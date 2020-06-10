;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.9.0 #11195 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _segmentos
	.globl _charac
	.globl _fonte
	.globl _main
	.globl _printf_fast_f
	.globl _Init_Device
	.globl _Interrupts_Init
	.globl _Oscillator_Init
	.globl _Port_IO_Init
	.globl _Timer_Init
	.globl _Reset_Sources_Init
	.globl _CANTEST
	.globl _CANCCE
	.globl _CANDAR
	.globl _CANIF
	.globl _CANEIE
	.globl _CANSIE
	.globl _CANIE
	.globl _CANINIT
	.globl _SPIEN
	.globl _TXBMT
	.globl _NSSMD0
	.globl _NSSMD1
	.globl _RXOVRN
	.globl _MODF
	.globl _WCOL
	.globl _SPIF
	.globl _AD2WINT
	.globl _AD2CM0
	.globl _AD2CM1
	.globl _AD2CM2
	.globl _AD2BUSY
	.globl _AD2INT
	.globl _AD2TM
	.globl _AD2EN
	.globl _AD0LJST
	.globl _AD0WINT
	.globl _AD0CM0
	.globl _AD0CM1
	.globl _AD0BUSY
	.globl _AD0INT
	.globl _AD0TM
	.globl _AD0EN
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CCF5
	.globl _CR
	.globl _CF
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CPRL4
	.globl _CT4
	.globl _TR4
	.globl _EXEN4
	.globl _EXF4
	.globl _TF4
	.globl _CPRL3
	.globl _CT3
	.globl _TR3
	.globl _EXEN3
	.globl _EXF3
	.globl _TF3
	.globl _CPRL2
	.globl _CT2
	.globl _TR2
	.globl _EXEN2
	.globl _EXF2
	.globl _TF2
	.globl _LEC0
	.globl _LEC1
	.globl _LEC2
	.globl _TXOK
	.globl _RXOK
	.globl _EPASS
	.globl _EWARN
	.globl _BOFF
	.globl _SMBTOE
	.globl _SMBFTE
	.globl _AA
	.globl _SI
	.globl _STO
	.globl _STA
	.globl _ENSMB
	.globl _BUSY
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS0
	.globl _PT2
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES0
	.globl _ET2
	.globl _EA
	.globl _RI1
	.globl _TI1
	.globl _RB81
	.globl _TB81
	.globl _REN1
	.globl _MCE1
	.globl _S1MODE
	.globl _RI0
	.globl _TI0
	.globl _RB80
	.globl _TB80
	.globl _REN0
	.globl _SM20
	.globl _SM10
	.globl _SM00
	.globl _CP2HYN0
	.globl _CP2HYN1
	.globl _CP2HYP0
	.globl _CP2HYP1
	.globl _CP2FIF
	.globl _CP2RIF
	.globl _CP2OUT
	.globl _CP2EN
	.globl _CP1HYN0
	.globl _CP1HYN1
	.globl _CP1HYP0
	.globl _CP1HYP1
	.globl _CP1FIF
	.globl _CP1RIF
	.globl _CP1OUT
	.globl _CP1EN
	.globl _CP0HYN0
	.globl _CP0HYN1
	.globl _CP0HYP0
	.globl _CP0HYP1
	.globl _CP0FIF
	.globl _CP0RIF
	.globl _CP0OUT
	.globl _CP0EN
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P7_7
	.globl _P7_6
	.globl _P7_5
	.globl _P7_4
	.globl _P7_3
	.globl _P7_2
	.globl _P7_1
	.globl _P7_0
	.globl _P6_7
	.globl _P6_6
	.globl _P6_5
	.globl _P6_4
	.globl _P6_3
	.globl _P6_2
	.globl _P6_1
	.globl _P6_0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _DP
	.globl _ADC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _TMR4
	.globl _TMR3
	.globl _TMR2
	.globl _RCAP4
	.globl _RCAP3
	.globl _RCAP2
	.globl _DAC1
	.globl _DAC0
	.globl _CAN0DAT
	.globl _PCA0CP5
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _WDTCN
	.globl _PCA0CPH1
	.globl _PCA0CPL1
	.globl _PCA0CPH0
	.globl _PCA0CPL0
	.globl _PCA0H
	.globl _PCA0L
	.globl _P7
	.globl _CAN0CN
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPH4
	.globl _PCA0CPL4
	.globl _PCA0CPH3
	.globl _PCA0CPL3
	.globl _PCA0CPH2
	.globl _PCA0CPL2
	.globl _P6
	.globl _ADC2CN
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _XBR3
	.globl _XBR2
	.globl _XBR1
	.globl _PCA0CPH5
	.globl _XBR0
	.globl _PCA0CPL5
	.globl _ACC
	.globl _PCA0CPM5
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _CAN0TST
	.globl _PCA0CPM1
	.globl _CAN0ADR
	.globl _PCA0CPM0
	.globl _CAN0DATH
	.globl _PCA0MD
	.globl _P5
	.globl _CAN0DATL
	.globl _PCA0CN
	.globl _HVA0CN
	.globl _DAC1CN
	.globl _DAC0CN
	.globl _DAC1H
	.globl _DAC0H
	.globl _DAC1L
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _SMB0CR
	.globl _TMR4H
	.globl _TMR3H
	.globl _TMR2H
	.globl _TMR4L
	.globl _TMR3L
	.globl _TMR2L
	.globl _RCAP4H
	.globl _RCAP3H
	.globl _RCAP2H
	.globl _RCAP4L
	.globl _RCAP3L
	.globl _RCAP2L
	.globl _TMR4CF
	.globl _TMR3CF
	.globl _TMR2CF
	.globl _P4
	.globl _TMR4CN
	.globl _TMR3CN
	.globl _TMR2CN
	.globl _ADC0LTH
	.globl _ADC2LT
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC2GT
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _CAN0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC2
	.globl _ADC0L
	.globl _ADC2CF
	.globl _ADC0CF
	.globl _AMX2SL
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _AMX0PRT
	.globl _AMX2CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _P3
	.globl _P3MDIN
	.globl _P2MDIN
	.globl _P1MDIN
	.globl _SADDR1
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _P2MDOUT
	.globl _P1MDOUT
	.globl _P0MDOUT
	.globl _EMI0CF
	.globl _EMI0CN
	.globl _EMI0TC
	.globl _P2
	.globl _P7MDOUT
	.globl _P6MDOUT
	.globl _P5MDOUT
	.globl _SPI0CKR
	.globl _P4MDOUT
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF1
	.globl _SBUF0
	.globl _SCON1
	.globl _SCON0
	.globl _CLKSEL
	.globl _SFRPGCN
	.globl _SSTA0
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _OSCXCN
	.globl _TH0
	.globl _OSCICL
	.globl _TL1
	.globl _OSCICN
	.globl _TL0
	.globl _CPT2MD
	.globl _CPT1MD
	.globl _CPT0MD
	.globl _TMOD
	.globl _CPT2CN
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _TCON
	.globl _PCON
	.globl _SFRLAST
	.globl _SFRNEXT
	.globl _SFRPAGE
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _limpa_glcd_PARM_1
	.globl _conf_pag_PARM_2
	.globl _conf_y_PARM_2
	.globl _esc_glcd_PARM_3
	.globl _esc_glcd_PARM_2
	.globl _le_glcd_PARM_2
	.globl _le_glcd_PARM_1
	.globl _escr_lcd_PARM_3
	.globl _escr_lcd_PARM_2
	.globl _currentPage
	.globl _charCount
	.globl _unidade
	.globl _dezena
	.globl _ID
	.globl _delay_ms
	.globl _show_char
	.globl _show_char2
	.globl _isr_func
	.globl _esc_disp7s
	.globl _escr_lcd
	.globl _Ini_LCDan
	.globl _le_glcd
	.globl _esc_glcd
	.globl _Ini_glcd
	.globl _conf_y
	.globl _conf_pag
	.globl _limpa_glcd
	.globl _glcd
	.globl _putchar
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0_0$0 == 0x0080
_P0	=	0x0080
G$SP$0_0$0 == 0x0081
_SP	=	0x0081
G$DPL$0_0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0_0$0 == 0x0083
_DPH	=	0x0083
G$SFRPAGE$0_0$0 == 0x0084
_SFRPAGE	=	0x0084
G$SFRNEXT$0_0$0 == 0x0085
_SFRNEXT	=	0x0085
G$SFRLAST$0_0$0 == 0x0086
_SFRLAST	=	0x0086
G$PCON$0_0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0_0$0 == 0x0088
_TCON	=	0x0088
G$CPT0CN$0_0$0 == 0x0088
_CPT0CN	=	0x0088
G$CPT1CN$0_0$0 == 0x0088
_CPT1CN	=	0x0088
G$CPT2CN$0_0$0 == 0x0088
_CPT2CN	=	0x0088
G$TMOD$0_0$0 == 0x0089
_TMOD	=	0x0089
G$CPT0MD$0_0$0 == 0x0089
_CPT0MD	=	0x0089
G$CPT1MD$0_0$0 == 0x0089
_CPT1MD	=	0x0089
G$CPT2MD$0_0$0 == 0x0089
_CPT2MD	=	0x0089
G$TL0$0_0$0 == 0x008a
_TL0	=	0x008a
G$OSCICN$0_0$0 == 0x008a
_OSCICN	=	0x008a
G$TL1$0_0$0 == 0x008b
_TL1	=	0x008b
G$OSCICL$0_0$0 == 0x008b
_OSCICL	=	0x008b
G$TH0$0_0$0 == 0x008c
_TH0	=	0x008c
G$OSCXCN$0_0$0 == 0x008c
_OSCXCN	=	0x008c
G$TH1$0_0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0_0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0_0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0_0$0 == 0x0090
_P1	=	0x0090
G$SSTA0$0_0$0 == 0x0091
_SSTA0	=	0x0091
G$SFRPGCN$0_0$0 == 0x0096
_SFRPGCN	=	0x0096
G$CLKSEL$0_0$0 == 0x0097
_CLKSEL	=	0x0097
G$SCON0$0_0$0 == 0x0098
_SCON0	=	0x0098
G$SCON1$0_0$0 == 0x0098
_SCON1	=	0x0098
G$SBUF0$0_0$0 == 0x0099
_SBUF0	=	0x0099
G$SBUF1$0_0$0 == 0x0099
_SBUF1	=	0x0099
G$SPI0CFG$0_0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0_0$0 == 0x009b
_SPI0DAT	=	0x009b
G$P4MDOUT$0_0$0 == 0x009c
_P4MDOUT	=	0x009c
G$SPI0CKR$0_0$0 == 0x009d
_SPI0CKR	=	0x009d
G$P5MDOUT$0_0$0 == 0x009d
_P5MDOUT	=	0x009d
G$P6MDOUT$0_0$0 == 0x009e
_P6MDOUT	=	0x009e
G$P7MDOUT$0_0$0 == 0x009f
_P7MDOUT	=	0x009f
G$P2$0_0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0_0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CN$0_0$0 == 0x00a2
_EMI0CN	=	0x00a2
G$EMI0CF$0_0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$P0MDOUT$0_0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$P1MDOUT$0_0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$P2MDOUT$0_0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$P3MDOUT$0_0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0_0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0_0$0 == 0x00a9
_SADDR0	=	0x00a9
G$SADDR1$0_0$0 == 0x00a9
_SADDR1	=	0x00a9
G$P1MDIN$0_0$0 == 0x00ad
_P1MDIN	=	0x00ad
G$P2MDIN$0_0$0 == 0x00ae
_P2MDIN	=	0x00ae
G$P3MDIN$0_0$0 == 0x00af
_P3MDIN	=	0x00af
G$P3$0_0$0 == 0x00b0
_P3	=	0x00b0
G$FLSCL$0_0$0 == 0x00b7
_FLSCL	=	0x00b7
G$FLACL$0_0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0_0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0_0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX2CF$0_0$0 == 0x00ba
_AMX2CF	=	0x00ba
G$AMX0PRT$0_0$0 == 0x00bd
_AMX0PRT	=	0x00bd
G$AMX0CF$0_0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0_0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$AMX2SL$0_0$0 == 0x00bb
_AMX2SL	=	0x00bb
G$ADC0CF$0_0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$ADC2CF$0_0$0 == 0x00bc
_ADC2CF	=	0x00bc
G$ADC0L$0_0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC2$0_0$0 == 0x00be
_ADC2	=	0x00be
G$ADC0H$0_0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0_0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$CAN0STA$0_0$0 == 0x00c0
_CAN0STA	=	0x00c0
G$SMB0STA$0_0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0_0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0_0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0_0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC2GT$0_0$0 == 0x00c4
_ADC2GT	=	0x00c4
G$ADC0GTH$0_0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0_0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC2LT$0_0$0 == 0x00c6
_ADC2LT	=	0x00c6
G$ADC0LTH$0_0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$TMR2CN$0_0$0 == 0x00c8
_TMR2CN	=	0x00c8
G$TMR3CN$0_0$0 == 0x00c8
_TMR3CN	=	0x00c8
G$TMR4CN$0_0$0 == 0x00c8
_TMR4CN	=	0x00c8
G$P4$0_0$0 == 0x00c8
_P4	=	0x00c8
G$TMR2CF$0_0$0 == 0x00c9
_TMR2CF	=	0x00c9
G$TMR3CF$0_0$0 == 0x00c9
_TMR3CF	=	0x00c9
G$TMR4CF$0_0$0 == 0x00c9
_TMR4CF	=	0x00c9
G$RCAP2L$0_0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP3L$0_0$0 == 0x00ca
_RCAP3L	=	0x00ca
G$RCAP4L$0_0$0 == 0x00ca
_RCAP4L	=	0x00ca
G$RCAP2H$0_0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$RCAP3H$0_0$0 == 0x00cb
_RCAP3H	=	0x00cb
G$RCAP4H$0_0$0 == 0x00cb
_RCAP4H	=	0x00cb
G$TMR2L$0_0$0 == 0x00cc
_TMR2L	=	0x00cc
G$TMR3L$0_0$0 == 0x00cc
_TMR3L	=	0x00cc
G$TMR4L$0_0$0 == 0x00cc
_TMR4L	=	0x00cc
G$TMR2H$0_0$0 == 0x00cd
_TMR2H	=	0x00cd
G$TMR3H$0_0$0 == 0x00cd
_TMR3H	=	0x00cd
G$TMR4H$0_0$0 == 0x00cd
_TMR4H	=	0x00cd
G$SMB0CR$0_0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0_0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0_0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0_0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC1L$0_0$0 == 0x00d2
_DAC1L	=	0x00d2
G$DAC0H$0_0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC1H$0_0$0 == 0x00d3
_DAC1H	=	0x00d3
G$DAC0CN$0_0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1CN$0_0$0 == 0x00d4
_DAC1CN	=	0x00d4
G$HVA0CN$0_0$0 == 0x00d6
_HVA0CN	=	0x00d6
G$PCA0CN$0_0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$CAN0DATL$0_0$0 == 0x00d8
_CAN0DATL	=	0x00d8
G$P5$0_0$0 == 0x00d8
_P5	=	0x00d8
G$PCA0MD$0_0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$CAN0DATH$0_0$0 == 0x00d9
_CAN0DATH	=	0x00d9
G$PCA0CPM0$0_0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$CAN0ADR$0_0$0 == 0x00da
_CAN0ADR	=	0x00da
G$PCA0CPM1$0_0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$CAN0TST$0_0$0 == 0x00db
_CAN0TST	=	0x00db
G$PCA0CPM2$0_0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0_0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0_0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$PCA0CPM5$0_0$0 == 0x00df
_PCA0CPM5	=	0x00df
G$ACC$0_0$0 == 0x00e0
_ACC	=	0x00e0
G$PCA0CPL5$0_0$0 == 0x00e1
_PCA0CPL5	=	0x00e1
G$XBR0$0_0$0 == 0x00e1
_XBR0	=	0x00e1
G$PCA0CPH5$0_0$0 == 0x00e2
_PCA0CPH5	=	0x00e2
G$XBR1$0_0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0_0$0 == 0x00e3
_XBR2	=	0x00e3
G$XBR3$0_0$0 == 0x00e4
_XBR3	=	0x00e4
G$EIE1$0_0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0_0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0_0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$ADC2CN$0_0$0 == 0x00e8
_ADC2CN	=	0x00e8
G$P6$0_0$0 == 0x00e8
_P6	=	0x00e8
G$PCA0CPL2$0_0$0 == 0x00e9
_PCA0CPL2	=	0x00e9
G$PCA0CPH2$0_0$0 == 0x00ea
_PCA0CPH2	=	0x00ea
G$PCA0CPL3$0_0$0 == 0x00eb
_PCA0CPL3	=	0x00eb
G$PCA0CPH3$0_0$0 == 0x00ec
_PCA0CPH3	=	0x00ec
G$PCA0CPL4$0_0$0 == 0x00ed
_PCA0CPL4	=	0x00ed
G$PCA0CPH4$0_0$0 == 0x00ee
_PCA0CPH4	=	0x00ee
G$RSTSRC$0_0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0_0$0 == 0x00f0
_B	=	0x00f0
G$EIP1$0_0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0_0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0_0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$CAN0CN$0_0$0 == 0x00f8
_CAN0CN	=	0x00f8
G$P7$0_0$0 == 0x00f8
_P7	=	0x00f8
G$PCA0L$0_0$0 == 0x00f9
_PCA0L	=	0x00f9
G$PCA0H$0_0$0 == 0x00fa
_PCA0H	=	0x00fa
G$PCA0CPL0$0_0$0 == 0x00fb
_PCA0CPL0	=	0x00fb
G$PCA0CPH0$0_0$0 == 0x00fc
_PCA0CPH0	=	0x00fc
G$PCA0CPL1$0_0$0 == 0x00fd
_PCA0CPL1	=	0x00fd
G$PCA0CPH1$0_0$0 == 0x00fe
_PCA0CPH1	=	0x00fe
G$WDTCN$0_0$0 == 0x00ff
_WDTCN	=	0x00ff
G$PCA0$0_0$0 == 0xfaf9
_PCA0	=	0xfaf9
G$PCA0CP0$0_0$0 == 0xfcfb
_PCA0CP0	=	0xfcfb
G$PCA0CP1$0_0$0 == 0xfefd
_PCA0CP1	=	0xfefd
G$PCA0CP2$0_0$0 == 0xeae9
_PCA0CP2	=	0xeae9
G$PCA0CP3$0_0$0 == 0xeceb
_PCA0CP3	=	0xeceb
G$PCA0CP4$0_0$0 == 0xeeed
_PCA0CP4	=	0xeeed
G$PCA0CP5$0_0$0 == 0xe2e1
_PCA0CP5	=	0xe2e1
G$CAN0DAT$0_0$0 == 0xd9d8
_CAN0DAT	=	0xd9d8
G$DAC0$0_0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0_0$0 == 0xd3d2
_DAC1	=	0xd3d2
G$RCAP2$0_0$0 == 0xcbca
_RCAP2	=	0xcbca
G$RCAP3$0_0$0 == 0xcbca
_RCAP3	=	0xcbca
G$RCAP4$0_0$0 == 0xcbca
_RCAP4	=	0xcbca
G$TMR2$0_0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$TMR3$0_0$0 == 0xcdcc
_TMR3	=	0xcdcc
G$TMR4$0_0$0 == 0xcdcc
_TMR4	=	0xcdcc
G$ADC0GT$0_0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0_0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$ADC0$0_0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$DP$0_0$0 == 0x8382
_DP	=	0x8382
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0_0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0_0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0_0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0_0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0_0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0_0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0_0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0_0$0 == 0x0087
_P0_7	=	0x0087
G$P1_0$0_0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0_0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0_0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0_0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0_0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0_0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0_0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0_0$0 == 0x0097
_P1_7	=	0x0097
G$P2_0$0_0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0_0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0_0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0_0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0_0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0_0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0_0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0_0$0 == 0x00a7
_P2_7	=	0x00a7
G$P3_0$0_0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0_0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0_0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0_0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0_0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0_0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0_0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0_0$0 == 0x00b7
_P3_7	=	0x00b7
G$P4_0$0_0$0 == 0x00c8
_P4_0	=	0x00c8
G$P4_1$0_0$0 == 0x00c9
_P4_1	=	0x00c9
G$P4_2$0_0$0 == 0x00ca
_P4_2	=	0x00ca
G$P4_3$0_0$0 == 0x00cb
_P4_3	=	0x00cb
G$P4_4$0_0$0 == 0x00cc
_P4_4	=	0x00cc
G$P4_5$0_0$0 == 0x00cd
_P4_5	=	0x00cd
G$P4_6$0_0$0 == 0x00ce
_P4_6	=	0x00ce
G$P4_7$0_0$0 == 0x00cf
_P4_7	=	0x00cf
G$P5_0$0_0$0 == 0x00d8
_P5_0	=	0x00d8
G$P5_1$0_0$0 == 0x00d9
_P5_1	=	0x00d9
G$P5_2$0_0$0 == 0x00da
_P5_2	=	0x00da
G$P5_3$0_0$0 == 0x00db
_P5_3	=	0x00db
G$P5_4$0_0$0 == 0x00dc
_P5_4	=	0x00dc
G$P5_5$0_0$0 == 0x00dd
_P5_5	=	0x00dd
G$P5_6$0_0$0 == 0x00de
_P5_6	=	0x00de
G$P5_7$0_0$0 == 0x00df
_P5_7	=	0x00df
G$P6_0$0_0$0 == 0x00e8
_P6_0	=	0x00e8
G$P6_1$0_0$0 == 0x00e9
_P6_1	=	0x00e9
G$P6_2$0_0$0 == 0x00ea
_P6_2	=	0x00ea
G$P6_3$0_0$0 == 0x00eb
_P6_3	=	0x00eb
G$P6_4$0_0$0 == 0x00ec
_P6_4	=	0x00ec
G$P6_5$0_0$0 == 0x00ed
_P6_5	=	0x00ed
G$P6_6$0_0$0 == 0x00ee
_P6_6	=	0x00ee
G$P6_7$0_0$0 == 0x00ef
_P6_7	=	0x00ef
G$P7_0$0_0$0 == 0x00f8
_P7_0	=	0x00f8
G$P7_1$0_0$0 == 0x00f9
_P7_1	=	0x00f9
G$P7_2$0_0$0 == 0x00fa
_P7_2	=	0x00fa
G$P7_3$0_0$0 == 0x00fb
_P7_3	=	0x00fb
G$P7_4$0_0$0 == 0x00fc
_P7_4	=	0x00fc
G$P7_5$0_0$0 == 0x00fd
_P7_5	=	0x00fd
G$P7_6$0_0$0 == 0x00fe
_P7_6	=	0x00fe
G$P7_7$0_0$0 == 0x00ff
_P7_7	=	0x00ff
G$TF1$0_0$0 == 0x008f
_TF1	=	0x008f
G$TR1$0_0$0 == 0x008e
_TR1	=	0x008e
G$TF0$0_0$0 == 0x008d
_TF0	=	0x008d
G$TR0$0_0$0 == 0x008c
_TR0	=	0x008c
G$IE1$0_0$0 == 0x008b
_IE1	=	0x008b
G$IT1$0_0$0 == 0x008a
_IT1	=	0x008a
G$IE0$0_0$0 == 0x0089
_IE0	=	0x0089
G$IT0$0_0$0 == 0x0088
_IT0	=	0x0088
G$CP0EN$0_0$0 == 0x008f
_CP0EN	=	0x008f
G$CP0OUT$0_0$0 == 0x008e
_CP0OUT	=	0x008e
G$CP0RIF$0_0$0 == 0x008d
_CP0RIF	=	0x008d
G$CP0FIF$0_0$0 == 0x008c
_CP0FIF	=	0x008c
G$CP0HYP1$0_0$0 == 0x008b
_CP0HYP1	=	0x008b
G$CP0HYP0$0_0$0 == 0x008a
_CP0HYP0	=	0x008a
G$CP0HYN1$0_0$0 == 0x0089
_CP0HYN1	=	0x0089
G$CP0HYN0$0_0$0 == 0x0088
_CP0HYN0	=	0x0088
G$CP1EN$0_0$0 == 0x008f
_CP1EN	=	0x008f
G$CP1OUT$0_0$0 == 0x008e
_CP1OUT	=	0x008e
G$CP1RIF$0_0$0 == 0x008d
_CP1RIF	=	0x008d
G$CP1FIF$0_0$0 == 0x008c
_CP1FIF	=	0x008c
G$CP1HYP1$0_0$0 == 0x008b
_CP1HYP1	=	0x008b
G$CP1HYP0$0_0$0 == 0x008a
_CP1HYP0	=	0x008a
G$CP1HYN1$0_0$0 == 0x0089
_CP1HYN1	=	0x0089
G$CP1HYN0$0_0$0 == 0x0088
_CP1HYN0	=	0x0088
G$CP2EN$0_0$0 == 0x008f
_CP2EN	=	0x008f
G$CP2OUT$0_0$0 == 0x008e
_CP2OUT	=	0x008e
G$CP2RIF$0_0$0 == 0x008d
_CP2RIF	=	0x008d
G$CP2FIF$0_0$0 == 0x008c
_CP2FIF	=	0x008c
G$CP2HYP1$0_0$0 == 0x008b
_CP2HYP1	=	0x008b
G$CP2HYP0$0_0$0 == 0x008a
_CP2HYP0	=	0x008a
G$CP2HYN1$0_0$0 == 0x0089
_CP2HYN1	=	0x0089
G$CP2HYN0$0_0$0 == 0x0088
_CP2HYN0	=	0x0088
G$SM00$0_0$0 == 0x009f
_SM00	=	0x009f
G$SM10$0_0$0 == 0x009e
_SM10	=	0x009e
G$SM20$0_0$0 == 0x009d
_SM20	=	0x009d
G$REN0$0_0$0 == 0x009c
_REN0	=	0x009c
G$TB80$0_0$0 == 0x009b
_TB80	=	0x009b
G$RB80$0_0$0 == 0x009a
_RB80	=	0x009a
G$TI0$0_0$0 == 0x0099
_TI0	=	0x0099
G$RI0$0_0$0 == 0x0098
_RI0	=	0x0098
G$S1MODE$0_0$0 == 0x009f
_S1MODE	=	0x009f
G$MCE1$0_0$0 == 0x009d
_MCE1	=	0x009d
G$REN1$0_0$0 == 0x009c
_REN1	=	0x009c
G$TB81$0_0$0 == 0x009b
_TB81	=	0x009b
G$RB81$0_0$0 == 0x009a
_RB81	=	0x009a
G$TI1$0_0$0 == 0x0099
_TI1	=	0x0099
G$RI1$0_0$0 == 0x0098
_RI1	=	0x0098
G$EA$0_0$0 == 0x00af
_EA	=	0x00af
G$ET2$0_0$0 == 0x00ad
_ET2	=	0x00ad
G$ES0$0_0$0 == 0x00ac
_ES0	=	0x00ac
G$ET1$0_0$0 == 0x00ab
_ET1	=	0x00ab
G$EX1$0_0$0 == 0x00aa
_EX1	=	0x00aa
G$ET0$0_0$0 == 0x00a9
_ET0	=	0x00a9
G$EX0$0_0$0 == 0x00a8
_EX0	=	0x00a8
G$PT2$0_0$0 == 0x00bd
_PT2	=	0x00bd
G$PS0$0_0$0 == 0x00bc
_PS0	=	0x00bc
G$PT1$0_0$0 == 0x00bb
_PT1	=	0x00bb
G$PX1$0_0$0 == 0x00ba
_PX1	=	0x00ba
G$PT0$0_0$0 == 0x00b9
_PT0	=	0x00b9
G$PX0$0_0$0 == 0x00b8
_PX0	=	0x00b8
G$BUSY$0_0$0 == 0x00c7
_BUSY	=	0x00c7
G$ENSMB$0_0$0 == 0x00c6
_ENSMB	=	0x00c6
G$STA$0_0$0 == 0x00c5
_STA	=	0x00c5
G$STO$0_0$0 == 0x00c4
_STO	=	0x00c4
G$SI$0_0$0 == 0x00c3
_SI	=	0x00c3
G$AA$0_0$0 == 0x00c2
_AA	=	0x00c2
G$SMBFTE$0_0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$SMBTOE$0_0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$BOFF$0_0$0 == 0x00c7
_BOFF	=	0x00c7
G$EWARN$0_0$0 == 0x00c6
_EWARN	=	0x00c6
G$EPASS$0_0$0 == 0x00c5
_EPASS	=	0x00c5
G$RXOK$0_0$0 == 0x00c4
_RXOK	=	0x00c4
G$TXOK$0_0$0 == 0x00c3
_TXOK	=	0x00c3
G$LEC2$0_0$0 == 0x00c2
_LEC2	=	0x00c2
G$LEC1$0_0$0 == 0x00c1
_LEC1	=	0x00c1
G$LEC0$0_0$0 == 0x00c0
_LEC0	=	0x00c0
G$TF2$0_0$0 == 0x00cf
_TF2	=	0x00cf
G$EXF2$0_0$0 == 0x00ce
_EXF2	=	0x00ce
G$EXEN2$0_0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TR2$0_0$0 == 0x00ca
_TR2	=	0x00ca
G$CT2$0_0$0 == 0x00c9
_CT2	=	0x00c9
G$CPRL2$0_0$0 == 0x00c8
_CPRL2	=	0x00c8
G$TF3$0_0$0 == 0x00cf
_TF3	=	0x00cf
G$EXF3$0_0$0 == 0x00ce
_EXF3	=	0x00ce
G$EXEN3$0_0$0 == 0x00cb
_EXEN3	=	0x00cb
G$TR3$0_0$0 == 0x00ca
_TR3	=	0x00ca
G$CT3$0_0$0 == 0x00c9
_CT3	=	0x00c9
G$CPRL3$0_0$0 == 0x00c8
_CPRL3	=	0x00c8
G$TF4$0_0$0 == 0x00cf
_TF4	=	0x00cf
G$EXF4$0_0$0 == 0x00ce
_EXF4	=	0x00ce
G$EXEN4$0_0$0 == 0x00cb
_EXEN4	=	0x00cb
G$TR4$0_0$0 == 0x00ca
_TR4	=	0x00ca
G$CT4$0_0$0 == 0x00c9
_CT4	=	0x00c9
G$CPRL4$0_0$0 == 0x00c8
_CPRL4	=	0x00c8
G$CY$0_0$0 == 0x00d7
_CY	=	0x00d7
G$AC$0_0$0 == 0x00d6
_AC	=	0x00d6
G$F0$0_0$0 == 0x00d5
_F0	=	0x00d5
G$RS1$0_0$0 == 0x00d4
_RS1	=	0x00d4
G$RS0$0_0$0 == 0x00d3
_RS0	=	0x00d3
G$OV$0_0$0 == 0x00d2
_OV	=	0x00d2
G$F1$0_0$0 == 0x00d1
_F1	=	0x00d1
G$P$0_0$0 == 0x00d0
_P	=	0x00d0
G$CF$0_0$0 == 0x00df
_CF	=	0x00df
G$CR$0_0$0 == 0x00de
_CR	=	0x00de
G$CCF5$0_0$0 == 0x00dd
_CCF5	=	0x00dd
G$CCF4$0_0$0 == 0x00dc
_CCF4	=	0x00dc
G$CCF3$0_0$0 == 0x00db
_CCF3	=	0x00db
G$CCF2$0_0$0 == 0x00da
_CCF2	=	0x00da
G$CCF1$0_0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF0$0_0$0 == 0x00d8
_CCF0	=	0x00d8
G$AD0EN$0_0$0 == 0x00ef
_AD0EN	=	0x00ef
G$AD0TM$0_0$0 == 0x00ee
_AD0TM	=	0x00ee
G$AD0INT$0_0$0 == 0x00ed
_AD0INT	=	0x00ed
G$AD0BUSY$0_0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$AD0CM1$0_0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$AD0CM0$0_0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$AD0WINT$0_0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$AD0LJST$0_0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$AD2EN$0_0$0 == 0x00ef
_AD2EN	=	0x00ef
G$AD2TM$0_0$0 == 0x00ee
_AD2TM	=	0x00ee
G$AD2INT$0_0$0 == 0x00ed
_AD2INT	=	0x00ed
G$AD2BUSY$0_0$0 == 0x00ec
_AD2BUSY	=	0x00ec
G$AD2CM2$0_0$0 == 0x00eb
_AD2CM2	=	0x00eb
G$AD2CM1$0_0$0 == 0x00ea
_AD2CM1	=	0x00ea
G$AD2CM0$0_0$0 == 0x00e9
_AD2CM0	=	0x00e9
G$AD2WINT$0_0$0 == 0x00e8
_AD2WINT	=	0x00e8
G$SPIF$0_0$0 == 0x00ff
_SPIF	=	0x00ff
G$WCOL$0_0$0 == 0x00fe
_WCOL	=	0x00fe
G$MODF$0_0$0 == 0x00fd
_MODF	=	0x00fd
G$RXOVRN$0_0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$NSSMD1$0_0$0 == 0x00fb
_NSSMD1	=	0x00fb
G$NSSMD0$0_0$0 == 0x00fa
_NSSMD0	=	0x00fa
G$TXBMT$0_0$0 == 0x00f9
_TXBMT	=	0x00f9
G$SPIEN$0_0$0 == 0x00f8
_SPIEN	=	0x00f8
G$CANINIT$0_0$0 == 0x00f8
_CANINIT	=	0x00f8
G$CANIE$0_0$0 == 0x00f9
_CANIE	=	0x00f9
G$CANSIE$0_0$0 == 0x00fa
_CANSIE	=	0x00fa
G$CANEIE$0_0$0 == 0x00fb
_CANEIE	=	0x00fb
G$CANIF$0_0$0 == 0x00fc
_CANIF	=	0x00fc
G$CANDAR$0_0$0 == 0x00fd
_CANDAR	=	0x00fd
G$CANCCE$0_0$0 == 0x00fe
_CANCCE	=	0x00fe
G$CANTEST$0_0$0 == 0x00ff
_CANTEST	=	0x00ff
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$ID$0_0$0==.
_ID::
	.ds 1
