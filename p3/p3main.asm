;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.0 #9615 (MINGW64)
;--------------------------------------------------------
	.module p3main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _le_ADC0_PARM_2
	.globl _esc_RAM_SPI_PARM_2
	.globl _main
	.globl _Init_Device
	.globl _Interrupts_Init
	.globl _Oscillator_Init
	.globl _Port_IO_Init
	.globl _Voltage_Reference_Init
	.globl _DAC_Init
	.globl _ADC_Init
	.globl _SPI_Init
	.globl _UART_Init
	.globl _PCA_Init
	.globl _Timer_Init
	.globl _Reset_Sources_Init
	.globl _printf_fast_f
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
	.globl _counter
	.globl _estado
	.globl _tecla
	.globl _delay_ms
	.globl _putchar
	.globl _int_serial
	.globl _le_tec
	.globl _isr_timer2
	.globl _le_RAM_SPI
	.globl _esc_RAM_SPI
	.globl _test_RAM_SPI
	.globl _le_ADC0
	.globl _le_LM35
	.globl _int_tc1
	.globl _le_pulso
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$SFRPAGE$0$0 == 0x0084
_SFRPAGE	=	0x0084
G$SFRNEXT$0$0 == 0x0085
_SFRNEXT	=	0x0085
G$SFRLAST$0$0 == 0x0086
_SFRLAST	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$CPT0CN$0$0 == 0x0088
_CPT0CN	=	0x0088
G$CPT1CN$0$0 == 0x0088
_CPT1CN	=	0x0088
G$CPT2CN$0$0 == 0x0088
_CPT2CN	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$CPT0MD$0$0 == 0x0089
_CPT0MD	=	0x0089
G$CPT1MD$0$0 == 0x0089
_CPT1MD	=	0x0089
G$CPT2MD$0$0 == 0x0089
_CPT2MD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$OSCICN$0$0 == 0x008a
_OSCICN	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$OSCICL$0$0 == 0x008b
_OSCICL	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$OSCXCN$0$0 == 0x008c
_OSCXCN	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$SSTA0$0$0 == 0x0091
_SSTA0	=	0x0091
G$SFRPGCN$0$0 == 0x0096
_SFRPGCN	=	0x0096
G$CLKSEL$0$0 == 0x0097
_CLKSEL	=	0x0097
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SCON1$0$0 == 0x0098
_SCON1	=	0x0098
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SBUF1$0$0 == 0x0099
_SBUF1	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$P4MDOUT$0$0 == 0x009c
_P4MDOUT	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$P5MDOUT$0$0 == 0x009d
_P5MDOUT	=	0x009d
G$P6MDOUT$0$0 == 0x009e
_P6MDOUT	=	0x009e
G$P7MDOUT$0$0 == 0x009f
_P7MDOUT	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CN$0$0 == 0x00a2
_EMI0CN	=	0x00a2
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$SADDR1$0$0 == 0x00a9
_SADDR1	=	0x00a9
G$P1MDIN$0$0 == 0x00ad
_P1MDIN	=	0x00ad
G$P2MDIN$0$0 == 0x00ae
_P2MDIN	=	0x00ae
G$P3MDIN$0$0 == 0x00af
_P3MDIN	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$FLSCL$0$0 == 0x00b7
_FLSCL	=	0x00b7
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX2CF$0$0 == 0x00ba
_AMX2CF	=	0x00ba
G$AMX0PRT$0$0 == 0x00bd
_AMX0PRT	=	0x00bd
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$AMX2SL$0$0 == 0x00bb
_AMX2SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$ADC2CF$0$0 == 0x00bc
_ADC2CF	=	0x00bc
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC2$0$0 == 0x00be
_ADC2	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$CAN0STA$0$0 == 0x00c0
_CAN0STA	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC2GT$0$0 == 0x00c4
_ADC2GT	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC2LT$0$0 == 0x00c6
_ADC2LT	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$TMR2CN$0$0 == 0x00c8
_TMR2CN	=	0x00c8
G$TMR3CN$0$0 == 0x00c8
_TMR3CN	=	0x00c8
G$TMR4CN$0$0 == 0x00c8
_TMR4CN	=	0x00c8
G$P4$0$0 == 0x00c8
_P4	=	0x00c8
G$TMR2CF$0$0 == 0x00c9
_TMR2CF	=	0x00c9
G$TMR3CF$0$0 == 0x00c9
_TMR3CF	=	0x00c9
G$TMR4CF$0$0 == 0x00c9
_TMR4CF	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP3L$0$0 == 0x00ca
_RCAP3L	=	0x00ca
G$RCAP4L$0$0 == 0x00ca
_RCAP4L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$RCAP3H$0$0 == 0x00cb
_RCAP3H	=	0x00cb
G$RCAP4H$0$0 == 0x00cb
_RCAP4H	=	0x00cb
G$TMR2L$0$0 == 0x00cc
_TMR2L	=	0x00cc
G$TMR3L$0$0 == 0x00cc
_TMR3L	=	0x00cc
G$TMR4L$0$0 == 0x00cc
_TMR4L	=	0x00cc
G$TMR2H$0$0 == 0x00cd
_TMR2H	=	0x00cd
G$TMR3H$0$0 == 0x00cd
_TMR3H	=	0x00cd
G$TMR4H$0$0 == 0x00cd
_TMR4H	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC1L$0$0 == 0x00d2
_DAC1L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC1H$0$0 == 0x00d3
_DAC1H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1CN$0$0 == 0x00d4
_DAC1CN	=	0x00d4
G$HVA0CN$0$0 == 0x00d6
_HVA0CN	=	0x00d6
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$CAN0DATL$0$0 == 0x00d8
_CAN0DATL	=	0x00d8
G$P5$0$0 == 0x00d8
_P5	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$CAN0DATH$0$0 == 0x00d9
_CAN0DATH	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$CAN0ADR$0$0 == 0x00da
_CAN0ADR	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$CAN0TST$0$0 == 0x00db
_CAN0TST	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$PCA0CPM5$0$0 == 0x00df
_PCA0CPM5	=	0x00df
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$PCA0CPL5$0$0 == 0x00e1
_PCA0CPL5	=	0x00e1
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$PCA0CPH5$0$0 == 0x00e2
_PCA0CPH5	=	0x00e2
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$XBR3$0$0 == 0x00e4
_XBR3	=	0x00e4
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$ADC2CN$0$0 == 0x00e8
_ADC2CN	=	0x00e8
G$P6$0$0 == 0x00e8
_P6	=	0x00e8
G$PCA0CPL2$0$0 == 0x00e9
_PCA0CPL2	=	0x00e9
G$PCA0CPH2$0$0 == 0x00ea
_PCA0CPH2	=	0x00ea
G$PCA0CPL3$0$0 == 0x00eb
_PCA0CPL3	=	0x00eb
G$PCA0CPH3$0$0 == 0x00ec
_PCA0CPH3	=	0x00ec
G$PCA0CPL4$0$0 == 0x00ed
_PCA0CPL4	=	0x00ed
G$PCA0CPH4$0$0 == 0x00ee
_PCA0CPH4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$CAN0CN$0$0 == 0x00f8
_CAN0CN	=	0x00f8
G$P7$0$0 == 0x00f8
_P7	=	0x00f8
G$PCA0L$0$0 == 0x00f9
_PCA0L	=	0x00f9
G$PCA0H$0$0 == 0x00fa
_PCA0H	=	0x00fa
G$PCA0CPL0$0$0 == 0x00fb
_PCA0CPL0	=	0x00fb
G$PCA0CPH0$0$0 == 0x00fc
_PCA0CPH0	=	0x00fc
G$PCA0CPL1$0$0 == 0x00fd
_PCA0CPL1	=	0x00fd
G$PCA0CPH1$0$0 == 0x00fe
_PCA0CPH1	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$PCA0$0$0 == 0xfaf9
_PCA0	=	0xfaf9
G$PCA0CP0$0$0 == 0xfcfb
_PCA0CP0	=	0xfcfb
G$PCA0CP1$0$0 == 0xfefd
_PCA0CP1	=	0xfefd
G$PCA0CP2$0$0 == 0xeae9
_PCA0CP2	=	0xeae9
G$PCA0CP3$0$0 == 0xeceb
_PCA0CP3	=	0xeceb
G$PCA0CP4$0$0 == 0xeeed
_PCA0CP4	=	0xeeed
G$PCA0CP5$0$0 == 0xe2e1
_PCA0CP5	=	0xe2e1
G$CAN0DAT$0$0 == 0xd9d8
_CAN0DAT	=	0xd9d8
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd3d2
_DAC1	=	0xd3d2
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$RCAP3$0$0 == 0xcbca
_RCAP3	=	0xcbca
G$RCAP4$0$0 == 0xcbca
_RCAP4	=	0xcbca
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$TMR3$0$0 == 0xcdcc
_TMR3	=	0xcdcc
G$TMR4$0$0 == 0xcdcc
_TMR4	=	0xcdcc
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$DP$0$0 == 0x8382
_DP	=	0x8382
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$P4_0$0$0 == 0x00c8
_P4_0	=	0x00c8
G$P4_1$0$0 == 0x00c9
_P4_1	=	0x00c9
G$P4_2$0$0 == 0x00ca
_P4_2	=	0x00ca
G$P4_3$0$0 == 0x00cb
_P4_3	=	0x00cb
G$P4_4$0$0 == 0x00cc
_P4_4	=	0x00cc
G$P4_5$0$0 == 0x00cd
_P4_5	=	0x00cd
G$P4_6$0$0 == 0x00ce
_P4_6	=	0x00ce
G$P4_7$0$0 == 0x00cf
_P4_7	=	0x00cf
G$P5_0$0$0 == 0x00d8
_P5_0	=	0x00d8
G$P5_1$0$0 == 0x00d9
_P5_1	=	0x00d9
G$P5_2$0$0 == 0x00da
_P5_2	=	0x00da
G$P5_3$0$0 == 0x00db
_P5_3	=	0x00db
G$P5_4$0$0 == 0x00dc
_P5_4	=	0x00dc
G$P5_5$0$0 == 0x00dd
_P5_5	=	0x00dd
G$P5_6$0$0 == 0x00de
_P5_6	=	0x00de
G$P5_7$0$0 == 0x00df
_P5_7	=	0x00df
G$P6_0$0$0 == 0x00e8
_P6_0	=	0x00e8
G$P6_1$0$0 == 0x00e9
_P6_1	=	0x00e9
G$P6_2$0$0 == 0x00ea
_P6_2	=	0x00ea
G$P6_3$0$0 == 0x00eb
_P6_3	=	0x00eb
G$P6_4$0$0 == 0x00ec
_P6_4	=	0x00ec
G$P6_5$0$0 == 0x00ed
_P6_5	=	0x00ed
G$P6_6$0$0 == 0x00ee
_P6_6	=	0x00ee
G$P6_7$0$0 == 0x00ef
_P6_7	=	0x00ef
G$P7_0$0$0 == 0x00f8
_P7_0	=	0x00f8
G$P7_1$0$0 == 0x00f9
_P7_1	=	0x00f9
G$P7_2$0$0 == 0x00fa
_P7_2	=	0x00fa
G$P7_3$0$0 == 0x00fb
_P7_3	=	0x00fb
G$P7_4$0$0 == 0x00fc
_P7_4	=	0x00fc
G$P7_5$0$0 == 0x00fd
_P7_5	=	0x00fd
G$P7_6$0$0 == 0x00fe
_P7_6	=	0x00fe
G$P7_7$0$0 == 0x00ff
_P7_7	=	0x00ff
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$CP0EN$0$0 == 0x008f
_CP0EN	=	0x008f
G$CP0OUT$0$0 == 0x008e
_CP0OUT	=	0x008e
G$CP0RIF$0$0 == 0x008d
_CP0RIF	=	0x008d
G$CP0FIF$0$0 == 0x008c
_CP0FIF	=	0x008c
G$CP0HYP1$0$0 == 0x008b
_CP0HYP1	=	0x008b
G$CP0HYP0$0$0 == 0x008a
_CP0HYP0	=	0x008a
G$CP0HYN1$0$0 == 0x0089
_CP0HYN1	=	0x0089
G$CP0HYN0$0$0 == 0x0088
_CP0HYN0	=	0x0088
G$CP1EN$0$0 == 0x008f
_CP1EN	=	0x008f
G$CP1OUT$0$0 == 0x008e
_CP1OUT	=	0x008e
G$CP1RIF$0$0 == 0x008d
_CP1RIF	=	0x008d
G$CP1FIF$0$0 == 0x008c
_CP1FIF	=	0x008c
G$CP1HYP1$0$0 == 0x008b
_CP1HYP1	=	0x008b
G$CP1HYP0$0$0 == 0x008a
_CP1HYP0	=	0x008a
G$CP1HYN1$0$0 == 0x0089
_CP1HYN1	=	0x0089
G$CP1HYN0$0$0 == 0x0088
_CP1HYN0	=	0x0088
G$CP2EN$0$0 == 0x008f
_CP2EN	=	0x008f
G$CP2OUT$0$0 == 0x008e
_CP2OUT	=	0x008e
G$CP2RIF$0$0 == 0x008d
_CP2RIF	=	0x008d
G$CP2FIF$0$0 == 0x008c
_CP2FIF	=	0x008c
G$CP2HYP1$0$0 == 0x008b
_CP2HYP1	=	0x008b
G$CP2HYP0$0$0 == 0x008a
_CP2HYP0	=	0x008a
G$CP2HYN1$0$0 == 0x0089
_CP2HYN1	=	0x0089
G$CP2HYN0$0$0 == 0x0088
_CP2HYN0	=	0x0088
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$S1MODE$0$0 == 0x009f
_S1MODE	=	0x009f
G$MCE1$0$0 == 0x009d
_MCE1	=	0x009d
G$REN1$0$0 == 0x009c
_REN1	=	0x009c
G$TB81$0$0 == 0x009b
_TB81	=	0x009b
G$RB81$0$0 == 0x009a
_RB81	=	0x009a
G$TI1$0$0 == 0x0099
_TI1	=	0x0099
G$RI1$0$0 == 0x0098
_RI1	=	0x0098
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$BOFF$0$0 == 0x00c7
_BOFF	=	0x00c7
G$EWARN$0$0 == 0x00c6
_EWARN	=	0x00c6
G$EPASS$0$0 == 0x00c5
_EPASS	=	0x00c5
G$RXOK$0$0 == 0x00c4
_RXOK	=	0x00c4
G$TXOK$0$0 == 0x00c3
_TXOK	=	0x00c3
G$LEC2$0$0 == 0x00c2
_LEC2	=	0x00c2
G$LEC1$0$0 == 0x00c1
_LEC1	=	0x00c1
G$LEC0$0$0 == 0x00c0
_LEC0	=	0x00c0
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$TF3$0$0 == 0x00cf
_TF3	=	0x00cf
G$EXF3$0$0 == 0x00ce
_EXF3	=	0x00ce
G$EXEN3$0$0 == 0x00cb
_EXEN3	=	0x00cb
G$TR3$0$0 == 0x00ca
_TR3	=	0x00ca
G$CT3$0$0 == 0x00c9
_CT3	=	0x00c9
G$CPRL3$0$0 == 0x00c8
_CPRL3	=	0x00c8
G$TF4$0$0 == 0x00cf
_TF4	=	0x00cf
G$EXF4$0$0 == 0x00ce
_EXF4	=	0x00ce
G$EXEN4$0$0 == 0x00cb
_EXEN4	=	0x00cb
G$TR4$0$0 == 0x00ca
_TR4	=	0x00ca
G$CT4$0$0 == 0x00c9
_CT4	=	0x00c9
G$CPRL4$0$0 == 0x00c8
_CPRL4	=	0x00c8
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CCF5$0$0 == 0x00dd
_CCF5	=	0x00dd
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$AD2EN$0$0 == 0x00ef
_AD2EN	=	0x00ef
G$AD2TM$0$0 == 0x00ee
_AD2TM	=	0x00ee
G$AD2INT$0$0 == 0x00ed
_AD2INT	=	0x00ed
G$AD2BUSY$0$0 == 0x00ec
_AD2BUSY	=	0x00ec
G$AD2CM2$0$0 == 0x00eb
_AD2CM2	=	0x00eb
G$AD2CM1$0$0 == 0x00ea
_AD2CM1	=	0x00ea
G$AD2CM0$0$0 == 0x00e9
_AD2CM0	=	0x00e9
G$AD2WINT$0$0 == 0x00e8
_AD2WINT	=	0x00e8
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$NSSMD1$0$0 == 0x00fb
_NSSMD1	=	0x00fb
G$NSSMD0$0$0 == 0x00fa
_NSSMD0	=	0x00fa
G$TXBMT$0$0 == 0x00f9
_TXBMT	=	0x00f9
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$CANINIT$0$0 == 0x00f8
_CANINIT	=	0x00f8
G$CANIE$0$0 == 0x00f9
_CANIE	=	0x00f9
G$CANSIE$0$0 == 0x00fa
_CANSIE	=	0x00fa
G$CANEIE$0$0 == 0x00fb
_CANEIE	=	0x00fb
G$CANIF$0$0 == 0x00fc
_CANIF	=	0x00fc
G$CANDAR$0$0 == 0x00fd
_CANDAR	=	0x00fd
G$CANCCE$0$0 == 0x00fe
_CANCCE	=	0x00fe
G$CANTEST$0$0 == 0x00ff
_CANTEST	=	0x00ff
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$tecla$0$0==.
_tecla::
	.ds 1
