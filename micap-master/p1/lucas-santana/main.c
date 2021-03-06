#include "def_pinos.h"
#include "config.c"
#include <stdio.h>

#define NOP4() NOP(); NOP(); NOP(); NOP()
#define NOP8() NOP4(); NOP4()
#define NOP12() NOP8(); NOP4()

#define LED 0 
#define SSEG 1 
#define LCDS 2 
#define LCDI 3
#define LI1 4
#define LI2 5
#define LI3 6
#define LI4 7
#define LI5 8
#define LI6 9
#define LI7 10
#define LI8 11

#define DISP_E P1_0 // macros used in 7 seg display functions from here on
#define DISP_D P1_1
#define SEGS P0
#define PONTO P0_7
#define LIG 0
#define DES 1 
#define RSLCD P3_0 	// macros used in LCD functions from here on
#define ELCD P3_1
#define DBLCD P3
#define NI 0 		// nibble 
#define BY 1 		// byte
#define CO 0 		// command
#define DA 1 		// data 

#define RST	P2_5	// macros used in GLCD functions	
#define E	P2_4
#define RW	P2_3
#define RS	P2_2
#define DB	P4
#define CS1	P2_0
#define CS2	P2_1
#define ESQ 0
#define DIR 1


// matrix to represent 96 chars (ascii codes from 32 to 127)
const char fonte[96][5] = {
{0x00, 0x00, 0x00, 0x00, 0x00},// (space)
{0x00, 0x00, 0x5F, 0x00, 0x00},// !
{0x00, 0x07, 0x00, 0x07, 0x00},// "
{0x14, 0x7F, 0x14, 0x7F, 0x14},// #
{0x24, 0x2A, 0x7F, 0x2A, 0x12},// $
{0x23, 0x13, 0x08, 0x64, 0x62},// %
{0x36, 0x49, 0x55, 0x22, 0x50},// &
{0x00, 0x05, 0x03, 0x00, 0x00},// '
{0x00, 0x1C, 0x22, 0x41, 0x00},// (
{0x00, 0x41, 0x22, 0x1C, 0x00},// )
{0x08, 0x2A, 0x1C, 0x2A, 0x08},// *
{0x08, 0x08, 0x3E, 0x08, 0x08},// +
{0x00, 0x50, 0x30, 0x00, 0x00},// ,
{0x08, 0x08, 0x08, 0x08, 0x08},// -
{0x00, 0x30, 0x30, 0x00, 0x00},// .
{0x20, 0x10, 0x08, 0x04, 0x02},// /
{0x3E, 0x51, 0x49, 0x45, 0x3E},// 0
{0x00, 0x42, 0x7F, 0x40, 0x00},// 1
{0x42, 0x61, 0x51, 0x49, 0x46},// 2
{0x21, 0x41, 0x45, 0x4B, 0x31},// 3
{0x18, 0x14, 0x12, 0x7F, 0x10},// 4
{0x27, 0x45, 0x45, 0x45, 0x39},// 5
{0x3C, 0x4A, 0x49, 0x49, 0x30},// 6
{0x01, 0x71, 0x09, 0x05, 0x03},// 7
{0x36, 0x49, 0x49, 0x49, 0x36},// 8
{0x06, 0x49, 0x49, 0x29, 0x1E},// 9
{0x00, 0x36, 0x36, 0x00, 0x00},// :
{0x00, 0x56, 0x36, 0x00, 0x00},// ;
{0x00, 0x08, 0x14, 0x22, 0x41},// <
{0x14, 0x14, 0x14, 0x14, 0x14},// =
{0x41, 0x22, 0x14, 0x08, 0x00},// >
{0x02, 0x01, 0x51, 0x09, 0x06},// ?
{0x32, 0x49, 0x79, 0x41, 0x3E},// @
{0x7E, 0x11, 0x11, 0x11, 0x7E},// A
{0x7F, 0x49, 0x49, 0x49, 0x36},// B
{0x3E, 0x41, 0x41, 0x41, 0x22},// C
{0x7F, 0x41, 0x41, 0x22, 0x1C},// D
{0x7F, 0x49, 0x49, 0x49, 0x41},// E
{0x7F, 0x09, 0x09, 0x01, 0x01},// F
{0x3E, 0x41, 0x41, 0x51, 0x32},// G
{0x7F, 0x08, 0x08, 0x08, 0x7F},// H
{0x00, 0x41, 0x7F, 0x41, 0x00},// I
{0x20, 0x40, 0x41, 0x3F, 0x01},// J
{0x7F, 0x08, 0x14, 0x22, 0x41},// K
{0x7F, 0x40, 0x40, 0x40, 0x40},// L
{0x7F, 0x02, 0x04, 0x02, 0x7F},// M
{0x7F, 0x04, 0x08, 0x10, 0x7F},// N
{0x3E, 0x41, 0x41, 0x41, 0x3E},// O
{0x7F, 0x09, 0x09, 0x09, 0x06},// P
{0x3E, 0x41, 0x51, 0x21, 0x5E},// Q
{0x7F, 0x09, 0x19, 0x29, 0x46},// R
{0x46, 0x49, 0x49, 0x49, 0x31},// S
{0x01, 0x01, 0x7F, 0x01, 0x01},// T
{0x3F, 0x40, 0x40, 0x40, 0x3F},// U
{0x1F, 0x20, 0x40, 0x20, 0x1F},// V
{0x7F, 0x20, 0x18, 0x20, 0x7F},// W
{0x63, 0x14, 0x08, 0x14, 0x63},// X
{0x03, 0x04, 0x78, 0x04, 0x03},// Y
{0x61, 0x51, 0x49, 0x45, 0x43},// Z
{0x00, 0x00, 0x7F, 0x41, 0x41},// [
{0x02, 0x04, 0x08, 0x10, 0x20},// "\"
{0x41, 0x41, 0x7F, 0x00, 0x00},// ]
{0x04, 0x02, 0x01, 0x02, 0x04},// ^
{0x40, 0x40, 0x40, 0x40, 0x40},// _
{0x00, 0x01, 0x02, 0x04, 0x00},// `
{0x20, 0x54, 0x54, 0x54, 0x78},// a
{0x7F, 0x48, 0x44, 0x44, 0x38},// b
{0x38, 0x44, 0x44, 0x44, 0x20},// c
{0x38, 0x44, 0x44, 0x48, 0x7F},// d
{0x38, 0x54, 0x54, 0x54, 0x18},// e
{0x08, 0x7E, 0x09, 0x01, 0x02},// f
{0x08, 0x14, 0x54, 0x54, 0x3C},// g
{0x7F, 0x08, 0x04, 0x04, 0x78},// h
{0x00, 0x44, 0x7D, 0x40, 0x00},// i
{0x20, 0x40, 0x44, 0x3D, 0x00},// j
{0x00, 0x7F, 0x10, 0x28, 0x44},// k
{0x00, 0x41, 0x7F, 0x40, 0x00},// l
{0x7C, 0x04, 0x18, 0x04, 0x78},// m
{0x7C, 0x08, 0x04, 0x04, 0x78},// n
{0x38, 0x44, 0x44, 0x44, 0x38},// o
{0x7C, 0x14, 0x14, 0x14, 0x08},// p
{0x08, 0x14, 0x14, 0x18, 0x7C},// q
{0x7C, 0x08, 0x04, 0x04, 0x08},// r
{0x48, 0x54, 0x54, 0x54, 0x20},// s
{0x04, 0x3F, 0x44, 0x40, 0x20},// t
{0x3C, 0x40, 0x40, 0x20, 0x7C},// u
{0x1C, 0x20, 0x40, 0x20, 0x1C},// v
{0x3C, 0x40, 0x30, 0x40, 0x3C},// w
{0x44, 0x28, 0x10, 0x28, 0x44},// x
{0x0C, 0x50, 0x50, 0x50, 0x3C},// y
{0x44, 0x64, 0x54, 0x4C, 0x44},// z
{0x00, 0x08, 0x36, 0x41, 0x00},// {
{0x00, 0x00, 0x7F, 0x00, 0x00},// |
{0x00, 0x41, 0x36, 0x08, 0x00},// }
{0x08, 0x08, 0x2A, 0x1C, 0x08},// ->
{0x08, 0x1C, 0x2A, 0x08, 0x08} // <-
};