G$dezena$0_0$0==.
_dezena::
	.ds 1
G$unidade$0_0$0==.
_unidade::
	.ds 1
G$charCount$0_0$0==.
_charCount::
	.ds 1
G$currentPage$0_0$0==.
_currentPage::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
Lmain.isr_func$LADO$1_0$45==.
_isr_func_LADO_65536_45:
	.ds 1
Lmain.escr_lcd$nb$1_0$50==.
_escr_lcd_PARM_2:
	.ds 1
Lmain.escr_lcd$cd$1_0$50==.
_escr_lcd_PARM_3:
	.ds 1
Lmain.le_glcd$cd$1_0$56==.
_le_glcd_PARM_1:
	.ds 1
Lmain.le_glcd$cs$1_0$56==.
_le_glcd_PARM_2:
	.ds 1
Lmain.esc_glcd$cd$1_0$58==.
_esc_glcd_PARM_2:
	.ds 1
Lmain.esc_glcd$cs$1_0$58==.
_esc_glcd_PARM_3:
	.ds 1
Lmain.conf_y$cs$1_0$61==.
_conf_y_PARM_2:
	.ds 1
Lmain.conf_pag$cs$1_0$63==.
_conf_pag_PARM_2:
	.ds 1
Lmain.limpa_glcd$cs$1_0$65==.
_limpa_glcd_PARM_1:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_isr_func
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;------------------------------------------------------------
;Allocation info for local variables in function 'isr_func'
;------------------------------------------------------------
	G$isr_func$0$0 ==.
	C$main.c$263$1_0$45 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:263: static __bit LADO = 1;