G$estado$0$0==.
_estado::
	.ds 1
G$counter$0$0==.
_counter::
	.ds 4
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
Lp3main.esc_RAM_SPI$dado$1$55==.
_esc_RAM_SPI_PARM_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
Lp3main.le_ADC0$ganho$1$60==.
_le_ADC0_PARM_2:
	.ds 1
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
	ljmp	_int_tc1
	.ds	5
	ljmp	_int_serial
	.ds	5
	ljmp	_isr_timer2
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
	C$p3main.c$22$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:22: unsigned char estado = 0;  
	mov	_estado,#0x00
	C$p3main.c$25$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:25: volatile float counter = 0;
	clr	a
	mov	_counter,a
	mov	(_counter + 1),a
	mov	(_counter + 2),a
	mov	(_counter + 3),a
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
	C$config.c$10$0$0 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:10: void Reset_Sources_Init()
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
	C$config.c$12$1$14 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:12: WDTCN     = 0xDE;
	mov	_WDTCN,#0xde
	C$config.c$13$1$14 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:13: WDTCN     = 0xAD;
	mov	_WDTCN,#0xad
	C$config.c$14$1$14 ==.
	XG$Reset_Sources_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$config.c$16$1$14 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:16: void Timer_Init()
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$config.c$18$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:18: SFRPAGE   = TIMER01_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$19$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:19: TCON      = 0x05;
	mov	_TCON,#0x05
	C$config.c$20$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:20: TMOD      = 0x91;
	mov	_TMOD,#0x91
	C$config.c$21$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:21: CKCON     = 0x18;
	mov	_CKCON,#0x18
	C$config.c$22$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:22: SFRPAGE   = TMR2_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$23$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:23: TMR2CN    = 0x04;
	mov	_TMR2CN,#0x04
	C$config.c$24$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:24: TMR2CF    = 0x08;
	mov	_TMR2CF,#0x08
	C$config.c$25$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:25: RCAP2L    = 0xDC;
	mov	_RCAP2L,#0xdc
	C$config.c$26$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:26: RCAP2H    = 0x0B;
	mov	_RCAP2H,#0x0b
	C$config.c$27$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:27: TMR2L     = 0xDC;
	mov	_TMR2L,#0xdc
	C$config.c$28$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:28: TMR2H     = 0x0B;
	mov	_TMR2H,#0x0b
	C$config.c$29$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:29: SFRPAGE   = TMR3_PAGE;
	mov	_SFRPAGE,#0x01
	C$config.c$30$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:30: TMR3CN    = 0x04;
	mov	_TMR3CN,#0x04
	C$config.c$31$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:31: TMR3CF    = 0x08;
	mov	_TMR3CF,#0x08
	C$config.c$32$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:32: RCAP3L    = 0x5D;
	mov	_RCAP3L,#0x5d
	C$config.c$33$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:33: RCAP3H    = 0xFF;
	mov	_RCAP3H,#0xff
	C$config.c$34$1$15 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_Init'
