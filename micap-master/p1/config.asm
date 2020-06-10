;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.9.0 #11195 (MINGW64)
;--------------------------------------------------------
	.module config
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Init_Device
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
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Reset_Sources_Init'
;------------------------------------------------------------
	G$Reset_Sources_Init$0$0 ==.
	C$config.c$10$0_0$1 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:10: void Reset_Sources_Init()
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
;	C:\Users\Lucas\Documents\micap\p1\config.c:12: WDTCN     = 0xDE;
	mov	_WDTCN,#0xde
	C$config.c$13$1_0$1 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:13: WDTCN     = 0xAD;
	mov	_WDTCN,#0xad
	C$config.c$14$1_0$1 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:14: }
	C$config.c$14$1_0$1 ==.
	XG$Reset_Sources_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$config.c$16$1_0$2 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:16: void Timer_Init()
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$config.c$18$1_0$2 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:18: SFRPAGE   = TIMER01_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$19$1_0$2 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:19: CKCON     = 0x08;
	mov	_CKCON,#0x08
	C$config.c$20$1_0$2 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:20: }
	C$config.c$20$1_0$2 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_IO_Init'
;------------------------------------------------------------
	G$Port_IO_Init$0$0 ==.
	C$config.c$22$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:22: void Port_IO_Init()
;	-----------------------------------------
;	 function Port_IO_Init
;	-----------------------------------------
_Port_IO_Init:
	C$config.c$60$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:60: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$config.c$61$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:61: P0MDOUT   = 0xFF;
	mov	_P0MDOUT,#0xff
	C$config.c$62$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:62: P1MDOUT   = 0xFF;
	mov	_P1MDOUT,#0xff
	C$config.c$63$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:63: P2MDOUT   = 0xFF;
	mov	_P2MDOUT,#0xff
	C$config.c$64$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:64: P3MDOUT   = 0xFF;
	mov	_P3MDOUT,#0xff
	C$config.c$65$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:65: P4MDOUT   = 0xFF;
	mov	_P4MDOUT,#0xff
	C$config.c$66$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:66: P5MDOUT   = 0xFF;
	mov	_P5MDOUT,#0xff
	C$config.c$67$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:67: P6MDOUT   = 0xFF;
	mov	_P6MDOUT,#0xff
	C$config.c$68$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:68: P7MDOUT   = 0xFF;
	mov	_P7MDOUT,#0xff
	C$config.c$69$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:69: XBR2      = 0x40;
	mov	_XBR2,#0x40
	C$config.c$70$1_0$3 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:70: }
	C$config.c$70$1_0$3 ==.
	XG$Port_IO_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Oscillator_Init'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$Oscillator_Init$0$0 ==.
	C$config.c$72$1_0$4 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:72: void Oscillator_Init()
;	-----------------------------------------
;	 function Oscillator_Init
;	-----------------------------------------
_Oscillator_Init:
	C$config.c$75$1_0$4 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:75: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$config.c$76$1_0$4 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:76: OSCXCN    = 0x67;
	mov	_OSCXCN,#0x67
	C$config.c$77$2_0$5 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:77: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
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
	C$config.c$78$1_0$4 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:78: while ((OSCXCN & 0x80) == 0);
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$config.c$79$1_0$4 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:79: CLKSEL    = 0x01;
	mov	_CLKSEL,#0x01
	C$config.c$80$1_0$4 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:80: }
	C$config.c$80$1_0$4 ==.
	XG$Oscillator_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Init_Device'
;------------------------------------------------------------
	G$Init_Device$0$0 ==.
	C$config.c$84$1_0$7 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:84: void Init_Device(void)
;	-----------------------------------------
;	 function Init_Device
;	-----------------------------------------
_Init_Device:
	C$config.c$86$1_0$7 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:86: Reset_Sources_Init();
	lcall	_Reset_Sources_Init
	C$config.c$87$1_0$7 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:87: Timer_Init();
	lcall	_Timer_Init
	C$config.c$88$1_0$7 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:88: Port_IO_Init();
	lcall	_Port_IO_Init
	C$config.c$89$1_0$7 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:89: Oscillator_Init();
	lcall	_Oscillator_Init
	C$config.c$90$1_0$7 ==.
;	C:\Users\Lucas\Documents\micap\p1\config.c:90: }
	C$config.c$90$1_0$7 ==.
	XG$Init_Device$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