;	assignBit
	setb	_isr_func_LADO_65536_45
	C$main.c$168$1_0$80 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:168: unsigned char ID = 0, dezena, unidade;
	mov	_ID,#0x00
	C$main.c$169$1_0$80 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:169: unsigned char charCount = 0;
	mov	_charCount,#0x00
	C$main.c$170$1_0$80 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:170: unsigned char currentPage = 0;
	mov	_currentPage,#0x00
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Reset_Sources_Init'
;------------------------------------------------------------
	G$Reset_Sources_Init$0$0 ==.
	C$config.c$10$0_0$1 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:10: void Reset_Sources_Init()
;	-----------------------------------------
;	 function Reset_Sources_Init
;	-----------------------------------------
_Reset_Sources_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$config.c$12$1_0$1 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:12: WDTCN     = 0xDE;
	mov	_WDTCN,#0xde
	C$config.c$13$1_0$1 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:13: WDTCN     = 0xAD;
	mov	_WDTCN,#0xad
	C$config.c$14$1_0$1 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:14: }
	C$config.c$14$1_0$1 ==.
	XG$Reset_Sources_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$config.c$16$1_0$2 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:16: void Timer_Init()
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$config.c$18$1_0$2 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:18: SFRPAGE   = TMR2_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$19$1_0$2 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:19: TMR2CN    = 0x04;
	mov	_TMR2CN,#0x04
	C$config.c$20$1_0$2 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:20: TMR2CF    = 0x02;
	mov	_TMR2CF,#0x02
	C$config.c$21$1_0$2 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:21: RCAP2L    = 0x9F;
	mov	_RCAP2L,#0x9f
	C$config.c$22$1_0$2 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:22: RCAP2H    = 0xAE;
	mov	_RCAP2H,#0xae
	C$config.c$23$1_0$2 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:23: }
	C$config.c$23$1_0$2 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_IO_Init'