// matrix to represent chars from ascii table, ranging from 48d to 90d 
__code unsigned char charac[44][4] = {{0xff, 0x81, 0x81, 0xff}, {0x84, 0x82, 0xff, 0x80}, {0xf1, 0x91, 0x89, 0x8f}, {0x81, 0x89, 0x89, 0xff},
									  {0x0f, 0x08, 0x08, 0xff}, {0x8f, 0x89, 0x89, 0xf9}, {0xff, 0x89, 0x89, 0xf9}, {0x01, 0x01, 0x01, 0xff},
									  {0xff, 0x91, 0x91, 0xff}, {0x9f, 0x91, 0x91, 0xff}, {0x00, 0x00, 0xc3, 0x00},
									  {0x00, 0x80, 0xe3, 0x00}, {0x10, 0x28, 0x44, 0x82}, {0x14, 0x14, 0x14, 0x14},
									  {0x82, 0x44, 0x28, 0x10}, {0x07, 0x01, 0xb1, 0x0f}, {0xff, 0x81, 0x99, 0x9f},
									  {0xff, 0x11, 0x11, 0xff}, {0xff, 0x91, 0x91, 0xee}, {0xff, 0x81, 0x81, 0x81}, 
									  {0xff, 0x81, 0x81, 0x7e}, {0xff, 0x91, 0x91, 0x91}, {0xff, 0x11, 0x11, 0x11}, 
									  {0xff, 0x81, 0xb1, 0xf1}, {0xff, 0x10, 0x10, 0xff}, {0x81, 0xff, 0xff, 0x81}, 
									  {0xe1, 0x81, 0x81, 0xff}, {0xff, 0x3c, 0x42, 0x81}, {0xff, 0x80, 0x80, 0x80}, 
									  {0xff, 0x06, 0x06, 0xff}, {0xff, 0x81, 0x60, 0xff}, {0xff, 0x81, 0x81, 0xff}, 
									  {0xff, 0x09, 0x09, 0xff}, {0x3f, 0x61, 0xa1, 0xbf}, {0xff, 0x19, 0x29, 0xcf}, 
									  {0x8f, 0x89, 0x89, 0xf9}, {0x03, 0xff, 0xff, 0x03}, {0xff, 0x80, 0x80, 0xff}, 
									  {0x7f, 0x80, 0x80, 0x7f}, {0xff, 0x60, 0x60, 0xff}, {0xe3, 0x1c, 0x1c, 0xe3}, 
									  {0x07, 0xfc, 0xfc, 0x07}, {0xc1, 0xb1, 0x8d, 0x83}, {0xFF, 0xFF, 0xFF, 0xFF}};

