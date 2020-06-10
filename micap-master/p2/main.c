#include "config.c"
#include "def_pinos.h"
#include <stdio.h>

#define AIN0_0 0 // channels used in ADC0		
#define AIN0_1 1
#define AIN0_2 2 
#define AIN0_3 3

#define G05    6 // gains used in ADC0
#define G1	   0	
#define G2     1
#define G4     2
#define G8     3
#define G16    4

#define CLOCK 25000000

// keyboard reading related 
unsigned char tecla;
unsigned char estado = 0;  

// pulse reading related 
volatile float counter = 0;

// pulse generation related
volatile unsigned int l_pulso = 0;

// DAC0 voltage related
volatile float voltage = 0;

// FUNCTIONS HEADERS
void delay_ms(unsigned int t) __reentrant;
void putchar (char c );
void int_serial(void) __interrupt 4;
unsigned char le_tec(void);
void isr_timer2() __interrupt 5;
int int_tc1() interrupt 3;
float le_pulso();
void esc_DAC0 (float v);
unsigned int le_ADC0(unsigned char canal, unsigned char ganho);


int main(void)
{
	Init_Device();
	SFRPAGE = LEGACY_PAGE;

	TMR2H = 0x0B;
	TMR2L = 0xDC;
	RCAP2H = 0x0B; 
	RCAP2L = 0xDC;
	TR2 = 1;
	
	P1_1 = 0;
	P3 = 0xff;

	printf_fast_f("Iniciando firmware\n");

	while(1){
	
		switch(tecla) {
			// print pulse width 
			case 0:
				printf_fast_f("Medicao da largura do pulso: %3.1f\n", le_pulso());
				break;
			// increase pulse width in 10ms and print it 
			case 1:
				l_pulso += 10;
				printf_fast_f("Largura do pulso colocada :%3u \n",l_pulso);
				
				break;
			// increase DAC0 voltage in 0.4V
			case 2:
				voltage += 0.4;
				
				// limits DAC0 voltage to Vref value
				if (voltage > 2.4)
					voltage = 0;

				esc_DAC0(voltage);
				printf_fast_f("Tensão colocada em DAC0: %3.1f\n", voltage);
				break;
			// print ADC0 voltage
			case 3:
				printf_fast_f("Tensão medida em ADC0: %3.1f\n", (float)le_ADC0(AIN0_0, G1) * 0.00059326171875 / 1);
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
    if (RI0 == 1) {
        switch (SBUF0) {
	        case '0':
	            // simulates bouncing when the button is pressed
	            P3_0 = 0;
	            delay_ms(5);
	            P3_0 = 1;
	            delay_ms(5);
	            P3_0 = 0;

	            delay_ms(150); 

	            // simulates bouncing when the button is released
	            P3_0 = 1;
	            delay_ms(5);
	            P3_0 = 0;
	            delay_ms(5);
	            P3_0 = 1;
	            break;

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

	        case '4':
	            P3_4 = 0;
	            delay_ms(5);
	            P3_4 = 1;
	            delay_ms(5);
	            P3_4 = 0;

	            delay_ms(150); 

	            P3_4 = 1;
	            delay_ms(5);
	            P3_4 = 0;
	            delay_ms(5);
	            P3_4 = 1;
	            break;

	        case '5':
	            P3_5 = 0;
	            delay_ms(5);
	            P3_5 = 1;
	            delay_ms(5);
	            P3_5 = 0;

	            delay_ms(150); 

	            P3_5 = 1;
	            delay_ms(5);
	            P3_5 = 0;
	            delay_ms(5);
	            P3_5 = 1;
	            break;
        
	        case '6':
	            P3_6 = 0;
	            delay_ms(5);
	            P3_6 = 1;
	            delay_ms(5);
	            P3_6 = 0;

	            delay_ms(150); 

	            P3_6 = 1;
	            delay_ms(5);
	            P3_6 = 0;
	            delay_ms(5);
	            P3_6 = 1;
	            break;

	        case '7':
	            P3_7 = 0;
	            delay_ms(5);
	            P3_7 = 1;
	            delay_ms(5);
	            P3_7 = 0;

	            delay_ms(150); 

	            P3_7 = 1;
	            delay_ms(5);
	            P3_7 = 0;
	            delay_ms(5);
	            P3_7 = 1;
	            break;

	        case 'p': // generates a pulse on P1_0	
				P1_1 = 1;
	            delay_ms(l_pulso);
	            P1_1 = 0;
	            break;

	        default:
	            break;
        }

        RI0 = 0;
    }
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


// PULSE READING FUNCTIONS
int int_tc1() interrupt 3 { // occurs every 2.62144 ms
	TF1 = 0;
	counter += 2.62144;
	if (counter > 1000) IE1 = 1; // stop reading if pulse width > 1s
}

float le_pulso() {
	unsigned int t;
	
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

// WRITING DAC0 AND READING ADC0 FUNCTIONS
void esc_DAC0 (float v) {
	int numero = v / (0.00059326171875); // voltage representation on DAC0

	DAC0L = numero % 256; // fill in 8 first bits
	DAC0H = numero / 256; // fill in the 4 bits remaining
}

unsigned int le_ADC0(unsigned char canal, unsigned char ganho) {
    ADC0CF = (ADC0CF & 0xf8) | ganho;
    AMX0SL = canal;
    AD0BUSY = 1; // fire up AD conversion
	NOP();
    while(AD0BUSY); // wait untill conversion is finished

    return (ADC0H << 8 | ADC0L);

}