;------------------------------------------------------------
	G$Port_IO_Init$0$0 ==.
	C$config.c$25$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:25: void Port_IO_Init()
;	-----------------------------------------
;	 function Port_IO_Init
;	-----------------------------------------
_Port_IO_Init:
	C$config.c$63$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:63: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$config.c$64$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:64: P0MDOUT   = 0xFF;
	mov	_P0MDOUT,#0xff
	C$config.c$65$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:65: P1MDOUT   = 0xFF;
	mov	_P1MDOUT,#0xff
	C$config.c$66$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:66: P2MDOUT   = 0xFF;
	mov	_P2MDOUT,#0xff
	C$config.c$67$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:67: P3MDOUT   = 0xFF;
	mov	_P3MDOUT,#0xff
	C$config.c$68$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:68: P4MDOUT   = 0xFF;
	mov	_P4MDOUT,#0xff
	C$config.c$69$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:69: P5MDOUT   = 0xFF;
	mov	_P5MDOUT,#0xff
	C$config.c$70$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:70: P6MDOUT   = 0xFF;
	mov	_P6MDOUT,#0xff
	C$config.c$71$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:71: P7MDOUT   = 0xFF;
	mov	_P7MDOUT,#0xff
	C$config.c$72$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:72: XBR2      = 0x40;
	mov	_XBR2,#0x40
	C$config.c$73$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:73: }
	C$config.c$73$1_0$3 ==.
	XG$Port_IO_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Oscillator_Init'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$Oscillator_Init$0$0 ==.
	C$config.c$75$1_0$4 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:75: void Oscillator_Init()
;	-----------------------------------------
;	 function Oscillator_Init
;	-----------------------------------------
_Oscillator_Init:
	C$config.c$78$1_0$4 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:78: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$config.c$79$1_0$4 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:79: OSCXCN    = 0x67;
	mov	_OSCXCN,#0x67
	C$config.c$80$2_0$5 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:80: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
	mov	r6,#0xb8
	mov	r7,#0x0b
00107$:
	mov	a,r6
	add	a,#0xff
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	ar6,r4
	mov	ar7,r5
	mov	a,r4
	orl	a,r5
	jnz	00107$
	C$config.c$81$1_0$4 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:81: while ((OSCXCN & 0x80) == 0);
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$config.c$82$1_0$4 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:82: CLKSEL    = 0x01;
	mov	_CLKSEL,#0x01
	C$config.c$83$1_0$4 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:83: }
	C$config.c$83$1_0$4 ==.
	XG$Oscillator_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupts_Init'
;------------------------------------------------------------
	G$Interrupts_Init$0$0 ==.
	C$config.c$85$1_0$6 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:85: void Interrupts_Init()
;	-----------------------------------------
;	 function Interrupts_Init
;	-----------------------------------------
_Interrupts_Init:
	C$config.c$87$1_0$6 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:87: IE        = 0xA0;
	mov	_IE,#0xa0
	C$config.c$88$1_0$6 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:88: }
	C$config.c$88$1_0$6 ==.
	XG$Interrupts_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Init_Device'
;------------------------------------------------------------
	G$Init_Device$0$0 ==.
	C$config.c$92$1_0$8 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:92: void Init_Device(void)
;	-----------------------------------------
;	 function Init_Device
;	-----------------------------------------
_Init_Device:
	C$config.c$94$1_0$8 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:94: Reset_Sources_Init();
	lcall	_Reset_Sources_Init
	C$config.c$95$1_0$8 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:95: Timer_Init();
	lcall	_Timer_Init
	C$config.c$96$1_0$8 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:96: Port_IO_Init();
	lcall	_Port_IO_Init
	C$config.c$97$1_0$8 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:97: Oscillator_Init();
	lcall	_Oscillator_Init
	C$config.c$98$1_0$8 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:98: Interrupts_Init();
	lcall	_Interrupts_Init
	C$config.c$99$1_0$8 ==.