;------------------------------------------------------------
	G$PCA_Init$0$0 ==.
	C$config.c$36$1$15 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:36: void PCA_Init()
;	-----------------------------------------
;	 function PCA_Init
;	-----------------------------------------
_PCA_Init:
	C$config.c$38$1$16 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:38: SFRPAGE   = PCA0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$39$1$16 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:39: PCA0CN    = 0x40;
	mov	_PCA0CN,#0x40
	C$config.c$40$1$16 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:40: PCA0CPM0  = 0x42;
	mov	_PCA0CPM0,#0x42
	C$config.c$41$1$16 ==.
	XG$PCA_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_Init'
;------------------------------------------------------------
	G$UART_Init$0$0 ==.
	C$config.c$43$1$16 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:43: void UART_Init()
;	-----------------------------------------
;	 function UART_Init
;	-----------------------------------------
_UART_Init:
	C$config.c$45$1$17 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:45: SFRPAGE   = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$46$1$17 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:46: SCON0     = 0x50;
	mov	_SCON0,#0x50
	C$config.c$47$1$17 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:47: SSTA0     = 0x0A;
	mov	_SSTA0,#0x0a
	C$config.c$48$1$17 ==.
	XG$UART_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SPI_Init'
;------------------------------------------------------------
	G$SPI_Init$0$0 ==.
	C$config.c$50$1$17 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:50: void SPI_Init()
;	-----------------------------------------
;	 function SPI_Init
;	-----------------------------------------
_SPI_Init:
	C$config.c$52$1$18 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:52: SFRPAGE   = SPI0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$53$1$18 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:53: SPI0CFG   = 0x40;
	mov	_SPI0CFG,#0x40
	C$config.c$54$1$18 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:54: SPI0CN    = 0x01;
	mov	_SPI0CN,#0x01
	C$config.c$55$1$18 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:55: SPI0CKR   = 0x7C;
	mov	_SPI0CKR,#0x7c
	C$config.c$56$1$18 ==.
	XG$SPI_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_Init'