// array to represent numbers on 7 segment display 
__code unsigned char segmentos[13] = {0x7E,0x30,0x6D,0x79,
									  0x33,0x5B,0x5F,0x70,
									  0x7F,0x7B,0x00,0xFF,0x4F};

unsigned char ID = 0, dezena, unidade;
unsigned char charCount = 0;
unsigned char currentPage = 0;

// firmaware function headers
void delay_ms(unsigned int t);							// add a delay of 't' milliseconds
void show_char(unsigned char cod);						// display a char, represented in the ascii table by'cod', in LED matrix
void show_char2(unsigned char cod);						// map the char represented by 'cod' in ascii table to its corresponding value in 'characs' matrix 
void isr_func() __interrupt 5;							// interruption function used to alternate between both 7 segment display 
void esc_disp7s(unsigned char num_vis);					// separate decimal places to be written 
void escr_lcd(unsigned char dado, __bit nb, __bit cd);	// write on lcd module 
void Ini_LCDan();									// lcd initialization function
unsigned char le_glcd(__bit cd, __bit cs);				// read a byte from the GLCD
void esc_glcd(unsigned char byte, __bit cd, __bit cs);	// write a byte on the GLCD
void Ini_glcd();										// glcd initialize function
void conf_y(unsigned char y, __bit cs);					// set Y value on GLCD
void conf_pag(unsigned char pag, __bit cs);				// set page on GLCD
void limpa_glcd(__bit cs);								// clean one half of the GLCD
void glcd(char c);										// write a byte at the GLCD

int putchar(int c);										// write a byte on the desired output device

// MAIN FUNCTION
int main(void) {
	int i = 0;
	Init_Device();
	SFRPAGE = LEGACY_PAGE;
	
	Ini_glcd();
	Ini_LCDan();
	limpa_glcd(ESQ);
	limpa_glcd(DIR);

	// TESTS
	printf_fast_f("\x0a LUCAS %u", 21);		// LED matrix
	
	for(i = 0; i < 21; i++) {				// 7 segment display
		printf_fast_f("\x0b %u", i);			
		delay_ms(250);
	}

	printf_fast_f("\x0c LUCAS");			// LCD
	printf_fast_f("\x0d SANTANA");

	printf_fast_f("\x01 LINHA 1");			// GLCD
	printf_fast_f("\x02 LINHA 2");
	printf_fast_f("\x03 LINHA 3");
	printf_fast_f("\x04 LINHA 4");
	printf_fast_f("\x05 LINHA 5");
	printf_fast_f("\x06 LINHA 6");
	printf_fast_f("\x07 LINHA 7");
	printf_fast_f("\x08 LINHA 8");

	return 0;
}