;	C:\Users\Lucas\Documents\micap\p1\/config.c:99: }
	C$config.c$99$1_0$8 ==.
	XG$Init_Device$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$191$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:191: int main(void) {
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$193$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:193: Init_Device();
	lcall	_Init_Device
	C$main.c$194$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:194: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$196$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:196: Ini_glcd();
	lcall	_Ini_glcd
	C$main.c$197$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:197: Ini_LCDan();
	lcall	_Ini_LCDan
	C$main.c$198$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:198: limpa_glcd(ESQ);
;	assignBit
	clr	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	C$main.c$199$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:199: limpa_glcd(DIR);
;	assignBit
	setb	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	C$main.c$202$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:202: printf_fast_f("\x0a LUCAS %u", 21);		// LED matrix
	mov	a,#0x15
	push	acc
	clr	a
	push	acc
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$main.c$204$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:204: for(i = 0; i < 21; i++) {				// 7 segment display
	mov	r6,#0x00
	mov	r7,#0x00
00102$:
	C$main.c$205$3_0$37 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:205: printf_fast_f("\x0b %u", i);			
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$main.c$206$3_0$37 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:206: delay_ms(250);
	mov	dptr,#0x00fa
	lcall	_delay_ms
	pop	ar6
	pop	ar7
	C$main.c$204$2_0$36 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:204: for(i = 0; i < 21; i++) {				// 7 segment display
	inc	r6
	cjne	r6,#0x00,00115$
	inc	r7
00115$:
	clr	c
	mov	a,r6
	subb	a,#0x15
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jc	00102$
	C$main.c$209$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:209: printf_fast_f("\x0c LUCAS");			// LCD
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$210$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:210: printf_fast_f("\x0d SANTANA");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$212$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:212: printf_fast_f("\x01 LINHA 1");			// GLCD
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$213$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:213: printf_fast_f("\x02 LINHA 2");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$214$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:214: printf_fast_f("\x03 LINHA 3");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$215$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:215: printf_fast_f("\x04 LINHA 4");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$216$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:216: printf_fast_f("\x05 LINHA 5");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$217$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:217: printf_fast_f("\x06 LINHA 6");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$218$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:218: printf_fast_f("\x07 LINHA 7");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$219$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:219: printf_fast_f("\x08 LINHA 8");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$221$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:221: return 0;
	mov	dptr,#0x0000
	C$main.c$222$1_0$35 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:222: }
	C$main.c$222$1_0$35 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;t                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$delay_ms$0$0 ==.
	C$main.c$225$1_0$39 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:225: void delay_ms(unsigned int t)
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
	mov	r6,dpl
	mov	r7,dph
	C$main.c$227$1_0$39 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:227: TMOD |= 0x01;
	orl	_TMOD,#0x01
	C$main.c$228$1_0$39 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:228: TMOD &= ~0x02;
	anl	_TMOD,#0xfd
	C$main.c$229$1_0$39 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:229: while(t>0)
00104$:
	mov	a,r6
	orl	a,r7
	jz	00107$
	C$main.c$231$2_0$40 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:231: TR0 = 0;
;	assignBit
	clr	_TR0
	C$main.c$232$2_0$40 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:232: TF0 = 0;
;	assignBit
	clr	_TF0
	C$main.c$233$2_0$40 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:233: TH0 = 0x9E;
	mov	_TH0,#0x9e
	C$main.c$234$2_0$40 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:234: TL0 = 0x58;
	mov	_TL0,#0x58
	C$main.c$235$2_0$40 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:235: TR0 = 1;
;	assignBit
	setb	_TR0
	C$main.c$236$2_0$40 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:236: while(TF0 != 1);
00101$:
	jnb	_TF0,00101$
	C$main.c$237$2_0$40 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:237: t--;
	dec	r6
	cjne	r6,#0xff,00128$
	dec	r7
00128$:
	sjmp	00104$
00107$:
	C$main.c$239$1_0$39 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:239: }
	C$main.c$239$1_0$39 ==.
	XG$delay_ms$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'show_char'
;------------------------------------------------------------
;cod                       Allocated to registers r7 
;------------------------------------------------------------
	G$show_char$0$0 ==.
	C$main.c$242$1_0$42 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:242: void show_char(unsigned char cod) {
;	-----------------------------------------
;	 function show_char
;	-----------------------------------------
_show_char:
	C$main.c$244$1_0$42 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:244: P4 = charac[cod][0];
	mov	a,dpl
	mov	b,#0x04
	mul	ab
	add	a,#_charac
	mov	r6,a
	mov	a,#(_charac >> 8)
	addc	a,b
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	clr	a
	movc	a,@a+dptr
	mov	_P4,a
	C$main.c$245$1_0$42 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:245: P5 = charac[cod][1];
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	_P5,a
	C$main.c$246$1_0$42 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:246: P6 = charac[cod][2];
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	_P6,a
	C$main.c$247$1_0$42 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:247: P7 = charac[cod][3];
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	_P7,a
	C$main.c$249$1_0$42 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:249: }
	C$main.c$249$1_0$42 ==.
	XG$show_char$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'show_char2'
;------------------------------------------------------------
;cod                       Allocated to registers r7 
;------------------------------------------------------------
	G$show_char2$0$0 ==.
	C$main.c$252$1_0$44 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:252: void show_char2(unsigned char cod) {
;	-----------------------------------------
;	 function show_char2
;	-----------------------------------------
_show_char2:
	mov	r7,dpl
	C$main.c$253$1_0$44 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:253: if((cod - 48) < 43 && (cod - 48) > 0)
	mov	ar5,r7
	mov	r6,#0x00
	mov	a,r5
	add	a,#0xd0
	mov	r3,a
	mov	a,r6
	addc	a,#0xff
	mov	r4,a
	clr	c
	mov	a,r3
	subb	a,#0x2b
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00105$
	mov	a,r5
	add	a,#0xd0
	mov	r5,a
	mov	a,r6
	addc	a,#0xff
	mov	r6,a
	clr	c
	clr	a
	subb	a,r5
	mov	a,#(0x00 ^ 0x80)
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
	C$main.c$254$1_0$44 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:254: show_char(cod - 48);
	mov	ar6,r7
	mov	a,r6
	add	a,#0xd0
	mov	dpl,a
	lcall	_show_char
	sjmp	00108$
00105$:
	C$main.c$255$1_0$44 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:255: else if (cod == 32)
	cjne	r7,#0x20,00102$
	C$main.c$256$1_0$44 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:256: show_char(44);
	mov	dpl,#0x2c
	lcall	_show_char
	sjmp	00108$
00102$:
	C$main.c$258$1_0$44 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:258: show_char(43);
	mov	dpl,#0x2b
	lcall	_show_char
00108$:
	C$main.c$259$1_0$44 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:259: }
	C$main.c$259$1_0$44 ==.
	XG$show_char2$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'isr_func'
;------------------------------------------------------------
	G$isr_func$0$0 ==.
	C$main.c$262$1_0$45 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:262: void isr_func() __interrupt 5 {
;	-----------------------------------------
;	 function isr_func
;	-----------------------------------------
_isr_func:
	push	acc
	push	dpl
	push	dph
	push	psw
	C$main.c$264$1_0$45 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:264: TF2 = 0;
;	assignBit
	clr	_TF2
	C$main.c$266$1_0$45 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:266: if(LADO) {
	jnb	_isr_func_LADO_65536_45,00102$
	C$main.c$267$2_0$46 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:267: DISP_D = DES;
;	assignBit
	setb	_P1_1
	C$main.c$268$2_0$46 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:268: SEGS = segmentos[dezena];
	mov	a,_dezena
	mov	dptr,#_segmentos
	movc	a,@a+dptr
	mov	_P0,a
	C$main.c$269$2_0$46 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:269: DISP_E = LIG;
;	assignBit
	clr	_P1_0
	sjmp	00103$
00102$:
	C$main.c$272$2_0$47 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:272: DISP_E = DES;
;	assignBit
	setb	_P1_0
	C$main.c$273$2_0$47 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:273: SEGS = segmentos[unidade];
	mov	a,_unidade
	mov	dptr,#_segmentos
	movc	a,@a+dptr
	mov	_P0,a
	C$main.c$274$2_0$47 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:274: DISP_D = LIG;
;	assignBit
	clr	_P1_1
00103$:
	C$main.c$277$1_0$45 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:277: LADO = !LADO;
	cpl	_isr_func_LADO_65536_45
	C$main.c$279$1_0$45 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:279: }
	pop	psw
	pop	dph
	pop	dpl
	pop	acc
	C$main.c$279$1_0$45 ==.
	XG$isr_func$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'esc_disp7s'
;------------------------------------------------------------
;num_vis                   Allocated to registers r7 
;------------------------------------------------------------
	G$esc_disp7s$0$0 ==.
	C$main.c$281$1_0$49 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:281: void esc_disp7s(unsigned char num_vis) {
;	-----------------------------------------
;	 function esc_disp7s
;	-----------------------------------------
_esc_disp7s:
	mov	r7,dpl
	C$main.c$283$1_0$49 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:283: dezena = num_vis / 10;
	mov	r6,#0x00
	mov	__divsint_PARM_2,#0x0a
;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
	mov	(__divsint_PARM_2 + 1),r6
	mov	dpl,r7
	mov	dph,r6
	push	ar7
	push	ar6
	lcall	__divsint
	mov	r4,dpl
	pop	ar6
	pop	ar7
	mov	_dezena,r4
	C$main.c$284$1_0$49 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:284: unidade = num_vis % 10;
	mov	__modsint_PARM_2,#0x0a
	mov	(__modsint_PARM_2 + 1),#0x00
	mov	dpl,r7
	mov	dph,r6
	lcall	__modsint
	mov	r6,dpl
	mov	_unidade,r6
	C$main.c$286$1_0$49 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:286: }
	C$main.c$286$1_0$49 ==.
	XG$esc_disp7s$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'escr_lcd'
;------------------------------------------------------------
;dado                      Allocated to registers r7 
;aux                       Allocated to registers 
;------------------------------------------------------------
	G$escr_lcd$0$0 ==.
	C$main.c$289$1_0$51 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:289: void escr_lcd(unsigned char dado, __bit nb, __bit cd) {
;	-----------------------------------------
;	 function escr_lcd
;	-----------------------------------------
_escr_lcd:
	mov	r7,dpl
	C$main.c$291$1_0$51 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:291: RSLCD = cd;
;	assignBit
	mov	c,_escr_lcd_PARM_3
	mov	_P3_0,c
	C$main.c$292$1_0$51 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:292: NOP(); //espera o Tas
	NOP	
	C$main.c$294$1_0$51 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:294: ELCD = 1; //ativa a escrita
;	assignBit
	setb	_P3_1
	C$main.c$296$1_0$51 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:296: aux = (dado >> 2) & 0xfc;
	mov	a,r7
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r6,a
	mov	a,#0xfc
	anl	a,r6
	C$main.c$297$1_0$51 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:297: aux = aux | 0x02 | cd;
	orl	a,#0x02
	mov	r6,a
	mov	c,_escr_lcd_PARM_3
	clr	a
	rlc	a
	mov	r5,a
	mov	r4,a
	mov	a,r4
	orl	a,r6
	mov	_P3,a
	C$main.c$299$1_0$51 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:299: NOP();
	NOP	
	C$main.c$300$1_0$51 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:300: ELCD = 0;
;	assignBit
	clr	_P3_1
	C$main.c$302$1_0$51 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:302: if (nb) {
	jnb	_escr_lcd_PARM_2,00102$
	C$main.c$303$2_0$52 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:303: delay_ms(1);
	mov	dptr,#0x0001
	push	ar7
	push	ar5
	push	ar4
	lcall	_delay_ms
	pop	ar4
	pop	ar5
	pop	ar7
	C$main.c$304$2_0$52 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:304: ELCD = 1;
;	assignBit
	setb	_P3_1
	C$main.c$305$2_0$52 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:305: aux = (dado << 2) & 0xfc;
	mov	ar6,r7
	mov	a,r6
	add	a,r6
	add	a,acc
	mov	r6,a
	mov	a,#0xfc
	anl	a,r6
	C$main.c$306$2_0$52 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:306: aux = aux | 0x02 | cd;
	orl	a,#0x02
	orl	a,r4
	mov	_P3,a
	C$main.c$308$2_0$52 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:308: NOP();
	NOP	
	C$main.c$309$2_0$52 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:309: ELCD = 0;
;	assignBit
	clr	_P3_1
00102$:
	C$main.c$311$1_0$51 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:311: if (dado < 4 && cd == 0)
	cjne	r7,#0x04,00125$
00125$:
	jnc	00104$
	mov	a,r5
	jnz	00104$
	C$main.c$312$1_0$51 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:312: delay_ms(2);
	mov	dptr,#0x0002
	lcall	_delay_ms
	sjmp	00107$
00104$:
	C$main.c$314$1_0$51 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:314: delay_ms(1);
	mov	dptr,#0x0001
	lcall	_delay_ms
00107$:
	C$main.c$315$1_0$51 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:315: }
	C$main.c$315$1_0$51 ==.
	XG$escr_lcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Ini_LCDan'
;------------------------------------------------------------
;dado                      Allocated to registers 
;------------------------------------------------------------
	G$Ini_LCDan$0$0 ==.
	C$main.c$317$1_0$54 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:317: void Ini_LCDan(void) {
;	-----------------------------------------
;	 function Ini_LCDan
;	-----------------------------------------
_Ini_LCDan:
	C$main.c$318$1_0$54 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:318: ELCD = 0;
;	assignBit
	clr	_P3_1
	C$main.c$321$1_0$54 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:321: delay_ms(16);
	mov	dptr,#0x0010
	lcall	_delay_ms
	C$main.c$325$1_1$55 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:325: escr_lcd(dado, NI, CO);
;	assignBit
	clr	_escr_lcd_PARM_2
;	assignBit
	clr	_escr_lcd_PARM_3
	mov	dpl,#0x30
	lcall	_escr_lcd
	C$main.c$327$1_1$55 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:327: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$main.c$330$1_1$55 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:330: escr_lcd(dado, NI, CO);
;	assignBit
	clr	_escr_lcd_PARM_2
;	assignBit
	clr	_escr_lcd_PARM_3
	mov	dpl,#0x30
	lcall	_escr_lcd
	C$main.c$332$1_1$55 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:332: delay_ms(1);
	mov	dptr,#0x0001
	lcall	_delay_ms
	C$main.c$335$1_1$55 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:335: escr_lcd(dado, NI, CO);
;	assignBit
	clr	_escr_lcd_PARM_2
;	assignBit
	clr	_escr_lcd_PARM_3
	mov	dpl,#0x30
	lcall	_escr_lcd
	C$main.c$339$1_1$55 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:339: escr_lcd(dado, NI, CO);
;	assignBit
	clr	_escr_lcd_PARM_2
;	assignBit
	clr	_escr_lcd_PARM_3
	mov	dpl,#0x20
	lcall	_escr_lcd
	C$main.c$343$1_1$55 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:343: escr_lcd(dado, BY, CO);
;	assignBit
	setb	_escr_lcd_PARM_2
;	assignBit
	clr	_escr_lcd_PARM_3
	mov	dpl,#0x28
	lcall	_escr_lcd
	C$main.c$347$1_1$55 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:347: escr_lcd(dado, BY, CO);
;	assignBit
	setb	_escr_lcd_PARM_2
;	assignBit
	clr	_escr_lcd_PARM_3
	mov	dpl,#0x08
	lcall	_escr_lcd
	C$main.c$351$1_1$55 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:351: escr_lcd(dado, BY, CO);
;	assignBit
	setb	_escr_lcd_PARM_2
;	assignBit
	clr	_escr_lcd_PARM_3
	mov	dpl,#0x01
	lcall	_escr_lcd
	C$main.c$355$1_1$55 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:355: escr_lcd(dado, BY, CO);
;	assignBit
	setb	_escr_lcd_PARM_2
;	assignBit
	clr	_escr_lcd_PARM_3
	mov	dpl,#0x06
	lcall	_escr_lcd
	C$main.c$359$1_1$55 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:359: escr_lcd(dado, BY, CO);
;	assignBit
	setb	_escr_lcd_PARM_2
;	assignBit
	clr	_escr_lcd_PARM_3
	mov	dpl,#0x0c
	lcall	_escr_lcd
	C$main.c$362$1_1$54 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:362: }
	C$main.c$362$1_1$54 ==.
	XG$Ini_LCDan$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_glcd'
;------------------------------------------------------------
;db                        Allocated to registers 
;------------------------------------------------------------
	G$le_glcd$0$0 ==.
	C$main.c$365$1_1$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:365: unsigned char le_glcd(__bit cd, __bit cs) {
;	-----------------------------------------
;	 function le_glcd
;	-----------------------------------------
_le_glcd:
	C$main.c$369$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:369: RW = 1;
;	assignBit
	setb	_P2_3
	C$main.c$372$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:372: CS1 =cs;
;	assignBit
	mov	c,_le_glcd_PARM_2
	mov	_P2_0,c
	C$main.c$373$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:373: CS2 = !cs;
	mov	c,_le_glcd_PARM_2
	cpl	c
	mov	_P2_1,c
	C$main.c$375$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:375: RS = cd;
;	assignBit
	mov	c,_le_glcd_PARM_1
	mov	_P2_2,c
	C$main.c$377$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:377: NOP4(); // Tasu
	NOP	
	NOP	
	NOP	
	NOP	
	C$main.c$378$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:378: E = 1;
;	assignBit
	setb	_P2_4
	C$main.c$380$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:380: NOP8(); // Td
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$main.c$382$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:382: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$main.c$385$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:385: db = DB;
	mov	dpl,_P4
	C$main.c$387$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:387: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$389$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:389: NOP4(); // minimum time of E high + Tdhr 
	NOP	
	NOP	
	NOP	
	NOP	
	C$main.c$391$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:391: E = 0; 
;	assignBit
	clr	_P2_4
	C$main.c$393$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:393: NOP12(); // minimum time of E low
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$main.c$395$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:395: return db;
	C$main.c$397$1_0$57 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:397: }
	C$main.c$397$1_0$57 ==.
	XG$le_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'esc_glcd'
;------------------------------------------------------------
;byte                      Allocated to registers r7 
;------------------------------------------------------------
	G$esc_glcd$0$0 ==.
	C$main.c$399$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:399: void esc_glcd(unsigned char byte, __bit cd, __bit cs) {
;	-----------------------------------------
;	 function esc_glcd
;	-----------------------------------------
_esc_glcd:
	mov	r7,dpl
	C$main.c$400$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:400: while(le_glcd(CO, cs) & 0x80); 
00101$:
;	assignBit
	clr	_le_glcd_PARM_1
;	assignBit
	mov	c,_esc_glcd_PARM_3
	mov	_le_glcd_PARM_2,c
	push	ar7
	lcall	_le_glcd
	mov	a,dpl
	pop	ar7
	jb	acc.7,00101$
	C$main.c$402$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:402: RW = 0;
;	assignBit
	clr	_P2_3
	C$main.c$403$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:403: CS1 = cs;
;	assignBit
	mov	c,_esc_glcd_PARM_3
	mov	_P2_0,c
	C$main.c$404$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:404: CS2 = !cs;
	mov	c,_esc_glcd_PARM_3
	cpl	c
	mov	_P2_1,c
	C$main.c$405$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:405: RS = cd;
;	assignBit
	mov	c,_esc_glcd_PARM_2
	mov	_P2_2,c
	C$main.c$406$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:406: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$main.c$407$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:407: DB = byte;
	mov	_P4,r7
	C$main.c$408$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:408: NOP4(); 
	NOP	
	NOP	
	NOP	
	NOP	
	C$main.c$409$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:409: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$410$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:410: E = 1;
;	assignBit
	setb	_P2_4
	C$main.c$411$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:411: NOP12();
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$main.c$412$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:412: E = 0;
;	assignBit
	clr	_P2_4
	C$main.c$413$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:413: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$main.c$414$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:414: DB = 0xff;
	mov	_P4,#0xff
	C$main.c$415$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:415: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$417$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:417: NOP12();
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$main.c$418$1_0$59 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:418: }
	C$main.c$418$1_0$59 ==.
	XG$esc_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Ini_glcd'
;------------------------------------------------------------
	G$Ini_glcd$0$0 ==.
	C$main.c$420$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:420: void Ini_glcd()
;	-----------------------------------------
;	 function Ini_glcd
;	-----------------------------------------
_Ini_glcd:
	C$main.c$423$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:423: E = 0;
;	assignBit
	clr	_P2_4
	C$main.c$424$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:424: CS1 = 1;
;	assignBit
	setb	_P2_0
	C$main.c$425$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:425: CS2 = 1;
;	assignBit
	setb	_P2_1
	C$main.c$426$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:426: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$main.c$427$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:427: DB = 0xff;
	mov	_P4,#0xff
	C$main.c$428$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:428: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$431$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:431: RST = 1;
;	assignBit
	setb	_P2_5
	C$main.c$432$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:432: while(le_glcd(CO, ESQ) & 0x10);
00101$:
;	assignBit
	clr	_le_glcd_PARM_1
;	assignBit
	clr	_le_glcd_PARM_2
	lcall	_le_glcd
	mov	a,dpl
	jb	acc.4,00101$
	C$main.c$433$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:433: while(le_glcd(CO, DIR) & 0x10);
00104$:
;	assignBit
	clr	_le_glcd_PARM_1
;	assignBit
	setb	_le_glcd_PARM_2
	lcall	_le_glcd
	mov	a,dpl
	jb	acc.4,00104$
	C$main.c$436$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:436: esc_glcd(0x3f, CO, ESQ);
;	assignBit
	clr	_esc_glcd_PARM_2
;	assignBit
	clr	_esc_glcd_PARM_3
	mov	dpl,#0x3f
	lcall	_esc_glcd
	C$main.c$437$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:437: esc_glcd(0x3f, CO, DIR);
;	assignBit
	clr	_esc_glcd_PARM_2
;	assignBit
	setb	_esc_glcd_PARM_3
	mov	dpl,#0x3f
	lcall	_esc_glcd
	C$main.c$440$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:440: esc_glcd(0x40, CO, ESQ); // Y
;	assignBit
	clr	_esc_glcd_PARM_2
;	assignBit
	clr	_esc_glcd_PARM_3
	mov	dpl,#0x40
	lcall	_esc_glcd
	C$main.c$441$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:441: esc_glcd(0x40, CO, DIR);
;	assignBit
	clr	_esc_glcd_PARM_2
;	assignBit
	setb	_esc_glcd_PARM_3
	mov	dpl,#0x40
	lcall	_esc_glcd
	C$main.c$442$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:442: esc_glcd(0xb8, CO, ESQ); // X
;	assignBit
	clr	_esc_glcd_PARM_2
;	assignBit
	clr	_esc_glcd_PARM_3
	mov	dpl,#0xb8
	lcall	_esc_glcd
	C$main.c$443$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:443: esc_glcd(0xb8, CO, DIR);
;	assignBit
	clr	_esc_glcd_PARM_2
;	assignBit
	setb	_esc_glcd_PARM_3
	mov	dpl,#0xb8
	lcall	_esc_glcd
	C$main.c$444$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:444: esc_glcd(0xc0, CO, ESQ); // Z
;	assignBit
	clr	_esc_glcd_PARM_2
;	assignBit
	clr	_esc_glcd_PARM_3
	mov	dpl,#0xc0
	lcall	_esc_glcd
	C$main.c$445$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:445: esc_glcd(0xc0, CO, DIR);
;	assignBit
	clr	_esc_glcd_PARM_2
;	assignBit
	setb	_esc_glcd_PARM_3
	mov	dpl,#0xc0
	lcall	_esc_glcd
	C$main.c$446$1_0$60 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:446: }
	C$main.c$446$1_0$60 ==.
	XG$Ini_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conf_y'
;------------------------------------------------------------
;y                         Allocated to registers r7 
;byte                      Allocated to registers 
;------------------------------------------------------------
	G$conf_y$0$0 ==.
	C$main.c$448$1_0$62 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:448: void conf_y(unsigned char y, __bit cs)
;	-----------------------------------------
;	 function conf_y
;	-----------------------------------------
_conf_y:
	mov	r7,dpl
	C$main.c$452$1_0$62 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:452: byte |= 0x40;
	mov	a,#0x40
	orl	a,r7
	C$main.c$453$1_0$62 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:453: byte &= 0x7f;
	anl	a,#0x7f
	mov	dpl,a
	C$main.c$454$1_0$62 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:454: esc_glcd(byte, CO, cs);
;	assignBit
	clr	_esc_glcd_PARM_2
;	assignBit
	mov	c,_conf_y_PARM_2
	mov	_esc_glcd_PARM_3,c
	lcall	_esc_glcd
	C$main.c$455$1_0$62 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:455: }
	C$main.c$455$1_0$62 ==.
	XG$conf_y$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conf_pag'
;------------------------------------------------------------
;pag                       Allocated to registers r7 
;byte                      Allocated to registers 
;------------------------------------------------------------
	G$conf_pag$0$0 ==.
	C$main.c$457$1_0$64 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:457: void conf_pag(unsigned char pag, __bit cs) {
;	-----------------------------------------
;	 function conf_pag
;	-----------------------------------------
_conf_pag:
	mov	r7,dpl
	C$main.c$460$1_0$64 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:460: byte |= 0xb8;
	mov	a,#0xb8
	orl	a,r7
	C$main.c$461$1_0$64 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:461: byte &= ~0x40;
	anl	a,#0xbf
	mov	dpl,a
	C$main.c$462$1_0$64 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:462: esc_glcd(byte, CO, cs);
;	assignBit
	clr	_esc_glcd_PARM_2
;	assignBit
	mov	c,_conf_pag_PARM_2
	mov	_esc_glcd_PARM_3,c
	lcall	_esc_glcd
	C$main.c$463$1_0$64 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:463: }
	C$main.c$463$1_0$64 ==.
	XG$conf_pag$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'limpa_glcd'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;j                         Allocated to registers r6 
;------------------------------------------------------------
	G$limpa_glcd$0$0 ==.
	C$main.c$465$1_0$66 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:465: void limpa_glcd(__bit cs)
;	-----------------------------------------
;	 function limpa_glcd
;	-----------------------------------------
_limpa_glcd:
	C$main.c$469$1_0$66 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:469: for(i = 0; i < 8; i++)
	mov	r7,#0x00
00105$:
	C$main.c$471$3_0$68 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:471: conf_pag(i, cs);
;	assignBit
	mov	c,_limpa_glcd_PARM_1
	mov	_conf_pag_PARM_2,c
	mov	dpl,r7
	push	ar7
	lcall	_conf_pag
	C$main.c$472$3_0$68 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:472: conf_y(0, cs);
;	assignBit
	mov	c,_limpa_glcd_PARM_1
	mov	_conf_y_PARM_2,c
	mov	dpl,#0x00
	lcall	_conf_y
	pop	ar7
	C$main.c$473$1_0$66 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:473: for(j = 0; j < 64; j++)
	mov	r6,#0x00
00103$:
	C$main.c$475$5_0$70 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:475: esc_glcd(0x00, DA, cs);
;	assignBit
	setb	_esc_glcd_PARM_2
;	assignBit
	mov	c,_limpa_glcd_PARM_1
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$main.c$473$4_0$69 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:473: for(j = 0; j < 64; j++)
	inc	r6
	cjne	r6,#0x40,00127$
00127$:
	jc	00103$
	C$main.c$469$2_0$67 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:469: for(i = 0; i < 8; i++)
	inc	r7
	cjne	r7,#0x08,00129$
00129$:
	jc	00105$
	C$main.c$478$1_0$66 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:478: conf_pag(0, cs);
;	assignBit
	mov	c,_limpa_glcd_PARM_1
	mov	_conf_pag_PARM_2,c
	mov	dpl,#0x00
	lcall	_conf_pag
	C$main.c$479$1_0$66 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:479: conf_y(0, cs);
;	assignBit
	mov	c,_limpa_glcd_PARM_1
	mov	_conf_y_PARM_2,c
	mov	dpl,#0x00
	lcall	_conf_y
	C$main.c$480$1_0$66 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:480: }
	C$main.c$480$1_0$66 ==.
	XG$limpa_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'glcd'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;cs                        Allocated to registers r6 