;------------------------------------------------------------
	G$ADC_Init$0$0 ==.
	C$config.c$58$1$18 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:58: void ADC_Init()
;	-----------------------------------------
;	 function ADC_Init
;	-----------------------------------------
_ADC_Init:
	C$config.c$60$1$19 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:60: SFRPAGE   = ADC0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$61$1$19 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:61: ADC0CN    = 0x80;
	mov	_ADC0CN,#0x80
	C$config.c$62$1$19 ==.
	XG$ADC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DAC_Init'
;------------------------------------------------------------
	G$DAC_Init$0$0 ==.
	C$config.c$64$1$19 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:64: void DAC_Init()
;	-----------------------------------------
;	 function DAC_Init
;	-----------------------------------------
_DAC_Init:
	C$config.c$66$1$20 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:66: SFRPAGE   = DAC0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$67$1$20 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:67: DAC0CN    = 0x80;
	mov	_DAC0CN,#0x80
	C$config.c$68$1$20 ==.
	XG$DAC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Voltage_Reference_Init'
;------------------------------------------------------------
	G$Voltage_Reference_Init$0$0 ==.
	C$config.c$70$1$20 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:70: void Voltage_Reference_Init()
;	-----------------------------------------
;	 function Voltage_Reference_Init
;	-----------------------------------------
_Voltage_Reference_Init:
	C$config.c$72$1$21 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:72: SFRPAGE   = ADC0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$73$1$21 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:73: REF0CN    = 0x03;
	mov	_REF0CN,#0x03
	C$config.c$74$1$21 ==.
	XG$Voltage_Reference_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_IO_Init'
;------------------------------------------------------------
	G$Port_IO_Init$0$0 ==.
	C$config.c$76$1$21 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:76: void Port_IO_Init()
;	-----------------------------------------
;	 function Port_IO_Init
;	-----------------------------------------
_Port_IO_Init:
	C$config.c$114$1$22 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:114: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$config.c$115$1$22 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:115: P0MDOUT   = 0xB5;
	mov	_P0MDOUT,#0xb5
	C$config.c$116$1$22 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:116: XBR0      = 0x0E;
	mov	_XBR0,#0x0e
	C$config.c$117$1$22 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:117: XBR1      = 0x10;
	mov	_XBR1,#0x10
	C$config.c$118$1$22 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:118: XBR2      = 0x40;
	mov	_XBR2,#0x40
	C$config.c$119$1$22 ==.
	XG$Port_IO_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Oscillator_Init'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$Oscillator_Init$0$0 ==.
	C$config.c$121$1$22 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:121: void Oscillator_Init()
;	-----------------------------------------
;	 function Oscillator_Init
;	-----------------------------------------
_Oscillator_Init:
	C$config.c$124$1$23 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:124: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$config.c$125$1$23 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:125: OSCXCN    = 0x67;
	mov	_OSCXCN,#0x67
	C$config.c$126$1$23 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:126: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
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
	C$config.c$127$1$23 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:127: while ((OSCXCN & 0x80) == 0);
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$config.c$128$1$23 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:128: CLKSEL    = 0x01;
	mov	_CLKSEL,#0x01
	C$config.c$129$1$23 ==.
	XG$Oscillator_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupts_Init'
;------------------------------------------------------------
	G$Interrupts_Init$0$0 ==.
	C$config.c$131$1$23 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:131: void Interrupts_Init()
;	-----------------------------------------
;	 function Interrupts_Init
;	-----------------------------------------
_Interrupts_Init:
	C$config.c$133$1$24 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:133: IE        = 0xB8;
	mov	_IE,#0xb8
	C$config.c$134$1$24 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:134: IP        = 0xE8;
	mov	_IP,#0xe8
	C$config.c$135$1$24 ==.
	XG$Interrupts_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Init_Device'
;------------------------------------------------------------
	G$Init_Device$0$0 ==.
	C$config.c$139$1$24 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:139: void Init_Device(void)
;	-----------------------------------------
;	 function Init_Device
;	-----------------------------------------
_Init_Device:
	C$config.c$141$1$26 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:141: Reset_Sources_Init();
	lcall	_Reset_Sources_Init
	C$config.c$142$1$26 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:142: Timer_Init();
	lcall	_Timer_Init
	C$config.c$143$1$26 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:143: PCA_Init();
	lcall	_PCA_Init
	C$config.c$144$1$26 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:144: UART_Init();
	lcall	_UART_Init
	C$config.c$145$1$26 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:145: SPI_Init();
	lcall	_SPI_Init
	C$config.c$146$1$26 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:146: ADC_Init();
	lcall	_ADC_Init
	C$config.c$147$1$26 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:147: DAC_Init();
	lcall	_DAC_Init
	C$config.c$148$1$26 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:148: Voltage_Reference_Init();
	lcall	_Voltage_Reference_Init
	C$config.c$149$1$26 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:149: Port_IO_Init();
	lcall	_Port_IO_Init
	C$config.c$150$1$26 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:150: Oscillator_Init();
	lcall	_Oscillator_Init
	C$config.c$151$1$26 ==.
