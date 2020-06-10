                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module p3main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _le_ADC0_PARM_2
                                     12 	.globl _esc_RAM_SPI_PARM_2
                                     13 	.globl _main
                                     14 	.globl _Init_Device
                                     15 	.globl _Interrupts_Init
                                     16 	.globl _Oscillator_Init
                                     17 	.globl _Port_IO_Init
                                     18 	.globl _Voltage_Reference_Init
                                     19 	.globl _ADC_Init
                                     20 	.globl _SPI_Init
                                     21 	.globl _UART_Init
                                     22 	.globl _PCA_Init
                                     23 	.globl _Timer_Init
                                     24 	.globl _Reset_Sources_Init
                                     25 	.globl _printf_fast_f
                                     26 	.globl _CANTEST
                                     27 	.globl _CANCCE
                                     28 	.globl _CANDAR
                                     29 	.globl _CANIF
                                     30 	.globl _CANEIE
                                     31 	.globl _CANSIE
                                     32 	.globl _CANIE
                                     33 	.globl _CANINIT
                                     34 	.globl _SPIEN
                                     35 	.globl _TXBMT
                                     36 	.globl _NSSMD0
                                     37 	.globl _NSSMD1
                                     38 	.globl _RXOVRN
                                     39 	.globl _MODF
                                     40 	.globl _WCOL
                                     41 	.globl _SPIF
                                     42 	.globl _AD2WINT
                                     43 	.globl _AD2CM0
                                     44 	.globl _AD2CM1
                                     45 	.globl _AD2CM2
                                     46 	.globl _AD2BUSY
                                     47 	.globl _AD2INT
                                     48 	.globl _AD2TM
                                     49 	.globl _AD2EN
                                     50 	.globl _AD0LJST
                                     51 	.globl _AD0WINT
                                     52 	.globl _AD0CM0
                                     53 	.globl _AD0CM1
                                     54 	.globl _AD0BUSY
                                     55 	.globl _AD0INT
                                     56 	.globl _AD0TM
                                     57 	.globl _AD0EN
                                     58 	.globl _CCF0
                                     59 	.globl _CCF1
                                     60 	.globl _CCF2
                                     61 	.globl _CCF3
                                     62 	.globl _CCF4
                                     63 	.globl _CCF5
                                     64 	.globl _CR
                                     65 	.globl _CF
                                     66 	.globl _P
                                     67 	.globl _F1
                                     68 	.globl _OV
                                     69 	.globl _RS0
                                     70 	.globl _RS1
                                     71 	.globl _F0
                                     72 	.globl _AC
                                     73 	.globl _CY
                                     74 	.globl _CPRL4
                                     75 	.globl _CT4
                                     76 	.globl _TR4
                                     77 	.globl _EXEN4
                                     78 	.globl _EXF4
                                     79 	.globl _TF4
                                     80 	.globl _CPRL3
                                     81 	.globl _CT3
                                     82 	.globl _TR3
                                     83 	.globl _EXEN3
                                     84 	.globl _EXF3
                                     85 	.globl _TF3
                                     86 	.globl _CPRL2
                                     87 	.globl _CT2
                                     88 	.globl _TR2
                                     89 	.globl _EXEN2
                                     90 	.globl _EXF2
                                     91 	.globl _TF2
                                     92 	.globl _LEC0
                                     93 	.globl _LEC1
                                     94 	.globl _LEC2
                                     95 	.globl _TXOK
                                     96 	.globl _RXOK
                                     97 	.globl _EPASS
                                     98 	.globl _EWARN
                                     99 	.globl _BOFF
                                    100 	.globl _SMBTOE
                                    101 	.globl _SMBFTE
                                    102 	.globl _AA
                                    103 	.globl _SI
                                    104 	.globl _STO
                                    105 	.globl _STA
                                    106 	.globl _ENSMB
                                    107 	.globl _BUSY
                                    108 	.globl _PX0
                                    109 	.globl _PT0
                                    110 	.globl _PX1
                                    111 	.globl _PT1
                                    112 	.globl _PS0
                                    113 	.globl _PT2
                                    114 	.globl _EX0
                                    115 	.globl _ET0
                                    116 	.globl _EX1
                                    117 	.globl _ET1
                                    118 	.globl _ES0
                                    119 	.globl _ET2
                                    120 	.globl _EA
                                    121 	.globl _RI1
                                    122 	.globl _TI1
                                    123 	.globl _RB81
                                    124 	.globl _TB81
                                    125 	.globl _REN1
                                    126 	.globl _MCE1
                                    127 	.globl _S1MODE
                                    128 	.globl _RI0
                                    129 	.globl _TI0
                                    130 	.globl _RB80
                                    131 	.globl _TB80
                                    132 	.globl _REN0
                                    133 	.globl _SM20
                                    134 	.globl _SM10
                                    135 	.globl _SM00
                                    136 	.globl _CP2HYN0
                                    137 	.globl _CP2HYN1
                                    138 	.globl _CP2HYP0
                                    139 	.globl _CP2HYP1
                                    140 	.globl _CP2FIF
                                    141 	.globl _CP2RIF
                                    142 	.globl _CP2OUT
                                    143 	.globl _CP2EN
                                    144 	.globl _CP1HYN0
                                    145 	.globl _CP1HYN1
                                    146 	.globl _CP1HYP0
                                    147 	.globl _CP1HYP1
                                    148 	.globl _CP1FIF
                                    149 	.globl _CP1RIF
                                    150 	.globl _CP1OUT
                                    151 	.globl _CP1EN
                                    152 	.globl _CP0HYN0
                                    153 	.globl _CP0HYN1
                                    154 	.globl _CP0HYP0
                                    155 	.globl _CP0HYP1
                                    156 	.globl _CP0FIF
                                    157 	.globl _CP0RIF
                                    158 	.globl _CP0OUT
                                    159 	.globl _CP0EN
                                    160 	.globl _IT0
                                    161 	.globl _IE0
                                    162 	.globl _IT1
                                    163 	.globl _IE1
                                    164 	.globl _TR0
                                    165 	.globl _TF0
                                    166 	.globl _TR1
                                    167 	.globl _TF1
                                    168 	.globl _P7_7
                                    169 	.globl _P7_6
                                    170 	.globl _P7_5
                                    171 	.globl _P7_4
                                    172 	.globl _P7_3
                                    173 	.globl _P7_2
                                    174 	.globl _P7_1
                                    175 	.globl _P7_0
                                    176 	.globl _P6_7
                                    177 	.globl _P6_6
                                    178 	.globl _P6_5
                                    179 	.globl _P6_4
                                    180 	.globl _P6_3
                                    181 	.globl _P6_2
                                    182 	.globl _P6_1
                                    183 	.globl _P6_0
                                    184 	.globl _P5_7
                                    185 	.globl _P5_6
                                    186 	.globl _P5_5
                                    187 	.globl _P5_4
                                    188 	.globl _P5_3
                                    189 	.globl _P5_2
                                    190 	.globl _P5_1
                                    191 	.globl _P5_0
                                    192 	.globl _P4_7
                                    193 	.globl _P4_6
                                    194 	.globl _P4_5
                                    195 	.globl _P4_4
                                    196 	.globl _P4_3
                                    197 	.globl _P4_2
                                    198 	.globl _P4_1
                                    199 	.globl _P4_0
                                    200 	.globl _P3_7
                                    201 	.globl _P3_6
                                    202 	.globl _P3_5
                                    203 	.globl _P3_4
                                    204 	.globl _P3_3
                                    205 	.globl _P3_2
                                    206 	.globl _P3_1
                                    207 	.globl _P3_0
                                    208 	.globl _P2_7
                                    209 	.globl _P2_6
                                    210 	.globl _P2_5
                                    211 	.globl _P2_4
                                    212 	.globl _P2_3
                                    213 	.globl _P2_2
                                    214 	.globl _P2_1
                                    215 	.globl _P2_0
                                    216 	.globl _P1_7
                                    217 	.globl _P1_6
                                    218 	.globl _P1_5
                                    219 	.globl _P1_4
                                    220 	.globl _P1_3
                                    221 	.globl _P1_2
                                    222 	.globl _P1_1
                                    223 	.globl _P1_0
                                    224 	.globl _P0_7
                                    225 	.globl _P0_6
                                    226 	.globl _P0_5
                                    227 	.globl _P0_4
                                    228 	.globl _P0_3
                                    229 	.globl _P0_2
                                    230 	.globl _P0_1
                                    231 	.globl _P0_0
                                    232 	.globl _DP
                                    233 	.globl _ADC0
                                    234 	.globl _ADC0LT
                                    235 	.globl _ADC0GT
                                    236 	.globl _TMR4
                                    237 	.globl _TMR3
                                    238 	.globl _TMR2
                                    239 	.globl _RCAP4
                                    240 	.globl _RCAP3
                                    241 	.globl _RCAP2
                                    242 	.globl _DAC1
                                    243 	.globl _DAC0
                                    244 	.globl _CAN0DAT
                                    245 	.globl _PCA0CP5
                                    246 	.globl _PCA0CP4
                                    247 	.globl _PCA0CP3
                                    248 	.globl _PCA0CP2
                                    249 	.globl _PCA0CP1
                                    250 	.globl _PCA0CP0
                                    251 	.globl _PCA0
                                    252 	.globl _WDTCN
                                    253 	.globl _PCA0CPH1
                                    254 	.globl _PCA0CPL1
                                    255 	.globl _PCA0CPH0
                                    256 	.globl _PCA0CPL0
                                    257 	.globl _PCA0H
                                    258 	.globl _PCA0L
                                    259 	.globl _P7
                                    260 	.globl _CAN0CN
                                    261 	.globl _SPI0CN
                                    262 	.globl _EIP2
                                    263 	.globl _EIP1
                                    264 	.globl _B
                                    265 	.globl _RSTSRC
                                    266 	.globl _PCA0CPH4
                                    267 	.globl _PCA0CPL4
                                    268 	.globl _PCA0CPH3
                                    269 	.globl _PCA0CPL3
                                    270 	.globl _PCA0CPH2
                                    271 	.globl _PCA0CPL2
                                    272 	.globl _P6
                                    273 	.globl _ADC2CN
                                    274 	.globl _ADC0CN
                                    275 	.globl _EIE2
                                    276 	.globl _EIE1
                                    277 	.globl _XBR3
                                    278 	.globl _XBR2
                                    279 	.globl _XBR1
                                    280 	.globl _PCA0CPH5
                                    281 	.globl _XBR0
                                    282 	.globl _PCA0CPL5
                                    283 	.globl _ACC
                                    284 	.globl _PCA0CPM5
                                    285 	.globl _PCA0CPM4
                                    286 	.globl _PCA0CPM3
                                    287 	.globl _PCA0CPM2
                                    288 	.globl _CAN0TST
                                    289 	.globl _PCA0CPM1
                                    290 	.globl _CAN0ADR
                                    291 	.globl _PCA0CPM0
                                    292 	.globl _CAN0DATH
                                    293 	.globl _PCA0MD
                                    294 	.globl _P5
                                    295 	.globl _CAN0DATL
                                    296 	.globl _PCA0CN
                                    297 	.globl _HVA0CN
                                    298 	.globl _DAC1CN
                                    299 	.globl _DAC0CN
                                    300 	.globl _DAC1H
                                    301 	.globl _DAC0H
                                    302 	.globl _DAC1L
                                    303 	.globl _DAC0L
                                    304 	.globl _REF0CN
                                    305 	.globl _PSW
                                    306 	.globl _SMB0CR
                                    307 	.globl _TMR4H
                                    308 	.globl _TMR3H
                                    309 	.globl _TMR2H
                                    310 	.globl _TMR4L
                                    311 	.globl _TMR3L
                                    312 	.globl _TMR2L
                                    313 	.globl _RCAP4H
                                    314 	.globl _RCAP3H
                                    315 	.globl _RCAP2H
                                    316 	.globl _RCAP4L
                                    317 	.globl _RCAP3L
                                    318 	.globl _RCAP2L
                                    319 	.globl _TMR4CF
                                    320 	.globl _TMR3CF
                                    321 	.globl _TMR2CF
                                    322 	.globl _P4
                                    323 	.globl _TMR4CN
                                    324 	.globl _TMR3CN
                                    325 	.globl _TMR2CN
                                    326 	.globl _ADC0LTH
                                    327 	.globl _ADC2LT
                                    328 	.globl _ADC0LTL
                                    329 	.globl _ADC0GTH
                                    330 	.globl _ADC2GT
                                    331 	.globl _ADC0GTL
                                    332 	.globl _SMB0ADR
                                    333 	.globl _SMB0DAT
                                    334 	.globl _SMB0STA
                                    335 	.globl _CAN0STA
                                    336 	.globl _SMB0CN
                                    337 	.globl _ADC0H
                                    338 	.globl _ADC2
                                    339 	.globl _ADC0L
                                    340 	.globl _ADC2CF
                                    341 	.globl _ADC0CF
                                    342 	.globl _AMX2SL
                                    343 	.globl _AMX0SL
                                    344 	.globl _AMX0CF
                                    345 	.globl _AMX0PRT
                                    346 	.globl _AMX2CF
                                    347 	.globl _SADEN0
                                    348 	.globl _IP
                                    349 	.globl _FLACL
                                    350 	.globl _FLSCL
                                    351 	.globl _P3
                                    352 	.globl _P3MDIN
                                    353 	.globl _P2MDIN
                                    354 	.globl _P1MDIN
                                    355 	.globl _SADDR1
                                    356 	.globl _SADDR0
                                    357 	.globl _IE
                                    358 	.globl _P3MDOUT
                                    359 	.globl _P2MDOUT
                                    360 	.globl _P1MDOUT
                                    361 	.globl _P0MDOUT
                                    362 	.globl _EMI0CF
                                    363 	.globl _EMI0CN
                                    364 	.globl _EMI0TC
                                    365 	.globl _P2
                                    366 	.globl _P7MDOUT
                                    367 	.globl _P6MDOUT
                                    368 	.globl _P5MDOUT
                                    369 	.globl _SPI0CKR
                                    370 	.globl _P4MDOUT
                                    371 	.globl _SPI0DAT
                                    372 	.globl _SPI0CFG
                                    373 	.globl _SBUF1
                                    374 	.globl _SBUF0
                                    375 	.globl _SCON1
                                    376 	.globl _SCON0
                                    377 	.globl _CLKSEL
                                    378 	.globl _SFRPGCN
                                    379 	.globl _SSTA0
                                    380 	.globl _P1
                                    381 	.globl _PSCTL
                                    382 	.globl _CKCON
                                    383 	.globl _TH1
                                    384 	.globl _OSCXCN
                                    385 	.globl _TH0
                                    386 	.globl _OSCICL
                                    387 	.globl _TL1
                                    388 	.globl _OSCICN
                                    389 	.globl _TL0
                                    390 	.globl _CPT2MD
                                    391 	.globl _CPT1MD
                                    392 	.globl _CPT0MD
                                    393 	.globl _TMOD
                                    394 	.globl _CPT2CN
                                    395 	.globl _CPT1CN
                                    396 	.globl _CPT0CN
                                    397 	.globl _TCON
                                    398 	.globl _PCON
                                    399 	.globl _SFRLAST
                                    400 	.globl _SFRNEXT
                                    401 	.globl _SFRPAGE
                                    402 	.globl _DPH
                                    403 	.globl _DPL
                                    404 	.globl _SP
                                    405 	.globl _P0
                                    406 	.globl _counter
                                    407 	.globl _estado
                                    408 	.globl _tecla
                                    409 	.globl _delay_ms
                                    410 	.globl _putchar
                                    411 	.globl _int_serial
                                    412 	.globl _mostra_menu
                                    413 	.globl _le_tec
                                    414 	.globl _isr_timer2
                                    415 	.globl _le_RAM_SPI
                                    416 	.globl _esc_RAM_SPI
                                    417 	.globl _test_RAM_SPI
                                    418 	.globl _le_ADC0
                                    419 	.globl _le_LM35
                                    420 	.globl _int_tc1
                                    421 	.globl _le_pulso
                                    422 ;--------------------------------------------------------
                                    423 ; special function registers
                                    424 ;--------------------------------------------------------
                                    425 	.area RSEG    (ABS,DATA)
      000000                        426 	.org 0x0000
                           000080   427 G$P0$0$0 == 0x0080
                           000080   428 _P0	=	0x0080
                           000081   429 G$SP$0$0 == 0x0081
                           000081   430 _SP	=	0x0081
                           000082   431 G$DPL$0$0 == 0x0082
                           000082   432 _DPL	=	0x0082
                           000083   433 G$DPH$0$0 == 0x0083
                           000083   434 _DPH	=	0x0083
                           000084   435 G$SFRPAGE$0$0 == 0x0084
                           000084   436 _SFRPAGE	=	0x0084
                           000085   437 G$SFRNEXT$0$0 == 0x0085
                           000085   438 _SFRNEXT	=	0x0085
                           000086   439 G$SFRLAST$0$0 == 0x0086
                           000086   440 _SFRLAST	=	0x0086
                           000087   441 G$PCON$0$0 == 0x0087
                           000087   442 _PCON	=	0x0087
                           000088   443 G$TCON$0$0 == 0x0088
                           000088   444 _TCON	=	0x0088
                           000088   445 G$CPT0CN$0$0 == 0x0088
                           000088   446 _CPT0CN	=	0x0088
                           000088   447 G$CPT1CN$0$0 == 0x0088
                           000088   448 _CPT1CN	=	0x0088
                           000088   449 G$CPT2CN$0$0 == 0x0088
                           000088   450 _CPT2CN	=	0x0088
                           000089   451 G$TMOD$0$0 == 0x0089
                           000089   452 _TMOD	=	0x0089
                           000089   453 G$CPT0MD$0$0 == 0x0089
                           000089   454 _CPT0MD	=	0x0089
                           000089   455 G$CPT1MD$0$0 == 0x0089
                           000089   456 _CPT1MD	=	0x0089
                           000089   457 G$CPT2MD$0$0 == 0x0089
                           000089   458 _CPT2MD	=	0x0089
                           00008A   459 G$TL0$0$0 == 0x008a
                           00008A   460 _TL0	=	0x008a
                           00008A   461 G$OSCICN$0$0 == 0x008a
                           00008A   462 _OSCICN	=	0x008a
                           00008B   463 G$TL1$0$0 == 0x008b
                           00008B   464 _TL1	=	0x008b
                           00008B   465 G$OSCICL$0$0 == 0x008b
                           00008B   466 _OSCICL	=	0x008b
                           00008C   467 G$TH0$0$0 == 0x008c
                           00008C   468 _TH0	=	0x008c
                           00008C   469 G$OSCXCN$0$0 == 0x008c
                           00008C   470 _OSCXCN	=	0x008c
                           00008D   471 G$TH1$0$0 == 0x008d
                           00008D   472 _TH1	=	0x008d
                           00008E   473 G$CKCON$0$0 == 0x008e
                           00008E   474 _CKCON	=	0x008e
                           00008F   475 G$PSCTL$0$0 == 0x008f
                           00008F   476 _PSCTL	=	0x008f
                           000090   477 G$P1$0$0 == 0x0090
                           000090   478 _P1	=	0x0090
                           000091   479 G$SSTA0$0$0 == 0x0091
                           000091   480 _SSTA0	=	0x0091
                           000096   481 G$SFRPGCN$0$0 == 0x0096
                           000096   482 _SFRPGCN	=	0x0096
                           000097   483 G$CLKSEL$0$0 == 0x0097
                           000097   484 _CLKSEL	=	0x0097
                           000098   485 G$SCON0$0$0 == 0x0098
                           000098   486 _SCON0	=	0x0098
                           000098   487 G$SCON1$0$0 == 0x0098
                           000098   488 _SCON1	=	0x0098
                           000099   489 G$SBUF0$0$0 == 0x0099
                           000099   490 _SBUF0	=	0x0099
                           000099   491 G$SBUF1$0$0 == 0x0099
                           000099   492 _SBUF1	=	0x0099
                           00009A   493 G$SPI0CFG$0$0 == 0x009a
                           00009A   494 _SPI0CFG	=	0x009a
                           00009B   495 G$SPI0DAT$0$0 == 0x009b
                           00009B   496 _SPI0DAT	=	0x009b
                           00009C   497 G$P4MDOUT$0$0 == 0x009c
                           00009C   498 _P4MDOUT	=	0x009c
                           00009D   499 G$SPI0CKR$0$0 == 0x009d
                           00009D   500 _SPI0CKR	=	0x009d
                           00009D   501 G$P5MDOUT$0$0 == 0x009d
                           00009D   502 _P5MDOUT	=	0x009d
                           00009E   503 G$P6MDOUT$0$0 == 0x009e
                           00009E   504 _P6MDOUT	=	0x009e
                           00009F   505 G$P7MDOUT$0$0 == 0x009f
                           00009F   506 _P7MDOUT	=	0x009f
                           0000A0   507 G$P2$0$0 == 0x00a0
                           0000A0   508 _P2	=	0x00a0
                           0000A1   509 G$EMI0TC$0$0 == 0x00a1
                           0000A1   510 _EMI0TC	=	0x00a1
                           0000A2   511 G$EMI0CN$0$0 == 0x00a2
                           0000A2   512 _EMI0CN	=	0x00a2
                           0000A3   513 G$EMI0CF$0$0 == 0x00a3
                           0000A3   514 _EMI0CF	=	0x00a3
                           0000A4   515 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   516 _P0MDOUT	=	0x00a4
                           0000A5   517 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   518 _P1MDOUT	=	0x00a5
                           0000A6   519 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   520 _P2MDOUT	=	0x00a6
                           0000A7   521 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   522 _P3MDOUT	=	0x00a7
                           0000A8   523 G$IE$0$0 == 0x00a8
                           0000A8   524 _IE	=	0x00a8
                           0000A9   525 G$SADDR0$0$0 == 0x00a9
                           0000A9   526 _SADDR0	=	0x00a9
                           0000A9   527 G$SADDR1$0$0 == 0x00a9
                           0000A9   528 _SADDR1	=	0x00a9
                           0000AD   529 G$P1MDIN$0$0 == 0x00ad
                           0000AD   530 _P1MDIN	=	0x00ad
                           0000AE   531 G$P2MDIN$0$0 == 0x00ae
                           0000AE   532 _P2MDIN	=	0x00ae
                           0000AF   533 G$P3MDIN$0$0 == 0x00af
                           0000AF   534 _P3MDIN	=	0x00af
                           0000B0   535 G$P3$0$0 == 0x00b0
                           0000B0   536 _P3	=	0x00b0
                           0000B7   537 G$FLSCL$0$0 == 0x00b7
                           0000B7   538 _FLSCL	=	0x00b7
                           0000B7   539 G$FLACL$0$0 == 0x00b7
                           0000B7   540 _FLACL	=	0x00b7
                           0000B8   541 G$IP$0$0 == 0x00b8
                           0000B8   542 _IP	=	0x00b8
                           0000B9   543 G$SADEN0$0$0 == 0x00b9
                           0000B9   544 _SADEN0	=	0x00b9
                           0000BA   545 G$AMX2CF$0$0 == 0x00ba
                           0000BA   546 _AMX2CF	=	0x00ba
                           0000BD   547 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   548 _AMX0PRT	=	0x00bd
                           0000BA   549 G$AMX0CF$0$0 == 0x00ba
                           0000BA   550 _AMX0CF	=	0x00ba
                           0000BB   551 G$AMX0SL$0$0 == 0x00bb
                           0000BB   552 _AMX0SL	=	0x00bb
                           0000BB   553 G$AMX2SL$0$0 == 0x00bb
                           0000BB   554 _AMX2SL	=	0x00bb
                           0000BC   555 G$ADC0CF$0$0 == 0x00bc
                           0000BC   556 _ADC0CF	=	0x00bc
                           0000BC   557 G$ADC2CF$0$0 == 0x00bc
                           0000BC   558 _ADC2CF	=	0x00bc
                           0000BE   559 G$ADC0L$0$0 == 0x00be
                           0000BE   560 _ADC0L	=	0x00be
                           0000BE   561 G$ADC2$0$0 == 0x00be
                           0000BE   562 _ADC2	=	0x00be
                           0000BF   563 G$ADC0H$0$0 == 0x00bf
                           0000BF   564 _ADC0H	=	0x00bf
                           0000C0   565 G$SMB0CN$0$0 == 0x00c0
                           0000C0   566 _SMB0CN	=	0x00c0
                           0000C0   567 G$CAN0STA$0$0 == 0x00c0
                           0000C0   568 _CAN0STA	=	0x00c0
                           0000C1   569 G$SMB0STA$0$0 == 0x00c1
                           0000C1   570 _SMB0STA	=	0x00c1
                           0000C2   571 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   572 _SMB0DAT	=	0x00c2
                           0000C3   573 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   574 _SMB0ADR	=	0x00c3
                           0000C4   575 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   576 _ADC0GTL	=	0x00c4
                           0000C4   577 G$ADC2GT$0$0 == 0x00c4
                           0000C4   578 _ADC2GT	=	0x00c4
                           0000C5   579 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   580 _ADC0GTH	=	0x00c5
                           0000C6   581 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   582 _ADC0LTL	=	0x00c6
                           0000C6   583 G$ADC2LT$0$0 == 0x00c6
                           0000C6   584 _ADC2LT	=	0x00c6
                           0000C7   585 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   586 _ADC0LTH	=	0x00c7
                           0000C8   587 G$TMR2CN$0$0 == 0x00c8
                           0000C8   588 _TMR2CN	=	0x00c8
                           0000C8   589 G$TMR3CN$0$0 == 0x00c8
                           0000C8   590 _TMR3CN	=	0x00c8
                           0000C8   591 G$TMR4CN$0$0 == 0x00c8
                           0000C8   592 _TMR4CN	=	0x00c8
                           0000C8   593 G$P4$0$0 == 0x00c8
                           0000C8   594 _P4	=	0x00c8
                           0000C9   595 G$TMR2CF$0$0 == 0x00c9
                           0000C9   596 _TMR2CF	=	0x00c9
                           0000C9   597 G$TMR3CF$0$0 == 0x00c9
                           0000C9   598 _TMR3CF	=	0x00c9
                           0000C9   599 G$TMR4CF$0$0 == 0x00c9
                           0000C9   600 _TMR4CF	=	0x00c9
                           0000CA   601 G$RCAP2L$0$0 == 0x00ca
                           0000CA   602 _RCAP2L	=	0x00ca
                           0000CA   603 G$RCAP3L$0$0 == 0x00ca
                           0000CA   604 _RCAP3L	=	0x00ca
                           0000CA   605 G$RCAP4L$0$0 == 0x00ca
                           0000CA   606 _RCAP4L	=	0x00ca
                           0000CB   607 G$RCAP2H$0$0 == 0x00cb
                           0000CB   608 _RCAP2H	=	0x00cb
                           0000CB   609 G$RCAP3H$0$0 == 0x00cb
                           0000CB   610 _RCAP3H	=	0x00cb
                           0000CB   611 G$RCAP4H$0$0 == 0x00cb
                           0000CB   612 _RCAP4H	=	0x00cb
                           0000CC   613 G$TMR2L$0$0 == 0x00cc
                           0000CC   614 _TMR2L	=	0x00cc
                           0000CC   615 G$TMR3L$0$0 == 0x00cc
                           0000CC   616 _TMR3L	=	0x00cc
                           0000CC   617 G$TMR4L$0$0 == 0x00cc
                           0000CC   618 _TMR4L	=	0x00cc
                           0000CD   619 G$TMR2H$0$0 == 0x00cd
                           0000CD   620 _TMR2H	=	0x00cd
                           0000CD   621 G$TMR3H$0$0 == 0x00cd
                           0000CD   622 _TMR3H	=	0x00cd
                           0000CD   623 G$TMR4H$0$0 == 0x00cd
                           0000CD   624 _TMR4H	=	0x00cd
                           0000CF   625 G$SMB0CR$0$0 == 0x00cf
                           0000CF   626 _SMB0CR	=	0x00cf
                           0000D0   627 G$PSW$0$0 == 0x00d0
                           0000D0   628 _PSW	=	0x00d0
                           0000D1   629 G$REF0CN$0$0 == 0x00d1
                           0000D1   630 _REF0CN	=	0x00d1
                           0000D2   631 G$DAC0L$0$0 == 0x00d2
                           0000D2   632 _DAC0L	=	0x00d2
                           0000D2   633 G$DAC1L$0$0 == 0x00d2
                           0000D2   634 _DAC1L	=	0x00d2
                           0000D3   635 G$DAC0H$0$0 == 0x00d3
                           0000D3   636 _DAC0H	=	0x00d3
                           0000D3   637 G$DAC1H$0$0 == 0x00d3
                           0000D3   638 _DAC1H	=	0x00d3
                           0000D4   639 G$DAC0CN$0$0 == 0x00d4
                           0000D4   640 _DAC0CN	=	0x00d4
                           0000D4   641 G$DAC1CN$0$0 == 0x00d4
                           0000D4   642 _DAC1CN	=	0x00d4
                           0000D6   643 G$HVA0CN$0$0 == 0x00d6
                           0000D6   644 _HVA0CN	=	0x00d6
                           0000D8   645 G$PCA0CN$0$0 == 0x00d8
                           0000D8   646 _PCA0CN	=	0x00d8
                           0000D8   647 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   648 _CAN0DATL	=	0x00d8
                           0000D8   649 G$P5$0$0 == 0x00d8
                           0000D8   650 _P5	=	0x00d8
                           0000D9   651 G$PCA0MD$0$0 == 0x00d9
                           0000D9   652 _PCA0MD	=	0x00d9
                           0000D9   653 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   654 _CAN0DATH	=	0x00d9
                           0000DA   655 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   656 _PCA0CPM0	=	0x00da
                           0000DA   657 G$CAN0ADR$0$0 == 0x00da
                           0000DA   658 _CAN0ADR	=	0x00da
                           0000DB   659 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   660 _PCA0CPM1	=	0x00db
                           0000DB   661 G$CAN0TST$0$0 == 0x00db
                           0000DB   662 _CAN0TST	=	0x00db
                           0000DC   663 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   664 _PCA0CPM2	=	0x00dc
                           0000DD   665 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   666 _PCA0CPM3	=	0x00dd
                           0000DE   667 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   668 _PCA0CPM4	=	0x00de
                           0000DF   669 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   670 _PCA0CPM5	=	0x00df
                           0000E0   671 G$ACC$0$0 == 0x00e0
                           0000E0   672 _ACC	=	0x00e0
                           0000E1   673 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   674 _PCA0CPL5	=	0x00e1
                           0000E1   675 G$XBR0$0$0 == 0x00e1
                           0000E1   676 _XBR0	=	0x00e1
                           0000E2   677 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   678 _PCA0CPH5	=	0x00e2
                           0000E2   679 G$XBR1$0$0 == 0x00e2
                           0000E2   680 _XBR1	=	0x00e2
                           0000E3   681 G$XBR2$0$0 == 0x00e3
                           0000E3   682 _XBR2	=	0x00e3
                           0000E4   683 G$XBR3$0$0 == 0x00e4
                           0000E4   684 _XBR3	=	0x00e4
                           0000E6   685 G$EIE1$0$0 == 0x00e6
                           0000E6   686 _EIE1	=	0x00e6
                           0000E7   687 G$EIE2$0$0 == 0x00e7
                           0000E7   688 _EIE2	=	0x00e7
                           0000E8   689 G$ADC0CN$0$0 == 0x00e8
                           0000E8   690 _ADC0CN	=	0x00e8
                           0000E8   691 G$ADC2CN$0$0 == 0x00e8
                           0000E8   692 _ADC2CN	=	0x00e8
                           0000E8   693 G$P6$0$0 == 0x00e8
                           0000E8   694 _P6	=	0x00e8
                           0000E9   695 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   696 _PCA0CPL2	=	0x00e9
                           0000EA   697 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   698 _PCA0CPH2	=	0x00ea
                           0000EB   699 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   700 _PCA0CPL3	=	0x00eb
                           0000EC   701 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   702 _PCA0CPH3	=	0x00ec
                           0000ED   703 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   704 _PCA0CPL4	=	0x00ed
                           0000EE   705 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   706 _PCA0CPH4	=	0x00ee
                           0000EF   707 G$RSTSRC$0$0 == 0x00ef
                           0000EF   708 _RSTSRC	=	0x00ef
                           0000F0   709 G$B$0$0 == 0x00f0
                           0000F0   710 _B	=	0x00f0
                           0000F6   711 G$EIP1$0$0 == 0x00f6
                           0000F6   712 _EIP1	=	0x00f6
                           0000F7   713 G$EIP2$0$0 == 0x00f7
                           0000F7   714 _EIP2	=	0x00f7
                           0000F8   715 G$SPI0CN$0$0 == 0x00f8
                           0000F8   716 _SPI0CN	=	0x00f8
                           0000F8   717 G$CAN0CN$0$0 == 0x00f8
                           0000F8   718 _CAN0CN	=	0x00f8
                           0000F8   719 G$P7$0$0 == 0x00f8
                           0000F8   720 _P7	=	0x00f8
                           0000F9   721 G$PCA0L$0$0 == 0x00f9
                           0000F9   722 _PCA0L	=	0x00f9
                           0000FA   723 G$PCA0H$0$0 == 0x00fa
                           0000FA   724 _PCA0H	=	0x00fa
                           0000FB   725 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   726 _PCA0CPL0	=	0x00fb
                           0000FC   727 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   728 _PCA0CPH0	=	0x00fc
                           0000FD   729 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   730 _PCA0CPL1	=	0x00fd
                           0000FE   731 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   732 _PCA0CPH1	=	0x00fe
                           0000FF   733 G$WDTCN$0$0 == 0x00ff
                           0000FF   734 _WDTCN	=	0x00ff
                           00FAF9   735 G$PCA0$0$0 == 0xfaf9
                           00FAF9   736 _PCA0	=	0xfaf9
                           00FCFB   737 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   738 _PCA0CP0	=	0xfcfb
                           00FEFD   739 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   740 _PCA0CP1	=	0xfefd
                           00EAE9   741 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   742 _PCA0CP2	=	0xeae9
                           00ECEB   743 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   744 _PCA0CP3	=	0xeceb
                           00EEED   745 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   746 _PCA0CP4	=	0xeeed
                           00E2E1   747 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   748 _PCA0CP5	=	0xe2e1
                           00D9D8   749 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   750 _CAN0DAT	=	0xd9d8
                           00D3D2   751 G$DAC0$0$0 == 0xd3d2
                           00D3D2   752 _DAC0	=	0xd3d2
                           00D3D2   753 G$DAC1$0$0 == 0xd3d2
                           00D3D2   754 _DAC1	=	0xd3d2
                           00CBCA   755 G$RCAP2$0$0 == 0xcbca
                           00CBCA   756 _RCAP2	=	0xcbca
                           00CBCA   757 G$RCAP3$0$0 == 0xcbca
                           00CBCA   758 _RCAP3	=	0xcbca
                           00CBCA   759 G$RCAP4$0$0 == 0xcbca
                           00CBCA   760 _RCAP4	=	0xcbca
                           00CDCC   761 G$TMR2$0$0 == 0xcdcc
                           00CDCC   762 _TMR2	=	0xcdcc
                           00CDCC   763 G$TMR3$0$0 == 0xcdcc
                           00CDCC   764 _TMR3	=	0xcdcc
                           00CDCC   765 G$TMR4$0$0 == 0xcdcc
                           00CDCC   766 _TMR4	=	0xcdcc
                           00C5C4   767 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   768 _ADC0GT	=	0xc5c4
                           00C7C6   769 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   770 _ADC0LT	=	0xc7c6
                           00BFBE   771 G$ADC0$0$0 == 0xbfbe
                           00BFBE   772 _ADC0	=	0xbfbe
                           008382   773 G$DP$0$0 == 0x8382
                           008382   774 _DP	=	0x8382
                                    775 ;--------------------------------------------------------
                                    776 ; special function bits
                                    777 ;--------------------------------------------------------
                                    778 	.area RSEG    (ABS,DATA)
      000000                        779 	.org 0x0000
                           000080   780 G$P0_0$0$0 == 0x0080
                           000080   781 _P0_0	=	0x0080
                           000081   782 G$P0_1$0$0 == 0x0081
                           000081   783 _P0_1	=	0x0081
                           000082   784 G$P0_2$0$0 == 0x0082
                           000082   785 _P0_2	=	0x0082
                           000083   786 G$P0_3$0$0 == 0x0083
                           000083   787 _P0_3	=	0x0083
                           000084   788 G$P0_4$0$0 == 0x0084
                           000084   789 _P0_4	=	0x0084
                           000085   790 G$P0_5$0$0 == 0x0085
                           000085   791 _P0_5	=	0x0085
                           000086   792 G$P0_6$0$0 == 0x0086
                           000086   793 _P0_6	=	0x0086
                           000087   794 G$P0_7$0$0 == 0x0087
                           000087   795 _P0_7	=	0x0087
                           000090   796 G$P1_0$0$0 == 0x0090
                           000090   797 _P1_0	=	0x0090
                           000091   798 G$P1_1$0$0 == 0x0091
                           000091   799 _P1_1	=	0x0091
                           000092   800 G$P1_2$0$0 == 0x0092
                           000092   801 _P1_2	=	0x0092
                           000093   802 G$P1_3$0$0 == 0x0093
                           000093   803 _P1_3	=	0x0093
                           000094   804 G$P1_4$0$0 == 0x0094
                           000094   805 _P1_4	=	0x0094
                           000095   806 G$P1_5$0$0 == 0x0095
                           000095   807 _P1_5	=	0x0095
                           000096   808 G$P1_6$0$0 == 0x0096
                           000096   809 _P1_6	=	0x0096
                           000097   810 G$P1_7$0$0 == 0x0097
                           000097   811 _P1_7	=	0x0097
                           0000A0   812 G$P2_0$0$0 == 0x00a0
                           0000A0   813 _P2_0	=	0x00a0
                           0000A1   814 G$P2_1$0$0 == 0x00a1
                           0000A1   815 _P2_1	=	0x00a1
                           0000A2   816 G$P2_2$0$0 == 0x00a2
                           0000A2   817 _P2_2	=	0x00a2
                           0000A3   818 G$P2_3$0$0 == 0x00a3
                           0000A3   819 _P2_3	=	0x00a3
                           0000A4   820 G$P2_4$0$0 == 0x00a4
                           0000A4   821 _P2_4	=	0x00a4
                           0000A5   822 G$P2_5$0$0 == 0x00a5
                           0000A5   823 _P2_5	=	0x00a5
                           0000A6   824 G$P2_6$0$0 == 0x00a6
                           0000A6   825 _P2_6	=	0x00a6
                           0000A7   826 G$P2_7$0$0 == 0x00a7
                           0000A7   827 _P2_7	=	0x00a7
                           0000B0   828 G$P3_0$0$0 == 0x00b0
                           0000B0   829 _P3_0	=	0x00b0
                           0000B1   830 G$P3_1$0$0 == 0x00b1
                           0000B1   831 _P3_1	=	0x00b1
                           0000B2   832 G$P3_2$0$0 == 0x00b2
                           0000B2   833 _P3_2	=	0x00b2
                           0000B3   834 G$P3_3$0$0 == 0x00b3
                           0000B3   835 _P3_3	=	0x00b3
                           0000B4   836 G$P3_4$0$0 == 0x00b4
                           0000B4   837 _P3_4	=	0x00b4
                           0000B5   838 G$P3_5$0$0 == 0x00b5
                           0000B5   839 _P3_5	=	0x00b5
                           0000B6   840 G$P3_6$0$0 == 0x00b6
                           0000B6   841 _P3_6	=	0x00b6
                           0000B7   842 G$P3_7$0$0 == 0x00b7
                           0000B7   843 _P3_7	=	0x00b7
                           0000C8   844 G$P4_0$0$0 == 0x00c8
                           0000C8   845 _P4_0	=	0x00c8
                           0000C9   846 G$P4_1$0$0 == 0x00c9
                           0000C9   847 _P4_1	=	0x00c9
                           0000CA   848 G$P4_2$0$0 == 0x00ca
                           0000CA   849 _P4_2	=	0x00ca
                           0000CB   850 G$P4_3$0$0 == 0x00cb
                           0000CB   851 _P4_3	=	0x00cb
                           0000CC   852 G$P4_4$0$0 == 0x00cc
                           0000CC   853 _P4_4	=	0x00cc
                           0000CD   854 G$P4_5$0$0 == 0x00cd
                           0000CD   855 _P4_5	=	0x00cd
                           0000CE   856 G$P4_6$0$0 == 0x00ce
                           0000CE   857 _P4_6	=	0x00ce
                           0000CF   858 G$P4_7$0$0 == 0x00cf
                           0000CF   859 _P4_7	=	0x00cf
                           0000D8   860 G$P5_0$0$0 == 0x00d8
                           0000D8   861 _P5_0	=	0x00d8
                           0000D9   862 G$P5_1$0$0 == 0x00d9
                           0000D9   863 _P5_1	=	0x00d9
                           0000DA   864 G$P5_2$0$0 == 0x00da
                           0000DA   865 _P5_2	=	0x00da
                           0000DB   866 G$P5_3$0$0 == 0x00db
                           0000DB   867 _P5_3	=	0x00db
                           0000DC   868 G$P5_4$0$0 == 0x00dc
                           0000DC   869 _P5_4	=	0x00dc
                           0000DD   870 G$P5_5$0$0 == 0x00dd
                           0000DD   871 _P5_5	=	0x00dd
                           0000DE   872 G$P5_6$0$0 == 0x00de
                           0000DE   873 _P5_6	=	0x00de
                           0000DF   874 G$P5_7$0$0 == 0x00df
                           0000DF   875 _P5_7	=	0x00df
                           0000E8   876 G$P6_0$0$0 == 0x00e8
                           0000E8   877 _P6_0	=	0x00e8
                           0000E9   878 G$P6_1$0$0 == 0x00e9
                           0000E9   879 _P6_1	=	0x00e9
                           0000EA   880 G$P6_2$0$0 == 0x00ea
                           0000EA   881 _P6_2	=	0x00ea
                           0000EB   882 G$P6_3$0$0 == 0x00eb
                           0000EB   883 _P6_3	=	0x00eb
                           0000EC   884 G$P6_4$0$0 == 0x00ec
                           0000EC   885 _P6_4	=	0x00ec
                           0000ED   886 G$P6_5$0$0 == 0x00ed
                           0000ED   887 _P6_5	=	0x00ed
                           0000EE   888 G$P6_6$0$0 == 0x00ee
                           0000EE   889 _P6_6	=	0x00ee
                           0000EF   890 G$P6_7$0$0 == 0x00ef
                           0000EF   891 _P6_7	=	0x00ef
                           0000F8   892 G$P7_0$0$0 == 0x00f8
                           0000F8   893 _P7_0	=	0x00f8
                           0000F9   894 G$P7_1$0$0 == 0x00f9
                           0000F9   895 _P7_1	=	0x00f9
                           0000FA   896 G$P7_2$0$0 == 0x00fa
                           0000FA   897 _P7_2	=	0x00fa
                           0000FB   898 G$P7_3$0$0 == 0x00fb
                           0000FB   899 _P7_3	=	0x00fb
                           0000FC   900 G$P7_4$0$0 == 0x00fc
                           0000FC   901 _P7_4	=	0x00fc
                           0000FD   902 G$P7_5$0$0 == 0x00fd
                           0000FD   903 _P7_5	=	0x00fd
                           0000FE   904 G$P7_6$0$0 == 0x00fe
                           0000FE   905 _P7_6	=	0x00fe
                           0000FF   906 G$P7_7$0$0 == 0x00ff
                           0000FF   907 _P7_7	=	0x00ff
                           00008F   908 G$TF1$0$0 == 0x008f
                           00008F   909 _TF1	=	0x008f
                           00008E   910 G$TR1$0$0 == 0x008e
                           00008E   911 _TR1	=	0x008e
                           00008D   912 G$TF0$0$0 == 0x008d
                           00008D   913 _TF0	=	0x008d
                           00008C   914 G$TR0$0$0 == 0x008c
                           00008C   915 _TR0	=	0x008c
                           00008B   916 G$IE1$0$0 == 0x008b
                           00008B   917 _IE1	=	0x008b
                           00008A   918 G$IT1$0$0 == 0x008a
                           00008A   919 _IT1	=	0x008a
                           000089   920 G$IE0$0$0 == 0x0089
                           000089   921 _IE0	=	0x0089
                           000088   922 G$IT0$0$0 == 0x0088
                           000088   923 _IT0	=	0x0088
                           00008F   924 G$CP0EN$0$0 == 0x008f
                           00008F   925 _CP0EN	=	0x008f
                           00008E   926 G$CP0OUT$0$0 == 0x008e
                           00008E   927 _CP0OUT	=	0x008e
                           00008D   928 G$CP0RIF$0$0 == 0x008d
                           00008D   929 _CP0RIF	=	0x008d
                           00008C   930 G$CP0FIF$0$0 == 0x008c
                           00008C   931 _CP0FIF	=	0x008c
                           00008B   932 G$CP0HYP1$0$0 == 0x008b
                           00008B   933 _CP0HYP1	=	0x008b
                           00008A   934 G$CP0HYP0$0$0 == 0x008a
                           00008A   935 _CP0HYP0	=	0x008a
                           000089   936 G$CP0HYN1$0$0 == 0x0089
                           000089   937 _CP0HYN1	=	0x0089
                           000088   938 G$CP0HYN0$0$0 == 0x0088
                           000088   939 _CP0HYN0	=	0x0088
                           00008F   940 G$CP1EN$0$0 == 0x008f
                           00008F   941 _CP1EN	=	0x008f
                           00008E   942 G$CP1OUT$0$0 == 0x008e
                           00008E   943 _CP1OUT	=	0x008e
                           00008D   944 G$CP1RIF$0$0 == 0x008d
                           00008D   945 _CP1RIF	=	0x008d
                           00008C   946 G$CP1FIF$0$0 == 0x008c
                           00008C   947 _CP1FIF	=	0x008c
                           00008B   948 G$CP1HYP1$0$0 == 0x008b
                           00008B   949 _CP1HYP1	=	0x008b
                           00008A   950 G$CP1HYP0$0$0 == 0x008a
                           00008A   951 _CP1HYP0	=	0x008a
                           000089   952 G$CP1HYN1$0$0 == 0x0089
                           000089   953 _CP1HYN1	=	0x0089
                           000088   954 G$CP1HYN0$0$0 == 0x0088
                           000088   955 _CP1HYN0	=	0x0088
                           00008F   956 G$CP2EN$0$0 == 0x008f
                           00008F   957 _CP2EN	=	0x008f
                           00008E   958 G$CP2OUT$0$0 == 0x008e
                           00008E   959 _CP2OUT	=	0x008e
                           00008D   960 G$CP2RIF$0$0 == 0x008d
                           00008D   961 _CP2RIF	=	0x008d
                           00008C   962 G$CP2FIF$0$0 == 0x008c
                           00008C   963 _CP2FIF	=	0x008c
                           00008B   964 G$CP2HYP1$0$0 == 0x008b
                           00008B   965 _CP2HYP1	=	0x008b
                           00008A   966 G$CP2HYP0$0$0 == 0x008a
                           00008A   967 _CP2HYP0	=	0x008a
                           000089   968 G$CP2HYN1$0$0 == 0x0089
                           000089   969 _CP2HYN1	=	0x0089
                           000088   970 G$CP2HYN0$0$0 == 0x0088
                           000088   971 _CP2HYN0	=	0x0088
                           00009F   972 G$SM00$0$0 == 0x009f
                           00009F   973 _SM00	=	0x009f
                           00009E   974 G$SM10$0$0 == 0x009e
                           00009E   975 _SM10	=	0x009e
                           00009D   976 G$SM20$0$0 == 0x009d
                           00009D   977 _SM20	=	0x009d
                           00009C   978 G$REN0$0$0 == 0x009c
                           00009C   979 _REN0	=	0x009c
                           00009B   980 G$TB80$0$0 == 0x009b
                           00009B   981 _TB80	=	0x009b
                           00009A   982 G$RB80$0$0 == 0x009a
                           00009A   983 _RB80	=	0x009a
                           000099   984 G$TI0$0$0 == 0x0099
                           000099   985 _TI0	=	0x0099
                           000098   986 G$RI0$0$0 == 0x0098
                           000098   987 _RI0	=	0x0098
                           00009F   988 G$S1MODE$0$0 == 0x009f
                           00009F   989 _S1MODE	=	0x009f
                           00009D   990 G$MCE1$0$0 == 0x009d
                           00009D   991 _MCE1	=	0x009d
                           00009C   992 G$REN1$0$0 == 0x009c
                           00009C   993 _REN1	=	0x009c
                           00009B   994 G$TB81$0$0 == 0x009b
                           00009B   995 _TB81	=	0x009b
                           00009A   996 G$RB81$0$0 == 0x009a
                           00009A   997 _RB81	=	0x009a
                           000099   998 G$TI1$0$0 == 0x0099
                           000099   999 _TI1	=	0x0099
                           000098  1000 G$RI1$0$0 == 0x0098
                           000098  1001 _RI1	=	0x0098
                           0000AF  1002 G$EA$0$0 == 0x00af
                           0000AF  1003 _EA	=	0x00af
                           0000AD  1004 G$ET2$0$0 == 0x00ad
                           0000AD  1005 _ET2	=	0x00ad
                           0000AC  1006 G$ES0$0$0 == 0x00ac
                           0000AC  1007 _ES0	=	0x00ac
                           0000AB  1008 G$ET1$0$0 == 0x00ab
                           0000AB  1009 _ET1	=	0x00ab
                           0000AA  1010 G$EX1$0$0 == 0x00aa
                           0000AA  1011 _EX1	=	0x00aa
                           0000A9  1012 G$ET0$0$0 == 0x00a9
                           0000A9  1013 _ET0	=	0x00a9
                           0000A8  1014 G$EX0$0$0 == 0x00a8
                           0000A8  1015 _EX0	=	0x00a8
                           0000BD  1016 G$PT2$0$0 == 0x00bd
                           0000BD  1017 _PT2	=	0x00bd
                           0000BC  1018 G$PS0$0$0 == 0x00bc
                           0000BC  1019 _PS0	=	0x00bc
                           0000BB  1020 G$PT1$0$0 == 0x00bb
                           0000BB  1021 _PT1	=	0x00bb
                           0000BA  1022 G$PX1$0$0 == 0x00ba
                           0000BA  1023 _PX1	=	0x00ba
                           0000B9  1024 G$PT0$0$0 == 0x00b9
                           0000B9  1025 _PT0	=	0x00b9
                           0000B8  1026 G$PX0$0$0 == 0x00b8
                           0000B8  1027 _PX0	=	0x00b8
                           0000C7  1028 G$BUSY$0$0 == 0x00c7
                           0000C7  1029 _BUSY	=	0x00c7
                           0000C6  1030 G$ENSMB$0$0 == 0x00c6
                           0000C6  1031 _ENSMB	=	0x00c6
                           0000C5  1032 G$STA$0$0 == 0x00c5
                           0000C5  1033 _STA	=	0x00c5
                           0000C4  1034 G$STO$0$0 == 0x00c4
                           0000C4  1035 _STO	=	0x00c4
                           0000C3  1036 G$SI$0$0 == 0x00c3
                           0000C3  1037 _SI	=	0x00c3
                           0000C2  1038 G$AA$0$0 == 0x00c2
                           0000C2  1039 _AA	=	0x00c2
                           0000C1  1040 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1041 _SMBFTE	=	0x00c1
                           0000C0  1042 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1043 _SMBTOE	=	0x00c0
                           0000C7  1044 G$BOFF$0$0 == 0x00c7
                           0000C7  1045 _BOFF	=	0x00c7
                           0000C6  1046 G$EWARN$0$0 == 0x00c6
                           0000C6  1047 _EWARN	=	0x00c6
                           0000C5  1048 G$EPASS$0$0 == 0x00c5
                           0000C5  1049 _EPASS	=	0x00c5
                           0000C4  1050 G$RXOK$0$0 == 0x00c4
                           0000C4  1051 _RXOK	=	0x00c4
                           0000C3  1052 G$TXOK$0$0 == 0x00c3
                           0000C3  1053 _TXOK	=	0x00c3
                           0000C2  1054 G$LEC2$0$0 == 0x00c2
                           0000C2  1055 _LEC2	=	0x00c2
                           0000C1  1056 G$LEC1$0$0 == 0x00c1
                           0000C1  1057 _LEC1	=	0x00c1
                           0000C0  1058 G$LEC0$0$0 == 0x00c0
                           0000C0  1059 _LEC0	=	0x00c0
                           0000CF  1060 G$TF2$0$0 == 0x00cf
                           0000CF  1061 _TF2	=	0x00cf
                           0000CE  1062 G$EXF2$0$0 == 0x00ce
                           0000CE  1063 _EXF2	=	0x00ce
                           0000CB  1064 G$EXEN2$0$0 == 0x00cb
                           0000CB  1065 _EXEN2	=	0x00cb
                           0000CA  1066 G$TR2$0$0 == 0x00ca
                           0000CA  1067 _TR2	=	0x00ca
                           0000C9  1068 G$CT2$0$0 == 0x00c9
                           0000C9  1069 _CT2	=	0x00c9
                           0000C8  1070 G$CPRL2$0$0 == 0x00c8
                           0000C8  1071 _CPRL2	=	0x00c8
                           0000CF  1072 G$TF3$0$0 == 0x00cf
                           0000CF  1073 _TF3	=	0x00cf
                           0000CE  1074 G$EXF3$0$0 == 0x00ce
                           0000CE  1075 _EXF3	=	0x00ce
                           0000CB  1076 G$EXEN3$0$0 == 0x00cb
                           0000CB  1077 _EXEN3	=	0x00cb
                           0000CA  1078 G$TR3$0$0 == 0x00ca
                           0000CA  1079 _TR3	=	0x00ca
                           0000C9  1080 G$CT3$0$0 == 0x00c9
                           0000C9  1081 _CT3	=	0x00c9
                           0000C8  1082 G$CPRL3$0$0 == 0x00c8
                           0000C8  1083 _CPRL3	=	0x00c8
                           0000CF  1084 G$TF4$0$0 == 0x00cf
                           0000CF  1085 _TF4	=	0x00cf
                           0000CE  1086 G$EXF4$0$0 == 0x00ce
                           0000CE  1087 _EXF4	=	0x00ce
                           0000CB  1088 G$EXEN4$0$0 == 0x00cb
                           0000CB  1089 _EXEN4	=	0x00cb
                           0000CA  1090 G$TR4$0$0 == 0x00ca
                           0000CA  1091 _TR4	=	0x00ca
                           0000C9  1092 G$CT4$0$0 == 0x00c9
                           0000C9  1093 _CT4	=	0x00c9
                           0000C8  1094 G$CPRL4$0$0 == 0x00c8
                           0000C8  1095 _CPRL4	=	0x00c8
                           0000D7  1096 G$CY$0$0 == 0x00d7
                           0000D7  1097 _CY	=	0x00d7
                           0000D6  1098 G$AC$0$0 == 0x00d6
                           0000D6  1099 _AC	=	0x00d6
                           0000D5  1100 G$F0$0$0 == 0x00d5
                           0000D5  1101 _F0	=	0x00d5
                           0000D4  1102 G$RS1$0$0 == 0x00d4
                           0000D4  1103 _RS1	=	0x00d4
                           0000D3  1104 G$RS0$0$0 == 0x00d3
                           0000D3  1105 _RS0	=	0x00d3
                           0000D2  1106 G$OV$0$0 == 0x00d2
                           0000D2  1107 _OV	=	0x00d2
                           0000D1  1108 G$F1$0$0 == 0x00d1
                           0000D1  1109 _F1	=	0x00d1
                           0000D0  1110 G$P$0$0 == 0x00d0
                           0000D0  1111 _P	=	0x00d0
                           0000DF  1112 G$CF$0$0 == 0x00df
                           0000DF  1113 _CF	=	0x00df
                           0000DE  1114 G$CR$0$0 == 0x00de
                           0000DE  1115 _CR	=	0x00de
                           0000DD  1116 G$CCF5$0$0 == 0x00dd
                           0000DD  1117 _CCF5	=	0x00dd
                           0000DC  1118 G$CCF4$0$0 == 0x00dc
                           0000DC  1119 _CCF4	=	0x00dc
                           0000DB  1120 G$CCF3$0$0 == 0x00db
                           0000DB  1121 _CCF3	=	0x00db
                           0000DA  1122 G$CCF2$0$0 == 0x00da
                           0000DA  1123 _CCF2	=	0x00da
                           0000D9  1124 G$CCF1$0$0 == 0x00d9
                           0000D9  1125 _CCF1	=	0x00d9
                           0000D8  1126 G$CCF0$0$0 == 0x00d8
                           0000D8  1127 _CCF0	=	0x00d8
                           0000EF  1128 G$AD0EN$0$0 == 0x00ef
                           0000EF  1129 _AD0EN	=	0x00ef
                           0000EE  1130 G$AD0TM$0$0 == 0x00ee
                           0000EE  1131 _AD0TM	=	0x00ee
                           0000ED  1132 G$AD0INT$0$0 == 0x00ed
                           0000ED  1133 _AD0INT	=	0x00ed
                           0000EC  1134 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1135 _AD0BUSY	=	0x00ec
                           0000EB  1136 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1137 _AD0CM1	=	0x00eb
                           0000EA  1138 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1139 _AD0CM0	=	0x00ea
                           0000E9  1140 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1141 _AD0WINT	=	0x00e9
                           0000E8  1142 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1143 _AD0LJST	=	0x00e8
                           0000EF  1144 G$AD2EN$0$0 == 0x00ef
                           0000EF  1145 _AD2EN	=	0x00ef
                           0000EE  1146 G$AD2TM$0$0 == 0x00ee
                           0000EE  1147 _AD2TM	=	0x00ee
                           0000ED  1148 G$AD2INT$0$0 == 0x00ed
                           0000ED  1149 _AD2INT	=	0x00ed
                           0000EC  1150 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1151 _AD2BUSY	=	0x00ec
                           0000EB  1152 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1153 _AD2CM2	=	0x00eb
                           0000EA  1154 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1155 _AD2CM1	=	0x00ea
                           0000E9  1156 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1157 _AD2CM0	=	0x00e9
                           0000E8  1158 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1159 _AD2WINT	=	0x00e8
                           0000FF  1160 G$SPIF$0$0 == 0x00ff
                           0000FF  1161 _SPIF	=	0x00ff
                           0000FE  1162 G$WCOL$0$0 == 0x00fe
                           0000FE  1163 _WCOL	=	0x00fe
                           0000FD  1164 G$MODF$0$0 == 0x00fd
                           0000FD  1165 _MODF	=	0x00fd
                           0000FC  1166 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1167 _RXOVRN	=	0x00fc
                           0000FB  1168 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1169 _NSSMD1	=	0x00fb
                           0000FA  1170 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1171 _NSSMD0	=	0x00fa
                           0000F9  1172 G$TXBMT$0$0 == 0x00f9
                           0000F9  1173 _TXBMT	=	0x00f9
                           0000F8  1174 G$SPIEN$0$0 == 0x00f8
                           0000F8  1175 _SPIEN	=	0x00f8
                           0000F8  1176 G$CANINIT$0$0 == 0x00f8
                           0000F8  1177 _CANINIT	=	0x00f8
                           0000F9  1178 G$CANIE$0$0 == 0x00f9
                           0000F9  1179 _CANIE	=	0x00f9
                           0000FA  1180 G$CANSIE$0$0 == 0x00fa
                           0000FA  1181 _CANSIE	=	0x00fa
                           0000FB  1182 G$CANEIE$0$0 == 0x00fb
                           0000FB  1183 _CANEIE	=	0x00fb
                           0000FC  1184 G$CANIF$0$0 == 0x00fc
                           0000FC  1185 _CANIF	=	0x00fc
                           0000FD  1186 G$CANDAR$0$0 == 0x00fd
                           0000FD  1187 _CANDAR	=	0x00fd
                           0000FE  1188 G$CANCCE$0$0 == 0x00fe
                           0000FE  1189 _CANCCE	=	0x00fe
                           0000FF  1190 G$CANTEST$0$0 == 0x00ff
                           0000FF  1191 _CANTEST	=	0x00ff
                                   1192 ;--------------------------------------------------------
                                   1193 ; overlayable register banks
                                   1194 ;--------------------------------------------------------
                                   1195 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1196 	.ds 8
                                   1197 ;--------------------------------------------------------
                                   1198 ; overlayable bit register bank
                                   1199 ;--------------------------------------------------------
                                   1200 	.area BIT_BANK	(REL,OVR,DATA)
      000021                       1201 bits:
      000021                       1202 	.ds 1
                           008000  1203 	b0 = bits[0]
                           008100  1204 	b1 = bits[1]
                           008200  1205 	b2 = bits[2]
                           008300  1206 	b3 = bits[3]
                           008400  1207 	b4 = bits[4]
                           008500  1208 	b5 = bits[5]
                           008600  1209 	b6 = bits[6]
                           008700  1210 	b7 = bits[7]
                                   1211 ;--------------------------------------------------------
                                   1212 ; internal ram data
                                   1213 ;--------------------------------------------------------
                                   1214 	.area DSEG    (DATA)
                           000000  1215 G$tecla$0$0==.
      000008                       1216 _tecla::
      000008                       1217 	.ds 1
                           000001  1218 G$estado$0$0==.
      000009                       1219 _estado::
      000009                       1220 	.ds 1
                           000002  1221 G$counter$0$0==.
      00000A                       1222 _counter::
      00000A                       1223 	.ds 4
                                   1224 ;--------------------------------------------------------
                                   1225 ; overlayable items in internal ram 
                                   1226 ;--------------------------------------------------------
                                   1227 	.area	OSEG    (OVR,DATA)
                                   1228 	.area	OSEG    (OVR,DATA)
                                   1229 	.area	OSEG    (OVR,DATA)
                                   1230 	.area	OSEG    (OVR,DATA)
                                   1231 	.area	OSEG    (OVR,DATA)
                           000000  1232 Lp3main.esc_RAM_SPI$dado$1$55==.
      000015                       1233 _esc_RAM_SPI_PARM_2:
      000015                       1234 	.ds 1
                                   1235 	.area	OSEG    (OVR,DATA)
                           000000  1236 Lp3main.le_ADC0$ganho$1$60==.
      000015                       1237 _le_ADC0_PARM_2:
      000015                       1238 	.ds 1
                                   1239 ;--------------------------------------------------------
                                   1240 ; Stack segment in internal ram 
                                   1241 ;--------------------------------------------------------
                                   1242 	.area	SSEG
      000022                       1243 __start__stack:
      000022                       1244 	.ds	1
                                   1245 
                                   1246 ;--------------------------------------------------------
                                   1247 ; indirectly addressable internal ram data
                                   1248 ;--------------------------------------------------------
                                   1249 	.area ISEG    (DATA)
                                   1250 ;--------------------------------------------------------
                                   1251 ; absolute internal ram data
                                   1252 ;--------------------------------------------------------
                                   1253 	.area IABS    (ABS,DATA)
                                   1254 	.area IABS    (ABS,DATA)
                                   1255 ;--------------------------------------------------------
                                   1256 ; bit data
                                   1257 ;--------------------------------------------------------
                                   1258 	.area BSEG    (BIT)
                           000000  1259 Lp3main.int_serial$sloc0$1$0==.
      000000                       1260 _int_serial_sloc0_1_0:
      000000                       1261 	.ds 1
                                   1262 ;--------------------------------------------------------
                                   1263 ; paged external ram data
                                   1264 ;--------------------------------------------------------
                                   1265 	.area PSEG    (PAG,XDATA)
                                   1266 ;--------------------------------------------------------
                                   1267 ; external ram data
                                   1268 ;--------------------------------------------------------
                                   1269 	.area XSEG    (XDATA)
                                   1270 ;--------------------------------------------------------
                                   1271 ; absolute external ram data
                                   1272 ;--------------------------------------------------------
                                   1273 	.area XABS    (ABS,XDATA)
                                   1274 ;--------------------------------------------------------
                                   1275 ; external initialized ram data
                                   1276 ;--------------------------------------------------------
                                   1277 	.area XISEG   (XDATA)
                                   1278 	.area HOME    (CODE)
                                   1279 	.area GSINIT0 (CODE)
                                   1280 	.area GSINIT1 (CODE)
                                   1281 	.area GSINIT2 (CODE)
                                   1282 	.area GSINIT3 (CODE)
                                   1283 	.area GSINIT4 (CODE)
                                   1284 	.area GSINIT5 (CODE)
                                   1285 	.area GSINIT  (CODE)
                                   1286 	.area GSFINAL (CODE)
                                   1287 	.area CSEG    (CODE)
                                   1288 ;--------------------------------------------------------
                                   1289 ; interrupt vector 
                                   1290 ;--------------------------------------------------------
                                   1291 	.area HOME    (CODE)
      000000                       1292 __interrupt_vect:
      000000 02 00 31         [24] 1293 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1294 	reti
      000004                       1295 	.ds	7
      00000B 32               [24] 1296 	reti
      00000C                       1297 	.ds	7
      000013 32               [24] 1298 	reti
      000014                       1299 	.ds	7
      00001B 02 07 38         [24] 1300 	ljmp	_int_tc1
      00001E                       1301 	.ds	5
      000023 02 02 53         [24] 1302 	ljmp	_int_serial
      000026                       1303 	.ds	5
      00002B 02 05 16         [24] 1304 	ljmp	_isr_timer2
                                   1305 ;--------------------------------------------------------
                                   1306 ; global & static initialisations
                                   1307 ;--------------------------------------------------------
                                   1308 	.area HOME    (CODE)
                                   1309 	.area GSINIT  (CODE)
                                   1310 	.area GSFINAL (CODE)
                                   1311 	.area GSINIT  (CODE)
                                   1312 	.globl __sdcc_gsinit_startup
                                   1313 	.globl __sdcc_program_startup
                                   1314 	.globl __start__stack
                                   1315 	.globl __mcs51_genXINIT
                                   1316 	.globl __mcs51_genXRAMCLEAR
                                   1317 	.globl __mcs51_genRAMCLEAR
                           000000  1318 	C$p3main.c$22$1$64 ==.
                                   1319 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:22: unsigned char estado = 0;  
      00008A 75 09 00         [24] 1320 	mov	_estado,#0x00
                           000003  1321 	C$p3main.c$25$1$64 ==.
                                   1322 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:25: volatile float counter = 0;
      00008D E4               [12] 1323 	clr	a
      00008E F5 0A            [12] 1324 	mov	_counter,a
      000090 F5 0B            [12] 1325 	mov	(_counter + 1),a
      000092 F5 0C            [12] 1326 	mov	(_counter + 2),a
      000094 F5 0D            [12] 1327 	mov	(_counter + 3),a
                                   1328 	.area GSFINAL (CODE)
      000096 02 00 2E         [24] 1329 	ljmp	__sdcc_program_startup
                                   1330 ;--------------------------------------------------------
                                   1331 ; Home
                                   1332 ;--------------------------------------------------------
                                   1333 	.area HOME    (CODE)
                                   1334 	.area HOME    (CODE)
      00002E                       1335 __sdcc_program_startup:
      00002E 02 01 59         [24] 1336 	ljmp	_main
                                   1337 ;	return from main will return to caller
                                   1338 ;--------------------------------------------------------
                                   1339 ; code
                                   1340 ;--------------------------------------------------------
                                   1341 	.area CSEG    (CODE)
                                   1342 ;------------------------------------------------------------
                                   1343 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1344 ;------------------------------------------------------------
                           000000  1345 	G$Reset_Sources_Init$0$0 ==.
                           000000  1346 	C$config.c$10$0$0 ==.
                                   1347 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:10: void Reset_Sources_Init()
                                   1348 ;	-----------------------------------------
                                   1349 ;	 function Reset_Sources_Init
                                   1350 ;	-----------------------------------------
      000099                       1351 _Reset_Sources_Init:
                           000007  1352 	ar7 = 0x07
                           000006  1353 	ar6 = 0x06
                           000005  1354 	ar5 = 0x05
                           000004  1355 	ar4 = 0x04
                           000003  1356 	ar3 = 0x03
                           000002  1357 	ar2 = 0x02
                           000001  1358 	ar1 = 0x01
                           000000  1359 	ar0 = 0x00
                           000000  1360 	C$config.c$12$1$14 ==.
                                   1361 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:12: WDTCN     = 0xDE;
      000099 75 FF DE         [24] 1362 	mov	_WDTCN,#0xde
                           000003  1363 	C$config.c$13$1$14 ==.
                                   1364 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:13: WDTCN     = 0xAD;
      00009C 75 FF AD         [24] 1365 	mov	_WDTCN,#0xad
                           000006  1366 	C$config.c$14$1$14 ==.
                           000006  1367 	XG$Reset_Sources_Init$0$0 ==.
      00009F 22               [24] 1368 	ret
                                   1369 ;------------------------------------------------------------
                                   1370 ;Allocation info for local variables in function 'Timer_Init'
                                   1371 ;------------------------------------------------------------
                           000007  1372 	G$Timer_Init$0$0 ==.
                           000007  1373 	C$config.c$16$1$14 ==.
                                   1374 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:16: void Timer_Init()
                                   1375 ;	-----------------------------------------
                                   1376 ;	 function Timer_Init
                                   1377 ;	-----------------------------------------
      0000A0                       1378 _Timer_Init:
                           000007  1379 	C$config.c$18$1$15 ==.
                                   1380 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      0000A0 75 84 00         [24] 1381 	mov	_SFRPAGE,#0x00
                           00000A  1382 	C$config.c$19$1$15 ==.
                                   1383 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:19: TCON      = 0x05;
      0000A3 75 88 05         [24] 1384 	mov	_TCON,#0x05
                           00000D  1385 	C$config.c$20$1$15 ==.
                                   1386 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:20: TMOD      = 0x91;
      0000A6 75 89 91         [24] 1387 	mov	_TMOD,#0x91
                           000010  1388 	C$config.c$21$1$15 ==.
                                   1389 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:21: CKCON     = 0x18;
      0000A9 75 8E 18         [24] 1390 	mov	_CKCON,#0x18
                           000013  1391 	C$config.c$22$1$15 ==.
                                   1392 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:22: SFRPAGE   = TMR2_PAGE;
      0000AC 75 84 00         [24] 1393 	mov	_SFRPAGE,#0x00
                           000016  1394 	C$config.c$23$1$15 ==.
                                   1395 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:23: TMR2CN    = 0x04;
      0000AF 75 C8 04         [24] 1396 	mov	_TMR2CN,#0x04
                           000019  1397 	C$config.c$24$1$15 ==.
                                   1398 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:24: TMR2CF    = 0x08;
      0000B2 75 C9 08         [24] 1399 	mov	_TMR2CF,#0x08
                           00001C  1400 	C$config.c$25$1$15 ==.
                                   1401 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:25: RCAP2L    = 0xDC;
      0000B5 75 CA DC         [24] 1402 	mov	_RCAP2L,#0xdc
                           00001F  1403 	C$config.c$26$1$15 ==.
                                   1404 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:26: RCAP2H    = 0x0B;
      0000B8 75 CB 0B         [24] 1405 	mov	_RCAP2H,#0x0b
                           000022  1406 	C$config.c$27$1$15 ==.
                                   1407 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:27: TMR2L     = 0xDC;
      0000BB 75 CC DC         [24] 1408 	mov	_TMR2L,#0xdc
                           000025  1409 	C$config.c$28$1$15 ==.
                                   1410 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:28: TMR2H     = 0x0B;
      0000BE 75 CD 0B         [24] 1411 	mov	_TMR2H,#0x0b
                           000028  1412 	C$config.c$29$1$15 ==.
                                   1413 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:29: SFRPAGE   = TMR3_PAGE;
      0000C1 75 84 01         [24] 1414 	mov	_SFRPAGE,#0x01
                           00002B  1415 	C$config.c$30$1$15 ==.
                                   1416 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:30: TMR3CN    = 0x04;
      0000C4 75 C8 04         [24] 1417 	mov	_TMR3CN,#0x04
                           00002E  1418 	C$config.c$31$1$15 ==.
                                   1419 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:31: TMR3CF    = 0x08;
      0000C7 75 C9 08         [24] 1420 	mov	_TMR3CF,#0x08
                           000031  1421 	C$config.c$32$1$15 ==.
                                   1422 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:32: RCAP3L    = 0x5D;
      0000CA 75 CA 5D         [24] 1423 	mov	_RCAP3L,#0x5d
                           000034  1424 	C$config.c$33$1$15 ==.
                                   1425 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:33: RCAP3H    = 0xFF;
      0000CD 75 CB FF         [24] 1426 	mov	_RCAP3H,#0xff
                           000037  1427 	C$config.c$34$1$15 ==.
                           000037  1428 	XG$Timer_Init$0$0 ==.
      0000D0 22               [24] 1429 	ret
                                   1430 ;------------------------------------------------------------
                                   1431 ;Allocation info for local variables in function 'PCA_Init'
                                   1432 ;------------------------------------------------------------
                           000038  1433 	G$PCA_Init$0$0 ==.
                           000038  1434 	C$config.c$36$1$15 ==.
                                   1435 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:36: void PCA_Init()
                                   1436 ;	-----------------------------------------
                                   1437 ;	 function PCA_Init
                                   1438 ;	-----------------------------------------
      0000D1                       1439 _PCA_Init:
                           000038  1440 	C$config.c$38$1$16 ==.
                                   1441 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:38: SFRPAGE   = PCA0_PAGE;
      0000D1 75 84 00         [24] 1442 	mov	_SFRPAGE,#0x00
                           00003B  1443 	C$config.c$39$1$16 ==.
                                   1444 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:39: PCA0CN    = 0x40;
      0000D4 75 D8 40         [24] 1445 	mov	_PCA0CN,#0x40
                           00003E  1446 	C$config.c$40$1$16 ==.
                                   1447 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:40: PCA0CPM0  = 0x42;
      0000D7 75 DA 42         [24] 1448 	mov	_PCA0CPM0,#0x42
                           000041  1449 	C$config.c$41$1$16 ==.
                           000041  1450 	XG$PCA_Init$0$0 ==.
      0000DA 22               [24] 1451 	ret
                                   1452 ;------------------------------------------------------------
                                   1453 ;Allocation info for local variables in function 'UART_Init'
                                   1454 ;------------------------------------------------------------
                           000042  1455 	G$UART_Init$0$0 ==.
                           000042  1456 	C$config.c$43$1$16 ==.
                                   1457 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:43: void UART_Init()
                                   1458 ;	-----------------------------------------
                                   1459 ;	 function UART_Init
                                   1460 ;	-----------------------------------------
      0000DB                       1461 _UART_Init:
                           000042  1462 	C$config.c$45$1$17 ==.
                                   1463 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:45: SFRPAGE   = UART0_PAGE;
      0000DB 75 84 00         [24] 1464 	mov	_SFRPAGE,#0x00
                           000045  1465 	C$config.c$46$1$17 ==.
                                   1466 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:46: SCON0     = 0x50;
      0000DE 75 98 50         [24] 1467 	mov	_SCON0,#0x50
                           000048  1468 	C$config.c$47$1$17 ==.
                                   1469 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:47: SSTA0     = 0x0A;
      0000E1 75 91 0A         [24] 1470 	mov	_SSTA0,#0x0a
                           00004B  1471 	C$config.c$48$1$17 ==.
                           00004B  1472 	XG$UART_Init$0$0 ==.
      0000E4 22               [24] 1473 	ret
                                   1474 ;------------------------------------------------------------
                                   1475 ;Allocation info for local variables in function 'SPI_Init'
                                   1476 ;------------------------------------------------------------
                           00004C  1477 	G$SPI_Init$0$0 ==.
                           00004C  1478 	C$config.c$50$1$17 ==.
                                   1479 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:50: void SPI_Init()
                                   1480 ;	-----------------------------------------
                                   1481 ;	 function SPI_Init
                                   1482 ;	-----------------------------------------
      0000E5                       1483 _SPI_Init:
                           00004C  1484 	C$config.c$52$1$18 ==.
                                   1485 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:52: SFRPAGE   = SPI0_PAGE;
      0000E5 75 84 00         [24] 1486 	mov	_SFRPAGE,#0x00
                           00004F  1487 	C$config.c$53$1$18 ==.
                                   1488 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:53: SPI0CFG   = 0x40;
      0000E8 75 9A 40         [24] 1489 	mov	_SPI0CFG,#0x40
                           000052  1490 	C$config.c$54$1$18 ==.
                                   1491 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:54: SPI0CN    = 0x01;
      0000EB 75 F8 01         [24] 1492 	mov	_SPI0CN,#0x01
                           000055  1493 	C$config.c$55$1$18 ==.
                                   1494 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:55: SPI0CKR   = 0x7C;
      0000EE 75 9D 7C         [24] 1495 	mov	_SPI0CKR,#0x7c
                           000058  1496 	C$config.c$56$1$18 ==.
                           000058  1497 	XG$SPI_Init$0$0 ==.
      0000F1 22               [24] 1498 	ret
                                   1499 ;------------------------------------------------------------
                                   1500 ;Allocation info for local variables in function 'ADC_Init'
                                   1501 ;------------------------------------------------------------
                           000059  1502 	G$ADC_Init$0$0 ==.
                           000059  1503 	C$config.c$58$1$18 ==.
                                   1504 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:58: void ADC_Init()
                                   1505 ;	-----------------------------------------
                                   1506 ;	 function ADC_Init
                                   1507 ;	-----------------------------------------
      0000F2                       1508 _ADC_Init:
                           000059  1509 	C$config.c$60$1$19 ==.
                                   1510 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:60: SFRPAGE   = ADC0_PAGE;
      0000F2 75 84 00         [24] 1511 	mov	_SFRPAGE,#0x00
                           00005C  1512 	C$config.c$61$1$19 ==.
                                   1513 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:61: ADC0CN    = 0x80;
      0000F5 75 E8 80         [24] 1514 	mov	_ADC0CN,#0x80
                           00005F  1515 	C$config.c$62$1$19 ==.
                           00005F  1516 	XG$ADC_Init$0$0 ==.
      0000F8 22               [24] 1517 	ret
                                   1518 ;------------------------------------------------------------
                                   1519 ;Allocation info for local variables in function 'Voltage_Reference_Init'
                                   1520 ;------------------------------------------------------------
                           000060  1521 	G$Voltage_Reference_Init$0$0 ==.
                           000060  1522 	C$config.c$64$1$19 ==.
                                   1523 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:64: void Voltage_Reference_Init()
                                   1524 ;	-----------------------------------------
                                   1525 ;	 function Voltage_Reference_Init
                                   1526 ;	-----------------------------------------
      0000F9                       1527 _Voltage_Reference_Init:
                           000060  1528 	C$config.c$66$1$20 ==.
                                   1529 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:66: SFRPAGE   = ADC0_PAGE;
      0000F9 75 84 00         [24] 1530 	mov	_SFRPAGE,#0x00
                           000063  1531 	C$config.c$67$1$20 ==.
                                   1532 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:67: REF0CN    = 0x03;
      0000FC 75 D1 03         [24] 1533 	mov	_REF0CN,#0x03
                           000066  1534 	C$config.c$68$1$20 ==.
                           000066  1535 	XG$Voltage_Reference_Init$0$0 ==.
      0000FF 22               [24] 1536 	ret
                                   1537 ;------------------------------------------------------------
                                   1538 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1539 ;------------------------------------------------------------
                           000067  1540 	G$Port_IO_Init$0$0 ==.
                           000067  1541 	C$config.c$70$1$20 ==.
                                   1542 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:70: void Port_IO_Init()
                                   1543 ;	-----------------------------------------
                                   1544 ;	 function Port_IO_Init
                                   1545 ;	-----------------------------------------
      000100                       1546 _Port_IO_Init:
                           000067  1547 	C$config.c$108$1$21 ==.
                                   1548 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:108: SFRPAGE   = CONFIG_PAGE;
      000100 75 84 0F         [24] 1549 	mov	_SFRPAGE,#0x0f
                           00006A  1550 	C$config.c$109$1$21 ==.
                                   1551 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:109: P0MDOUT   = 0xB5;
      000103 75 A4 B5         [24] 1552 	mov	_P0MDOUT,#0xb5
                           00006D  1553 	C$config.c$110$1$21 ==.
                                   1554 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:110: XBR0      = 0x0E;
      000106 75 E1 0E         [24] 1555 	mov	_XBR0,#0x0e
                           000070  1556 	C$config.c$111$1$21 ==.
                                   1557 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:111: XBR1      = 0x10;
      000109 75 E2 10         [24] 1558 	mov	_XBR1,#0x10
                           000073  1559 	C$config.c$112$1$21 ==.
                                   1560 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:112: XBR2      = 0x40;
      00010C 75 E3 40         [24] 1561 	mov	_XBR2,#0x40
                           000076  1562 	C$config.c$113$1$21 ==.
                           000076  1563 	XG$Port_IO_Init$0$0 ==.
      00010F 22               [24] 1564 	ret
                                   1565 ;------------------------------------------------------------
                                   1566 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1567 ;------------------------------------------------------------
                                   1568 ;i                         Allocated to registers r6 r7 
                                   1569 ;------------------------------------------------------------
                           000077  1570 	G$Oscillator_Init$0$0 ==.
                           000077  1571 	C$config.c$115$1$21 ==.
                                   1572 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:115: void Oscillator_Init()
                                   1573 ;	-----------------------------------------
                                   1574 ;	 function Oscillator_Init
                                   1575 ;	-----------------------------------------
      000110                       1576 _Oscillator_Init:
                           000077  1577 	C$config.c$118$1$22 ==.
                                   1578 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:118: SFRPAGE   = CONFIG_PAGE;
      000110 75 84 0F         [24] 1579 	mov	_SFRPAGE,#0x0f
                           00007A  1580 	C$config.c$119$1$22 ==.
                                   1581 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:119: OSCXCN    = 0x67;
      000113 75 8C 67         [24] 1582 	mov	_OSCXCN,#0x67
                           00007D  1583 	C$config.c$120$1$22 ==.
                                   1584 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:120: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      000116 7E B8            [12] 1585 	mov	r6,#0xb8
      000118 7F 0B            [12] 1586 	mov	r7,#0x0b
      00011A                       1587 00107$:
      00011A EE               [12] 1588 	mov	a,r6
      00011B 24 FF            [12] 1589 	add	a,#0xff
      00011D FC               [12] 1590 	mov	r4,a
      00011E EF               [12] 1591 	mov	a,r7
      00011F 34 FF            [12] 1592 	addc	a,#0xff
      000121 FD               [12] 1593 	mov	r5,a
      000122 8C 06            [24] 1594 	mov	ar6,r4
      000124 8D 07            [24] 1595 	mov	ar7,r5
      000126 EC               [12] 1596 	mov	a,r4
      000127 4D               [12] 1597 	orl	a,r5
      000128 70 F0            [24] 1598 	jnz	00107$
                           000091  1599 	C$config.c$121$1$22 ==.
                                   1600 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:121: while ((OSCXCN & 0x80) == 0);
      00012A                       1601 00102$:
      00012A E5 8C            [12] 1602 	mov	a,_OSCXCN
      00012C 30 E7 FB         [24] 1603 	jnb	acc.7,00102$
                           000096  1604 	C$config.c$122$1$22 ==.
                                   1605 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:122: CLKSEL    = 0x01;
      00012F 75 97 01         [24] 1606 	mov	_CLKSEL,#0x01
                           000099  1607 	C$config.c$123$1$22 ==.
                           000099  1608 	XG$Oscillator_Init$0$0 ==.
      000132 22               [24] 1609 	ret
                                   1610 ;------------------------------------------------------------
                                   1611 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1612 ;------------------------------------------------------------
                           00009A  1613 	G$Interrupts_Init$0$0 ==.
                           00009A  1614 	C$config.c$125$1$22 ==.
                                   1615 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:125: void Interrupts_Init()
                                   1616 ;	-----------------------------------------
                                   1617 ;	 function Interrupts_Init
                                   1618 ;	-----------------------------------------
      000133                       1619 _Interrupts_Init:
                           00009A  1620 	C$config.c$127$1$23 ==.
                                   1621 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:127: IE        = 0xB8;
      000133 75 A8 B8         [24] 1622 	mov	_IE,#0xb8
                           00009D  1623 	C$config.c$128$1$23 ==.
                                   1624 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:128: IP        = 0xE8;
      000136 75 B8 E8         [24] 1625 	mov	_IP,#0xe8
                           0000A0  1626 	C$config.c$129$1$23 ==.
                           0000A0  1627 	XG$Interrupts_Init$0$0 ==.
      000139 22               [24] 1628 	ret
                                   1629 ;------------------------------------------------------------
                                   1630 ;Allocation info for local variables in function 'Init_Device'
                                   1631 ;------------------------------------------------------------
                           0000A1  1632 	G$Init_Device$0$0 ==.
                           0000A1  1633 	C$config.c$133$1$23 ==.
                                   1634 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:133: void Init_Device(void)
                                   1635 ;	-----------------------------------------
                                   1636 ;	 function Init_Device
                                   1637 ;	-----------------------------------------
      00013A                       1638 _Init_Device:
                           0000A1  1639 	C$config.c$135$1$25 ==.
                                   1640 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:135: Reset_Sources_Init();
      00013A 12 00 99         [24] 1641 	lcall	_Reset_Sources_Init
                           0000A4  1642 	C$config.c$136$1$25 ==.
                                   1643 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:136: Timer_Init();
      00013D 12 00 A0         [24] 1644 	lcall	_Timer_Init
                           0000A7  1645 	C$config.c$137$1$25 ==.
                                   1646 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:137: PCA_Init();
      000140 12 00 D1         [24] 1647 	lcall	_PCA_Init
                           0000AA  1648 	C$config.c$138$1$25 ==.
                                   1649 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:138: UART_Init();
      000143 12 00 DB         [24] 1650 	lcall	_UART_Init
                           0000AD  1651 	C$config.c$139$1$25 ==.
                                   1652 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:139: SPI_Init();
      000146 12 00 E5         [24] 1653 	lcall	_SPI_Init
                           0000B0  1654 	C$config.c$140$1$25 ==.
                                   1655 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:140: ADC_Init();
      000149 12 00 F2         [24] 1656 	lcall	_ADC_Init
                           0000B3  1657 	C$config.c$141$1$25 ==.
                                   1658 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:141: Voltage_Reference_Init();
      00014C 12 00 F9         [24] 1659 	lcall	_Voltage_Reference_Init
                           0000B6  1660 	C$config.c$142$1$25 ==.
                                   1661 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:142: Port_IO_Init();
      00014F 12 01 00         [24] 1662 	lcall	_Port_IO_Init
                           0000B9  1663 	C$config.c$143$1$25 ==.
                                   1664 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:143: Oscillator_Init();
      000152 12 01 10         [24] 1665 	lcall	_Oscillator_Init
                           0000BC  1666 	C$config.c$144$1$25 ==.
                                   1667 ;	C:\Users\201619050501\Downloads\micap-master\p3\/config.c:144: Interrupts_Init();
      000155 12 01 33         [24] 1668 	lcall	_Interrupts_Init
                           0000BF  1669 	C$config.c$145$1$25 ==.
                           0000BF  1670 	XG$Init_Device$0$0 ==.
      000158 22               [24] 1671 	ret
                                   1672 ;------------------------------------------------------------
                                   1673 ;Allocation info for local variables in function 'main'
                                   1674 ;------------------------------------------------------------
                           0000C0  1675 	G$main$0$0 ==.
                           0000C0  1676 	C$p3main.c$42$1$25 ==.
                                   1677 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:42: int main() {
                                   1678 ;	-----------------------------------------
                                   1679 ;	 function main
                                   1680 ;	-----------------------------------------
      000159                       1681 _main:
                           0000C0  1682 	C$p3main.c$44$1$33 ==.
                                   1683 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:44: Init_Device();
      000159 12 01 3A         [24] 1684 	lcall	_Init_Device
                           0000C3  1685 	C$p3main.c$45$1$33 ==.
                                   1686 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:45: SFRPAGE = LEGACY_PAGE;
      00015C 75 84 00         [24] 1687 	mov	_SFRPAGE,#0x00
                           0000C6  1688 	C$p3main.c$47$1$33 ==.
                                   1689 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:47: TMR2H = 0x0B;
      00015F 75 CD 0B         [24] 1690 	mov	_TMR2H,#0x0b
                           0000C9  1691 	C$p3main.c$48$1$33 ==.
                                   1692 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:48: TMR2L = 0xDC;
      000162 75 CC DC         [24] 1693 	mov	_TMR2L,#0xdc
                           0000CC  1694 	C$p3main.c$49$1$33 ==.
                                   1695 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:49: RCAP2H = 0x0B; 
      000165 75 CB 0B         [24] 1696 	mov	_RCAP2H,#0x0b
                           0000CF  1697 	C$p3main.c$50$1$33 ==.
                                   1698 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:50: RCAP2L = 0xDC;
      000168 75 CA DC         [24] 1699 	mov	_RCAP2L,#0xdc
                           0000D2  1700 	C$p3main.c$51$1$33 ==.
                                   1701 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:51: TR2 = 1;
      00016B D2 CA            [12] 1702 	setb	_TR2
                           0000D4  1703 	C$p3main.c$53$1$33 ==.
                                   1704 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:53: P3 = 0xff;
      00016D 75 B0 FF         [24] 1705 	mov	_P3,#0xff
                           0000D7  1706 	C$p3main.c$56$1$33 ==.
                                   1707 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:56: printf_fast_f("Iniciando firmware.\n");
      000170 74 AC            [12] 1708 	mov	a,#___str_0
      000172 C0 E0            [24] 1709 	push	acc
      000174 74 10            [12] 1710 	mov	a,#(___str_0 >> 8)
      000176 C0 E0            [24] 1711 	push	acc
      000178 12 08 5A         [24] 1712 	lcall	_printf_fast_f
      00017B 15 81            [12] 1713 	dec	sp
      00017D 15 81            [12] 1714 	dec	sp
                           0000E6  1715 	C$p3main.c$57$1$33 ==.
                                   1716 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:57: mostra_menu();
      00017F 12 04 67         [24] 1717 	lcall	_mostra_menu
                           0000E9  1718 	C$p3main.c$60$1$33 ==.
                                   1719 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:60: while(1){
      000182                       1720 00107$:
                           0000E9  1721 	C$p3main.c$62$2$34 ==.
                                   1722 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:62: switch(tecla) {
      000182 74 01            [12] 1723 	mov	a,#0x01
      000184 B5 08 02         [24] 1724 	cjne	a,_tecla,00123$
      000187 80 11            [24] 1725 	sjmp	00101$
      000189                       1726 00123$:
      000189 74 02            [12] 1727 	mov	a,#0x02
      00018B B5 08 02         [24] 1728 	cjne	a,_tecla,00124$
      00018E 80 0F            [24] 1729 	sjmp	00102$
      000190                       1730 00124$:
      000190 74 03            [12] 1731 	mov	a,#0x03
      000192 B5 08 03         [24] 1732 	cjne	a,_tecla,00125$
      000195 02 02 1E         [24] 1733 	ljmp	00103$
      000198                       1734 00125$:
                           0000FF  1735 	C$p3main.c$65$3$35 ==.
                                   1736 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:65: case 1:
      000198 80 E8            [24] 1737 	sjmp	00107$
      00019A                       1738 00101$:
                           000101  1739 	C$p3main.c$66$3$35 ==.
                                   1740 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:66: le_LM35();
      00019A 12 06 C2         [24] 1741 	lcall	_le_LM35
                           000104  1742 	C$p3main.c$67$3$35 ==.
                                   1743 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:67: break;
                           000104  1744 	C$p3main.c$70$3$35 ==.
                                   1745 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:70: case 2:
      00019D 80 E3            [24] 1746 	sjmp	00107$
      00019F                       1747 00102$:
                           000106  1748 	C$p3main.c$71$3$35 ==.
                                   1749 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:71: le_ADC0(AIN0_1, G1); // ignore first reading (ADC0 channel switching related)
      00019F 75 15 00         [24] 1750 	mov	_le_ADC0_PARM_2,#0x00
      0001A2 75 82 01         [24] 1751 	mov	dpl,#0x01
      0001A5 12 06 9F         [24] 1752 	lcall	_le_ADC0
                           00010F  1753 	C$p3main.c$72$3$35 ==.
                                   1754 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:72: printf_fast_f("Tensao aplicada a placa peltier: %3.1fV\n", ((float)le_ADC0(AIN0_1, G1) * 0.00059326171875 / 1) / 0.1803);
      0001A8 75 15 00         [24] 1755 	mov	_le_ADC0_PARM_2,#0x00
      0001AB 75 82 01         [24] 1756 	mov	dpl,#0x01
      0001AE 12 06 9F         [24] 1757 	lcall	_le_ADC0
      0001B1 12 0F 41         [24] 1758 	lcall	___uint2fs
      0001B4 AC 82            [24] 1759 	mov	r4,dpl
      0001B6 AD 83            [24] 1760 	mov	r5,dph
      0001B8 AE F0            [24] 1761 	mov	r6,b
      0001BA FF               [12] 1762 	mov	r7,a
      0001BB C0 04            [24] 1763 	push	ar4
      0001BD C0 05            [24] 1764 	push	ar5
      0001BF C0 06            [24] 1765 	push	ar6
      0001C1 C0 07            [24] 1766 	push	ar7
      0001C3 90 85 1F         [24] 1767 	mov	dptr,#0x851f
      0001C6 75 F0 1B         [24] 1768 	mov	b,#0x1b
      0001C9 74 3A            [12] 1769 	mov	a,#0x3a
      0001CB 12 0C DB         [24] 1770 	lcall	___fsmul
      0001CE AC 82            [24] 1771 	mov	r4,dpl
      0001D0 AD 83            [24] 1772 	mov	r5,dph
      0001D2 AE F0            [24] 1773 	mov	r6,b
      0001D4 FF               [12] 1774 	mov	r7,a
      0001D5 E5 81            [12] 1775 	mov	a,sp
      0001D7 24 FC            [12] 1776 	add	a,#0xfc
      0001D9 F5 81            [12] 1777 	mov	sp,a
      0001DB 74 90            [12] 1778 	mov	a,#0x90
      0001DD C0 E0            [24] 1779 	push	acc
      0001DF 74 A0            [12] 1780 	mov	a,#0xa0
      0001E1 C0 E0            [24] 1781 	push	acc
      0001E3 74 38            [12] 1782 	mov	a,#0x38
      0001E5 C0 E0            [24] 1783 	push	acc
      0001E7 74 3E            [12] 1784 	mov	a,#0x3e
      0001E9 C0 E0            [24] 1785 	push	acc
      0001EB 8C 82            [24] 1786 	mov	dpl,r4
      0001ED 8D 83            [24] 1787 	mov	dph,r5
      0001EF 8E F0            [24] 1788 	mov	b,r6
      0001F1 EF               [12] 1789 	mov	a,r7
      0001F2 12 0F B6         [24] 1790 	lcall	___fsdiv
      0001F5 AC 82            [24] 1791 	mov	r4,dpl
      0001F7 AD 83            [24] 1792 	mov	r5,dph
      0001F9 AE F0            [24] 1793 	mov	r6,b
      0001FB FF               [12] 1794 	mov	r7,a
      0001FC E5 81            [12] 1795 	mov	a,sp
      0001FE 24 FC            [12] 1796 	add	a,#0xfc
      000200 F5 81            [12] 1797 	mov	sp,a
      000202 C0 04            [24] 1798 	push	ar4
      000204 C0 05            [24] 1799 	push	ar5
      000206 C0 06            [24] 1800 	push	ar6
      000208 C0 07            [24] 1801 	push	ar7
      00020A 74 C1            [12] 1802 	mov	a,#___str_1
      00020C C0 E0            [24] 1803 	push	acc
      00020E 74 10            [12] 1804 	mov	a,#(___str_1 >> 8)
      000210 C0 E0            [24] 1805 	push	acc
      000212 12 08 5A         [24] 1806 	lcall	_printf_fast_f
      000215 E5 81            [12] 1807 	mov	a,sp
      000217 24 FA            [12] 1808 	add	a,#0xfa
      000219 F5 81            [12] 1809 	mov	sp,a
                           000182  1810 	C$p3main.c$73$3$35 ==.
                                   1811 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:73: break;
      00021B 02 01 82         [24] 1812 	ljmp	00107$
                           000185  1813 	C$p3main.c$76$3$35 ==.
                                   1814 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:76: case 3:
      00021E                       1815 00103$:
                           000185  1816 	C$p3main.c$77$3$35 ==.
                                   1817 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:77: test_RAM_SPI();
      00021E 12 05 C7         [24] 1818 	lcall	_test_RAM_SPI
                           000188  1819 	C$p3main.c$78$3$35 ==.
                                   1820 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:78: break;
      000221 02 01 82         [24] 1821 	ljmp	00107$
                           00018B  1822 	C$p3main.c$85$1$33 ==.
                                   1823 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:85: return 0;
                           00018B  1824 	C$p3main.c$86$1$33 ==.
                           00018B  1825 	XG$main$0$0 ==.
      000224 22               [24] 1826 	ret
                                   1827 ;------------------------------------------------------------
                                   1828 ;Allocation info for local variables in function 'delay_ms'
                                   1829 ;------------------------------------------------------------
                                   1830 ;t                         Allocated to registers r6 r7 
                                   1831 ;------------------------------------------------------------
                           00018C  1832 	G$delay_ms$0$0 ==.
                           00018C  1833 	C$p3main.c$88$1$33 ==.
                                   1834 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:88: void delay_ms(unsigned int t) __reentrant
                                   1835 ;	-----------------------------------------
                                   1836 ;	 function delay_ms
                                   1837 ;	-----------------------------------------
      000225                       1838 _delay_ms:
      000225 AE 82            [24] 1839 	mov	r6,dpl
      000227 AF 83            [24] 1840 	mov	r7,dph
                           000190  1841 	C$p3main.c$90$1$37 ==.
                                   1842 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:90: TMOD |= 0x01;
      000229 43 89 01         [24] 1843 	orl	_TMOD,#0x01
                           000193  1844 	C$p3main.c$91$1$37 ==.
                                   1845 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:91: TMOD &= ~0x02; 
      00022C 53 89 FD         [24] 1846 	anl	_TMOD,#0xfd
                           000196  1847 	C$p3main.c$92$1$37 ==.
                                   1848 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:92: while(t>0)
      00022F                       1849 00104$:
      00022F EE               [12] 1850 	mov	a,r6
      000230 4F               [12] 1851 	orl	a,r7
      000231 60 16            [24] 1852 	jz	00107$
                           00019A  1853 	C$p3main.c$94$2$38 ==.
                                   1854 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:94: TR0 = 0;
      000233 C2 8C            [12] 1855 	clr	_TR0
                           00019C  1856 	C$p3main.c$95$2$38 ==.
                                   1857 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:95: TF0 = 0;
      000235 C2 8D            [12] 1858 	clr	_TF0
                           00019E  1859 	C$p3main.c$96$2$38 ==.
                                   1860 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:96: TH0 = 0x9E; 
      000237 75 8C 9E         [24] 1861 	mov	_TH0,#0x9e
                           0001A1  1862 	C$p3main.c$97$2$38 ==.
                                   1863 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:97: TL0 = 0x58;
      00023A 75 8A 58         [24] 1864 	mov	_TL0,#0x58
                           0001A4  1865 	C$p3main.c$98$2$38 ==.
                                   1866 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:98: TR0 = 1;
      00023D D2 8C            [12] 1867 	setb	_TR0
                           0001A6  1868 	C$p3main.c$99$2$38 ==.
                                   1869 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:99: while(TF0 != 1);
      00023F                       1870 00101$:
      00023F 30 8D FD         [24] 1871 	jnb	_TF0,00101$
                           0001A9  1872 	C$p3main.c$100$2$38 ==.
                                   1873 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:100: t--;
      000242 1E               [12] 1874 	dec	r6
      000243 BE FF 01         [24] 1875 	cjne	r6,#0xff,00124$
      000246 1F               [12] 1876 	dec	r7
      000247                       1877 00124$:
      000247 80 E6            [24] 1878 	sjmp	00104$
      000249                       1879 00107$:
                           0001B0  1880 	C$p3main.c$102$1$37 ==.
                           0001B0  1881 	XG$delay_ms$0$0 ==.
      000249 22               [24] 1882 	ret
                                   1883 ;------------------------------------------------------------
                                   1884 ;Allocation info for local variables in function 'putchar'
                                   1885 ;------------------------------------------------------------
                                   1886 ;c                         Allocated to registers 
                                   1887 ;------------------------------------------------------------
                           0001B1  1888 	G$putchar$0$0 ==.
                           0001B1  1889 	C$p3main.c$105$1$37 ==.
                                   1890 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:105: void putchar (char c ) {
                                   1891 ;	-----------------------------------------
                                   1892 ;	 function putchar
                                   1893 ;	-----------------------------------------
      00024A                       1894 _putchar:
      00024A 85 82 99         [24] 1895 	mov	_SBUF0,dpl
                           0001B4  1896 	C$p3main.c$107$1$40 ==.
                                   1897 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:107: while (TI0 == 0); 
      00024D                       1898 00101$:
                           0001B4  1899 	C$p3main.c$108$1$40 ==.
                                   1900 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:108: TI0 = 0;
      00024D 10 99 02         [24] 1901 	jbc	_TI0,00112$
      000250 80 FB            [24] 1902 	sjmp	00101$
      000252                       1903 00112$:
                           0001B9  1904 	C$p3main.c$109$1$40 ==.
                           0001B9  1905 	XG$putchar$0$0 ==.
      000252 22               [24] 1906 	ret
                                   1907 ;------------------------------------------------------------
                                   1908 ;Allocation info for local variables in function 'int_serial'
                                   1909 ;------------------------------------------------------------
                                   1910 ;rpm                       Allocated to registers r4 r5 r6 r7 
                                   1911 ;------------------------------------------------------------
                           0001BA  1912 	G$int_serial$0$0 ==.
                           0001BA  1913 	C$p3main.c$113$1$40 ==.
                                   1914 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:113: void int_serial(void) __interrupt 4 {
                                   1915 ;	-----------------------------------------
                                   1916 ;	 function int_serial
                                   1917 ;	-----------------------------------------
      000253                       1918 _int_serial:
      000253 C0 21            [24] 1919 	push	bits
      000255 C0 E0            [24] 1920 	push	acc
      000257 C0 F0            [24] 1921 	push	b
      000259 C0 82            [24] 1922 	push	dpl
      00025B C0 83            [24] 1923 	push	dph
      00025D C0 07            [24] 1924 	push	(0+7)
      00025F C0 06            [24] 1925 	push	(0+6)
      000261 C0 05            [24] 1926 	push	(0+5)
      000263 C0 04            [24] 1927 	push	(0+4)
      000265 C0 03            [24] 1928 	push	(0+3)
      000267 C0 02            [24] 1929 	push	(0+2)
      000269 C0 01            [24] 1930 	push	(0+1)
      00026B C0 00            [24] 1931 	push	(0+0)
      00026D C0 D0            [24] 1932 	push	psw
      00026F 75 D0 00         [24] 1933 	mov	psw,#0x00
                           0001D9  1934 	C$p3main.c$115$1$42 ==.
                                   1935 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:115: if (RI0 == 1) {
      000272 20 98 03         [24] 1936 	jb	_RI0,00165$
      000275 02 04 4A         [24] 1937 	ljmp	00124$
      000278                       1938 00165$:
                           0001DF  1939 	C$p3main.c$116$2$43 ==.
                                   1940 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:116: switch (SBUF0) {
      000278 AF 99            [24] 1941 	mov	r7,_SBUF0
      00027A BF 31 03         [24] 1942 	cjne	r7,#0x31,00166$
      00027D 02 03 C6         [24] 1943 	ljmp	00117$
      000280                       1944 00166$:
      000280 BF 32 03         [24] 1945 	cjne	r7,#0x32,00167$
      000283 02 03 F2         [24] 1946 	ljmp	00118$
      000286                       1947 00167$:
      000286 BF 33 03         [24] 1948 	cjne	r7,#0x33,00168$
      000289 02 04 1E         [24] 1949 	ljmp	00119$
      00028C                       1950 00168$:
      00028C BF 61 02         [24] 1951 	cjne	r7,#0x61,00169$
      00028F 80 3E            [24] 1952 	sjmp	00106$
      000291                       1953 00169$:
      000291 BF 64 02         [24] 1954 	cjne	r7,#0x64,00170$
      000294 80 18            [24] 1955 	sjmp	00102$
      000296                       1956 00170$:
      000296 BF 6D 02         [24] 1957 	cjne	r7,#0x6d,00171$
      000299 80 0D            [24] 1958 	sjmp	00101$
      00029B                       1959 00171$:
      00029B BF 70 02         [24] 1960 	cjne	r7,#0x70,00172$
      00029E 80 41            [24] 1961 	sjmp	00109$
      0002A0                       1962 00172$:
      0002A0 BF 72 02         [24] 1963 	cjne	r7,#0x72,00173$
      0002A3 80 74            [24] 1964 	sjmp	00113$
      0002A5                       1965 00173$:
      0002A5 02 04 48         [24] 1966 	ljmp	00121$
                           00020F  1967 	C$p3main.c$118$3$44 ==.
                                   1968 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:118: case 'm':
      0002A8                       1969 00101$:
                           00020F  1970 	C$p3main.c$119$3$44 ==.
                                   1971 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:119: mostra_menu();
      0002A8 12 04 67         [24] 1972 	lcall	_mostra_menu
                           000212  1973 	C$p3main.c$121$3$44 ==.
                                   1974 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:121: break;
      0002AB 02 04 48         [24] 1975 	ljmp	00121$
                           000215  1976 	C$p3main.c$124$3$44 ==.
                                   1977 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:124: case 'd':
      0002AE                       1978 00102$:
                           000215  1979 	C$p3main.c$125$3$44 ==.
                                   1980 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:125: if (PCA0CPH0 < 186)
      0002AE 74 46            [12] 1981 	mov	a,#0x100 - 0xba
      0002B0 25 FC            [12] 1982 	add	a,_PCA0CPH0
      0002B2 40 09            [24] 1983 	jc	00104$
                           00021B  1984 	C$p3main.c$126$3$44 ==.
                                   1985 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:126: PCA0CPH0 += 5;
      0002B4 74 05            [12] 1986 	mov	a,#0x05
      0002B6 25 FC            [12] 1987 	add	a,_PCA0CPH0
      0002B8 F5 FC            [12] 1988 	mov	_PCA0CPH0,a
      0002BA 02 04 48         [24] 1989 	ljmp	00121$
      0002BD                       1990 00104$:
                           000224  1991 	C$p3main.c$128$3$44 ==.
                                   1992 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:128: printf_fast_f("RPM mínimo atingido\n");
      0002BD 74 EA            [12] 1993 	mov	a,#___str_2
      0002BF C0 E0            [24] 1994 	push	acc
      0002C1 74 10            [12] 1995 	mov	a,#(___str_2 >> 8)
      0002C3 C0 E0            [24] 1996 	push	acc
      0002C5 12 08 5A         [24] 1997 	lcall	_printf_fast_f
      0002C8 15 81            [12] 1998 	dec	sp
      0002CA 15 81            [12] 1999 	dec	sp
                           000233  2000 	C$p3main.c$130$3$44 ==.
                                   2001 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:130: break;
      0002CC 02 04 48         [24] 2002 	ljmp	00121$
                           000236  2003 	C$p3main.c$133$3$44 ==.
                                   2004 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:133: case 'a':
      0002CF                       2005 00106$:
                           000236  2006 	C$p3main.c$134$3$44 ==.
                                   2007 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:134: if (PCA0CPH0 > 5)
      0002CF E5 FC            [12] 2008 	mov	a,_PCA0CPH0
      0002D1 24 FA            [12] 2009 	add	a,#0xff - 0x05
      0002D3 40 03            [24] 2010 	jc	00175$
      0002D5 02 04 48         [24] 2011 	ljmp	00121$
      0002D8                       2012 00175$:
                           00023F  2013 	C$p3main.c$135$3$44 ==.
                                   2014 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:135: PCA0CPH0 -= 5;
      0002D8 E5 FC            [12] 2015 	mov	a,_PCA0CPH0
      0002DA 24 FB            [12] 2016 	add	a,#0xfb
      0002DC F5 FC            [12] 2017 	mov	_PCA0CPH0,a
                           000245  2018 	C$p3main.c$137$3$44 ==.
                                   2019 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:137: break;
      0002DE 02 04 48         [24] 2020 	ljmp	00121$
                           000248  2021 	C$p3main.c$140$3$44 ==.
                                   2022 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:140: case 'p':
      0002E1                       2023 00109$:
                           000248  2024 	C$p3main.c$141$3$44 ==.
                                   2025 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:141: P0_7 = !P0_7;
      0002E1 B2 87            [12] 2026 	cpl	_P0_7
                           00024A  2027 	C$p3main.c$143$3$44 ==.
                                   2028 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:143: printf_fast_f(" ");
      0002E3 74 FF            [12] 2029 	mov	a,#___str_3
      0002E5 C0 E0            [24] 2030 	push	acc
      0002E7 74 10            [12] 2031 	mov	a,#(___str_3 >> 8)
      0002E9 C0 E0            [24] 2032 	push	acc
      0002EB 12 08 5A         [24] 2033 	lcall	_printf_fast_f
      0002EE 15 81            [12] 2034 	dec	sp
      0002F0 15 81            [12] 2035 	dec	sp
                           000259  2036 	C$p3main.c$145$3$44 ==.
                                   2037 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:145: if (P0_7)
      0002F2 30 87 12         [24] 2038 	jnb	_P0_7,00111$
                           00025C  2039 	C$p3main.c$146$3$44 ==.
                                   2040 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:146: printf_fast_f("Fonte 12V ligada.\n");
      0002F5 74 01            [12] 2041 	mov	a,#___str_4
      0002F7 C0 E0            [24] 2042 	push	acc
      0002F9 74 11            [12] 2043 	mov	a,#(___str_4 >> 8)
      0002FB C0 E0            [24] 2044 	push	acc
      0002FD 12 08 5A         [24] 2045 	lcall	_printf_fast_f
      000300 15 81            [12] 2046 	dec	sp
      000302 15 81            [12] 2047 	dec	sp
      000304 02 04 48         [24] 2048 	ljmp	00121$
      000307                       2049 00111$:
                           00026E  2050 	C$p3main.c$148$3$44 ==.
                                   2051 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:148: printf_fast_f("Fonte 12V desligada.\n");
      000307 74 14            [12] 2052 	mov	a,#___str_5
      000309 C0 E0            [24] 2053 	push	acc
      00030B 74 11            [12] 2054 	mov	a,#(___str_5 >> 8)
      00030D C0 E0            [24] 2055 	push	acc
      00030F 12 08 5A         [24] 2056 	lcall	_printf_fast_f
      000312 15 81            [12] 2057 	dec	sp
      000314 15 81            [12] 2058 	dec	sp
                           00027D  2059 	C$p3main.c$150$3$44 ==.
                                   2060 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:150: break;
      000316 02 04 48         [24] 2061 	ljmp	00121$
                           000280  2062 	C$p3main.c$153$3$44 ==.
                                   2063 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:153: case 'r':
      000319                       2064 00113$:
                           000280  2065 	C$p3main.c$154$3$44 ==.
                                   2066 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:154: rpm = 30/(le_pulso()*10);
      000319 12 07 CB         [24] 2067 	lcall	_le_pulso
      00031C AC 82            [24] 2068 	mov	r4,dpl
      00031E AD 83            [24] 2069 	mov	r5,dph
      000320 AE F0            [24] 2070 	mov	r6,b
      000322 FF               [12] 2071 	mov	r7,a
      000323 C0 04            [24] 2072 	push	ar4
      000325 C0 05            [24] 2073 	push	ar5
      000327 C0 06            [24] 2074 	push	ar6
      000329 C0 07            [24] 2075 	push	ar7
      00032B 90 00 00         [24] 2076 	mov	dptr,#0x0000
      00032E 75 F0 20         [24] 2077 	mov	b,#0x20
      000331 74 41            [12] 2078 	mov	a,#0x41
      000333 12 0C DB         [24] 2079 	lcall	___fsmul
      000336 AC 82            [24] 2080 	mov	r4,dpl
      000338 AD 83            [24] 2081 	mov	r5,dph
      00033A AE F0            [24] 2082 	mov	r6,b
      00033C FF               [12] 2083 	mov	r7,a
      00033D E5 81            [12] 2084 	mov	a,sp
      00033F 24 FC            [12] 2085 	add	a,#0xfc
      000341 F5 81            [12] 2086 	mov	sp,a
      000343 C0 04            [24] 2087 	push	ar4
      000345 C0 05            [24] 2088 	push	ar5
      000347 C0 06            [24] 2089 	push	ar6
      000349 C0 07            [24] 2090 	push	ar7
      00034B 90 00 00         [24] 2091 	mov	dptr,#0x0000
      00034E 75 F0 F0         [24] 2092 	mov	b,#0xf0
      000351 74 41            [12] 2093 	mov	a,#0x41
      000353 12 0F B6         [24] 2094 	lcall	___fsdiv
      000356 AC 82            [24] 2095 	mov	r4,dpl
      000358 AD 83            [24] 2096 	mov	r5,dph
      00035A AE F0            [24] 2097 	mov	r6,b
      00035C FF               [12] 2098 	mov	r7,a
      00035D E5 81            [12] 2099 	mov	a,sp
      00035F 24 FC            [12] 2100 	add	a,#0xfc
      000361 F5 81            [12] 2101 	mov	sp,a
                           0002CA  2102 	C$p3main.c$155$1$42 ==.
                                   2103 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:155: if (rpm <= 6)
      000363 C0 07            [24] 2104 	push	ar7
      000365 C0 06            [24] 2105 	push	ar6
      000367 C0 05            [24] 2106 	push	ar5
      000369 C0 04            [24] 2107 	push	ar4
      00036B E4               [12] 2108 	clr	a
      00036C C0 E0            [24] 2109 	push	acc
      00036E C0 E0            [24] 2110 	push	acc
      000370 74 C0            [12] 2111 	mov	a,#0xc0
      000372 C0 E0            [24] 2112 	push	acc
      000374 74 40            [12] 2113 	mov	a,#0x40
      000376 C0 E0            [24] 2114 	push	acc
      000378 8C 82            [24] 2115 	mov	dpl,r4
      00037A 8D 83            [24] 2116 	mov	dph,r5
      00037C 8E F0            [24] 2117 	mov	b,r6
      00037E EF               [12] 2118 	mov	a,r7
      00037F 12 0E 22         [24] 2119 	lcall	___fsgt
      000382 E5 81            [12] 2120 	mov	a,sp
      000384 24 FC            [12] 2121 	add	a,#0xfc
      000386 F5 81            [12] 2122 	mov	sp,a
      000388 D0 04            [24] 2123 	pop	ar4
      00038A D0 05            [24] 2124 	pop	ar5
      00038C D0 06            [24] 2125 	pop	ar6
      00038E D0 07            [24] 2126 	pop	ar7
      000390 E5 82            [12] 2127 	mov	a,dpl
      000392 24 FF            [12] 2128 	add	a,#0xff
      000394 92 00            [24] 2129 	mov	_int_serial_sloc0_1_0,c
      000396 40 12            [24] 2130 	jc	00115$
                           0002FF  2131 	C$p3main.c$156$3$44 ==.
                                   2132 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:156: printf_fast_f("Rotacao do motor <= 6 rpm\n");
      000398 74 2A            [12] 2133 	mov	a,#___str_6
      00039A C0 E0            [24] 2134 	push	acc
      00039C 74 11            [12] 2135 	mov	a,#(___str_6 >> 8)
      00039E C0 E0            [24] 2136 	push	acc
      0003A0 12 08 5A         [24] 2137 	lcall	_printf_fast_f
      0003A3 15 81            [12] 2138 	dec	sp
      0003A5 15 81            [12] 2139 	dec	sp
      0003A7 02 04 48         [24] 2140 	ljmp	00121$
      0003AA                       2141 00115$:
                           000311  2142 	C$p3main.c$158$3$44 ==.
                                   2143 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:158: printf_fast_f("Rotacao do motor: %3.1f rpm\n", rpm);
      0003AA C0 04            [24] 2144 	push	ar4
      0003AC C0 05            [24] 2145 	push	ar5
      0003AE C0 06            [24] 2146 	push	ar6
      0003B0 C0 07            [24] 2147 	push	ar7
      0003B2 74 45            [12] 2148 	mov	a,#___str_7
      0003B4 C0 E0            [24] 2149 	push	acc
      0003B6 74 11            [12] 2150 	mov	a,#(___str_7 >> 8)
      0003B8 C0 E0            [24] 2151 	push	acc
      0003BA 12 08 5A         [24] 2152 	lcall	_printf_fast_f
      0003BD E5 81            [12] 2153 	mov	a,sp
      0003BF 24 FA            [12] 2154 	add	a,#0xfa
      0003C1 F5 81            [12] 2155 	mov	sp,a
                           00032A  2156 	C$p3main.c$159$3$44 ==.
                                   2157 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:159: break;
      0003C3 02 04 48         [24] 2158 	ljmp	00121$
                           00032D  2159 	C$p3main.c$162$3$44 ==.
                                   2160 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:162: case '1':
      0003C6                       2161 00117$:
                           00032D  2162 	C$p3main.c$163$3$44 ==.
                                   2163 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:163: P3_1 = 0;
      0003C6 C2 B1            [12] 2164 	clr	_P3_1
                           00032F  2165 	C$p3main.c$164$3$44 ==.
                                   2166 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:164: delay_ms(5);
      0003C8 90 00 05         [24] 2167 	mov	dptr,#0x0005
      0003CB 12 02 25         [24] 2168 	lcall	_delay_ms
                           000335  2169 	C$p3main.c$165$3$44 ==.
                                   2170 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:165: P3_1 = 1;
      0003CE D2 B1            [12] 2171 	setb	_P3_1
                           000337  2172 	C$p3main.c$166$3$44 ==.
                                   2173 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:166: delay_ms(5);
      0003D0 90 00 05         [24] 2174 	mov	dptr,#0x0005
      0003D3 12 02 25         [24] 2175 	lcall	_delay_ms
                           00033D  2176 	C$p3main.c$167$3$44 ==.
                                   2177 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:167: P3_1 = 0;
      0003D6 C2 B1            [12] 2178 	clr	_P3_1
                           00033F  2179 	C$p3main.c$169$3$44 ==.
                                   2180 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:169: delay_ms(150); 
      0003D8 90 00 96         [24] 2181 	mov	dptr,#0x0096
      0003DB 12 02 25         [24] 2182 	lcall	_delay_ms
                           000345  2183 	C$p3main.c$171$3$44 ==.
                                   2184 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:171: P3_1 = 1;
      0003DE D2 B1            [12] 2185 	setb	_P3_1
                           000347  2186 	C$p3main.c$172$3$44 ==.
                                   2187 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:172: delay_ms(5);
      0003E0 90 00 05         [24] 2188 	mov	dptr,#0x0005
      0003E3 12 02 25         [24] 2189 	lcall	_delay_ms
                           00034D  2190 	C$p3main.c$173$3$44 ==.
                                   2191 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:173: P3_1 = 0;
      0003E6 C2 B1            [12] 2192 	clr	_P3_1
                           00034F  2193 	C$p3main.c$174$3$44 ==.
                                   2194 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:174: delay_ms(5);
      0003E8 90 00 05         [24] 2195 	mov	dptr,#0x0005
      0003EB 12 02 25         [24] 2196 	lcall	_delay_ms
                           000355  2197 	C$p3main.c$175$3$44 ==.
                                   2198 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:175: P3_1 = 1;
      0003EE D2 B1            [12] 2199 	setb	_P3_1
                           000357  2200 	C$p3main.c$176$3$44 ==.
                                   2201 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:176: break;
                           000357  2202 	C$p3main.c$179$3$44 ==.
                                   2203 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:179: case '2':
      0003F0 80 56            [24] 2204 	sjmp	00121$
      0003F2                       2205 00118$:
                           000359  2206 	C$p3main.c$180$3$44 ==.
                                   2207 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:180: P3_2 = 0;
      0003F2 C2 B2            [12] 2208 	clr	_P3_2
                           00035B  2209 	C$p3main.c$181$3$44 ==.
                                   2210 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:181: delay_ms(5);
      0003F4 90 00 05         [24] 2211 	mov	dptr,#0x0005
      0003F7 12 02 25         [24] 2212 	lcall	_delay_ms
                           000361  2213 	C$p3main.c$182$3$44 ==.
                                   2214 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:182: P3_2 = 1;
      0003FA D2 B2            [12] 2215 	setb	_P3_2
                           000363  2216 	C$p3main.c$183$3$44 ==.
                                   2217 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:183: delay_ms(5);
      0003FC 90 00 05         [24] 2218 	mov	dptr,#0x0005
      0003FF 12 02 25         [24] 2219 	lcall	_delay_ms
                           000369  2220 	C$p3main.c$184$3$44 ==.
                                   2221 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:184: P3_2 = 0;
      000402 C2 B2            [12] 2222 	clr	_P3_2
                           00036B  2223 	C$p3main.c$186$3$44 ==.
                                   2224 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:186: delay_ms(150); 
      000404 90 00 96         [24] 2225 	mov	dptr,#0x0096
      000407 12 02 25         [24] 2226 	lcall	_delay_ms
                           000371  2227 	C$p3main.c$188$3$44 ==.
                                   2228 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:188: P3_2 = 1;
      00040A D2 B2            [12] 2229 	setb	_P3_2
                           000373  2230 	C$p3main.c$189$3$44 ==.
                                   2231 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:189: delay_ms(5);
      00040C 90 00 05         [24] 2232 	mov	dptr,#0x0005
      00040F 12 02 25         [24] 2233 	lcall	_delay_ms
                           000379  2234 	C$p3main.c$190$3$44 ==.
                                   2235 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:190: P3_2 = 0;
      000412 C2 B2            [12] 2236 	clr	_P3_2
                           00037B  2237 	C$p3main.c$191$3$44 ==.
                                   2238 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:191: delay_ms(5);
      000414 90 00 05         [24] 2239 	mov	dptr,#0x0005
      000417 12 02 25         [24] 2240 	lcall	_delay_ms
                           000381  2241 	C$p3main.c$192$3$44 ==.
                                   2242 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:192: P3_2 = 1;
      00041A D2 B2            [12] 2243 	setb	_P3_2
                           000383  2244 	C$p3main.c$193$3$44 ==.
                                   2245 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:193: break;
                           000383  2246 	C$p3main.c$196$3$44 ==.
                                   2247 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:196: case '3':
      00041C 80 2A            [24] 2248 	sjmp	00121$
      00041E                       2249 00119$:
                           000385  2250 	C$p3main.c$197$3$44 ==.
                                   2251 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:197: P3_3 = 0;
      00041E C2 B3            [12] 2252 	clr	_P3_3
                           000387  2253 	C$p3main.c$198$3$44 ==.
                                   2254 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:198: delay_ms(5);
      000420 90 00 05         [24] 2255 	mov	dptr,#0x0005
      000423 12 02 25         [24] 2256 	lcall	_delay_ms
                           00038D  2257 	C$p3main.c$199$3$44 ==.
                                   2258 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:199: P3_3 = 1;
      000426 D2 B3            [12] 2259 	setb	_P3_3
                           00038F  2260 	C$p3main.c$200$3$44 ==.
                                   2261 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:200: delay_ms(5);
      000428 90 00 05         [24] 2262 	mov	dptr,#0x0005
      00042B 12 02 25         [24] 2263 	lcall	_delay_ms
                           000395  2264 	C$p3main.c$201$3$44 ==.
                                   2265 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:201: P3_3 = 0;
      00042E C2 B3            [12] 2266 	clr	_P3_3
                           000397  2267 	C$p3main.c$203$3$44 ==.
                                   2268 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:203: delay_ms(150); 
      000430 90 00 96         [24] 2269 	mov	dptr,#0x0096
      000433 12 02 25         [24] 2270 	lcall	_delay_ms
                           00039D  2271 	C$p3main.c$205$3$44 ==.
                                   2272 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:205: P3_3 = 1;
      000436 D2 B3            [12] 2273 	setb	_P3_3
                           00039F  2274 	C$p3main.c$206$3$44 ==.
                                   2275 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:206: delay_ms(5);
      000438 90 00 05         [24] 2276 	mov	dptr,#0x0005
      00043B 12 02 25         [24] 2277 	lcall	_delay_ms
                           0003A5  2278 	C$p3main.c$207$3$44 ==.
                                   2279 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:207: P3_3 = 0;
      00043E C2 B3            [12] 2280 	clr	_P3_3
                           0003A7  2281 	C$p3main.c$208$3$44 ==.
                                   2282 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:208: delay_ms(5);
      000440 90 00 05         [24] 2283 	mov	dptr,#0x0005
      000443 12 02 25         [24] 2284 	lcall	_delay_ms
                           0003AD  2285 	C$p3main.c$209$3$44 ==.
                                   2286 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:209: P3_3 = 1;
      000446 D2 B3            [12] 2287 	setb	_P3_3
                           0003AF  2288 	C$p3main.c$214$2$43 ==.
                                   2289 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:214: }
      000448                       2290 00121$:
                           0003AF  2291 	C$p3main.c$216$2$43 ==.
                                   2292 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:216: RI0 = 0;
      000448 C2 98            [12] 2293 	clr	_RI0
      00044A                       2294 00124$:
      00044A D0 D0            [24] 2295 	pop	psw
      00044C D0 00            [24] 2296 	pop	(0+0)
      00044E D0 01            [24] 2297 	pop	(0+1)
      000450 D0 02            [24] 2298 	pop	(0+2)
      000452 D0 03            [24] 2299 	pop	(0+3)
      000454 D0 04            [24] 2300 	pop	(0+4)
      000456 D0 05            [24] 2301 	pop	(0+5)
      000458 D0 06            [24] 2302 	pop	(0+6)
      00045A D0 07            [24] 2303 	pop	(0+7)
      00045C D0 83            [24] 2304 	pop	dph
      00045E D0 82            [24] 2305 	pop	dpl
      000460 D0 F0            [24] 2306 	pop	b
      000462 D0 E0            [24] 2307 	pop	acc
      000464 D0 21            [24] 2308 	pop	bits
                           0003CD  2309 	C$p3main.c$218$1$42 ==.
                           0003CD  2310 	XG$int_serial$0$0 ==.
      000466 32               [24] 2311 	reti
                                   2312 ;------------------------------------------------------------
                                   2313 ;Allocation info for local variables in function 'mostra_menu'
                                   2314 ;------------------------------------------------------------
                           0003CE  2315 	G$mostra_menu$0$0 ==.
                           0003CE  2316 	C$p3main.c$221$1$42 ==.
                                   2317 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:221: void mostra_menu() {
                                   2318 ;	-----------------------------------------
                                   2319 ;	 function mostra_menu
                                   2320 ;	-----------------------------------------
      000467                       2321 _mostra_menu:
                           0003CE  2322 	C$p3main.c$222$1$45 ==.
                                   2323 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:222: printf_fast_f("\n MENU:\n");
      000467 74 62            [12] 2324 	mov	a,#___str_8
      000469 C0 E0            [24] 2325 	push	acc
      00046B 74 11            [12] 2326 	mov	a,#(___str_8 >> 8)
      00046D C0 E0            [24] 2327 	push	acc
      00046F 12 08 5A         [24] 2328 	lcall	_printf_fast_f
      000472 15 81            [12] 2329 	dec	sp
      000474 15 81            [12] 2330 	dec	sp
                           0003DD  2331 	C$p3main.c$223$1$45 ==.
                                   2332 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:223: printf_fast_f("a: Aumenta RPM do motor.\n");
      000476 74 6B            [12] 2333 	mov	a,#___str_9
      000478 C0 E0            [24] 2334 	push	acc
      00047A 74 11            [12] 2335 	mov	a,#(___str_9 >> 8)
      00047C C0 E0            [24] 2336 	push	acc
      00047E 12 08 5A         [24] 2337 	lcall	_printf_fast_f
      000481 15 81            [12] 2338 	dec	sp
      000483 15 81            [12] 2339 	dec	sp
                           0003EC  2340 	C$p3main.c$224$1$45 ==.
                                   2341 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:224: printf_fast_f("d: Diminui RPM do motor.\n");
      000485 74 85            [12] 2342 	mov	a,#___str_10
      000487 C0 E0            [24] 2343 	push	acc
      000489 74 11            [12] 2344 	mov	a,#(___str_10 >> 8)
      00048B C0 E0            [24] 2345 	push	acc
      00048D 12 08 5A         [24] 2346 	lcall	_printf_fast_f
      000490 15 81            [12] 2347 	dec	sp
      000492 15 81            [12] 2348 	dec	sp
                           0003FB  2349 	C$p3main.c$225$1$45 ==.
                                   2350 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:225: printf_fast_f("p: Liga/desliga fonte de energia placa peltier.\n");
      000494 74 9F            [12] 2351 	mov	a,#___str_11
      000496 C0 E0            [24] 2352 	push	acc
      000498 74 11            [12] 2353 	mov	a,#(___str_11 >> 8)
      00049A C0 E0            [24] 2354 	push	acc
      00049C 12 08 5A         [24] 2355 	lcall	_printf_fast_f
      00049F 15 81            [12] 2356 	dec	sp
      0004A1 15 81            [12] 2357 	dec	sp
                           00040A  2358 	C$p3main.c$226$1$45 ==.
                                   2359 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:226: printf_fast_f("r: Mede rotacao do motor.\n");
      0004A3 74 D0            [12] 2360 	mov	a,#___str_12
      0004A5 C0 E0            [24] 2361 	push	acc
      0004A7 74 11            [12] 2362 	mov	a,#(___str_12 >> 8)
      0004A9 C0 E0            [24] 2363 	push	acc
      0004AB 12 08 5A         [24] 2364 	lcall	_printf_fast_f
      0004AE 15 81            [12] 2365 	dec	sp
      0004B0 15 81            [12] 2366 	dec	sp
                           000419  2367 	C$p3main.c$227$1$45 ==.
                                   2368 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:227: printf_fast_f("1: Mede temperatura do motor.\n");
      0004B2 74 EB            [12] 2369 	mov	a,#___str_13
      0004B4 C0 E0            [24] 2370 	push	acc
      0004B6 74 11            [12] 2371 	mov	a,#(___str_13 >> 8)
      0004B8 C0 E0            [24] 2372 	push	acc
      0004BA 12 08 5A         [24] 2373 	lcall	_printf_fast_f
      0004BD 15 81            [12] 2374 	dec	sp
      0004BF 15 81            [12] 2375 	dec	sp
                           000428  2376 	C$p3main.c$228$1$45 ==.
                                   2377 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:228: printf_fast_f("2: Mede tensao aplicada a placa peltier.\n");
      0004C1 74 0A            [12] 2378 	mov	a,#___str_14
      0004C3 C0 E0            [24] 2379 	push	acc
      0004C5 74 12            [12] 2380 	mov	a,#(___str_14 >> 8)
      0004C7 C0 E0            [24] 2381 	push	acc
      0004C9 12 08 5A         [24] 2382 	lcall	_printf_fast_f
      0004CC 15 81            [12] 2383 	dec	sp
      0004CE 15 81            [12] 2384 	dec	sp
                           000437  2385 	C$p3main.c$229$1$45 ==.
                                   2386 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:229: printf_fast_f("3: Testa RAM SPI.\n");
      0004D0 74 34            [12] 2387 	mov	a,#___str_15
      0004D2 C0 E0            [24] 2388 	push	acc
      0004D4 74 12            [12] 2389 	mov	a,#(___str_15 >> 8)
      0004D6 C0 E0            [24] 2390 	push	acc
      0004D8 12 08 5A         [24] 2391 	lcall	_printf_fast_f
      0004DB 15 81            [12] 2392 	dec	sp
      0004DD 15 81            [12] 2393 	dec	sp
                           000446  2394 	C$p3main.c$230$1$45 ==.
                                   2395 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:230: printf_fast_f("\n");
      0004DF 74 47            [12] 2396 	mov	a,#___str_16
      0004E1 C0 E0            [24] 2397 	push	acc
      0004E3 74 12            [12] 2398 	mov	a,#(___str_16 >> 8)
      0004E5 C0 E0            [24] 2399 	push	acc
      0004E7 12 08 5A         [24] 2400 	lcall	_printf_fast_f
      0004EA 15 81            [12] 2401 	dec	sp
      0004EC 15 81            [12] 2402 	dec	sp
                           000455  2403 	C$p3main.c$231$1$45 ==.
                           000455  2404 	XG$mostra_menu$0$0 ==.
      0004EE 22               [24] 2405 	ret
                                   2406 ;------------------------------------------------------------
                                   2407 ;Allocation info for local variables in function 'le_tec'
                                   2408 ;------------------------------------------------------------
                                   2409 ;vp                        Allocated to registers r7 
                                   2410 ;i                         Allocated to registers r6 
                                   2411 ;m                         Allocated to registers 
                                   2412 ;------------------------------------------------------------
                           000456  2413 	G$le_tec$0$0 ==.
                           000456  2414 	C$p3main.c$234$1$45 ==.
                                   2415 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:234: unsigned char le_tec(void) {
                                   2416 ;	-----------------------------------------
                                   2417 ;	 function le_tec
                                   2418 ;	-----------------------------------------
      0004EF                       2419 _le_tec:
                           000456  2420 	C$p3main.c$236$1$47 ==.
                                   2421 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:236: if(P3 != 0xff)
      0004EF 74 FF            [12] 2422 	mov	a,#0xff
      0004F1 B5 B0 02         [24] 2423 	cjne	a,_P3,00123$
      0004F4 80 06            [24] 2424 	sjmp	00102$
      0004F6                       2425 00123$:
                           00045D  2426 	C$p3main.c$238$2$48 ==.
                                   2427 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:238: vp = ~P3;
      0004F6 E5 B0            [12] 2428 	mov	a,_P3
      0004F8 F4               [12] 2429 	cpl	a
      0004F9 FF               [12] 2430 	mov	r7,a
                           000461  2431 	C$p3main.c$239$1$47 ==.
                                   2432 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:239: m = 0;
      0004FA 80 05            [24] 2433 	sjmp	00113$
      0004FC                       2434 00102$:
                           000463  2435 	C$p3main.c$243$1$47 ==.
                                   2436 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:243: return 21;
      0004FC 75 82 15         [24] 2437 	mov	dpl,#0x15
                           000466  2438 	C$p3main.c$245$1$47 ==.
                                   2439 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:245: while((vp & 0x01)==0 && i<8)
      0004FF 80 14            [24] 2440 	sjmp	00108$
      000501                       2441 00113$:
      000501 7E 00            [12] 2442 	mov	r6,#0x00
      000503                       2443 00105$:
      000503 EF               [12] 2444 	mov	a,r7
      000504 20 E0 0C         [24] 2445 	jb	acc.0,00107$
      000507 BE 08 00         [24] 2446 	cjne	r6,#0x08,00125$
      00050A                       2447 00125$:
      00050A 50 07            [24] 2448 	jnc	00107$
                           000473  2449 	C$p3main.c$247$2$49 ==.
                                   2450 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:247: vp = vp >> 1;
      00050C EF               [12] 2451 	mov	a,r7
      00050D C3               [12] 2452 	clr	c
      00050E 13               [12] 2453 	rrc	a
      00050F FF               [12] 2454 	mov	r7,a
                           000477  2455 	C$p3main.c$248$2$49 ==.
                                   2456 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:248: i++;
      000510 0E               [12] 2457 	inc	r6
      000511 80 F0            [24] 2458 	sjmp	00105$
      000513                       2459 00107$:
                           00047A  2460 	C$p3main.c$251$1$47 ==.
                                   2461 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:251: return(i+m*8);
      000513 8E 82            [24] 2462 	mov	dpl,r6
      000515                       2463 00108$:
                           00047C  2464 	C$p3main.c$252$1$47 ==.
                           00047C  2465 	XG$le_tec$0$0 ==.
      000515 22               [24] 2466 	ret
                                   2467 ;------------------------------------------------------------
                                   2468 ;Allocation info for local variables in function 'isr_timer2'
                                   2469 ;------------------------------------------------------------
                           00047D  2470 	G$isr_timer2$0$0 ==.
                           00047D  2471 	C$p3main.c$254$1$47 ==.
                                   2472 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:254: void isr_timer2() __interrupt 5
                                   2473 ;	-----------------------------------------
                                   2474 ;	 function isr_timer2
                                   2475 ;	-----------------------------------------
      000516                       2476 _isr_timer2:
      000516 C0 21            [24] 2477 	push	bits
      000518 C0 E0            [24] 2478 	push	acc
      00051A C0 F0            [24] 2479 	push	b
      00051C C0 82            [24] 2480 	push	dpl
      00051E C0 83            [24] 2481 	push	dph
      000520 C0 07            [24] 2482 	push	(0+7)
      000522 C0 06            [24] 2483 	push	(0+6)
      000524 C0 05            [24] 2484 	push	(0+5)
      000526 C0 04            [24] 2485 	push	(0+4)
      000528 C0 03            [24] 2486 	push	(0+3)
      00052A C0 02            [24] 2487 	push	(0+2)
      00052C C0 01            [24] 2488 	push	(0+1)
      00052E C0 00            [24] 2489 	push	(0+0)
      000530 C0 D0            [24] 2490 	push	psw
      000532 75 D0 00         [24] 2491 	mov	psw,#0x00
                           00049C  2492 	C$p3main.c$258$1$50 ==.
                                   2493 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:258: TF2 = 0; // zera overflow
      000535 C2 CF            [12] 2494 	clr	_TF2
                           00049E  2495 	C$p3main.c$260$1$50 ==.
                                   2496 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:260: if(P3 == 0xff)
      000537 74 FF            [12] 2497 	mov	a,#0xff
      000539 B5 B0 03         [24] 2498 	cjne	a,_P3,00102$
                           0004A3  2499 	C$p3main.c$261$1$50 ==.
                                   2500 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:261: estado = 0;
      00053C 75 09 00         [24] 2501 	mov	_estado,#0x00
      00053F                       2502 00102$:
                           0004A6  2503 	C$p3main.c$262$1$50 ==.
                                   2504 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:262: if(estado == 0)
      00053F E5 09            [12] 2505 	mov	a,_estado
      000541 70 06            [24] 2506 	jnz	00104$
                           0004AA  2507 	C$p3main.c$264$2$51 ==.
                                   2508 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:264: tecla = le_tec();
      000543 12 04 EF         [24] 2509 	lcall	_le_tec
      000546 85 82 08         [24] 2510 	mov	_tecla,dpl
      000549                       2511 00104$:
                           0004B0  2512 	C$p3main.c$266$1$50 ==.
                                   2513 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:266: if(tecla != 21 && estado == 0)
      000549 74 15            [12] 2514 	mov	a,#0x15
      00054B B5 08 02         [24] 2515 	cjne	a,_tecla,00125$
      00054E 80 07            [24] 2516 	sjmp	00108$
      000550                       2517 00125$:
      000550 E5 09            [12] 2518 	mov	a,_estado
      000552 70 03            [24] 2519 	jnz	00108$
                           0004BB  2520 	C$p3main.c$268$2$52 ==.
                                   2521 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:268: estado = 1;
      000554 75 09 01         [24] 2522 	mov	_estado,#0x01
      000557                       2523 00108$:
      000557 D0 D0            [24] 2524 	pop	psw
      000559 D0 00            [24] 2525 	pop	(0+0)
      00055B D0 01            [24] 2526 	pop	(0+1)
      00055D D0 02            [24] 2527 	pop	(0+2)
      00055F D0 03            [24] 2528 	pop	(0+3)
      000561 D0 04            [24] 2529 	pop	(0+4)
      000563 D0 05            [24] 2530 	pop	(0+5)
      000565 D0 06            [24] 2531 	pop	(0+6)
      000567 D0 07            [24] 2532 	pop	(0+7)
      000569 D0 83            [24] 2533 	pop	dph
      00056B D0 82            [24] 2534 	pop	dpl
      00056D D0 F0            [24] 2535 	pop	b
      00056F D0 E0            [24] 2536 	pop	acc
      000571 D0 21            [24] 2537 	pop	bits
                           0004DA  2538 	C$p3main.c$271$1$50 ==.
                           0004DA  2539 	XG$isr_timer2$0$0 ==.
      000573 32               [24] 2540 	reti
                                   2541 ;------------------------------------------------------------
                                   2542 ;Allocation info for local variables in function 'le_RAM_SPI'
                                   2543 ;------------------------------------------------------------
                                   2544 ;end                       Allocated to registers r6 r7 
                                   2545 ;end_L                     Allocated to registers r5 
                                   2546 ;end_H                     Allocated to registers r7 
                                   2547 ;------------------------------------------------------------
                           0004DB  2548 	G$le_RAM_SPI$0$0 ==.
                           0004DB  2549 	C$p3main.c$274$1$50 ==.
                                   2550 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:274: unsigned char le_RAM_SPI(unsigned int end) {
                                   2551 ;	-----------------------------------------
                                   2552 ;	 function le_RAM_SPI
                                   2553 ;	-----------------------------------------
      000574                       2554 _le_RAM_SPI:
      000574 AE 82            [24] 2555 	mov	r6,dpl
      000576 AF 83            [24] 2556 	mov	r7,dph
                           0004DF  2557 	C$p3main.c$276$1$54 ==.
                                   2558 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:276: end_L = end;
      000578 8E 05            [24] 2559 	mov	ar5,r6
                           0004E1  2560 	C$p3main.c$277$1$54 ==.
                                   2561 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:277: end_H = end >> 8;
                           0004E1  2562 	C$p3main.c$278$1$54 ==.
                                   2563 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:278: CS = 0;
      00057A C2 A3            [12] 2564 	clr	_P2_3
                           0004E3  2565 	C$p3main.c$280$1$54 ==.
                                   2566 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:280: SPI0DAT = 0x03; //codigo da leitura
      00057C 75 9B 03         [24] 2567 	mov	_SPI0DAT,#0x03
                           0004E6  2568 	C$p3main.c$281$1$54 ==.
                                   2569 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:281: while(!TXBMT);
      00057F                       2570 00101$:
      00057F 30 F9 FD         [24] 2571 	jnb	_TXBMT,00101$
                           0004E9  2572 	C$p3main.c$282$1$54 ==.
                                   2573 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:282: SPI0DAT = end_H;
      000582 8F 9B            [24] 2574 	mov	_SPI0DAT,r7
                           0004EB  2575 	C$p3main.c$283$1$54 ==.
                                   2576 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:283: while(!TXBMT);
      000584                       2577 00104$:
      000584 30 F9 FD         [24] 2578 	jnb	_TXBMT,00104$
                           0004EE  2579 	C$p3main.c$284$1$54 ==.
                                   2580 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:284: SPI0DAT = end_L;
      000587 8D 9B            [24] 2581 	mov	_SPI0DAT,r5
                           0004F0  2582 	C$p3main.c$285$1$54 ==.
                                   2583 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:285: while(!TXBMT);
      000589                       2584 00107$:
      000589 30 F9 FD         [24] 2585 	jnb	_TXBMT,00107$
                           0004F3  2586 	C$p3main.c$286$1$54 ==.
                                   2587 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:286: SPI0DAT = 0x00;
      00058C 75 9B 00         [24] 2588 	mov	_SPI0DAT,#0x00
                           0004F6  2589 	C$p3main.c$287$1$54 ==.
                                   2590 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:287: while(!TXBMT);
      00058F                       2591 00110$:
      00058F 30 F9 FD         [24] 2592 	jnb	_TXBMT,00110$
                           0004F9  2593 	C$p3main.c$288$1$54 ==.
                                   2594 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:288: SPIF = 0;
      000592 C2 FF            [12] 2595 	clr	_SPIF
                           0004FB  2596 	C$p3main.c$289$1$54 ==.
                                   2597 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:289: while(!SPIF); // espera o tï¿½rmino do deslocamento do ï¿½ltimo valor
      000594                       2598 00113$:
                           0004FB  2599 	C$p3main.c$290$1$54 ==.
                                   2600 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:290: SPIF = 0;
      000594 10 FF 02         [24] 2601 	jbc	_SPIF,00152$
      000597 80 FB            [24] 2602 	sjmp	00113$
      000599                       2603 00152$:
                           000500  2604 	C$p3main.c$291$1$54 ==.
                                   2605 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:291: CS = 1;
      000599 D2 A3            [12] 2606 	setb	_P2_3
                           000502  2607 	C$p3main.c$293$1$54 ==.
                                   2608 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:293: return (SPI0DAT);   
      00059B 85 9B 82         [24] 2609 	mov	dpl,_SPI0DAT
                           000505  2610 	C$p3main.c$294$1$54 ==.
                           000505  2611 	XG$le_RAM_SPI$0$0 ==.
      00059E 22               [24] 2612 	ret
                                   2613 ;------------------------------------------------------------
                                   2614 ;Allocation info for local variables in function 'esc_RAM_SPI'
                                   2615 ;------------------------------------------------------------
                                   2616 ;dado                      Allocated with name '_esc_RAM_SPI_PARM_2'
                                   2617 ;end                       Allocated to registers r6 r7 
                                   2618 ;end_L                     Allocated to registers r5 
                                   2619 ;end_H                     Allocated to registers r7 
                                   2620 ;------------------------------------------------------------
                           000506  2621 	G$esc_RAM_SPI$0$0 ==.
                           000506  2622 	C$p3main.c$296$1$54 ==.
                                   2623 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:296: void esc_RAM_SPI(unsigned int end, unsigned char dado) {
                                   2624 ;	-----------------------------------------
                                   2625 ;	 function esc_RAM_SPI
                                   2626 ;	-----------------------------------------
      00059F                       2627 _esc_RAM_SPI:
      00059F AE 82            [24] 2628 	mov	r6,dpl
      0005A1 AF 83            [24] 2629 	mov	r7,dph
                           00050A  2630 	C$p3main.c$298$1$56 ==.
                                   2631 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:298: end_L = end;
      0005A3 8E 05            [24] 2632 	mov	ar5,r6
                           00050C  2633 	C$p3main.c$299$1$56 ==.
                                   2634 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:299: end_H = end >> 8;
                           00050C  2635 	C$p3main.c$300$1$56 ==.
                                   2636 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:300: CS = 0;    
      0005A5 C2 A3            [12] 2637 	clr	_P2_3
                           00050E  2638 	C$p3main.c$302$1$56 ==.
                                   2639 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:302: SPI0DAT = 0x02; //codigo da escrita
      0005A7 75 9B 02         [24] 2640 	mov	_SPI0DAT,#0x02
                           000511  2641 	C$p3main.c$303$1$56 ==.
                                   2642 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:303: while(!TXBMT);
      0005AA                       2643 00101$:
      0005AA 30 F9 FD         [24] 2644 	jnb	_TXBMT,00101$
                           000514  2645 	C$p3main.c$304$1$56 ==.
                                   2646 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:304: SPI0DAT = end_H;
      0005AD 8F 9B            [24] 2647 	mov	_SPI0DAT,r7
                           000516  2648 	C$p3main.c$305$1$56 ==.
                                   2649 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:305: while(!TXBMT);
      0005AF                       2650 00104$:
      0005AF 30 F9 FD         [24] 2651 	jnb	_TXBMT,00104$
                           000519  2652 	C$p3main.c$306$1$56 ==.
                                   2653 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:306: SPI0DAT = end_L;
      0005B2 8D 9B            [24] 2654 	mov	_SPI0DAT,r5
                           00051B  2655 	C$p3main.c$307$1$56 ==.
                                   2656 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:307: while(!TXBMT);
      0005B4                       2657 00107$:
      0005B4 30 F9 FD         [24] 2658 	jnb	_TXBMT,00107$
                           00051E  2659 	C$p3main.c$308$1$56 ==.
                                   2660 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:308: SPI0DAT = dado;
      0005B7 85 15 9B         [24] 2661 	mov	_SPI0DAT,_esc_RAM_SPI_PARM_2
                           000521  2662 	C$p3main.c$309$1$56 ==.
                                   2663 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:309: while(!TXBMT);
      0005BA                       2664 00110$:
      0005BA 30 F9 FD         [24] 2665 	jnb	_TXBMT,00110$
                           000524  2666 	C$p3main.c$310$1$56 ==.
                                   2667 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:310: SPIF = 0;
      0005BD C2 FF            [12] 2668 	clr	_SPIF
                           000526  2669 	C$p3main.c$311$1$56 ==.
                                   2670 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:311: while(!SPIF); // espera o tï¿½rmino do deslocamento do ï¿½ltimo valor
      0005BF                       2671 00113$:
                           000526  2672 	C$p3main.c$312$1$56 ==.
                                   2673 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:312: SPIF = 0;
      0005BF 10 FF 02         [24] 2674 	jbc	_SPIF,00152$
      0005C2 80 FB            [24] 2675 	sjmp	00113$
      0005C4                       2676 00152$:
                           00052B  2677 	C$p3main.c$313$1$56 ==.
                                   2678 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:313: CS = 1;
      0005C4 D2 A3            [12] 2679 	setb	_P2_3
                           00052D  2680 	C$p3main.c$314$1$56 ==.
                           00052D  2681 	XG$esc_RAM_SPI$0$0 ==.
      0005C6 22               [24] 2682 	ret
                                   2683 ;------------------------------------------------------------
                                   2684 ;Allocation info for local variables in function 'test_RAM_SPI'
                                   2685 ;------------------------------------------------------------
                                   2686 ;end                       Allocated to registers r4 r5 
                                   2687 ;error                     Allocated to registers r6 r7 
                                   2688 ;------------------------------------------------------------
                           00052E  2689 	G$test_RAM_SPI$0$0 ==.
                           00052E  2690 	C$p3main.c$316$1$56 ==.
                                   2691 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:316: void test_RAM_SPI() {
                                   2692 ;	-----------------------------------------
                                   2693 ;	 function test_RAM_SPI
                                   2694 ;	-----------------------------------------
      0005C7                       2695 _test_RAM_SPI:
                           00052E  2696 	C$p3main.c$317$1$56 ==.
                                   2697 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:317: unsigned int end, error = 0;
      0005C7 7E 00            [12] 2698 	mov	r6,#0x00
      0005C9 7F 00            [12] 2699 	mov	r7,#0x00
                           000532  2700 	C$p3main.c$319$2$58 ==.
                                   2701 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:319: for (end = 0; end < 8192; end++) {
      0005CB 7C 00            [12] 2702 	mov	r4,#0x00
      0005CD 7D 00            [12] 2703 	mov	r5,#0x00
      0005CF                       2704 00109$:
                           000536  2705 	C$p3main.c$320$1$57 ==.
                                   2706 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:320: if (end % 100 == 0)
      0005CF 75 15 64         [24] 2707 	mov	__moduint_PARM_2,#0x64
      0005D2 75 16 00         [24] 2708 	mov	(__moduint_PARM_2 + 1),#0x00
      0005D5 8C 82            [24] 2709 	mov	dpl,r4
      0005D7 8D 83            [24] 2710 	mov	dph,r5
      0005D9 C0 07            [24] 2711 	push	ar7
      0005DB C0 06            [24] 2712 	push	ar6
      0005DD C0 05            [24] 2713 	push	ar5
      0005DF C0 04            [24] 2714 	push	ar4
      0005E1 12 0E 52         [24] 2715 	lcall	__moduint
      0005E4 E5 82            [12] 2716 	mov	a,dpl
      0005E6 85 83 F0         [24] 2717 	mov	b,dph
      0005E9 D0 04            [24] 2718 	pop	ar4
      0005EB D0 05            [24] 2719 	pop	ar5
      0005ED D0 06            [24] 2720 	pop	ar6
      0005EF D0 07            [24] 2721 	pop	ar7
      0005F1 45 F0            [12] 2722 	orl	a,b
      0005F3 70 25            [24] 2723 	jnz	00102$
                           00055C  2724 	C$p3main.c$321$2$58 ==.
                                   2725 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:321: printf_fast_f("%05u ", end);
      0005F5 C0 07            [24] 2726 	push	ar7
      0005F7 C0 06            [24] 2727 	push	ar6
      0005F9 C0 05            [24] 2728 	push	ar5
      0005FB C0 04            [24] 2729 	push	ar4
      0005FD C0 04            [24] 2730 	push	ar4
      0005FF C0 05            [24] 2731 	push	ar5
      000601 74 49            [12] 2732 	mov	a,#___str_17
      000603 C0 E0            [24] 2733 	push	acc
      000605 74 12            [12] 2734 	mov	a,#(___str_17 >> 8)
      000607 C0 E0            [24] 2735 	push	acc
      000609 12 08 5A         [24] 2736 	lcall	_printf_fast_f
      00060C E5 81            [12] 2737 	mov	a,sp
      00060E 24 FC            [12] 2738 	add	a,#0xfc
      000610 F5 81            [12] 2739 	mov	sp,a
      000612 D0 04            [24] 2740 	pop	ar4
      000614 D0 05            [24] 2741 	pop	ar5
      000616 D0 06            [24] 2742 	pop	ar6
      000618 D0 07            [24] 2743 	pop	ar7
      00061A                       2744 00102$:
                           000581  2745 	C$p3main.c$322$2$58 ==.
                                   2746 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:322: esc_RAM_SPI(end, 123);
      00061A 75 15 7B         [24] 2747 	mov	_esc_RAM_SPI_PARM_2,#0x7b
      00061D 8C 82            [24] 2748 	mov	dpl,r4
      00061F 8D 83            [24] 2749 	mov	dph,r5
      000621 C0 07            [24] 2750 	push	ar7
      000623 C0 06            [24] 2751 	push	ar6
      000625 C0 05            [24] 2752 	push	ar5
      000627 C0 04            [24] 2753 	push	ar4
      000629 12 05 9F         [24] 2754 	lcall	_esc_RAM_SPI
      00062C D0 04            [24] 2755 	pop	ar4
      00062E D0 05            [24] 2756 	pop	ar5
                           000597  2757 	C$p3main.c$323$2$58 ==.
                                   2758 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:323: if (le_RAM_SPI(end) != 123) {
      000630 8C 82            [24] 2759 	mov	dpl,r4
      000632 8D 83            [24] 2760 	mov	dph,r5
      000634 C0 05            [24] 2761 	push	ar5
      000636 C0 04            [24] 2762 	push	ar4
      000638 12 05 74         [24] 2763 	lcall	_le_RAM_SPI
      00063B AB 82            [24] 2764 	mov	r3,dpl
      00063D D0 04            [24] 2765 	pop	ar4
      00063F D0 05            [24] 2766 	pop	ar5
      000641 D0 06            [24] 2767 	pop	ar6
      000643 D0 07            [24] 2768 	pop	ar7
      000645 BB 7B 02         [24] 2769 	cjne	r3,#0x7b,00126$
      000648 80 06            [24] 2770 	sjmp	00110$
      00064A                       2771 00126$:
                           0005B1  2772 	C$p3main.c$324$3$59 ==.
                                   2773 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:324: error = 1;
      00064A 7E 01            [12] 2774 	mov	r6,#0x01
      00064C 7F 00            [12] 2775 	mov	r7,#0x00
                           0005B5  2776 	C$p3main.c$325$3$59 ==.
                                   2777 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:325: break;
      00064E 80 0D            [24] 2778 	sjmp	00105$
      000650                       2779 00110$:
                           0005B7  2780 	C$p3main.c$319$1$57 ==.
                                   2781 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:319: for (end = 0; end < 8192; end++) {
      000650 0C               [12] 2782 	inc	r4
      000651 BC 00 01         [24] 2783 	cjne	r4,#0x00,00127$
      000654 0D               [12] 2784 	inc	r5
      000655                       2785 00127$:
      000655 74 E0            [12] 2786 	mov	a,#0x100 - 0x20
      000657 2D               [12] 2787 	add	a,r5
      000658 40 03            [24] 2788 	jc	00128$
      00065A 02 05 CF         [24] 2789 	ljmp	00109$
      00065D                       2790 00128$:
      00065D                       2791 00105$:
                           0005C4  2792 	C$p3main.c$329$1$57 ==.
                                   2793 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:329: printf_fast_f("\n");
      00065D C0 07            [24] 2794 	push	ar7
      00065F C0 06            [24] 2795 	push	ar6
      000661 74 47            [12] 2796 	mov	a,#___str_16
      000663 C0 E0            [24] 2797 	push	acc
      000665 74 12            [12] 2798 	mov	a,#(___str_16 >> 8)
      000667 C0 E0            [24] 2799 	push	acc
      000669 12 08 5A         [24] 2800 	lcall	_printf_fast_f
      00066C 15 81            [12] 2801 	dec	sp
      00066E 15 81            [12] 2802 	dec	sp
      000670 D0 06            [24] 2803 	pop	ar6
      000672 D0 07            [24] 2804 	pop	ar7
                           0005DB  2805 	C$p3main.c$331$1$57 ==.
                                   2806 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:331: if(error)
      000674 EE               [12] 2807 	mov	a,r6
      000675 4F               [12] 2808 	orl	a,r7
      000676 60 17            [24] 2809 	jz	00107$
                           0005DF  2810 	C$p3main.c$332$1$57 ==.
                                   2811 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:332: printf_fast_f("Erro end. %05u\n", error);
      000678 C0 06            [24] 2812 	push	ar6
      00067A C0 07            [24] 2813 	push	ar7
      00067C 74 4F            [12] 2814 	mov	a,#___str_18
      00067E C0 E0            [24] 2815 	push	acc
      000680 74 12            [12] 2816 	mov	a,#(___str_18 >> 8)
      000682 C0 E0            [24] 2817 	push	acc
      000684 12 08 5A         [24] 2818 	lcall	_printf_fast_f
      000687 E5 81            [12] 2819 	mov	a,sp
      000689 24 FC            [12] 2820 	add	a,#0xfc
      00068B F5 81            [12] 2821 	mov	sp,a
      00068D 80 0F            [24] 2822 	sjmp	00111$
      00068F                       2823 00107$:
                           0005F6  2824 	C$p3main.c$334$1$57 ==.
                                   2825 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:334: printf_fast_f("Fim do teste. RAM SPI ok!\n");		
      00068F 74 5F            [12] 2826 	mov	a,#___str_19
      000691 C0 E0            [24] 2827 	push	acc
      000693 74 12            [12] 2828 	mov	a,#(___str_19 >> 8)
      000695 C0 E0            [24] 2829 	push	acc
      000697 12 08 5A         [24] 2830 	lcall	_printf_fast_f
      00069A 15 81            [12] 2831 	dec	sp
      00069C 15 81            [12] 2832 	dec	sp
      00069E                       2833 00111$:
                           000605  2834 	C$p3main.c$335$1$57 ==.
                           000605  2835 	XG$test_RAM_SPI$0$0 ==.
      00069E 22               [24] 2836 	ret
                                   2837 ;------------------------------------------------------------
                                   2838 ;Allocation info for local variables in function 'le_ADC0'
                                   2839 ;------------------------------------------------------------
                                   2840 ;ganho                     Allocated with name '_le_ADC0_PARM_2'
                                   2841 ;canal                     Allocated to registers r7 
                                   2842 ;------------------------------------------------------------
                           000606  2843 	G$le_ADC0$0$0 ==.
                           000606  2844 	C$p3main.c$338$1$57 ==.
                                   2845 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:338: unsigned int le_ADC0(unsigned char canal, unsigned char ganho) {
                                   2846 ;	-----------------------------------------
                                   2847 ;	 function le_ADC0
                                   2848 ;	-----------------------------------------
      00069F                       2849 _le_ADC0:
      00069F AF 82            [24] 2850 	mov	r7,dpl
                           000608  2851 	C$p3main.c$339$1$61 ==.
                                   2852 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:339: ADC0CF = (ADC0CF & 0xf8) | ganho;
      0006A1 74 F8            [12] 2853 	mov	a,#0xf8
      0006A3 55 BC            [12] 2854 	anl	a,_ADC0CF
      0006A5 45 15            [12] 2855 	orl	a,_le_ADC0_PARM_2
      0006A7 F5 BC            [12] 2856 	mov	_ADC0CF,a
                           000610  2857 	C$p3main.c$340$1$61 ==.
                                   2858 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:340: AMX0SL = canal;
      0006A9 8F BB            [24] 2859 	mov	_AMX0SL,r7
                           000612  2860 	C$p3main.c$341$1$61 ==.
                                   2861 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:341: AD0BUSY = 1; // fire up AD conversion
      0006AB D2 EC            [12] 2862 	setb	_AD0BUSY
                           000614  2863 	C$p3main.c$342$1$61 ==.
                                   2864 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:342: NOP();
      0006AD 00               [12] 2865 	NOP	
                           000615  2866 	C$p3main.c$343$1$61 ==.
                                   2867 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:343: while(AD0BUSY); // wait untill conversion is finished
      0006AE                       2868 00101$:
      0006AE 20 EC FD         [24] 2869 	jb	_AD0BUSY,00101$
                           000618  2870 	C$p3main.c$345$1$61 ==.
                                   2871 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:345: return (ADC0H << 8 | ADC0L);
      0006B1 AF BF            [24] 2872 	mov	r7,_ADC0H
      0006B3 7E 00            [12] 2873 	mov	r6,#0x00
      0006B5 AC BE            [24] 2874 	mov	r4,_ADC0L
      0006B7 7D 00            [12] 2875 	mov	r5,#0x00
      0006B9 EC               [12] 2876 	mov	a,r4
      0006BA 4E               [12] 2877 	orl	a,r6
      0006BB F5 82            [12] 2878 	mov	dpl,a
      0006BD ED               [12] 2879 	mov	a,r5
      0006BE 4F               [12] 2880 	orl	a,r7
      0006BF F5 83            [12] 2881 	mov	dph,a
                           000628  2882 	C$p3main.c$347$1$61 ==.
                           000628  2883 	XG$le_ADC0$0$0 ==.
      0006C1 22               [24] 2884 	ret
                                   2885 ;------------------------------------------------------------
                                   2886 ;Allocation info for local variables in function 'le_LM35'
                                   2887 ;------------------------------------------------------------
                                   2888 ;ladc                      Allocated to registers 
                                   2889 ;------------------------------------------------------------
                           000629  2890 	G$le_LM35$0$0 ==.
                           000629  2891 	C$p3main.c$350$1$61 ==.
                                   2892 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:350: void le_LM35() {
                                   2893 ;	-----------------------------------------
                                   2894 ;	 function le_LM35
                                   2895 ;	-----------------------------------------
      0006C2                       2896 _le_LM35:
                           000629  2897 	C$p3main.c$352$1$62 ==.
                                   2898 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:352: le_ADC0(AIN0_0, G1); // ignore first reading (ADC0 channel switching related)
      0006C2 75 15 00         [24] 2899 	mov	_le_ADC0_PARM_2,#0x00
      0006C5 75 82 00         [24] 2900 	mov	dpl,#0x00
      0006C8 12 06 9F         [24] 2901 	lcall	_le_ADC0
                           000632  2902 	C$p3main.c$353$1$62 ==.
                                   2903 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:353: ladc = le_ADC0(AIN0_0, G1);
      0006CB 75 15 00         [24] 2904 	mov	_le_ADC0_PARM_2,#0x00
      0006CE 75 82 00         [24] 2905 	mov	dpl,#0x00
      0006D1 12 06 9F         [24] 2906 	lcall	_le_ADC0
                           00063B  2907 	C$p3main.c$354$1$62 ==.
                                   2908 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:354: printf_fast_f("Temperatura do motor: %2.1f C\n", (ladc * 0.00059326171875 / 1) * 100);
      0006D4 12 0F 41         [24] 2909 	lcall	___uint2fs
      0006D7 AC 82            [24] 2910 	mov	r4,dpl
      0006D9 AD 83            [24] 2911 	mov	r5,dph
      0006DB AE F0            [24] 2912 	mov	r6,b
      0006DD FF               [12] 2913 	mov	r7,a
      0006DE C0 04            [24] 2914 	push	ar4
      0006E0 C0 05            [24] 2915 	push	ar5
      0006E2 C0 06            [24] 2916 	push	ar6
      0006E4 C0 07            [24] 2917 	push	ar7
      0006E6 90 85 1F         [24] 2918 	mov	dptr,#0x851f
      0006E9 75 F0 1B         [24] 2919 	mov	b,#0x1b
      0006EC 74 3A            [12] 2920 	mov	a,#0x3a
      0006EE 12 0C DB         [24] 2921 	lcall	___fsmul
      0006F1 AC 82            [24] 2922 	mov	r4,dpl
      0006F3 AD 83            [24] 2923 	mov	r5,dph
      0006F5 AE F0            [24] 2924 	mov	r6,b
      0006F7 FF               [12] 2925 	mov	r7,a
      0006F8 E5 81            [12] 2926 	mov	a,sp
      0006FA 24 FC            [12] 2927 	add	a,#0xfc
      0006FC F5 81            [12] 2928 	mov	sp,a
      0006FE C0 04            [24] 2929 	push	ar4
      000700 C0 05            [24] 2930 	push	ar5
      000702 C0 06            [24] 2931 	push	ar6
      000704 C0 07            [24] 2932 	push	ar7
      000706 90 00 00         [24] 2933 	mov	dptr,#0x0000
      000709 75 F0 C8         [24] 2934 	mov	b,#0xc8
      00070C 74 42            [12] 2935 	mov	a,#0x42
      00070E 12 0C DB         [24] 2936 	lcall	___fsmul
      000711 AC 82            [24] 2937 	mov	r4,dpl
      000713 AD 83            [24] 2938 	mov	r5,dph
      000715 AE F0            [24] 2939 	mov	r6,b
      000717 FF               [12] 2940 	mov	r7,a
      000718 E5 81            [12] 2941 	mov	a,sp
      00071A 24 FC            [12] 2942 	add	a,#0xfc
      00071C F5 81            [12] 2943 	mov	sp,a
      00071E C0 04            [24] 2944 	push	ar4
      000720 C0 05            [24] 2945 	push	ar5
      000722 C0 06            [24] 2946 	push	ar6
      000724 C0 07            [24] 2947 	push	ar7
      000726 74 7A            [12] 2948 	mov	a,#___str_20
      000728 C0 E0            [24] 2949 	push	acc
      00072A 74 12            [12] 2950 	mov	a,#(___str_20 >> 8)
      00072C C0 E0            [24] 2951 	push	acc
      00072E 12 08 5A         [24] 2952 	lcall	_printf_fast_f
      000731 E5 81            [12] 2953 	mov	a,sp
      000733 24 FA            [12] 2954 	add	a,#0xfa
      000735 F5 81            [12] 2955 	mov	sp,a
                           00069E  2956 	C$p3main.c$355$1$62 ==.
                           00069E  2957 	XG$le_LM35$0$0 ==.
      000737 22               [24] 2958 	ret
                                   2959 ;------------------------------------------------------------
                                   2960 ;Allocation info for local variables in function 'int_tc1'
                                   2961 ;------------------------------------------------------------
                           00069F  2962 	G$int_tc1$0$0 ==.
                           00069F  2963 	C$p3main.c$358$1$62 ==.
                                   2964 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:358: int int_tc1() interrupt 3 { // occurs every 2.62144 ms
                                   2965 ;	-----------------------------------------
                                   2966 ;	 function int_tc1
                                   2967 ;	-----------------------------------------
      000738                       2968 _int_tc1:
      000738 C0 21            [24] 2969 	push	bits
      00073A C0 E0            [24] 2970 	push	acc
      00073C C0 F0            [24] 2971 	push	b
      00073E C0 82            [24] 2972 	push	dpl
      000740 C0 83            [24] 2973 	push	dph
      000742 C0 07            [24] 2974 	push	(0+7)
      000744 C0 06            [24] 2975 	push	(0+6)
      000746 C0 05            [24] 2976 	push	(0+5)
      000748 C0 04            [24] 2977 	push	(0+4)
      00074A C0 03            [24] 2978 	push	(0+3)
      00074C C0 02            [24] 2979 	push	(0+2)
      00074E C0 01            [24] 2980 	push	(0+1)
      000750 C0 00            [24] 2981 	push	(0+0)
      000752 C0 D0            [24] 2982 	push	psw
      000754 75 D0 00         [24] 2983 	mov	psw,#0x00
                           0006BE  2984 	C$p3main.c$359$1$63 ==.
                                   2985 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:359: TF1 = 0;
      000757 C2 8F            [12] 2986 	clr	_TF1
                           0006C0  2987 	C$p3main.c$360$1$63 ==.
                                   2988 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:360: counter += 0.00262144;
      000759 74 77            [12] 2989 	mov	a,#0x77
      00075B C0 E0            [24] 2990 	push	acc
      00075D 74 CC            [12] 2991 	mov	a,#0xcc
      00075F C0 E0            [24] 2992 	push	acc
      000761 74 2B            [12] 2993 	mov	a,#0x2b
      000763 C0 E0            [24] 2994 	push	acc
      000765 74 3B            [12] 2995 	mov	a,#0x3b
      000767 C0 E0            [24] 2996 	push	acc
      000769 85 0A 82         [24] 2997 	mov	dpl,_counter
      00076C 85 0B 83         [24] 2998 	mov	dph,(_counter + 1)
      00076F 85 0C F0         [24] 2999 	mov	b,(_counter + 2)
      000772 E5 0D            [12] 3000 	mov	a,(_counter + 3)
      000774 12 0E 9F         [24] 3001 	lcall	___fsadd
      000777 85 82 0A         [24] 3002 	mov	_counter,dpl
      00077A 85 83 0B         [24] 3003 	mov	(_counter + 1),dph
      00077D 85 F0 0C         [24] 3004 	mov	(_counter + 2),b
      000780 F5 0D            [12] 3005 	mov	(_counter + 3),a
      000782 E5 81            [12] 3006 	mov	a,sp
      000784 24 FC            [12] 3007 	add	a,#0xfc
      000786 F5 81            [12] 3008 	mov	sp,a
                           0006EF  3009 	C$p3main.c$361$1$63 ==.
                                   3010 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:361: if (counter > 3) IE1 = 1; // stop reading if pulse width > 3s
      000788 E4               [12] 3011 	clr	a
      000789 C0 E0            [24] 3012 	push	acc
      00078B C0 E0            [24] 3013 	push	acc
      00078D 74 40            [12] 3014 	mov	a,#0x40
      00078F C0 E0            [24] 3015 	push	acc
      000791 C0 E0            [24] 3016 	push	acc
      000793 85 0A 82         [24] 3017 	mov	dpl,_counter
      000796 85 0B 83         [24] 3018 	mov	dph,(_counter + 1)
      000799 85 0C F0         [24] 3019 	mov	b,(_counter + 2)
      00079C E5 0D            [12] 3020 	mov	a,(_counter + 3)
      00079E 12 0E 22         [24] 3021 	lcall	___fsgt
      0007A1 AF 82            [24] 3022 	mov	r7,dpl
      0007A3 E5 81            [12] 3023 	mov	a,sp
      0007A5 24 FC            [12] 3024 	add	a,#0xfc
      0007A7 F5 81            [12] 3025 	mov	sp,a
      0007A9 EF               [12] 3026 	mov	a,r7
      0007AA 60 02            [24] 3027 	jz	00103$
      0007AC D2 8B            [12] 3028 	setb	_IE1
      0007AE                       3029 00103$:
      0007AE D0 D0            [24] 3030 	pop	psw
      0007B0 D0 00            [24] 3031 	pop	(0+0)
      0007B2 D0 01            [24] 3032 	pop	(0+1)
      0007B4 D0 02            [24] 3033 	pop	(0+2)
      0007B6 D0 03            [24] 3034 	pop	(0+3)
      0007B8 D0 04            [24] 3035 	pop	(0+4)
      0007BA D0 05            [24] 3036 	pop	(0+5)
      0007BC D0 06            [24] 3037 	pop	(0+6)
      0007BE D0 07            [24] 3038 	pop	(0+7)
      0007C0 D0 83            [24] 3039 	pop	dph
      0007C2 D0 82            [24] 3040 	pop	dpl
      0007C4 D0 F0            [24] 3041 	pop	b
      0007C6 D0 E0            [24] 3042 	pop	acc
      0007C8 D0 21            [24] 3043 	pop	bits
                           000731  3044 	C$p3main.c$362$1$63 ==.
                           000731  3045 	XG$int_tc1$0$0 ==.
      0007CA 32               [24] 3046 	reti
                                   3047 ;------------------------------------------------------------
                                   3048 ;Allocation info for local variables in function 'le_pulso'
                                   3049 ;------------------------------------------------------------
                                   3050 ;t                         Allocated to registers 
                                   3051 ;------------------------------------------------------------
                           000732  3052 	G$le_pulso$0$0 ==.
                           000732  3053 	C$p3main.c$364$1$63 ==.
                                   3054 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:364: float le_pulso() {
                                   3055 ;	-----------------------------------------
                                   3056 ;	 function le_pulso
                                   3057 ;	-----------------------------------------
      0007CB                       3058 _le_pulso:
                           000732  3059 	C$p3main.c$367$1$64 ==.
                                   3060 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:367: while (P0_6);
      0007CB                       3061 00101$:
      0007CB 20 86 FD         [24] 3062 	jb	_P0_6,00101$
                           000735  3063 	C$p3main.c$369$1$64 ==.
                                   3064 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:369: counter = 0;
      0007CE E4               [12] 3065 	clr	a
      0007CF F5 0A            [12] 3066 	mov	_counter,a
      0007D1 F5 0B            [12] 3067 	mov	(_counter + 1),a
      0007D3 F5 0C            [12] 3068 	mov	(_counter + 2),a
      0007D5 F5 0D            [12] 3069 	mov	(_counter + 3),a
                           00073E  3070 	C$p3main.c$370$1$64 ==.
                                   3071 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:370: IE1 = 0; // turn off external interrupt 1 flag
      0007D7 C2 8B            [12] 3072 	clr	_IE1
                           000740  3073 	C$p3main.c$371$1$64 ==.
                                   3074 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:371: TR1 = 1; // turn TC1 on, counting while INT1 pin is 1
      0007D9 D2 8E            [12] 3075 	setb	_TR1
                           000742  3076 	C$p3main.c$372$1$64 ==.
                                   3077 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:372: while(!IE1); // wait for 1->0 trasition to start counting 
      0007DB                       3078 00104$:
      0007DB 30 8B FD         [24] 3079 	jnb	_IE1,00104$
                           000745  3080 	C$p3main.c$373$1$64 ==.
                                   3081 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:373: TR1 = 0; // turn TC1 on
      0007DE C2 8E            [12] 3082 	clr	_TR1
                           000747  3083 	C$p3main.c$374$1$64 ==.
                                   3084 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:374: TF1 = 0; // turn off TC1 overflow flag
      0007E0 C2 8F            [12] 3085 	clr	_TF1
                           000749  3086 	C$p3main.c$375$1$64 ==.
                                   3087 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:375: t = (unsigned int)TH1 * 256 + (unsigned int)TL1; // concatenates two 8 bit registers	
      0007E2 AF 8D            [24] 3088 	mov	r7,_TH1
      0007E4 7E 00            [12] 3089 	mov	r6,#0x00
      0007E6 AC 8B            [24] 3090 	mov	r4,_TL1
      0007E8 7D 00            [12] 3091 	mov	r5,#0x00
      0007EA EC               [12] 3092 	mov	a,r4
      0007EB 2E               [12] 3093 	add	a,r6
      0007EC F5 82            [12] 3094 	mov	dpl,a
      0007EE ED               [12] 3095 	mov	a,r5
      0007EF 3F               [12] 3096 	addc	a,r7
      0007F0 F5 83            [12] 3097 	mov	dph,a
                           000759  3098 	C$p3main.c$376$1$64 ==.
                                   3099 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:376: TL1 = 0;
                                   3100 ;	1-genFromRTrack replaced	mov	_TL1,#0x00
      0007F2 8E 8B            [24] 3101 	mov	_TL1,r6
                           00075B  3102 	C$p3main.c$377$1$64 ==.
                                   3103 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:377: TH1 = 0;
                                   3104 ;	1-genFromRTrack replaced	mov	_TH1,#0x00
      0007F4 8E 8D            [24] 3105 	mov	_TH1,r6
                           00075D  3106 	C$p3main.c$378$1$64 ==.
                                   3107 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:378: counter += (float)t / CLOCK; 
      0007F6 12 0F 41         [24] 3108 	lcall	___uint2fs
      0007F9 AC 82            [24] 3109 	mov	r4,dpl
      0007FB AD 83            [24] 3110 	mov	r5,dph
      0007FD AE F0            [24] 3111 	mov	r6,b
      0007FF FF               [12] 3112 	mov	r7,a
      000800 74 20            [12] 3113 	mov	a,#0x20
      000802 C0 E0            [24] 3114 	push	acc
      000804 74 BC            [12] 3115 	mov	a,#0xbc
      000806 C0 E0            [24] 3116 	push	acc
      000808 74 BE            [12] 3117 	mov	a,#0xbe
      00080A C0 E0            [24] 3118 	push	acc
      00080C 74 4B            [12] 3119 	mov	a,#0x4b
      00080E C0 E0            [24] 3120 	push	acc
      000810 8C 82            [24] 3121 	mov	dpl,r4
      000812 8D 83            [24] 3122 	mov	dph,r5
      000814 8E F0            [24] 3123 	mov	b,r6
      000816 EF               [12] 3124 	mov	a,r7
      000817 12 0F B6         [24] 3125 	lcall	___fsdiv
      00081A AC 82            [24] 3126 	mov	r4,dpl
      00081C AD 83            [24] 3127 	mov	r5,dph
      00081E AE F0            [24] 3128 	mov	r6,b
      000820 FF               [12] 3129 	mov	r7,a
      000821 E5 81            [12] 3130 	mov	a,sp
      000823 24 FC            [12] 3131 	add	a,#0xfc
      000825 F5 81            [12] 3132 	mov	sp,a
      000827 C0 04            [24] 3133 	push	ar4
      000829 C0 05            [24] 3134 	push	ar5
      00082B C0 06            [24] 3135 	push	ar6
      00082D C0 07            [24] 3136 	push	ar7
      00082F 85 0A 82         [24] 3137 	mov	dpl,_counter
      000832 85 0B 83         [24] 3138 	mov	dph,(_counter + 1)
      000835 85 0C F0         [24] 3139 	mov	b,(_counter + 2)
      000838 E5 0D            [12] 3140 	mov	a,(_counter + 3)
      00083A 12 0E 9F         [24] 3141 	lcall	___fsadd
      00083D 85 82 0A         [24] 3142 	mov	_counter,dpl
      000840 85 83 0B         [24] 3143 	mov	(_counter + 1),dph
      000843 85 F0 0C         [24] 3144 	mov	(_counter + 2),b
      000846 F5 0D            [12] 3145 	mov	(_counter + 3),a
      000848 E5 81            [12] 3146 	mov	a,sp
      00084A 24 FC            [12] 3147 	add	a,#0xfc
      00084C F5 81            [12] 3148 	mov	sp,a
                           0007B5  3149 	C$p3main.c$380$1$64 ==.
                                   3150 ;	C:\Users\201619050501\Downloads\micap-master\p3\p3main.c:380: return counter;
      00084E 85 0A 82         [24] 3151 	mov	dpl,_counter
      000851 85 0B 83         [24] 3152 	mov	dph,(_counter + 1)
      000854 85 0C F0         [24] 3153 	mov	b,(_counter + 2)
      000857 E5 0D            [12] 3154 	mov	a,(_counter + 3)
                           0007C0  3155 	C$p3main.c$381$1$64 ==.
                           0007C0  3156 	XG$le_pulso$0$0 ==.
      000859 22               [24] 3157 	ret
                                   3158 	.area CSEG    (CODE)
                                   3159 	.area CONST   (CODE)
                           000000  3160 Fp3main$__str_0$0$0 == .
      0010AC                       3161 ___str_0:
      0010AC 49 6E 69 63 69 61 6E  3162 	.ascii "Iniciando firmware."
             64 6F 20 66 69 72 6D
             77 61 72 65 2E
      0010BF 0A                    3163 	.db 0x0a
      0010C0 00                    3164 	.db 0x00
                           000015  3165 Fp3main$__str_1$0$0 == .
      0010C1                       3166 ___str_1:
      0010C1 54 65 6E 73 61 6F 20  3167 	.ascii "Tensao aplicada a placa peltier: %3.1fV"
             61 70 6C 69 63 61 64
             61 20 61 20 70 6C 61
             63 61 20 70 65 6C 74
             69 65 72 3A 20 25 33
             2E 31 66 56
      0010E8 0A                    3168 	.db 0x0a
      0010E9 00                    3169 	.db 0x00
                           00003E  3170 Fp3main$__str_2$0$0 == .
      0010EA                       3171 ___str_2:
      0010EA 52 50 4D 20 6D        3172 	.ascii "RPM m"
      0010EF ED                    3173 	.db 0xed
      0010F0 6E 69 6D 6F 20 61 74  3174 	.ascii "nimo atingido"
             69 6E 67 69 64 6F
      0010FD 0A                    3175 	.db 0x0a
      0010FE 00                    3176 	.db 0x00
                           000053  3177 Fp3main$__str_3$0$0 == .
      0010FF                       3178 ___str_3:
      0010FF 20                    3179 	.ascii " "
      001100 00                    3180 	.db 0x00
                           000055  3181 Fp3main$__str_4$0$0 == .
      001101                       3182 ___str_4:
      001101 46 6F 6E 74 65 20 31  3183 	.ascii "Fonte 12V ligada."
             32 56 20 6C 69 67 61
             64 61 2E
      001112 0A                    3184 	.db 0x0a
      001113 00                    3185 	.db 0x00
                           000068  3186 Fp3main$__str_5$0$0 == .
      001114                       3187 ___str_5:
      001114 46 6F 6E 74 65 20 31  3188 	.ascii "Fonte 12V desligada."
             32 56 20 64 65 73 6C
             69 67 61 64 61 2E
      001128 0A                    3189 	.db 0x0a
      001129 00                    3190 	.db 0x00
                           00007E  3191 Fp3main$__str_6$0$0 == .
      00112A                       3192 ___str_6:
      00112A 52 6F 74 61 63 61 6F  3193 	.ascii "Rotacao do motor <= 6 rpm"
             20 64 6F 20 6D 6F 74
             6F 72 20 3C 3D 20 36
             20 72 70 6D
      001143 0A                    3194 	.db 0x0a
      001144 00                    3195 	.db 0x00
                           000099  3196 Fp3main$__str_7$0$0 == .
      001145                       3197 ___str_7:
      001145 52 6F 74 61 63 61 6F  3198 	.ascii "Rotacao do motor: %3.1f rpm"
             20 64 6F 20 6D 6F 74
             6F 72 3A 20 25 33 2E
             31 66 20 72 70 6D
      001160 0A                    3199 	.db 0x0a
      001161 00                    3200 	.db 0x00
                           0000B6  3201 Fp3main$__str_8$0$0 == .
      001162                       3202 ___str_8:
      001162 0A                    3203 	.db 0x0a
      001163 20 4D 45 4E 55 3A     3204 	.ascii " MENU:"
      001169 0A                    3205 	.db 0x0a
      00116A 00                    3206 	.db 0x00
                           0000BF  3207 Fp3main$__str_9$0$0 == .
      00116B                       3208 ___str_9:
      00116B 61 3A 20 41 75 6D 65  3209 	.ascii "a: Aumenta RPM do motor."
             6E 74 61 20 52 50 4D
             20 64 6F 20 6D 6F 74
             6F 72 2E
      001183 0A                    3210 	.db 0x0a
      001184 00                    3211 	.db 0x00
                           0000D9  3212 Fp3main$__str_10$0$0 == .
      001185                       3213 ___str_10:
      001185 64 3A 20 44 69 6D 69  3214 	.ascii "d: Diminui RPM do motor."
             6E 75 69 20 52 50 4D
             20 64 6F 20 6D 6F 74
             6F 72 2E
      00119D 0A                    3215 	.db 0x0a
      00119E 00                    3216 	.db 0x00
                           0000F3  3217 Fp3main$__str_11$0$0 == .
      00119F                       3218 ___str_11:
      00119F 70 3A 20 4C 69 67 61  3219 	.ascii "p: Liga/desliga fonte de energia placa peltier."
             2F 64 65 73 6C 69 67
             61 20 66 6F 6E 74 65
             20 64 65 20 65 6E 65
             72 67 69 61 20 70 6C
             61 63 61 20 70 65 6C
             74 69 65 72 2E
      0011CE 0A                    3220 	.db 0x0a
      0011CF 00                    3221 	.db 0x00
                           000124  3222 Fp3main$__str_12$0$0 == .
      0011D0                       3223 ___str_12:
      0011D0 72 3A 20 4D 65 64 65  3224 	.ascii "r: Mede rotacao do motor."
             20 72 6F 74 61 63 61
             6F 20 64 6F 20 6D 6F
             74 6F 72 2E
      0011E9 0A                    3225 	.db 0x0a
      0011EA 00                    3226 	.db 0x00
                           00013F  3227 Fp3main$__str_13$0$0 == .
      0011EB                       3228 ___str_13:
      0011EB 31 3A 20 4D 65 64 65  3229 	.ascii "1: Mede temperatura do motor."
             20 74 65 6D 70 65 72
             61 74 75 72 61 20 64
             6F 20 6D 6F 74 6F 72
             2E
      001208 0A                    3230 	.db 0x0a
      001209 00                    3231 	.db 0x00
                           00015E  3232 Fp3main$__str_14$0$0 == .
      00120A                       3233 ___str_14:
      00120A 32 3A 20 4D 65 64 65  3234 	.ascii "2: Mede tensao aplicada a placa peltier."
             20 74 65 6E 73 61 6F
             20 61 70 6C 69 63 61
             64 61 20 61 20 70 6C
             61 63 61 20 70 65 6C
             74 69 65 72 2E
      001232 0A                    3235 	.db 0x0a
      001233 00                    3236 	.db 0x00
                           000188  3237 Fp3main$__str_15$0$0 == .
      001234                       3238 ___str_15:
      001234 33 3A 20 54 65 73 74  3239 	.ascii "3: Testa RAM SPI."
             61 20 52 41 4D 20 53
             50 49 2E
      001245 0A                    3240 	.db 0x0a
      001246 00                    3241 	.db 0x00
                           00019B  3242 Fp3main$__str_16$0$0 == .
      001247                       3243 ___str_16:
      001247 0A                    3244 	.db 0x0a
      001248 00                    3245 	.db 0x00
                           00019D  3246 Fp3main$__str_17$0$0 == .
      001249                       3247 ___str_17:
      001249 25 30 35 75 20        3248 	.ascii "%05u "
      00124E 00                    3249 	.db 0x00
                           0001A3  3250 Fp3main$__str_18$0$0 == .
      00124F                       3251 ___str_18:
      00124F 45 72 72 6F 20 65 6E  3252 	.ascii "Erro end. %05u"
             64 2E 20 25 30 35 75
      00125D 0A                    3253 	.db 0x0a
      00125E 00                    3254 	.db 0x00
                           0001B3  3255 Fp3main$__str_19$0$0 == .
      00125F                       3256 ___str_19:
      00125F 46 69 6D 20 64 6F 20  3257 	.ascii "Fim do teste. RAM SPI ok!"
             74 65 73 74 65 2E 20
             52 41 4D 20 53 50 49
             20 6F 6B 21
      001278 0A                    3258 	.db 0x0a
      001279 00                    3259 	.db 0x00
                           0001CE  3260 Fp3main$__str_20$0$0 == .
      00127A                       3261 ___str_20:
      00127A 54 65 6D 70 65 72 61  3262 	.ascii "Temperatura do motor: %2.1f C"
             74 75 72 61 20 64 6F
             20 6D 6F 74 6F 72 3A
             20 25 32 2E 31 66 20
             43
      001297 0A                    3263 	.db 0x0a
      001298 00                    3264 	.db 0x00
                                   3265 	.area XINIT   (CODE)
                                   3266 	.area CABS    (ABS,CODE)