;i                         Allocated to registers r5 
;------------------------------------------------------------
	G$glcd$0$0 ==.
	C$main.c$482$1_0$72 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:482: void glcd(char c) {
;	-----------------------------------------
;	 function glcd
;	-----------------------------------------
_glcd:
	mov	r7,dpl
	C$main.c$485$1_0$72 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:485: if(c < 9)
	cjne	r7,#0x09,00136$
00136$:
	jnc	00109$
	C$main.c$487$2_0$73 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:487: conf_pag(c-1, DIR);
	mov	ar6,r7
	dec	r6
;	assignBit
	setb	_conf_pag_PARM_2
	mov	dpl,r6
	push	ar6
	lcall	_conf_pag
	C$main.c$488$2_0$73 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:488: conf_y(0x00, DIR);
;	assignBit
	setb	_conf_y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_y
	pop	ar6
	C$main.c$489$2_0$73 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:489: conf_pag(c-1, ESQ);
;	assignBit
	clr	_conf_pag_PARM_2
	mov	dpl,r6
	lcall	_conf_pag
	C$main.c$490$2_0$73 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:490: conf_y(0x00, ESQ);
;	assignBit
	clr	_conf_y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_y
	C$main.c$491$2_0$73 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:491: charCount = 0;
	mov	_charCount,#0x00
	ljmp	00113$
00109$:
	C$main.c$495$2_0$74 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:495: if(charCount < 8)
	mov	a,#0x100 - 0x08
	add	a,_charCount
	jc	00102$
	C$main.c$496$2_0$74 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:496: cs = ESQ;
	mov	r6,#0x00
	sjmp	00103$
00102$:
	C$main.c$498$2_0$74 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:498: cs = DIR;
	mov	r6,#0x01
00103$:
	C$main.c$500$2_0$74 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:500: if(charCount == 16) 
	mov	a,#0x10
	cjne	a,_charCount,00105$
	C$main.c$502$3_0$75 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:502: currentPage += 1;
	mov	a,_currentPage
	inc	a
	mov	_currentPage,a
	C$main.c$503$3_0$75 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:503: charCount = 1;
	mov	_charCount,#0x01
	C$main.c$504$3_0$75 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:504: conf_pag(currentPage, DIR);
;	assignBit
	setb	_conf_pag_PARM_2
	mov	dpl,_currentPage
	push	ar7
	lcall	_conf_pag
	C$main.c$505$3_0$75 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:505: conf_y(0x00, DIR);
;	assignBit
	setb	_conf_y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_y
	C$main.c$506$3_0$75 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:506: conf_pag(currentPage, ESQ);
;	assignBit
	clr	_conf_pag_PARM_2
	mov	dpl,_currentPage
	lcall	_conf_pag
	C$main.c$507$3_0$75 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:507: conf_y(0x00, ESQ);
;	assignBit
	clr	_conf_y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_y
	pop	ar7
	C$main.c$508$3_0$75 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:508: cs = ESQ;
	mov	r6,#0x00
	sjmp	00118$
00105$:
	C$main.c$512$3_0$76 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:512: charCount++;
	inc	_charCount
	C$main.c$515$1_0$72 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:515: for(i = 0; i < 5; i++)
00118$:
	mov	r5,#0x00
00111$:
	C$main.c$517$4_0$78 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:517: esc_glcd(fonte[c-32][i], DA, cs);
	mov	ar3,r7
	mov	r4,#0x00
	mov	a,r3
	add	a,#0xe0
	mov	__mulint_PARM_2,a
	mov	a,r4
	addc	a,#0xff
	mov	(__mulint_PARM_2 + 1),a
	mov	dptr,#0x0005
	push	ar7
	push	ar6
	push	ar5
	lcall	__mulint
	mov	r3,dpl
	mov	r4,dph
	pop	ar5
	pop	ar6
	mov	a,r3
	add	a,#_fonte
	mov	r3,a
	mov	a,r4
	addc	a,#(_fonte >> 8)
	mov	r4,a
	mov	a,r5
	add	a,r3
	mov	dpl,a
	clr	a
	addc	a,r4
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r4,a
;	assignBit
	mov	a,r6
	add	a,#0xff
	clr	a
	rlc	a
	mov	r3,a
;	assignBit
	setb	_esc_glcd_PARM_2
;	assignBit
	mov	a,r3
	add	a,#0xff
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r4
	push	ar6
	push	ar5
	push	ar3
	lcall	_esc_glcd
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	C$main.c$515$3_0$77 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:515: for(i = 0; i < 5; i++)
	inc	r5
	cjne	r5,#0x05,00141$
00141$:
	jc	00111$
	C$main.c$519$2_0$74 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:519: esc_glcd(0, DA, cs);
;	assignBit
	setb	_esc_glcd_PARM_2
;	assignBit
	mov	a,r3
	add	a,#0xff
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	push	ar3
	lcall	_esc_glcd
	pop	ar3
	C$main.c$520$2_0$74 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:520: esc_glcd(0, DA, cs);
;	assignBit
	setb	_esc_glcd_PARM_2
;	assignBit
	mov	a,r3
	add	a,#0xff
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	push	ar3
	lcall	_esc_glcd
	pop	ar3
	C$main.c$521$2_0$74 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:521: esc_glcd(0, DA, cs);
;	assignBit
	setb	_esc_glcd_PARM_2
;	assignBit
	mov	a,r3
	add	a,#0xff
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	lcall	_esc_glcd
00113$:
	C$main.c$524$1_0$72 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:524: }
	C$main.c$524$1_0$72 ==.
	XG$glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$main.c$528$1_0$80 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:528: int putchar(int c) {
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r6,dpl
	C$main.c$531$1_0$80 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:531: switch (c) {
	mov	a,dph
	mov	r7,a
	jnb	acc.7,00134$
	ljmp	00113$
00134$:
	clr	c
	mov	a,#0x0d
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00135$
	ljmp	00113$
00135$:
	mov	a,r6
	add	a,#(00136$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r6
	add	a,#(00137$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00136$:
	.db	00113$
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
	.db	00109$
	.db	00110$
	.db	00111$
	.db	00112$
	.db	00113$
	.db	00101$
	.db	00102$
	.db	00103$
	.db	00104$
00137$:
	.db	00113$>>8
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
	.db	00109$>>8
	.db	00110$>>8
	.db	00111$>>8
	.db	00112$>>8
	.db	00113$>>8
	.db	00101$>>8
	.db	00102$>>8
	.db	00103$>>8
	.db	00104$>>8
	C$main.c$532$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:532: case '\x0a': // LED matrix 
00101$:
	C$main.c$533$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:533: ID = LED;
	mov	_ID,#0x00
	C$main.c$534$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:534: break;
	ljmp	00113$
	C$main.c$536$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:536: case '\x0b': // 7 segment display
00102$:
	C$main.c$537$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:537: ID = SSEG;
	mov	_ID,#0x01
	C$main.c$538$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:538: break;
	ljmp	00113$
	C$main.c$540$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:540: case '\x0c': // LCD superior line 
00103$:
	C$main.c$541$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:541: ID = LCDS;
	mov	_ID,#0x02
	C$main.c$542$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:542: escr_lcd(0x80, BY, CO);
;	assignBit
	setb	_escr_lcd_PARM_2
;	assignBit
	clr	_escr_lcd_PARM_3
	mov	dpl,#0x80
	push	ar7
	push	ar6
	lcall	_escr_lcd
	pop	ar6
	pop	ar7
	C$main.c$543$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:543: break;
	ljmp	00113$
	C$main.c$545$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:545: case '\x0d': // LCD inferior line 
00104$:
	C$main.c$546$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:546: ID = LCDI;
	mov	_ID,#0x03
	C$main.c$547$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:547: escr_lcd(0xC0, BY, CO);
;	assignBit
	setb	_escr_lcd_PARM_2
;	assignBit
	clr	_escr_lcd_PARM_3
	mov	dpl,#0xc0
	push	ar7
	push	ar6
	lcall	_escr_lcd
	pop	ar6
	pop	ar7
	C$main.c$548$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:548: break;
	ljmp	00113$
	C$main.c$550$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:550: case '\x01': // GLCD line 1 
00105$:
	C$main.c$551$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:551: ID = LI1;
	mov	_ID,#0x04
	C$main.c$552$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:552: currentPage = 0;
	mov	_currentPage,#0x00
	C$main.c$553$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:553: conf_y(1, ESQ);
;	assignBit
	clr	_conf_y_PARM_2
	mov	dpl,#0x01
	push	ar7
	push	ar6
	lcall	_conf_y
	pop	ar6
	pop	ar7
	C$main.c$554$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:554: break;
	ljmp	00113$
	C$main.c$556$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:556: case '\x02': // GLCD line 2
00106$:
	C$main.c$557$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:557: ID = LI2;
	mov	_ID,#0x05
	C$main.c$558$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:558: currentPage = 1;
	mov	_currentPage,#0x01
	C$main.c$559$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:559: conf_y(2, ESQ);
;	assignBit
	clr	_conf_y_PARM_2
	mov	dpl,#0x02
	push	ar7
	push	ar6
	lcall	_conf_y
	pop	ar6
	pop	ar7
	C$main.c$560$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:560: break;
	ljmp	00113$
	C$main.c$562$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:562: case '\x03': // GLCD line 3
00107$:
	C$main.c$563$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:563: ID = LI3;
	mov	_ID,#0x06
	C$main.c$564$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:564: currentPage = 2;
	mov	_currentPage,#0x02
	C$main.c$565$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:565: conf_y(3, ESQ);
;	assignBit
	clr	_conf_y_PARM_2
	mov	dpl,#0x03
	push	ar7
	push	ar6
	lcall	_conf_y
	pop	ar6
	pop	ar7
	C$main.c$566$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:566: break;
	C$main.c$568$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:568: case '\x04': // GLCD line 4
	sjmp	00113$
00108$:
	C$main.c$569$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:569: ID = LI4;
	mov	_ID,#0x07
	C$main.c$570$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:570: currentPage = 3;
	mov	_currentPage,#0x03
	C$main.c$571$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:571: conf_y(4, ESQ);
;	assignBit
	clr	_conf_y_PARM_2
	mov	dpl,#0x04
	push	ar7
	push	ar6
	lcall	_conf_y
	pop	ar6
	pop	ar7
	C$main.c$572$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:572: break;
	C$main.c$574$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:574: case '\x05': // GLCD line 5
	sjmp	00113$
00109$:
	C$main.c$575$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:575: ID = LI5;
	mov	_ID,#0x08
	C$main.c$576$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:576: currentPage = 4;
	mov	_currentPage,#0x04
	C$main.c$577$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:577: conf_y(5, ESQ);
;	assignBit
	clr	_conf_y_PARM_2
	mov	dpl,#0x05
	push	ar7
	push	ar6
	lcall	_conf_y
	pop	ar6
	pop	ar7
	C$main.c$578$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:578: break;
	C$main.c$580$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:580: case '\x06': // GLCD line 6
	sjmp	00113$
00110$:
	C$main.c$581$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:581: ID = LI6;
	mov	_ID,#0x09
	C$main.c$582$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:582: currentPage = 5;
	mov	_currentPage,#0x05
	C$main.c$583$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:583: conf_y(6, ESQ);
;	assignBit
	clr	_conf_y_PARM_2
	mov	dpl,#0x06
	push	ar7
	push	ar6
	lcall	_conf_y
	pop	ar6
	pop	ar7
	C$main.c$584$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:584: break;
	C$main.c$586$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:586: case '\x07': // GLCD line 7
	sjmp	00113$
00111$:
	C$main.c$587$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:587: ID = LI7;
	mov	_ID,#0x0a
	C$main.c$588$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:588: currentPage = 6;
	mov	_currentPage,#0x06
	C$main.c$589$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:589: conf_y(7, ESQ);
;	assignBit
	clr	_conf_y_PARM_2
	mov	dpl,#0x07
	push	ar7
	push	ar6
	lcall	_conf_y
	pop	ar6
	pop	ar7
	C$main.c$590$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:590: break;
	C$main.c$592$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:592: case '\x08': // GLCD line 8 
	sjmp	00113$
00112$:
	C$main.c$593$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:593: ID = LI8;
	mov	_ID,#0x0b
	C$main.c$594$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:594: currentPage = 7;
	mov	_currentPage,#0x07
	C$main.c$595$2_0$81 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:595: conf_y(8, ESQ);
;	assignBit
	clr	_conf_y_PARM_2
	mov	dpl,#0x08
	push	ar7
	push	ar6
	lcall	_conf_y
	pop	ar6
	pop	ar7
	C$main.c$599$1_0$80 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:599: }
00113$:
	C$main.c$602$1_0$80 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:602: switch (ID) {
	mov	a,_ID
	add	a,#0xff - 0x03
	jc	00118$
	mov	a,_ID
	mov	b,#0x03
	mul	ab
	mov	dptr,#00139$
	jmp	@a+dptr
00139$:
	ljmp	00114$
	ljmp	00115$
	ljmp	00116$
	ljmp	00117$
	C$main.c$604$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:604: case LED:
00114$:
	C$main.c$605$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:605: show_char2(c);
	mov	dpl,r6
	push	ar7
	push	ar6
	lcall	_show_char2
	C$main.c$606$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:606: delay_ms(500);
	mov	dptr,#0x01f4
	lcall	_delay_ms
	pop	ar6
	pop	ar7
	C$main.c$607$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:607: break;
	C$main.c$609$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:609: case SSEG:
	sjmp	00119$
00115$:
	C$main.c$610$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:610: esc_disp7s(c);						
	mov	dpl,r6
	push	ar7
	push	ar6
	lcall	_esc_disp7s
	pop	ar6
	pop	ar7
	C$main.c$611$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:611: break;
	C$main.c$613$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:613: case LCDS:
	sjmp	00119$
00116$:
	C$main.c$614$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:614: escr_lcd(c, BY, DA);
	mov	dpl,r6
;	assignBit
	setb	_escr_lcd_PARM_2
;	assignBit
	setb	_escr_lcd_PARM_3
	push	ar7
	push	ar6
	lcall	_escr_lcd
	pop	ar6
	pop	ar7
	C$main.c$615$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:615: break;
	C$main.c$617$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:617: case LCDI:
	sjmp	00119$
00117$:
	C$main.c$618$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:618: escr_lcd(c, BY, DA);
	mov	dpl,r6
;	assignBit
	setb	_escr_lcd_PARM_2
;	assignBit
	setb	_escr_lcd_PARM_3
	push	ar7
	push	ar6
	lcall	_escr_lcd
	pop	ar6
	pop	ar7
	C$main.c$619$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:619: break;
	C$main.c$621$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:621: default: // GLCD line 1 
	sjmp	00119$
00118$:
	C$main.c$622$2_0$82 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:622: glcd(c);
	mov	dpl,r6
	push	ar7
	push	ar6
	lcall	_glcd
	pop	ar6
	pop	ar7
	C$main.c$624$1_0$80 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:624: }
00119$:
	C$main.c$626$1_0$80 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:626: return c;
	mov	dpl,r6
	mov	dph,r7
	C$main.c$628$1_0$80 ==.
;	C:\Users\Lucas\Documents\micap\p1\main.c:628: }
	C$main.c$628$1_0$80 ==.
	XG$putchar$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
