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
                                     26 	.globl _printf
                                     27 	.globl _CANTEST
                                     28 	.globl _CANCCE
                                     29 	.globl _CANDAR
                                     30 	.globl _CANIF
                                     31 	.globl _CANEIE
                                     32 	.globl _CANSIE
                                     33 	.globl _CANIE
                                     34 	.globl _CANINIT
                                     35 	.globl _SPIEN
                                     36 	.globl _TXBMT
                                     37 	.globl _NSSMD0
                                     38 	.globl _NSSMD1
                                     39 	.globl _RXOVRN
                                     40 	.globl _MODF
                                     41 	.globl _WCOL
                                     42 	.globl _SPIF
                                     43 	.globl _AD2WINT
                                     44 	.globl _AD2CM0
                                     45 	.globl _AD2CM1
                                     46 	.globl _AD2CM2
                                     47 	.globl _AD2BUSY
                                     48 	.globl _AD2INT
                                     49 	.globl _AD2TM
                                     50 	.globl _AD2EN
                                     51 	.globl _AD0LJST
                                     52 	.globl _AD0WINT
                                     53 	.globl _AD0CM0
                                     54 	.globl _AD0CM1
                                     55 	.globl _AD0BUSY
                                     56 	.globl _AD0INT
                                     57 	.globl _AD0TM
                                     58 	.globl _AD0EN
                                     59 	.globl _CCF0
                                     60 	.globl _CCF1
                                     61 	.globl _CCF2
                                     62 	.globl _CCF3
                                     63 	.globl _CCF4
                                     64 	.globl _CCF5
                                     65 	.globl _CR
                                     66 	.globl _CF
                                     67 	.globl _P
                                     68 	.globl _F1
                                     69 	.globl _OV
                                     70 	.globl _RS0
                                     71 	.globl _RS1
                                     72 	.globl _F0
                                     73 	.globl _AC
                                     74 	.globl _CY
                                     75 	.globl _CPRL4
                                     76 	.globl _CT4
                                     77 	.globl _TR4
                                     78 	.globl _EXEN4
                                     79 	.globl _EXF4
                                     80 	.globl _TF4
                                     81 	.globl _CPRL3
                                     82 	.globl _CT3
                                     83 	.globl _TR3
                                     84 	.globl _EXEN3
                                     85 	.globl _EXF3
                                     86 	.globl _TF3
                                     87 	.globl _CPRL2
                                     88 	.globl _CT2
                                     89 	.globl _TR2
                                     90 	.globl _EXEN2
                                     91 	.globl _EXF2
                                     92 	.globl _TF2
                                     93 	.globl _LEC0
                                     94 	.globl _LEC1
                                     95 	.globl _LEC2
                                     96 	.globl _TXOK
                                     97 	.globl _RXOK
                                     98 	.globl _EPASS
                                     99 	.globl _EWARN
                                    100 	.globl _BOFF
                                    101 	.globl _SMBTOE
                                    102 	.globl _SMBFTE
                                    103 	.globl _AA
                                    104 	.globl _SI
                                    105 	.globl _STO
                                    106 	.globl _STA
                                    107 	.globl _ENSMB
                                    108 	.globl _BUSY
                                    109 	.globl _PX0
                                    110 	.globl _PT0
                                    111 	.globl _PX1
                                    112 	.globl _PT1
                                    113 	.globl _PS0
                                    114 	.globl _PT2
                                    115 	.globl _EX0
                                    116 	.globl _ET0
                                    117 	.globl _EX1
                                    118 	.globl _ET1
                                    119 	.globl _ES0
                                    120 	.globl _ET2
                                    121 	.globl _EA
                                    122 	.globl _RI1
                                    123 	.globl _TI1
                                    124 	.globl _RB81
                                    125 	.globl _TB81
                                    126 	.globl _REN1
                                    127 	.globl _MCE1
                                    128 	.globl _S1MODE
                                    129 	.globl _RI0
                                    130 	.globl _TI0
                                    131 	.globl _RB80
                                    132 	.globl _TB80
                                    133 	.globl _REN0
                                    134 	.globl _SM20
                                    135 	.globl _SM10
                                    136 	.globl _SM00
                                    137 	.globl _CP2HYN0
                                    138 	.globl _CP2HYN1
                                    139 	.globl _CP2HYP0
                                    140 	.globl _CP2HYP1
                                    141 	.globl _CP2FIF
                                    142 	.globl _CP2RIF
                                    143 	.globl _CP2OUT
                                    144 	.globl _CP2EN
                                    145 	.globl _CP1HYN0
                                    146 	.globl _CP1HYN1
                                    147 	.globl _CP1HYP0
                                    148 	.globl _CP1HYP1
                                    149 	.globl _CP1FIF
                                    150 	.globl _CP1RIF
                                    151 	.globl _CP1OUT
                                    152 	.globl _CP1EN
                                    153 	.globl _CP0HYN0
                                    154 	.globl _CP0HYN1
                                    155 	.globl _CP0HYP0
                                    156 	.globl _CP0HYP1
                                    157 	.globl _CP0FIF
                                    158 	.globl _CP0RIF
                                    159 	.globl _CP0OUT
                                    160 	.globl _CP0EN
                                    161 	.globl _IT0
                                    162 	.globl _IE0
                                    163 	.globl _IT1
                                    164 	.globl _IE1
                                    165 	.globl _TR0
                                    166 	.globl _TF0
                                    167 	.globl _TR1
                                    168 	.globl _TF1
                                    169 	.globl _P7_7
                                    170 	.globl _P7_6
                                    171 	.globl _P7_5
                                    172 	.globl _P7_4
                                    173 	.globl _P7_3
                                    174 	.globl _P7_2
                                    175 	.globl _P7_1
                                    176 	.globl _P7_0
                                    177 	.globl _P6_7
                                    178 	.globl _P6_6
                                    179 	.globl _P6_5
                                    180 	.globl _P6_4
                                    181 	.globl _P6_3
                                    182 	.globl _P6_2
                                    183 	.globl _P6_1
                                    184 	.globl _P6_0
                                    185 	.globl _P5_7
                                    186 	.globl _P5_6
                                    187 	.globl _P5_5
                                    188 	.globl _P5_4
                                    189 	.globl _P5_3
                                    190 	.globl _P5_2
                                    191 	.globl _P5_1
                                    192 	.globl _P5_0
                                    193 	.globl _P4_7
                                    194 	.globl _P4_6
                                    195 	.globl _P4_5
                                    196 	.globl _P4_4
                                    197 	.globl _P4_3
                                    198 	.globl _P4_2
                                    199 	.globl _P4_1
                                    200 	.globl _P4_0
                                    201 	.globl _P3_7
                                    202 	.globl _P3_6
                                    203 	.globl _P3_5
                                    204 	.globl _P3_4
                                    205 	.globl _P3_3
                                    206 	.globl _P3_2
                                    207 	.globl _P3_1
                                    208 	.globl _P3_0
                                    209 	.globl _P2_7
                                    210 	.globl _P2_6
                                    211 	.globl _P2_5
                                    212 	.globl _P2_4
                                    213 	.globl _P2_3
                                    214 	.globl _P2_2
                                    215 	.globl _P2_1
                                    216 	.globl _P2_0
                                    217 	.globl _P1_7
                                    218 	.globl _P1_6
                                    219 	.globl _P1_5
                                    220 	.globl _P1_4
                                    221 	.globl _P1_3
                                    222 	.globl _P1_2
                                    223 	.globl _P1_1
                                    224 	.globl _P1_0
                                    225 	.globl _P0_7
                                    226 	.globl _P0_6
                                    227 	.globl _P0_5
                                    228 	.globl _P0_4
                                    229 	.globl _P0_3
                                    230 	.globl _P0_2
                                    231 	.globl _P0_1
                                    232 	.globl _P0_0
                                    233 	.globl _DP
                                    234 	.globl _ADC0
                                    235 	.globl _ADC0LT
                                    236 	.globl _ADC0GT
                                    237 	.globl _TMR4
                                    238 	.globl _TMR3
                                    239 	.globl _TMR2
                                    240 	.globl _RCAP4
                                    241 	.globl _RCAP3
                                    242 	.globl _RCAP2
                                    243 	.globl _DAC1
                                    244 	.globl _DAC0
                                    245 	.globl _CAN0DAT
                                    246 	.globl _PCA0CP5
                                    247 	.globl _PCA0CP4
                                    248 	.globl _PCA0CP3
                                    249 	.globl _PCA0CP2
                                    250 	.globl _PCA0CP1
                                    251 	.globl _PCA0CP0
                                    252 	.globl _PCA0
                                    253 	.globl _WDTCN
                                    254 	.globl _PCA0CPH1
                                    255 	.globl _PCA0CPL1
                                    256 	.globl _PCA0CPH0
                                    257 	.globl _PCA0CPL0
                                    258 	.globl _PCA0H
                                    259 	.globl _PCA0L
                                    260 	.globl _P7
                                    261 	.globl _CAN0CN
                                    262 	.globl _SPI0CN
                                    263 	.globl _EIP2
                                    264 	.globl _EIP1
                                    265 	.globl _B
                                    266 	.globl _RSTSRC
                                    267 	.globl _PCA0CPH4
                                    268 	.globl _PCA0CPL4
                                    269 	.globl _PCA0CPH3
                                    270 	.globl _PCA0CPL3
                                    271 	.globl _PCA0CPH2
                                    272 	.globl _PCA0CPL2
                                    273 	.globl _P6
                                    274 	.globl _ADC2CN
                                    275 	.globl _ADC0CN
                                    276 	.globl _EIE2
                                    277 	.globl _EIE1
                                    278 	.globl _XBR3
                                    279 	.globl _XBR2
                                    280 	.globl _XBR1
                                    281 	.globl _PCA0CPH5
                                    282 	.globl _XBR0
                                    283 	.globl _PCA0CPL5
                                    284 	.globl _ACC
                                    285 	.globl _PCA0CPM5
                                    286 	.globl _PCA0CPM4
                                    287 	.globl _PCA0CPM3
                                    288 	.globl _PCA0CPM2
                                    289 	.globl _CAN0TST
                                    290 	.globl _PCA0CPM1
                                    291 	.globl _CAN0ADR
                                    292 	.globl _PCA0CPM0
                                    293 	.globl _CAN0DATH
                                    294 	.globl _PCA0MD
                                    295 	.globl _P5
                                    296 	.globl _CAN0DATL
                                    297 	.globl _PCA0CN
                                    298 	.globl _HVA0CN
                                    299 	.globl _DAC1CN
                                    300 	.globl _DAC0CN
                                    301 	.globl _DAC1H
                                    302 	.globl _DAC0H
                                    303 	.globl _DAC1L
                                    304 	.globl _DAC0L
                                    305 	.globl _REF0CN
                                    306 	.globl _PSW
                                    307 	.globl _SMB0CR
                                    308 	.globl _TMR4H
                                    309 	.globl _TMR3H
                                    310 	.globl _TMR2H
                                    311 	.globl _TMR4L
                                    312 	.globl _TMR3L
                                    313 	.globl _TMR2L
                                    314 	.globl _RCAP4H
                                    315 	.globl _RCAP3H
                                    316 	.globl _RCAP2H
                                    317 	.globl _RCAP4L
                                    318 	.globl _RCAP3L
                                    319 	.globl _RCAP2L
                                    320 	.globl _TMR4CF
                                    321 	.globl _TMR3CF
                                    322 	.globl _TMR2CF
                                    323 	.globl _P4
                                    324 	.globl _TMR4CN
                                    325 	.globl _TMR3CN
                                    326 	.globl _TMR2CN
                                    327 	.globl _ADC0LTH
                                    328 	.globl _ADC2LT
                                    329 	.globl _ADC0LTL
                                    330 	.globl _ADC0GTH
                                    331 	.globl _ADC2GT
                                    332 	.globl _ADC0GTL
                                    333 	.globl _SMB0ADR
                                    334 	.globl _SMB0DAT
                                    335 	.globl _SMB0STA
                                    336 	.globl _CAN0STA
                                    337 	.globl _SMB0CN
                                    338 	.globl _ADC0H
                                    339 	.globl _ADC2
                                    340 	.globl _ADC0L
                                    341 	.globl _ADC2CF
                                    342 	.globl _ADC0CF
                                    343 	.globl _AMX2SL
                                    344 	.globl _AMX0SL
                                    345 	.globl _AMX0CF
                                    346 	.globl _AMX0PRT
                                    347 	.globl _AMX2CF
                                    348 	.globl _SADEN0
                                    349 	.globl _IP
                                    350 	.globl _FLACL
                                    351 	.globl _FLSCL
                                    352 	.globl _P3
                                    353 	.globl _P3MDIN
                                    354 	.globl _P2MDIN
                                    355 	.globl _P1MDIN
                                    356 	.globl _SADDR1
                                    357 	.globl _SADDR0
                                    358 	.globl _IE
                                    359 	.globl _P3MDOUT
                                    360 	.globl _P2MDOUT
                                    361 	.globl _P1MDOUT
                                    362 	.globl _P0MDOUT
                                    363 	.globl _EMI0CF
                                    364 	.globl _EMI0CN
                                    365 	.globl _EMI0TC
                                    366 	.globl _P2
                                    367 	.globl _P7MDOUT
                                    368 	.globl _P6MDOUT
                                    369 	.globl _P5MDOUT
                                    370 	.globl _SPI0CKR
                                    371 	.globl _P4MDOUT
                                    372 	.globl _SPI0DAT
                                    373 	.globl _SPI0CFG
                                    374 	.globl _SBUF1
                                    375 	.globl _SBUF0
                                    376 	.globl _SCON1
                                    377 	.globl _SCON0
                                    378 	.globl _CLKSEL
                                    379 	.globl _SFRPGCN
                                    380 	.globl _SSTA0
                                    381 	.globl _P1
                                    382 	.globl _PSCTL
                                    383 	.globl _CKCON
                                    384 	.globl _TH1
                                    385 	.globl _OSCXCN
                                    386 	.globl _TH0
                                    387 	.globl _OSCICL
                                    388 	.globl _TL1
                                    389 	.globl _OSCICN
                                    390 	.globl _TL0
                                    391 	.globl _CPT2MD
                                    392 	.globl _CPT1MD
                                    393 	.globl _CPT0MD
                                    394 	.globl _TMOD
                                    395 	.globl _CPT2CN
                                    396 	.globl _CPT1CN
                                    397 	.globl _CPT0CN
                                    398 	.globl _TCON
                                    399 	.globl _PCON
                                    400 	.globl _SFRLAST
                                    401 	.globl _SFRNEXT
                                    402 	.globl _SFRPAGE
                                    403 	.globl _DPH
                                    404 	.globl _DPL
                                    405 	.globl _SP
                                    406 	.globl _P0
                                    407 	.globl _counter
                                    408 	.globl _estado
                                    409 	.globl _tecla
                                    410 	.globl _delay_ms
                                    411 	.globl _putchar
                                    412 	.globl _int_serial
                                    413 	.globl _mostra_menu
                                    414 	.globl _le_tec
                                    415 	.globl _isr_timer2
                                    416 	.globl _le_RAM_SPI
                                    417 	.globl _esc_RAM_SPI
                                    418 	.globl _test_RAM_SPI
                                    419 	.globl _le_ADC0
                                    420 	.globl _le_LM35
                                    421 	.globl _int_tc1
                                    422 	.globl _le_pulso
                                    423 ;--------------------------------------------------------
                                    424 ; special function registers
                                    425 ;--------------------------------------------------------
                                    426 	.area RSEG    (ABS,DATA)
      000000                        427 	.org 0x0000
                           000080   428 G$P0$0$0 == 0x0080
                           000080   429 _P0	=	0x0080
                           000081   430 G$SP$0$0 == 0x0081
                           000081   431 _SP	=	0x0081
                           000082   432 G$DPL$0$0 == 0x0082
                           000082   433 _DPL	=	0x0082
                           000083   434 G$DPH$0$0 == 0x0083
                           000083   435 _DPH	=	0x0083
                           000084   436 G$SFRPAGE$0$0 == 0x0084
                           000084   437 _SFRPAGE	=	0x0084
                           000085   438 G$SFRNEXT$0$0 == 0x0085
                           000085   439 _SFRNEXT	=	0x0085
                           000086   440 G$SFRLAST$0$0 == 0x0086
                           000086   441 _SFRLAST	=	0x0086
                           000087   442 G$PCON$0$0 == 0x0087
                           000087   443 _PCON	=	0x0087
                           000088   444 G$TCON$0$0 == 0x0088
                           000088   445 _TCON	=	0x0088
                           000088   446 G$CPT0CN$0$0 == 0x0088
                           000088   447 _CPT0CN	=	0x0088
                           000088   448 G$CPT1CN$0$0 == 0x0088
                           000088   449 _CPT1CN	=	0x0088
                           000088   450 G$CPT2CN$0$0 == 0x0088
                           000088   451 _CPT2CN	=	0x0088
                           000089   452 G$TMOD$0$0 == 0x0089
                           000089   453 _TMOD	=	0x0089
                           000089   454 G$CPT0MD$0$0 == 0x0089
                           000089   455 _CPT0MD	=	0x0089
                           000089   456 G$CPT1MD$0$0 == 0x0089
                           000089   457 _CPT1MD	=	0x0089
                           000089   458 G$CPT2MD$0$0 == 0x0089
                           000089   459 _CPT2MD	=	0x0089
                           00008A   460 G$TL0$0$0 == 0x008a
                           00008A   461 _TL0	=	0x008a
                           00008A   462 G$OSCICN$0$0 == 0x008a
                           00008A   463 _OSCICN	=	0x008a
                           00008B   464 G$TL1$0$0 == 0x008b
                           00008B   465 _TL1	=	0x008b
                           00008B   466 G$OSCICL$0$0 == 0x008b
                           00008B   467 _OSCICL	=	0x008b
                           00008C   468 G$TH0$0$0 == 0x008c
                           00008C   469 _TH0	=	0x008c
                           00008C   470 G$OSCXCN$0$0 == 0x008c
                           00008C   471 _OSCXCN	=	0x008c
                           00008D   472 G$TH1$0$0 == 0x008d
                           00008D   473 _TH1	=	0x008d
                           00008E   474 G$CKCON$0$0 == 0x008e
                           00008E   475 _CKCON	=	0x008e
                           00008F   476 G$PSCTL$0$0 == 0x008f
                           00008F   477 _PSCTL	=	0x008f
                           000090   478 G$P1$0$0 == 0x0090
                           000090   479 _P1	=	0x0090
                           000091   480 G$SSTA0$0$0 == 0x0091
                           000091   481 _SSTA0	=	0x0091
                           000096   482 G$SFRPGCN$0$0 == 0x0096
                           000096   483 _SFRPGCN	=	0x0096
                           000097   484 G$CLKSEL$0$0 == 0x0097
                           000097   485 _CLKSEL	=	0x0097
                           000098   486 G$SCON0$0$0 == 0x0098
                           000098   487 _SCON0	=	0x0098
                           000098   488 G$SCON1$0$0 == 0x0098
                           000098   489 _SCON1	=	0x0098
                           000099   490 G$SBUF0$0$0 == 0x0099
                           000099   491 _SBUF0	=	0x0099
                           000099   492 G$SBUF1$0$0 == 0x0099
                           000099   493 _SBUF1	=	0x0099
                           00009A   494 G$SPI0CFG$0$0 == 0x009a
                           00009A   495 _SPI0CFG	=	0x009a
                           00009B   496 G$SPI0DAT$0$0 == 0x009b
                           00009B   497 _SPI0DAT	=	0x009b
                           00009C   498 G$P4MDOUT$0$0 == 0x009c
                           00009C   499 _P4MDOUT	=	0x009c
                           00009D   500 G$SPI0CKR$0$0 == 0x009d
                           00009D   501 _SPI0CKR	=	0x009d
                           00009D   502 G$P5MDOUT$0$0 == 0x009d
                           00009D   503 _P5MDOUT	=	0x009d
                           00009E   504 G$P6MDOUT$0$0 == 0x009e
                           00009E   505 _P6MDOUT	=	0x009e
                           00009F   506 G$P7MDOUT$0$0 == 0x009f
                           00009F   507 _P7MDOUT	=	0x009f
                           0000A0   508 G$P2$0$0 == 0x00a0
                           0000A0   509 _P2	=	0x00a0
                           0000A1   510 G$EMI0TC$0$0 == 0x00a1
                           0000A1   511 _EMI0TC	=	0x00a1
                           0000A2   512 G$EMI0CN$0$0 == 0x00a2
                           0000A2   513 _EMI0CN	=	0x00a2
                           0000A3   514 G$EMI0CF$0$0 == 0x00a3
                           0000A3   515 _EMI0CF	=	0x00a3
                           0000A4   516 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   517 _P0MDOUT	=	0x00a4
                           0000A5   518 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   519 _P1MDOUT	=	0x00a5
                           0000A6   520 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   521 _P2MDOUT	=	0x00a6
                           0000A7   522 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   523 _P3MDOUT	=	0x00a7
                           0000A8   524 G$IE$0$0 == 0x00a8
                           0000A8   525 _IE	=	0x00a8
                           0000A9   526 G$SADDR0$0$0 == 0x00a9
                           0000A9   527 _SADDR0	=	0x00a9
                           0000A9   528 G$SADDR1$0$0 == 0x00a9
                           0000A9   529 _SADDR1	=	0x00a9
                           0000AD   530 G$P1MDIN$0$0 == 0x00ad
                           0000AD   531 _P1MDIN	=	0x00ad
                           0000AE   532 G$P2MDIN$0$0 == 0x00ae
                           0000AE   533 _P2MDIN	=	0x00ae
                           0000AF   534 G$P3MDIN$0$0 == 0x00af
                           0000AF   535 _P3MDIN	=	0x00af
                           0000B0   536 G$P3$0$0 == 0x00b0
                           0000B0   537 _P3	=	0x00b0
                           0000B7   538 G$FLSCL$0$0 == 0x00b7
                           0000B7   539 _FLSCL	=	0x00b7
                           0000B7   540 G$FLACL$0$0 == 0x00b7
                           0000B7   541 _FLACL	=	0x00b7
                           0000B8   542 G$IP$0$0 == 0x00b8
                           0000B8   543 _IP	=	0x00b8
                           0000B9   544 G$SADEN0$0$0 == 0x00b9
                           0000B9   545 _SADEN0	=	0x00b9
                           0000BA   546 G$AMX2CF$0$0 == 0x00ba
                           0000BA   547 _AMX2CF	=	0x00ba
                           0000BD   548 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   549 _AMX0PRT	=	0x00bd
                           0000BA   550 G$AMX0CF$0$0 == 0x00ba
                           0000BA   551 _AMX0CF	=	0x00ba
                           0000BB   552 G$AMX0SL$0$0 == 0x00bb
                           0000BB   553 _AMX0SL	=	0x00bb
                           0000BB   554 G$AMX2SL$0$0 == 0x00bb
                           0000BB   555 _AMX2SL	=	0x00bb
                           0000BC   556 G$ADC0CF$0$0 == 0x00bc
                           0000BC   557 _ADC0CF	=	0x00bc
                           0000BC   558 G$ADC2CF$0$0 == 0x00bc
                           0000BC   559 _ADC2CF	=	0x00bc
                           0000BE   560 G$ADC0L$0$0 == 0x00be
                           0000BE   561 _ADC0L	=	0x00be
                           0000BE   562 G$ADC2$0$0 == 0x00be
                           0000BE   563 _ADC2	=	0x00be
                           0000BF   564 G$ADC0H$0$0 == 0x00bf
                           0000BF   565 _ADC0H	=	0x00bf
                           0000C0   566 G$SMB0CN$0$0 == 0x00c0
                           0000C0   567 _SMB0CN	=	0x00c0
                           0000C0   568 G$CAN0STA$0$0 == 0x00c0
                           0000C0   569 _CAN0STA	=	0x00c0
                           0000C1   570 G$SMB0STA$0$0 == 0x00c1
                           0000C1   571 _SMB0STA	=	0x00c1
                           0000C2   572 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   573 _SMB0DAT	=	0x00c2
                           0000C3   574 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   575 _SMB0ADR	=	0x00c3
                           0000C4   576 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   577 _ADC0GTL	=	0x00c4
                           0000C4   578 G$ADC2GT$0$0 == 0x00c4
                           0000C4   579 _ADC2GT	=	0x00c4
                           0000C5   580 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   581 _ADC0GTH	=	0x00c5
                           0000C6   582 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   583 _ADC0LTL	=	0x00c6
                           0000C6   584 G$ADC2LT$0$0 == 0x00c6
                           0000C6   585 _ADC2LT	=	0x00c6
                           0000C7   586 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   587 _ADC0LTH	=	0x00c7
                           0000C8   588 G$TMR2CN$0$0 == 0x00c8
                           0000C8   589 _TMR2CN	=	0x00c8
                           0000C8   590 G$TMR3CN$0$0 == 0x00c8
                           0000C8   591 _TMR3CN	=	0x00c8
                           0000C8   592 G$TMR4CN$0$0 == 0x00c8
                           0000C8   593 _TMR4CN	=	0x00c8
                           0000C8   594 G$P4$0$0 == 0x00c8
                           0000C8   595 _P4	=	0x00c8
                           0000C9   596 G$TMR2CF$0$0 == 0x00c9
                           0000C9   597 _TMR2CF	=	0x00c9
                           0000C9   598 G$TMR3CF$0$0 == 0x00c9
                           0000C9   599 _TMR3CF	=	0x00c9
                           0000C9   600 G$TMR4CF$0$0 == 0x00c9
                           0000C9   601 _TMR4CF	=	0x00c9
                           0000CA   602 G$RCAP2L$0$0 == 0x00ca
                           0000CA   603 _RCAP2L	=	0x00ca
                           0000CA   604 G$RCAP3L$0$0 == 0x00ca
                           0000CA   605 _RCAP3L	=	0x00ca
                           0000CA   606 G$RCAP4L$0$0 == 0x00ca
                           0000CA   607 _RCAP4L	=	0x00ca
                           0000CB   608 G$RCAP2H$0$0 == 0x00cb
                           0000CB   609 _RCAP2H	=	0x00cb
                           0000CB   610 G$RCAP3H$0$0 == 0x00cb
                           0000CB   611 _RCAP3H	=	0x00cb
                           0000CB   612 G$RCAP4H$0$0 == 0x00cb
                           0000CB   613 _RCAP4H	=	0x00cb
                           0000CC   614 G$TMR2L$0$0 == 0x00cc
                           0000CC   615 _TMR2L	=	0x00cc
                           0000CC   616 G$TMR3L$0$0 == 0x00cc
                           0000CC   617 _TMR3L	=	0x00cc
                           0000CC   618 G$TMR4L$0$0 == 0x00cc
                           0000CC   619 _TMR4L	=	0x00cc
                           0000CD   620 G$TMR2H$0$0 == 0x00cd
                           0000CD   621 _TMR2H	=	0x00cd
                           0000CD   622 G$TMR3H$0$0 == 0x00cd
                           0000CD   623 _TMR3H	=	0x00cd
                           0000CD   624 G$TMR4H$0$0 == 0x00cd
                           0000CD   625 _TMR4H	=	0x00cd
                           0000CF   626 G$SMB0CR$0$0 == 0x00cf
                           0000CF   627 _SMB0CR	=	0x00cf
                           0000D0   628 G$PSW$0$0 == 0x00d0
                           0000D0   629 _PSW	=	0x00d0
                           0000D1   630 G$REF0CN$0$0 == 0x00d1
                           0000D1   631 _REF0CN	=	0x00d1
                           0000D2   632 G$DAC0L$0$0 == 0x00d2
                           0000D2   633 _DAC0L	=	0x00d2
                           0000D2   634 G$DAC1L$0$0 == 0x00d2
                           0000D2   635 _DAC1L	=	0x00d2
                           0000D3   636 G$DAC0H$0$0 == 0x00d3
                           0000D3   637 _DAC0H	=	0x00d3
                           0000D3   638 G$DAC1H$0$0 == 0x00d3
                           0000D3   639 _DAC1H	=	0x00d3
                           0000D4   640 G$DAC0CN$0$0 == 0x00d4
                           0000D4   641 _DAC0CN	=	0x00d4
                           0000D4   642 G$DAC1CN$0$0 == 0x00d4
                           0000D4   643 _DAC1CN	=	0x00d4
                           0000D6   644 G$HVA0CN$0$0 == 0x00d6
                           0000D6   645 _HVA0CN	=	0x00d6
                           0000D8   646 G$PCA0CN$0$0 == 0x00d8
                           0000D8   647 _PCA0CN	=	0x00d8
                           0000D8   648 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   649 _CAN0DATL	=	0x00d8
                           0000D8   650 G$P5$0$0 == 0x00d8
                           0000D8   651 _P5	=	0x00d8
                           0000D9   652 G$PCA0MD$0$0 == 0x00d9
                           0000D9   653 _PCA0MD	=	0x00d9
                           0000D9   654 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   655 _CAN0DATH	=	0x00d9
                           0000DA   656 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   657 _PCA0CPM0	=	0x00da
                           0000DA   658 G$CAN0ADR$0$0 == 0x00da
                           0000DA   659 _CAN0ADR	=	0x00da
                           0000DB   660 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   661 _PCA0CPM1	=	0x00db
                           0000DB   662 G$CAN0TST$0$0 == 0x00db
                           0000DB   663 _CAN0TST	=	0x00db
                           0000DC   664 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   665 _PCA0CPM2	=	0x00dc
                           0000DD   666 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   667 _PCA0CPM3	=	0x00dd
                           0000DE   668 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   669 _PCA0CPM4	=	0x00de
                           0000DF   670 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   671 _PCA0CPM5	=	0x00df
                           0000E0   672 G$ACC$0$0 == 0x00e0
                           0000E0   673 _ACC	=	0x00e0
                           0000E1   674 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   675 _PCA0CPL5	=	0x00e1
                           0000E1   676 G$XBR0$0$0 == 0x00e1
                           0000E1   677 _XBR0	=	0x00e1
                           0000E2   678 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   679 _PCA0CPH5	=	0x00e2
                           0000E2   680 G$XBR1$0$0 == 0x00e2
                           0000E2   681 _XBR1	=	0x00e2
                           0000E3   682 G$XBR2$0$0 == 0x00e3
                           0000E3   683 _XBR2	=	0x00e3
                           0000E4   684 G$XBR3$0$0 == 0x00e4
                           0000E4   685 _XBR3	=	0x00e4
                           0000E6   686 G$EIE1$0$0 == 0x00e6
                           0000E6   687 _EIE1	=	0x00e6
                           0000E7   688 G$EIE2$0$0 == 0x00e7
                           0000E7   689 _EIE2	=	0x00e7
                           0000E8   690 G$ADC0CN$0$0 == 0x00e8
                           0000E8   691 _ADC0CN	=	0x00e8
                           0000E8   692 G$ADC2CN$0$0 == 0x00e8
                           0000E8   693 _ADC2CN	=	0x00e8
                           0000E8   694 G$P6$0$0 == 0x00e8
                           0000E8   695 _P6	=	0x00e8
                           0000E9   696 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   697 _PCA0CPL2	=	0x00e9
                           0000EA   698 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   699 _PCA0CPH2	=	0x00ea
                           0000EB   700 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   701 _PCA0CPL3	=	0x00eb
                           0000EC   702 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   703 _PCA0CPH3	=	0x00ec
                           0000ED   704 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   705 _PCA0CPL4	=	0x00ed
                           0000EE   706 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   707 _PCA0CPH4	=	0x00ee
                           0000EF   708 G$RSTSRC$0$0 == 0x00ef
                           0000EF   709 _RSTSRC	=	0x00ef
                           0000F0   710 G$B$0$0 == 0x00f0
                           0000F0   711 _B	=	0x00f0
                           0000F6   712 G$EIP1$0$0 == 0x00f6
                           0000F6   713 _EIP1	=	0x00f6
                           0000F7   714 G$EIP2$0$0 == 0x00f7
                           0000F7   715 _EIP2	=	0x00f7
                           0000F8   716 G$SPI0CN$0$0 == 0x00f8
                           0000F8   717 _SPI0CN	=	0x00f8
                           0000F8   718 G$CAN0CN$0$0 == 0x00f8
                           0000F8   719 _CAN0CN	=	0x00f8
                           0000F8   720 G$P7$0$0 == 0x00f8
                           0000F8   721 _P7	=	0x00f8
                           0000F9   722 G$PCA0L$0$0 == 0x00f9
                           0000F9   723 _PCA0L	=	0x00f9
                           0000FA   724 G$PCA0H$0$0 == 0x00fa
                           0000FA   725 _PCA0H	=	0x00fa
                           0000FB   726 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   727 _PCA0CPL0	=	0x00fb
                           0000FC   728 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   729 _PCA0CPH0	=	0x00fc
                           0000FD   730 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   731 _PCA0CPL1	=	0x00fd
                           0000FE   732 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   733 _PCA0CPH1	=	0x00fe
                           0000FF   734 G$WDTCN$0$0 == 0x00ff
                           0000FF   735 _WDTCN	=	0x00ff
                           00FAF9   736 G$PCA0$0$0 == 0xfaf9
                           00FAF9   737 _PCA0	=	0xfaf9
                           00FCFB   738 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   739 _PCA0CP0	=	0xfcfb
                           00FEFD   740 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   741 _PCA0CP1	=	0xfefd
                           00EAE9   742 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   743 _PCA0CP2	=	0xeae9
                           00ECEB   744 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   745 _PCA0CP3	=	0xeceb
                           00EEED   746 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   747 _PCA0CP4	=	0xeeed
                           00E2E1   748 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   749 _PCA0CP5	=	0xe2e1
                           00D9D8   750 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   751 _CAN0DAT	=	0xd9d8
                           00D3D2   752 G$DAC0$0$0 == 0xd3d2
                           00D3D2   753 _DAC0	=	0xd3d2
                           00D3D2   754 G$DAC1$0$0 == 0xd3d2
                           00D3D2   755 _DAC1	=	0xd3d2
                           00CBCA   756 G$RCAP2$0$0 == 0xcbca
                           00CBCA   757 _RCAP2	=	0xcbca
                           00CBCA   758 G$RCAP3$0$0 == 0xcbca
                           00CBCA   759 _RCAP3	=	0xcbca
                           00CBCA   760 G$RCAP4$0$0 == 0xcbca
                           00CBCA   761 _RCAP4	=	0xcbca
                           00CDCC   762 G$TMR2$0$0 == 0xcdcc
                           00CDCC   763 _TMR2	=	0xcdcc
                           00CDCC   764 G$TMR3$0$0 == 0xcdcc
                           00CDCC   765 _TMR3	=	0xcdcc
                           00CDCC   766 G$TMR4$0$0 == 0xcdcc
                           00CDCC   767 _TMR4	=	0xcdcc
                           00C5C4   768 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   769 _ADC0GT	=	0xc5c4
                           00C7C6   770 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   771 _ADC0LT	=	0xc7c6
                           00BFBE   772 G$ADC0$0$0 == 0xbfbe
                           00BFBE   773 _ADC0	=	0xbfbe
                           008382   774 G$DP$0$0 == 0x8382
                           008382   775 _DP	=	0x8382
                                    776 ;--------------------------------------------------------
                                    777 ; special function bits
                                    778 ;--------------------------------------------------------
                                    779 	.area RSEG    (ABS,DATA)
      000000                        780 	.org 0x0000
                           000080   781 G$P0_0$0$0 == 0x0080
                           000080   782 _P0_0	=	0x0080
                           000081   783 G$P0_1$0$0 == 0x0081
                           000081   784 _P0_1	=	0x0081
                           000082   785 G$P0_2$0$0 == 0x0082
                           000082   786 _P0_2	=	0x0082
                           000083   787 G$P0_3$0$0 == 0x0083
                           000083   788 _P0_3	=	0x0083
                           000084   789 G$P0_4$0$0 == 0x0084
                           000084   790 _P0_4	=	0x0084
                           000085   791 G$P0_5$0$0 == 0x0085
                           000085   792 _P0_5	=	0x0085
                           000086   793 G$P0_6$0$0 == 0x0086
                           000086   794 _P0_6	=	0x0086
                           000087   795 G$P0_7$0$0 == 0x0087
                           000087   796 _P0_7	=	0x0087
                           000090   797 G$P1_0$0$0 == 0x0090
                           000090   798 _P1_0	=	0x0090
                           000091   799 G$P1_1$0$0 == 0x0091
                           000091   800 _P1_1	=	0x0091
                           000092   801 G$P1_2$0$0 == 0x0092
                           000092   802 _P1_2	=	0x0092
                           000093   803 G$P1_3$0$0 == 0x0093
                           000093   804 _P1_3	=	0x0093
                           000094   805 G$P1_4$0$0 == 0x0094
                           000094   806 _P1_4	=	0x0094
                           000095   807 G$P1_5$0$0 == 0x0095
                           000095   808 _P1_5	=	0x0095
                           000096   809 G$P1_6$0$0 == 0x0096
                           000096   810 _P1_6	=	0x0096
                           000097   811 G$P1_7$0$0 == 0x0097
                           000097   812 _P1_7	=	0x0097
                           0000A0   813 G$P2_0$0$0 == 0x00a0
                           0000A0   814 _P2_0	=	0x00a0
                           0000A1   815 G$P2_1$0$0 == 0x00a1
                           0000A1   816 _P2_1	=	0x00a1
                           0000A2   817 G$P2_2$0$0 == 0x00a2
                           0000A2   818 _P2_2	=	0x00a2
                           0000A3   819 G$P2_3$0$0 == 0x00a3
                           0000A3   820 _P2_3	=	0x00a3
                           0000A4   821 G$P2_4$0$0 == 0x00a4
                           0000A4   822 _P2_4	=	0x00a4
                           0000A5   823 G$P2_5$0$0 == 0x00a5
                           0000A5   824 _P2_5	=	0x00a5
                           0000A6   825 G$P2_6$0$0 == 0x00a6
                           0000A6   826 _P2_6	=	0x00a6
                           0000A7   827 G$P2_7$0$0 == 0x00a7
                           0000A7   828 _P2_7	=	0x00a7
                           0000B0   829 G$P3_0$0$0 == 0x00b0
                           0000B0   830 _P3_0	=	0x00b0
                           0000B1   831 G$P3_1$0$0 == 0x00b1
                           0000B1   832 _P3_1	=	0x00b1
                           0000B2   833 G$P3_2$0$0 == 0x00b2
                           0000B2   834 _P3_2	=	0x00b2
                           0000B3   835 G$P3_3$0$0 == 0x00b3
                           0000B3   836 _P3_3	=	0x00b3
                           0000B4   837 G$P3_4$0$0 == 0x00b4
                           0000B4   838 _P3_4	=	0x00b4
                           0000B5   839 G$P3_5$0$0 == 0x00b5
                           0000B5   840 _P3_5	=	0x00b5
                           0000B6   841 G$P3_6$0$0 == 0x00b6
                           0000B6   842 _P3_6	=	0x00b6
                           0000B7   843 G$P3_7$0$0 == 0x00b7
                           0000B7   844 _P3_7	=	0x00b7
                           0000C8   845 G$P4_0$0$0 == 0x00c8
                           0000C8   846 _P4_0	=	0x00c8
                           0000C9   847 G$P4_1$0$0 == 0x00c9
                           0000C9   848 _P4_1	=	0x00c9
                           0000CA   849 G$P4_2$0$0 == 0x00ca
                           0000CA   850 _P4_2	=	0x00ca
                           0000CB   851 G$P4_3$0$0 == 0x00cb
                           0000CB   852 _P4_3	=	0x00cb
                           0000CC   853 G$P4_4$0$0 == 0x00cc
                           0000CC   854 _P4_4	=	0x00cc
                           0000CD   855 G$P4_5$0$0 == 0x00cd
                           0000CD   856 _P4_5	=	0x00cd
                           0000CE   857 G$P4_6$0$0 == 0x00ce
                           0000CE   858 _P4_6	=	0x00ce
                           0000CF   859 G$P4_7$0$0 == 0x00cf
                           0000CF   860 _P4_7	=	0x00cf
                           0000D8   861 G$P5_0$0$0 == 0x00d8
                           0000D8   862 _P5_0	=	0x00d8
                           0000D9   863 G$P5_1$0$0 == 0x00d9
                           0000D9   864 _P5_1	=	0x00d9
                           0000DA   865 G$P5_2$0$0 == 0x00da
                           0000DA   866 _P5_2	=	0x00da
                           0000DB   867 G$P5_3$0$0 == 0x00db
                           0000DB   868 _P5_3	=	0x00db
                           0000DC   869 G$P5_4$0$0 == 0x00dc
                           0000DC   870 _P5_4	=	0x00dc
                           0000DD   871 G$P5_5$0$0 == 0x00dd
                           0000DD   872 _P5_5	=	0x00dd
                           0000DE   873 G$P5_6$0$0 == 0x00de
                           0000DE   874 _P5_6	=	0x00de
                           0000DF   875 G$P5_7$0$0 == 0x00df
                           0000DF   876 _P5_7	=	0x00df
                           0000E8   877 G$P6_0$0$0 == 0x00e8
                           0000E8   878 _P6_0	=	0x00e8
                           0000E9   879 G$P6_1$0$0 == 0x00e9
                           0000E9   880 _P6_1	=	0x00e9
                           0000EA   881 G$P6_2$0$0 == 0x00ea
                           0000EA   882 _P6_2	=	0x00ea
                           0000EB   883 G$P6_3$0$0 == 0x00eb
                           0000EB   884 _P6_3	=	0x00eb
                           0000EC   885 G$P6_4$0$0 == 0x00ec
                           0000EC   886 _P6_4	=	0x00ec
                           0000ED   887 G$P6_5$0$0 == 0x00ed
                           0000ED   888 _P6_5	=	0x00ed
                           0000EE   889 G$P6_6$0$0 == 0x00ee
                           0000EE   890 _P6_6	=	0x00ee
                           0000EF   891 G$P6_7$0$0 == 0x00ef
                           0000EF   892 _P6_7	=	0x00ef
                           0000F8   893 G$P7_0$0$0 == 0x00f8
                           0000F8   894 _P7_0	=	0x00f8
                           0000F9   895 G$P7_1$0$0 == 0x00f9
                           0000F9   896 _P7_1	=	0x00f9
                           0000FA   897 G$P7_2$0$0 == 0x00fa
                           0000FA   898 _P7_2	=	0x00fa
                           0000FB   899 G$P7_3$0$0 == 0x00fb
                           0000FB   900 _P7_3	=	0x00fb
                           0000FC   901 G$P7_4$0$0 == 0x00fc
                           0000FC   902 _P7_4	=	0x00fc
                           0000FD   903 G$P7_5$0$0 == 0x00fd
                           0000FD   904 _P7_5	=	0x00fd
                           0000FE   905 G$P7_6$0$0 == 0x00fe
                           0000FE   906 _P7_6	=	0x00fe
                           0000FF   907 G$P7_7$0$0 == 0x00ff
                           0000FF   908 _P7_7	=	0x00ff
                           00008F   909 G$TF1$0$0 == 0x008f
                           00008F   910 _TF1	=	0x008f
                           00008E   911 G$TR1$0$0 == 0x008e
                           00008E   912 _TR1	=	0x008e
                           00008D   913 G$TF0$0$0 == 0x008d
                           00008D   914 _TF0	=	0x008d
                           00008C   915 G$TR0$0$0 == 0x008c
                           00008C   916 _TR0	=	0x008c
                           00008B   917 G$IE1$0$0 == 0x008b
                           00008B   918 _IE1	=	0x008b
                           00008A   919 G$IT1$0$0 == 0x008a
                           00008A   920 _IT1	=	0x008a
                           000089   921 G$IE0$0$0 == 0x0089
                           000089   922 _IE0	=	0x0089
                           000088   923 G$IT0$0$0 == 0x0088
                           000088   924 _IT0	=	0x0088
                           00008F   925 G$CP0EN$0$0 == 0x008f
                           00008F   926 _CP0EN	=	0x008f
                           00008E   927 G$CP0OUT$0$0 == 0x008e
                           00008E   928 _CP0OUT	=	0x008e
                           00008D   929 G$CP0RIF$0$0 == 0x008d
                           00008D   930 _CP0RIF	=	0x008d
                           00008C   931 G$CP0FIF$0$0 == 0x008c
                           00008C   932 _CP0FIF	=	0x008c
                           00008B   933 G$CP0HYP1$0$0 == 0x008b
                           00008B   934 _CP0HYP1	=	0x008b
                           00008A   935 G$CP0HYP0$0$0 == 0x008a
                           00008A   936 _CP0HYP0	=	0x008a
                           000089   937 G$CP0HYN1$0$0 == 0x0089
                           000089   938 _CP0HYN1	=	0x0089
                           000088   939 G$CP0HYN0$0$0 == 0x0088
                           000088   940 _CP0HYN0	=	0x0088
                           00008F   941 G$CP1EN$0$0 == 0x008f
                           00008F   942 _CP1EN	=	0x008f
                           00008E   943 G$CP1OUT$0$0 == 0x008e
                           00008E   944 _CP1OUT	=	0x008e
                           00008D   945 G$CP1RIF$0$0 == 0x008d
                           00008D   946 _CP1RIF	=	0x008d
                           00008C   947 G$CP1FIF$0$0 == 0x008c
                           00008C   948 _CP1FIF	=	0x008c
                           00008B   949 G$CP1HYP1$0$0 == 0x008b
                           00008B   950 _CP1HYP1	=	0x008b
                           00008A   951 G$CP1HYP0$0$0 == 0x008a
                           00008A   952 _CP1HYP0	=	0x008a
                           000089   953 G$CP1HYN1$0$0 == 0x0089
                           000089   954 _CP1HYN1	=	0x0089
                           000088   955 G$CP1HYN0$0$0 == 0x0088
                           000088   956 _CP1HYN0	=	0x0088
                           00008F   957 G$CP2EN$0$0 == 0x008f
                           00008F   958 _CP2EN	=	0x008f
                           00008E   959 G$CP2OUT$0$0 == 0x008e
                           00008E   960 _CP2OUT	=	0x008e
                           00008D   961 G$CP2RIF$0$0 == 0x008d
                           00008D   962 _CP2RIF	=	0x008d
                           00008C   963 G$CP2FIF$0$0 == 0x008c
                           00008C   964 _CP2FIF	=	0x008c
                           00008B   965 G$CP2HYP1$0$0 == 0x008b
                           00008B   966 _CP2HYP1	=	0x008b
                           00008A   967 G$CP2HYP0$0$0 == 0x008a
                           00008A   968 _CP2HYP0	=	0x008a
                           000089   969 G$CP2HYN1$0$0 == 0x0089
                           000089   970 _CP2HYN1	=	0x0089
                           000088   971 G$CP2HYN0$0$0 == 0x0088
                           000088   972 _CP2HYN0	=	0x0088
                           00009F   973 G$SM00$0$0 == 0x009f
                           00009F   974 _SM00	=	0x009f
                           00009E   975 G$SM10$0$0 == 0x009e
                           00009E   976 _SM10	=	0x009e
                           00009D   977 G$SM20$0$0 == 0x009d
                           00009D   978 _SM20	=	0x009d
                           00009C   979 G$REN0$0$0 == 0x009c
                           00009C   980 _REN0	=	0x009c
                           00009B   981 G$TB80$0$0 == 0x009b
                           00009B   982 _TB80	=	0x009b
                           00009A   983 G$RB80$0$0 == 0x009a
                           00009A   984 _RB80	=	0x009a
                           000099   985 G$TI0$0$0 == 0x0099
                           000099   986 _TI0	=	0x0099
                           000098   987 G$RI0$0$0 == 0x0098
                           000098   988 _RI0	=	0x0098
                           00009F   989 G$S1MODE$0$0 == 0x009f
                           00009F   990 _S1MODE	=	0x009f
                           00009D   991 G$MCE1$0$0 == 0x009d
                           00009D   992 _MCE1	=	0x009d
                           00009C   993 G$REN1$0$0 == 0x009c
                           00009C   994 _REN1	=	0x009c
                           00009B   995 G$TB81$0$0 == 0x009b
                           00009B   996 _TB81	=	0x009b
                           00009A   997 G$RB81$0$0 == 0x009a
                           00009A   998 _RB81	=	0x009a
                           000099   999 G$TI1$0$0 == 0x0099
                           000099  1000 _TI1	=	0x0099
                           000098  1001 G$RI1$0$0 == 0x0098
                           000098  1002 _RI1	=	0x0098
                           0000AF  1003 G$EA$0$0 == 0x00af
                           0000AF  1004 _EA	=	0x00af
                           0000AD  1005 G$ET2$0$0 == 0x00ad
                           0000AD  1006 _ET2	=	0x00ad
                           0000AC  1007 G$ES0$0$0 == 0x00ac
                           0000AC  1008 _ES0	=	0x00ac
                           0000AB  1009 G$ET1$0$0 == 0x00ab
                           0000AB  1010 _ET1	=	0x00ab
                           0000AA  1011 G$EX1$0$0 == 0x00aa
                           0000AA  1012 _EX1	=	0x00aa
                           0000A9  1013 G$ET0$0$0 == 0x00a9
                           0000A9  1014 _ET0	=	0x00a9
                           0000A8  1015 G$EX0$0$0 == 0x00a8
                           0000A8  1016 _EX0	=	0x00a8
                           0000BD  1017 G$PT2$0$0 == 0x00bd
                           0000BD  1018 _PT2	=	0x00bd
                           0000BC  1019 G$PS0$0$0 == 0x00bc
                           0000BC  1020 _PS0	=	0x00bc
                           0000BB  1021 G$PT1$0$0 == 0x00bb
                           0000BB  1022 _PT1	=	0x00bb
                           0000BA  1023 G$PX1$0$0 == 0x00ba
                           0000BA  1024 _PX1	=	0x00ba
                           0000B9  1025 G$PT0$0$0 == 0x00b9
                           0000B9  1026 _PT0	=	0x00b9
                           0000B8  1027 G$PX0$0$0 == 0x00b8
                           0000B8  1028 _PX0	=	0x00b8
                           0000C7  1029 G$BUSY$0$0 == 0x00c7
                           0000C7  1030 _BUSY	=	0x00c7
                           0000C6  1031 G$ENSMB$0$0 == 0x00c6
                           0000C6  1032 _ENSMB	=	0x00c6
                           0000C5  1033 G$STA$0$0 == 0x00c5
                           0000C5  1034 _STA	=	0x00c5
                           0000C4  1035 G$STO$0$0 == 0x00c4
                           0000C4  1036 _STO	=	0x00c4
                           0000C3  1037 G$SI$0$0 == 0x00c3
                           0000C3  1038 _SI	=	0x00c3
                           0000C2  1039 G$AA$0$0 == 0x00c2
                           0000C2  1040 _AA	=	0x00c2
                           0000C1  1041 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1042 _SMBFTE	=	0x00c1
                           0000C0  1043 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1044 _SMBTOE	=	0x00c0
                           0000C7  1045 G$BOFF$0$0 == 0x00c7
                           0000C7  1046 _BOFF	=	0x00c7
                           0000C6  1047 G$EWARN$0$0 == 0x00c6
                           0000C6  1048 _EWARN	=	0x00c6
                           0000C5  1049 G$EPASS$0$0 == 0x00c5
                           0000C5  1050 _EPASS	=	0x00c5
                           0000C4  1051 G$RXOK$0$0 == 0x00c4
                           0000C4  1052 _RXOK	=	0x00c4
                           0000C3  1053 G$TXOK$0$0 == 0x00c3
                           0000C3  1054 _TXOK	=	0x00c3
                           0000C2  1055 G$LEC2$0$0 == 0x00c2
                           0000C2  1056 _LEC2	=	0x00c2
                           0000C1  1057 G$LEC1$0$0 == 0x00c1
                           0000C1  1058 _LEC1	=	0x00c1
                           0000C0  1059 G$LEC0$0$0 == 0x00c0
                           0000C0  1060 _LEC0	=	0x00c0
                           0000CF  1061 G$TF2$0$0 == 0x00cf
                           0000CF  1062 _TF2	=	0x00cf
                           0000CE  1063 G$EXF2$0$0 == 0x00ce
                           0000CE  1064 _EXF2	=	0x00ce
                           0000CB  1065 G$EXEN2$0$0 == 0x00cb
                           0000CB  1066 _EXEN2	=	0x00cb
                           0000CA  1067 G$TR2$0$0 == 0x00ca
                           0000CA  1068 _TR2	=	0x00ca
                           0000C9  1069 G$CT2$0$0 == 0x00c9
                           0000C9  1070 _CT2	=	0x00c9
                           0000C8  1071 G$CPRL2$0$0 == 0x00c8
                           0000C8  1072 _CPRL2	=	0x00c8
                           0000CF  1073 G$TF3$0$0 == 0x00cf
                           0000CF  1074 _TF3	=	0x00cf
                           0000CE  1075 G$EXF3$0$0 == 0x00ce
                           0000CE  1076 _EXF3	=	0x00ce
                           0000CB  1077 G$EXEN3$0$0 == 0x00cb
                           0000CB  1078 _EXEN3	=	0x00cb
                           0000CA  1079 G$TR3$0$0 == 0x00ca
                           0000CA  1080 _TR3	=	0x00ca
                           0000C9  1081 G$CT3$0$0 == 0x00c9
                           0000C9  1082 _CT3	=	0x00c9
                           0000C8  1083 G$CPRL3$0$0 == 0x00c8
                           0000C8  1084 _CPRL3	=	0x00c8
                           0000CF  1085 G$TF4$0$0 == 0x00cf
                           0000CF  1086 _TF4	=	0x00cf
                           0000CE  1087 G$EXF4$0$0 == 0x00ce
                           0000CE  1088 _EXF4	=	0x00ce
                           0000CB  1089 G$EXEN4$0$0 == 0x00cb
                           0000CB  1090 _EXEN4	=	0x00cb
                           0000CA  1091 G$TR4$0$0 == 0x00ca
                           0000CA  1092 _TR4	=	0x00ca
                           0000C9  1093 G$CT4$0$0 == 0x00c9
                           0000C9  1094 _CT4	=	0x00c9
                           0000C8  1095 G$CPRL4$0$0 == 0x00c8
                           0000C8  1096 _CPRL4	=	0x00c8
                           0000D7  1097 G$CY$0$0 == 0x00d7
                           0000D7  1098 _CY	=	0x00d7
                           0000D6  1099 G$AC$0$0 == 0x00d6
                           0000D6  1100 _AC	=	0x00d6
                           0000D5  1101 G$F0$0$0 == 0x00d5
                           0000D5  1102 _F0	=	0x00d5
                           0000D4  1103 G$RS1$0$0 == 0x00d4
                           0000D4  1104 _RS1	=	0x00d4
                           0000D3  1105 G$RS0$0$0 == 0x00d3
                           0000D3  1106 _RS0	=	0x00d3
                           0000D2  1107 G$OV$0$0 == 0x00d2
                           0000D2  1108 _OV	=	0x00d2
                           0000D1  1109 G$F1$0$0 == 0x00d1
                           0000D1  1110 _F1	=	0x00d1
                           0000D0  1111 G$P$0$0 == 0x00d0
                           0000D0  1112 _P	=	0x00d0
                           0000DF  1113 G$CF$0$0 == 0x00df
                           0000DF  1114 _CF	=	0x00df
                           0000DE  1115 G$CR$0$0 == 0x00de
                           0000DE  1116 _CR	=	0x00de
                           0000DD  1117 G$CCF5$0$0 == 0x00dd
                           0000DD  1118 _CCF5	=	0x00dd
                           0000DC  1119 G$CCF4$0$0 == 0x00dc
                           0000DC  1120 _CCF4	=	0x00dc
                           0000DB  1121 G$CCF3$0$0 == 0x00db
                           0000DB  1122 _CCF3	=	0x00db
                           0000DA  1123 G$CCF2$0$0 == 0x00da
                           0000DA  1124 _CCF2	=	0x00da
                           0000D9  1125 G$CCF1$0$0 == 0x00d9
                           0000D9  1126 _CCF1	=	0x00d9
                           0000D8  1127 G$CCF0$0$0 == 0x00d8
                           0000D8  1128 _CCF0	=	0x00d8
                           0000EF  1129 G$AD0EN$0$0 == 0x00ef
                           0000EF  1130 _AD0EN	=	0x00ef
                           0000EE  1131 G$AD0TM$0$0 == 0x00ee
                           0000EE  1132 _AD0TM	=	0x00ee
                           0000ED  1133 G$AD0INT$0$0 == 0x00ed
                           0000ED  1134 _AD0INT	=	0x00ed
                           0000EC  1135 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1136 _AD0BUSY	=	0x00ec
                           0000EB  1137 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1138 _AD0CM1	=	0x00eb
                           0000EA  1139 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1140 _AD0CM0	=	0x00ea
                           0000E9  1141 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1142 _AD0WINT	=	0x00e9
                           0000E8  1143 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1144 _AD0LJST	=	0x00e8
                           0000EF  1145 G$AD2EN$0$0 == 0x00ef
                           0000EF  1146 _AD2EN	=	0x00ef
                           0000EE  1147 G$AD2TM$0$0 == 0x00ee
                           0000EE  1148 _AD2TM	=	0x00ee
                           0000ED  1149 G$AD2INT$0$0 == 0x00ed
                           0000ED  1150 _AD2INT	=	0x00ed
                           0000EC  1151 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1152 _AD2BUSY	=	0x00ec
                           0000EB  1153 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1154 _AD2CM2	=	0x00eb
                           0000EA  1155 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1156 _AD2CM1	=	0x00ea
                           0000E9  1157 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1158 _AD2CM0	=	0x00e9
                           0000E8  1159 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1160 _AD2WINT	=	0x00e8
                           0000FF  1161 G$SPIF$0$0 == 0x00ff
                           0000FF  1162 _SPIF	=	0x00ff
                           0000FE  1163 G$WCOL$0$0 == 0x00fe
                           0000FE  1164 _WCOL	=	0x00fe
                           0000FD  1165 G$MODF$0$0 == 0x00fd
                           0000FD  1166 _MODF	=	0x00fd
                           0000FC  1167 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1168 _RXOVRN	=	0x00fc
                           0000FB  1169 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1170 _NSSMD1	=	0x00fb
                           0000FA  1171 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1172 _NSSMD0	=	0x00fa
                           0000F9  1173 G$TXBMT$0$0 == 0x00f9
                           0000F9  1174 _TXBMT	=	0x00f9
                           0000F8  1175 G$SPIEN$0$0 == 0x00f8
                           0000F8  1176 _SPIEN	=	0x00f8
                           0000F8  1177 G$CANINIT$0$0 == 0x00f8
                           0000F8  1178 _CANINIT	=	0x00f8
                           0000F9  1179 G$CANIE$0$0 == 0x00f9
                           0000F9  1180 _CANIE	=	0x00f9
                           0000FA  1181 G$CANSIE$0$0 == 0x00fa
                           0000FA  1182 _CANSIE	=	0x00fa
                           0000FB  1183 G$CANEIE$0$0 == 0x00fb
                           0000FB  1184 _CANEIE	=	0x00fb
                           0000FC  1185 G$CANIF$0$0 == 0x00fc
                           0000FC  1186 _CANIF	=	0x00fc
                           0000FD  1187 G$CANDAR$0$0 == 0x00fd
                           0000FD  1188 _CANDAR	=	0x00fd
                           0000FE  1189 G$CANCCE$0$0 == 0x00fe
                           0000FE  1190 _CANCCE	=	0x00fe
                           0000FF  1191 G$CANTEST$0$0 == 0x00ff
                           0000FF  1192 _CANTEST	=	0x00ff
                                   1193 ;--------------------------------------------------------
                                   1194 ; overlayable register banks
                                   1195 ;--------------------------------------------------------
                                   1196 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1197 	.ds 8
                                   1198 ;--------------------------------------------------------
                                   1199 ; overlayable bit register bank
                                   1200 ;--------------------------------------------------------
                                   1201 	.area BIT_BANK	(REL,OVR,DATA)
      000023                       1202 bits:
      000023                       1203 	.ds 1
                           008000  1204 	b0 = bits[0]
                           008100  1205 	b1 = bits[1]
                           008200  1206 	b2 = bits[2]
                           008300  1207 	b3 = bits[3]
                           008400  1208 	b4 = bits[4]
                           008500  1209 	b5 = bits[5]
                           008600  1210 	b6 = bits[6]
                           008700  1211 	b7 = bits[7]
                                   1212 ;--------------------------------------------------------
                                   1213 ; internal ram data
                                   1214 ;--------------------------------------------------------
                                   1215 	.area DSEG    (DATA)
                           000000  1216 G$tecla$0$0==.
      000008                       1217 _tecla::
      000008                       1218 	.ds 1
                           000001  1219 G$estado$0$0==.
      000009                       1220 _estado::
      000009                       1221 	.ds 1
                           000002  1222 G$counter$0$0==.
      00000A                       1223 _counter::
      00000A                       1224 	.ds 4
                                   1225 ;--------------------------------------------------------
                                   1226 ; overlayable items in internal ram 
                                   1227 ;--------------------------------------------------------
                                   1228 	.area	OSEG    (OVR,DATA)
                                   1229 	.area	OSEG    (OVR,DATA)
                                   1230 	.area	OSEG    (OVR,DATA)
                                   1231 	.area	OSEG    (OVR,DATA)
                                   1232 	.area	OSEG    (OVR,DATA)
                           000000  1233 Lp3main.esc_RAM_SPI$dado$1$55==.
      000016                       1234 _esc_RAM_SPI_PARM_2:
      000016                       1235 	.ds 1
                                   1236 	.area	OSEG    (OVR,DATA)
                           000000  1237 Lp3main.le_ADC0$ganho$1$60==.
      000016                       1238 _le_ADC0_PARM_2:
      000016                       1239 	.ds 1
                                   1240 ;--------------------------------------------------------
                                   1241 ; Stack segment in internal ram 
                                   1242 ;--------------------------------------------------------
                                   1243 	.area	SSEG
      000044                       1244 __start__stack:
      000044                       1245 	.ds	1
                                   1246 
                                   1247 ;--------------------------------------------------------
                                   1248 ; indirectly addressable internal ram data
                                   1249 ;--------------------------------------------------------
                                   1250 	.area ISEG    (DATA)
                                   1251 ;--------------------------------------------------------
                                   1252 ; absolute internal ram data
                                   1253 ;--------------------------------------------------------
                                   1254 	.area IABS    (ABS,DATA)
                                   1255 	.area IABS    (ABS,DATA)
                                   1256 ;--------------------------------------------------------
                                   1257 ; bit data
                                   1258 ;--------------------------------------------------------
                                   1259 	.area BSEG    (BIT)
                           000000  1260 Lp3main.int_serial$sloc0$1$0==.
      000000                       1261 _int_serial_sloc0_1_0:
      000000                       1262 	.ds 1
                                   1263 ;--------------------------------------------------------
                                   1264 ; paged external ram data
                                   1265 ;--------------------------------------------------------
                                   1266 	.area PSEG    (PAG,XDATA)
                                   1267 ;--------------------------------------------------------
                                   1268 ; external ram data
                                   1269 ;--------------------------------------------------------
                                   1270 	.area XSEG    (XDATA)
                                   1271 ;--------------------------------------------------------
                                   1272 ; absolute external ram data
                                   1273 ;--------------------------------------------------------
                                   1274 	.area XABS    (ABS,XDATA)
                                   1275 ;--------------------------------------------------------
                                   1276 ; external initialized ram data
                                   1277 ;--------------------------------------------------------
                                   1278 	.area XISEG   (XDATA)
                                   1279 	.area HOME    (CODE)
                                   1280 	.area GSINIT0 (CODE)
                                   1281 	.area GSINIT1 (CODE)
                                   1282 	.area GSINIT2 (CODE)
                                   1283 	.area GSINIT3 (CODE)
                                   1284 	.area GSINIT4 (CODE)
                                   1285 	.area GSINIT5 (CODE)
                                   1286 	.area GSINIT  (CODE)
                                   1287 	.area GSFINAL (CODE)
                                   1288 	.area CSEG    (CODE)
                                   1289 ;--------------------------------------------------------
                                   1290 ; interrupt vector 
                                   1291 ;--------------------------------------------------------
                                   1292 	.area HOME    (CODE)
      000000                       1293 __interrupt_vect:
      000000 02 00 31         [24] 1294 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1295 	reti
      000004                       1296 	.ds	7
      00000B 32               [24] 1297 	reti
      00000C                       1298 	.ds	7
      000013 32               [24] 1299 	reti
      000014                       1300 	.ds	7
      00001B 02 07 44         [24] 1301 	ljmp	_int_tc1
      00001E                       1302 	.ds	5
      000023 02 02 53         [24] 1303 	ljmp	_int_serial
      000026                       1304 	.ds	5
      00002B 02 05 22         [24] 1305 	ljmp	_isr_timer2
                                   1306 ;--------------------------------------------------------
                                   1307 ; global & static initialisations
                                   1308 ;--------------------------------------------------------
                                   1309 	.area HOME    (CODE)
                                   1310 	.area GSINIT  (CODE)
                                   1311 	.area GSFINAL (CODE)
                                   1312 	.area GSINIT  (CODE)
                                   1313 	.globl __sdcc_gsinit_startup
                                   1314 	.globl __sdcc_program_startup
                                   1315 	.globl __start__stack
                                   1316 	.globl __mcs51_genXINIT
                                   1317 	.globl __mcs51_genXRAMCLEAR
                                   1318 	.globl __mcs51_genRAMCLEAR
                           000000  1319 	C$p3main.c$22$1$64 ==.
                                   1320 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:22: unsigned char estado = 0;  
      00008A 75 09 00         [24] 1321 	mov	_estado,#0x00
                           000003  1322 	C$p3main.c$25$1$64 ==.
                                   1323 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:25: volatile float counter = 0;
      00008D E4               [12] 1324 	clr	a
      00008E F5 0A            [12] 1325 	mov	_counter,a
      000090 F5 0B            [12] 1326 	mov	(_counter + 1),a
      000092 F5 0C            [12] 1327 	mov	(_counter + 2),a
      000094 F5 0D            [12] 1328 	mov	(_counter + 3),a
                                   1329 	.area GSFINAL (CODE)
      000096 02 00 2E         [24] 1330 	ljmp	__sdcc_program_startup
                                   1331 ;--------------------------------------------------------
                                   1332 ; Home
                                   1333 ;--------------------------------------------------------
                                   1334 	.area HOME    (CODE)
                                   1335 	.area HOME    (CODE)
      00002E                       1336 __sdcc_program_startup:
      00002E 02 01 59         [24] 1337 	ljmp	_main
                                   1338 ;	return from main will return to caller
                                   1339 ;--------------------------------------------------------
                                   1340 ; code
                                   1341 ;--------------------------------------------------------
                                   1342 	.area CSEG    (CODE)
                                   1343 ;------------------------------------------------------------
                                   1344 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1345 ;------------------------------------------------------------
                           000000  1346 	G$Reset_Sources_Init$0$0 ==.
                           000000  1347 	C$config.c$10$0$0 ==.
                                   1348 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:10: void Reset_Sources_Init()
                                   1349 ;	-----------------------------------------
                                   1350 ;	 function Reset_Sources_Init
                                   1351 ;	-----------------------------------------
      000099                       1352 _Reset_Sources_Init:
                           000007  1353 	ar7 = 0x07
                           000006  1354 	ar6 = 0x06
                           000005  1355 	ar5 = 0x05
                           000004  1356 	ar4 = 0x04
                           000003  1357 	ar3 = 0x03
                           000002  1358 	ar2 = 0x02
                           000001  1359 	ar1 = 0x01
                           000000  1360 	ar0 = 0x00
                           000000  1361 	C$config.c$12$1$14 ==.
                                   1362 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:12: WDTCN     = 0xDE;
      000099 75 FF DE         [24] 1363 	mov	_WDTCN,#0xde
                           000003  1364 	C$config.c$13$1$14 ==.
                                   1365 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:13: WDTCN     = 0xAD;
      00009C 75 FF AD         [24] 1366 	mov	_WDTCN,#0xad
                           000006  1367 	C$config.c$14$1$14 ==.
                           000006  1368 	XG$Reset_Sources_Init$0$0 ==.
      00009F 22               [24] 1369 	ret
                                   1370 ;------------------------------------------------------------
                                   1371 ;Allocation info for local variables in function 'Timer_Init'
                                   1372 ;------------------------------------------------------------
                           000007  1373 	G$Timer_Init$0$0 ==.
                           000007  1374 	C$config.c$16$1$14 ==.
                                   1375 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:16: void Timer_Init()
                                   1376 ;	-----------------------------------------
                                   1377 ;	 function Timer_Init
                                   1378 ;	-----------------------------------------
      0000A0                       1379 _Timer_Init:
                           000007  1380 	C$config.c$18$1$15 ==.
                                   1381 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      0000A0 75 84 00         [24] 1382 	mov	_SFRPAGE,#0x00
                           00000A  1383 	C$config.c$19$1$15 ==.
                                   1384 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:19: TCON      = 0x05;
      0000A3 75 88 05         [24] 1385 	mov	_TCON,#0x05
                           00000D  1386 	C$config.c$20$1$15 ==.
                                   1387 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:20: TMOD      = 0x91;
      0000A6 75 89 91         [24] 1388 	mov	_TMOD,#0x91
                           000010  1389 	C$config.c$21$1$15 ==.
                                   1390 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:21: CKCON     = 0x18;
      0000A9 75 8E 18         [24] 1391 	mov	_CKCON,#0x18
                           000013  1392 	C$config.c$22$1$15 ==.
                                   1393 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:22: SFRPAGE   = TMR2_PAGE;
      0000AC 75 84 00         [24] 1394 	mov	_SFRPAGE,#0x00
                           000016  1395 	C$config.c$23$1$15 ==.
                                   1396 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:23: TMR2CN    = 0x04;
      0000AF 75 C8 04         [24] 1397 	mov	_TMR2CN,#0x04
                           000019  1398 	C$config.c$24$1$15 ==.
                                   1399 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:24: TMR2CF    = 0x08;
      0000B2 75 C9 08         [24] 1400 	mov	_TMR2CF,#0x08
                           00001C  1401 	C$config.c$25$1$15 ==.
                                   1402 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:25: RCAP2L    = 0xDC;
      0000B5 75 CA DC         [24] 1403 	mov	_RCAP2L,#0xdc
                           00001F  1404 	C$config.c$26$1$15 ==.
                                   1405 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:26: RCAP2H    = 0x0B;
      0000B8 75 CB 0B         [24] 1406 	mov	_RCAP2H,#0x0b
                           000022  1407 	C$config.c$27$1$15 ==.
                                   1408 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:27: TMR2L     = 0xDC;
      0000BB 75 CC DC         [24] 1409 	mov	_TMR2L,#0xdc
                           000025  1410 	C$config.c$28$1$15 ==.
                                   1411 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:28: TMR2H     = 0x0B;
      0000BE 75 CD 0B         [24] 1412 	mov	_TMR2H,#0x0b
                           000028  1413 	C$config.c$29$1$15 ==.
                                   1414 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:29: SFRPAGE   = TMR3_PAGE;
      0000C1 75 84 01         [24] 1415 	mov	_SFRPAGE,#0x01
                           00002B  1416 	C$config.c$30$1$15 ==.
                                   1417 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:30: TMR3CN    = 0x04;
      0000C4 75 C8 04         [24] 1418 	mov	_TMR3CN,#0x04
                           00002E  1419 	C$config.c$31$1$15 ==.
                                   1420 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:31: TMR3CF    = 0x08;
      0000C7 75 C9 08         [24] 1421 	mov	_TMR3CF,#0x08
                           000031  1422 	C$config.c$32$1$15 ==.
                                   1423 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:32: RCAP3L    = 0x5D;
      0000CA 75 CA 5D         [24] 1424 	mov	_RCAP3L,#0x5d
                           000034  1425 	C$config.c$33$1$15 ==.
                                   1426 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:33: RCAP3H    = 0xFF;
      0000CD 75 CB FF         [24] 1427 	mov	_RCAP3H,#0xff
                           000037  1428 	C$config.c$34$1$15 ==.
                           000037  1429 	XG$Timer_Init$0$0 ==.
      0000D0 22               [24] 1430 	ret
                                   1431 ;------------------------------------------------------------
                                   1432 ;Allocation info for local variables in function 'PCA_Init'
                                   1433 ;------------------------------------------------------------
                           000038  1434 	G$PCA_Init$0$0 ==.
                           000038  1435 	C$config.c$36$1$15 ==.
                                   1436 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:36: void PCA_Init()
                                   1437 ;	-----------------------------------------
                                   1438 ;	 function PCA_Init
                                   1439 ;	-----------------------------------------
      0000D1                       1440 _PCA_Init:
                           000038  1441 	C$config.c$38$1$16 ==.
                                   1442 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:38: SFRPAGE   = PCA0_PAGE;
      0000D1 75 84 00         [24] 1443 	mov	_SFRPAGE,#0x00
                           00003B  1444 	C$config.c$39$1$16 ==.
                                   1445 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:39: PCA0CN    = 0x40;
      0000D4 75 D8 40         [24] 1446 	mov	_PCA0CN,#0x40
                           00003E  1447 	C$config.c$40$1$16 ==.
                                   1448 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:40: PCA0CPM0  = 0x42;
      0000D7 75 DA 42         [24] 1449 	mov	_PCA0CPM0,#0x42
                           000041  1450 	C$config.c$41$1$16 ==.
                           000041  1451 	XG$PCA_Init$0$0 ==.
      0000DA 22               [24] 1452 	ret
                                   1453 ;------------------------------------------------------------
                                   1454 ;Allocation info for local variables in function 'UART_Init'
                                   1455 ;------------------------------------------------------------
                           000042  1456 	G$UART_Init$0$0 ==.
                           000042  1457 	C$config.c$43$1$16 ==.
                                   1458 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:43: void UART_Init()
                                   1459 ;	-----------------------------------------
                                   1460 ;	 function UART_Init
                                   1461 ;	-----------------------------------------
      0000DB                       1462 _UART_Init:
                           000042  1463 	C$config.c$45$1$17 ==.
                                   1464 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:45: SFRPAGE   = UART0_PAGE;
      0000DB 75 84 00         [24] 1465 	mov	_SFRPAGE,#0x00
                           000045  1466 	C$config.c$46$1$17 ==.
                                   1467 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:46: SCON0     = 0x50;
      0000DE 75 98 50         [24] 1468 	mov	_SCON0,#0x50
                           000048  1469 	C$config.c$47$1$17 ==.
                                   1470 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:47: SSTA0     = 0x0A;
      0000E1 75 91 0A         [24] 1471 	mov	_SSTA0,#0x0a
                           00004B  1472 	C$config.c$48$1$17 ==.
                           00004B  1473 	XG$UART_Init$0$0 ==.
      0000E4 22               [24] 1474 	ret
                                   1475 ;------------------------------------------------------------
                                   1476 ;Allocation info for local variables in function 'SPI_Init'
                                   1477 ;------------------------------------------------------------
                           00004C  1478 	G$SPI_Init$0$0 ==.
                           00004C  1479 	C$config.c$50$1$17 ==.
                                   1480 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:50: void SPI_Init()
                                   1481 ;	-----------------------------------------
                                   1482 ;	 function SPI_Init
                                   1483 ;	-----------------------------------------
      0000E5                       1484 _SPI_Init:
                           00004C  1485 	C$config.c$52$1$18 ==.
                                   1486 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:52: SFRPAGE   = SPI0_PAGE;
      0000E5 75 84 00         [24] 1487 	mov	_SFRPAGE,#0x00
                           00004F  1488 	C$config.c$53$1$18 ==.
                                   1489 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:53: SPI0CFG   = 0x40;
      0000E8 75 9A 40         [24] 1490 	mov	_SPI0CFG,#0x40
                           000052  1491 	C$config.c$54$1$18 ==.
                                   1492 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:54: SPI0CN    = 0x01;
      0000EB 75 F8 01         [24] 1493 	mov	_SPI0CN,#0x01
                           000055  1494 	C$config.c$55$1$18 ==.
                                   1495 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:55: SPI0CKR   = 0x7C;
      0000EE 75 9D 7C         [24] 1496 	mov	_SPI0CKR,#0x7c
                           000058  1497 	C$config.c$56$1$18 ==.
                           000058  1498 	XG$SPI_Init$0$0 ==.
      0000F1 22               [24] 1499 	ret
                                   1500 ;------------------------------------------------------------
                                   1501 ;Allocation info for local variables in function 'ADC_Init'
                                   1502 ;------------------------------------------------------------
                           000059  1503 	G$ADC_Init$0$0 ==.
                           000059  1504 	C$config.c$58$1$18 ==.
                                   1505 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:58: void ADC_Init()
                                   1506 ;	-----------------------------------------
                                   1507 ;	 function ADC_Init
                                   1508 ;	-----------------------------------------
      0000F2                       1509 _ADC_Init:
                           000059  1510 	C$config.c$60$1$19 ==.
                                   1511 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:60: SFRPAGE   = ADC0_PAGE;
      0000F2 75 84 00         [24] 1512 	mov	_SFRPAGE,#0x00
                           00005C  1513 	C$config.c$61$1$19 ==.
                                   1514 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:61: ADC0CN    = 0x80;
      0000F5 75 E8 80         [24] 1515 	mov	_ADC0CN,#0x80
                           00005F  1516 	C$config.c$62$1$19 ==.
                           00005F  1517 	XG$ADC_Init$0$0 ==.
      0000F8 22               [24] 1518 	ret
                                   1519 ;------------------------------------------------------------
                                   1520 ;Allocation info for local variables in function 'Voltage_Reference_Init'
                                   1521 ;------------------------------------------------------------
                           000060  1522 	G$Voltage_Reference_Init$0$0 ==.
                           000060  1523 	C$config.c$64$1$19 ==.
                                   1524 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:64: void Voltage_Reference_Init()
                                   1525 ;	-----------------------------------------
                                   1526 ;	 function Voltage_Reference_Init
                                   1527 ;	-----------------------------------------
      0000F9                       1528 _Voltage_Reference_Init:
                           000060  1529 	C$config.c$66$1$20 ==.
                                   1530 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:66: SFRPAGE   = ADC0_PAGE;
      0000F9 75 84 00         [24] 1531 	mov	_SFRPAGE,#0x00
                           000063  1532 	C$config.c$67$1$20 ==.
                                   1533 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:67: REF0CN    = 0x03;
      0000FC 75 D1 03         [24] 1534 	mov	_REF0CN,#0x03
                           000066  1535 	C$config.c$68$1$20 ==.
                           000066  1536 	XG$Voltage_Reference_Init$0$0 ==.
      0000FF 22               [24] 1537 	ret
                                   1538 ;------------------------------------------------------------
                                   1539 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1540 ;------------------------------------------------------------
                           000067  1541 	G$Port_IO_Init$0$0 ==.
                           000067  1542 	C$config.c$70$1$20 ==.
                                   1543 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:70: void Port_IO_Init()
                                   1544 ;	-----------------------------------------
                                   1545 ;	 function Port_IO_Init
                                   1546 ;	-----------------------------------------
      000100                       1547 _Port_IO_Init:
                           000067  1548 	C$config.c$108$1$21 ==.
                                   1549 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:108: SFRPAGE   = CONFIG_PAGE;
      000100 75 84 0F         [24] 1550 	mov	_SFRPAGE,#0x0f
                           00006A  1551 	C$config.c$109$1$21 ==.
                                   1552 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:109: P0MDOUT   = 0xB5;
      000103 75 A4 B5         [24] 1553 	mov	_P0MDOUT,#0xb5
                           00006D  1554 	C$config.c$110$1$21 ==.
                                   1555 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:110: XBR0      = 0x0E;
      000106 75 E1 0E         [24] 1556 	mov	_XBR0,#0x0e
                           000070  1557 	C$config.c$111$1$21 ==.
                                   1558 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:111: XBR1      = 0x10;
      000109 75 E2 10         [24] 1559 	mov	_XBR1,#0x10
                           000073  1560 	C$config.c$112$1$21 ==.
                                   1561 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:112: XBR2      = 0x40;
      00010C 75 E3 40         [24] 1562 	mov	_XBR2,#0x40
                           000076  1563 	C$config.c$113$1$21 ==.
                           000076  1564 	XG$Port_IO_Init$0$0 ==.
      00010F 22               [24] 1565 	ret
                                   1566 ;------------------------------------------------------------
                                   1567 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1568 ;------------------------------------------------------------
                                   1569 ;i                         Allocated to registers r6 r7 
                                   1570 ;------------------------------------------------------------
                           000077  1571 	G$Oscillator_Init$0$0 ==.
                           000077  1572 	C$config.c$115$1$21 ==.
                                   1573 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:115: void Oscillator_Init()
                                   1574 ;	-----------------------------------------
                                   1575 ;	 function Oscillator_Init
                                   1576 ;	-----------------------------------------
      000110                       1577 _Oscillator_Init:
                           000077  1578 	C$config.c$118$1$22 ==.
                                   1579 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:118: SFRPAGE   = CONFIG_PAGE;
      000110 75 84 0F         [24] 1580 	mov	_SFRPAGE,#0x0f
                           00007A  1581 	C$config.c$119$1$22 ==.
                                   1582 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:119: OSCXCN    = 0x67;
      000113 75 8C 67         [24] 1583 	mov	_OSCXCN,#0x67
                           00007D  1584 	C$config.c$120$1$22 ==.
                                   1585 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:120: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      000116 7E B8            [12] 1586 	mov	r6,#0xb8
      000118 7F 0B            [12] 1587 	mov	r7,#0x0b
      00011A                       1588 00107$:
      00011A EE               [12] 1589 	mov	a,r6
      00011B 24 FF            [12] 1590 	add	a,#0xff
      00011D FC               [12] 1591 	mov	r4,a
      00011E EF               [12] 1592 	mov	a,r7
      00011F 34 FF            [12] 1593 	addc	a,#0xff
      000121 FD               [12] 1594 	mov	r5,a
      000122 8C 06            [24] 1595 	mov	ar6,r4
      000124 8D 07            [24] 1596 	mov	ar7,r5
      000126 EC               [12] 1597 	mov	a,r4
      000127 4D               [12] 1598 	orl	a,r5
      000128 70 F0            [24] 1599 	jnz	00107$
                           000091  1600 	C$config.c$121$1$22 ==.
                                   1601 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:121: while ((OSCXCN & 0x80) == 0);
      00012A                       1602 00102$:
      00012A E5 8C            [12] 1603 	mov	a,_OSCXCN
      00012C 30 E7 FB         [24] 1604 	jnb	acc.7,00102$
                           000096  1605 	C$config.c$122$1$22 ==.
                                   1606 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:122: CLKSEL    = 0x01;
      00012F 75 97 01         [24] 1607 	mov	_CLKSEL,#0x01
                           000099  1608 	C$config.c$123$1$22 ==.
                           000099  1609 	XG$Oscillator_Init$0$0 ==.
      000132 22               [24] 1610 	ret
                                   1611 ;------------------------------------------------------------
                                   1612 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1613 ;------------------------------------------------------------
                           00009A  1614 	G$Interrupts_Init$0$0 ==.
                           00009A  1615 	C$config.c$125$1$22 ==.
                                   1616 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:125: void Interrupts_Init()
                                   1617 ;	-----------------------------------------
                                   1618 ;	 function Interrupts_Init
                                   1619 ;	-----------------------------------------
      000133                       1620 _Interrupts_Init:
                           00009A  1621 	C$config.c$127$1$23 ==.
                                   1622 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:127: IE        = 0xB8;
      000133 75 A8 B8         [24] 1623 	mov	_IE,#0xb8
                           00009D  1624 	C$config.c$128$1$23 ==.
                                   1625 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:128: IP        = 0xE8;
      000136 75 B8 E8         [24] 1626 	mov	_IP,#0xe8
                           0000A0  1627 	C$config.c$129$1$23 ==.
                           0000A0  1628 	XG$Interrupts_Init$0$0 ==.
      000139 22               [24] 1629 	ret
                                   1630 ;------------------------------------------------------------
                                   1631 ;Allocation info for local variables in function 'Init_Device'
                                   1632 ;------------------------------------------------------------
                           0000A1  1633 	G$Init_Device$0$0 ==.
                           0000A1  1634 	C$config.c$133$1$23 ==.
                                   1635 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:133: void Init_Device(void)
                                   1636 ;	-----------------------------------------
                                   1637 ;	 function Init_Device
                                   1638 ;	-----------------------------------------
      00013A                       1639 _Init_Device:
                           0000A1  1640 	C$config.c$135$1$25 ==.
                                   1641 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:135: Reset_Sources_Init();
      00013A 12 00 99         [24] 1642 	lcall	_Reset_Sources_Init
                           0000A4  1643 	C$config.c$136$1$25 ==.
                                   1644 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:136: Timer_Init();
      00013D 12 00 A0         [24] 1645 	lcall	_Timer_Init
                           0000A7  1646 	C$config.c$137$1$25 ==.
                                   1647 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:137: PCA_Init();
      000140 12 00 D1         [24] 1648 	lcall	_PCA_Init
                           0000AA  1649 	C$config.c$138$1$25 ==.
                                   1650 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:138: UART_Init();
      000143 12 00 DB         [24] 1651 	lcall	_UART_Init
                           0000AD  1652 	C$config.c$139$1$25 ==.
                                   1653 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:139: SPI_Init();
      000146 12 00 E5         [24] 1654 	lcall	_SPI_Init
                           0000B0  1655 	C$config.c$140$1$25 ==.
                                   1656 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:140: ADC_Init();
      000149 12 00 F2         [24] 1657 	lcall	_ADC_Init
                           0000B3  1658 	C$config.c$141$1$25 ==.
                                   1659 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:141: Voltage_Reference_Init();
      00014C 12 00 F9         [24] 1660 	lcall	_Voltage_Reference_Init
                           0000B6  1661 	C$config.c$142$1$25 ==.
                                   1662 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:142: Port_IO_Init();
      00014F 12 01 00         [24] 1663 	lcall	_Port_IO_Init
                           0000B9  1664 	C$config.c$143$1$25 ==.
                                   1665 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:143: Oscillator_Init();
      000152 12 01 10         [24] 1666 	lcall	_Oscillator_Init
                           0000BC  1667 	C$config.c$144$1$25 ==.
                                   1668 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\/config.c:144: Interrupts_Init();
      000155 12 01 33         [24] 1669 	lcall	_Interrupts_Init
                           0000BF  1670 	C$config.c$145$1$25 ==.
                           0000BF  1671 	XG$Init_Device$0$0 ==.
      000158 22               [24] 1672 	ret
                                   1673 ;------------------------------------------------------------
                                   1674 ;Allocation info for local variables in function 'main'
                                   1675 ;------------------------------------------------------------
                           0000C0  1676 	G$main$0$0 ==.
                           0000C0  1677 	C$p3main.c$42$1$25 ==.
                                   1678 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:42: int main() {
                                   1679 ;	-----------------------------------------
                                   1680 ;	 function main
                                   1681 ;	-----------------------------------------
      000159                       1682 _main:
                           0000C0  1683 	C$p3main.c$44$1$33 ==.
                                   1684 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:44: Init_Device();
      000159 12 01 3A         [24] 1685 	lcall	_Init_Device
                           0000C3  1686 	C$p3main.c$45$1$33 ==.
                                   1687 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:45: SFRPAGE = LEGACY_PAGE;
      00015C 75 84 00         [24] 1688 	mov	_SFRPAGE,#0x00
                           0000C6  1689 	C$p3main.c$47$1$33 ==.
                                   1690 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:47: TMR2H = 0x0B;
      00015F 75 CD 0B         [24] 1691 	mov	_TMR2H,#0x0b
                           0000C9  1692 	C$p3main.c$48$1$33 ==.
                                   1693 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:48: TMR2L = 0xDC;
      000162 75 CC DC         [24] 1694 	mov	_TMR2L,#0xdc
                           0000CC  1695 	C$p3main.c$49$1$33 ==.
                                   1696 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:49: RCAP2H = 0x0B; 
      000165 75 CB 0B         [24] 1697 	mov	_RCAP2H,#0x0b
                           0000CF  1698 	C$p3main.c$50$1$33 ==.
                                   1699 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:50: RCAP2L = 0xDC;
      000168 75 CA DC         [24] 1700 	mov	_RCAP2L,#0xdc
                           0000D2  1701 	C$p3main.c$51$1$33 ==.
                                   1702 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:51: TR2 = 1;
      00016B D2 CA            [12] 1703 	setb	_TR2
                           0000D4  1704 	C$p3main.c$53$1$33 ==.
                                   1705 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:53: P3 = 0xff;
      00016D 75 B0 FF         [24] 1706 	mov	_P3,#0xff
                           0000D7  1707 	C$p3main.c$56$1$33 ==.
                                   1708 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:56: printf_fast_f("Iniciando firmware.\n");
      000170 74 D7            [12] 1709 	mov	a,#___str_0
      000172 C0 E0            [24] 1710 	push	acc
      000174 74 16            [12] 1711 	mov	a,#(___str_0 >> 8)
      000176 C0 E0            [24] 1712 	push	acc
      000178 12 08 66         [24] 1713 	lcall	_printf_fast_f
      00017B 15 81            [12] 1714 	dec	sp
      00017D 15 81            [12] 1715 	dec	sp
                           0000E6  1716 	C$p3main.c$57$1$33 ==.
                                   1717 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:57: mostra_menu();
      00017F 12 04 73         [24] 1718 	lcall	_mostra_menu
                           0000E9  1719 	C$p3main.c$60$1$33 ==.
                                   1720 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:60: while(1){
      000182                       1721 00107$:
                           0000E9  1722 	C$p3main.c$62$2$34 ==.
                                   1723 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:62: switch(tecla) {
      000182 74 01            [12] 1724 	mov	a,#0x01
      000184 B5 08 02         [24] 1725 	cjne	a,_tecla,00123$
      000187 80 11            [24] 1726 	sjmp	00101$
      000189                       1727 00123$:
      000189 74 02            [12] 1728 	mov	a,#0x02
      00018B B5 08 02         [24] 1729 	cjne	a,_tecla,00124$
      00018E 80 0F            [24] 1730 	sjmp	00102$
      000190                       1731 00124$:
      000190 74 03            [12] 1732 	mov	a,#0x03
      000192 B5 08 03         [24] 1733 	cjne	a,_tecla,00125$
      000195 02 02 1E         [24] 1734 	ljmp	00103$
      000198                       1735 00125$:
                           0000FF  1736 	C$p3main.c$65$3$35 ==.
                                   1737 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:65: case 1:
      000198 80 E8            [24] 1738 	sjmp	00107$
      00019A                       1739 00101$:
                           000101  1740 	C$p3main.c$66$3$35 ==.
                                   1741 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:66: le_LM35();
      00019A 12 06 CE         [24] 1742 	lcall	_le_LM35
                           000104  1743 	C$p3main.c$67$3$35 ==.
                                   1744 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:67: break;
                           000104  1745 	C$p3main.c$70$3$35 ==.
                                   1746 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:70: case 2:
      00019D 80 E3            [24] 1747 	sjmp	00107$
      00019F                       1748 00102$:
                           000106  1749 	C$p3main.c$71$3$35 ==.
                                   1750 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:71: le_ADC0(AIN0_1, G1); // ignore first reading (ADC0 channel switching related)
      00019F 75 16 00         [24] 1751 	mov	_le_ADC0_PARM_2,#0x00
      0001A2 75 82 01         [24] 1752 	mov	dpl,#0x01
      0001A5 12 06 AB         [24] 1753 	lcall	_le_ADC0
                           00010F  1754 	C$p3main.c$72$3$35 ==.
                                   1755 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:72: printf_fast_f("Tensao aplicada a placa peltier: %3.1fV\n", ((float)le_ADC0(AIN0_1, G1) * 0.00059326171875 / 1) / 0.1803);
      0001A8 75 16 00         [24] 1756 	mov	_le_ADC0_PARM_2,#0x00
      0001AB 75 82 01         [24] 1757 	mov	dpl,#0x01
      0001AE 12 06 AB         [24] 1758 	lcall	_le_ADC0
      0001B1 12 0F 4D         [24] 1759 	lcall	___uint2fs
      0001B4 AC 82            [24] 1760 	mov	r4,dpl
      0001B6 AD 83            [24] 1761 	mov	r5,dph
      0001B8 AE F0            [24] 1762 	mov	r6,b
      0001BA FF               [12] 1763 	mov	r7,a
      0001BB C0 04            [24] 1764 	push	ar4
      0001BD C0 05            [24] 1765 	push	ar5
      0001BF C0 06            [24] 1766 	push	ar6
      0001C1 C0 07            [24] 1767 	push	ar7
      0001C3 90 85 1F         [24] 1768 	mov	dptr,#0x851f
      0001C6 75 F0 1B         [24] 1769 	mov	b,#0x1b
      0001C9 74 3A            [12] 1770 	mov	a,#0x3a
      0001CB 12 0C E7         [24] 1771 	lcall	___fsmul
      0001CE AC 82            [24] 1772 	mov	r4,dpl
      0001D0 AD 83            [24] 1773 	mov	r5,dph
      0001D2 AE F0            [24] 1774 	mov	r6,b
      0001D4 FF               [12] 1775 	mov	r7,a
      0001D5 E5 81            [12] 1776 	mov	a,sp
      0001D7 24 FC            [12] 1777 	add	a,#0xfc
      0001D9 F5 81            [12] 1778 	mov	sp,a
      0001DB 74 90            [12] 1779 	mov	a,#0x90
      0001DD C0 E0            [24] 1780 	push	acc
      0001DF 74 A0            [12] 1781 	mov	a,#0xa0
      0001E1 C0 E0            [24] 1782 	push	acc
      0001E3 74 38            [12] 1783 	mov	a,#0x38
      0001E5 C0 E0            [24] 1784 	push	acc
      0001E7 74 3E            [12] 1785 	mov	a,#0x3e
      0001E9 C0 E0            [24] 1786 	push	acc
      0001EB 8C 82            [24] 1787 	mov	dpl,r4
      0001ED 8D 83            [24] 1788 	mov	dph,r5
      0001EF 8E F0            [24] 1789 	mov	b,r6
      0001F1 EF               [12] 1790 	mov	a,r7
      0001F2 12 15 E1         [24] 1791 	lcall	___fsdiv
      0001F5 AC 82            [24] 1792 	mov	r4,dpl
      0001F7 AD 83            [24] 1793 	mov	r5,dph
      0001F9 AE F0            [24] 1794 	mov	r6,b
      0001FB FF               [12] 1795 	mov	r7,a
      0001FC E5 81            [12] 1796 	mov	a,sp
      0001FE 24 FC            [12] 1797 	add	a,#0xfc
      000200 F5 81            [12] 1798 	mov	sp,a
      000202 C0 04            [24] 1799 	push	ar4
      000204 C0 05            [24] 1800 	push	ar5
      000206 C0 06            [24] 1801 	push	ar6
      000208 C0 07            [24] 1802 	push	ar7
      00020A 74 EC            [12] 1803 	mov	a,#___str_1
      00020C C0 E0            [24] 1804 	push	acc
      00020E 74 16            [12] 1805 	mov	a,#(___str_1 >> 8)
      000210 C0 E0            [24] 1806 	push	acc
      000212 12 08 66         [24] 1807 	lcall	_printf_fast_f
      000215 E5 81            [12] 1808 	mov	a,sp
      000217 24 FA            [12] 1809 	add	a,#0xfa
      000219 F5 81            [12] 1810 	mov	sp,a
                           000182  1811 	C$p3main.c$73$3$35 ==.
                                   1812 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:73: break;
      00021B 02 01 82         [24] 1813 	ljmp	00107$
                           000185  1814 	C$p3main.c$76$3$35 ==.
                                   1815 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:76: case 3:
      00021E                       1816 00103$:
                           000185  1817 	C$p3main.c$77$3$35 ==.
                                   1818 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:77: test_RAM_SPI();
      00021E 12 05 D3         [24] 1819 	lcall	_test_RAM_SPI
                           000188  1820 	C$p3main.c$78$3$35 ==.
                                   1821 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:78: break;
      000221 02 01 82         [24] 1822 	ljmp	00107$
                           00018B  1823 	C$p3main.c$85$1$33 ==.
                                   1824 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:85: return 0;
                           00018B  1825 	C$p3main.c$86$1$33 ==.
                           00018B  1826 	XG$main$0$0 ==.
      000224 22               [24] 1827 	ret
                                   1828 ;------------------------------------------------------------
                                   1829 ;Allocation info for local variables in function 'delay_ms'
                                   1830 ;------------------------------------------------------------
                                   1831 ;t                         Allocated to registers r6 r7 
                                   1832 ;------------------------------------------------------------
                           00018C  1833 	G$delay_ms$0$0 ==.
                           00018C  1834 	C$p3main.c$88$1$33 ==.
                                   1835 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:88: void delay_ms(unsigned int t) __reentrant
                                   1836 ;	-----------------------------------------
                                   1837 ;	 function delay_ms
                                   1838 ;	-----------------------------------------
      000225                       1839 _delay_ms:
      000225 AE 82            [24] 1840 	mov	r6,dpl
      000227 AF 83            [24] 1841 	mov	r7,dph
                           000190  1842 	C$p3main.c$90$1$37 ==.
                                   1843 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:90: TMOD |= 0x01;
      000229 43 89 01         [24] 1844 	orl	_TMOD,#0x01
                           000193  1845 	C$p3main.c$91$1$37 ==.
                                   1846 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:91: TMOD &= ~0x02; 
      00022C 53 89 FD         [24] 1847 	anl	_TMOD,#0xfd
                           000196  1848 	C$p3main.c$92$1$37 ==.
                                   1849 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:92: while(t>0)
      00022F                       1850 00104$:
      00022F EE               [12] 1851 	mov	a,r6
      000230 4F               [12] 1852 	orl	a,r7
      000231 60 16            [24] 1853 	jz	00107$
                           00019A  1854 	C$p3main.c$94$2$38 ==.
                                   1855 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:94: TR0 = 0;
      000233 C2 8C            [12] 1856 	clr	_TR0
                           00019C  1857 	C$p3main.c$95$2$38 ==.
                                   1858 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:95: TF0 = 0;
      000235 C2 8D            [12] 1859 	clr	_TF0
                           00019E  1860 	C$p3main.c$96$2$38 ==.
                                   1861 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:96: TH0 = 0x9E; 
      000237 75 8C 9E         [24] 1862 	mov	_TH0,#0x9e
                           0001A1  1863 	C$p3main.c$97$2$38 ==.
                                   1864 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:97: TL0 = 0x58;
      00023A 75 8A 58         [24] 1865 	mov	_TL0,#0x58
                           0001A4  1866 	C$p3main.c$98$2$38 ==.
                                   1867 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:98: TR0 = 1;
      00023D D2 8C            [12] 1868 	setb	_TR0
                           0001A6  1869 	C$p3main.c$99$2$38 ==.
                                   1870 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:99: while(TF0 != 1);
      00023F                       1871 00101$:
      00023F 30 8D FD         [24] 1872 	jnb	_TF0,00101$
                           0001A9  1873 	C$p3main.c$100$2$38 ==.
                                   1874 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:100: t--;
      000242 1E               [12] 1875 	dec	r6
      000243 BE FF 01         [24] 1876 	cjne	r6,#0xff,00124$
      000246 1F               [12] 1877 	dec	r7
      000247                       1878 00124$:
      000247 80 E6            [24] 1879 	sjmp	00104$
      000249                       1880 00107$:
                           0001B0  1881 	C$p3main.c$102$1$37 ==.
                           0001B0  1882 	XG$delay_ms$0$0 ==.
      000249 22               [24] 1883 	ret
                                   1884 ;------------------------------------------------------------
                                   1885 ;Allocation info for local variables in function 'putchar'
                                   1886 ;------------------------------------------------------------
                                   1887 ;c                         Allocated to registers 
                                   1888 ;------------------------------------------------------------
                           0001B1  1889 	G$putchar$0$0 ==.
                           0001B1  1890 	C$p3main.c$105$1$37 ==.
                                   1891 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:105: void putchar (char c ) {
                                   1892 ;	-----------------------------------------
                                   1893 ;	 function putchar
                                   1894 ;	-----------------------------------------
      00024A                       1895 _putchar:
      00024A 85 82 99         [24] 1896 	mov	_SBUF0,dpl
                           0001B4  1897 	C$p3main.c$107$1$40 ==.
                                   1898 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:107: while (TI0 == 0); 
      00024D                       1899 00101$:
                           0001B4  1900 	C$p3main.c$108$1$40 ==.
                                   1901 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:108: TI0 = 0;
      00024D 10 99 02         [24] 1902 	jbc	_TI0,00112$
      000250 80 FB            [24] 1903 	sjmp	00101$
      000252                       1904 00112$:
                           0001B9  1905 	C$p3main.c$109$1$40 ==.
                           0001B9  1906 	XG$putchar$0$0 ==.
      000252 22               [24] 1907 	ret
                                   1908 ;------------------------------------------------------------
                                   1909 ;Allocation info for local variables in function 'int_serial'
                                   1910 ;------------------------------------------------------------
                                   1911 ;rpm                       Allocated to registers r4 r5 r6 r7 
                                   1912 ;------------------------------------------------------------
                           0001BA  1913 	G$int_serial$0$0 ==.
                           0001BA  1914 	C$p3main.c$113$1$40 ==.
                                   1915 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:113: void int_serial(void) __interrupt 4 {
                                   1916 ;	-----------------------------------------
                                   1917 ;	 function int_serial
                                   1918 ;	-----------------------------------------
      000253                       1919 _int_serial:
      000253 C0 23            [24] 1920 	push	bits
      000255 C0 E0            [24] 1921 	push	acc
      000257 C0 F0            [24] 1922 	push	b
      000259 C0 82            [24] 1923 	push	dpl
      00025B C0 83            [24] 1924 	push	dph
      00025D C0 07            [24] 1925 	push	(0+7)
      00025F C0 06            [24] 1926 	push	(0+6)
      000261 C0 05            [24] 1927 	push	(0+5)
      000263 C0 04            [24] 1928 	push	(0+4)
      000265 C0 03            [24] 1929 	push	(0+3)
      000267 C0 02            [24] 1930 	push	(0+2)
      000269 C0 01            [24] 1931 	push	(0+1)
      00026B C0 00            [24] 1932 	push	(0+0)
      00026D C0 D0            [24] 1933 	push	psw
      00026F 75 D0 00         [24] 1934 	mov	psw,#0x00
                           0001D9  1935 	C$p3main.c$115$1$42 ==.
                                   1936 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:115: if (RI0 == 1) {
      000272 20 98 03         [24] 1937 	jb	_RI0,00164$
      000275 02 04 56         [24] 1938 	ljmp	00123$
      000278                       1939 00164$:
                           0001DF  1940 	C$p3main.c$116$2$43 ==.
                                   1941 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:116: switch (SBUF0) {
      000278 AF 99            [24] 1942 	mov	r7,_SBUF0
      00027A BF 31 03         [24] 1943 	cjne	r7,#0x31,00165$
      00027D 02 03 D2         [24] 1944 	ljmp	00116$
      000280                       1945 00165$:
      000280 BF 32 03         [24] 1946 	cjne	r7,#0x32,00166$
      000283 02 03 FE         [24] 1947 	ljmp	00117$
      000286                       1948 00166$:
      000286 BF 33 03         [24] 1949 	cjne	r7,#0x33,00167$
      000289 02 04 2A         [24] 1950 	ljmp	00118$
      00028C                       1951 00167$:
      00028C BF 61 02         [24] 1952 	cjne	r7,#0x61,00168$
      00028F 80 4A            [24] 1953 	sjmp	00105$
      000291                       1954 00168$:
      000291 BF 64 02         [24] 1955 	cjne	r7,#0x64,00169$
      000294 80 19            [24] 1956 	sjmp	00102$
      000296                       1957 00169$:
      000296 BF 6D 02         [24] 1958 	cjne	r7,#0x6d,00170$
      000299 80 0E            [24] 1959 	sjmp	00101$
      00029B                       1960 00170$:
      00029B BF 70 02         [24] 1961 	cjne	r7,#0x70,00171$
      00029E 80 4D            [24] 1962 	sjmp	00108$
      0002A0                       1963 00171$:
      0002A0 BF 72 03         [24] 1964 	cjne	r7,#0x72,00172$
      0002A3 02 03 25         [24] 1965 	ljmp	00112$
      0002A6                       1966 00172$:
      0002A6 02 04 54         [24] 1967 	ljmp	00120$
                           000210  1968 	C$p3main.c$118$3$44 ==.
                                   1969 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:118: case 'm':
      0002A9                       1970 00101$:
                           000210  1971 	C$p3main.c$119$3$44 ==.
                                   1972 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:119: mostra_menu();
      0002A9 12 04 73         [24] 1973 	lcall	_mostra_menu
                           000213  1974 	C$p3main.c$121$3$44 ==.
                                   1975 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:121: break;
      0002AC 02 04 54         [24] 1976 	ljmp	00120$
                           000216  1977 	C$p3main.c$124$3$44 ==.
                                   1978 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:124: case 'd':
      0002AF                       1979 00102$:
                           000216  1980 	C$p3main.c$125$3$44 ==.
                                   1981 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:125: if (PCA0CPH0 < 191)
      0002AF 74 41            [12] 1982 	mov	a,#0x100 - 0xbf
      0002B1 25 FC            [12] 1983 	add	a,_PCA0CPH0
      0002B3 40 06            [24] 1984 	jc	00104$
                           00021C  1985 	C$p3main.c$126$3$44 ==.
                                   1986 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:126: PCA0CPH0 += 5;
      0002B5 74 05            [12] 1987 	mov	a,#0x05
      0002B7 25 FC            [12] 1988 	add	a,_PCA0CPH0
      0002B9 F5 FC            [12] 1989 	mov	_PCA0CPH0,a
      0002BB                       1990 00104$:
                           000222  1991 	C$p3main.c$128$3$44 ==.
                                   1992 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:128: printf("%d ", PCA0CPH0);
      0002BB AE FC            [24] 1993 	mov	r6,_PCA0CPH0
      0002BD 7F 00            [12] 1994 	mov	r7,#0x00
      0002BF C0 06            [24] 1995 	push	ar6
      0002C1 C0 07            [24] 1996 	push	ar7
      0002C3 74 15            [12] 1997 	mov	a,#___str_2
      0002C5 C0 E0            [24] 1998 	push	acc
      0002C7 74 17            [12] 1999 	mov	a,#(___str_2 >> 8)
      0002C9 C0 E0            [24] 2000 	push	acc
      0002CB 74 80            [12] 2001 	mov	a,#0x80
      0002CD C0 E0            [24] 2002 	push	acc
      0002CF 12 0F CC         [24] 2003 	lcall	_printf
      0002D2 E5 81            [12] 2004 	mov	a,sp
      0002D4 24 FB            [12] 2005 	add	a,#0xfb
      0002D6 F5 81            [12] 2006 	mov	sp,a
                           00023F  2007 	C$p3main.c$130$3$44 ==.
                                   2008 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:130: break;
      0002D8 02 04 54         [24] 2009 	ljmp	00120$
                           000242  2010 	C$p3main.c$133$3$44 ==.
                                   2011 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:133: case 'a':
      0002DB                       2012 00105$:
                           000242  2013 	C$p3main.c$134$3$44 ==.
                                   2014 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:134: if (PCA0CPH0 > 5)
      0002DB E5 FC            [12] 2015 	mov	a,_PCA0CPH0
      0002DD 24 FA            [12] 2016 	add	a,#0xff - 0x05
      0002DF 40 03            [24] 2017 	jc	00174$
      0002E1 02 04 54         [24] 2018 	ljmp	00120$
      0002E4                       2019 00174$:
                           00024B  2020 	C$p3main.c$135$3$44 ==.
                                   2021 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:135: PCA0CPH0 -= 5;
      0002E4 E5 FC            [12] 2022 	mov	a,_PCA0CPH0
      0002E6 24 FB            [12] 2023 	add	a,#0xfb
      0002E8 F5 FC            [12] 2024 	mov	_PCA0CPH0,a
                           000251  2025 	C$p3main.c$137$3$44 ==.
                                   2026 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:137: break;
      0002EA 02 04 54         [24] 2027 	ljmp	00120$
                           000254  2028 	C$p3main.c$140$3$44 ==.
                                   2029 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:140: case 'p':
      0002ED                       2030 00108$:
                           000254  2031 	C$p3main.c$141$3$44 ==.
                                   2032 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:141: P0_7 = !P0_7;
      0002ED B2 87            [12] 2033 	cpl	_P0_7
                           000256  2034 	C$p3main.c$143$3$44 ==.
                                   2035 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:143: printf_fast_f(" ");
      0002EF 74 19            [12] 2036 	mov	a,#___str_3
      0002F1 C0 E0            [24] 2037 	push	acc
      0002F3 74 17            [12] 2038 	mov	a,#(___str_3 >> 8)
      0002F5 C0 E0            [24] 2039 	push	acc
      0002F7 12 08 66         [24] 2040 	lcall	_printf_fast_f
      0002FA 15 81            [12] 2041 	dec	sp
      0002FC 15 81            [12] 2042 	dec	sp
                           000265  2043 	C$p3main.c$145$3$44 ==.
                                   2044 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:145: if (P0_7)
      0002FE 30 87 12         [24] 2045 	jnb	_P0_7,00110$
                           000268  2046 	C$p3main.c$146$3$44 ==.
                                   2047 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:146: printf_fast_f("Fonte 12V ligada.\n");
      000301 74 1B            [12] 2048 	mov	a,#___str_4
      000303 C0 E0            [24] 2049 	push	acc
      000305 74 17            [12] 2050 	mov	a,#(___str_4 >> 8)
      000307 C0 E0            [24] 2051 	push	acc
      000309 12 08 66         [24] 2052 	lcall	_printf_fast_f
      00030C 15 81            [12] 2053 	dec	sp
      00030E 15 81            [12] 2054 	dec	sp
      000310 02 04 54         [24] 2055 	ljmp	00120$
      000313                       2056 00110$:
                           00027A  2057 	C$p3main.c$148$3$44 ==.
                                   2058 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:148: printf_fast_f("Fonte 12V desligada.\n");
      000313 74 2E            [12] 2059 	mov	a,#___str_5
      000315 C0 E0            [24] 2060 	push	acc
      000317 74 17            [12] 2061 	mov	a,#(___str_5 >> 8)
      000319 C0 E0            [24] 2062 	push	acc
      00031B 12 08 66         [24] 2063 	lcall	_printf_fast_f
      00031E 15 81            [12] 2064 	dec	sp
      000320 15 81            [12] 2065 	dec	sp
                           000289  2066 	C$p3main.c$150$3$44 ==.
                                   2067 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:150: break;
      000322 02 04 54         [24] 2068 	ljmp	00120$
                           00028C  2069 	C$p3main.c$153$3$44 ==.
                                   2070 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:153: case 'r':
      000325                       2071 00112$:
                           00028C  2072 	C$p3main.c$154$3$44 ==.
                                   2073 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:154: rpm = 30/(le_pulso()*10);
      000325 12 07 D7         [24] 2074 	lcall	_le_pulso
      000328 AC 82            [24] 2075 	mov	r4,dpl
      00032A AD 83            [24] 2076 	mov	r5,dph
      00032C AE F0            [24] 2077 	mov	r6,b
      00032E FF               [12] 2078 	mov	r7,a
      00032F C0 04            [24] 2079 	push	ar4
      000331 C0 05            [24] 2080 	push	ar5
      000333 C0 06            [24] 2081 	push	ar6
      000335 C0 07            [24] 2082 	push	ar7
      000337 90 00 00         [24] 2083 	mov	dptr,#0x0000
      00033A 75 F0 20         [24] 2084 	mov	b,#0x20
      00033D 74 41            [12] 2085 	mov	a,#0x41
      00033F 12 0C E7         [24] 2086 	lcall	___fsmul
      000342 AC 82            [24] 2087 	mov	r4,dpl
      000344 AD 83            [24] 2088 	mov	r5,dph
      000346 AE F0            [24] 2089 	mov	r6,b
      000348 FF               [12] 2090 	mov	r7,a
      000349 E5 81            [12] 2091 	mov	a,sp
      00034B 24 FC            [12] 2092 	add	a,#0xfc
      00034D F5 81            [12] 2093 	mov	sp,a
      00034F C0 04            [24] 2094 	push	ar4
      000351 C0 05            [24] 2095 	push	ar5
      000353 C0 06            [24] 2096 	push	ar6
      000355 C0 07            [24] 2097 	push	ar7
      000357 90 00 00         [24] 2098 	mov	dptr,#0x0000
      00035A 75 F0 F0         [24] 2099 	mov	b,#0xf0
      00035D 74 41            [12] 2100 	mov	a,#0x41
      00035F 12 15 E1         [24] 2101 	lcall	___fsdiv
      000362 AC 82            [24] 2102 	mov	r4,dpl
      000364 AD 83            [24] 2103 	mov	r5,dph
      000366 AE F0            [24] 2104 	mov	r6,b
      000368 FF               [12] 2105 	mov	r7,a
      000369 E5 81            [12] 2106 	mov	a,sp
      00036B 24 FC            [12] 2107 	add	a,#0xfc
      00036D F5 81            [12] 2108 	mov	sp,a
                           0002D6  2109 	C$p3main.c$155$1$42 ==.
                                   2110 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:155: if (rpm <= 5)
      00036F C0 07            [24] 2111 	push	ar7
      000371 C0 06            [24] 2112 	push	ar6
      000373 C0 05            [24] 2113 	push	ar5
      000375 C0 04            [24] 2114 	push	ar4
      000377 E4               [12] 2115 	clr	a
      000378 C0 E0            [24] 2116 	push	acc
      00037A C0 E0            [24] 2117 	push	acc
      00037C 74 A0            [12] 2118 	mov	a,#0xa0
      00037E C0 E0            [24] 2119 	push	acc
      000380 74 40            [12] 2120 	mov	a,#0x40
      000382 C0 E0            [24] 2121 	push	acc
      000384 8C 82            [24] 2122 	mov	dpl,r4
      000386 8D 83            [24] 2123 	mov	dph,r5
      000388 8E F0            [24] 2124 	mov	b,r6
      00038A EF               [12] 2125 	mov	a,r7
      00038B 12 0E 2E         [24] 2126 	lcall	___fsgt
      00038E E5 81            [12] 2127 	mov	a,sp
      000390 24 FC            [12] 2128 	add	a,#0xfc
      000392 F5 81            [12] 2129 	mov	sp,a
      000394 D0 04            [24] 2130 	pop	ar4
      000396 D0 05            [24] 2131 	pop	ar5
      000398 D0 06            [24] 2132 	pop	ar6
      00039A D0 07            [24] 2133 	pop	ar7
      00039C E5 82            [12] 2134 	mov	a,dpl
      00039E 24 FF            [12] 2135 	add	a,#0xff
      0003A0 92 00            [24] 2136 	mov	_int_serial_sloc0_1_0,c
      0003A2 40 12            [24] 2137 	jc	00114$
                           00030B  2138 	C$p3main.c$156$3$44 ==.
                                   2139 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:156: printf_fast_f("Rotacao do motor <= 5\n");
      0003A4 74 44            [12] 2140 	mov	a,#___str_6
      0003A6 C0 E0            [24] 2141 	push	acc
      0003A8 74 17            [12] 2142 	mov	a,#(___str_6 >> 8)
      0003AA C0 E0            [24] 2143 	push	acc
      0003AC 12 08 66         [24] 2144 	lcall	_printf_fast_f
      0003AF 15 81            [12] 2145 	dec	sp
      0003B1 15 81            [12] 2146 	dec	sp
      0003B3 02 04 54         [24] 2147 	ljmp	00120$
      0003B6                       2148 00114$:
                           00031D  2149 	C$p3main.c$158$3$44 ==.
                                   2150 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:158: printf_fast_f("Rotacao do motor: %3.1f\n", rpm);
      0003B6 C0 04            [24] 2151 	push	ar4
      0003B8 C0 05            [24] 2152 	push	ar5
      0003BA C0 06            [24] 2153 	push	ar6
      0003BC C0 07            [24] 2154 	push	ar7
      0003BE 74 5B            [12] 2155 	mov	a,#___str_7
      0003C0 C0 E0            [24] 2156 	push	acc
      0003C2 74 17            [12] 2157 	mov	a,#(___str_7 >> 8)
      0003C4 C0 E0            [24] 2158 	push	acc
      0003C6 12 08 66         [24] 2159 	lcall	_printf_fast_f
      0003C9 E5 81            [12] 2160 	mov	a,sp
      0003CB 24 FA            [12] 2161 	add	a,#0xfa
      0003CD F5 81            [12] 2162 	mov	sp,a
                           000336  2163 	C$p3main.c$159$3$44 ==.
                                   2164 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:159: break;
      0003CF 02 04 54         [24] 2165 	ljmp	00120$
                           000339  2166 	C$p3main.c$162$3$44 ==.
                                   2167 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:162: case '1':
      0003D2                       2168 00116$:
                           000339  2169 	C$p3main.c$163$3$44 ==.
                                   2170 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:163: P3_1 = 0;
      0003D2 C2 B1            [12] 2171 	clr	_P3_1
                           00033B  2172 	C$p3main.c$164$3$44 ==.
                                   2173 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:164: delay_ms(5);
      0003D4 90 00 05         [24] 2174 	mov	dptr,#0x0005
      0003D7 12 02 25         [24] 2175 	lcall	_delay_ms
                           000341  2176 	C$p3main.c$165$3$44 ==.
                                   2177 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:165: P3_1 = 1;
      0003DA D2 B1            [12] 2178 	setb	_P3_1
                           000343  2179 	C$p3main.c$166$3$44 ==.
                                   2180 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:166: delay_ms(5);
      0003DC 90 00 05         [24] 2181 	mov	dptr,#0x0005
      0003DF 12 02 25         [24] 2182 	lcall	_delay_ms
                           000349  2183 	C$p3main.c$167$3$44 ==.
                                   2184 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:167: P3_1 = 0;
      0003E2 C2 B1            [12] 2185 	clr	_P3_1
                           00034B  2186 	C$p3main.c$169$3$44 ==.
                                   2187 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:169: delay_ms(150); 
      0003E4 90 00 96         [24] 2188 	mov	dptr,#0x0096
      0003E7 12 02 25         [24] 2189 	lcall	_delay_ms
                           000351  2190 	C$p3main.c$171$3$44 ==.
                                   2191 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:171: P3_1 = 1;
      0003EA D2 B1            [12] 2192 	setb	_P3_1
                           000353  2193 	C$p3main.c$172$3$44 ==.
                                   2194 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:172: delay_ms(5);
      0003EC 90 00 05         [24] 2195 	mov	dptr,#0x0005
      0003EF 12 02 25         [24] 2196 	lcall	_delay_ms
                           000359  2197 	C$p3main.c$173$3$44 ==.
                                   2198 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:173: P3_1 = 0;
      0003F2 C2 B1            [12] 2199 	clr	_P3_1
                           00035B  2200 	C$p3main.c$174$3$44 ==.
                                   2201 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:174: delay_ms(5);
      0003F4 90 00 05         [24] 2202 	mov	dptr,#0x0005
      0003F7 12 02 25         [24] 2203 	lcall	_delay_ms
                           000361  2204 	C$p3main.c$175$3$44 ==.
                                   2205 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:175: P3_1 = 1;
      0003FA D2 B1            [12] 2206 	setb	_P3_1
                           000363  2207 	C$p3main.c$176$3$44 ==.
                                   2208 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:176: break;
                           000363  2209 	C$p3main.c$179$3$44 ==.
                                   2210 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:179: case '2':
      0003FC 80 56            [24] 2211 	sjmp	00120$
      0003FE                       2212 00117$:
                           000365  2213 	C$p3main.c$180$3$44 ==.
                                   2214 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:180: P3_2 = 0;
      0003FE C2 B2            [12] 2215 	clr	_P3_2
                           000367  2216 	C$p3main.c$181$3$44 ==.
                                   2217 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:181: delay_ms(5);
      000400 90 00 05         [24] 2218 	mov	dptr,#0x0005
      000403 12 02 25         [24] 2219 	lcall	_delay_ms
                           00036D  2220 	C$p3main.c$182$3$44 ==.
                                   2221 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:182: P3_2 = 1;
      000406 D2 B2            [12] 2222 	setb	_P3_2
                           00036F  2223 	C$p3main.c$183$3$44 ==.
                                   2224 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:183: delay_ms(5);
      000408 90 00 05         [24] 2225 	mov	dptr,#0x0005
      00040B 12 02 25         [24] 2226 	lcall	_delay_ms
                           000375  2227 	C$p3main.c$184$3$44 ==.
                                   2228 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:184: P3_2 = 0;
      00040E C2 B2            [12] 2229 	clr	_P3_2
                           000377  2230 	C$p3main.c$186$3$44 ==.
                                   2231 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:186: delay_ms(150); 
      000410 90 00 96         [24] 2232 	mov	dptr,#0x0096
      000413 12 02 25         [24] 2233 	lcall	_delay_ms
                           00037D  2234 	C$p3main.c$188$3$44 ==.
                                   2235 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:188: P3_2 = 1;
      000416 D2 B2            [12] 2236 	setb	_P3_2
                           00037F  2237 	C$p3main.c$189$3$44 ==.
                                   2238 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:189: delay_ms(5);
      000418 90 00 05         [24] 2239 	mov	dptr,#0x0005
      00041B 12 02 25         [24] 2240 	lcall	_delay_ms
                           000385  2241 	C$p3main.c$190$3$44 ==.
                                   2242 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:190: P3_2 = 0;
      00041E C2 B2            [12] 2243 	clr	_P3_2
                           000387  2244 	C$p3main.c$191$3$44 ==.
                                   2245 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:191: delay_ms(5);
      000420 90 00 05         [24] 2246 	mov	dptr,#0x0005
      000423 12 02 25         [24] 2247 	lcall	_delay_ms
                           00038D  2248 	C$p3main.c$192$3$44 ==.
                                   2249 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:192: P3_2 = 1;
      000426 D2 B2            [12] 2250 	setb	_P3_2
                           00038F  2251 	C$p3main.c$193$3$44 ==.
                                   2252 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:193: break;
                           00038F  2253 	C$p3main.c$196$3$44 ==.
                                   2254 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:196: case '3':
      000428 80 2A            [24] 2255 	sjmp	00120$
      00042A                       2256 00118$:
                           000391  2257 	C$p3main.c$197$3$44 ==.
                                   2258 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:197: P3_3 = 0;
      00042A C2 B3            [12] 2259 	clr	_P3_3
                           000393  2260 	C$p3main.c$198$3$44 ==.
                                   2261 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:198: delay_ms(5);
      00042C 90 00 05         [24] 2262 	mov	dptr,#0x0005
      00042F 12 02 25         [24] 2263 	lcall	_delay_ms
                           000399  2264 	C$p3main.c$199$3$44 ==.
                                   2265 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:199: P3_3 = 1;
      000432 D2 B3            [12] 2266 	setb	_P3_3
                           00039B  2267 	C$p3main.c$200$3$44 ==.
                                   2268 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:200: delay_ms(5);
      000434 90 00 05         [24] 2269 	mov	dptr,#0x0005
      000437 12 02 25         [24] 2270 	lcall	_delay_ms
                           0003A1  2271 	C$p3main.c$201$3$44 ==.
                                   2272 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:201: P3_3 = 0;
      00043A C2 B3            [12] 2273 	clr	_P3_3
                           0003A3  2274 	C$p3main.c$203$3$44 ==.
                                   2275 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:203: delay_ms(150); 
      00043C 90 00 96         [24] 2276 	mov	dptr,#0x0096
      00043F 12 02 25         [24] 2277 	lcall	_delay_ms
                           0003A9  2278 	C$p3main.c$205$3$44 ==.
                                   2279 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:205: P3_3 = 1;
      000442 D2 B3            [12] 2280 	setb	_P3_3
                           0003AB  2281 	C$p3main.c$206$3$44 ==.
                                   2282 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:206: delay_ms(5);
      000444 90 00 05         [24] 2283 	mov	dptr,#0x0005
      000447 12 02 25         [24] 2284 	lcall	_delay_ms
                           0003B1  2285 	C$p3main.c$207$3$44 ==.
                                   2286 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:207: P3_3 = 0;
      00044A C2 B3            [12] 2287 	clr	_P3_3
                           0003B3  2288 	C$p3main.c$208$3$44 ==.
                                   2289 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:208: delay_ms(5);
      00044C 90 00 05         [24] 2290 	mov	dptr,#0x0005
      00044F 12 02 25         [24] 2291 	lcall	_delay_ms
                           0003B9  2292 	C$p3main.c$209$3$44 ==.
                                   2293 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:209: P3_3 = 1;
      000452 D2 B3            [12] 2294 	setb	_P3_3
                           0003BB  2295 	C$p3main.c$214$2$43 ==.
                                   2296 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:214: }
      000454                       2297 00120$:
                           0003BB  2298 	C$p3main.c$216$2$43 ==.
                                   2299 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:216: RI0 = 0;
      000454 C2 98            [12] 2300 	clr	_RI0
      000456                       2301 00123$:
      000456 D0 D0            [24] 2302 	pop	psw
      000458 D0 00            [24] 2303 	pop	(0+0)
      00045A D0 01            [24] 2304 	pop	(0+1)
      00045C D0 02            [24] 2305 	pop	(0+2)
      00045E D0 03            [24] 2306 	pop	(0+3)
      000460 D0 04            [24] 2307 	pop	(0+4)
      000462 D0 05            [24] 2308 	pop	(0+5)
      000464 D0 06            [24] 2309 	pop	(0+6)
      000466 D0 07            [24] 2310 	pop	(0+7)
      000468 D0 83            [24] 2311 	pop	dph
      00046A D0 82            [24] 2312 	pop	dpl
      00046C D0 F0            [24] 2313 	pop	b
      00046E D0 E0            [24] 2314 	pop	acc
      000470 D0 23            [24] 2315 	pop	bits
                           0003D9  2316 	C$p3main.c$218$1$42 ==.
                           0003D9  2317 	XG$int_serial$0$0 ==.
      000472 32               [24] 2318 	reti
                                   2319 ;------------------------------------------------------------
                                   2320 ;Allocation info for local variables in function 'mostra_menu'
                                   2321 ;------------------------------------------------------------
                           0003DA  2322 	G$mostra_menu$0$0 ==.
                           0003DA  2323 	C$p3main.c$221$1$42 ==.
                                   2324 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:221: void mostra_menu() {
                                   2325 ;	-----------------------------------------
                                   2326 ;	 function mostra_menu
                                   2327 ;	-----------------------------------------
      000473                       2328 _mostra_menu:
                           0003DA  2329 	C$p3main.c$222$1$45 ==.
                                   2330 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:222: printf_fast_f("\n MENU:\n");
      000473 74 74            [12] 2331 	mov	a,#___str_8
      000475 C0 E0            [24] 2332 	push	acc
      000477 74 17            [12] 2333 	mov	a,#(___str_8 >> 8)
      000479 C0 E0            [24] 2334 	push	acc
      00047B 12 08 66         [24] 2335 	lcall	_printf_fast_f
      00047E 15 81            [12] 2336 	dec	sp
      000480 15 81            [12] 2337 	dec	sp
                           0003E9  2338 	C$p3main.c$223$1$45 ==.
                                   2339 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:223: printf_fast_f("a: Aumenta RPM do motor.\n");
      000482 74 7D            [12] 2340 	mov	a,#___str_9
      000484 C0 E0            [24] 2341 	push	acc
      000486 74 17            [12] 2342 	mov	a,#(___str_9 >> 8)
      000488 C0 E0            [24] 2343 	push	acc
      00048A 12 08 66         [24] 2344 	lcall	_printf_fast_f
      00048D 15 81            [12] 2345 	dec	sp
      00048F 15 81            [12] 2346 	dec	sp
                           0003F8  2347 	C$p3main.c$224$1$45 ==.
                                   2348 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:224: printf_fast_f("d: Diminui RPM do motor.\n");
      000491 74 97            [12] 2349 	mov	a,#___str_10
      000493 C0 E0            [24] 2350 	push	acc
      000495 74 17            [12] 2351 	mov	a,#(___str_10 >> 8)
      000497 C0 E0            [24] 2352 	push	acc
      000499 12 08 66         [24] 2353 	lcall	_printf_fast_f
      00049C 15 81            [12] 2354 	dec	sp
      00049E 15 81            [12] 2355 	dec	sp
                           000407  2356 	C$p3main.c$225$1$45 ==.
                                   2357 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:225: printf_fast_f("p: Liga/desliga fonte de energia placa peltier.\n");
      0004A0 74 B1            [12] 2358 	mov	a,#___str_11
      0004A2 C0 E0            [24] 2359 	push	acc
      0004A4 74 17            [12] 2360 	mov	a,#(___str_11 >> 8)
      0004A6 C0 E0            [24] 2361 	push	acc
      0004A8 12 08 66         [24] 2362 	lcall	_printf_fast_f
      0004AB 15 81            [12] 2363 	dec	sp
      0004AD 15 81            [12] 2364 	dec	sp
                           000416  2365 	C$p3main.c$226$1$45 ==.
                                   2366 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:226: printf_fast_f("r: Mede rotacao do motor.\n");
      0004AF 74 E2            [12] 2367 	mov	a,#___str_12
      0004B1 C0 E0            [24] 2368 	push	acc
      0004B3 74 17            [12] 2369 	mov	a,#(___str_12 >> 8)
      0004B5 C0 E0            [24] 2370 	push	acc
      0004B7 12 08 66         [24] 2371 	lcall	_printf_fast_f
      0004BA 15 81            [12] 2372 	dec	sp
      0004BC 15 81            [12] 2373 	dec	sp
                           000425  2374 	C$p3main.c$227$1$45 ==.
                                   2375 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:227: printf_fast_f("1: Mede temperatura do motor.\n");
      0004BE 74 FD            [12] 2376 	mov	a,#___str_13
      0004C0 C0 E0            [24] 2377 	push	acc
      0004C2 74 17            [12] 2378 	mov	a,#(___str_13 >> 8)
      0004C4 C0 E0            [24] 2379 	push	acc
      0004C6 12 08 66         [24] 2380 	lcall	_printf_fast_f
      0004C9 15 81            [12] 2381 	dec	sp
      0004CB 15 81            [12] 2382 	dec	sp
                           000434  2383 	C$p3main.c$228$1$45 ==.
                                   2384 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:228: printf_fast_f("2: Mede tensao aplicada a placa peltier.\n");
      0004CD 74 1C            [12] 2385 	mov	a,#___str_14
      0004CF C0 E0            [24] 2386 	push	acc
      0004D1 74 18            [12] 2387 	mov	a,#(___str_14 >> 8)
      0004D3 C0 E0            [24] 2388 	push	acc
      0004D5 12 08 66         [24] 2389 	lcall	_printf_fast_f
      0004D8 15 81            [12] 2390 	dec	sp
      0004DA 15 81            [12] 2391 	dec	sp
                           000443  2392 	C$p3main.c$229$1$45 ==.
                                   2393 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:229: printf_fast_f("3: Testa RAM SPI.\n");
      0004DC 74 46            [12] 2394 	mov	a,#___str_15
      0004DE C0 E0            [24] 2395 	push	acc
      0004E0 74 18            [12] 2396 	mov	a,#(___str_15 >> 8)
      0004E2 C0 E0            [24] 2397 	push	acc
      0004E4 12 08 66         [24] 2398 	lcall	_printf_fast_f
      0004E7 15 81            [12] 2399 	dec	sp
      0004E9 15 81            [12] 2400 	dec	sp
                           000452  2401 	C$p3main.c$230$1$45 ==.
                                   2402 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:230: printf_fast_f("\n");
      0004EB 74 59            [12] 2403 	mov	a,#___str_16
      0004ED C0 E0            [24] 2404 	push	acc
      0004EF 74 18            [12] 2405 	mov	a,#(___str_16 >> 8)
      0004F1 C0 E0            [24] 2406 	push	acc
      0004F3 12 08 66         [24] 2407 	lcall	_printf_fast_f
      0004F6 15 81            [12] 2408 	dec	sp
      0004F8 15 81            [12] 2409 	dec	sp
                           000461  2410 	C$p3main.c$231$1$45 ==.
                           000461  2411 	XG$mostra_menu$0$0 ==.
      0004FA 22               [24] 2412 	ret
                                   2413 ;------------------------------------------------------------
                                   2414 ;Allocation info for local variables in function 'le_tec'
                                   2415 ;------------------------------------------------------------
                                   2416 ;vp                        Allocated to registers r7 
                                   2417 ;i                         Allocated to registers r6 
                                   2418 ;m                         Allocated to registers 
                                   2419 ;------------------------------------------------------------
                           000462  2420 	G$le_tec$0$0 ==.
                           000462  2421 	C$p3main.c$234$1$45 ==.
                                   2422 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:234: unsigned char le_tec(void) {
                                   2423 ;	-----------------------------------------
                                   2424 ;	 function le_tec
                                   2425 ;	-----------------------------------------
      0004FB                       2426 _le_tec:
                           000462  2427 	C$p3main.c$236$1$47 ==.
                                   2428 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:236: if(P3 != 0xff)
      0004FB 74 FF            [12] 2429 	mov	a,#0xff
      0004FD B5 B0 02         [24] 2430 	cjne	a,_P3,00123$
      000500 80 06            [24] 2431 	sjmp	00102$
      000502                       2432 00123$:
                           000469  2433 	C$p3main.c$238$2$48 ==.
                                   2434 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:238: vp = ~P3;
      000502 E5 B0            [12] 2435 	mov	a,_P3
      000504 F4               [12] 2436 	cpl	a
      000505 FF               [12] 2437 	mov	r7,a
                           00046D  2438 	C$p3main.c$239$1$47 ==.
                                   2439 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:239: m = 0;
      000506 80 05            [24] 2440 	sjmp	00113$
      000508                       2441 00102$:
                           00046F  2442 	C$p3main.c$243$1$47 ==.
                                   2443 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:243: return 21;
      000508 75 82 15         [24] 2444 	mov	dpl,#0x15
                           000472  2445 	C$p3main.c$245$1$47 ==.
                                   2446 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:245: while((vp & 0x01)==0 && i<8)
      00050B 80 14            [24] 2447 	sjmp	00108$
      00050D                       2448 00113$:
      00050D 7E 00            [12] 2449 	mov	r6,#0x00
      00050F                       2450 00105$:
      00050F EF               [12] 2451 	mov	a,r7
      000510 20 E0 0C         [24] 2452 	jb	acc.0,00107$
      000513 BE 08 00         [24] 2453 	cjne	r6,#0x08,00125$
      000516                       2454 00125$:
      000516 50 07            [24] 2455 	jnc	00107$
                           00047F  2456 	C$p3main.c$247$2$49 ==.
                                   2457 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:247: vp = vp >> 1;
      000518 EF               [12] 2458 	mov	a,r7
      000519 C3               [12] 2459 	clr	c
      00051A 13               [12] 2460 	rrc	a
      00051B FF               [12] 2461 	mov	r7,a
                           000483  2462 	C$p3main.c$248$2$49 ==.
                                   2463 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:248: i++;
      00051C 0E               [12] 2464 	inc	r6
      00051D 80 F0            [24] 2465 	sjmp	00105$
      00051F                       2466 00107$:
                           000486  2467 	C$p3main.c$251$1$47 ==.
                                   2468 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:251: return(i+m*8);
      00051F 8E 82            [24] 2469 	mov	dpl,r6
      000521                       2470 00108$:
                           000488  2471 	C$p3main.c$252$1$47 ==.
                           000488  2472 	XG$le_tec$0$0 ==.
      000521 22               [24] 2473 	ret
                                   2474 ;------------------------------------------------------------
                                   2475 ;Allocation info for local variables in function 'isr_timer2'
                                   2476 ;------------------------------------------------------------
                           000489  2477 	G$isr_timer2$0$0 ==.
                           000489  2478 	C$p3main.c$254$1$47 ==.
                                   2479 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:254: void isr_timer2() __interrupt 5
                                   2480 ;	-----------------------------------------
                                   2481 ;	 function isr_timer2
                                   2482 ;	-----------------------------------------
      000522                       2483 _isr_timer2:
      000522 C0 23            [24] 2484 	push	bits
      000524 C0 E0            [24] 2485 	push	acc
      000526 C0 F0            [24] 2486 	push	b
      000528 C0 82            [24] 2487 	push	dpl
      00052A C0 83            [24] 2488 	push	dph
      00052C C0 07            [24] 2489 	push	(0+7)
      00052E C0 06            [24] 2490 	push	(0+6)
      000530 C0 05            [24] 2491 	push	(0+5)
      000532 C0 04            [24] 2492 	push	(0+4)
      000534 C0 03            [24] 2493 	push	(0+3)
      000536 C0 02            [24] 2494 	push	(0+2)
      000538 C0 01            [24] 2495 	push	(0+1)
      00053A C0 00            [24] 2496 	push	(0+0)
      00053C C0 D0            [24] 2497 	push	psw
      00053E 75 D0 00         [24] 2498 	mov	psw,#0x00
                           0004A8  2499 	C$p3main.c$258$1$50 ==.
                                   2500 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:258: TF2 = 0; // zera overflow
      000541 C2 CF            [12] 2501 	clr	_TF2
                           0004AA  2502 	C$p3main.c$260$1$50 ==.
                                   2503 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:260: if(P3 == 0xff)
      000543 74 FF            [12] 2504 	mov	a,#0xff
      000545 B5 B0 03         [24] 2505 	cjne	a,_P3,00102$
                           0004AF  2506 	C$p3main.c$261$1$50 ==.
                                   2507 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:261: estado = 0;
      000548 75 09 00         [24] 2508 	mov	_estado,#0x00
      00054B                       2509 00102$:
                           0004B2  2510 	C$p3main.c$262$1$50 ==.
                                   2511 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:262: if(estado == 0)
      00054B E5 09            [12] 2512 	mov	a,_estado
      00054D 70 06            [24] 2513 	jnz	00104$
                           0004B6  2514 	C$p3main.c$264$2$51 ==.
                                   2515 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:264: tecla = le_tec();
      00054F 12 04 FB         [24] 2516 	lcall	_le_tec
      000552 85 82 08         [24] 2517 	mov	_tecla,dpl
      000555                       2518 00104$:
                           0004BC  2519 	C$p3main.c$266$1$50 ==.
                                   2520 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:266: if(tecla != 21 && estado == 0)
      000555 74 15            [12] 2521 	mov	a,#0x15
      000557 B5 08 02         [24] 2522 	cjne	a,_tecla,00125$
      00055A 80 07            [24] 2523 	sjmp	00108$
      00055C                       2524 00125$:
      00055C E5 09            [12] 2525 	mov	a,_estado
      00055E 70 03            [24] 2526 	jnz	00108$
                           0004C7  2527 	C$p3main.c$268$2$52 ==.
                                   2528 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:268: estado = 1;
      000560 75 09 01         [24] 2529 	mov	_estado,#0x01
      000563                       2530 00108$:
      000563 D0 D0            [24] 2531 	pop	psw
      000565 D0 00            [24] 2532 	pop	(0+0)
      000567 D0 01            [24] 2533 	pop	(0+1)
      000569 D0 02            [24] 2534 	pop	(0+2)
      00056B D0 03            [24] 2535 	pop	(0+3)
      00056D D0 04            [24] 2536 	pop	(0+4)
      00056F D0 05            [24] 2537 	pop	(0+5)
      000571 D0 06            [24] 2538 	pop	(0+6)
      000573 D0 07            [24] 2539 	pop	(0+7)
      000575 D0 83            [24] 2540 	pop	dph
      000577 D0 82            [24] 2541 	pop	dpl
      000579 D0 F0            [24] 2542 	pop	b
      00057B D0 E0            [24] 2543 	pop	acc
      00057D D0 23            [24] 2544 	pop	bits
                           0004E6  2545 	C$p3main.c$271$1$50 ==.
                           0004E6  2546 	XG$isr_timer2$0$0 ==.
      00057F 32               [24] 2547 	reti
                                   2548 ;------------------------------------------------------------
                                   2549 ;Allocation info for local variables in function 'le_RAM_SPI'
                                   2550 ;------------------------------------------------------------
                                   2551 ;end                       Allocated to registers r6 r7 
                                   2552 ;end_L                     Allocated to registers r5 
                                   2553 ;end_H                     Allocated to registers r7 
                                   2554 ;------------------------------------------------------------
                           0004E7  2555 	G$le_RAM_SPI$0$0 ==.
                           0004E7  2556 	C$p3main.c$274$1$50 ==.
                                   2557 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:274: unsigned char le_RAM_SPI(unsigned int end) {
                                   2558 ;	-----------------------------------------
                                   2559 ;	 function le_RAM_SPI
                                   2560 ;	-----------------------------------------
      000580                       2561 _le_RAM_SPI:
      000580 AE 82            [24] 2562 	mov	r6,dpl
      000582 AF 83            [24] 2563 	mov	r7,dph
                           0004EB  2564 	C$p3main.c$276$1$54 ==.
                                   2565 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:276: end_L = end;
      000584 8E 05            [24] 2566 	mov	ar5,r6
                           0004ED  2567 	C$p3main.c$277$1$54 ==.
                                   2568 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:277: end_H = end >> 8;
                           0004ED  2569 	C$p3main.c$278$1$54 ==.
                                   2570 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:278: CS = 0;
      000586 C2 A3            [12] 2571 	clr	_P2_3
                           0004EF  2572 	C$p3main.c$280$1$54 ==.
                                   2573 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:280: SPI0DAT = 0x03; //codigo da leitura
      000588 75 9B 03         [24] 2574 	mov	_SPI0DAT,#0x03
                           0004F2  2575 	C$p3main.c$281$1$54 ==.
                                   2576 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:281: while(!TXBMT);
      00058B                       2577 00101$:
      00058B 30 F9 FD         [24] 2578 	jnb	_TXBMT,00101$
                           0004F5  2579 	C$p3main.c$282$1$54 ==.
                                   2580 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:282: SPI0DAT = end_H;
      00058E 8F 9B            [24] 2581 	mov	_SPI0DAT,r7
                           0004F7  2582 	C$p3main.c$283$1$54 ==.
                                   2583 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:283: while(!TXBMT);
      000590                       2584 00104$:
      000590 30 F9 FD         [24] 2585 	jnb	_TXBMT,00104$
                           0004FA  2586 	C$p3main.c$284$1$54 ==.
                                   2587 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:284: SPI0DAT = end_L;
      000593 8D 9B            [24] 2588 	mov	_SPI0DAT,r5
                           0004FC  2589 	C$p3main.c$285$1$54 ==.
                                   2590 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:285: while(!TXBMT);
      000595                       2591 00107$:
      000595 30 F9 FD         [24] 2592 	jnb	_TXBMT,00107$
                           0004FF  2593 	C$p3main.c$286$1$54 ==.
                                   2594 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:286: SPI0DAT = 0x00;
      000598 75 9B 00         [24] 2595 	mov	_SPI0DAT,#0x00
                           000502  2596 	C$p3main.c$287$1$54 ==.
                                   2597 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:287: while(!TXBMT);
      00059B                       2598 00110$:
      00059B 30 F9 FD         [24] 2599 	jnb	_TXBMT,00110$
                           000505  2600 	C$p3main.c$288$1$54 ==.
                                   2601 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:288: SPIF = 0;
      00059E C2 FF            [12] 2602 	clr	_SPIF
                           000507  2603 	C$p3main.c$289$1$54 ==.
                                   2604 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:289: while(!SPIF); // espera o t�rmino do deslocamento do �ltimo valor
      0005A0                       2605 00113$:
                           000507  2606 	C$p3main.c$290$1$54 ==.
                                   2607 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:290: SPIF = 0;
      0005A0 10 FF 02         [24] 2608 	jbc	_SPIF,00152$
      0005A3 80 FB            [24] 2609 	sjmp	00113$
      0005A5                       2610 00152$:
                           00050C  2611 	C$p3main.c$291$1$54 ==.
                                   2612 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:291: CS = 1;
      0005A5 D2 A3            [12] 2613 	setb	_P2_3
                           00050E  2614 	C$p3main.c$293$1$54 ==.
                                   2615 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:293: return (SPI0DAT);   
      0005A7 85 9B 82         [24] 2616 	mov	dpl,_SPI0DAT
                           000511  2617 	C$p3main.c$294$1$54 ==.
                           000511  2618 	XG$le_RAM_SPI$0$0 ==.
      0005AA 22               [24] 2619 	ret
                                   2620 ;------------------------------------------------------------
                                   2621 ;Allocation info for local variables in function 'esc_RAM_SPI'
                                   2622 ;------------------------------------------------------------
                                   2623 ;dado                      Allocated with name '_esc_RAM_SPI_PARM_2'
                                   2624 ;end                       Allocated to registers r6 r7 
                                   2625 ;end_L                     Allocated to registers r5 
                                   2626 ;end_H                     Allocated to registers r7 
                                   2627 ;------------------------------------------------------------
                           000512  2628 	G$esc_RAM_SPI$0$0 ==.
                           000512  2629 	C$p3main.c$296$1$54 ==.
                                   2630 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:296: void esc_RAM_SPI(unsigned int end, unsigned char dado) {
                                   2631 ;	-----------------------------------------
                                   2632 ;	 function esc_RAM_SPI
                                   2633 ;	-----------------------------------------
      0005AB                       2634 _esc_RAM_SPI:
      0005AB AE 82            [24] 2635 	mov	r6,dpl
      0005AD AF 83            [24] 2636 	mov	r7,dph
                           000516  2637 	C$p3main.c$298$1$56 ==.
                                   2638 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:298: end_L = end;
      0005AF 8E 05            [24] 2639 	mov	ar5,r6
                           000518  2640 	C$p3main.c$299$1$56 ==.
                                   2641 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:299: end_H = end >> 8;
                           000518  2642 	C$p3main.c$300$1$56 ==.
                                   2643 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:300: CS = 0;    
      0005B1 C2 A3            [12] 2644 	clr	_P2_3
                           00051A  2645 	C$p3main.c$302$1$56 ==.
                                   2646 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:302: SPI0DAT = 0x02; //codigo da escrita
      0005B3 75 9B 02         [24] 2647 	mov	_SPI0DAT,#0x02
                           00051D  2648 	C$p3main.c$303$1$56 ==.
                                   2649 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:303: while(!TXBMT);
      0005B6                       2650 00101$:
      0005B6 30 F9 FD         [24] 2651 	jnb	_TXBMT,00101$
                           000520  2652 	C$p3main.c$304$1$56 ==.
                                   2653 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:304: SPI0DAT = end_H;
      0005B9 8F 9B            [24] 2654 	mov	_SPI0DAT,r7
                           000522  2655 	C$p3main.c$305$1$56 ==.
                                   2656 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:305: while(!TXBMT);
      0005BB                       2657 00104$:
      0005BB 30 F9 FD         [24] 2658 	jnb	_TXBMT,00104$
                           000525  2659 	C$p3main.c$306$1$56 ==.
                                   2660 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:306: SPI0DAT = end_L;
      0005BE 8D 9B            [24] 2661 	mov	_SPI0DAT,r5
                           000527  2662 	C$p3main.c$307$1$56 ==.
                                   2663 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:307: while(!TXBMT);
      0005C0                       2664 00107$:
      0005C0 30 F9 FD         [24] 2665 	jnb	_TXBMT,00107$
                           00052A  2666 	C$p3main.c$308$1$56 ==.
                                   2667 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:308: SPI0DAT = dado;
      0005C3 85 16 9B         [24] 2668 	mov	_SPI0DAT,_esc_RAM_SPI_PARM_2
                           00052D  2669 	C$p3main.c$309$1$56 ==.
                                   2670 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:309: while(!TXBMT);
      0005C6                       2671 00110$:
      0005C6 30 F9 FD         [24] 2672 	jnb	_TXBMT,00110$
                           000530  2673 	C$p3main.c$310$1$56 ==.
                                   2674 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:310: SPIF = 0;
      0005C9 C2 FF            [12] 2675 	clr	_SPIF
                           000532  2676 	C$p3main.c$311$1$56 ==.
                                   2677 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:311: while(!SPIF); // espera o t�rmino do deslocamento do �ltimo valor
      0005CB                       2678 00113$:
                           000532  2679 	C$p3main.c$312$1$56 ==.
                                   2680 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:312: SPIF = 0;
      0005CB 10 FF 02         [24] 2681 	jbc	_SPIF,00152$
      0005CE 80 FB            [24] 2682 	sjmp	00113$
      0005D0                       2683 00152$:
                           000537  2684 	C$p3main.c$313$1$56 ==.
                                   2685 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:313: CS = 1;
      0005D0 D2 A3            [12] 2686 	setb	_P2_3
                           000539  2687 	C$p3main.c$314$1$56 ==.
                           000539  2688 	XG$esc_RAM_SPI$0$0 ==.
      0005D2 22               [24] 2689 	ret
                                   2690 ;------------------------------------------------------------
                                   2691 ;Allocation info for local variables in function 'test_RAM_SPI'
                                   2692 ;------------------------------------------------------------
                                   2693 ;end                       Allocated to registers r4 r5 
                                   2694 ;error                     Allocated to registers r6 r7 
                                   2695 ;------------------------------------------------------------
                           00053A  2696 	G$test_RAM_SPI$0$0 ==.
                           00053A  2697 	C$p3main.c$316$1$56 ==.
                                   2698 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:316: void test_RAM_SPI() {
                                   2699 ;	-----------------------------------------
                                   2700 ;	 function test_RAM_SPI
                                   2701 ;	-----------------------------------------
      0005D3                       2702 _test_RAM_SPI:
                           00053A  2703 	C$p3main.c$317$1$56 ==.
                                   2704 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:317: unsigned int end, error = 0;
      0005D3 7E 00            [12] 2705 	mov	r6,#0x00
      0005D5 7F 00            [12] 2706 	mov	r7,#0x00
                           00053E  2707 	C$p3main.c$319$2$58 ==.
                                   2708 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:319: for (end = 0; end < 8192; end++) {
      0005D7 7C 00            [12] 2709 	mov	r4,#0x00
      0005D9 7D 00            [12] 2710 	mov	r5,#0x00
      0005DB                       2711 00109$:
                           000542  2712 	C$p3main.c$320$1$57 ==.
                                   2713 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:320: if (end % 100 == 0)
      0005DB 75 16 64         [24] 2714 	mov	__moduint_PARM_2,#0x64
      0005DE 75 17 00         [24] 2715 	mov	(__moduint_PARM_2 + 1),#0x00
      0005E1 8C 82            [24] 2716 	mov	dpl,r4
      0005E3 8D 83            [24] 2717 	mov	dph,r5
      0005E5 C0 07            [24] 2718 	push	ar7
      0005E7 C0 06            [24] 2719 	push	ar6
      0005E9 C0 05            [24] 2720 	push	ar5
      0005EB C0 04            [24] 2721 	push	ar4
      0005ED 12 0E 5E         [24] 2722 	lcall	__moduint
      0005F0 E5 82            [12] 2723 	mov	a,dpl
      0005F2 85 83 F0         [24] 2724 	mov	b,dph
      0005F5 D0 04            [24] 2725 	pop	ar4
      0005F7 D0 05            [24] 2726 	pop	ar5
      0005F9 D0 06            [24] 2727 	pop	ar6
      0005FB D0 07            [24] 2728 	pop	ar7
      0005FD 45 F0            [12] 2729 	orl	a,b
      0005FF 70 25            [24] 2730 	jnz	00102$
                           000568  2731 	C$p3main.c$321$2$58 ==.
                                   2732 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:321: printf_fast_f("%05u ", end);
      000601 C0 07            [24] 2733 	push	ar7
      000603 C0 06            [24] 2734 	push	ar6
      000605 C0 05            [24] 2735 	push	ar5
      000607 C0 04            [24] 2736 	push	ar4
      000609 C0 04            [24] 2737 	push	ar4
      00060B C0 05            [24] 2738 	push	ar5
      00060D 74 5B            [12] 2739 	mov	a,#___str_17
      00060F C0 E0            [24] 2740 	push	acc
      000611 74 18            [12] 2741 	mov	a,#(___str_17 >> 8)
      000613 C0 E0            [24] 2742 	push	acc
      000615 12 08 66         [24] 2743 	lcall	_printf_fast_f
      000618 E5 81            [12] 2744 	mov	a,sp
      00061A 24 FC            [12] 2745 	add	a,#0xfc
      00061C F5 81            [12] 2746 	mov	sp,a
      00061E D0 04            [24] 2747 	pop	ar4
      000620 D0 05            [24] 2748 	pop	ar5
      000622 D0 06            [24] 2749 	pop	ar6
      000624 D0 07            [24] 2750 	pop	ar7
      000626                       2751 00102$:
                           00058D  2752 	C$p3main.c$322$2$58 ==.
                                   2753 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:322: esc_RAM_SPI(end, 123);
      000626 75 16 7B         [24] 2754 	mov	_esc_RAM_SPI_PARM_2,#0x7b
      000629 8C 82            [24] 2755 	mov	dpl,r4
      00062B 8D 83            [24] 2756 	mov	dph,r5
      00062D C0 07            [24] 2757 	push	ar7
      00062F C0 06            [24] 2758 	push	ar6
      000631 C0 05            [24] 2759 	push	ar5
      000633 C0 04            [24] 2760 	push	ar4
      000635 12 05 AB         [24] 2761 	lcall	_esc_RAM_SPI
      000638 D0 04            [24] 2762 	pop	ar4
      00063A D0 05            [24] 2763 	pop	ar5
                           0005A3  2764 	C$p3main.c$323$2$58 ==.
                                   2765 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:323: if (le_RAM_SPI(end) != 123) {
      00063C 8C 82            [24] 2766 	mov	dpl,r4
      00063E 8D 83            [24] 2767 	mov	dph,r5
      000640 C0 05            [24] 2768 	push	ar5
      000642 C0 04            [24] 2769 	push	ar4
      000644 12 05 80         [24] 2770 	lcall	_le_RAM_SPI
      000647 AB 82            [24] 2771 	mov	r3,dpl
      000649 D0 04            [24] 2772 	pop	ar4
      00064B D0 05            [24] 2773 	pop	ar5
      00064D D0 06            [24] 2774 	pop	ar6
      00064F D0 07            [24] 2775 	pop	ar7
      000651 BB 7B 02         [24] 2776 	cjne	r3,#0x7b,00126$
      000654 80 06            [24] 2777 	sjmp	00110$
      000656                       2778 00126$:
                           0005BD  2779 	C$p3main.c$324$3$59 ==.
                                   2780 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:324: error = 1;
      000656 7E 01            [12] 2781 	mov	r6,#0x01
      000658 7F 00            [12] 2782 	mov	r7,#0x00
                           0005C1  2783 	C$p3main.c$325$3$59 ==.
                                   2784 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:325: break;
      00065A 80 0D            [24] 2785 	sjmp	00105$
      00065C                       2786 00110$:
                           0005C3  2787 	C$p3main.c$319$1$57 ==.
                                   2788 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:319: for (end = 0; end < 8192; end++) {
      00065C 0C               [12] 2789 	inc	r4
      00065D BC 00 01         [24] 2790 	cjne	r4,#0x00,00127$
      000660 0D               [12] 2791 	inc	r5
      000661                       2792 00127$:
      000661 74 E0            [12] 2793 	mov	a,#0x100 - 0x20
      000663 2D               [12] 2794 	add	a,r5
      000664 40 03            [24] 2795 	jc	00128$
      000666 02 05 DB         [24] 2796 	ljmp	00109$
      000669                       2797 00128$:
      000669                       2798 00105$:
                           0005D0  2799 	C$p3main.c$329$1$57 ==.
                                   2800 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:329: printf_fast_f("\n");
      000669 C0 07            [24] 2801 	push	ar7
      00066B C0 06            [24] 2802 	push	ar6
      00066D 74 59            [12] 2803 	mov	a,#___str_16
      00066F C0 E0            [24] 2804 	push	acc
      000671 74 18            [12] 2805 	mov	a,#(___str_16 >> 8)
      000673 C0 E0            [24] 2806 	push	acc
      000675 12 08 66         [24] 2807 	lcall	_printf_fast_f
      000678 15 81            [12] 2808 	dec	sp
      00067A 15 81            [12] 2809 	dec	sp
      00067C D0 06            [24] 2810 	pop	ar6
      00067E D0 07            [24] 2811 	pop	ar7
                           0005E7  2812 	C$p3main.c$331$1$57 ==.
                                   2813 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:331: if(error)
      000680 EE               [12] 2814 	mov	a,r6
      000681 4F               [12] 2815 	orl	a,r7
      000682 60 17            [24] 2816 	jz	00107$
                           0005EB  2817 	C$p3main.c$332$1$57 ==.
                                   2818 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:332: printf_fast_f("Erro end. %05u\n", error);
      000684 C0 06            [24] 2819 	push	ar6
      000686 C0 07            [24] 2820 	push	ar7
      000688 74 61            [12] 2821 	mov	a,#___str_18
      00068A C0 E0            [24] 2822 	push	acc
      00068C 74 18            [12] 2823 	mov	a,#(___str_18 >> 8)
      00068E C0 E0            [24] 2824 	push	acc
      000690 12 08 66         [24] 2825 	lcall	_printf_fast_f
      000693 E5 81            [12] 2826 	mov	a,sp
      000695 24 FC            [12] 2827 	add	a,#0xfc
      000697 F5 81            [12] 2828 	mov	sp,a
      000699 80 0F            [24] 2829 	sjmp	00111$
      00069B                       2830 00107$:
                           000602  2831 	C$p3main.c$334$1$57 ==.
                                   2832 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:334: printf_fast_f("Fim do teste. RAM SPI ok!\n");		
      00069B 74 71            [12] 2833 	mov	a,#___str_19
      00069D C0 E0            [24] 2834 	push	acc
      00069F 74 18            [12] 2835 	mov	a,#(___str_19 >> 8)
      0006A1 C0 E0            [24] 2836 	push	acc
      0006A3 12 08 66         [24] 2837 	lcall	_printf_fast_f
      0006A6 15 81            [12] 2838 	dec	sp
      0006A8 15 81            [12] 2839 	dec	sp
      0006AA                       2840 00111$:
                           000611  2841 	C$p3main.c$335$1$57 ==.
                           000611  2842 	XG$test_RAM_SPI$0$0 ==.
      0006AA 22               [24] 2843 	ret
                                   2844 ;------------------------------------------------------------
                                   2845 ;Allocation info for local variables in function 'le_ADC0'
                                   2846 ;------------------------------------------------------------
                                   2847 ;ganho                     Allocated with name '_le_ADC0_PARM_2'
                                   2848 ;canal                     Allocated to registers r7 
                                   2849 ;------------------------------------------------------------
                           000612  2850 	G$le_ADC0$0$0 ==.
                           000612  2851 	C$p3main.c$338$1$57 ==.
                                   2852 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:338: unsigned int le_ADC0(unsigned char canal, unsigned char ganho) {
                                   2853 ;	-----------------------------------------
                                   2854 ;	 function le_ADC0
                                   2855 ;	-----------------------------------------
      0006AB                       2856 _le_ADC0:
      0006AB AF 82            [24] 2857 	mov	r7,dpl
                           000614  2858 	C$p3main.c$339$1$61 ==.
                                   2859 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:339: ADC0CF = (ADC0CF & 0xf8) | ganho;
      0006AD 74 F8            [12] 2860 	mov	a,#0xf8
      0006AF 55 BC            [12] 2861 	anl	a,_ADC0CF
      0006B1 45 16            [12] 2862 	orl	a,_le_ADC0_PARM_2
      0006B3 F5 BC            [12] 2863 	mov	_ADC0CF,a
                           00061C  2864 	C$p3main.c$340$1$61 ==.
                                   2865 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:340: AMX0SL = canal;
      0006B5 8F BB            [24] 2866 	mov	_AMX0SL,r7
                           00061E  2867 	C$p3main.c$341$1$61 ==.
                                   2868 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:341: AD0BUSY = 1; // fire up AD conversion
      0006B7 D2 EC            [12] 2869 	setb	_AD0BUSY
                           000620  2870 	C$p3main.c$342$1$61 ==.
                                   2871 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:342: NOP();
      0006B9 00               [12] 2872 	NOP	
                           000621  2873 	C$p3main.c$343$1$61 ==.
                                   2874 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:343: while(AD0BUSY); // wait untill conversion is finished
      0006BA                       2875 00101$:
      0006BA 20 EC FD         [24] 2876 	jb	_AD0BUSY,00101$
                           000624  2877 	C$p3main.c$345$1$61 ==.
                                   2878 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:345: return (ADC0H << 8 | ADC0L);
      0006BD AF BF            [24] 2879 	mov	r7,_ADC0H
      0006BF 7E 00            [12] 2880 	mov	r6,#0x00
      0006C1 AC BE            [24] 2881 	mov	r4,_ADC0L
      0006C3 7D 00            [12] 2882 	mov	r5,#0x00
      0006C5 EC               [12] 2883 	mov	a,r4
      0006C6 4E               [12] 2884 	orl	a,r6
      0006C7 F5 82            [12] 2885 	mov	dpl,a
      0006C9 ED               [12] 2886 	mov	a,r5
      0006CA 4F               [12] 2887 	orl	a,r7
      0006CB F5 83            [12] 2888 	mov	dph,a
                           000634  2889 	C$p3main.c$347$1$61 ==.
                           000634  2890 	XG$le_ADC0$0$0 ==.
      0006CD 22               [24] 2891 	ret
                                   2892 ;------------------------------------------------------------
                                   2893 ;Allocation info for local variables in function 'le_LM35'
                                   2894 ;------------------------------------------------------------
                                   2895 ;ladc                      Allocated to registers 
                                   2896 ;------------------------------------------------------------
                           000635  2897 	G$le_LM35$0$0 ==.
                           000635  2898 	C$p3main.c$350$1$61 ==.
                                   2899 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:350: void le_LM35() {
                                   2900 ;	-----------------------------------------
                                   2901 ;	 function le_LM35
                                   2902 ;	-----------------------------------------
      0006CE                       2903 _le_LM35:
                           000635  2904 	C$p3main.c$352$1$62 ==.
                                   2905 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:352: le_ADC0(AIN0_0, G1); // ignore first reading (ADC0 channel switching related)
      0006CE 75 16 00         [24] 2906 	mov	_le_ADC0_PARM_2,#0x00
      0006D1 75 82 00         [24] 2907 	mov	dpl,#0x00
      0006D4 12 06 AB         [24] 2908 	lcall	_le_ADC0
                           00063E  2909 	C$p3main.c$353$1$62 ==.
                                   2910 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:353: ladc = le_ADC0(AIN0_0, G1);
      0006D7 75 16 00         [24] 2911 	mov	_le_ADC0_PARM_2,#0x00
      0006DA 75 82 00         [24] 2912 	mov	dpl,#0x00
      0006DD 12 06 AB         [24] 2913 	lcall	_le_ADC0
                           000647  2914 	C$p3main.c$354$1$62 ==.
                                   2915 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:354: printf_fast_f("Temperatura da placa peltier: %2.1f C\n", (ladc * 0.00059326171875 / 1) * 100);
      0006E0 12 0F 4D         [24] 2916 	lcall	___uint2fs
      0006E3 AC 82            [24] 2917 	mov	r4,dpl
      0006E5 AD 83            [24] 2918 	mov	r5,dph
      0006E7 AE F0            [24] 2919 	mov	r6,b
      0006E9 FF               [12] 2920 	mov	r7,a
      0006EA C0 04            [24] 2921 	push	ar4
      0006EC C0 05            [24] 2922 	push	ar5
      0006EE C0 06            [24] 2923 	push	ar6
      0006F0 C0 07            [24] 2924 	push	ar7
      0006F2 90 85 1F         [24] 2925 	mov	dptr,#0x851f
      0006F5 75 F0 1B         [24] 2926 	mov	b,#0x1b
      0006F8 74 3A            [12] 2927 	mov	a,#0x3a
      0006FA 12 0C E7         [24] 2928 	lcall	___fsmul
      0006FD AC 82            [24] 2929 	mov	r4,dpl
      0006FF AD 83            [24] 2930 	mov	r5,dph
      000701 AE F0            [24] 2931 	mov	r6,b
      000703 FF               [12] 2932 	mov	r7,a
      000704 E5 81            [12] 2933 	mov	a,sp
      000706 24 FC            [12] 2934 	add	a,#0xfc
      000708 F5 81            [12] 2935 	mov	sp,a
      00070A C0 04            [24] 2936 	push	ar4
      00070C C0 05            [24] 2937 	push	ar5
      00070E C0 06            [24] 2938 	push	ar6
      000710 C0 07            [24] 2939 	push	ar7
      000712 90 00 00         [24] 2940 	mov	dptr,#0x0000
      000715 75 F0 C8         [24] 2941 	mov	b,#0xc8
      000718 74 42            [12] 2942 	mov	a,#0x42
      00071A 12 0C E7         [24] 2943 	lcall	___fsmul
      00071D AC 82            [24] 2944 	mov	r4,dpl
      00071F AD 83            [24] 2945 	mov	r5,dph
      000721 AE F0            [24] 2946 	mov	r6,b
      000723 FF               [12] 2947 	mov	r7,a
      000724 E5 81            [12] 2948 	mov	a,sp
      000726 24 FC            [12] 2949 	add	a,#0xfc
      000728 F5 81            [12] 2950 	mov	sp,a
      00072A C0 04            [24] 2951 	push	ar4
      00072C C0 05            [24] 2952 	push	ar5
      00072E C0 06            [24] 2953 	push	ar6
      000730 C0 07            [24] 2954 	push	ar7
      000732 74 8C            [12] 2955 	mov	a,#___str_20
      000734 C0 E0            [24] 2956 	push	acc
      000736 74 18            [12] 2957 	mov	a,#(___str_20 >> 8)
      000738 C0 E0            [24] 2958 	push	acc
      00073A 12 08 66         [24] 2959 	lcall	_printf_fast_f
      00073D E5 81            [12] 2960 	mov	a,sp
      00073F 24 FA            [12] 2961 	add	a,#0xfa
      000741 F5 81            [12] 2962 	mov	sp,a
                           0006AA  2963 	C$p3main.c$355$1$62 ==.
                           0006AA  2964 	XG$le_LM35$0$0 ==.
      000743 22               [24] 2965 	ret
                                   2966 ;------------------------------------------------------------
                                   2967 ;Allocation info for local variables in function 'int_tc1'
                                   2968 ;------------------------------------------------------------
                           0006AB  2969 	G$int_tc1$0$0 ==.
                           0006AB  2970 	C$p3main.c$358$1$62 ==.
                                   2971 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:358: int int_tc1() interrupt 3 { // occurs every 2.62144 ms
                                   2972 ;	-----------------------------------------
                                   2973 ;	 function int_tc1
                                   2974 ;	-----------------------------------------
      000744                       2975 _int_tc1:
      000744 C0 23            [24] 2976 	push	bits
      000746 C0 E0            [24] 2977 	push	acc
      000748 C0 F0            [24] 2978 	push	b
      00074A C0 82            [24] 2979 	push	dpl
      00074C C0 83            [24] 2980 	push	dph
      00074E C0 07            [24] 2981 	push	(0+7)
      000750 C0 06            [24] 2982 	push	(0+6)
      000752 C0 05            [24] 2983 	push	(0+5)
      000754 C0 04            [24] 2984 	push	(0+4)
      000756 C0 03            [24] 2985 	push	(0+3)
      000758 C0 02            [24] 2986 	push	(0+2)
      00075A C0 01            [24] 2987 	push	(0+1)
      00075C C0 00            [24] 2988 	push	(0+0)
      00075E C0 D0            [24] 2989 	push	psw
      000760 75 D0 00         [24] 2990 	mov	psw,#0x00
                           0006CA  2991 	C$p3main.c$359$1$63 ==.
                                   2992 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:359: TF1 = 0;
      000763 C2 8F            [12] 2993 	clr	_TF1
                           0006CC  2994 	C$p3main.c$360$1$63 ==.
                                   2995 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:360: counter += 0.00262144;
      000765 74 77            [12] 2996 	mov	a,#0x77
      000767 C0 E0            [24] 2997 	push	acc
      000769 74 CC            [12] 2998 	mov	a,#0xcc
      00076B C0 E0            [24] 2999 	push	acc
      00076D 74 2B            [12] 3000 	mov	a,#0x2b
      00076F C0 E0            [24] 3001 	push	acc
      000771 74 3B            [12] 3002 	mov	a,#0x3b
      000773 C0 E0            [24] 3003 	push	acc
      000775 85 0A 82         [24] 3004 	mov	dpl,_counter
      000778 85 0B 83         [24] 3005 	mov	dph,(_counter + 1)
      00077B 85 0C F0         [24] 3006 	mov	b,(_counter + 2)
      00077E E5 0D            [12] 3007 	mov	a,(_counter + 3)
      000780 12 0E AB         [24] 3008 	lcall	___fsadd
      000783 85 82 0A         [24] 3009 	mov	_counter,dpl
      000786 85 83 0B         [24] 3010 	mov	(_counter + 1),dph
      000789 85 F0 0C         [24] 3011 	mov	(_counter + 2),b
      00078C F5 0D            [12] 3012 	mov	(_counter + 3),a
      00078E E5 81            [12] 3013 	mov	a,sp
      000790 24 FC            [12] 3014 	add	a,#0xfc
      000792 F5 81            [12] 3015 	mov	sp,a
                           0006FB  3016 	C$p3main.c$361$1$63 ==.
                                   3017 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:361: if (counter > 2) IE1 = 1; // stop reading if pulse width > 2s
      000794 E4               [12] 3018 	clr	a
      000795 C0 E0            [24] 3019 	push	acc
      000797 C0 E0            [24] 3020 	push	acc
      000799 C0 E0            [24] 3021 	push	acc
      00079B 74 40            [12] 3022 	mov	a,#0x40
      00079D C0 E0            [24] 3023 	push	acc
      00079F 85 0A 82         [24] 3024 	mov	dpl,_counter
      0007A2 85 0B 83         [24] 3025 	mov	dph,(_counter + 1)
      0007A5 85 0C F0         [24] 3026 	mov	b,(_counter + 2)
      0007A8 E5 0D            [12] 3027 	mov	a,(_counter + 3)
      0007AA 12 0E 2E         [24] 3028 	lcall	___fsgt
      0007AD AF 82            [24] 3029 	mov	r7,dpl
      0007AF E5 81            [12] 3030 	mov	a,sp
      0007B1 24 FC            [12] 3031 	add	a,#0xfc
      0007B3 F5 81            [12] 3032 	mov	sp,a
      0007B5 EF               [12] 3033 	mov	a,r7
      0007B6 60 02            [24] 3034 	jz	00103$
      0007B8 D2 8B            [12] 3035 	setb	_IE1
      0007BA                       3036 00103$:
      0007BA D0 D0            [24] 3037 	pop	psw
      0007BC D0 00            [24] 3038 	pop	(0+0)
      0007BE D0 01            [24] 3039 	pop	(0+1)
      0007C0 D0 02            [24] 3040 	pop	(0+2)
      0007C2 D0 03            [24] 3041 	pop	(0+3)
      0007C4 D0 04            [24] 3042 	pop	(0+4)
      0007C6 D0 05            [24] 3043 	pop	(0+5)
      0007C8 D0 06            [24] 3044 	pop	(0+6)
      0007CA D0 07            [24] 3045 	pop	(0+7)
      0007CC D0 83            [24] 3046 	pop	dph
      0007CE D0 82            [24] 3047 	pop	dpl
      0007D0 D0 F0            [24] 3048 	pop	b
      0007D2 D0 E0            [24] 3049 	pop	acc
      0007D4 D0 23            [24] 3050 	pop	bits
                           00073D  3051 	C$p3main.c$362$1$63 ==.
                           00073D  3052 	XG$int_tc1$0$0 ==.
      0007D6 32               [24] 3053 	reti
                                   3054 ;------------------------------------------------------------
                                   3055 ;Allocation info for local variables in function 'le_pulso'
                                   3056 ;------------------------------------------------------------
                                   3057 ;t                         Allocated to registers 
                                   3058 ;------------------------------------------------------------
                           00073E  3059 	G$le_pulso$0$0 ==.
                           00073E  3060 	C$p3main.c$364$1$63 ==.
                                   3061 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:364: float le_pulso() {
                                   3062 ;	-----------------------------------------
                                   3063 ;	 function le_pulso
                                   3064 ;	-----------------------------------------
      0007D7                       3065 _le_pulso:
                           00073E  3066 	C$p3main.c$367$1$64 ==.
                                   3067 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:367: while (P0_6);
      0007D7                       3068 00101$:
      0007D7 20 86 FD         [24] 3069 	jb	_P0_6,00101$
                           000741  3070 	C$p3main.c$369$1$64 ==.
                                   3071 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:369: counter = 0;
      0007DA E4               [12] 3072 	clr	a
      0007DB F5 0A            [12] 3073 	mov	_counter,a
      0007DD F5 0B            [12] 3074 	mov	(_counter + 1),a
      0007DF F5 0C            [12] 3075 	mov	(_counter + 2),a
      0007E1 F5 0D            [12] 3076 	mov	(_counter + 3),a
                           00074A  3077 	C$p3main.c$370$1$64 ==.
                                   3078 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:370: IE1 = 0; // turn off external interrupt 1 flag
      0007E3 C2 8B            [12] 3079 	clr	_IE1
                           00074C  3080 	C$p3main.c$371$1$64 ==.
                                   3081 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:371: TR1 = 1; // turn TC1 on, counting while INT1 pin is 1
      0007E5 D2 8E            [12] 3082 	setb	_TR1
                           00074E  3083 	C$p3main.c$372$1$64 ==.
                                   3084 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:372: while(!IE1); // wait for 1->0 trasition to start counting 
      0007E7                       3085 00104$:
      0007E7 30 8B FD         [24] 3086 	jnb	_IE1,00104$
                           000751  3087 	C$p3main.c$373$1$64 ==.
                                   3088 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:373: TR1 = 0; // turn TC1 on
      0007EA C2 8E            [12] 3089 	clr	_TR1
                           000753  3090 	C$p3main.c$374$1$64 ==.
                                   3091 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:374: TF1 = 0; // turn off TC1 overflow flag
      0007EC C2 8F            [12] 3092 	clr	_TF1
                           000755  3093 	C$p3main.c$375$1$64 ==.
                                   3094 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:375: t = (unsigned int)TH1 * 256 + (unsigned int)TL1; // concatenates two 8 bit registers	
      0007EE AF 8D            [24] 3095 	mov	r7,_TH1
      0007F0 7E 00            [12] 3096 	mov	r6,#0x00
      0007F2 AC 8B            [24] 3097 	mov	r4,_TL1
      0007F4 7D 00            [12] 3098 	mov	r5,#0x00
      0007F6 EC               [12] 3099 	mov	a,r4
      0007F7 2E               [12] 3100 	add	a,r6
      0007F8 F5 82            [12] 3101 	mov	dpl,a
      0007FA ED               [12] 3102 	mov	a,r5
      0007FB 3F               [12] 3103 	addc	a,r7
      0007FC F5 83            [12] 3104 	mov	dph,a
                           000765  3105 	C$p3main.c$376$1$64 ==.
                                   3106 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:376: TL1 = 0;
                                   3107 ;	1-genFromRTrack replaced	mov	_TL1,#0x00
      0007FE 8E 8B            [24] 3108 	mov	_TL1,r6
                           000767  3109 	C$p3main.c$377$1$64 ==.
                                   3110 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:377: TH1 = 0;
                                   3111 ;	1-genFromRTrack replaced	mov	_TH1,#0x00
      000800 8E 8D            [24] 3112 	mov	_TH1,r6
                           000769  3113 	C$p3main.c$378$1$64 ==.
                                   3114 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:378: counter += (float)t / CLOCK; 
      000802 12 0F 4D         [24] 3115 	lcall	___uint2fs
      000805 AC 82            [24] 3116 	mov	r4,dpl
      000807 AD 83            [24] 3117 	mov	r5,dph
      000809 AE F0            [24] 3118 	mov	r6,b
      00080B FF               [12] 3119 	mov	r7,a
      00080C 74 20            [12] 3120 	mov	a,#0x20
      00080E C0 E0            [24] 3121 	push	acc
      000810 74 BC            [12] 3122 	mov	a,#0xbc
      000812 C0 E0            [24] 3123 	push	acc
      000814 74 BE            [12] 3124 	mov	a,#0xbe
      000816 C0 E0            [24] 3125 	push	acc
      000818 74 4B            [12] 3126 	mov	a,#0x4b
      00081A C0 E0            [24] 3127 	push	acc
      00081C 8C 82            [24] 3128 	mov	dpl,r4
      00081E 8D 83            [24] 3129 	mov	dph,r5
      000820 8E F0            [24] 3130 	mov	b,r6
      000822 EF               [12] 3131 	mov	a,r7
      000823 12 15 E1         [24] 3132 	lcall	___fsdiv
      000826 AC 82            [24] 3133 	mov	r4,dpl
      000828 AD 83            [24] 3134 	mov	r5,dph
      00082A AE F0            [24] 3135 	mov	r6,b
      00082C FF               [12] 3136 	mov	r7,a
      00082D E5 81            [12] 3137 	mov	a,sp
      00082F 24 FC            [12] 3138 	add	a,#0xfc
      000831 F5 81            [12] 3139 	mov	sp,a
      000833 C0 04            [24] 3140 	push	ar4
      000835 C0 05            [24] 3141 	push	ar5
      000837 C0 06            [24] 3142 	push	ar6
      000839 C0 07            [24] 3143 	push	ar7
      00083B 85 0A 82         [24] 3144 	mov	dpl,_counter
      00083E 85 0B 83         [24] 3145 	mov	dph,(_counter + 1)
      000841 85 0C F0         [24] 3146 	mov	b,(_counter + 2)
      000844 E5 0D            [12] 3147 	mov	a,(_counter + 3)
      000846 12 0E AB         [24] 3148 	lcall	___fsadd
      000849 85 82 0A         [24] 3149 	mov	_counter,dpl
      00084C 85 83 0B         [24] 3150 	mov	(_counter + 1),dph
      00084F 85 F0 0C         [24] 3151 	mov	(_counter + 2),b
      000852 F5 0D            [12] 3152 	mov	(_counter + 3),a
      000854 E5 81            [12] 3153 	mov	a,sp
      000856 24 FC            [12] 3154 	add	a,#0xfc
      000858 F5 81            [12] 3155 	mov	sp,a
                           0007C1  3156 	C$p3main.c$380$1$64 ==.
                                   3157 ;	Z:\9semestre\micap\micap-master-ultimo\micap-master\p3\p3main.c:380: return counter;
      00085A 85 0A 82         [24] 3158 	mov	dpl,_counter
      00085D 85 0B 83         [24] 3159 	mov	dph,(_counter + 1)
      000860 85 0C F0         [24] 3160 	mov	b,(_counter + 2)
      000863 E5 0D            [12] 3161 	mov	a,(_counter + 3)
                           0007CC  3162 	C$p3main.c$381$1$64 ==.
                           0007CC  3163 	XG$le_pulso$0$0 ==.
      000865 22               [24] 3164 	ret
                                   3165 	.area CSEG    (CODE)
                                   3166 	.area CONST   (CODE)
                           000000  3167 Fp3main$__str_0$0$0 == .
      0016D7                       3168 ___str_0:
      0016D7 49 6E 69 63 69 61 6E  3169 	.ascii "Iniciando firmware."
             64 6F 20 66 69 72 6D
             77 61 72 65 2E
      0016EA 0A                    3170 	.db 0x0a
      0016EB 00                    3171 	.db 0x00
                           000015  3172 Fp3main$__str_1$0$0 == .
      0016EC                       3173 ___str_1:
      0016EC 54 65 6E 73 61 6F 20  3174 	.ascii "Tensao aplicada a placa peltier: %3.1fV"
             61 70 6C 69 63 61 64
             61 20 61 20 70 6C 61
             63 61 20 70 65 6C 74
             69 65 72 3A 20 25 33
             2E 31 66 56
      001713 0A                    3175 	.db 0x0a
      001714 00                    3176 	.db 0x00
                           00003E  3177 Fp3main$__str_2$0$0 == .
      001715                       3178 ___str_2:
      001715 25 64 20              3179 	.ascii "%d "
      001718 00                    3180 	.db 0x00
                           000042  3181 Fp3main$__str_3$0$0 == .
      001719                       3182 ___str_3:
      001719 20                    3183 	.ascii " "
      00171A 00                    3184 	.db 0x00
                           000044  3185 Fp3main$__str_4$0$0 == .
      00171B                       3186 ___str_4:
      00171B 46 6F 6E 74 65 20 31  3187 	.ascii "Fonte 12V ligada."
             32 56 20 6C 69 67 61
             64 61 2E
      00172C 0A                    3188 	.db 0x0a
      00172D 00                    3189 	.db 0x00
                           000057  3190 Fp3main$__str_5$0$0 == .
      00172E                       3191 ___str_5:
      00172E 46 6F 6E 74 65 20 31  3192 	.ascii "Fonte 12V desligada."
             32 56 20 64 65 73 6C
             69 67 61 64 61 2E
      001742 0A                    3193 	.db 0x0a
      001743 00                    3194 	.db 0x00
                           00006D  3195 Fp3main$__str_6$0$0 == .
      001744                       3196 ___str_6:
      001744 52 6F 74 61 63 61 6F  3197 	.ascii "Rotacao do motor <= 5"
             20 64 6F 20 6D 6F 74
             6F 72 20 3C 3D 20 35
      001759 0A                    3198 	.db 0x0a
      00175A 00                    3199 	.db 0x00
                           000084  3200 Fp3main$__str_7$0$0 == .
      00175B                       3201 ___str_7:
      00175B 52 6F 74 61 63 61 6F  3202 	.ascii "Rotacao do motor: %3.1f"
             20 64 6F 20 6D 6F 74
             6F 72 3A 20 25 33 2E
             31 66
      001772 0A                    3203 	.db 0x0a
      001773 00                    3204 	.db 0x00
                           00009D  3205 Fp3main$__str_8$0$0 == .
      001774                       3206 ___str_8:
      001774 0A                    3207 	.db 0x0a
      001775 20 4D 45 4E 55 3A     3208 	.ascii " MENU:"
      00177B 0A                    3209 	.db 0x0a
      00177C 00                    3210 	.db 0x00
                           0000A6  3211 Fp3main$__str_9$0$0 == .
      00177D                       3212 ___str_9:
      00177D 61 3A 20 41 75 6D 65  3213 	.ascii "a: Aumenta RPM do motor."
             6E 74 61 20 52 50 4D
             20 64 6F 20 6D 6F 74
             6F 72 2E
      001795 0A                    3214 	.db 0x0a
      001796 00                    3215 	.db 0x00
                           0000C0  3216 Fp3main$__str_10$0$0 == .
      001797                       3217 ___str_10:
      001797 64 3A 20 44 69 6D 69  3218 	.ascii "d: Diminui RPM do motor."
             6E 75 69 20 52 50 4D
             20 64 6F 20 6D 6F 74
             6F 72 2E
      0017AF 0A                    3219 	.db 0x0a
      0017B0 00                    3220 	.db 0x00
                           0000DA  3221 Fp3main$__str_11$0$0 == .
      0017B1                       3222 ___str_11:
      0017B1 70 3A 20 4C 69 67 61  3223 	.ascii "p: Liga/desliga fonte de energia placa peltier."
             2F 64 65 73 6C 69 67
             61 20 66 6F 6E 74 65
             20 64 65 20 65 6E 65
             72 67 69 61 20 70 6C
             61 63 61 20 70 65 6C
             74 69 65 72 2E
      0017E0 0A                    3224 	.db 0x0a
      0017E1 00                    3225 	.db 0x00
                           00010B  3226 Fp3main$__str_12$0$0 == .
      0017E2                       3227 ___str_12:
      0017E2 72 3A 20 4D 65 64 65  3228 	.ascii "r: Mede rotacao do motor."
             20 72 6F 74 61 63 61
             6F 20 64 6F 20 6D 6F
             74 6F 72 2E
      0017FB 0A                    3229 	.db 0x0a
      0017FC 00                    3230 	.db 0x00
                           000126  3231 Fp3main$__str_13$0$0 == .
      0017FD                       3232 ___str_13:
      0017FD 31 3A 20 4D 65 64 65  3233 	.ascii "1: Mede temperatura do motor."
             20 74 65 6D 70 65 72
             61 74 75 72 61 20 64
             6F 20 6D 6F 74 6F 72
             2E
      00181A 0A                    3234 	.db 0x0a
      00181B 00                    3235 	.db 0x00
                           000145  3236 Fp3main$__str_14$0$0 == .
      00181C                       3237 ___str_14:
      00181C 32 3A 20 4D 65 64 65  3238 	.ascii "2: Mede tensao aplicada a placa peltier."
             20 74 65 6E 73 61 6F
             20 61 70 6C 69 63 61
             64 61 20 61 20 70 6C
             61 63 61 20 70 65 6C
             74 69 65 72 2E
      001844 0A                    3239 	.db 0x0a
      001845 00                    3240 	.db 0x00
                           00016F  3241 Fp3main$__str_15$0$0 == .
      001846                       3242 ___str_15:
      001846 33 3A 20 54 65 73 74  3243 	.ascii "3: Testa RAM SPI."
             61 20 52 41 4D 20 53
             50 49 2E
      001857 0A                    3244 	.db 0x0a
      001858 00                    3245 	.db 0x00
                           000182  3246 Fp3main$__str_16$0$0 == .
      001859                       3247 ___str_16:
      001859 0A                    3248 	.db 0x0a
      00185A 00                    3249 	.db 0x00
                           000184  3250 Fp3main$__str_17$0$0 == .
      00185B                       3251 ___str_17:
      00185B 25 30 35 75 20        3252 	.ascii "%05u "
      001860 00                    3253 	.db 0x00
                           00018A  3254 Fp3main$__str_18$0$0 == .
      001861                       3255 ___str_18:
      001861 45 72 72 6F 20 65 6E  3256 	.ascii "Erro end. %05u"
             64 2E 20 25 30 35 75
      00186F 0A                    3257 	.db 0x0a
      001870 00                    3258 	.db 0x00
                           00019A  3259 Fp3main$__str_19$0$0 == .
      001871                       3260 ___str_19:
      001871 46 69 6D 20 64 6F 20  3261 	.ascii "Fim do teste. RAM SPI ok!"
             74 65 73 74 65 2E 20
             52 41 4D 20 53 50 49
             20 6F 6B 21
      00188A 0A                    3262 	.db 0x0a
      00188B 00                    3263 	.db 0x00
                           0001B5  3264 Fp3main$__str_20$0$0 == .
      00188C                       3265 ___str_20:
      00188C 54 65 6D 70 65 72 61  3266 	.ascii "Temperatura da placa peltier: %2.1f C"
             74 75 72 61 20 64 61
             20 70 6C 61 63 61 20
             70 65 6C 74 69 65 72
             3A 20 25 32 2E 31 66
             20 43
      0018B1 0A                    3267 	.db 0x0a
      0018B2 00                    3268 	.db 0x00
                                   3269 	.area XINIT   (CODE)
                                   3270 	.area CABS    (ABS,CODE)
