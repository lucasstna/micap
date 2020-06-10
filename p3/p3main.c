#include <stdio.h>
#include "def_pinos.h"
#include "config.c"

#define CLOCK 25000000
#define CS P2_3 // used in reading/writing on RAM SPI

#define AIN0_0 0 // channels used in ADC0		
#define AIN0_1 1
#define AIN0_2 2 
#define AIN0_3 3

#define G05    6 // gains used in ADC0 (value|code)
#define G1	   0	
#define G2     1
#define G4     2
#define G8     3
#define G16    4

// keyboard reading related 
unsigned char tecla;
unsigned char estado = 0;  

// pulse reading related 
volatile float counter = 0;

// FUNCTIONS HEADERS
void delay_ms(unsigned int t) __reentrant;
void putchar (char c );
void int_serial(void) __interrupt 4;
unsigned char le_tec(void);
void isr_timer2() __interrupt 5;
unsigned char le_RAM_SPI(unsigned int end);
void esc_RAM_SPI(unsigned int end, unsigned char dado);
void test_RAM_SPI();
unsigned int le_ADC0(unsigned char canal, unsigned char ganho);
void le_LM35();
int int_tc1() interrupt 3;
float le_pulso();
void mostra_menu();

int main() {

	Init_Device();
	SFRPAGE = LEGACY_PAGE;

	TMR2H = 0x0B;
	TMR2L = 0xDC;
	RCAP2H = 0x0B; 
	RCAP2L = 0xDC;
	TR2 = 1;
	
	P3 = 0xff;


	printf_fast_f("Iniciando firmware.\n");
	mostra_menu();
	

	while(1){

		switch(tecla) {
            
            // measure motor temperature *TESTED*
	        case 1:
	            le_LM35();
	            break;

            // measure peltier module voltage 
	        case 2:
				le_ADC0(AIN0_1, G1); // ignore first reading (ADC0 channel switching related)
	            printf_fast_f("Tensao aplicada a placa peltier: %3.1fV\n", ((float)le_ADC0(AIN0_1, G1) * 0.00059326171875 / 1) / 0.1803);
	            break;

            // test RAM SPI 
	        case 3:
	            test_RAM_SPI();
	            break;

			default:
				break;
		}
	}	

    return 0;
}

void delay_ms(unsigned int t) __reentrant
{
	TMOD |= 0x01;
	TMOD &= ~0x02; 
	while(t>0)
	{
		TR0 = 0;
		TF0 = 0;
		TH0 = 0x9E; 
		TL0 = 0x58;
		TR0 = 1;
		while(TF0 != 1);
		t--;
	}
}


void putchar (char c ) {
    SBUF0 = c;
    while (TI0 == 0); 
    TI0 = 0;
}


// simulates button pressing on P3 and pulse generation on P1_1
void int_serial(void) __interrupt 4 {
	float rpm =0;
    if (RI0 == 1) {
        switch (SBUF0) {
			// show menu
			case 'm':
				mostra_menu();

				break;

            // decrease motor speed
	        case 'd':
	            if (PCA0CPH0 < 191)
					PCA0CPH0 += 5;

				printf("%d ", PCA0CPH0);

	            break;

			// increase motor speed
	        case 'a':
	            if (PCA0CPH0 > 5)
					PCA0CPH0 -= 5;

	            break;

			// turn on/off peltier module power source
	        case 'p':
	            P0_7 = !P0_7;
							
				printf_fast_f(" ");

				if (P0_7)
					printf_fast_f("Fonte 12V ligada.\n");
				else
					printf_fast_f("Fonte 12V desligada.\n");

	            break;

            // measure motor rotation
	        case 'r':
				rpm = 30/(le_pulso()*10);
				if (rpm <= 5)
					printf_fast_f("Rotacao do motor <= 5\n");
				else
		            printf_fast_f("Rotacao do motor: %3.1f\n", rpm);
				break;
            
            // measure motor temperature
	        case '1':
	            P3_1 = 0;
	            delay_ms(5);
	            P3_1 = 1;
	            delay_ms(5);
	            P3_1 = 0;

	            delay_ms(150); 

	            P3_1 = 1;
	            delay_ms(5);
	            P3_1 = 0;
	            delay_ms(5);
	            P3_1 = 1;
	            break;

            // measure peltier module's voltage 
	        case '2':
	            P3_2 = 0;
	            delay_ms(5);
	            P3_2 = 1;
	            delay_ms(5);
	            P3_2 = 0;

	            delay_ms(150); 

	            P3_2 = 1;
	            delay_ms(5);
	            P3_2 = 0;
	            delay_ms(5);
	            P3_2 = 1;
	            break;

            // test RAM SPI 
	        case '3':
	            P3_3 = 0;
	            delay_ms(5);
	            P3_3 = 1;
	            delay_ms(5);
	            P3_3 = 0;

	            delay_ms(150); 

	            P3_3 = 1;
	            delay_ms(5);
	            P3_3 = 0;
	            delay_ms(5);
	            P3_3 = 1;
	            break;

	        default:
	            break;
        }

        RI0 = 0;
    }
}