G$fonte$0_0$0 == .
_fonte:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x5f	; 95
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x24	; 36
	.db #0x2a	; 42
	.db #0x7f	; 127
	.db #0x2a	; 42
	.db #0x12	; 18
	.db #0x23	; 35
	.db #0x13	; 19
	.db #0x08	; 8
	.db #0x64	; 100	'd'
	.db #0x62	; 98	'b'
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x55	; 85	'U'
	.db #0x22	; 34
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1c	; 28
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x1c	; 28
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x3e	; 62
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x10	; 16
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x3e	; 62
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x45	; 69	'E'
	.db #0x3e	; 62
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x61	; 97	'a'
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x46	; 70	'F'
	.db #0x21	; 33
	.db #0x41	; 65	'A'
	.db #0x45	; 69	'E'
	.db #0x4b	; 75	'K'
	.db #0x31	; 49	'1'
	.db #0x18	; 24
	.db #0x14	; 20
	.db #0x12	; 18
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x27	; 39
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x39	; 57	'9'
	.db #0x3c	; 60
	.db #0x4a	; 74	'J'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x30	; 48	'0'
	.db #0x01	; 1
	.db #0x71	; 113	'q'
	.db #0x09	; 9
	.db #0x05	; 5
	.db #0x03	; 3
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x06	; 6
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x29	; 41
	.db #0x1e	; 30
	.db #0x00	; 0
	.db #0x36	; 54	'6'
	.db #0x36	; 54	'6'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x56	; 86	'V'
	.db #0x36	; 54	'6'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x51	; 81	'Q'
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x32	; 50	'2'
	.db #0x49	; 73	'I'
	.db #0x79	; 121	'y'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7e	; 126
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0x7e	; 126
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x1c	; 28
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x32	; 50	'2'
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x3f	; 63
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x7f	; 127
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x7f	; 127
	.db #0x7f	; 127
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x7f	; 127
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x21	; 33
	.db #0x5e	; 94
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x19	; 25
	.db #0x29	; 41
	.db #0x46	; 70	'F'
	.db #0x46	; 70	'F'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x31	; 49	'1'
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x3f	; 63
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x3f	; 63
	.db #0x1f	; 31
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1f	; 31
	.db #0x7f	; 127
	.db #0x20	; 32
	.db #0x18	; 24
	.db #0x20	; 32
	.db #0x7f	; 127
	.db #0x63	; 99	'c'
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x63	; 99	'c'
	.db #0x03	; 3
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x04	; 4
	.db #0x03	; 3
	.db #0x61	; 97	'a'
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x45	; 69	'E'
	.db #0x43	; 67	'C'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x78	; 120	'x'
	.db #0x7f	; 127
	.db #0x48	; 72	'H'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x20	; 32
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x48	; 72	'H'
	.db #0x7f	; 127
	.db #0x38	; 56	'8'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x18	; 24
	.db #0x08	; 8
	.db #0x7e	; 126
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x3c	; 60
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x7d	; 125
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x44	; 68	'D'
	.db #0x3d	; 61
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x7c	; 124
	.db #0x04	; 4
	.db #0x18	; 24
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x7c	; 124
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x18	; 24
	.db #0x7c	; 124
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x48	; 72	'H'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x20	; 32
	.db #0x04	; 4
	.db #0x3f	; 63
	.db #0x44	; 68	'D'
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x7c	; 124
	.db #0x1c	; 28
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1c	; 28
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x30	; 48	'0'
	.db #0x40	; 64
	.db #0x3c	; 60
	.db #0x44	; 68	'D'
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x3c	; 60
	.db #0x44	; 68	'D'
	.db #0x64	; 100	'd'
	.db #0x54	; 84	'T'
	.db #0x4c	; 76	'L'
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x36	; 54	'6'
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x36	; 54	'6'
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
G$charac$0_0$0 == .
_charac:
	.db #0xff	; 255
	.db #0x81	; 129
	.db #0x81	; 129
	.db #0xff	; 255
	.db #0x84	; 132
	.db #0x82	; 130
	.db #0xff	; 255
	.db #0x80	; 128
	.db #0xf1	; 241
	.db #0x91	; 145
	.db #0x89	; 137
	.db #0x8f	; 143
	.db #0x81	; 129
	.db #0x89	; 137
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0xff	; 255
	.db #0x8f	; 143
	.db #0x89	; 137
	.db #0x89	; 137
	.db #0xf9	; 249
	.db #0xff	; 255
	.db #0x89	; 137
	.db #0x89	; 137
	.db #0xf9	; 249
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x91	; 145
	.db #0x91	; 145
	.db #0xff	; 255
	.db #0x9f	; 159
	.db #0x91	; 145
	.db #0x91	; 145
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xe3	; 227
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x82	; 130
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x82	; 130
	.db #0x44	; 68	'D'
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x07	; 7
	.db #0x01	; 1
	.db #0xb1	; 177
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0x81	; 129
	.db #0x99	; 153
	.db #0x9f	; 159
	.db #0xff	; 255
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x91	; 145
	.db #0x91	; 145
	.db #0xee	; 238
	.db #0xff	; 255
	.db #0x81	; 129
	.db #0x81	; 129
	.db #0x81	; 129
	.db #0xff	; 255
	.db #0x81	; 129
	.db #0x81	; 129
	.db #0x7e	; 126
	.db #0xff	; 255
	.db #0x91	; 145
	.db #0x91	; 145
	.db #0x91	; 145
	.db #0xff	; 255
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0xff	; 255
	.db #0x81	; 129
	.db #0xb1	; 177
	.db #0xf1	; 241
	.db #0xff	; 255
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xff	; 255
	.db #0x81	; 129
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x81	; 129
	.db #0xe1	; 225
	.db #0x81	; 129
	.db #0x81	; 129
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x3c	; 60
	.db #0x42	; 66	'B'
	.db #0x81	; 129
	.db #0xff	; 255
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0xff	; 255
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x81	; 129
	.db #0x60	; 96
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x81	; 129
	.db #0x81	; 129
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0xff	; 255
	.db #0x3f	; 63
	.db #0x61	; 97	'a'
	.db #0xa1	; 161
	.db #0xbf	; 191
	.db #0xff	; 255
	.db #0x19	; 25
	.db #0x29	; 41
	.db #0xcf	; 207
	.db #0x8f	; 143
	.db #0x89	; 137
	.db #0x89	; 137
	.db #0xf9	; 249
	.db #0x03	; 3
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x03	; 3
	.db #0xff	; 255
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0xff	; 255
	.db #0x7f	; 127
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x7f	; 127
	.db #0xff	; 255
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0xff	; 255
	.db #0xe3	; 227
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0xe3	; 227
	.db #0x07	; 7
	.db #0xfc	; 252
	.db #0xfc	; 252
	.db #0x07	; 7
	.db #0xc1	; 193
	.db #0xb1	; 177
	.db #0x8d	; 141
	.db #0x83	; 131
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
G$segmentos$0_0$0 == .
_segmentos:
	.db #0x7e	; 126
	.db #0x30	; 48	'0'
	.db #0x6d	; 109	'm'
	.db #0x79	; 121	'y'
	.db #0x33	; 51	'3'
	.db #0x5b	; 91
	.db #0x5f	; 95
	.db #0x70	; 112	'p'
	.db #0x7f	; 127
	.db #0x7b	; 123
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x4f	; 79	'O'
Fmain$__str_0$0_0$0 == .
	.area CONST   (CODE)