void delay_ms(unsigned int t)
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

// LED matrix functions
void show_char(unsigned char cod) {
	
	P4 = charac[cod][0];
	P5 = charac[cod][1];
	P6 = charac[cod][2];
	P7 = charac[cod][3];

}


void show_char2(unsigned char cod) {
	if((cod - 48) < 43 && (cod - 48) > 0)
		show_char(cod - 48);
	else if (cod == 32)
		show_char(44);
	else 
		show_char(43);
}

// 7 segment display functions
void isr_func() __interrupt 5 {
	static __bit LADO = 1;
	TF2 = 0;

	if(LADO) {
		DISP_D = DES;
		SEGS = segmentos[dezena];
		DISP_E = LIG;
	}
	else {
		DISP_E = DES;
		SEGS = segmentos[unidade];
		DISP_D = LIG;
	}
	
	LADO = !LADO;

}

void esc_disp7s(unsigned char num_vis) {

	dezena = num_vis / 10;
	unidade = num_vis % 10;

}

// LCD functions 
void escr_lcd(unsigned char dado, __bit nb, __bit cd) {
    unsigned char aux;
	RSLCD = cd;
    NOP(); //espera o Tas
    
    ELCD = 1; //ativa a escrita

    aux = (dado >> 2) & 0xfc;
    aux = aux | 0x02 | cd;
    DBLCD = aux;
    NOP();
    ELCD = 0;
    
    if (nb) {
        delay_ms(1);
        ELCD = 1;
        aux = (dado << 2) & 0xfc;
        aux = aux | 0x02 | cd;
        DBLCD = aux;
		NOP();
		ELCD = 0;
    }
    if (dado < 4 && cd == 0)
        delay_ms(2);
    else
        delay_ms(1);
}

void Ini_LCDan(void) {
    ELCD = 0;

    // time  to get to 4.5V of Vcc
	delay_ms(16);
	unsigned char dado = 0x30;

	// write nibble �dado� as a command
	escr_lcd(dado, NI, CO);
    
	delay_ms(5);
    
	    // write nibble �dado� as a command
	escr_lcd(dado, NI, CO);

	delay_ms(1);

	// write nibble �dado� as a command
	escr_lcd(dado, NI, CO);

	// write nibble �dado� as a command
	dado = 0x20;
	escr_lcd(dado, NI, CO);

	// write byte �dado� as a command (function set)
	dado = 0x28;
	escr_lcd(dado, BY, CO);

	// write byte �dado� as a command (display off)
	dado = 0x08;
	escr_lcd(dado, BY, CO);

	// write byte �dado� as a command (display clear)
	dado = 0x01;
	escr_lcd(dado, BY, CO);
	
	// write byte �dado� as a command (entry set mode)
	dado = 0x06;
	escr_lcd(dado, BY, CO);

	// write byte �dado� as a command (turn LCD on)
	dado = 0x0C;
	escr_lcd(dado, BY, CO);


}

// GLCD functions
unsigned char le_glcd(__bit cd, __bit cs) {
    unsigned char db;

    // set reading mode
    RW = 1;
    
    // defines where to read from 
    CS1 =cs;
    CS2 = !cs;

	RS = cd;
    
    NOP4(); // Tasu
    E = 1;
    
    NOP8(); // Td
    
    SFRPAGE = CONFIG_PAGE;

    // read from data bus
	db = DB;
    
    SFRPAGE = LEGACY_PAGE;

    NOP4(); // minimum time of E high + Tdhr 
    
    E = 0; 

    NOP12(); // minimum time of E low
        
    return db;
    
}

void esc_glcd(unsigned char byte, __bit cd, __bit cs) {
	while(le_glcd(CO, cs) & 0x80); 

	RW = 0;
	CS1 = cs;
	CS2 = !cs;
	RS = cd;
	SFRPAGE = CONFIG_PAGE;
	DB = byte;
	NOP4(); 
	SFRPAGE = LEGACY_PAGE;
	E = 1;
	NOP12();
	E = 0;
	SFRPAGE = CONFIG_PAGE;
	DB = 0xff;
	SFRPAGE = LEGACY_PAGE;
	
	NOP12();
}