;	Z:\9semestre\micap\micap-master\p3\/config.c:151: Interrupts_Init();
	lcall	_Interrupts_Init
	C$config.c$152$1$26 ==.
	XG$Init_Device$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$p3main.c$41$1$26 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:41: int main() {
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$p3main.c$43$1$34 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:43: Init_Device();
	lcall	_Init_Device
	C$p3main.c$44$1$34 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:44: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$p3main.c$46$1$34 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:46: TMR2H = 0x0B;
	mov	_TMR2H,#0x0b
	C$p3main.c$47$1$34 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:47: TMR2L = 0xDC;
	mov	_TMR2L,#0xdc
	C$p3main.c$48$1$34 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:48: RCAP2H = 0x0B; 
	mov	_RCAP2H,#0x0b
	C$p3main.c$49$1$34 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:49: RCAP2L = 0xDC;
	mov	_RCAP2L,#0xdc
	C$p3main.c$50$1$34 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:50: TR2 = 1;
	setb	_TR2
	C$p3main.c$52$1$34 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:52: P3 = 0xff;
	mov	_P3,#0xff
	C$p3main.c$54$1$34 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:54: printf_fast_f("Iniciando firmware.\n");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$p3main.c$56$1$34 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:56: while(1){
00107$:
	C$p3main.c$58$2$35 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:58: switch(tecla) {
	mov	a,#0x01
	cjne	a,_tecla,00123$
	sjmp	00101$
00123$:
	mov	a,#0x02
	cjne	a,_tecla,00124$
	sjmp	00102$
00124$:
	mov	a,#0x03
	cjne	a,_tecla,00125$
	ljmp	00103$
00125$:
	C$p3main.c$61$3$36 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:61: case 1:
	sjmp	00107$
00101$:
	C$p3main.c$62$3$36 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:62: le_LM35();
	lcall	_le_LM35
	C$p3main.c$63$3$36 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:63: break;
	C$p3main.c$66$3$36 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:66: case 2:
	sjmp	00107$
00102$:
	C$p3main.c$67$3$36 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:67: printf_fast_f("Tensao aplicada a placa peltier: %3.1fV\n", ((float)le_ADC0(AIN0_1, G1) * 0.00059326171875 / 1) / 0.1803);
	mov	_le_ADC0_PARM_2,#0x00
	mov	dpl,#0x01
	lcall	_le_ADC0
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0x851f
	mov	b,#0x1b
	mov	a,#0x3a
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	a,#0x90
	push	acc
	mov	a,#0xa0
	push	acc
	mov	a,#0x38
	push	acc
	mov	a,#0x3e
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsdiv
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	C$p3main.c$68$3$36 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:68: break;
	ljmp	00107$
	C$p3main.c$71$3$36 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:71: case 3:
00103$:
	C$p3main.c$72$3$36 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:72: test_RAM_SPI();
	lcall	_test_RAM_SPI
	C$p3main.c$73$3$36 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:73: break;
	ljmp	00107$
	C$p3main.c$80$1$34 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:80: return 0;
	C$p3main.c$81$1$34 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;t                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$delay_ms$0$0 ==.
	C$p3main.c$83$1$34 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:83: void delay_ms(unsigned int t) __reentrant
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
	mov	r6,dpl
	mov	r7,dph
	C$p3main.c$85$1$38 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:85: TMOD |= 0x01;
	orl	_TMOD,#0x01
	C$p3main.c$86$1$38 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:86: TMOD &= ~0x02; 
	anl	_TMOD,#0xfd
	C$p3main.c$87$1$38 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:87: while(t>0)
00104$:
	mov	a,r6
	orl	a,r7
	jz	00107$
	C$p3main.c$89$2$39 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:89: TR0 = 0;
	clr	_TR0
	C$p3main.c$90$2$39 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:90: TF0 = 0;
	clr	_TF0
	C$p3main.c$91$2$39 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:91: TH0 = 0x9E; 
	mov	_TH0,#0x9e
	C$p3main.c$92$2$39 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:92: TL0 = 0x58;
	mov	_TL0,#0x58
	C$p3main.c$93$2$39 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:93: TR0 = 1;
	setb	_TR0
	C$p3main.c$94$2$39 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:94: while(TF0 != 1);
00101$:
	jnb	_TF0,00101$
	C$p3main.c$95$2$39 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:95: t--;
	dec	r6
	cjne	r6,#0xff,00124$
	dec	r7
00124$:
	sjmp	00104$
00107$:
	C$p3main.c$97$1$38 ==.
	XG$delay_ms$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$p3main.c$100$1$38 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:100: void putchar (char c ) {
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	_SBUF0,dpl
	C$p3main.c$102$1$41 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:102: while (TI0 == 0); 
00101$:
	C$p3main.c$103$1$41 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:103: TI0 = 0;
	jbc	_TI0,00112$
	sjmp	00101$
00112$:
	C$p3main.c$104$1$41 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'int_serial'
;------------------------------------------------------------
	G$int_serial$0$0 ==.
	C$p3main.c$108$1$41 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:108: void int_serial(void) __interrupt 4 {
;	-----------------------------------------
;	 function int_serial
;	-----------------------------------------
_int_serial:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
	C$p3main.c$109$1$43 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:109: if (RI0 == 1) {
	jb	_RI0,00158$
	ljmp	00120$
00158$:
	C$p3main.c$110$2$44 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:110: switch (SBUF0) {
	mov	r7,_SBUF0
	cjne	r7,#0x31,00159$
	ljmp	00113$
00159$:
	cjne	r7,#0x32,00160$
	ljmp	00114$
00160$:
	cjne	r7,#0x33,00161$
	ljmp	00115$
00161$:
	cjne	r7,#0x61,00162$
	ljmp	00105$
00162$:
	cjne	r7,#0x64,00163$
	ljmp	00102$
00163$:
	cjne	r7,#0x6d,00164$
	sjmp	00101$
00164$:
	cjne	r7,#0x70,00165$
	ljmp	00108$
00165$:
	cjne	r7,#0x72,00166$
	ljmp	00112$
00166$:
	ljmp	00117$
	C$p3main.c$112$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:112: case 'm':
00101$:
	C$p3main.c$113$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:113: printf_fast_f("\n MENU:\n");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$p3main.c$114$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:114: printf_fast_f("a: Aumenta RPM do motor.\n");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$p3main.c$115$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:115: printf_fast_f("d: Diminui RPM do motor.\n");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$p3main.c$116$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:116: printf_fast_f("p: Liga/desliga fonte de energia placa peltier.\n");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$p3main.c$117$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:117: printf_fast_f("r: Mede rotacao do motor.\n");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$p3main.c$118$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:118: printf_fast_f("1: Mede temperatura do motor.\n");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$p3main.c$119$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:119: printf_fast_f("2: Mede tensao aplicada a placa peltier.\n");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$p3main.c$120$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:120: printf_fast_f("3: Testa RAM SPI.\n");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$p3main.c$121$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:121: printf_fast_f("\n");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$p3main.c$123$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:123: break;
	ljmp	00117$
	C$p3main.c$126$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:126: case 'd':
00102$:
	C$p3main.c$127$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:127: if (PCA0CPH0 < 255)
	mov	a,#0x100 - 0xff
	add	a,_PCA0CPH0
	jnc	00167$
	ljmp	00117$
00167$:
	C$p3main.c$128$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:128: PCA0CPH0++;
	inc	_PCA0CPH0
	C$p3main.c$130$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:130: break;
	ljmp	00117$
	C$p3main.c$133$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:133: case 'a':
00105$:
	C$p3main.c$134$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:134: if (PCA0CPH0 > 0)
	mov	a,_PCA0CPH0
	jnz	00168$
	ljmp	00117$
00168$:
	C$p3main.c$135$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:135: PCA0CPH0--;
	dec	_PCA0CPH0
	C$p3main.c$137$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:137: break;
	ljmp	00117$
	C$p3main.c$140$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:140: case 'p':
00108$:
	C$p3main.c$141$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:141: P0_7 = !P0_7;
	cpl	_P0_7
	C$p3main.c$143$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:143: printf_fast_f(" ");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$p3main.c$145$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:145: if (P0_7)
	jnb	_P0_7,00110$
	C$p3main.c$146$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:146: printf_fast_f("Fonte 12V ligada.\n");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	ljmp	00117$
00110$:
	C$p3main.c$148$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:148: printf_fast_f("Fonte 12V desligada.\n");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$p3main.c$150$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:150: break;
	ljmp	00117$
	C$p3main.c$153$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:153: case 'r':
00112$:
	C$p3main.c$154$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:154: printf_fast_f("Rotacao do motor: %3.1f\n", 30/(le_pulso()*10));
	lcall	_le_pulso
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0x0000
	mov	b,#0x20
	mov	a,#0x41
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0x0000
	mov	b,#0xf0
	mov	a,#0x41
	lcall	___fsdiv
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	C$p3main.c$155$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:155: break;
	ljmp	00117$
	C$p3main.c$158$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:158: case '1':
00113$:
	C$p3main.c$159$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:159: P3_1 = 0;
	clr	_P3_1
	C$p3main.c$160$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:160: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$p3main.c$161$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:161: P3_1 = 1;
	setb	_P3_1
	C$p3main.c$162$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:162: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$p3main.c$163$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:163: P3_1 = 0;
	clr	_P3_1
	C$p3main.c$165$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:165: delay_ms(150); 
	mov	dptr,#0x0096
	lcall	_delay_ms
	C$p3main.c$167$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:167: P3_1 = 1;
	setb	_P3_1
	C$p3main.c$168$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:168: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$p3main.c$169$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:169: P3_1 = 0;
	clr	_P3_1
	C$p3main.c$170$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:170: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$p3main.c$171$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:171: P3_1 = 1;
	setb	_P3_1
	C$p3main.c$172$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:172: break;
	C$p3main.c$175$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:175: case '2':
	sjmp	00117$
00114$:
	C$p3main.c$176$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:176: P3_2 = 0;
	clr	_P3_2
	C$p3main.c$177$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:177: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$p3main.c$178$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:178: P3_2 = 1;
	setb	_P3_2
	C$p3main.c$179$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:179: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$p3main.c$180$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:180: P3_2 = 0;
	clr	_P3_2
	C$p3main.c$182$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:182: delay_ms(150); 
	mov	dptr,#0x0096
	lcall	_delay_ms
	C$p3main.c$184$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:184: P3_2 = 1;
	setb	_P3_2
	C$p3main.c$185$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:185: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$p3main.c$186$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:186: P3_2 = 0;
	clr	_P3_2
	C$p3main.c$187$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:187: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$p3main.c$188$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:188: P3_2 = 1;
	setb	_P3_2
	C$p3main.c$189$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:189: break;
	C$p3main.c$192$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:192: case '3':
	sjmp	00117$
00115$:
	C$p3main.c$193$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:193: P3_3 = 0;
	clr	_P3_3
	C$p3main.c$194$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:194: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$p3main.c$195$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:195: P3_3 = 1;
	setb	_P3_3
	C$p3main.c$196$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:196: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$p3main.c$197$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:197: P3_3 = 0;
	clr	_P3_3
	C$p3main.c$199$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:199: delay_ms(150); 
	mov	dptr,#0x0096
	lcall	_delay_ms
	C$p3main.c$201$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:201: P3_3 = 1;
	setb	_P3_3
	C$p3main.c$202$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:202: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$p3main.c$203$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:203: P3_3 = 0;
	clr	_P3_3
	C$p3main.c$204$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:204: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$p3main.c$205$3$45 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:205: P3_3 = 1;
	setb	_P3_3
	C$p3main.c$210$2$44 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:210: }
00117$:
	C$p3main.c$212$2$44 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:212: RI0 = 0;
	clr	_RI0
00120$:
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	C$p3main.c$214$1$43 ==.
	XG$int_serial$0$0 ==.
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'le_tec'
;------------------------------------------------------------
;vp                        Allocated to registers r7 
;i                         Allocated to registers r6 
;m                         Allocated to registers 
;------------------------------------------------------------
	G$le_tec$0$0 ==.
	C$p3main.c$217$1$43 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:217: unsigned char le_tec(void) {
;	-----------------------------------------
;	 function le_tec
;	-----------------------------------------
_le_tec:
	C$p3main.c$219$1$47 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:219: if(P3 != 0xff)
	mov	a,#0xff
	cjne	a,_P3,00123$
	sjmp	00102$
00123$:
	C$p3main.c$221$2$48 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:221: vp = ~P3;
	mov	a,_P3
	cpl	a
	mov	r7,a
	C$p3main.c$222$1$47 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:222: m = 0;
	sjmp	00113$
00102$:
	C$p3main.c$226$1$47 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:226: return 21;
	mov	dpl,#0x15
	C$p3main.c$228$1$47 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:228: while((vp & 0x01)==0 && i<8)
	sjmp	00108$
00113$:
	mov	r6,#0x00
00105$:
	mov	a,r7
	jb	acc.0,00107$
	cjne	r6,#0x08,00125$
00125$:
	jnc	00107$
	C$p3main.c$230$2$49 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:230: vp = vp >> 1;
	mov	a,r7
	clr	c
	rrc	a
	mov	r7,a
	C$p3main.c$231$2$49 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:231: i++;
	inc	r6
	sjmp	00105$
00107$:
	C$p3main.c$234$1$47 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:234: return(i+m*8);
	mov	dpl,r6
00108$:
	C$p3main.c$235$1$47 ==.
	XG$le_tec$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'isr_timer2'
;------------------------------------------------------------
	G$isr_timer2$0$0 ==.
	C$p3main.c$237$1$47 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:237: void isr_timer2() __interrupt 5
;	-----------------------------------------
;	 function isr_timer2
;	-----------------------------------------
_isr_timer2:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
	C$p3main.c$241$1$50 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:241: TF2 = 0; // zera overflow
	clr	_TF2
	C$p3main.c$243$1$50 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:243: if(P3 == 0xff)
	mov	a,#0xff
	cjne	a,_P3,00102$
	C$p3main.c$244$1$50 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:244: estado = 0;
	mov	_estado,#0x00
00102$:
	C$p3main.c$245$1$50 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:245: if(estado == 0)
	mov	a,_estado
	jnz	00104$
	C$p3main.c$247$2$51 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:247: tecla = le_tec();
	lcall	_le_tec
	mov	_tecla,dpl
00104$:
	C$p3main.c$249$1$50 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:249: if(tecla != 21 && estado == 0)
	mov	a,#0x15
	cjne	a,_tecla,00125$
	sjmp	00108$
00125$:
	mov	a,_estado
	jnz	00108$
	C$p3main.c$251$2$52 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:251: estado = 1;
	mov	_estado,#0x01
00108$:
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	C$p3main.c$254$1$50 ==.
	XG$isr_timer2$0$0 ==.
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'le_RAM_SPI'
;------------------------------------------------------------
;end                       Allocated to registers r6 r7 
;end_L                     Allocated to registers r5 
;end_H                     Allocated to registers r7 
;------------------------------------------------------------
	G$le_RAM_SPI$0$0 ==.
	C$p3main.c$257$1$50 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:257: unsigned char le_RAM_SPI(unsigned int end) {
;	-----------------------------------------
;	 function le_RAM_SPI
;	-----------------------------------------
_le_RAM_SPI:
	mov	r6,dpl
	mov	r7,dph
	C$p3main.c$259$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:259: end_L = end;
	mov	ar5,r6
	C$p3main.c$260$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:260: end_H = end >> 8;
	C$p3main.c$261$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:261: CS = 0;
	clr	_P2_3
	C$p3main.c$263$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:263: SPI0DAT = 0x03; //codigo da leitura
	mov	_SPI0DAT,#0x03
	C$p3main.c$264$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:264: while(!TXBMT);
00101$:
	jnb	_TXBMT,00101$
	C$p3main.c$265$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:265: SPI0DAT = end_H;
	mov	_SPI0DAT,r7
	C$p3main.c$266$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:266: while(!TXBMT);
00104$:
	jnb	_TXBMT,00104$
	C$p3main.c$267$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:267: SPI0DAT = end_L;
	mov	_SPI0DAT,r5
	C$p3main.c$268$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:268: while(!TXBMT);
00107$:
	jnb	_TXBMT,00107$
	C$p3main.c$269$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:269: SPI0DAT = 0x00;
	mov	_SPI0DAT,#0x00
	C$p3main.c$270$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:270: while(!TXBMT);
00110$:
	jnb	_TXBMT,00110$
	C$p3main.c$271$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:271: SPIF = 0;
	clr	_SPIF
	C$p3main.c$272$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:272: while(!SPIF); // espera o t�rmino do deslocamento do �ltimo valor
00113$:
	C$p3main.c$273$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:273: SPIF = 0;
	jbc	_SPIF,00152$
	sjmp	00113$
00152$:
	C$p3main.c$274$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:274: CS = 1;
	setb	_P2_3
	C$p3main.c$276$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:276: return (SPI0DAT);   
	mov	dpl,_SPI0DAT
	C$p3main.c$277$1$54 ==.
	XG$le_RAM_SPI$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'esc_RAM_SPI'
;------------------------------------------------------------
;dado                      Allocated with name '_esc_RAM_SPI_PARM_2'
;end                       Allocated to registers r6 r7 
;end_L                     Allocated to registers r5 
;end_H                     Allocated to registers r7 
;------------------------------------------------------------
	G$esc_RAM_SPI$0$0 ==.
	C$p3main.c$279$1$54 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:279: void esc_RAM_SPI(unsigned int end, unsigned char dado) {
;	-----------------------------------------
;	 function esc_RAM_SPI
;	-----------------------------------------
_esc_RAM_SPI:
	mov	r6,dpl
	mov	r7,dph
	C$p3main.c$281$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:281: end_L = end;
	mov	ar5,r6
	C$p3main.c$282$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:282: end_H = end >> 8;
	C$p3main.c$283$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:283: CS = 0;    
	clr	_P2_3
	C$p3main.c$285$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:285: SPI0DAT = 0x02; //codigo da escrita
	mov	_SPI0DAT,#0x02
	C$p3main.c$286$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:286: while(!TXBMT);
00101$:
	jnb	_TXBMT,00101$
	C$p3main.c$287$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:287: SPI0DAT = end_H;
	mov	_SPI0DAT,r7
	C$p3main.c$288$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:288: while(!TXBMT);
00104$:
	jnb	_TXBMT,00104$
	C$p3main.c$289$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:289: SPI0DAT = end_L;
	mov	_SPI0DAT,r5
	C$p3main.c$290$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:290: while(!TXBMT);
00107$:
	jnb	_TXBMT,00107$
	C$p3main.c$291$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:291: SPI0DAT = dado;
	mov	_SPI0DAT,_esc_RAM_SPI_PARM_2
	C$p3main.c$292$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:292: while(!TXBMT);
00110$:
	jnb	_TXBMT,00110$
	C$p3main.c$293$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:293: SPIF = 0;
	clr	_SPIF
	C$p3main.c$294$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:294: while(!SPIF); // espera o t�rmino do deslocamento do �ltimo valor
00113$:
	C$p3main.c$295$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:295: SPIF = 0;
	jbc	_SPIF,00152$
	sjmp	00113$
00152$:
	C$p3main.c$296$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:296: CS = 1;
	setb	_P2_3
	C$p3main.c$297$1$56 ==.
	XG$esc_RAM_SPI$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'test_RAM_SPI'
;------------------------------------------------------------
;end                       Allocated to registers r4 r5 
;error                     Allocated to registers r6 r7 
;------------------------------------------------------------
	G$test_RAM_SPI$0$0 ==.
	C$p3main.c$299$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:299: void test_RAM_SPI() {
;	-----------------------------------------
;	 function test_RAM_SPI
;	-----------------------------------------
_test_RAM_SPI:
	C$p3main.c$300$1$56 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:300: unsigned int end, error = 0;
	mov	r6,#0x00
	mov	r7,#0x00
	C$p3main.c$302$2$58 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:302: for (end = 0; end < 8192; end++) {
	mov	r4,#0x00
	mov	r5,#0x00
00109$:
	C$p3main.c$303$1$57 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:303: if (end % 100 == 0)
	mov	__moduint_PARM_2,#0x64
	mov	(__moduint_PARM_2 + 1),#0x00
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__moduint
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	orl	a,b
	jnz	00102$
	C$p3main.c$304$2$58 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:304: printf_fast_f("%05u ", end);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar4
	push	ar5
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00102$:
	C$p3main.c$305$2$58 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:305: esc_RAM_SPI(end, 123);
	mov	_esc_RAM_SPI_PARM_2,#0x7b
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_esc_RAM_SPI
	pop	ar4
	pop	ar5
	C$p3main.c$306$2$58 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:306: if (le_RAM_SPI(end) != 123) {
	mov	dpl,r4
	mov	dph,r5
	push	ar5
	push	ar4
	lcall	_le_RAM_SPI
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	cjne	r3,#0x7b,00126$
	sjmp	00110$
00126$:
	C$p3main.c$307$3$59 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:307: error = 1;
	mov	r6,#0x01
	mov	r7,#0x00
	C$p3main.c$308$3$59 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:308: break;
	sjmp	00105$
00110$:
	C$p3main.c$302$1$57 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:302: for (end = 0; end < 8192; end++) {
	inc	r4
	cjne	r4,#0x00,00127$
	inc	r5
00127$:
	mov	a,#0x100 - 0x20
	add	a,r5
	jc	00128$
	ljmp	00109$
00128$:
00105$:
	C$p3main.c$312$1$57 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:312: printf_fast_f("\n");
	push	ar7
	push	ar6
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	C$p3main.c$314$1$57 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:314: if(error)
	mov	a,r6
	orl	a,r7
	jz	00107$
	C$p3main.c$315$1$57 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:315: printf_fast_f("Erro end. %05u\n", error);
	push	ar6
	push	ar7
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	sjmp	00111$
00107$:
	C$p3main.c$317$1$57 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:317: printf_fast_f("Fim do teste. RAM SPI ok!\n");		
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
00111$:
	C$p3main.c$318$1$57 ==.
	XG$test_RAM_SPI$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_ADC0'
;------------------------------------------------------------
;ganho                     Allocated with name '_le_ADC0_PARM_2'
;canal                     Allocated to registers r7 
;------------------------------------------------------------
	G$le_ADC0$0$0 ==.
	C$p3main.c$321$1$57 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:321: unsigned int le_ADC0(unsigned char canal, unsigned char ganho) {
;	-----------------------------------------
;	 function le_ADC0
;	-----------------------------------------
_le_ADC0:
	mov	r7,dpl
	C$p3main.c$322$1$61 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:322: ADC0CF = (ADC0CF & 0xf8) | ganho;
	mov	a,#0xf8
	anl	a,_ADC0CF
	orl	a,_le_ADC0_PARM_2
	mov	_ADC0CF,a
	C$p3main.c$323$1$61 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:323: AMX0SL = canal;
	mov	_AMX0SL,r7
	C$p3main.c$324$1$61 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:324: AD0BUSY = 1; // fire up AD conversion
	setb	_AD0BUSY
	C$p3main.c$325$1$61 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:325: NOP();
	NOP	
	C$p3main.c$326$1$61 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:326: while(AD0BUSY); // wait untill conversion is finished
00101$:
	jb	_AD0BUSY,00101$
	C$p3main.c$328$1$61 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:328: return (ADC0H << 8 | ADC0L);
	mov	r7,_ADC0H
	mov	r6,#0x00
	mov	r4,_ADC0L
	mov	r5,#0x00
	mov	a,r4
	orl	a,r6
	mov	dpl,a
	mov	a,r5
	orl	a,r7
	mov	dph,a
	C$p3main.c$330$1$61 ==.
	XG$le_ADC0$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_LM35'
;------------------------------------------------------------
;ladc                      Allocated to registers 
;------------------------------------------------------------
	G$le_LM35$0$0 ==.
	C$p3main.c$333$1$61 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:333: void le_LM35() {
;	-----------------------------------------
;	 function le_LM35
;	-----------------------------------------
_le_LM35:
	C$p3main.c$334$1$62 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:334: unsigned int ladc = le_ADC0(AIN0_0, G1);
	mov	_le_ADC0_PARM_2,#0x00
	mov	dpl,#0x00
	lcall	_le_ADC0
	C$p3main.c$335$1$62 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:335: printf_fast_f("Temperatura da placa peltier: %2.1f C\n", (ladc * 0.00059326171875 / 1) * 100);
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0x851f
	mov	b,#0x1b
	mov	a,#0x3a
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0x0000
	mov	b,#0xc8
	mov	a,#0x42
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	C$p3main.c$336$1$62 ==.
	XG$le_LM35$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'int_tc1'
;------------------------------------------------------------
	G$int_tc1$0$0 ==.
	C$p3main.c$339$1$62 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:339: int int_tc1() interrupt 3 { // occurs every 2.62144 ms
;	-----------------------------------------
;	 function int_tc1
;	-----------------------------------------
_int_tc1:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
	C$p3main.c$340$1$63 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:340: TF1 = 0;
	clr	_TF1
	C$p3main.c$341$1$63 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:341: counter += 0.00262144;
	mov	a,#0x77
	push	acc
	mov	a,#0xcc
	push	acc
	mov	a,#0x2b
	push	acc
	mov	a,#0x3b
	push	acc
	mov	dpl,_counter
	mov	dph,(_counter + 1)
	mov	b,(_counter + 2)
	mov	a,(_counter + 3)
	lcall	___fsadd
	mov	_counter,dpl
	mov	(_counter + 1),dph
	mov	(_counter + 2),b
	mov	(_counter + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$p3main.c$342$1$63 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:342: if (counter > 1) IE1 = 1; // stop reading if pulse width > 1s
	clr	a
	push	acc
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#0x3f
	push	acc
	mov	dpl,_counter
	mov	dph,(_counter + 1)
	mov	b,(_counter + 2)
	mov	a,(_counter + 3)
	lcall	___fsgt
	mov	r7,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	a,r7
	jz	00103$
	setb	_IE1
00103$:
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	C$p3main.c$343$1$63 ==.
	XG$int_tc1$0$0 ==.
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'le_pulso'
;------------------------------------------------------------
;t                         Allocated to registers 
;------------------------------------------------------------
	G$le_pulso$0$0 ==.
	C$p3main.c$345$1$63 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:345: float le_pulso() {
;	-----------------------------------------
;	 function le_pulso
;	-----------------------------------------
_le_pulso:
	C$p3main.c$348$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:348: while (P0_6);
00101$:
	jb	_P0_6,00101$
	C$p3main.c$350$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:350: counter = 0;
	clr	a
	mov	_counter,a
	mov	(_counter + 1),a
	mov	(_counter + 2),a
	mov	(_counter + 3),a
	C$p3main.c$351$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:351: IE1 = 0; // turn off external interrupt 1 flag
	clr	_IE1
	C$p3main.c$352$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:352: TR1 = 1; // turn TC1 on, counting while INT1 pin is 1
	setb	_TR1
	C$p3main.c$353$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:353: while(!IE1); // wait for 1->0 trasition to start counting 
00104$:
	jnb	_IE1,00104$
	C$p3main.c$354$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:354: TR1 = 0; // turn TC1 on
	clr	_TR1
	C$p3main.c$355$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:355: TF1 = 0; // turn off TC1 overflow flag
	clr	_TF1
	C$p3main.c$356$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:356: t = (unsigned int)TH1 * 256 + (unsigned int)TL1; // concatenates two 8 bit registers	
	mov	r7,_TH1
	mov	r6,#0x00
	mov	r4,_TL1
	mov	r5,#0x00
	mov	a,r4
	add	a,r6
	mov	dpl,a
	mov	a,r5
	addc	a,r7
	mov	dph,a
	C$p3main.c$357$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:357: TL1 = 0;
;	1-genFromRTrack replaced	mov	_TL1,#0x00
	mov	_TL1,r6
	C$p3main.c$358$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:358: TH1 = 0;
;	1-genFromRTrack replaced	mov	_TH1,#0x00
	mov	_TH1,r6
	C$p3main.c$359$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:359: counter += (float)t / CLOCK; 
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,#0x20
	push	acc
	mov	a,#0xbc
	push	acc
	mov	a,#0xbe
	push	acc
	mov	a,#0x4b
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsdiv
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,_counter
	mov	dph,(_counter + 1)
	mov	b,(_counter + 2)
	mov	a,(_counter + 3)
	lcall	___fsadd
	mov	_counter,dpl
	mov	(_counter + 1),dph
	mov	(_counter + 2),b
	mov	(_counter + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$p3main.c$361$1$64 ==.
;	Z:\9semestre\micap\micap-master\p3\p3main.c:361: return counter;
	mov	dpl,_counter
	mov	dph,(_counter + 1)
	mov	b,(_counter + 2)
	mov	a,(_counter + 3)
	C$p3main.c$362$1$64 ==.
	XG$le_pulso$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fp3main$__str_0$0$0 == .
___str_0:
	.ascii "Iniciando firmware."
	.db 0x0a
	.db 0x00
Fp3main$__str_1$0$0 == .
___str_1:
	.ascii "Tensao aplicada a placa peltier: %3.1fV"
	.db 0x0a
	.db 0x00
Fp3main$__str_2$0$0 == .
___str_2:
	.db 0x0a
	.ascii " MENU:"
	.db 0x0a
	.db 0x00
Fp3main$__str_3$0$0 == .
___str_3:
	.ascii "a: Aumenta RPM do motor."
	.db 0x0a
	.db 0x00
Fp3main$__str_4$0$0 == .
___str_4:
	.ascii "d: Diminui RPM do motor."
	.db 0x0a
	.db 0x00
Fp3main$__str_5$0$0 == .
___str_5:
	.ascii "p: Liga/desliga fonte de energia placa peltier."
	.db 0x0a
	.db 0x00
Fp3main$__str_6$0$0 == .
___str_6:
	.ascii "r: Mede rotacao do motor."
	.db 0x0a
	.db 0x00
Fp3main$__str_7$0$0 == .
___str_7:
	.ascii "1: Mede temperatura do motor."
	.db 0x0a
	.db 0x00
Fp3main$__str_8$0$0 == .
___str_8:
	.ascii "2: Mede tensao aplicada a placa peltier."
	.db 0x0a
	.db 0x00
Fp3main$__str_9$0$0 == .
___str_9:
	.ascii "3: Testa RAM SPI."
	.db 0x0a
	.db 0x00
Fp3main$__str_10$0$0 == .
___str_10:
	.db 0x0a
	.db 0x00
Fp3main$__str_11$0$0 == .
___str_11:
	.ascii " "
	.db 0x00
Fp3main$__str_12$0$0 == .
___str_12:
	.ascii "Fonte 12V ligada."
	.db 0x0a
	.db 0x00
Fp3main$__str_13$0$0 == .
___str_13:
	.ascii "Fonte 12V desligada."
	.db 0x0a
	.db 0x00
Fp3main$__str_14$0$0 == .
___str_14:
	.ascii "Rotacao do motor: %3.1f"
	.db 0x0a
	.db 0x00
Fp3main$__str_15$0$0 == .
___str_15:
	.ascii "%05u "
	.db 0x00
Fp3main$__str_16$0$0 == .
___str_16:
	.ascii "Erro end. %05u"
	.db 0x0a
	.db 0x00
Fp3main$__str_17$0$0 == .
___str_17:
	.ascii "Fim do teste. RAM SPI ok!"
	.db 0x0a
	.db 0x00
Fp3main$__str_18$0$0 == .
___str_18:
	.ascii "Temperatura da placa peltier: %2.1f C"
	.db 0x0a
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