___str_0:
	.db 0x0a
	.ascii " LUCAS %u"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_1$0_0$0 == .
	.area CONST   (CODE)
___str_1:
	.db 0x0b
	.ascii " %u"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_2$0_0$0 == .
	.area CONST   (CODE)
___str_2:
	.db 0x0c
	.ascii " LUCAS"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_3$0_0$0 == .
	.area CONST   (CODE)
___str_3:
	.db 0x0d
	.ascii " SANTANA"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_4$0_0$0 == .
	.area CONST   (CODE)
___str_4:
	.db 0x01
	.ascii " LINHA 1"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_5$0_0$0 == .
	.area CONST   (CODE)
___str_5:
	.db 0x02
	.ascii " LINHA 2"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_6$0_0$0 == .
	.area CONST   (CODE)
___str_6:
	.db 0x03
	.ascii " LINHA 3"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_7$0_0$0 == .
	.area CONST   (CODE)
___str_7:
	.db 0x04
	.ascii " LINHA 4"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_8$0_0$0 == .
	.area CONST   (CODE)
___str_8:
	.db 0x05
	.ascii " LINHA 5"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_9$0_0$0 == .
	.area CONST   (CODE)
___str_9:
	.db 0x06
	.ascii " LINHA 6"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_10$0_0$0 == .
	.area CONST   (CODE)
___str_10:
	.db 0x07
	.ascii " LINHA 7"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_11$0_0$0 == .
	.area CONST   (CODE)
___str_11:
	.db 0x08
	.ascii " LINHA 8"
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