// SHOW MENU OPTIONS
void mostra_menu() {
	printf_fast_f("\n MENU:\n");
	printf_fast_f("a: Aumenta RPM do motor.\n");
	printf_fast_f("d: Diminui RPM do motor.\n");
	printf_fast_f("p: Liga/desliga fonte de energia placa peltier.\n");
	printf_fast_f("r: Mede rotacao do motor.\n");
	printf_fast_f("1: Mede temperatura do motor.\n");
	printf_fast_f("2: Mede tensao aplicada a placa peltier.\n");
	printf_fast_f("3: Testa RAM SPI.\n");
	printf_fast_f("\n");
}

// KEYBOARD READING FUNCTIONS
unsigned char le_tec(void) {
	unsigned char vp, i=0, m;
	if(P3 != 0xff)
	{
		vp = ~P3;
		m = 0;
	}

	else
		return 21;

	while((vp & 0x01)==0 && i<8)
	{
		vp = vp >> 1;
		i++;
	}

	return(i+m*8);
}

void isr_timer2() __interrupt 5
{	


	TF2 = 0; // zera overflow

	if(P3 == 0xff)
		estado = 0;
	if(estado == 0)
	{
		tecla = le_tec();
	}	
	if(tecla != 21 && estado == 0)
	{	
		estado = 1;

	}
}

// RAM SPI functions 
unsigned char le_RAM_SPI(unsigned int end) {
    unsigned char end_L, end_H;
    end_L = end;
    end_H = end >> 8;
    CS = 0;

    SPI0DAT = 0x03; //codigo da leitura
    while(!TXBMT);
    SPI0DAT = end_H;
    while(!TXBMT);
    SPI0DAT = end_L;
    while(!TXBMT);
    SPI0DAT = 0x00;
    while(!TXBMT);
    SPIF = 0;
    while(!SPIF); // espera o t�rmino do deslocamento do �ltimo valor
    SPIF = 0;
    CS = 1;

    return (SPI0DAT);   
}

void esc_RAM_SPI(unsigned int end, unsigned char dado) {
    unsigned char end_L, end_H;
    end_L = end;
    end_H = end >> 8;
    CS = 0;    

    SPI0DAT = 0x02; //codigo da escrita
    while(!TXBMT);
    SPI0DAT = end_H;
    while(!TXBMT);
    SPI0DAT = end_L;
    while(!TXBMT);
    SPI0DAT = dado;
    while(!TXBMT);
    SPIF = 0;
    while(!SPIF); // espera o t�rmino do deslocamento do �ltimo valor
    SPIF = 0;
    CS = 1;
}

void test_RAM_SPI() {
    unsigned int end, error = 0;

    for (end = 0; end < 8192; end++) {
        if (end % 100 == 0)
            printf_fast_f("%05u ", end);
		esc_RAM_SPI(end, 123);
        if (le_RAM_SPI(end) != 123) {
            error = 1;
            break;
        }    
    }
	
	printf_fast_f("\n");

    if(error)
		printf_fast_f("Erro end. %05u\n", error);
	else
		printf_fast_f("Fim do teste. RAM SPI ok!\n");		
}

// ADC0 READING FUNCTION
unsigned int le_ADC0(unsigned char canal, unsigned char ganho) {
    ADC0CF = (ADC0CF & 0xf8) | ganho;
    AMX0SL = canal;
    AD0BUSY = 1; // fire up AD conversion
	NOP();
    while(AD0BUSY); // wait untill conversion is finished

    return (ADC0H << 8 | ADC0L);

}

// LM35 READING FUNCTION
void le_LM35() {
	unsigned int ladc;
	le_ADC0(AIN0_0, G1); // ignore first reading (ADC0 channel switching related)
	ladc = le_ADC0(AIN0_0, G1);
	printf_fast_f("Temperatura da placa peltier: %2.1f C\n", (ladc * 0.00059326171875 / 1) * 100);
}

// PULSE READING FUNCTIONS
int int_tc1() interrupt 3 { // occurs every 2.62144 ms
	TF1 = 0;
	counter += 0.00262144;
	if (counter > 2) IE1 = 1; // stop reading if pulse width > 2s
}

float le_pulso() {
	unsigned int t;	

	while (P0_6);

	counter = 0;
	IE1 = 0; // turn off external interrupt 1 flag
	TR1 = 1; // turn TC1 on, counting while INT1 pin is 1
	while(!IE1); // wait for 1->0 trasition to start counting 
	TR1 = 0; // turn TC1 on
	TF1 = 0; // turn off TC1 overflow flag
	t = (unsigned int)TH1 * 256 + (unsigned int)TL1; // concatenates two 8 bit registers	
	TL1 = 0;
	TH1 = 0;
	counter += (float)t / CLOCK; 
	
	return counter;
}