void Ini_glcd()
{
	// initial conditions
	E = 0;
	CS1 = 1;
	CS2 = 1;
	SFRPAGE = CONFIG_PAGE;
	DB = 0xff;
	SFRPAGE = LEGACY_PAGE;

	// wait until power up reset is done 
	RST = 1;
	while(le_glcd(CO, ESQ) & 0x10);
	while(le_glcd(CO, DIR) & 0x10);

	// turn on display
	esc_glcd(0x3f, CO, ESQ);
	esc_glcd(0x3f, CO, DIR);

	// set position indicators to 0 X, Y, Z
	esc_glcd(0x40, CO, ESQ); // Y
	esc_glcd(0x40, CO, DIR);
	esc_glcd(0xb8, CO, ESQ); // X
	esc_glcd(0xb8, CO, DIR);
	esc_glcd(0xc0, CO, ESQ); // Z
	esc_glcd(0xc0, CO, DIR);
}

void conf_y(unsigned char y, __bit cs)
{
	unsigned char byte;
	byte = y;
	byte |= 0x40;
	byte &= 0x7f;
	esc_glcd(byte, CO, cs);
}

void conf_pag(unsigned char pag, __bit cs) {
	unsigned char byte;
	byte = pag;
	byte |= 0xb8;
	byte &= ~0x40;
	esc_glcd(byte, CO, cs);
}

void limpa_glcd(__bit cs)
{
	unsigned char i, j;

	for(i = 0; i < 8; i++)
	{	
		conf_pag(i, cs);
		conf_y(0, cs);
		for(j = 0; j < 64; j++)
		{
			esc_glcd(0x00, DA, cs);
		}
	}
	conf_pag(0, cs);
	conf_y(0, cs);
}

void glcd(char c) {
	unsigned char cs, i;
	
	if(c < 9)
	{
		conf_pag(c-1, DIR);
		conf_y(0x00, DIR);
		conf_pag(c-1, ESQ);
		conf_y(0x00, ESQ);
		charCount = 0;
	}
	else
	{
		if(charCount < 8)
			cs = ESQ;
		else
			cs = DIR;

		if(charCount == 16) 
		{
			currentPage += 1;
			charCount = 1;
			conf_pag(currentPage, DIR);
			conf_y(0x00, DIR);
			conf_pag(currentPage, ESQ);
			conf_y(0x00, ESQ);
			cs = ESQ;
		}
		else
		{
			charCount++;
		}
	
		for(i = 0; i < 5; i++)
		{
			esc_glcd(fonte[c-32][i], DA, cs);
		}
		esc_glcd(0, DA, cs);
		esc_glcd(0, DA, cs);
		esc_glcd(0, DA, cs);
	}

}



int putchar(int c) {

	// decides where to print the desired string 
	switch (c) {
		case '\x0a': // LED matrix 
			ID = LED;
			break;
			
		case '\x0b': // 7 segment display
			ID = SSEG;
			break;

		case '\x0c': // LCD superior line 
			ID = LCDS;
			escr_lcd(0x80, BY, CO);
			break;

		case '\x0d': // LCD inferior line 
			ID = LCDI;
			escr_lcd(0xC0, BY, CO);
			break;

		case '\x01': // GLCD line 1 
			ID = LI1;
			currentPage = 0;
			conf_y(1, ESQ);
			break;

		case '\x02': // GLCD line 2
			ID = LI2;
			currentPage = 1;
			conf_y(2, ESQ);
			break;

		case '\x03': // GLCD line 3
			ID = LI3;
			currentPage = 2;
			conf_y(3, ESQ);
			break;

		case '\x04': // GLCD line 4
			ID = LI4;
			currentPage = 3;
			conf_y(4, ESQ);
			break;

		case '\x05': // GLCD line 5
			ID = LI5;
			currentPage = 4;
			conf_y(5, ESQ);
			break;

		case '\x06': // GLCD line 6
			ID = LI6;
			currentPage = 5;
			conf_y(6, ESQ);
			break;

		case '\x07': // GLCD line 7
			ID = LI7;
			currentPage = 6;
			conf_y(7, ESQ);
			break;

		case '\x08': // GLCD line 8 
			ID = LI8;
			currentPage = 7;
			conf_y(8, ESQ);
			break;


	}

	// write the char in the desired device
	switch (ID) {
	
		case LED:
			show_char2(c);
			delay_ms(500);
			break;

		case SSEG:
			esc_disp7s(c);						
			break;
			
		case LCDS:
			escr_lcd(c, BY, DA);
			break;

		case LCDI:
			escr_lcd(c, BY, DA);
			break;

		default: // GLCD line 1 
			glcd(c);
			break;
	}

	return c;

}