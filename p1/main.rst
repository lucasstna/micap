                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _segmentos
                                     12 	.globl _charac
                                     13 	.globl _fonte
                                     14 	.globl _main
                                     15 	.globl _printf_fast_f
                                     16 	.globl _Init_Device
                                     17 	.globl _Interrupts_Init
                                     18 	.globl _Oscillator_Init
                                     19 	.globl _Port_IO_Init
                                     20 	.globl _Timer_Init
                                     21 	.globl _Reset_Sources_Init
                                     22 	.globl _CANTEST
                                     23 	.globl _CANCCE
                                     24 	.globl _CANDAR
                                     25 	.globl _CANIF
                                     26 	.globl _CANEIE
                                     27 	.globl _CANSIE
                                     28 	.globl _CANIE
                                     29 	.globl _CANINIT
                                     30 	.globl _SPIEN
                                     31 	.globl _TXBMT
                                     32 	.globl _NSSMD0
                                     33 	.globl _NSSMD1
                                     34 	.globl _RXOVRN
                                     35 	.globl _MODF
                                     36 	.globl _WCOL
                                     37 	.globl _SPIF
                                     38 	.globl _AD2WINT
                                     39 	.globl _AD2CM0
                                     40 	.globl _AD2CM1
                                     41 	.globl _AD2CM2
                                     42 	.globl _AD2BUSY
                                     43 	.globl _AD2INT
                                     44 	.globl _AD2TM
                                     45 	.globl _AD2EN
                                     46 	.globl _AD0LJST
                                     47 	.globl _AD0WINT
                                     48 	.globl _AD0CM0
                                     49 	.globl _AD0CM1
                                     50 	.globl _AD0BUSY
                                     51 	.globl _AD0INT
                                     52 	.globl _AD0TM
                                     53 	.globl _AD0EN
                                     54 	.globl _CCF0
                                     55 	.globl _CCF1
                                     56 	.globl _CCF2
                                     57 	.globl _CCF3
                                     58 	.globl _CCF4
                                     59 	.globl _CCF5
                                     60 	.globl _CR
                                     61 	.globl _CF
                                     62 	.globl _P
                                     63 	.globl _F1
                                     64 	.globl _OV
                                     65 	.globl _RS0
                                     66 	.globl _RS1
                                     67 	.globl _F0
                                     68 	.globl _AC
                                     69 	.globl _CY
                                     70 	.globl _CPRL4
                                     71 	.globl _CT4
                                     72 	.globl _TR4
                                     73 	.globl _EXEN4
                                     74 	.globl _EXF4
                                     75 	.globl _TF4
                                     76 	.globl _CPRL3
                                     77 	.globl _CT3
                                     78 	.globl _TR3
                                     79 	.globl _EXEN3
                                     80 	.globl _EXF3
                                     81 	.globl _TF3
                                     82 	.globl _CPRL2
                                     83 	.globl _CT2
                                     84 	.globl _TR2
                                     85 	.globl _EXEN2
                                     86 	.globl _EXF2
                                     87 	.globl _TF2
                                     88 	.globl _LEC0
                                     89 	.globl _LEC1
                                     90 	.globl _LEC2
                                     91 	.globl _TXOK
                                     92 	.globl _RXOK
                                     93 	.globl _EPASS
                                     94 	.globl _EWARN
                                     95 	.globl _BOFF
                                     96 	.globl _SMBTOE
                                     97 	.globl _SMBFTE
                                     98 	.globl _AA
                                     99 	.globl _SI
                                    100 	.globl _STO
                                    101 	.globl _STA
                                    102 	.globl _ENSMB
                                    103 	.globl _BUSY
                                    104 	.globl _PX0
                                    105 	.globl _PT0
                                    106 	.globl _PX1
                                    107 	.globl _PT1
                                    108 	.globl _PS0
                                    109 	.globl _PT2
                                    110 	.globl _EX0
                                    111 	.globl _ET0
                                    112 	.globl _EX1
                                    113 	.globl _ET1
                                    114 	.globl _ES0
                                    115 	.globl _ET2
                                    116 	.globl _EA
                                    117 	.globl _RI1
                                    118 	.globl _TI1
                                    119 	.globl _RB81
                                    120 	.globl _TB81
                                    121 	.globl _REN1
                                    122 	.globl _MCE1
                                    123 	.globl _S1MODE
                                    124 	.globl _RI0
                                    125 	.globl _TI0
                                    126 	.globl _RB80
                                    127 	.globl _TB80
                                    128 	.globl _REN0
                                    129 	.globl _SM20
                                    130 	.globl _SM10
                                    131 	.globl _SM00
                                    132 	.globl _CP2HYN0
                                    133 	.globl _CP2HYN1
                                    134 	.globl _CP2HYP0
                                    135 	.globl _CP2HYP1
                                    136 	.globl _CP2FIF
                                    137 	.globl _CP2RIF
                                    138 	.globl _CP2OUT
                                    139 	.globl _CP2EN
                                    140 	.globl _CP1HYN0
                                    141 	.globl _CP1HYN1
                                    142 	.globl _CP1HYP0
                                    143 	.globl _CP1HYP1
                                    144 	.globl _CP1FIF
                                    145 	.globl _CP1RIF
                                    146 	.globl _CP1OUT
                                    147 	.globl _CP1EN
                                    148 	.globl _CP0HYN0
                                    149 	.globl _CP0HYN1
                                    150 	.globl _CP0HYP0
                                    151 	.globl _CP0HYP1
                                    152 	.globl _CP0FIF
                                    153 	.globl _CP0RIF
                                    154 	.globl _CP0OUT
                                    155 	.globl _CP0EN
                                    156 	.globl _IT0
                                    157 	.globl _IE0
                                    158 	.globl _IT1
                                    159 	.globl _IE1
                                    160 	.globl _TR0
                                    161 	.globl _TF0
                                    162 	.globl _TR1
                                    163 	.globl _TF1
                                    164 	.globl _P7_7
                                    165 	.globl _P7_6
                                    166 	.globl _P7_5
                                    167 	.globl _P7_4
                                    168 	.globl _P7_3
                                    169 	.globl _P7_2
                                    170 	.globl _P7_1
                                    171 	.globl _P7_0
                                    172 	.globl _P6_7
                                    173 	.globl _P6_6
                                    174 	.globl _P6_5
                                    175 	.globl _P6_4
                                    176 	.globl _P6_3
                                    177 	.globl _P6_2
                                    178 	.globl _P6_1
                                    179 	.globl _P6_0
                                    180 	.globl _P5_7
                                    181 	.globl _P5_6
                                    182 	.globl _P5_5
                                    183 	.globl _P5_4
                                    184 	.globl _P5_3
                                    185 	.globl _P5_2
                                    186 	.globl _P5_1
                                    187 	.globl _P5_0
                                    188 	.globl _P4_7
                                    189 	.globl _P4_6
                                    190 	.globl _P4_5
                                    191 	.globl _P4_4
                                    192 	.globl _P4_3
                                    193 	.globl _P4_2
                                    194 	.globl _P4_1
                                    195 	.globl _P4_0
                                    196 	.globl _P3_7
                                    197 	.globl _P3_6
                                    198 	.globl _P3_5
                                    199 	.globl _P3_4
                                    200 	.globl _P3_3
                                    201 	.globl _P3_2
                                    202 	.globl _P3_1
                                    203 	.globl _P3_0
                                    204 	.globl _P2_7
                                    205 	.globl _P2_6
                                    206 	.globl _P2_5
                                    207 	.globl _P2_4
                                    208 	.globl _P2_3
                                    209 	.globl _P2_2
                                    210 	.globl _P2_1
                                    211 	.globl _P2_0
                                    212 	.globl _P1_7
                                    213 	.globl _P1_6
                                    214 	.globl _P1_5
                                    215 	.globl _P1_4
                                    216 	.globl _P1_3
                                    217 	.globl _P1_2
                                    218 	.globl _P1_1
                                    219 	.globl _P1_0
                                    220 	.globl _P0_7
                                    221 	.globl _P0_6
                                    222 	.globl _P0_5
                                    223 	.globl _P0_4
                                    224 	.globl _P0_3
                                    225 	.globl _P0_2
                                    226 	.globl _P0_1
                                    227 	.globl _P0_0
                                    228 	.globl _DP
                                    229 	.globl _ADC0
                                    230 	.globl _ADC0LT
                                    231 	.globl _ADC0GT
                                    232 	.globl _TMR4
                                    233 	.globl _TMR3
                                    234 	.globl _TMR2
                                    235 	.globl _RCAP4
                                    236 	.globl _RCAP3
                                    237 	.globl _RCAP2
                                    238 	.globl _DAC1
                                    239 	.globl _DAC0
                                    240 	.globl _CAN0DAT
                                    241 	.globl _PCA0CP5
                                    242 	.globl _PCA0CP4
                                    243 	.globl _PCA0CP3
                                    244 	.globl _PCA0CP2
                                    245 	.globl _PCA0CP1
                                    246 	.globl _PCA0CP0
                                    247 	.globl _PCA0
                                    248 	.globl _WDTCN
                                    249 	.globl _PCA0CPH1
                                    250 	.globl _PCA0CPL1
                                    251 	.globl _PCA0CPH0
                                    252 	.globl _PCA0CPL0
                                    253 	.globl _PCA0H
                                    254 	.globl _PCA0L
                                    255 	.globl _P7
                                    256 	.globl _CAN0CN
                                    257 	.globl _SPI0CN
                                    258 	.globl _EIP2
                                    259 	.globl _EIP1
                                    260 	.globl _B
                                    261 	.globl _RSTSRC
                                    262 	.globl _PCA0CPH4
                                    263 	.globl _PCA0CPL4
                                    264 	.globl _PCA0CPH3
                                    265 	.globl _PCA0CPL3
                                    266 	.globl _PCA0CPH2
                                    267 	.globl _PCA0CPL2
                                    268 	.globl _P6
                                    269 	.globl _ADC2CN
                                    270 	.globl _ADC0CN
                                    271 	.globl _EIE2
                                    272 	.globl _EIE1
                                    273 	.globl _XBR3
                                    274 	.globl _XBR2
                                    275 	.globl _XBR1
                                    276 	.globl _PCA0CPH5
                                    277 	.globl _XBR0
                                    278 	.globl _PCA0CPL5
                                    279 	.globl _ACC
                                    280 	.globl _PCA0CPM5
                                    281 	.globl _PCA0CPM4
                                    282 	.globl _PCA0CPM3
                                    283 	.globl _PCA0CPM2
                                    284 	.globl _CAN0TST
                                    285 	.globl _PCA0CPM1
                                    286 	.globl _CAN0ADR
                                    287 	.globl _PCA0CPM0
                                    288 	.globl _CAN0DATH
                                    289 	.globl _PCA0MD
                                    290 	.globl _P5
                                    291 	.globl _CAN0DATL
                                    292 	.globl _PCA0CN
                                    293 	.globl _HVA0CN
                                    294 	.globl _DAC1CN
                                    295 	.globl _DAC0CN
                                    296 	.globl _DAC1H
                                    297 	.globl _DAC0H
                                    298 	.globl _DAC1L
                                    299 	.globl _DAC0L
                                    300 	.globl _REF0CN
                                    301 	.globl _PSW
                                    302 	.globl _SMB0CR
                                    303 	.globl _TMR4H
                                    304 	.globl _TMR3H
                                    305 	.globl _TMR2H
                                    306 	.globl _TMR4L
                                    307 	.globl _TMR3L
                                    308 	.globl _TMR2L
                                    309 	.globl _RCAP4H
                                    310 	.globl _RCAP3H
                                    311 	.globl _RCAP2H
                                    312 	.globl _RCAP4L
                                    313 	.globl _RCAP3L
                                    314 	.globl _RCAP2L
                                    315 	.globl _TMR4CF
                                    316 	.globl _TMR3CF
                                    317 	.globl _TMR2CF
                                    318 	.globl _P4
                                    319 	.globl _TMR4CN
                                    320 	.globl _TMR3CN
                                    321 	.globl _TMR2CN
                                    322 	.globl _ADC0LTH
                                    323 	.globl _ADC2LT
                                    324 	.globl _ADC0LTL
                                    325 	.globl _ADC0GTH
                                    326 	.globl _ADC2GT
                                    327 	.globl _ADC0GTL
                                    328 	.globl _SMB0ADR
                                    329 	.globl _SMB0DAT
                                    330 	.globl _SMB0STA
                                    331 	.globl _CAN0STA
                                    332 	.globl _SMB0CN
                                    333 	.globl _ADC0H
                                    334 	.globl _ADC2
                                    335 	.globl _ADC0L
                                    336 	.globl _ADC2CF
                                    337 	.globl _ADC0CF
                                    338 	.globl _AMX2SL
                                    339 	.globl _AMX0SL
                                    340 	.globl _AMX0CF
                                    341 	.globl _AMX0PRT
                                    342 	.globl _AMX2CF
                                    343 	.globl _SADEN0
                                    344 	.globl _IP
                                    345 	.globl _FLACL
                                    346 	.globl _FLSCL
                                    347 	.globl _P3
                                    348 	.globl _P3MDIN
                                    349 	.globl _P2MDIN
                                    350 	.globl _P1MDIN
                                    351 	.globl _SADDR1
                                    352 	.globl _SADDR0
                                    353 	.globl _IE
                                    354 	.globl _P3MDOUT
                                    355 	.globl _P2MDOUT
                                    356 	.globl _P1MDOUT
                                    357 	.globl _P0MDOUT
                                    358 	.globl _EMI0CF
                                    359 	.globl _EMI0CN
                                    360 	.globl _EMI0TC
                                    361 	.globl _P2
                                    362 	.globl _P7MDOUT
                                    363 	.globl _P6MDOUT
                                    364 	.globl _P5MDOUT
                                    365 	.globl _SPI0CKR
                                    366 	.globl _P4MDOUT
                                    367 	.globl _SPI0DAT
                                    368 	.globl _SPI0CFG
                                    369 	.globl _SBUF1
                                    370 	.globl _SBUF0
                                    371 	.globl _SCON1
                                    372 	.globl _SCON0
                                    373 	.globl _CLKSEL
                                    374 	.globl _SFRPGCN
                                    375 	.globl _SSTA0
                                    376 	.globl _P1
                                    377 	.globl _PSCTL
                                    378 	.globl _CKCON
                                    379 	.globl _TH1
                                    380 	.globl _OSCXCN
                                    381 	.globl _TH0
                                    382 	.globl _OSCICL
                                    383 	.globl _TL1
                                    384 	.globl _OSCICN
                                    385 	.globl _TL0
                                    386 	.globl _CPT2MD
                                    387 	.globl _CPT1MD
                                    388 	.globl _CPT0MD
                                    389 	.globl _TMOD
                                    390 	.globl _CPT2CN
                                    391 	.globl _CPT1CN
                                    392 	.globl _CPT0CN
                                    393 	.globl _TCON
                                    394 	.globl _PCON
                                    395 	.globl _SFRLAST
                                    396 	.globl _SFRNEXT
                                    397 	.globl _SFRPAGE
                                    398 	.globl _DPH
                                    399 	.globl _DPL
                                    400 	.globl _SP
                                    401 	.globl _P0
                                    402 	.globl _limpa_glcd_PARM_1
                                    403 	.globl _conf_pag_PARM_2
                                    404 	.globl _conf_y_PARM_2
                                    405 	.globl _esc_glcd_PARM_3
                                    406 	.globl _esc_glcd_PARM_2
                                    407 	.globl _le_glcd_PARM_2
                                    408 	.globl _le_glcd_PARM_1
                                    409 	.globl _escr_lcd_PARM_3
                                    410 	.globl _escr_lcd_PARM_2
                                    411 	.globl _currentPage
                                    412 	.globl _charCount
                                    413 	.globl _unidade
                                    414 	.globl _dezena
                                    415 	.globl _ID
                                    416 	.globl _delay_ms
                                    417 	.globl _show_char
                                    418 	.globl _show_char2
                                    419 	.globl _isr_func
                                    420 	.globl _esc_disp7s
                                    421 	.globl _escr_lcd
                                    422 	.globl _Ini_LCDan
                                    423 	.globl _le_glcd
                                    424 	.globl _esc_glcd
                                    425 	.globl _Ini_glcd
                                    426 	.globl _conf_y
                                    427 	.globl _conf_pag
                                    428 	.globl _limpa_glcd
                                    429 	.globl _glcd
                                    430 	.globl _putchar
                                    431 ;--------------------------------------------------------
                                    432 ; special function registers
                                    433 ;--------------------------------------------------------
                                    434 	.area RSEG    (ABS,DATA)
      000000                        435 	.org 0x0000
                           000080   436 G$P0$0_0$0 == 0x0080
                           000080   437 _P0	=	0x0080
                           000081   438 G$SP$0_0$0 == 0x0081
                           000081   439 _SP	=	0x0081
                           000082   440 G$DPL$0_0$0 == 0x0082
                           000082   441 _DPL	=	0x0082
                           000083   442 G$DPH$0_0$0 == 0x0083
                           000083   443 _DPH	=	0x0083
                           000084   444 G$SFRPAGE$0_0$0 == 0x0084
                           000084   445 _SFRPAGE	=	0x0084
                           000085   446 G$SFRNEXT$0_0$0 == 0x0085
                           000085   447 _SFRNEXT	=	0x0085
                           000086   448 G$SFRLAST$0_0$0 == 0x0086
                           000086   449 _SFRLAST	=	0x0086
                           000087   450 G$PCON$0_0$0 == 0x0087
                           000087   451 _PCON	=	0x0087
                           000088   452 G$TCON$0_0$0 == 0x0088
                           000088   453 _TCON	=	0x0088
                           000088   454 G$CPT0CN$0_0$0 == 0x0088
                           000088   455 _CPT0CN	=	0x0088
                           000088   456 G$CPT1CN$0_0$0 == 0x0088
                           000088   457 _CPT1CN	=	0x0088
                           000088   458 G$CPT2CN$0_0$0 == 0x0088
                           000088   459 _CPT2CN	=	0x0088
                           000089   460 G$TMOD$0_0$0 == 0x0089
                           000089   461 _TMOD	=	0x0089
                           000089   462 G$CPT0MD$0_0$0 == 0x0089
                           000089   463 _CPT0MD	=	0x0089
                           000089   464 G$CPT1MD$0_0$0 == 0x0089
                           000089   465 _CPT1MD	=	0x0089
                           000089   466 G$CPT2MD$0_0$0 == 0x0089
                           000089   467 _CPT2MD	=	0x0089
                           00008A   468 G$TL0$0_0$0 == 0x008a
                           00008A   469 _TL0	=	0x008a
                           00008A   470 G$OSCICN$0_0$0 == 0x008a
                           00008A   471 _OSCICN	=	0x008a
                           00008B   472 G$TL1$0_0$0 == 0x008b
                           00008B   473 _TL1	=	0x008b
                           00008B   474 G$OSCICL$0_0$0 == 0x008b
                           00008B   475 _OSCICL	=	0x008b
                           00008C   476 G$TH0$0_0$0 == 0x008c
                           00008C   477 _TH0	=	0x008c
                           00008C   478 G$OSCXCN$0_0$0 == 0x008c
                           00008C   479 _OSCXCN	=	0x008c
                           00008D   480 G$TH1$0_0$0 == 0x008d
                           00008D   481 _TH1	=	0x008d
                           00008E   482 G$CKCON$0_0$0 == 0x008e
                           00008E   483 _CKCON	=	0x008e
                           00008F   484 G$PSCTL$0_0$0 == 0x008f
                           00008F   485 _PSCTL	=	0x008f
                           000090   486 G$P1$0_0$0 == 0x0090
                           000090   487 _P1	=	0x0090
                           000091   488 G$SSTA0$0_0$0 == 0x0091
                           000091   489 _SSTA0	=	0x0091
                           000096   490 G$SFRPGCN$0_0$0 == 0x0096
                           000096   491 _SFRPGCN	=	0x0096
                           000097   492 G$CLKSEL$0_0$0 == 0x0097
                           000097   493 _CLKSEL	=	0x0097
                           000098   494 G$SCON0$0_0$0 == 0x0098
                           000098   495 _SCON0	=	0x0098
                           000098   496 G$SCON1$0_0$0 == 0x0098
                           000098   497 _SCON1	=	0x0098
                           000099   498 G$SBUF0$0_0$0 == 0x0099
                           000099   499 _SBUF0	=	0x0099
                           000099   500 G$SBUF1$0_0$0 == 0x0099
                           000099   501 _SBUF1	=	0x0099
                           00009A   502 G$SPI0CFG$0_0$0 == 0x009a
                           00009A   503 _SPI0CFG	=	0x009a
                           00009B   504 G$SPI0DAT$0_0$0 == 0x009b
                           00009B   505 _SPI0DAT	=	0x009b
                           00009C   506 G$P4MDOUT$0_0$0 == 0x009c
                           00009C   507 _P4MDOUT	=	0x009c
                           00009D   508 G$SPI0CKR$0_0$0 == 0x009d
                           00009D   509 _SPI0CKR	=	0x009d
                           00009D   510 G$P5MDOUT$0_0$0 == 0x009d
                           00009D   511 _P5MDOUT	=	0x009d
                           00009E   512 G$P6MDOUT$0_0$0 == 0x009e
                           00009E   513 _P6MDOUT	=	0x009e
                           00009F   514 G$P7MDOUT$0_0$0 == 0x009f
                           00009F   515 _P7MDOUT	=	0x009f
                           0000A0   516 G$P2$0_0$0 == 0x00a0
                           0000A0   517 _P2	=	0x00a0
                           0000A1   518 G$EMI0TC$0_0$0 == 0x00a1
                           0000A1   519 _EMI0TC	=	0x00a1
                           0000A2   520 G$EMI0CN$0_0$0 == 0x00a2
                           0000A2   521 _EMI0CN	=	0x00a2
                           0000A3   522 G$EMI0CF$0_0$0 == 0x00a3
                           0000A3   523 _EMI0CF	=	0x00a3
                           0000A4   524 G$P0MDOUT$0_0$0 == 0x00a4
                           0000A4   525 _P0MDOUT	=	0x00a4
                           0000A5   526 G$P1MDOUT$0_0$0 == 0x00a5
                           0000A5   527 _P1MDOUT	=	0x00a5
                           0000A6   528 G$P2MDOUT$0_0$0 == 0x00a6
                           0000A6   529 _P2MDOUT	=	0x00a6
                           0000A7   530 G$P3MDOUT$0_0$0 == 0x00a7
                           0000A7   531 _P3MDOUT	=	0x00a7
                           0000A8   532 G$IE$0_0$0 == 0x00a8
                           0000A8   533 _IE	=	0x00a8
                           0000A9   534 G$SADDR0$0_0$0 == 0x00a9
                           0000A9   535 _SADDR0	=	0x00a9
                           0000A9   536 G$SADDR1$0_0$0 == 0x00a9
                           0000A9   537 _SADDR1	=	0x00a9
                           0000AD   538 G$P1MDIN$0_0$0 == 0x00ad
                           0000AD   539 _P1MDIN	=	0x00ad
                           0000AE   540 G$P2MDIN$0_0$0 == 0x00ae
                           0000AE   541 _P2MDIN	=	0x00ae
                           0000AF   542 G$P3MDIN$0_0$0 == 0x00af
                           0000AF   543 _P3MDIN	=	0x00af
                           0000B0   544 G$P3$0_0$0 == 0x00b0
                           0000B0   545 _P3	=	0x00b0
                           0000B7   546 G$FLSCL$0_0$0 == 0x00b7
                           0000B7   547 _FLSCL	=	0x00b7
                           0000B7   548 G$FLACL$0_0$0 == 0x00b7
                           0000B7   549 _FLACL	=	0x00b7
                           0000B8   550 G$IP$0_0$0 == 0x00b8
                           0000B8   551 _IP	=	0x00b8
                           0000B9   552 G$SADEN0$0_0$0 == 0x00b9
                           0000B9   553 _SADEN0	=	0x00b9
                           0000BA   554 G$AMX2CF$0_0$0 == 0x00ba
                           0000BA   555 _AMX2CF	=	0x00ba
                           0000BD   556 G$AMX0PRT$0_0$0 == 0x00bd
                           0000BD   557 _AMX0PRT	=	0x00bd
                           0000BA   558 G$AMX0CF$0_0$0 == 0x00ba
                           0000BA   559 _AMX0CF	=	0x00ba
                           0000BB   560 G$AMX0SL$0_0$0 == 0x00bb
                           0000BB   561 _AMX0SL	=	0x00bb
                           0000BB   562 G$AMX2SL$0_0$0 == 0x00bb
                           0000BB   563 _AMX2SL	=	0x00bb
                           0000BC   564 G$ADC0CF$0_0$0 == 0x00bc
                           0000BC   565 _ADC0CF	=	0x00bc
                           0000BC   566 G$ADC2CF$0_0$0 == 0x00bc
                           0000BC   567 _ADC2CF	=	0x00bc
                           0000BE   568 G$ADC0L$0_0$0 == 0x00be
                           0000BE   569 _ADC0L	=	0x00be
                           0000BE   570 G$ADC2$0_0$0 == 0x00be
                           0000BE   571 _ADC2	=	0x00be
                           0000BF   572 G$ADC0H$0_0$0 == 0x00bf
                           0000BF   573 _ADC0H	=	0x00bf
                           0000C0   574 G$SMB0CN$0_0$0 == 0x00c0
                           0000C0   575 _SMB0CN	=	0x00c0
                           0000C0   576 G$CAN0STA$0_0$0 == 0x00c0
                           0000C0   577 _CAN0STA	=	0x00c0
                           0000C1   578 G$SMB0STA$0_0$0 == 0x00c1
                           0000C1   579 _SMB0STA	=	0x00c1
                           0000C2   580 G$SMB0DAT$0_0$0 == 0x00c2
                           0000C2   581 _SMB0DAT	=	0x00c2
                           0000C3   582 G$SMB0ADR$0_0$0 == 0x00c3
                           0000C3   583 _SMB0ADR	=	0x00c3
                           0000C4   584 G$ADC0GTL$0_0$0 == 0x00c4
                           0000C4   585 _ADC0GTL	=	0x00c4
                           0000C4   586 G$ADC2GT$0_0$0 == 0x00c4
                           0000C4   587 _ADC2GT	=	0x00c4
                           0000C5   588 G$ADC0GTH$0_0$0 == 0x00c5
                           0000C5   589 _ADC0GTH	=	0x00c5
                           0000C6   590 G$ADC0LTL$0_0$0 == 0x00c6
                           0000C6   591 _ADC0LTL	=	0x00c6
                           0000C6   592 G$ADC2LT$0_0$0 == 0x00c6
                           0000C6   593 _ADC2LT	=	0x00c6
                           0000C7   594 G$ADC0LTH$0_0$0 == 0x00c7
                           0000C7   595 _ADC0LTH	=	0x00c7
                           0000C8   596 G$TMR2CN$0_0$0 == 0x00c8
                           0000C8   597 _TMR2CN	=	0x00c8
                           0000C8   598 G$TMR3CN$0_0$0 == 0x00c8
                           0000C8   599 _TMR3CN	=	0x00c8
                           0000C8   600 G$TMR4CN$0_0$0 == 0x00c8
                           0000C8   601 _TMR4CN	=	0x00c8
                           0000C8   602 G$P4$0_0$0 == 0x00c8
                           0000C8   603 _P4	=	0x00c8
                           0000C9   604 G$TMR2CF$0_0$0 == 0x00c9
                           0000C9   605 _TMR2CF	=	0x00c9
                           0000C9   606 G$TMR3CF$0_0$0 == 0x00c9
                           0000C9   607 _TMR3CF	=	0x00c9
                           0000C9   608 G$TMR4CF$0_0$0 == 0x00c9
                           0000C9   609 _TMR4CF	=	0x00c9
                           0000CA   610 G$RCAP2L$0_0$0 == 0x00ca
                           0000CA   611 _RCAP2L	=	0x00ca
                           0000CA   612 G$RCAP3L$0_0$0 == 0x00ca
                           0000CA   613 _RCAP3L	=	0x00ca
                           0000CA   614 G$RCAP4L$0_0$0 == 0x00ca
                           0000CA   615 _RCAP4L	=	0x00ca
                           0000CB   616 G$RCAP2H$0_0$0 == 0x00cb
                           0000CB   617 _RCAP2H	=	0x00cb
                           0000CB   618 G$RCAP3H$0_0$0 == 0x00cb
                           0000CB   619 _RCAP3H	=	0x00cb
                           0000CB   620 G$RCAP4H$0_0$0 == 0x00cb
                           0000CB   621 _RCAP4H	=	0x00cb
                           0000CC   622 G$TMR2L$0_0$0 == 0x00cc
                           0000CC   623 _TMR2L	=	0x00cc
                           0000CC   624 G$TMR3L$0_0$0 == 0x00cc
                           0000CC   625 _TMR3L	=	0x00cc
                           0000CC   626 G$TMR4L$0_0$0 == 0x00cc
                           0000CC   627 _TMR4L	=	0x00cc
                           0000CD   628 G$TMR2H$0_0$0 == 0x00cd
                           0000CD   629 _TMR2H	=	0x00cd
                           0000CD   630 G$TMR3H$0_0$0 == 0x00cd
                           0000CD   631 _TMR3H	=	0x00cd
                           0000CD   632 G$TMR4H$0_0$0 == 0x00cd
                           0000CD   633 _TMR4H	=	0x00cd
                           0000CF   634 G$SMB0CR$0_0$0 == 0x00cf
                           0000CF   635 _SMB0CR	=	0x00cf
                           0000D0   636 G$PSW$0_0$0 == 0x00d0
                           0000D0   637 _PSW	=	0x00d0
                           0000D1   638 G$REF0CN$0_0$0 == 0x00d1
                           0000D1   639 _REF0CN	=	0x00d1
                           0000D2   640 G$DAC0L$0_0$0 == 0x00d2
                           0000D2   641 _DAC0L	=	0x00d2
                           0000D2   642 G$DAC1L$0_0$0 == 0x00d2
                           0000D2   643 _DAC1L	=	0x00d2
                           0000D3   644 G$DAC0H$0_0$0 == 0x00d3
                           0000D3   645 _DAC0H	=	0x00d3
                           0000D3   646 G$DAC1H$0_0$0 == 0x00d3
                           0000D3   647 _DAC1H	=	0x00d3
                           0000D4   648 G$DAC0CN$0_0$0 == 0x00d4
                           0000D4   649 _DAC0CN	=	0x00d4
                           0000D4   650 G$DAC1CN$0_0$0 == 0x00d4
                           0000D4   651 _DAC1CN	=	0x00d4
                           0000D6   652 G$HVA0CN$0_0$0 == 0x00d6
                           0000D6   653 _HVA0CN	=	0x00d6
                           0000D8   654 G$PCA0CN$0_0$0 == 0x00d8
                           0000D8   655 _PCA0CN	=	0x00d8
                           0000D8   656 G$CAN0DATL$0_0$0 == 0x00d8
                           0000D8   657 _CAN0DATL	=	0x00d8
                           0000D8   658 G$P5$0_0$0 == 0x00d8
                           0000D8   659 _P5	=	0x00d8
                           0000D9   660 G$PCA0MD$0_0$0 == 0x00d9
                           0000D9   661 _PCA0MD	=	0x00d9
                           0000D9   662 G$CAN0DATH$0_0$0 == 0x00d9
                           0000D9   663 _CAN0DATH	=	0x00d9
                           0000DA   664 G$PCA0CPM0$0_0$0 == 0x00da
                           0000DA   665 _PCA0CPM0	=	0x00da
                           0000DA   666 G$CAN0ADR$0_0$0 == 0x00da
                           0000DA   667 _CAN0ADR	=	0x00da
                           0000DB   668 G$PCA0CPM1$0_0$0 == 0x00db
                           0000DB   669 _PCA0CPM1	=	0x00db
                           0000DB   670 G$CAN0TST$0_0$0 == 0x00db
                           0000DB   671 _CAN0TST	=	0x00db
                           0000DC   672 G$PCA0CPM2$0_0$0 == 0x00dc
                           0000DC   673 _PCA0CPM2	=	0x00dc
                           0000DD   674 G$PCA0CPM3$0_0$0 == 0x00dd
                           0000DD   675 _PCA0CPM3	=	0x00dd
                           0000DE   676 G$PCA0CPM4$0_0$0 == 0x00de
                           0000DE   677 _PCA0CPM4	=	0x00de
                           0000DF   678 G$PCA0CPM5$0_0$0 == 0x00df
                           0000DF   679 _PCA0CPM5	=	0x00df
                           0000E0   680 G$ACC$0_0$0 == 0x00e0
                           0000E0   681 _ACC	=	0x00e0
                           0000E1   682 G$PCA0CPL5$0_0$0 == 0x00e1
                           0000E1   683 _PCA0CPL5	=	0x00e1
                           0000E1   684 G$XBR0$0_0$0 == 0x00e1
                           0000E1   685 _XBR0	=	0x00e1
                           0000E2   686 G$PCA0CPH5$0_0$0 == 0x00e2
                           0000E2   687 _PCA0CPH5	=	0x00e2
                           0000E2   688 G$XBR1$0_0$0 == 0x00e2
                           0000E2   689 _XBR1	=	0x00e2
                           0000E3   690 G$XBR2$0_0$0 == 0x00e3
                           0000E3   691 _XBR2	=	0x00e3
                           0000E4   692 G$XBR3$0_0$0 == 0x00e4
                           0000E4   693 _XBR3	=	0x00e4
                           0000E6   694 G$EIE1$0_0$0 == 0x00e6
                           0000E6   695 _EIE1	=	0x00e6
                           0000E7   696 G$EIE2$0_0$0 == 0x00e7
                           0000E7   697 _EIE2	=	0x00e7
                           0000E8   698 G$ADC0CN$0_0$0 == 0x00e8
                           0000E8   699 _ADC0CN	=	0x00e8
                           0000E8   700 G$ADC2CN$0_0$0 == 0x00e8
                           0000E8   701 _ADC2CN	=	0x00e8
                           0000E8   702 G$P6$0_0$0 == 0x00e8
                           0000E8   703 _P6	=	0x00e8
                           0000E9   704 G$PCA0CPL2$0_0$0 == 0x00e9
                           0000E9   705 _PCA0CPL2	=	0x00e9
                           0000EA   706 G$PCA0CPH2$0_0$0 == 0x00ea
                           0000EA   707 _PCA0CPH2	=	0x00ea
                           0000EB   708 G$PCA0CPL3$0_0$0 == 0x00eb
                           0000EB   709 _PCA0CPL3	=	0x00eb
                           0000EC   710 G$PCA0CPH3$0_0$0 == 0x00ec
                           0000EC   711 _PCA0CPH3	=	0x00ec
                           0000ED   712 G$PCA0CPL4$0_0$0 == 0x00ed
                           0000ED   713 _PCA0CPL4	=	0x00ed
                           0000EE   714 G$PCA0CPH4$0_0$0 == 0x00ee
                           0000EE   715 _PCA0CPH4	=	0x00ee
                           0000EF   716 G$RSTSRC$0_0$0 == 0x00ef
                           0000EF   717 _RSTSRC	=	0x00ef
                           0000F0   718 G$B$0_0$0 == 0x00f0
                           0000F0   719 _B	=	0x00f0
                           0000F6   720 G$EIP1$0_0$0 == 0x00f6
                           0000F6   721 _EIP1	=	0x00f6
                           0000F7   722 G$EIP2$0_0$0 == 0x00f7
                           0000F7   723 _EIP2	=	0x00f7
                           0000F8   724 G$SPI0CN$0_0$0 == 0x00f8
                           0000F8   725 _SPI0CN	=	0x00f8
                           0000F8   726 G$CAN0CN$0_0$0 == 0x00f8
                           0000F8   727 _CAN0CN	=	0x00f8
                           0000F8   728 G$P7$0_0$0 == 0x00f8
                           0000F8   729 _P7	=	0x00f8
                           0000F9   730 G$PCA0L$0_0$0 == 0x00f9
                           0000F9   731 _PCA0L	=	0x00f9
                           0000FA   732 G$PCA0H$0_0$0 == 0x00fa
                           0000FA   733 _PCA0H	=	0x00fa
                           0000FB   734 G$PCA0CPL0$0_0$0 == 0x00fb
                           0000FB   735 _PCA0CPL0	=	0x00fb
                           0000FC   736 G$PCA0CPH0$0_0$0 == 0x00fc
                           0000FC   737 _PCA0CPH0	=	0x00fc
                           0000FD   738 G$PCA0CPL1$0_0$0 == 0x00fd
                           0000FD   739 _PCA0CPL1	=	0x00fd
                           0000FE   740 G$PCA0CPH1$0_0$0 == 0x00fe
                           0000FE   741 _PCA0CPH1	=	0x00fe
                           0000FF   742 G$WDTCN$0_0$0 == 0x00ff
                           0000FF   743 _WDTCN	=	0x00ff
                           00FAF9   744 G$PCA0$0_0$0 == 0xfaf9
                           00FAF9   745 _PCA0	=	0xfaf9
                           00FCFB   746 G$PCA0CP0$0_0$0 == 0xfcfb
                           00FCFB   747 _PCA0CP0	=	0xfcfb
                           00FEFD   748 G$PCA0CP1$0_0$0 == 0xfefd
                           00FEFD   749 _PCA0CP1	=	0xfefd
                           00EAE9   750 G$PCA0CP2$0_0$0 == 0xeae9
                           00EAE9   751 _PCA0CP2	=	0xeae9
                           00ECEB   752 G$PCA0CP3$0_0$0 == 0xeceb
                           00ECEB   753 _PCA0CP3	=	0xeceb
                           00EEED   754 G$PCA0CP4$0_0$0 == 0xeeed
                           00EEED   755 _PCA0CP4	=	0xeeed
                           00E2E1   756 G$PCA0CP5$0_0$0 == 0xe2e1
                           00E2E1   757 _PCA0CP5	=	0xe2e1
                           00D9D8   758 G$CAN0DAT$0_0$0 == 0xd9d8
                           00D9D8   759 _CAN0DAT	=	0xd9d8
                           00D3D2   760 G$DAC0$0_0$0 == 0xd3d2
                           00D3D2   761 _DAC0	=	0xd3d2
                           00D3D2   762 G$DAC1$0_0$0 == 0xd3d2
                           00D3D2   763 _DAC1	=	0xd3d2
                           00CBCA   764 G$RCAP2$0_0$0 == 0xcbca
                           00CBCA   765 _RCAP2	=	0xcbca
                           00CBCA   766 G$RCAP3$0_0$0 == 0xcbca
                           00CBCA   767 _RCAP3	=	0xcbca
                           00CBCA   768 G$RCAP4$0_0$0 == 0xcbca
                           00CBCA   769 _RCAP4	=	0xcbca
                           00CDCC   770 G$TMR2$0_0$0 == 0xcdcc
                           00CDCC   771 _TMR2	=	0xcdcc
                           00CDCC   772 G$TMR3$0_0$0 == 0xcdcc
                           00CDCC   773 _TMR3	=	0xcdcc
                           00CDCC   774 G$TMR4$0_0$0 == 0xcdcc
                           00CDCC   775 _TMR4	=	0xcdcc
                           00C5C4   776 G$ADC0GT$0_0$0 == 0xc5c4
                           00C5C4   777 _ADC0GT	=	0xc5c4
                           00C7C6   778 G$ADC0LT$0_0$0 == 0xc7c6
                           00C7C6   779 _ADC0LT	=	0xc7c6
                           00BFBE   780 G$ADC0$0_0$0 == 0xbfbe
                           00BFBE   781 _ADC0	=	0xbfbe
                           008382   782 G$DP$0_0$0 == 0x8382
                           008382   783 _DP	=	0x8382
                                    784 ;--------------------------------------------------------
                                    785 ; special function bits
                                    786 ;--------------------------------------------------------
                                    787 	.area RSEG    (ABS,DATA)
      000000                        788 	.org 0x0000
                           000080   789 G$P0_0$0_0$0 == 0x0080
                           000080   790 _P0_0	=	0x0080
                           000081   791 G$P0_1$0_0$0 == 0x0081
                           000081   792 _P0_1	=	0x0081
                           000082   793 G$P0_2$0_0$0 == 0x0082
                           000082   794 _P0_2	=	0x0082
                           000083   795 G$P0_3$0_0$0 == 0x0083
                           000083   796 _P0_3	=	0x0083
                           000084   797 G$P0_4$0_0$0 == 0x0084
                           000084   798 _P0_4	=	0x0084
                           000085   799 G$P0_5$0_0$0 == 0x0085
                           000085   800 _P0_5	=	0x0085
                           000086   801 G$P0_6$0_0$0 == 0x0086
                           000086   802 _P0_6	=	0x0086
                           000087   803 G$P0_7$0_0$0 == 0x0087
                           000087   804 _P0_7	=	0x0087
                           000090   805 G$P1_0$0_0$0 == 0x0090
                           000090   806 _P1_0	=	0x0090
                           000091   807 G$P1_1$0_0$0 == 0x0091
                           000091   808 _P1_1	=	0x0091
                           000092   809 G$P1_2$0_0$0 == 0x0092
                           000092   810 _P1_2	=	0x0092
                           000093   811 G$P1_3$0_0$0 == 0x0093
                           000093   812 _P1_3	=	0x0093
                           000094   813 G$P1_4$0_0$0 == 0x0094
                           000094   814 _P1_4	=	0x0094
                           000095   815 G$P1_5$0_0$0 == 0x0095
                           000095   816 _P1_5	=	0x0095
                           000096   817 G$P1_6$0_0$0 == 0x0096
                           000096   818 _P1_6	=	0x0096
                           000097   819 G$P1_7$0_0$0 == 0x0097
                           000097   820 _P1_7	=	0x0097
                           0000A0   821 G$P2_0$0_0$0 == 0x00a0
                           0000A0   822 _P2_0	=	0x00a0
                           0000A1   823 G$P2_1$0_0$0 == 0x00a1
                           0000A1   824 _P2_1	=	0x00a1
                           0000A2   825 G$P2_2$0_0$0 == 0x00a2
                           0000A2   826 _P2_2	=	0x00a2
                           0000A3   827 G$P2_3$0_0$0 == 0x00a3
                           0000A3   828 _P2_3	=	0x00a3
                           0000A4   829 G$P2_4$0_0$0 == 0x00a4
                           0000A4   830 _P2_4	=	0x00a4
                           0000A5   831 G$P2_5$0_0$0 == 0x00a5
                           0000A5   832 _P2_5	=	0x00a5
                           0000A6   833 G$P2_6$0_0$0 == 0x00a6
                           0000A6   834 _P2_6	=	0x00a6
                           0000A7   835 G$P2_7$0_0$0 == 0x00a7
                           0000A7   836 _P2_7	=	0x00a7
                           0000B0   837 G$P3_0$0_0$0 == 0x00b0
                           0000B0   838 _P3_0	=	0x00b0
                           0000B1   839 G$P3_1$0_0$0 == 0x00b1
                           0000B1   840 _P3_1	=	0x00b1
                           0000B2   841 G$P3_2$0_0$0 == 0x00b2
                           0000B2   842 _P3_2	=	0x00b2
                           0000B3   843 G$P3_3$0_0$0 == 0x00b3
                           0000B3   844 _P3_3	=	0x00b3
                           0000B4   845 G$P3_4$0_0$0 == 0x00b4
                           0000B4   846 _P3_4	=	0x00b4
                           0000B5   847 G$P3_5$0_0$0 == 0x00b5
                           0000B5   848 _P3_5	=	0x00b5
                           0000B6   849 G$P3_6$0_0$0 == 0x00b6
                           0000B6   850 _P3_6	=	0x00b6
                           0000B7   851 G$P3_7$0_0$0 == 0x00b7
                           0000B7   852 _P3_7	=	0x00b7
                           0000C8   853 G$P4_0$0_0$0 == 0x00c8
                           0000C8   854 _P4_0	=	0x00c8
                           0000C9   855 G$P4_1$0_0$0 == 0x00c9
                           0000C9   856 _P4_1	=	0x00c9
                           0000CA   857 G$P4_2$0_0$0 == 0x00ca
                           0000CA   858 _P4_2	=	0x00ca
                           0000CB   859 G$P4_3$0_0$0 == 0x00cb
                           0000CB   860 _P4_3	=	0x00cb
                           0000CC   861 G$P4_4$0_0$0 == 0x00cc
                           0000CC   862 _P4_4	=	0x00cc
                           0000CD   863 G$P4_5$0_0$0 == 0x00cd
                           0000CD   864 _P4_5	=	0x00cd
                           0000CE   865 G$P4_6$0_0$0 == 0x00ce
                           0000CE   866 _P4_6	=	0x00ce
                           0000CF   867 G$P4_7$0_0$0 == 0x00cf
                           0000CF   868 _P4_7	=	0x00cf
                           0000D8   869 G$P5_0$0_0$0 == 0x00d8
                           0000D8   870 _P5_0	=	0x00d8
                           0000D9   871 G$P5_1$0_0$0 == 0x00d9
                           0000D9   872 _P5_1	=	0x00d9
                           0000DA   873 G$P5_2$0_0$0 == 0x00da
                           0000DA   874 _P5_2	=	0x00da
                           0000DB   875 G$P5_3$0_0$0 == 0x00db
                           0000DB   876 _P5_3	=	0x00db
                           0000DC   877 G$P5_4$0_0$0 == 0x00dc
                           0000DC   878 _P5_4	=	0x00dc
                           0000DD   879 G$P5_5$0_0$0 == 0x00dd
                           0000DD   880 _P5_5	=	0x00dd
                           0000DE   881 G$P5_6$0_0$0 == 0x00de
                           0000DE   882 _P5_6	=	0x00de
                           0000DF   883 G$P5_7$0_0$0 == 0x00df
                           0000DF   884 _P5_7	=	0x00df
                           0000E8   885 G$P6_0$0_0$0 == 0x00e8
                           0000E8   886 _P6_0	=	0x00e8
                           0000E9   887 G$P6_1$0_0$0 == 0x00e9
                           0000E9   888 _P6_1	=	0x00e9
                           0000EA   889 G$P6_2$0_0$0 == 0x00ea
                           0000EA   890 _P6_2	=	0x00ea
                           0000EB   891 G$P6_3$0_0$0 == 0x00eb
                           0000EB   892 _P6_3	=	0x00eb
                           0000EC   893 G$P6_4$0_0$0 == 0x00ec
                           0000EC   894 _P6_4	=	0x00ec
                           0000ED   895 G$P6_5$0_0$0 == 0x00ed
                           0000ED   896 _P6_5	=	0x00ed
                           0000EE   897 G$P6_6$0_0$0 == 0x00ee
                           0000EE   898 _P6_6	=	0x00ee
                           0000EF   899 G$P6_7$0_0$0 == 0x00ef
                           0000EF   900 _P6_7	=	0x00ef
                           0000F8   901 G$P7_0$0_0$0 == 0x00f8
                           0000F8   902 _P7_0	=	0x00f8
                           0000F9   903 G$P7_1$0_0$0 == 0x00f9
                           0000F9   904 _P7_1	=	0x00f9
                           0000FA   905 G$P7_2$0_0$0 == 0x00fa
                           0000FA   906 _P7_2	=	0x00fa
                           0000FB   907 G$P7_3$0_0$0 == 0x00fb
                           0000FB   908 _P7_3	=	0x00fb
                           0000FC   909 G$P7_4$0_0$0 == 0x00fc
                           0000FC   910 _P7_4	=	0x00fc
                           0000FD   911 G$P7_5$0_0$0 == 0x00fd
                           0000FD   912 _P7_5	=	0x00fd
                           0000FE   913 G$P7_6$0_0$0 == 0x00fe
                           0000FE   914 _P7_6	=	0x00fe
                           0000FF   915 G$P7_7$0_0$0 == 0x00ff
                           0000FF   916 _P7_7	=	0x00ff
                           00008F   917 G$TF1$0_0$0 == 0x008f
                           00008F   918 _TF1	=	0x008f
                           00008E   919 G$TR1$0_0$0 == 0x008e
                           00008E   920 _TR1	=	0x008e
                           00008D   921 G$TF0$0_0$0 == 0x008d
                           00008D   922 _TF0	=	0x008d
                           00008C   923 G$TR0$0_0$0 == 0x008c
                           00008C   924 _TR0	=	0x008c
                           00008B   925 G$IE1$0_0$0 == 0x008b
                           00008B   926 _IE1	=	0x008b
                           00008A   927 G$IT1$0_0$0 == 0x008a
                           00008A   928 _IT1	=	0x008a
                           000089   929 G$IE0$0_0$0 == 0x0089
                           000089   930 _IE0	=	0x0089
                           000088   931 G$IT0$0_0$0 == 0x0088
                           000088   932 _IT0	=	0x0088
                           00008F   933 G$CP0EN$0_0$0 == 0x008f
                           00008F   934 _CP0EN	=	0x008f
                           00008E   935 G$CP0OUT$0_0$0 == 0x008e
                           00008E   936 _CP0OUT	=	0x008e
                           00008D   937 G$CP0RIF$0_0$0 == 0x008d
                           00008D   938 _CP0RIF	=	0x008d
                           00008C   939 G$CP0FIF$0_0$0 == 0x008c
                           00008C   940 _CP0FIF	=	0x008c
                           00008B   941 G$CP0HYP1$0_0$0 == 0x008b
                           00008B   942 _CP0HYP1	=	0x008b
                           00008A   943 G$CP0HYP0$0_0$0 == 0x008a
                           00008A   944 _CP0HYP0	=	0x008a
                           000089   945 G$CP0HYN1$0_0$0 == 0x0089
                           000089   946 _CP0HYN1	=	0x0089
                           000088   947 G$CP0HYN0$0_0$0 == 0x0088
                           000088   948 _CP0HYN0	=	0x0088
                           00008F   949 G$CP1EN$0_0$0 == 0x008f
                           00008F   950 _CP1EN	=	0x008f
                           00008E   951 G$CP1OUT$0_0$0 == 0x008e
                           00008E   952 _CP1OUT	=	0x008e
                           00008D   953 G$CP1RIF$0_0$0 == 0x008d
                           00008D   954 _CP1RIF	=	0x008d
                           00008C   955 G$CP1FIF$0_0$0 == 0x008c
                           00008C   956 _CP1FIF	=	0x008c
                           00008B   957 G$CP1HYP1$0_0$0 == 0x008b
                           00008B   958 _CP1HYP1	=	0x008b
                           00008A   959 G$CP1HYP0$0_0$0 == 0x008a
                           00008A   960 _CP1HYP0	=	0x008a
                           000089   961 G$CP1HYN1$0_0$0 == 0x0089
                           000089   962 _CP1HYN1	=	0x0089
                           000088   963 G$CP1HYN0$0_0$0 == 0x0088
                           000088   964 _CP1HYN0	=	0x0088
                           00008F   965 G$CP2EN$0_0$0 == 0x008f
                           00008F   966 _CP2EN	=	0x008f
                           00008E   967 G$CP2OUT$0_0$0 == 0x008e
                           00008E   968 _CP2OUT	=	0x008e
                           00008D   969 G$CP2RIF$0_0$0 == 0x008d
                           00008D   970 _CP2RIF	=	0x008d
                           00008C   971 G$CP2FIF$0_0$0 == 0x008c
                           00008C   972 _CP2FIF	=	0x008c
                           00008B   973 G$CP2HYP1$0_0$0 == 0x008b
                           00008B   974 _CP2HYP1	=	0x008b
                           00008A   975 G$CP2HYP0$0_0$0 == 0x008a
                           00008A   976 _CP2HYP0	=	0x008a
                           000089   977 G$CP2HYN1$0_0$0 == 0x0089
                           000089   978 _CP2HYN1	=	0x0089
                           000088   979 G$CP2HYN0$0_0$0 == 0x0088
                           000088   980 _CP2HYN0	=	0x0088
                           00009F   981 G$SM00$0_0$0 == 0x009f
                           00009F   982 _SM00	=	0x009f
                           00009E   983 G$SM10$0_0$0 == 0x009e
                           00009E   984 _SM10	=	0x009e
                           00009D   985 G$SM20$0_0$0 == 0x009d
                           00009D   986 _SM20	=	0x009d
                           00009C   987 G$REN0$0_0$0 == 0x009c
                           00009C   988 _REN0	=	0x009c
                           00009B   989 G$TB80$0_0$0 == 0x009b
                           00009B   990 _TB80	=	0x009b
                           00009A   991 G$RB80$0_0$0 == 0x009a
                           00009A   992 _RB80	=	0x009a
                           000099   993 G$TI0$0_0$0 == 0x0099
                           000099   994 _TI0	=	0x0099
                           000098   995 G$RI0$0_0$0 == 0x0098
                           000098   996 _RI0	=	0x0098
                           00009F   997 G$S1MODE$0_0$0 == 0x009f
                           00009F   998 _S1MODE	=	0x009f
                           00009D   999 G$MCE1$0_0$0 == 0x009d
                           00009D  1000 _MCE1	=	0x009d
                           00009C  1001 G$REN1$0_0$0 == 0x009c
                           00009C  1002 _REN1	=	0x009c
                           00009B  1003 G$TB81$0_0$0 == 0x009b
                           00009B  1004 _TB81	=	0x009b
                           00009A  1005 G$RB81$0_0$0 == 0x009a
                           00009A  1006 _RB81	=	0x009a
                           000099  1007 G$TI1$0_0$0 == 0x0099
                           000099  1008 _TI1	=	0x0099
                           000098  1009 G$RI1$0_0$0 == 0x0098
                           000098  1010 _RI1	=	0x0098
                           0000AF  1011 G$EA$0_0$0 == 0x00af
                           0000AF  1012 _EA	=	0x00af
                           0000AD  1013 G$ET2$0_0$0 == 0x00ad
                           0000AD  1014 _ET2	=	0x00ad
                           0000AC  1015 G$ES0$0_0$0 == 0x00ac
                           0000AC  1016 _ES0	=	0x00ac
                           0000AB  1017 G$ET1$0_0$0 == 0x00ab
                           0000AB  1018 _ET1	=	0x00ab
                           0000AA  1019 G$EX1$0_0$0 == 0x00aa
                           0000AA  1020 _EX1	=	0x00aa
                           0000A9  1021 G$ET0$0_0$0 == 0x00a9
                           0000A9  1022 _ET0	=	0x00a9
                           0000A8  1023 G$EX0$0_0$0 == 0x00a8
                           0000A8  1024 _EX0	=	0x00a8
                           0000BD  1025 G$PT2$0_0$0 == 0x00bd
                           0000BD  1026 _PT2	=	0x00bd
                           0000BC  1027 G$PS0$0_0$0 == 0x00bc
                           0000BC  1028 _PS0	=	0x00bc
                           0000BB  1029 G$PT1$0_0$0 == 0x00bb
                           0000BB  1030 _PT1	=	0x00bb
                           0000BA  1031 G$PX1$0_0$0 == 0x00ba
                           0000BA  1032 _PX1	=	0x00ba
                           0000B9  1033 G$PT0$0_0$0 == 0x00b9
                           0000B9  1034 _PT0	=	0x00b9
                           0000B8  1035 G$PX0$0_0$0 == 0x00b8
                           0000B8  1036 _PX0	=	0x00b8
                           0000C7  1037 G$BUSY$0_0$0 == 0x00c7
                           0000C7  1038 _BUSY	=	0x00c7
                           0000C6  1039 G$ENSMB$0_0$0 == 0x00c6
                           0000C6  1040 _ENSMB	=	0x00c6
                           0000C5  1041 G$STA$0_0$0 == 0x00c5
                           0000C5  1042 _STA	=	0x00c5
                           0000C4  1043 G$STO$0_0$0 == 0x00c4
                           0000C4  1044 _STO	=	0x00c4
                           0000C3  1045 G$SI$0_0$0 == 0x00c3
                           0000C3  1046 _SI	=	0x00c3
                           0000C2  1047 G$AA$0_0$0 == 0x00c2
                           0000C2  1048 _AA	=	0x00c2
                           0000C1  1049 G$SMBFTE$0_0$0 == 0x00c1
                           0000C1  1050 _SMBFTE	=	0x00c1
                           0000C0  1051 G$SMBTOE$0_0$0 == 0x00c0
                           0000C0  1052 _SMBTOE	=	0x00c0
                           0000C7  1053 G$BOFF$0_0$0 == 0x00c7
                           0000C7  1054 _BOFF	=	0x00c7
                           0000C6  1055 G$EWARN$0_0$0 == 0x00c6
                           0000C6  1056 _EWARN	=	0x00c6
                           0000C5  1057 G$EPASS$0_0$0 == 0x00c5
                           0000C5  1058 _EPASS	=	0x00c5
                           0000C4  1059 G$RXOK$0_0$0 == 0x00c4
                           0000C4  1060 _RXOK	=	0x00c4
                           0000C3  1061 G$TXOK$0_0$0 == 0x00c3
                           0000C3  1062 _TXOK	=	0x00c3
                           0000C2  1063 G$LEC2$0_0$0 == 0x00c2
                           0000C2  1064 _LEC2	=	0x00c2
                           0000C1  1065 G$LEC1$0_0$0 == 0x00c1
                           0000C1  1066 _LEC1	=	0x00c1
                           0000C0  1067 G$LEC0$0_0$0 == 0x00c0
                           0000C0  1068 _LEC0	=	0x00c0
                           0000CF  1069 G$TF2$0_0$0 == 0x00cf
                           0000CF  1070 _TF2	=	0x00cf
                           0000CE  1071 G$EXF2$0_0$0 == 0x00ce
                           0000CE  1072 _EXF2	=	0x00ce
                           0000CB  1073 G$EXEN2$0_0$0 == 0x00cb
                           0000CB  1074 _EXEN2	=	0x00cb
                           0000CA  1075 G$TR2$0_0$0 == 0x00ca
                           0000CA  1076 _TR2	=	0x00ca
                           0000C9  1077 G$CT2$0_0$0 == 0x00c9
                           0000C9  1078 _CT2	=	0x00c9
                           0000C8  1079 G$CPRL2$0_0$0 == 0x00c8
                           0000C8  1080 _CPRL2	=	0x00c8
                           0000CF  1081 G$TF3$0_0$0 == 0x00cf
                           0000CF  1082 _TF3	=	0x00cf
                           0000CE  1083 G$EXF3$0_0$0 == 0x00ce
                           0000CE  1084 _EXF3	=	0x00ce
                           0000CB  1085 G$EXEN3$0_0$0 == 0x00cb
                           0000CB  1086 _EXEN3	=	0x00cb
                           0000CA  1087 G$TR3$0_0$0 == 0x00ca
                           0000CA  1088 _TR3	=	0x00ca
                           0000C9  1089 G$CT3$0_0$0 == 0x00c9
                           0000C9  1090 _CT3	=	0x00c9
                           0000C8  1091 G$CPRL3$0_0$0 == 0x00c8
                           0000C8  1092 _CPRL3	=	0x00c8
                           0000CF  1093 G$TF4$0_0$0 == 0x00cf
                           0000CF  1094 _TF4	=	0x00cf
                           0000CE  1095 G$EXF4$0_0$0 == 0x00ce
                           0000CE  1096 _EXF4	=	0x00ce
                           0000CB  1097 G$EXEN4$0_0$0 == 0x00cb
                           0000CB  1098 _EXEN4	=	0x00cb
                           0000CA  1099 G$TR4$0_0$0 == 0x00ca
                           0000CA  1100 _TR4	=	0x00ca
                           0000C9  1101 G$CT4$0_0$0 == 0x00c9
                           0000C9  1102 _CT4	=	0x00c9
                           0000C8  1103 G$CPRL4$0_0$0 == 0x00c8
                           0000C8  1104 _CPRL4	=	0x00c8
                           0000D7  1105 G$CY$0_0$0 == 0x00d7
                           0000D7  1106 _CY	=	0x00d7
                           0000D6  1107 G$AC$0_0$0 == 0x00d6
                           0000D6  1108 _AC	=	0x00d6
                           0000D5  1109 G$F0$0_0$0 == 0x00d5
                           0000D5  1110 _F0	=	0x00d5
                           0000D4  1111 G$RS1$0_0$0 == 0x00d4
                           0000D4  1112 _RS1	=	0x00d4
                           0000D3  1113 G$RS0$0_0$0 == 0x00d3
                           0000D3  1114 _RS0	=	0x00d3
                           0000D2  1115 G$OV$0_0$0 == 0x00d2
                           0000D2  1116 _OV	=	0x00d2
                           0000D1  1117 G$F1$0_0$0 == 0x00d1
                           0000D1  1118 _F1	=	0x00d1
                           0000D0  1119 G$P$0_0$0 == 0x00d0
                           0000D0  1120 _P	=	0x00d0
                           0000DF  1121 G$CF$0_0$0 == 0x00df
                           0000DF  1122 _CF	=	0x00df
                           0000DE  1123 G$CR$0_0$0 == 0x00de
                           0000DE  1124 _CR	=	0x00de
                           0000DD  1125 G$CCF5$0_0$0 == 0x00dd
                           0000DD  1126 _CCF5	=	0x00dd
                           0000DC  1127 G$CCF4$0_0$0 == 0x00dc
                           0000DC  1128 _CCF4	=	0x00dc
                           0000DB  1129 G$CCF3$0_0$0 == 0x00db
                           0000DB  1130 _CCF3	=	0x00db
                           0000DA  1131 G$CCF2$0_0$0 == 0x00da
                           0000DA  1132 _CCF2	=	0x00da
                           0000D9  1133 G$CCF1$0_0$0 == 0x00d9
                           0000D9  1134 _CCF1	=	0x00d9
                           0000D8  1135 G$CCF0$0_0$0 == 0x00d8
                           0000D8  1136 _CCF0	=	0x00d8
                           0000EF  1137 G$AD0EN$0_0$0 == 0x00ef
                           0000EF  1138 _AD0EN	=	0x00ef
                           0000EE  1139 G$AD0TM$0_0$0 == 0x00ee
                           0000EE  1140 _AD0TM	=	0x00ee
                           0000ED  1141 G$AD0INT$0_0$0 == 0x00ed
                           0000ED  1142 _AD0INT	=	0x00ed
                           0000EC  1143 G$AD0BUSY$0_0$0 == 0x00ec
                           0000EC  1144 _AD0BUSY	=	0x00ec
                           0000EB  1145 G$AD0CM1$0_0$0 == 0x00eb
                           0000EB  1146 _AD0CM1	=	0x00eb
                           0000EA  1147 G$AD0CM0$0_0$0 == 0x00ea
                           0000EA  1148 _AD0CM0	=	0x00ea
                           0000E9  1149 G$AD0WINT$0_0$0 == 0x00e9
                           0000E9  1150 _AD0WINT	=	0x00e9
                           0000E8  1151 G$AD0LJST$0_0$0 == 0x00e8
                           0000E8  1152 _AD0LJST	=	0x00e8
                           0000EF  1153 G$AD2EN$0_0$0 == 0x00ef
                           0000EF  1154 _AD2EN	=	0x00ef
                           0000EE  1155 G$AD2TM$0_0$0 == 0x00ee
                           0000EE  1156 _AD2TM	=	0x00ee
                           0000ED  1157 G$AD2INT$0_0$0 == 0x00ed
                           0000ED  1158 _AD2INT	=	0x00ed
                           0000EC  1159 G$AD2BUSY$0_0$0 == 0x00ec
                           0000EC  1160 _AD2BUSY	=	0x00ec
                           0000EB  1161 G$AD2CM2$0_0$0 == 0x00eb
                           0000EB  1162 _AD2CM2	=	0x00eb
                           0000EA  1163 G$AD2CM1$0_0$0 == 0x00ea
                           0000EA  1164 _AD2CM1	=	0x00ea
                           0000E9  1165 G$AD2CM0$0_0$0 == 0x00e9
                           0000E9  1166 _AD2CM0	=	0x00e9
                           0000E8  1167 G$AD2WINT$0_0$0 == 0x00e8
                           0000E8  1168 _AD2WINT	=	0x00e8
                           0000FF  1169 G$SPIF$0_0$0 == 0x00ff
                           0000FF  1170 _SPIF	=	0x00ff
                           0000FE  1171 G$WCOL$0_0$0 == 0x00fe
                           0000FE  1172 _WCOL	=	0x00fe
                           0000FD  1173 G$MODF$0_0$0 == 0x00fd
                           0000FD  1174 _MODF	=	0x00fd
                           0000FC  1175 G$RXOVRN$0_0$0 == 0x00fc
                           0000FC  1176 _RXOVRN	=	0x00fc
                           0000FB  1177 G$NSSMD1$0_0$0 == 0x00fb
                           0000FB  1178 _NSSMD1	=	0x00fb
                           0000FA  1179 G$NSSMD0$0_0$0 == 0x00fa
                           0000FA  1180 _NSSMD0	=	0x00fa
                           0000F9  1181 G$TXBMT$0_0$0 == 0x00f9
                           0000F9  1182 _TXBMT	=	0x00f9
                           0000F8  1183 G$SPIEN$0_0$0 == 0x00f8
                           0000F8  1184 _SPIEN	=	0x00f8
                           0000F8  1185 G$CANINIT$0_0$0 == 0x00f8
                           0000F8  1186 _CANINIT	=	0x00f8
                           0000F9  1187 G$CANIE$0_0$0 == 0x00f9
                           0000F9  1188 _CANIE	=	0x00f9
                           0000FA  1189 G$CANSIE$0_0$0 == 0x00fa
                           0000FA  1190 _CANSIE	=	0x00fa
                           0000FB  1191 G$CANEIE$0_0$0 == 0x00fb
                           0000FB  1192 _CANEIE	=	0x00fb
                           0000FC  1193 G$CANIF$0_0$0 == 0x00fc
                           0000FC  1194 _CANIF	=	0x00fc
                           0000FD  1195 G$CANDAR$0_0$0 == 0x00fd
                           0000FD  1196 _CANDAR	=	0x00fd
                           0000FE  1197 G$CANCCE$0_0$0 == 0x00fe
                           0000FE  1198 _CANCCE	=	0x00fe
                           0000FF  1199 G$CANTEST$0_0$0 == 0x00ff
                           0000FF  1200 _CANTEST	=	0x00ff
                                   1201 ;--------------------------------------------------------
                                   1202 ; overlayable register banks
                                   1203 ;--------------------------------------------------------
                                   1204 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1205 	.ds 8
                                   1206 ;--------------------------------------------------------
                                   1207 ; internal ram data
                                   1208 ;--------------------------------------------------------
                                   1209 	.area DSEG    (DATA)
                           000000  1210 G$ID$0_0$0==.
      000008                       1211 _ID::
      000008                       1212 	.ds 1
                           000001  1213 G$dezena$0_0$0==.
      000009                       1214 _dezena::
      000009                       1215 	.ds 1
                           000002  1216 G$unidade$0_0$0==.
      00000A                       1217 _unidade::
      00000A                       1218 	.ds 1
                           000003  1219 G$charCount$0_0$0==.
      00000B                       1220 _charCount::
      00000B                       1221 	.ds 1
                           000004  1222 G$currentPage$0_0$0==.
      00000C                       1223 _currentPage::
      00000C                       1224 	.ds 1
                                   1225 ;--------------------------------------------------------
                                   1226 ; overlayable items in internal ram 
                                   1227 ;--------------------------------------------------------
                                   1228 	.area	OSEG    (OVR,DATA)
                                   1229 	.area	OSEG    (OVR,DATA)
                                   1230 	.area	OSEG    (OVR,DATA)
                                   1231 	.area	OSEG    (OVR,DATA)
                                   1232 ;--------------------------------------------------------
                                   1233 ; Stack segment in internal ram 
                                   1234 ;--------------------------------------------------------
                                   1235 	.area	SSEG
      000023                       1236 __start__stack:
      000023                       1237 	.ds	1
                                   1238 
                                   1239 ;--------------------------------------------------------
                                   1240 ; indirectly addressable internal ram data
                                   1241 ;--------------------------------------------------------
                                   1242 	.area ISEG    (DATA)
                                   1243 ;--------------------------------------------------------
                                   1244 ; absolute internal ram data
                                   1245 ;--------------------------------------------------------
                                   1246 	.area IABS    (ABS,DATA)
                                   1247 	.area IABS    (ABS,DATA)
                                   1248 ;--------------------------------------------------------
                                   1249 ; bit data
                                   1250 ;--------------------------------------------------------
                                   1251 	.area BSEG    (BIT)
                           000000  1252 Lmain.isr_func$LADO$1_0$45==.
      000000                       1253 _isr_func_LADO_65536_45:
      000000                       1254 	.ds 1
                           000001  1255 Lmain.escr_lcd$nb$1_0$50==.
      000001                       1256 _escr_lcd_PARM_2:
      000001                       1257 	.ds 1
                           000002  1258 Lmain.escr_lcd$cd$1_0$50==.
      000002                       1259 _escr_lcd_PARM_3:
      000002                       1260 	.ds 1
                           000003  1261 Lmain.le_glcd$cd$1_0$56==.
      000003                       1262 _le_glcd_PARM_1:
      000003                       1263 	.ds 1
                           000004  1264 Lmain.le_glcd$cs$1_0$56==.
      000004                       1265 _le_glcd_PARM_2:
      000004                       1266 	.ds 1
                           000005  1267 Lmain.esc_glcd$cd$1_0$58==.
      000005                       1268 _esc_glcd_PARM_2:
      000005                       1269 	.ds 1
                           000006  1270 Lmain.esc_glcd$cs$1_0$58==.
      000006                       1271 _esc_glcd_PARM_3:
      000006                       1272 	.ds 1
                           000007  1273 Lmain.conf_y$cs$1_0$61==.
      000007                       1274 _conf_y_PARM_2:
      000007                       1275 	.ds 1
                           000008  1276 Lmain.conf_pag$cs$1_0$63==.
      000008                       1277 _conf_pag_PARM_2:
      000008                       1278 	.ds 1
                           000009  1279 Lmain.limpa_glcd$cs$1_0$65==.
      000009                       1280 _limpa_glcd_PARM_1:
      000009                       1281 	.ds 1
                                   1282 ;--------------------------------------------------------
                                   1283 ; paged external ram data
                                   1284 ;--------------------------------------------------------
                                   1285 	.area PSEG    (PAG,XDATA)
                                   1286 ;--------------------------------------------------------
                                   1287 ; external ram data
                                   1288 ;--------------------------------------------------------
                                   1289 	.area XSEG    (XDATA)
                                   1290 ;--------------------------------------------------------
                                   1291 ; absolute external ram data
                                   1292 ;--------------------------------------------------------
                                   1293 	.area XABS    (ABS,XDATA)
                                   1294 ;--------------------------------------------------------
                                   1295 ; external initialized ram data
                                   1296 ;--------------------------------------------------------
                                   1297 	.area XISEG   (XDATA)
                                   1298 	.area HOME    (CODE)
                                   1299 	.area GSINIT0 (CODE)
                                   1300 	.area GSINIT1 (CODE)
                                   1301 	.area GSINIT2 (CODE)
                                   1302 	.area GSINIT3 (CODE)
                                   1303 	.area GSINIT4 (CODE)
                                   1304 	.area GSINIT5 (CODE)
                                   1305 	.area GSINIT  (CODE)
                                   1306 	.area GSFINAL (CODE)
                                   1307 	.area CSEG    (CODE)
                                   1308 ;--------------------------------------------------------
                                   1309 ; interrupt vector 
                                   1310 ;--------------------------------------------------------
                                   1311 	.area HOME    (CODE)
      000000                       1312 __interrupt_vect:
      000000 02 00 31         [24] 1313 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1314 	reti
      000004                       1315 	.ds	7
      00000B 32               [24] 1316 	reti
      00000C                       1317 	.ds	7
      000013 32               [24] 1318 	reti
      000014                       1319 	.ds	7
      00001B 32               [24] 1320 	reti
      00001C                       1321 	.ds	7
      000023 32               [24] 1322 	reti
      000024                       1323 	.ds	7
      00002B 02 02 AB         [24] 1324 	ljmp	_isr_func
                                   1325 ;--------------------------------------------------------
                                   1326 ; global & static initialisations
                                   1327 ;--------------------------------------------------------
                                   1328 	.area HOME    (CODE)
                                   1329 	.area GSINIT  (CODE)
                                   1330 	.area GSFINAL (CODE)
                                   1331 	.area GSINIT  (CODE)
                                   1332 	.globl __sdcc_gsinit_startup
                                   1333 	.globl __sdcc_program_startup
                                   1334 	.globl __start__stack
                                   1335 	.globl __mcs51_genXINIT
                                   1336 	.globl __mcs51_genXRAMCLEAR
                                   1337 	.globl __mcs51_genRAMCLEAR
                                   1338 ;------------------------------------------------------------
                                   1339 ;Allocation info for local variables in function 'isr_func'
                                   1340 ;------------------------------------------------------------
                           000000  1341 	G$isr_func$0$0 ==.
                           000000  1342 	C$main.c$263$1_0$45 ==.
                                   1343 ;	C:\Users\Lucas\Documents\micap\p1\main.c:263: static __bit LADO = 1;
                                   1344 ;	assignBit
      00008A D2 00            [12] 1345 	setb	_isr_func_LADO_65536_45
                           000002  1346 	C$main.c$168$1_0$80 ==.
                                   1347 ;	C:\Users\Lucas\Documents\micap\p1\main.c:168: unsigned char ID = 0, dezena, unidade;
      00008C 75 08 00         [24] 1348 	mov	_ID,#0x00
                           000005  1349 	C$main.c$169$1_0$80 ==.
                                   1350 ;	C:\Users\Lucas\Documents\micap\p1\main.c:169: unsigned char charCount = 0;
      00008F 75 0B 00         [24] 1351 	mov	_charCount,#0x00
                           000008  1352 	C$main.c$170$1_0$80 ==.
                                   1353 ;	C:\Users\Lucas\Documents\micap\p1\main.c:170: unsigned char currentPage = 0;
      000092 75 0C 00         [24] 1354 	mov	_currentPage,#0x00
                                   1355 	.area GSFINAL (CODE)
      000095 02 00 2E         [24] 1356 	ljmp	__sdcc_program_startup
                                   1357 ;--------------------------------------------------------
                                   1358 ; Home
                                   1359 ;--------------------------------------------------------
                                   1360 	.area HOME    (CODE)
                                   1361 	.area HOME    (CODE)
      00002E                       1362 __sdcc_program_startup:
      00002E 02 01 05         [24] 1363 	ljmp	_main
                                   1364 ;	return from main will return to caller
                                   1365 ;--------------------------------------------------------
                                   1366 ; code
                                   1367 ;--------------------------------------------------------
                                   1368 	.area CSEG    (CODE)
                                   1369 ;------------------------------------------------------------
                                   1370 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1371 ;------------------------------------------------------------
                           000000  1372 	G$Reset_Sources_Init$0$0 ==.
                           000000  1373 	C$config.c$10$0_0$1 ==.
                                   1374 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:10: void Reset_Sources_Init()
                                   1375 ;	-----------------------------------------
                                   1376 ;	 function Reset_Sources_Init
                                   1377 ;	-----------------------------------------
      000098                       1378 _Reset_Sources_Init:
                           000007  1379 	ar7 = 0x07
                           000006  1380 	ar6 = 0x06
                           000005  1381 	ar5 = 0x05
                           000004  1382 	ar4 = 0x04
                           000003  1383 	ar3 = 0x03
                           000002  1384 	ar2 = 0x02
                           000001  1385 	ar1 = 0x01
                           000000  1386 	ar0 = 0x00
                           000000  1387 	C$config.c$12$1_0$1 ==.
                                   1388 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:12: WDTCN     = 0xDE;
      000098 75 FF DE         [24] 1389 	mov	_WDTCN,#0xde
                           000003  1390 	C$config.c$13$1_0$1 ==.
                                   1391 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:13: WDTCN     = 0xAD;
      00009B 75 FF AD         [24] 1392 	mov	_WDTCN,#0xad
                           000006  1393 	C$config.c$14$1_0$1 ==.
                                   1394 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:14: }
                           000006  1395 	C$config.c$14$1_0$1 ==.
                           000006  1396 	XG$Reset_Sources_Init$0$0 ==.
      00009E 22               [24] 1397 	ret
                                   1398 ;------------------------------------------------------------
                                   1399 ;Allocation info for local variables in function 'Timer_Init'
                                   1400 ;------------------------------------------------------------
                           000007  1401 	G$Timer_Init$0$0 ==.
                           000007  1402 	C$config.c$16$1_0$2 ==.
                                   1403 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:16: void Timer_Init()
                                   1404 ;	-----------------------------------------
                                   1405 ;	 function Timer_Init
                                   1406 ;	-----------------------------------------
      00009F                       1407 _Timer_Init:
                           000007  1408 	C$config.c$18$1_0$2 ==.
                                   1409 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:18: SFRPAGE   = TMR2_PAGE;
      00009F 75 84 00         [24] 1410 	mov	_SFRPAGE,#0x00
                           00000A  1411 	C$config.c$19$1_0$2 ==.
                                   1412 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:19: TMR2CN    = 0x04;
      0000A2 75 C8 04         [24] 1413 	mov	_TMR2CN,#0x04
                           00000D  1414 	C$config.c$20$1_0$2 ==.
                                   1415 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:20: TMR2CF    = 0x02;
      0000A5 75 C9 02         [24] 1416 	mov	_TMR2CF,#0x02
                           000010  1417 	C$config.c$21$1_0$2 ==.
                                   1418 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:21: RCAP2L    = 0x9F;
      0000A8 75 CA 9F         [24] 1419 	mov	_RCAP2L,#0x9f
                           000013  1420 	C$config.c$22$1_0$2 ==.
                                   1421 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:22: RCAP2H    = 0xAE;
      0000AB 75 CB AE         [24] 1422 	mov	_RCAP2H,#0xae
                           000016  1423 	C$config.c$23$1_0$2 ==.
                                   1424 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:23: }
                           000016  1425 	C$config.c$23$1_0$2 ==.
                           000016  1426 	XG$Timer_Init$0$0 ==.
      0000AE 22               [24] 1427 	ret
                                   1428 ;------------------------------------------------------------
                                   1429 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1430 ;------------------------------------------------------------
                           000017  1431 	G$Port_IO_Init$0$0 ==.
                           000017  1432 	C$config.c$25$1_0$3 ==.
                                   1433 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:25: void Port_IO_Init()
                                   1434 ;	-----------------------------------------
                                   1435 ;	 function Port_IO_Init
                                   1436 ;	-----------------------------------------
      0000AF                       1437 _Port_IO_Init:
                           000017  1438 	C$config.c$63$1_0$3 ==.
                                   1439 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:63: SFRPAGE   = CONFIG_PAGE;
      0000AF 75 84 0F         [24] 1440 	mov	_SFRPAGE,#0x0f
                           00001A  1441 	C$config.c$64$1_0$3 ==.
                                   1442 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:64: P0MDOUT   = 0xFF;
      0000B2 75 A4 FF         [24] 1443 	mov	_P0MDOUT,#0xff
                           00001D  1444 	C$config.c$65$1_0$3 ==.
                                   1445 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:65: P1MDOUT   = 0xFF;
      0000B5 75 A5 FF         [24] 1446 	mov	_P1MDOUT,#0xff
                           000020  1447 	C$config.c$66$1_0$3 ==.
                                   1448 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:66: P2MDOUT   = 0xFF;
      0000B8 75 A6 FF         [24] 1449 	mov	_P2MDOUT,#0xff
                           000023  1450 	C$config.c$67$1_0$3 ==.
                                   1451 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:67: P3MDOUT   = 0xFF;
      0000BB 75 A7 FF         [24] 1452 	mov	_P3MDOUT,#0xff
                           000026  1453 	C$config.c$68$1_0$3 ==.
                                   1454 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:68: P4MDOUT   = 0xFF;
      0000BE 75 9C FF         [24] 1455 	mov	_P4MDOUT,#0xff
                           000029  1456 	C$config.c$69$1_0$3 ==.
                                   1457 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:69: P5MDOUT   = 0xFF;
      0000C1 75 9D FF         [24] 1458 	mov	_P5MDOUT,#0xff
                           00002C  1459 	C$config.c$70$1_0$3 ==.
                                   1460 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:70: P6MDOUT   = 0xFF;
      0000C4 75 9E FF         [24] 1461 	mov	_P6MDOUT,#0xff
                           00002F  1462 	C$config.c$71$1_0$3 ==.
                                   1463 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:71: P7MDOUT   = 0xFF;
      0000C7 75 9F FF         [24] 1464 	mov	_P7MDOUT,#0xff
                           000032  1465 	C$config.c$72$1_0$3 ==.
                                   1466 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:72: XBR2      = 0x40;
      0000CA 75 E3 40         [24] 1467 	mov	_XBR2,#0x40
                           000035  1468 	C$config.c$73$1_0$3 ==.
                                   1469 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:73: }
                           000035  1470 	C$config.c$73$1_0$3 ==.
                           000035  1471 	XG$Port_IO_Init$0$0 ==.
      0000CD 22               [24] 1472 	ret
                                   1473 ;------------------------------------------------------------
                                   1474 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1475 ;------------------------------------------------------------
                                   1476 ;i                         Allocated to registers r6 r7 
                                   1477 ;------------------------------------------------------------
                           000036  1478 	G$Oscillator_Init$0$0 ==.
                           000036  1479 	C$config.c$75$1_0$4 ==.
                                   1480 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:75: void Oscillator_Init()
                                   1481 ;	-----------------------------------------
                                   1482 ;	 function Oscillator_Init
                                   1483 ;	-----------------------------------------
      0000CE                       1484 _Oscillator_Init:
                           000036  1485 	C$config.c$78$1_0$4 ==.
                                   1486 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:78: SFRPAGE   = CONFIG_PAGE;
      0000CE 75 84 0F         [24] 1487 	mov	_SFRPAGE,#0x0f
                           000039  1488 	C$config.c$79$1_0$4 ==.
                                   1489 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:79: OSCXCN    = 0x67;
      0000D1 75 8C 67         [24] 1490 	mov	_OSCXCN,#0x67
                           00003C  1491 	C$config.c$80$2_0$5 ==.
                                   1492 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:80: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      0000D4 7E B8            [12] 1493 	mov	r6,#0xb8
      0000D6 7F 0B            [12] 1494 	mov	r7,#0x0b
      0000D8                       1495 00107$:
      0000D8 EE               [12] 1496 	mov	a,r6
      0000D9 24 FF            [12] 1497 	add	a,#0xff
      0000DB FC               [12] 1498 	mov	r4,a
      0000DC EF               [12] 1499 	mov	a,r7
      0000DD 34 FF            [12] 1500 	addc	a,#0xff
      0000DF FD               [12] 1501 	mov	r5,a
      0000E0 8C 06            [24] 1502 	mov	ar6,r4
      0000E2 8D 07            [24] 1503 	mov	ar7,r5
      0000E4 EC               [12] 1504 	mov	a,r4
      0000E5 4D               [12] 1505 	orl	a,r5
      0000E6 70 F0            [24] 1506 	jnz	00107$
                           000050  1507 	C$config.c$81$1_0$4 ==.
                                   1508 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:81: while ((OSCXCN & 0x80) == 0);
      0000E8                       1509 00102$:
      0000E8 E5 8C            [12] 1510 	mov	a,_OSCXCN
      0000EA 30 E7 FB         [24] 1511 	jnb	acc.7,00102$
                           000055  1512 	C$config.c$82$1_0$4 ==.
                                   1513 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:82: CLKSEL    = 0x01;
      0000ED 75 97 01         [24] 1514 	mov	_CLKSEL,#0x01
                           000058  1515 	C$config.c$83$1_0$4 ==.
                                   1516 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:83: }
                           000058  1517 	C$config.c$83$1_0$4 ==.
                           000058  1518 	XG$Oscillator_Init$0$0 ==.
      0000F0 22               [24] 1519 	ret
                                   1520 ;------------------------------------------------------------
                                   1521 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1522 ;------------------------------------------------------------
                           000059  1523 	G$Interrupts_Init$0$0 ==.
                           000059  1524 	C$config.c$85$1_0$6 ==.
                                   1525 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:85: void Interrupts_Init()
                                   1526 ;	-----------------------------------------
                                   1527 ;	 function Interrupts_Init
                                   1528 ;	-----------------------------------------
      0000F1                       1529 _Interrupts_Init:
                           000059  1530 	C$config.c$87$1_0$6 ==.
                                   1531 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:87: IE        = 0xA0;
      0000F1 75 A8 A0         [24] 1532 	mov	_IE,#0xa0
                           00005C  1533 	C$config.c$88$1_0$6 ==.
                                   1534 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:88: }
                           00005C  1535 	C$config.c$88$1_0$6 ==.
                           00005C  1536 	XG$Interrupts_Init$0$0 ==.
      0000F4 22               [24] 1537 	ret
                                   1538 ;------------------------------------------------------------
                                   1539 ;Allocation info for local variables in function 'Init_Device'
                                   1540 ;------------------------------------------------------------
                           00005D  1541 	G$Init_Device$0$0 ==.
                           00005D  1542 	C$config.c$92$1_0$8 ==.
                                   1543 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:92: void Init_Device(void)
                                   1544 ;	-----------------------------------------
                                   1545 ;	 function Init_Device
                                   1546 ;	-----------------------------------------
      0000F5                       1547 _Init_Device:
                           00005D  1548 	C$config.c$94$1_0$8 ==.
                                   1549 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:94: Reset_Sources_Init();
      0000F5 12 00 98         [24] 1550 	lcall	_Reset_Sources_Init
                           000060  1551 	C$config.c$95$1_0$8 ==.
                                   1552 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:95: Timer_Init();
      0000F8 12 00 9F         [24] 1553 	lcall	_Timer_Init
                           000063  1554 	C$config.c$96$1_0$8 ==.
                                   1555 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:96: Port_IO_Init();
      0000FB 12 00 AF         [24] 1556 	lcall	_Port_IO_Init
                           000066  1557 	C$config.c$97$1_0$8 ==.
                                   1558 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:97: Oscillator_Init();
      0000FE 12 00 CE         [24] 1559 	lcall	_Oscillator_Init
                           000069  1560 	C$config.c$98$1_0$8 ==.
                                   1561 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:98: Interrupts_Init();
      000101 12 00 F1         [24] 1562 	lcall	_Interrupts_Init
                           00006C  1563 	C$config.c$99$1_0$8 ==.
                                   1564 ;	C:\Users\Lucas\Documents\micap\p1\/config.c:99: }
                           00006C  1565 	C$config.c$99$1_0$8 ==.
                           00006C  1566 	XG$Init_Device$0$0 ==.
      000104 22               [24] 1567 	ret
                                   1568 ;------------------------------------------------------------
                                   1569 ;Allocation info for local variables in function 'main'
                                   1570 ;------------------------------------------------------------
                                   1571 ;i                         Allocated to registers r6 r7 
                                   1572 ;------------------------------------------------------------
                           00006D  1573 	G$main$0$0 ==.
                           00006D  1574 	C$main.c$191$1_0$35 ==.
                                   1575 ;	C:\Users\Lucas\Documents\micap\p1\main.c:191: int main(void) {
                                   1576 ;	-----------------------------------------
                                   1577 ;	 function main
                                   1578 ;	-----------------------------------------
      000105                       1579 _main:
                           00006D  1580 	C$main.c$193$1_0$35 ==.
                                   1581 ;	C:\Users\Lucas\Documents\micap\p1\main.c:193: Init_Device();
      000105 12 00 F5         [24] 1582 	lcall	_Init_Device
                           000070  1583 	C$main.c$194$1_0$35 ==.
                                   1584 ;	C:\Users\Lucas\Documents\micap\p1\main.c:194: SFRPAGE = LEGACY_PAGE;
      000108 75 84 00         [24] 1585 	mov	_SFRPAGE,#0x00
                           000073  1586 	C$main.c$196$1_0$35 ==.
                                   1587 ;	C:\Users\Lucas\Documents\micap\p1\main.c:196: Ini_glcd();
      00010B 12 04 6A         [24] 1588 	lcall	_Ini_glcd
                           000076  1589 	C$main.c$197$1_0$35 ==.
                                   1590 ;	C:\Users\Lucas\Documents\micap\p1\main.c:197: Ini_LCDan();
      00010E 12 03 6D         [24] 1591 	lcall	_Ini_LCDan
                           000079  1592 	C$main.c$198$1_0$35 ==.
                                   1593 ;	C:\Users\Lucas\Documents\micap\p1\main.c:198: limpa_glcd(ESQ);
                                   1594 ;	assignBit
      000111 C2 09            [12] 1595 	clr	_limpa_glcd_PARM_1
      000113 12 05 0A         [24] 1596 	lcall	_limpa_glcd
                           00007E  1597 	C$main.c$199$1_0$35 ==.
                                   1598 ;	C:\Users\Lucas\Documents\micap\p1\main.c:199: limpa_glcd(DIR);
                                   1599 ;	assignBit
      000116 D2 09            [12] 1600 	setb	_limpa_glcd_PARM_1
      000118 12 05 0A         [24] 1601 	lcall	_limpa_glcd
                           000083  1602 	C$main.c$202$1_0$35 ==.
                                   1603 ;	C:\Users\Lucas\Documents\micap\p1\main.c:202: printf_fast_f("\x0a LUCAS %u", 21);		// LED matrix
      00011B 74 15            [12] 1604 	mov	a,#0x15
      00011D C0 E0            [24] 1605 	push	acc
      00011F E4               [12] 1606 	clr	a
      000120 C0 E0            [24] 1607 	push	acc
      000122 74 99            [12] 1608 	mov	a,#___str_0
      000124 C0 E0            [24] 1609 	push	acc
      000126 74 10            [12] 1610 	mov	a,#(___str_0 >> 8)
      000128 C0 E0            [24] 1611 	push	acc
      00012A 12 08 17         [24] 1612 	lcall	_printf_fast_f
      00012D E5 81            [12] 1613 	mov	a,sp
      00012F 24 FC            [12] 1614 	add	a,#0xfc
      000131 F5 81            [12] 1615 	mov	sp,a
                           00009B  1616 	C$main.c$204$1_0$35 ==.
                                   1617 ;	C:\Users\Lucas\Documents\micap\p1\main.c:204: for(i = 0; i < 21; i++) {				// 7 segment display
      000133 7E 00            [12] 1618 	mov	r6,#0x00
      000135 7F 00            [12] 1619 	mov	r7,#0x00
      000137                       1620 00102$:
                           00009F  1621 	C$main.c$205$3_0$37 ==.
                                   1622 ;	C:\Users\Lucas\Documents\micap\p1\main.c:205: printf_fast_f("\x0b %u", i);			
      000137 C0 07            [24] 1623 	push	ar7
      000139 C0 06            [24] 1624 	push	ar6
      00013B C0 06            [24] 1625 	push	ar6
      00013D C0 07            [24] 1626 	push	ar7
      00013F 74 A4            [12] 1627 	mov	a,#___str_1
      000141 C0 E0            [24] 1628 	push	acc
      000143 74 10            [12] 1629 	mov	a,#(___str_1 >> 8)
      000145 C0 E0            [24] 1630 	push	acc
      000147 12 08 17         [24] 1631 	lcall	_printf_fast_f
      00014A E5 81            [12] 1632 	mov	a,sp
      00014C 24 FC            [12] 1633 	add	a,#0xfc
      00014E F5 81            [12] 1634 	mov	sp,a
                           0000B8  1635 	C$main.c$206$3_0$37 ==.
                                   1636 ;	C:\Users\Lucas\Documents\micap\p1\main.c:206: delay_ms(250);
      000150 90 00 FA         [24] 1637 	mov	dptr,#0x00fa
      000153 12 02 04         [24] 1638 	lcall	_delay_ms
      000156 D0 06            [24] 1639 	pop	ar6
      000158 D0 07            [24] 1640 	pop	ar7
                           0000C2  1641 	C$main.c$204$2_0$36 ==.
                                   1642 ;	C:\Users\Lucas\Documents\micap\p1\main.c:204: for(i = 0; i < 21; i++) {				// 7 segment display
      00015A 0E               [12] 1643 	inc	r6
      00015B BE 00 01         [24] 1644 	cjne	r6,#0x00,00115$
      00015E 0F               [12] 1645 	inc	r7
      00015F                       1646 00115$:
      00015F C3               [12] 1647 	clr	c
      000160 EE               [12] 1648 	mov	a,r6
      000161 94 15            [12] 1649 	subb	a,#0x15
      000163 EF               [12] 1650 	mov	a,r7
      000164 64 80            [12] 1651 	xrl	a,#0x80
      000166 94 80            [12] 1652 	subb	a,#0x80
      000168 40 CD            [24] 1653 	jc	00102$
                           0000D2  1654 	C$main.c$209$1_0$35 ==.
                                   1655 ;	C:\Users\Lucas\Documents\micap\p1\main.c:209: printf_fast_f("\x0c LUCAS");			// LCD
      00016A 74 A9            [12] 1656 	mov	a,#___str_2
      00016C C0 E0            [24] 1657 	push	acc
      00016E 74 10            [12] 1658 	mov	a,#(___str_2 >> 8)
      000170 C0 E0            [24] 1659 	push	acc
      000172 12 08 17         [24] 1660 	lcall	_printf_fast_f
      000175 15 81            [12] 1661 	dec	sp
      000177 15 81            [12] 1662 	dec	sp
                           0000E1  1663 	C$main.c$210$1_0$35 ==.
                                   1664 ;	C:\Users\Lucas\Documents\micap\p1\main.c:210: printf_fast_f("\x0d SANTANA");
      000179 74 B1            [12] 1665 	mov	a,#___str_3
      00017B C0 E0            [24] 1666 	push	acc
      00017D 74 10            [12] 1667 	mov	a,#(___str_3 >> 8)
      00017F C0 E0            [24] 1668 	push	acc
      000181 12 08 17         [24] 1669 	lcall	_printf_fast_f
      000184 15 81            [12] 1670 	dec	sp
      000186 15 81            [12] 1671 	dec	sp
                           0000F0  1672 	C$main.c$212$1_0$35 ==.
                                   1673 ;	C:\Users\Lucas\Documents\micap\p1\main.c:212: printf_fast_f("\x01 LINHA 1");			// GLCD
      000188 74 BB            [12] 1674 	mov	a,#___str_4
      00018A C0 E0            [24] 1675 	push	acc
      00018C 74 10            [12] 1676 	mov	a,#(___str_4 >> 8)
      00018E C0 E0            [24] 1677 	push	acc
      000190 12 08 17         [24] 1678 	lcall	_printf_fast_f
      000193 15 81            [12] 1679 	dec	sp
      000195 15 81            [12] 1680 	dec	sp
                           0000FF  1681 	C$main.c$213$1_0$35 ==.
                                   1682 ;	C:\Users\Lucas\Documents\micap\p1\main.c:213: printf_fast_f("\x02 LINHA 2");
      000197 74 C5            [12] 1683 	mov	a,#___str_5
      000199 C0 E0            [24] 1684 	push	acc
      00019B 74 10            [12] 1685 	mov	a,#(___str_5 >> 8)
      00019D C0 E0            [24] 1686 	push	acc
      00019F 12 08 17         [24] 1687 	lcall	_printf_fast_f
      0001A2 15 81            [12] 1688 	dec	sp
      0001A4 15 81            [12] 1689 	dec	sp
                           00010E  1690 	C$main.c$214$1_0$35 ==.
                                   1691 ;	C:\Users\Lucas\Documents\micap\p1\main.c:214: printf_fast_f("\x03 LINHA 3");
      0001A6 74 CF            [12] 1692 	mov	a,#___str_6
      0001A8 C0 E0            [24] 1693 	push	acc
      0001AA 74 10            [12] 1694 	mov	a,#(___str_6 >> 8)
      0001AC C0 E0            [24] 1695 	push	acc
      0001AE 12 08 17         [24] 1696 	lcall	_printf_fast_f
      0001B1 15 81            [12] 1697 	dec	sp
      0001B3 15 81            [12] 1698 	dec	sp
                           00011D  1699 	C$main.c$215$1_0$35 ==.
                                   1700 ;	C:\Users\Lucas\Documents\micap\p1\main.c:215: printf_fast_f("\x04 LINHA 4");
      0001B5 74 D9            [12] 1701 	mov	a,#___str_7
      0001B7 C0 E0            [24] 1702 	push	acc
      0001B9 74 10            [12] 1703 	mov	a,#(___str_7 >> 8)
      0001BB C0 E0            [24] 1704 	push	acc
      0001BD 12 08 17         [24] 1705 	lcall	_printf_fast_f
      0001C0 15 81            [12] 1706 	dec	sp
      0001C2 15 81            [12] 1707 	dec	sp
                           00012C  1708 	C$main.c$216$1_0$35 ==.
                                   1709 ;	C:\Users\Lucas\Documents\micap\p1\main.c:216: printf_fast_f("\x05 LINHA 5");
      0001C4 74 E3            [12] 1710 	mov	a,#___str_8
      0001C6 C0 E0            [24] 1711 	push	acc
      0001C8 74 10            [12] 1712 	mov	a,#(___str_8 >> 8)
      0001CA C0 E0            [24] 1713 	push	acc
      0001CC 12 08 17         [24] 1714 	lcall	_printf_fast_f
      0001CF 15 81            [12] 1715 	dec	sp
      0001D1 15 81            [12] 1716 	dec	sp
                           00013B  1717 	C$main.c$217$1_0$35 ==.
                                   1718 ;	C:\Users\Lucas\Documents\micap\p1\main.c:217: printf_fast_f("\x06 LINHA 6");
      0001D3 74 ED            [12] 1719 	mov	a,#___str_9
      0001D5 C0 E0            [24] 1720 	push	acc
      0001D7 74 10            [12] 1721 	mov	a,#(___str_9 >> 8)
      0001D9 C0 E0            [24] 1722 	push	acc
      0001DB 12 08 17         [24] 1723 	lcall	_printf_fast_f
      0001DE 15 81            [12] 1724 	dec	sp
      0001E0 15 81            [12] 1725 	dec	sp
                           00014A  1726 	C$main.c$218$1_0$35 ==.
                                   1727 ;	C:\Users\Lucas\Documents\micap\p1\main.c:218: printf_fast_f("\x07 LINHA 7");
      0001E2 74 F7            [12] 1728 	mov	a,#___str_10
      0001E4 C0 E0            [24] 1729 	push	acc
      0001E6 74 10            [12] 1730 	mov	a,#(___str_10 >> 8)
      0001E8 C0 E0            [24] 1731 	push	acc
      0001EA 12 08 17         [24] 1732 	lcall	_printf_fast_f
      0001ED 15 81            [12] 1733 	dec	sp
      0001EF 15 81            [12] 1734 	dec	sp
                           000159  1735 	C$main.c$219$1_0$35 ==.
                                   1736 ;	C:\Users\Lucas\Documents\micap\p1\main.c:219: printf_fast_f("\x08 LINHA 8");
      0001F1 74 01            [12] 1737 	mov	a,#___str_11
      0001F3 C0 E0            [24] 1738 	push	acc
      0001F5 74 11            [12] 1739 	mov	a,#(___str_11 >> 8)
      0001F7 C0 E0            [24] 1740 	push	acc
      0001F9 12 08 17         [24] 1741 	lcall	_printf_fast_f
      0001FC 15 81            [12] 1742 	dec	sp
      0001FE 15 81            [12] 1743 	dec	sp
                           000168  1744 	C$main.c$221$1_0$35 ==.
                                   1745 ;	C:\Users\Lucas\Documents\micap\p1\main.c:221: return 0;
      000200 90 00 00         [24] 1746 	mov	dptr,#0x0000
                           00016B  1747 	C$main.c$222$1_0$35 ==.
                                   1748 ;	C:\Users\Lucas\Documents\micap\p1\main.c:222: }
                           00016B  1749 	C$main.c$222$1_0$35 ==.
                           00016B  1750 	XG$main$0$0 ==.
      000203 22               [24] 1751 	ret
                                   1752 ;------------------------------------------------------------
                                   1753 ;Allocation info for local variables in function 'delay_ms'
                                   1754 ;------------------------------------------------------------
                                   1755 ;t                         Allocated to registers r6 r7 
                                   1756 ;------------------------------------------------------------
                           00016C  1757 	G$delay_ms$0$0 ==.
                           00016C  1758 	C$main.c$225$1_0$39 ==.
                                   1759 ;	C:\Users\Lucas\Documents\micap\p1\main.c:225: void delay_ms(unsigned int t)
                                   1760 ;	-----------------------------------------
                                   1761 ;	 function delay_ms
                                   1762 ;	-----------------------------------------
      000204                       1763 _delay_ms:
      000204 AE 82            [24] 1764 	mov	r6,dpl
      000206 AF 83            [24] 1765 	mov	r7,dph
                           000170  1766 	C$main.c$227$1_0$39 ==.
                                   1767 ;	C:\Users\Lucas\Documents\micap\p1\main.c:227: TMOD |= 0x01;
      000208 43 89 01         [24] 1768 	orl	_TMOD,#0x01
                           000173  1769 	C$main.c$228$1_0$39 ==.
                                   1770 ;	C:\Users\Lucas\Documents\micap\p1\main.c:228: TMOD &= ~0x02;
      00020B 53 89 FD         [24] 1771 	anl	_TMOD,#0xfd
                           000176  1772 	C$main.c$229$1_0$39 ==.
                                   1773 ;	C:\Users\Lucas\Documents\micap\p1\main.c:229: while(t>0)
      00020E                       1774 00104$:
      00020E EE               [12] 1775 	mov	a,r6
      00020F 4F               [12] 1776 	orl	a,r7
      000210 60 16            [24] 1777 	jz	00107$
                           00017A  1778 	C$main.c$231$2_0$40 ==.
                                   1779 ;	C:\Users\Lucas\Documents\micap\p1\main.c:231: TR0 = 0;
                                   1780 ;	assignBit
      000212 C2 8C            [12] 1781 	clr	_TR0
                           00017C  1782 	C$main.c$232$2_0$40 ==.
                                   1783 ;	C:\Users\Lucas\Documents\micap\p1\main.c:232: TF0 = 0;
                                   1784 ;	assignBit
      000214 C2 8D            [12] 1785 	clr	_TF0
                           00017E  1786 	C$main.c$233$2_0$40 ==.
                                   1787 ;	C:\Users\Lucas\Documents\micap\p1\main.c:233: TH0 = 0x9E;
      000216 75 8C 9E         [24] 1788 	mov	_TH0,#0x9e
                           000181  1789 	C$main.c$234$2_0$40 ==.
                                   1790 ;	C:\Users\Lucas\Documents\micap\p1\main.c:234: TL0 = 0x58;
      000219 75 8A 58         [24] 1791 	mov	_TL0,#0x58
                           000184  1792 	C$main.c$235$2_0$40 ==.
                                   1793 ;	C:\Users\Lucas\Documents\micap\p1\main.c:235: TR0 = 1;
                                   1794 ;	assignBit
      00021C D2 8C            [12] 1795 	setb	_TR0
                           000186  1796 	C$main.c$236$2_0$40 ==.
                                   1797 ;	C:\Users\Lucas\Documents\micap\p1\main.c:236: while(TF0 != 1);
      00021E                       1798 00101$:
      00021E 30 8D FD         [24] 1799 	jnb	_TF0,00101$
                           000189  1800 	C$main.c$237$2_0$40 ==.
                                   1801 ;	C:\Users\Lucas\Documents\micap\p1\main.c:237: t--;
      000221 1E               [12] 1802 	dec	r6
      000222 BE FF 01         [24] 1803 	cjne	r6,#0xff,00128$
      000225 1F               [12] 1804 	dec	r7
      000226                       1805 00128$:
      000226 80 E6            [24] 1806 	sjmp	00104$
      000228                       1807 00107$:
                           000190  1808 	C$main.c$239$1_0$39 ==.
                                   1809 ;	C:\Users\Lucas\Documents\micap\p1\main.c:239: }
                           000190  1810 	C$main.c$239$1_0$39 ==.
                           000190  1811 	XG$delay_ms$0$0 ==.
      000228 22               [24] 1812 	ret
                                   1813 ;------------------------------------------------------------
                                   1814 ;Allocation info for local variables in function 'show_char'
                                   1815 ;------------------------------------------------------------
                                   1816 ;cod                       Allocated to registers r7 
                                   1817 ;------------------------------------------------------------
                           000191  1818 	G$show_char$0$0 ==.
                           000191  1819 	C$main.c$242$1_0$42 ==.
                                   1820 ;	C:\Users\Lucas\Documents\micap\p1\main.c:242: void show_char(unsigned char cod) {
                                   1821 ;	-----------------------------------------
                                   1822 ;	 function show_char
                                   1823 ;	-----------------------------------------
      000229                       1824 _show_char:
                           000191  1825 	C$main.c$244$1_0$42 ==.
                                   1826 ;	C:\Users\Lucas\Documents\micap\p1\main.c:244: P4 = charac[cod][0];
      000229 E5 82            [12] 1827 	mov	a,dpl
      00022B 75 F0 04         [24] 1828 	mov	b,#0x04
      00022E A4               [48] 1829 	mul	ab
      00022F 24 DC            [12] 1830 	add	a,#_charac
      000231 FE               [12] 1831 	mov	r6,a
      000232 74 0F            [12] 1832 	mov	a,#(_charac >> 8)
      000234 35 F0            [12] 1833 	addc	a,b
      000236 FF               [12] 1834 	mov	r7,a
      000237 8E 82            [24] 1835 	mov	dpl,r6
      000239 8F 83            [24] 1836 	mov	dph,r7
      00023B E4               [12] 1837 	clr	a
      00023C 93               [24] 1838 	movc	a,@a+dptr
      00023D F5 C8            [12] 1839 	mov	_P4,a
                           0001A7  1840 	C$main.c$245$1_0$42 ==.
                                   1841 ;	C:\Users\Lucas\Documents\micap\p1\main.c:245: P5 = charac[cod][1];
      00023F 8E 82            [24] 1842 	mov	dpl,r6
      000241 8F 83            [24] 1843 	mov	dph,r7
      000243 A3               [24] 1844 	inc	dptr
      000244 E4               [12] 1845 	clr	a
      000245 93               [24] 1846 	movc	a,@a+dptr
      000246 F5 D8            [12] 1847 	mov	_P5,a
                           0001B0  1848 	C$main.c$246$1_0$42 ==.
                                   1849 ;	C:\Users\Lucas\Documents\micap\p1\main.c:246: P6 = charac[cod][2];
      000248 8E 82            [24] 1850 	mov	dpl,r6
      00024A 8F 83            [24] 1851 	mov	dph,r7
      00024C A3               [24] 1852 	inc	dptr
      00024D A3               [24] 1853 	inc	dptr
      00024E E4               [12] 1854 	clr	a
      00024F 93               [24] 1855 	movc	a,@a+dptr
      000250 F5 E8            [12] 1856 	mov	_P6,a
                           0001BA  1857 	C$main.c$247$1_0$42 ==.
                                   1858 ;	C:\Users\Lucas\Documents\micap\p1\main.c:247: P7 = charac[cod][3];
      000252 8E 82            [24] 1859 	mov	dpl,r6
      000254 8F 83            [24] 1860 	mov	dph,r7
      000256 A3               [24] 1861 	inc	dptr
      000257 A3               [24] 1862 	inc	dptr
      000258 A3               [24] 1863 	inc	dptr
      000259 E4               [12] 1864 	clr	a
      00025A 93               [24] 1865 	movc	a,@a+dptr
      00025B F5 F8            [12] 1866 	mov	_P7,a
                           0001C5  1867 	C$main.c$249$1_0$42 ==.
                                   1868 ;	C:\Users\Lucas\Documents\micap\p1\main.c:249: }
                           0001C5  1869 	C$main.c$249$1_0$42 ==.
                           0001C5  1870 	XG$show_char$0$0 ==.
      00025D 22               [24] 1871 	ret
                                   1872 ;------------------------------------------------------------
                                   1873 ;Allocation info for local variables in function 'show_char2'
                                   1874 ;------------------------------------------------------------
                                   1875 ;cod                       Allocated to registers r7 
                                   1876 ;------------------------------------------------------------
                           0001C6  1877 	G$show_char2$0$0 ==.
                           0001C6  1878 	C$main.c$252$1_0$44 ==.
                                   1879 ;	C:\Users\Lucas\Documents\micap\p1\main.c:252: void show_char2(unsigned char cod) {
                                   1880 ;	-----------------------------------------
                                   1881 ;	 function show_char2
                                   1882 ;	-----------------------------------------
      00025E                       1883 _show_char2:
      00025E AF 82            [24] 1884 	mov	r7,dpl
                           0001C8  1885 	C$main.c$253$1_0$44 ==.
                                   1886 ;	C:\Users\Lucas\Documents\micap\p1\main.c:253: if((cod - 48) < 43 && (cod - 48) > 0)
      000260 8F 05            [24] 1887 	mov	ar5,r7
      000262 7E 00            [12] 1888 	mov	r6,#0x00
      000264 ED               [12] 1889 	mov	a,r5
      000265 24 D0            [12] 1890 	add	a,#0xd0
      000267 FB               [12] 1891 	mov	r3,a
      000268 EE               [12] 1892 	mov	a,r6
      000269 34 FF            [12] 1893 	addc	a,#0xff
      00026B FC               [12] 1894 	mov	r4,a
      00026C C3               [12] 1895 	clr	c
      00026D EB               [12] 1896 	mov	a,r3
      00026E 94 2B            [12] 1897 	subb	a,#0x2b
      000270 EC               [12] 1898 	mov	a,r4
      000271 64 80            [12] 1899 	xrl	a,#0x80
      000273 94 80            [12] 1900 	subb	a,#0x80
      000275 50 22            [24] 1901 	jnc	00105$
      000277 ED               [12] 1902 	mov	a,r5
      000278 24 D0            [12] 1903 	add	a,#0xd0
      00027A FD               [12] 1904 	mov	r5,a
      00027B EE               [12] 1905 	mov	a,r6
      00027C 34 FF            [12] 1906 	addc	a,#0xff
      00027E FE               [12] 1907 	mov	r6,a
      00027F C3               [12] 1908 	clr	c
      000280 E4               [12] 1909 	clr	a
      000281 9D               [12] 1910 	subb	a,r5
      000282 74 80            [12] 1911 	mov	a,#(0x00 ^ 0x80)
      000284 8E F0            [24] 1912 	mov	b,r6
      000286 63 F0 80         [24] 1913 	xrl	b,#0x80
      000289 95 F0            [12] 1914 	subb	a,b
      00028B 50 0C            [24] 1915 	jnc	00105$
                           0001F5  1916 	C$main.c$254$1_0$44 ==.
                                   1917 ;	C:\Users\Lucas\Documents\micap\p1\main.c:254: show_char(cod - 48);
      00028D 8F 06            [24] 1918 	mov	ar6,r7
      00028F EE               [12] 1919 	mov	a,r6
      000290 24 D0            [12] 1920 	add	a,#0xd0
      000292 F5 82            [12] 1921 	mov	dpl,a
      000294 12 02 29         [24] 1922 	lcall	_show_char
      000297 80 11            [24] 1923 	sjmp	00108$
      000299                       1924 00105$:
                           000201  1925 	C$main.c$255$1_0$44 ==.
                                   1926 ;	C:\Users\Lucas\Documents\micap\p1\main.c:255: else if (cod == 32)
      000299 BF 20 08         [24] 1927 	cjne	r7,#0x20,00102$
                           000204  1928 	C$main.c$256$1_0$44 ==.
                                   1929 ;	C:\Users\Lucas\Documents\micap\p1\main.c:256: show_char(44);
      00029C 75 82 2C         [24] 1930 	mov	dpl,#0x2c
      00029F 12 02 29         [24] 1931 	lcall	_show_char
      0002A2 80 06            [24] 1932 	sjmp	00108$
      0002A4                       1933 00102$:
                           00020C  1934 	C$main.c$258$1_0$44 ==.
                                   1935 ;	C:\Users\Lucas\Documents\micap\p1\main.c:258: show_char(43);
      0002A4 75 82 2B         [24] 1936 	mov	dpl,#0x2b
      0002A7 12 02 29         [24] 1937 	lcall	_show_char
      0002AA                       1938 00108$:
                           000212  1939 	C$main.c$259$1_0$44 ==.
                                   1940 ;	C:\Users\Lucas\Documents\micap\p1\main.c:259: }
                           000212  1941 	C$main.c$259$1_0$44 ==.
                           000212  1942 	XG$show_char2$0$0 ==.
      0002AA 22               [24] 1943 	ret
                                   1944 ;------------------------------------------------------------
                                   1945 ;Allocation info for local variables in function 'isr_func'
                                   1946 ;------------------------------------------------------------
                           000213  1947 	G$isr_func$0$0 ==.
                           000213  1948 	C$main.c$262$1_0$45 ==.
                                   1949 ;	C:\Users\Lucas\Documents\micap\p1\main.c:262: void isr_func() __interrupt 5 {
                                   1950 ;	-----------------------------------------
                                   1951 ;	 function isr_func
                                   1952 ;	-----------------------------------------
      0002AB                       1953 _isr_func:
      0002AB C0 E0            [24] 1954 	push	acc
      0002AD C0 82            [24] 1955 	push	dpl
      0002AF C0 83            [24] 1956 	push	dph
      0002B1 C0 D0            [24] 1957 	push	psw
                           00021B  1958 	C$main.c$264$1_0$45 ==.
                                   1959 ;	C:\Users\Lucas\Documents\micap\p1\main.c:264: TF2 = 0;
                                   1960 ;	assignBit
      0002B3 C2 CF            [12] 1961 	clr	_TF2
                           00021D  1962 	C$main.c$266$1_0$45 ==.
                                   1963 ;	C:\Users\Lucas\Documents\micap\p1\main.c:266: if(LADO) {
      0002B5 30 00 0E         [24] 1964 	jnb	_isr_func_LADO_65536_45,00102$
                           000220  1965 	C$main.c$267$2_0$46 ==.
                                   1966 ;	C:\Users\Lucas\Documents\micap\p1\main.c:267: DISP_D = DES;
                                   1967 ;	assignBit
      0002B8 D2 91            [12] 1968 	setb	_P1_1
                           000222  1969 	C$main.c$268$2_0$46 ==.
                                   1970 ;	C:\Users\Lucas\Documents\micap\p1\main.c:268: SEGS = segmentos[dezena];
      0002BA E5 09            [12] 1971 	mov	a,_dezena
      0002BC 90 10 8C         [24] 1972 	mov	dptr,#_segmentos
      0002BF 93               [24] 1973 	movc	a,@a+dptr
      0002C0 F5 80            [12] 1974 	mov	_P0,a
                           00022A  1975 	C$main.c$269$2_0$46 ==.
                                   1976 ;	C:\Users\Lucas\Documents\micap\p1\main.c:269: DISP_E = LIG;
                                   1977 ;	assignBit
      0002C2 C2 90            [12] 1978 	clr	_P1_0
      0002C4 80 0C            [24] 1979 	sjmp	00103$
      0002C6                       1980 00102$:
                           00022E  1981 	C$main.c$272$2_0$47 ==.
                                   1982 ;	C:\Users\Lucas\Documents\micap\p1\main.c:272: DISP_E = DES;
                                   1983 ;	assignBit
      0002C6 D2 90            [12] 1984 	setb	_P1_0
                           000230  1985 	C$main.c$273$2_0$47 ==.
                                   1986 ;	C:\Users\Lucas\Documents\micap\p1\main.c:273: SEGS = segmentos[unidade];
      0002C8 E5 0A            [12] 1987 	mov	a,_unidade
      0002CA 90 10 8C         [24] 1988 	mov	dptr,#_segmentos
      0002CD 93               [24] 1989 	movc	a,@a+dptr
      0002CE F5 80            [12] 1990 	mov	_P0,a
                           000238  1991 	C$main.c$274$2_0$47 ==.
                                   1992 ;	C:\Users\Lucas\Documents\micap\p1\main.c:274: DISP_D = LIG;
                                   1993 ;	assignBit
      0002D0 C2 91            [12] 1994 	clr	_P1_1
      0002D2                       1995 00103$:
                           00023A  1996 	C$main.c$277$1_0$45 ==.
                                   1997 ;	C:\Users\Lucas\Documents\micap\p1\main.c:277: LADO = !LADO;
      0002D2 B2 00            [12] 1998 	cpl	_isr_func_LADO_65536_45
                           00023C  1999 	C$main.c$279$1_0$45 ==.
                                   2000 ;	C:\Users\Lucas\Documents\micap\p1\main.c:279: }
      0002D4 D0 D0            [24] 2001 	pop	psw
      0002D6 D0 83            [24] 2002 	pop	dph
      0002D8 D0 82            [24] 2003 	pop	dpl
      0002DA D0 E0            [24] 2004 	pop	acc
                           000244  2005 	C$main.c$279$1_0$45 ==.
                           000244  2006 	XG$isr_func$0$0 ==.
      0002DC 32               [24] 2007 	reti
                                   2008 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2009 ;	eliminated unneeded push/pop b
                                   2010 ;------------------------------------------------------------
                                   2011 ;Allocation info for local variables in function 'esc_disp7s'
                                   2012 ;------------------------------------------------------------
                                   2013 ;num_vis                   Allocated to registers r7 
                                   2014 ;------------------------------------------------------------
                           000245  2015 	G$esc_disp7s$0$0 ==.
                           000245  2016 	C$main.c$281$1_0$49 ==.
                                   2017 ;	C:\Users\Lucas\Documents\micap\p1\main.c:281: void esc_disp7s(unsigned char num_vis) {
                                   2018 ;	-----------------------------------------
                                   2019 ;	 function esc_disp7s
                                   2020 ;	-----------------------------------------
      0002DD                       2021 _esc_disp7s:
      0002DD AF 82            [24] 2022 	mov	r7,dpl
                           000247  2023 	C$main.c$283$1_0$49 ==.
                                   2024 ;	C:\Users\Lucas\Documents\micap\p1\main.c:283: dezena = num_vis / 10;
      0002DF 7E 00            [12] 2025 	mov	r6,#0x00
      0002E1 75 14 0A         [24] 2026 	mov	__divsint_PARM_2,#0x0a
                                   2027 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      0002E4 8E 15            [24] 2028 	mov	(__divsint_PARM_2 + 1),r6
      0002E6 8F 82            [24] 2029 	mov	dpl,r7
      0002E8 8E 83            [24] 2030 	mov	dph,r6
      0002EA C0 07            [24] 2031 	push	ar7
      0002EC C0 06            [24] 2032 	push	ar6
      0002EE 12 0D C0         [24] 2033 	lcall	__divsint
      0002F1 AC 82            [24] 2034 	mov	r4,dpl
      0002F3 D0 06            [24] 2035 	pop	ar6
      0002F5 D0 07            [24] 2036 	pop	ar7
      0002F7 8C 09            [24] 2037 	mov	_dezena,r4
                           000261  2038 	C$main.c$284$1_0$49 ==.
                                   2039 ;	C:\Users\Lucas\Documents\micap\p1\main.c:284: unidade = num_vis % 10;
      0002F9 75 14 0A         [24] 2040 	mov	__modsint_PARM_2,#0x0a
      0002FC 75 15 00         [24] 2041 	mov	(__modsint_PARM_2 + 1),#0x00
      0002FF 8F 82            [24] 2042 	mov	dpl,r7
      000301 8E 83            [24] 2043 	mov	dph,r6
      000303 12 0D 8A         [24] 2044 	lcall	__modsint
      000306 AE 82            [24] 2045 	mov	r6,dpl
      000308 8E 0A            [24] 2046 	mov	_unidade,r6
                           000272  2047 	C$main.c$286$1_0$49 ==.
                                   2048 ;	C:\Users\Lucas\Documents\micap\p1\main.c:286: }
                           000272  2049 	C$main.c$286$1_0$49 ==.
                           000272  2050 	XG$esc_disp7s$0$0 ==.
      00030A 22               [24] 2051 	ret
                                   2052 ;------------------------------------------------------------
                                   2053 ;Allocation info for local variables in function 'escr_lcd'
                                   2054 ;------------------------------------------------------------
                                   2055 ;dado                      Allocated to registers r7 
                                   2056 ;aux                       Allocated to registers 
                                   2057 ;------------------------------------------------------------
                           000273  2058 	G$escr_lcd$0$0 ==.
                           000273  2059 	C$main.c$289$1_0$51 ==.
                                   2060 ;	C:\Users\Lucas\Documents\micap\p1\main.c:289: void escr_lcd(unsigned char dado, __bit nb, __bit cd) {
                                   2061 ;	-----------------------------------------
                                   2062 ;	 function escr_lcd
                                   2063 ;	-----------------------------------------
      00030B                       2064 _escr_lcd:
      00030B AF 82            [24] 2065 	mov	r7,dpl
                           000275  2066 	C$main.c$291$1_0$51 ==.
                                   2067 ;	C:\Users\Lucas\Documents\micap\p1\main.c:291: RSLCD = cd;
                                   2068 ;	assignBit
      00030D A2 02            [12] 2069 	mov	c,_escr_lcd_PARM_3
      00030F 92 B0            [24] 2070 	mov	_P3_0,c
                           000279  2071 	C$main.c$292$1_0$51 ==.
                                   2072 ;	C:\Users\Lucas\Documents\micap\p1\main.c:292: NOP(); //espera o Tas
      000311 00               [12] 2073 	NOP	
                           00027A  2074 	C$main.c$294$1_0$51 ==.
                                   2075 ;	C:\Users\Lucas\Documents\micap\p1\main.c:294: ELCD = 1; //ativa a escrita
                                   2076 ;	assignBit
      000312 D2 B1            [12] 2077 	setb	_P3_1
                           00027C  2078 	C$main.c$296$1_0$51 ==.
                                   2079 ;	C:\Users\Lucas\Documents\micap\p1\main.c:296: aux = (dado >> 2) & 0xfc;
      000314 EF               [12] 2080 	mov	a,r7
      000315 03               [12] 2081 	rr	a
      000316 03               [12] 2082 	rr	a
      000317 54 3F            [12] 2083 	anl	a,#0x3f
      000319 FE               [12] 2084 	mov	r6,a
      00031A 74 FC            [12] 2085 	mov	a,#0xfc
      00031C 5E               [12] 2086 	anl	a,r6
                           000285  2087 	C$main.c$297$1_0$51 ==.
                                   2088 ;	C:\Users\Lucas\Documents\micap\p1\main.c:297: aux = aux | 0x02 | cd;
      00031D 44 02            [12] 2089 	orl	a,#0x02
      00031F FE               [12] 2090 	mov	r6,a
      000320 A2 02            [12] 2091 	mov	c,_escr_lcd_PARM_3
      000322 E4               [12] 2092 	clr	a
      000323 33               [12] 2093 	rlc	a
      000324 FD               [12] 2094 	mov	r5,a
      000325 FC               [12] 2095 	mov	r4,a
      000326 EC               [12] 2096 	mov	a,r4
      000327 4E               [12] 2097 	orl	a,r6
      000328 F5 B0            [12] 2098 	mov	_P3,a
                           000292  2099 	C$main.c$299$1_0$51 ==.
                                   2100 ;	C:\Users\Lucas\Documents\micap\p1\main.c:299: NOP();
      00032A 00               [12] 2101 	NOP	
                           000293  2102 	C$main.c$300$1_0$51 ==.
                                   2103 ;	C:\Users\Lucas\Documents\micap\p1\main.c:300: ELCD = 0;
                                   2104 ;	assignBit
      00032B C2 B1            [12] 2105 	clr	_P3_1
                           000295  2106 	C$main.c$302$1_0$51 ==.
                                   2107 ;	C:\Users\Lucas\Documents\micap\p1\main.c:302: if (nb) {
      00032D 30 01 26         [24] 2108 	jnb	_escr_lcd_PARM_2,00102$
                           000298  2109 	C$main.c$303$2_0$52 ==.
                                   2110 ;	C:\Users\Lucas\Documents\micap\p1\main.c:303: delay_ms(1);
      000330 90 00 01         [24] 2111 	mov	dptr,#0x0001
      000333 C0 07            [24] 2112 	push	ar7
      000335 C0 05            [24] 2113 	push	ar5
      000337 C0 04            [24] 2114 	push	ar4
      000339 12 02 04         [24] 2115 	lcall	_delay_ms
      00033C D0 04            [24] 2116 	pop	ar4
      00033E D0 05            [24] 2117 	pop	ar5
      000340 D0 07            [24] 2118 	pop	ar7
                           0002AA  2119 	C$main.c$304$2_0$52 ==.
                                   2120 ;	C:\Users\Lucas\Documents\micap\p1\main.c:304: ELCD = 1;
                                   2121 ;	assignBit
      000342 D2 B1            [12] 2122 	setb	_P3_1
                           0002AC  2123 	C$main.c$305$2_0$52 ==.
                                   2124 ;	C:\Users\Lucas\Documents\micap\p1\main.c:305: aux = (dado << 2) & 0xfc;
      000344 8F 06            [24] 2125 	mov	ar6,r7
      000346 EE               [12] 2126 	mov	a,r6
      000347 2E               [12] 2127 	add	a,r6
      000348 25 E0            [12] 2128 	add	a,acc
      00034A FE               [12] 2129 	mov	r6,a
      00034B 74 FC            [12] 2130 	mov	a,#0xfc
      00034D 5E               [12] 2131 	anl	a,r6
                           0002B6  2132 	C$main.c$306$2_0$52 ==.
                                   2133 ;	C:\Users\Lucas\Documents\micap\p1\main.c:306: aux = aux | 0x02 | cd;
      00034E 44 02            [12] 2134 	orl	a,#0x02
      000350 4C               [12] 2135 	orl	a,r4
      000351 F5 B0            [12] 2136 	mov	_P3,a
                           0002BB  2137 	C$main.c$308$2_0$52 ==.
                                   2138 ;	C:\Users\Lucas\Documents\micap\p1\main.c:308: NOP();
      000353 00               [12] 2139 	NOP	
                           0002BC  2140 	C$main.c$309$2_0$52 ==.
                                   2141 ;	C:\Users\Lucas\Documents\micap\p1\main.c:309: ELCD = 0;
                                   2142 ;	assignBit
      000354 C2 B1            [12] 2143 	clr	_P3_1
      000356                       2144 00102$:
                           0002BE  2145 	C$main.c$311$1_0$51 ==.
                                   2146 ;	C:\Users\Lucas\Documents\micap\p1\main.c:311: if (dado < 4 && cd == 0)
      000356 BF 04 00         [24] 2147 	cjne	r7,#0x04,00125$
      000359                       2148 00125$:
      000359 50 0B            [24] 2149 	jnc	00104$
      00035B ED               [12] 2150 	mov	a,r5
      00035C 70 08            [24] 2151 	jnz	00104$
                           0002C6  2152 	C$main.c$312$1_0$51 ==.
                                   2153 ;	C:\Users\Lucas\Documents\micap\p1\main.c:312: delay_ms(2);
      00035E 90 00 02         [24] 2154 	mov	dptr,#0x0002
      000361 12 02 04         [24] 2155 	lcall	_delay_ms
      000364 80 06            [24] 2156 	sjmp	00107$
      000366                       2157 00104$:
                           0002CE  2158 	C$main.c$314$1_0$51 ==.
                                   2159 ;	C:\Users\Lucas\Documents\micap\p1\main.c:314: delay_ms(1);
      000366 90 00 01         [24] 2160 	mov	dptr,#0x0001
      000369 12 02 04         [24] 2161 	lcall	_delay_ms
      00036C                       2162 00107$:
                           0002D4  2163 	C$main.c$315$1_0$51 ==.
                                   2164 ;	C:\Users\Lucas\Documents\micap\p1\main.c:315: }
                           0002D4  2165 	C$main.c$315$1_0$51 ==.
                           0002D4  2166 	XG$escr_lcd$0$0 ==.
      00036C 22               [24] 2167 	ret
                                   2168 ;------------------------------------------------------------
                                   2169 ;Allocation info for local variables in function 'Ini_LCDan'
                                   2170 ;------------------------------------------------------------
                                   2171 ;dado                      Allocated to registers 
                                   2172 ;------------------------------------------------------------
                           0002D5  2173 	G$Ini_LCDan$0$0 ==.
                           0002D5  2174 	C$main.c$317$1_0$54 ==.
                                   2175 ;	C:\Users\Lucas\Documents\micap\p1\main.c:317: void Ini_LCDan(void) {
                                   2176 ;	-----------------------------------------
                                   2177 ;	 function Ini_LCDan
                                   2178 ;	-----------------------------------------
      00036D                       2179 _Ini_LCDan:
                           0002D5  2180 	C$main.c$318$1_0$54 ==.
                                   2181 ;	C:\Users\Lucas\Documents\micap\p1\main.c:318: ELCD = 0;
                                   2182 ;	assignBit
      00036D C2 B1            [12] 2183 	clr	_P3_1
                           0002D7  2184 	C$main.c$321$1_0$54 ==.
                                   2185 ;	C:\Users\Lucas\Documents\micap\p1\main.c:321: delay_ms(16);
      00036F 90 00 10         [24] 2186 	mov	dptr,#0x0010
      000372 12 02 04         [24] 2187 	lcall	_delay_ms
                           0002DD  2188 	C$main.c$325$1_1$55 ==.
                                   2189 ;	C:\Users\Lucas\Documents\micap\p1\main.c:325: escr_lcd(dado, NI, CO);
                                   2190 ;	assignBit
      000375 C2 01            [12] 2191 	clr	_escr_lcd_PARM_2
                                   2192 ;	assignBit
      000377 C2 02            [12] 2193 	clr	_escr_lcd_PARM_3
      000379 75 82 30         [24] 2194 	mov	dpl,#0x30
      00037C 12 03 0B         [24] 2195 	lcall	_escr_lcd
                           0002E7  2196 	C$main.c$327$1_1$55 ==.
                                   2197 ;	C:\Users\Lucas\Documents\micap\p1\main.c:327: delay_ms(5);
      00037F 90 00 05         [24] 2198 	mov	dptr,#0x0005
      000382 12 02 04         [24] 2199 	lcall	_delay_ms
                           0002ED  2200 	C$main.c$330$1_1$55 ==.
                                   2201 ;	C:\Users\Lucas\Documents\micap\p1\main.c:330: escr_lcd(dado, NI, CO);
                                   2202 ;	assignBit
      000385 C2 01            [12] 2203 	clr	_escr_lcd_PARM_2
                                   2204 ;	assignBit
      000387 C2 02            [12] 2205 	clr	_escr_lcd_PARM_3
      000389 75 82 30         [24] 2206 	mov	dpl,#0x30
      00038C 12 03 0B         [24] 2207 	lcall	_escr_lcd
                           0002F7  2208 	C$main.c$332$1_1$55 ==.
                                   2209 ;	C:\Users\Lucas\Documents\micap\p1\main.c:332: delay_ms(1);
      00038F 90 00 01         [24] 2210 	mov	dptr,#0x0001
      000392 12 02 04         [24] 2211 	lcall	_delay_ms
                           0002FD  2212 	C$main.c$335$1_1$55 ==.
                                   2213 ;	C:\Users\Lucas\Documents\micap\p1\main.c:335: escr_lcd(dado, NI, CO);
                                   2214 ;	assignBit
      000395 C2 01            [12] 2215 	clr	_escr_lcd_PARM_2
                                   2216 ;	assignBit
      000397 C2 02            [12] 2217 	clr	_escr_lcd_PARM_3
      000399 75 82 30         [24] 2218 	mov	dpl,#0x30
      00039C 12 03 0B         [24] 2219 	lcall	_escr_lcd
                           000307  2220 	C$main.c$339$1_1$55 ==.
                                   2221 ;	C:\Users\Lucas\Documents\micap\p1\main.c:339: escr_lcd(dado, NI, CO);
                                   2222 ;	assignBit
      00039F C2 01            [12] 2223 	clr	_escr_lcd_PARM_2
                                   2224 ;	assignBit
      0003A1 C2 02            [12] 2225 	clr	_escr_lcd_PARM_3
      0003A3 75 82 20         [24] 2226 	mov	dpl,#0x20
      0003A6 12 03 0B         [24] 2227 	lcall	_escr_lcd
                           000311  2228 	C$main.c$343$1_1$55 ==.
                                   2229 ;	C:\Users\Lucas\Documents\micap\p1\main.c:343: escr_lcd(dado, BY, CO);
                                   2230 ;	assignBit
      0003A9 D2 01            [12] 2231 	setb	_escr_lcd_PARM_2
                                   2232 ;	assignBit
      0003AB C2 02            [12] 2233 	clr	_escr_lcd_PARM_3
      0003AD 75 82 28         [24] 2234 	mov	dpl,#0x28
      0003B0 12 03 0B         [24] 2235 	lcall	_escr_lcd
                           00031B  2236 	C$main.c$347$1_1$55 ==.
                                   2237 ;	C:\Users\Lucas\Documents\micap\p1\main.c:347: escr_lcd(dado, BY, CO);
                                   2238 ;	assignBit
      0003B3 D2 01            [12] 2239 	setb	_escr_lcd_PARM_2
                                   2240 ;	assignBit
      0003B5 C2 02            [12] 2241 	clr	_escr_lcd_PARM_3
      0003B7 75 82 08         [24] 2242 	mov	dpl,#0x08
      0003BA 12 03 0B         [24] 2243 	lcall	_escr_lcd
                           000325  2244 	C$main.c$351$1_1$55 ==.
                                   2245 ;	C:\Users\Lucas\Documents\micap\p1\main.c:351: escr_lcd(dado, BY, CO);
                                   2246 ;	assignBit
      0003BD D2 01            [12] 2247 	setb	_escr_lcd_PARM_2
                                   2248 ;	assignBit
      0003BF C2 02            [12] 2249 	clr	_escr_lcd_PARM_3
      0003C1 75 82 01         [24] 2250 	mov	dpl,#0x01
      0003C4 12 03 0B         [24] 2251 	lcall	_escr_lcd
                           00032F  2252 	C$main.c$355$1_1$55 ==.
                                   2253 ;	C:\Users\Lucas\Documents\micap\p1\main.c:355: escr_lcd(dado, BY, CO);
                                   2254 ;	assignBit
      0003C7 D2 01            [12] 2255 	setb	_escr_lcd_PARM_2
                                   2256 ;	assignBit
      0003C9 C2 02            [12] 2257 	clr	_escr_lcd_PARM_3
      0003CB 75 82 06         [24] 2258 	mov	dpl,#0x06
      0003CE 12 03 0B         [24] 2259 	lcall	_escr_lcd
                           000339  2260 	C$main.c$359$1_1$55 ==.
                                   2261 ;	C:\Users\Lucas\Documents\micap\p1\main.c:359: escr_lcd(dado, BY, CO);
                                   2262 ;	assignBit
      0003D1 D2 01            [12] 2263 	setb	_escr_lcd_PARM_2
                                   2264 ;	assignBit
      0003D3 C2 02            [12] 2265 	clr	_escr_lcd_PARM_3
      0003D5 75 82 0C         [24] 2266 	mov	dpl,#0x0c
      0003D8 12 03 0B         [24] 2267 	lcall	_escr_lcd
                           000343  2268 	C$main.c$362$1_1$54 ==.
                                   2269 ;	C:\Users\Lucas\Documents\micap\p1\main.c:362: }
                           000343  2270 	C$main.c$362$1_1$54 ==.
                           000343  2271 	XG$Ini_LCDan$0$0 ==.
      0003DB 22               [24] 2272 	ret
                                   2273 ;------------------------------------------------------------
                                   2274 ;Allocation info for local variables in function 'le_glcd'
                                   2275 ;------------------------------------------------------------
                                   2276 ;db                        Allocated to registers 
                                   2277 ;------------------------------------------------------------
                           000344  2278 	G$le_glcd$0$0 ==.
                           000344  2279 	C$main.c$365$1_1$57 ==.
                                   2280 ;	C:\Users\Lucas\Documents\micap\p1\main.c:365: unsigned char le_glcd(__bit cd, __bit cs) {
                                   2281 ;	-----------------------------------------
                                   2282 ;	 function le_glcd
                                   2283 ;	-----------------------------------------
      0003DC                       2284 _le_glcd:
                           000344  2285 	C$main.c$369$1_0$57 ==.
                                   2286 ;	C:\Users\Lucas\Documents\micap\p1\main.c:369: RW = 1;
                                   2287 ;	assignBit
      0003DC D2 A3            [12] 2288 	setb	_P2_3
                           000346  2289 	C$main.c$372$1_0$57 ==.
                                   2290 ;	C:\Users\Lucas\Documents\micap\p1\main.c:372: CS1 =cs;
                                   2291 ;	assignBit
      0003DE A2 04            [12] 2292 	mov	c,_le_glcd_PARM_2
      0003E0 92 A0            [24] 2293 	mov	_P2_0,c
                           00034A  2294 	C$main.c$373$1_0$57 ==.
                                   2295 ;	C:\Users\Lucas\Documents\micap\p1\main.c:373: CS2 = !cs;
      0003E2 A2 04            [12] 2296 	mov	c,_le_glcd_PARM_2
      0003E4 B3               [12] 2297 	cpl	c
      0003E5 92 A1            [24] 2298 	mov	_P2_1,c
                           00034F  2299 	C$main.c$375$1_0$57 ==.
                                   2300 ;	C:\Users\Lucas\Documents\micap\p1\main.c:375: RS = cd;
                                   2301 ;	assignBit
      0003E7 A2 03            [12] 2302 	mov	c,_le_glcd_PARM_1
      0003E9 92 A2            [24] 2303 	mov	_P2_2,c
                           000353  2304 	C$main.c$377$1_0$57 ==.
                                   2305 ;	C:\Users\Lucas\Documents\micap\p1\main.c:377: NOP4(); // Tasu
      0003EB 00               [12] 2306 	NOP	
      0003EC 00               [12] 2307 	NOP	
      0003ED 00               [12] 2308 	NOP	
      0003EE 00               [12] 2309 	NOP	
                           000357  2310 	C$main.c$378$1_0$57 ==.
                                   2311 ;	C:\Users\Lucas\Documents\micap\p1\main.c:378: E = 1;
                                   2312 ;	assignBit
      0003EF D2 A4            [12] 2313 	setb	_P2_4
                           000359  2314 	C$main.c$380$1_0$57 ==.
                                   2315 ;	C:\Users\Lucas\Documents\micap\p1\main.c:380: NOP8(); // Td
      0003F1 00               [12] 2316 	NOP	
      0003F2 00               [12] 2317 	NOP	
      0003F3 00               [12] 2318 	NOP	
      0003F4 00               [12] 2319 	NOP	
      0003F5 00               [12] 2320 	NOP	
      0003F6 00               [12] 2321 	NOP	
      0003F7 00               [12] 2322 	NOP	
      0003F8 00               [12] 2323 	NOP	
                           000361  2324 	C$main.c$382$1_0$57 ==.
                                   2325 ;	C:\Users\Lucas\Documents\micap\p1\main.c:382: SFRPAGE = CONFIG_PAGE;
      0003F9 75 84 0F         [24] 2326 	mov	_SFRPAGE,#0x0f
                           000364  2327 	C$main.c$385$1_0$57 ==.
                                   2328 ;	C:\Users\Lucas\Documents\micap\p1\main.c:385: db = DB;
      0003FC 85 C8 82         [24] 2329 	mov	dpl,_P4
                           000367  2330 	C$main.c$387$1_0$57 ==.
                                   2331 ;	C:\Users\Lucas\Documents\micap\p1\main.c:387: SFRPAGE = LEGACY_PAGE;
      0003FF 75 84 00         [24] 2332 	mov	_SFRPAGE,#0x00
                           00036A  2333 	C$main.c$389$1_0$57 ==.
                                   2334 ;	C:\Users\Lucas\Documents\micap\p1\main.c:389: NOP4(); // minimum time of E high + Tdhr 
      000402 00               [12] 2335 	NOP	
      000403 00               [12] 2336 	NOP	
      000404 00               [12] 2337 	NOP	
      000405 00               [12] 2338 	NOP	
                           00036E  2339 	C$main.c$391$1_0$57 ==.
                                   2340 ;	C:\Users\Lucas\Documents\micap\p1\main.c:391: E = 0; 
                                   2341 ;	assignBit
      000406 C2 A4            [12] 2342 	clr	_P2_4
                           000370  2343 	C$main.c$393$1_0$57 ==.
                                   2344 ;	C:\Users\Lucas\Documents\micap\p1\main.c:393: NOP12(); // minimum time of E low
      000408 00               [12] 2345 	NOP	
      000409 00               [12] 2346 	NOP	
      00040A 00               [12] 2347 	NOP	
      00040B 00               [12] 2348 	NOP	
      00040C 00               [12] 2349 	NOP	
      00040D 00               [12] 2350 	NOP	
      00040E 00               [12] 2351 	NOP	
      00040F 00               [12] 2352 	NOP	
      000410 00               [12] 2353 	NOP	
      000411 00               [12] 2354 	NOP	
      000412 00               [12] 2355 	NOP	
      000413 00               [12] 2356 	NOP	
                           00037C  2357 	C$main.c$395$1_0$57 ==.
                                   2358 ;	C:\Users\Lucas\Documents\micap\p1\main.c:395: return db;
                           00037C  2359 	C$main.c$397$1_0$57 ==.
                                   2360 ;	C:\Users\Lucas\Documents\micap\p1\main.c:397: }
                           00037C  2361 	C$main.c$397$1_0$57 ==.
                           00037C  2362 	XG$le_glcd$0$0 ==.
      000414 22               [24] 2363 	ret
                                   2364 ;------------------------------------------------------------
                                   2365 ;Allocation info for local variables in function 'esc_glcd'
                                   2366 ;------------------------------------------------------------
                                   2367 ;byte                      Allocated to registers r7 
                                   2368 ;------------------------------------------------------------
                           00037D  2369 	G$esc_glcd$0$0 ==.
                           00037D  2370 	C$main.c$399$1_0$59 ==.
                                   2371 ;	C:\Users\Lucas\Documents\micap\p1\main.c:399: void esc_glcd(unsigned char byte, __bit cd, __bit cs) {
                                   2372 ;	-----------------------------------------
                                   2373 ;	 function esc_glcd
                                   2374 ;	-----------------------------------------
      000415                       2375 _esc_glcd:
      000415 AF 82            [24] 2376 	mov	r7,dpl
                           00037F  2377 	C$main.c$400$1_0$59 ==.
                                   2378 ;	C:\Users\Lucas\Documents\micap\p1\main.c:400: while(le_glcd(CO, cs) & 0x80); 
      000417                       2379 00101$:
                                   2380 ;	assignBit
      000417 C2 03            [12] 2381 	clr	_le_glcd_PARM_1
                                   2382 ;	assignBit
      000419 A2 06            [12] 2383 	mov	c,_esc_glcd_PARM_3
      00041B 92 04            [24] 2384 	mov	_le_glcd_PARM_2,c
      00041D C0 07            [24] 2385 	push	ar7
      00041F 12 03 DC         [24] 2386 	lcall	_le_glcd
      000422 E5 82            [12] 2387 	mov	a,dpl
      000424 D0 07            [24] 2388 	pop	ar7
      000426 20 E7 EE         [24] 2389 	jb	acc.7,00101$
                           000391  2390 	C$main.c$402$1_0$59 ==.
                                   2391 ;	C:\Users\Lucas\Documents\micap\p1\main.c:402: RW = 0;
                                   2392 ;	assignBit
      000429 C2 A3            [12] 2393 	clr	_P2_3
                           000393  2394 	C$main.c$403$1_0$59 ==.
                                   2395 ;	C:\Users\Lucas\Documents\micap\p1\main.c:403: CS1 = cs;
                                   2396 ;	assignBit
      00042B A2 06            [12] 2397 	mov	c,_esc_glcd_PARM_3
      00042D 92 A0            [24] 2398 	mov	_P2_0,c
                           000397  2399 	C$main.c$404$1_0$59 ==.
                                   2400 ;	C:\Users\Lucas\Documents\micap\p1\main.c:404: CS2 = !cs;
      00042F A2 06            [12] 2401 	mov	c,_esc_glcd_PARM_3
      000431 B3               [12] 2402 	cpl	c
      000432 92 A1            [24] 2403 	mov	_P2_1,c
                           00039C  2404 	C$main.c$405$1_0$59 ==.
                                   2405 ;	C:\Users\Lucas\Documents\micap\p1\main.c:405: RS = cd;
                                   2406 ;	assignBit
      000434 A2 05            [12] 2407 	mov	c,_esc_glcd_PARM_2
      000436 92 A2            [24] 2408 	mov	_P2_2,c
                           0003A0  2409 	C$main.c$406$1_0$59 ==.
                                   2410 ;	C:\Users\Lucas\Documents\micap\p1\main.c:406: SFRPAGE = CONFIG_PAGE;
      000438 75 84 0F         [24] 2411 	mov	_SFRPAGE,#0x0f
                           0003A3  2412 	C$main.c$407$1_0$59 ==.
                                   2413 ;	C:\Users\Lucas\Documents\micap\p1\main.c:407: DB = byte;
      00043B 8F C8            [24] 2414 	mov	_P4,r7
                           0003A5  2415 	C$main.c$408$1_0$59 ==.
                                   2416 ;	C:\Users\Lucas\Documents\micap\p1\main.c:408: NOP4(); 
      00043D 00               [12] 2417 	NOP	
      00043E 00               [12] 2418 	NOP	
      00043F 00               [12] 2419 	NOP	
      000440 00               [12] 2420 	NOP	
                           0003A9  2421 	C$main.c$409$1_0$59 ==.
                                   2422 ;	C:\Users\Lucas\Documents\micap\p1\main.c:409: SFRPAGE = LEGACY_PAGE;
      000441 75 84 00         [24] 2423 	mov	_SFRPAGE,#0x00
                           0003AC  2424 	C$main.c$410$1_0$59 ==.
                                   2425 ;	C:\Users\Lucas\Documents\micap\p1\main.c:410: E = 1;
                                   2426 ;	assignBit
      000444 D2 A4            [12] 2427 	setb	_P2_4
                           0003AE  2428 	C$main.c$411$1_0$59 ==.
                                   2429 ;	C:\Users\Lucas\Documents\micap\p1\main.c:411: NOP12();
      000446 00               [12] 2430 	NOP	
      000447 00               [12] 2431 	NOP	
      000448 00               [12] 2432 	NOP	
      000449 00               [12] 2433 	NOP	
      00044A 00               [12] 2434 	NOP	
      00044B 00               [12] 2435 	NOP	
      00044C 00               [12] 2436 	NOP	
      00044D 00               [12] 2437 	NOP	
      00044E 00               [12] 2438 	NOP	
      00044F 00               [12] 2439 	NOP	
      000450 00               [12] 2440 	NOP	
      000451 00               [12] 2441 	NOP	
                           0003BA  2442 	C$main.c$412$1_0$59 ==.
                                   2443 ;	C:\Users\Lucas\Documents\micap\p1\main.c:412: E = 0;
                                   2444 ;	assignBit
      000452 C2 A4            [12] 2445 	clr	_P2_4
                           0003BC  2446 	C$main.c$413$1_0$59 ==.
                                   2447 ;	C:\Users\Lucas\Documents\micap\p1\main.c:413: SFRPAGE = CONFIG_PAGE;
      000454 75 84 0F         [24] 2448 	mov	_SFRPAGE,#0x0f
                           0003BF  2449 	C$main.c$414$1_0$59 ==.
                                   2450 ;	C:\Users\Lucas\Documents\micap\p1\main.c:414: DB = 0xff;
      000457 75 C8 FF         [24] 2451 	mov	_P4,#0xff
                           0003C2  2452 	C$main.c$415$1_0$59 ==.
                                   2453 ;	C:\Users\Lucas\Documents\micap\p1\main.c:415: SFRPAGE = LEGACY_PAGE;
      00045A 75 84 00         [24] 2454 	mov	_SFRPAGE,#0x00
                           0003C5  2455 	C$main.c$417$1_0$59 ==.
                                   2456 ;	C:\Users\Lucas\Documents\micap\p1\main.c:417: NOP12();
      00045D 00               [12] 2457 	NOP	
      00045E 00               [12] 2458 	NOP	
      00045F 00               [12] 2459 	NOP	
      000460 00               [12] 2460 	NOP	
      000461 00               [12] 2461 	NOP	
      000462 00               [12] 2462 	NOP	
      000463 00               [12] 2463 	NOP	
      000464 00               [12] 2464 	NOP	
      000465 00               [12] 2465 	NOP	
      000466 00               [12] 2466 	NOP	
      000467 00               [12] 2467 	NOP	
      000468 00               [12] 2468 	NOP	
                           0003D1  2469 	C$main.c$418$1_0$59 ==.
                                   2470 ;	C:\Users\Lucas\Documents\micap\p1\main.c:418: }
                           0003D1  2471 	C$main.c$418$1_0$59 ==.
                           0003D1  2472 	XG$esc_glcd$0$0 ==.
      000469 22               [24] 2473 	ret
                                   2474 ;------------------------------------------------------------
                                   2475 ;Allocation info for local variables in function 'Ini_glcd'
                                   2476 ;------------------------------------------------------------
                           0003D2  2477 	G$Ini_glcd$0$0 ==.
                           0003D2  2478 	C$main.c$420$1_0$60 ==.
                                   2479 ;	C:\Users\Lucas\Documents\micap\p1\main.c:420: void Ini_glcd()
                                   2480 ;	-----------------------------------------
                                   2481 ;	 function Ini_glcd
                                   2482 ;	-----------------------------------------
      00046A                       2483 _Ini_glcd:
                           0003D2  2484 	C$main.c$423$1_0$60 ==.
                                   2485 ;	C:\Users\Lucas\Documents\micap\p1\main.c:423: E = 0;
                                   2486 ;	assignBit
      00046A C2 A4            [12] 2487 	clr	_P2_4
                           0003D4  2488 	C$main.c$424$1_0$60 ==.
                                   2489 ;	C:\Users\Lucas\Documents\micap\p1\main.c:424: CS1 = 1;
                                   2490 ;	assignBit
      00046C D2 A0            [12] 2491 	setb	_P2_0
                           0003D6  2492 	C$main.c$425$1_0$60 ==.
                                   2493 ;	C:\Users\Lucas\Documents\micap\p1\main.c:425: CS2 = 1;
                                   2494 ;	assignBit
      00046E D2 A1            [12] 2495 	setb	_P2_1
                           0003D8  2496 	C$main.c$426$1_0$60 ==.
                                   2497 ;	C:\Users\Lucas\Documents\micap\p1\main.c:426: SFRPAGE = CONFIG_PAGE;
      000470 75 84 0F         [24] 2498 	mov	_SFRPAGE,#0x0f
                           0003DB  2499 	C$main.c$427$1_0$60 ==.
                                   2500 ;	C:\Users\Lucas\Documents\micap\p1\main.c:427: DB = 0xff;
      000473 75 C8 FF         [24] 2501 	mov	_P4,#0xff
                           0003DE  2502 	C$main.c$428$1_0$60 ==.
                                   2503 ;	C:\Users\Lucas\Documents\micap\p1\main.c:428: SFRPAGE = LEGACY_PAGE;
      000476 75 84 00         [24] 2504 	mov	_SFRPAGE,#0x00
                           0003E1  2505 	C$main.c$431$1_0$60 ==.
                                   2506 ;	C:\Users\Lucas\Documents\micap\p1\main.c:431: RST = 1;
                                   2507 ;	assignBit
      000479 D2 A5            [12] 2508 	setb	_P2_5
                           0003E3  2509 	C$main.c$432$1_0$60 ==.
                                   2510 ;	C:\Users\Lucas\Documents\micap\p1\main.c:432: while(le_glcd(CO, ESQ) & 0x10);
      00047B                       2511 00101$:
                                   2512 ;	assignBit
      00047B C2 03            [12] 2513 	clr	_le_glcd_PARM_1
                                   2514 ;	assignBit
      00047D C2 04            [12] 2515 	clr	_le_glcd_PARM_2
      00047F 12 03 DC         [24] 2516 	lcall	_le_glcd
      000482 E5 82            [12] 2517 	mov	a,dpl
      000484 20 E4 F4         [24] 2518 	jb	acc.4,00101$
                           0003EF  2519 	C$main.c$433$1_0$60 ==.
                                   2520 ;	C:\Users\Lucas\Documents\micap\p1\main.c:433: while(le_glcd(CO, DIR) & 0x10);
      000487                       2521 00104$:
                                   2522 ;	assignBit
      000487 C2 03            [12] 2523 	clr	_le_glcd_PARM_1
                                   2524 ;	assignBit
      000489 D2 04            [12] 2525 	setb	_le_glcd_PARM_2
      00048B 12 03 DC         [24] 2526 	lcall	_le_glcd
      00048E E5 82            [12] 2527 	mov	a,dpl
      000490 20 E4 F4         [24] 2528 	jb	acc.4,00104$
                           0003FB  2529 	C$main.c$436$1_0$60 ==.
                                   2530 ;	C:\Users\Lucas\Documents\micap\p1\main.c:436: esc_glcd(0x3f, CO, ESQ);
                                   2531 ;	assignBit
      000493 C2 05            [12] 2532 	clr	_esc_glcd_PARM_2
                                   2533 ;	assignBit
      000495 C2 06            [12] 2534 	clr	_esc_glcd_PARM_3
      000497 75 82 3F         [24] 2535 	mov	dpl,#0x3f
      00049A 12 04 15         [24] 2536 	lcall	_esc_glcd
                           000405  2537 	C$main.c$437$1_0$60 ==.
                                   2538 ;	C:\Users\Lucas\Documents\micap\p1\main.c:437: esc_glcd(0x3f, CO, DIR);
                                   2539 ;	assignBit
      00049D C2 05            [12] 2540 	clr	_esc_glcd_PARM_2
                                   2541 ;	assignBit
      00049F D2 06            [12] 2542 	setb	_esc_glcd_PARM_3
      0004A1 75 82 3F         [24] 2543 	mov	dpl,#0x3f
      0004A4 12 04 15         [24] 2544 	lcall	_esc_glcd
                           00040F  2545 	C$main.c$440$1_0$60 ==.
                                   2546 ;	C:\Users\Lucas\Documents\micap\p1\main.c:440: esc_glcd(0x40, CO, ESQ); // Y
                                   2547 ;	assignBit
      0004A7 C2 05            [12] 2548 	clr	_esc_glcd_PARM_2
                                   2549 ;	assignBit
      0004A9 C2 06            [12] 2550 	clr	_esc_glcd_PARM_3
      0004AB 75 82 40         [24] 2551 	mov	dpl,#0x40
      0004AE 12 04 15         [24] 2552 	lcall	_esc_glcd
                           000419  2553 	C$main.c$441$1_0$60 ==.
                                   2554 ;	C:\Users\Lucas\Documents\micap\p1\main.c:441: esc_glcd(0x40, CO, DIR);
                                   2555 ;	assignBit
      0004B1 C2 05            [12] 2556 	clr	_esc_glcd_PARM_2
                                   2557 ;	assignBit
      0004B3 D2 06            [12] 2558 	setb	_esc_glcd_PARM_3
      0004B5 75 82 40         [24] 2559 	mov	dpl,#0x40
      0004B8 12 04 15         [24] 2560 	lcall	_esc_glcd
                           000423  2561 	C$main.c$442$1_0$60 ==.
                                   2562 ;	C:\Users\Lucas\Documents\micap\p1\main.c:442: esc_glcd(0xb8, CO, ESQ); // X
                                   2563 ;	assignBit
      0004BB C2 05            [12] 2564 	clr	_esc_glcd_PARM_2
                                   2565 ;	assignBit
      0004BD C2 06            [12] 2566 	clr	_esc_glcd_PARM_3
      0004BF 75 82 B8         [24] 2567 	mov	dpl,#0xb8
      0004C2 12 04 15         [24] 2568 	lcall	_esc_glcd
                           00042D  2569 	C$main.c$443$1_0$60 ==.
                                   2570 ;	C:\Users\Lucas\Documents\micap\p1\main.c:443: esc_glcd(0xb8, CO, DIR);
                                   2571 ;	assignBit
      0004C5 C2 05            [12] 2572 	clr	_esc_glcd_PARM_2
                                   2573 ;	assignBit
      0004C7 D2 06            [12] 2574 	setb	_esc_glcd_PARM_3
      0004C9 75 82 B8         [24] 2575 	mov	dpl,#0xb8
      0004CC 12 04 15         [24] 2576 	lcall	_esc_glcd
                           000437  2577 	C$main.c$444$1_0$60 ==.
                                   2578 ;	C:\Users\Lucas\Documents\micap\p1\main.c:444: esc_glcd(0xc0, CO, ESQ); // Z
                                   2579 ;	assignBit
      0004CF C2 05            [12] 2580 	clr	_esc_glcd_PARM_2
                                   2581 ;	assignBit
      0004D1 C2 06            [12] 2582 	clr	_esc_glcd_PARM_3
      0004D3 75 82 C0         [24] 2583 	mov	dpl,#0xc0
      0004D6 12 04 15         [24] 2584 	lcall	_esc_glcd
                           000441  2585 	C$main.c$445$1_0$60 ==.
                                   2586 ;	C:\Users\Lucas\Documents\micap\p1\main.c:445: esc_glcd(0xc0, CO, DIR);
                                   2587 ;	assignBit
      0004D9 C2 05            [12] 2588 	clr	_esc_glcd_PARM_2
                                   2589 ;	assignBit
      0004DB D2 06            [12] 2590 	setb	_esc_glcd_PARM_3
      0004DD 75 82 C0         [24] 2591 	mov	dpl,#0xc0
      0004E0 12 04 15         [24] 2592 	lcall	_esc_glcd
                           00044B  2593 	C$main.c$446$1_0$60 ==.
                                   2594 ;	C:\Users\Lucas\Documents\micap\p1\main.c:446: }
                           00044B  2595 	C$main.c$446$1_0$60 ==.
                           00044B  2596 	XG$Ini_glcd$0$0 ==.
      0004E3 22               [24] 2597 	ret
                                   2598 ;------------------------------------------------------------
                                   2599 ;Allocation info for local variables in function 'conf_y'
                                   2600 ;------------------------------------------------------------
                                   2601 ;y                         Allocated to registers r7 
                                   2602 ;byte                      Allocated to registers 
                                   2603 ;------------------------------------------------------------
                           00044C  2604 	G$conf_y$0$0 ==.
                           00044C  2605 	C$main.c$448$1_0$62 ==.
                                   2606 ;	C:\Users\Lucas\Documents\micap\p1\main.c:448: void conf_y(unsigned char y, __bit cs)
                                   2607 ;	-----------------------------------------
                                   2608 ;	 function conf_y
                                   2609 ;	-----------------------------------------
      0004E4                       2610 _conf_y:
      0004E4 AF 82            [24] 2611 	mov	r7,dpl
                           00044E  2612 	C$main.c$452$1_0$62 ==.
                                   2613 ;	C:\Users\Lucas\Documents\micap\p1\main.c:452: byte |= 0x40;
      0004E6 74 40            [12] 2614 	mov	a,#0x40
      0004E8 4F               [12] 2615 	orl	a,r7
                           000451  2616 	C$main.c$453$1_0$62 ==.
                                   2617 ;	C:\Users\Lucas\Documents\micap\p1\main.c:453: byte &= 0x7f;
      0004E9 54 7F            [12] 2618 	anl	a,#0x7f
      0004EB F5 82            [12] 2619 	mov	dpl,a
                           000455  2620 	C$main.c$454$1_0$62 ==.
                                   2621 ;	C:\Users\Lucas\Documents\micap\p1\main.c:454: esc_glcd(byte, CO, cs);
                                   2622 ;	assignBit
      0004ED C2 05            [12] 2623 	clr	_esc_glcd_PARM_2
                                   2624 ;	assignBit
      0004EF A2 07            [12] 2625 	mov	c,_conf_y_PARM_2
      0004F1 92 06            [24] 2626 	mov	_esc_glcd_PARM_3,c
      0004F3 12 04 15         [24] 2627 	lcall	_esc_glcd
                           00045E  2628 	C$main.c$455$1_0$62 ==.
                                   2629 ;	C:\Users\Lucas\Documents\micap\p1\main.c:455: }
                           00045E  2630 	C$main.c$455$1_0$62 ==.
                           00045E  2631 	XG$conf_y$0$0 ==.
      0004F6 22               [24] 2632 	ret
                                   2633 ;------------------------------------------------------------
                                   2634 ;Allocation info for local variables in function 'conf_pag'
                                   2635 ;------------------------------------------------------------
                                   2636 ;pag                       Allocated to registers r7 
                                   2637 ;byte                      Allocated to registers 
                                   2638 ;------------------------------------------------------------
                           00045F  2639 	G$conf_pag$0$0 ==.
                           00045F  2640 	C$main.c$457$1_0$64 ==.
                                   2641 ;	C:\Users\Lucas\Documents\micap\p1\main.c:457: void conf_pag(unsigned char pag, __bit cs) {
                                   2642 ;	-----------------------------------------
                                   2643 ;	 function conf_pag
                                   2644 ;	-----------------------------------------
      0004F7                       2645 _conf_pag:
      0004F7 AF 82            [24] 2646 	mov	r7,dpl
                           000461  2647 	C$main.c$460$1_0$64 ==.
                                   2648 ;	C:\Users\Lucas\Documents\micap\p1\main.c:460: byte |= 0xb8;
      0004F9 74 B8            [12] 2649 	mov	a,#0xb8
      0004FB 4F               [12] 2650 	orl	a,r7
                           000464  2651 	C$main.c$461$1_0$64 ==.
                                   2652 ;	C:\Users\Lucas\Documents\micap\p1\main.c:461: byte &= ~0x40;
      0004FC 54 BF            [12] 2653 	anl	a,#0xbf
      0004FE F5 82            [12] 2654 	mov	dpl,a
                           000468  2655 	C$main.c$462$1_0$64 ==.
                                   2656 ;	C:\Users\Lucas\Documents\micap\p1\main.c:462: esc_glcd(byte, CO, cs);
                                   2657 ;	assignBit
      000500 C2 05            [12] 2658 	clr	_esc_glcd_PARM_2
                                   2659 ;	assignBit
      000502 A2 08            [12] 2660 	mov	c,_conf_pag_PARM_2
      000504 92 06            [24] 2661 	mov	_esc_glcd_PARM_3,c
      000506 12 04 15         [24] 2662 	lcall	_esc_glcd
                           000471  2663 	C$main.c$463$1_0$64 ==.
                                   2664 ;	C:\Users\Lucas\Documents\micap\p1\main.c:463: }
                           000471  2665 	C$main.c$463$1_0$64 ==.
                           000471  2666 	XG$conf_pag$0$0 ==.
      000509 22               [24] 2667 	ret
                                   2668 ;------------------------------------------------------------
                                   2669 ;Allocation info for local variables in function 'limpa_glcd'
                                   2670 ;------------------------------------------------------------
                                   2671 ;i                         Allocated to registers r7 
                                   2672 ;j                         Allocated to registers r6 
                                   2673 ;------------------------------------------------------------
                           000472  2674 	G$limpa_glcd$0$0 ==.
                           000472  2675 	C$main.c$465$1_0$66 ==.
                                   2676 ;	C:\Users\Lucas\Documents\micap\p1\main.c:465: void limpa_glcd(__bit cs)
                                   2677 ;	-----------------------------------------
                                   2678 ;	 function limpa_glcd
                                   2679 ;	-----------------------------------------
      00050A                       2680 _limpa_glcd:
                           000472  2681 	C$main.c$469$1_0$66 ==.
                                   2682 ;	C:\Users\Lucas\Documents\micap\p1\main.c:469: for(i = 0; i < 8; i++)
      00050A 7F 00            [12] 2683 	mov	r7,#0x00
      00050C                       2684 00105$:
                           000474  2685 	C$main.c$471$3_0$68 ==.
                                   2686 ;	C:\Users\Lucas\Documents\micap\p1\main.c:471: conf_pag(i, cs);
                                   2687 ;	assignBit
      00050C A2 09            [12] 2688 	mov	c,_limpa_glcd_PARM_1
      00050E 92 08            [24] 2689 	mov	_conf_pag_PARM_2,c
      000510 8F 82            [24] 2690 	mov	dpl,r7
      000512 C0 07            [24] 2691 	push	ar7
      000514 12 04 F7         [24] 2692 	lcall	_conf_pag
                           00047F  2693 	C$main.c$472$3_0$68 ==.
                                   2694 ;	C:\Users\Lucas\Documents\micap\p1\main.c:472: conf_y(0, cs);
                                   2695 ;	assignBit
      000517 A2 09            [12] 2696 	mov	c,_limpa_glcd_PARM_1
      000519 92 07            [24] 2697 	mov	_conf_y_PARM_2,c
      00051B 75 82 00         [24] 2698 	mov	dpl,#0x00
      00051E 12 04 E4         [24] 2699 	lcall	_conf_y
      000521 D0 07            [24] 2700 	pop	ar7
                           00048B  2701 	C$main.c$473$1_0$66 ==.
                                   2702 ;	C:\Users\Lucas\Documents\micap\p1\main.c:473: for(j = 0; j < 64; j++)
      000523 7E 00            [12] 2703 	mov	r6,#0x00
      000525                       2704 00103$:
                           00048D  2705 	C$main.c$475$5_0$70 ==.
                                   2706 ;	C:\Users\Lucas\Documents\micap\p1\main.c:475: esc_glcd(0x00, DA, cs);
                                   2707 ;	assignBit
      000525 D2 05            [12] 2708 	setb	_esc_glcd_PARM_2
                                   2709 ;	assignBit
      000527 A2 09            [12] 2710 	mov	c,_limpa_glcd_PARM_1
      000529 92 06            [24] 2711 	mov	_esc_glcd_PARM_3,c
      00052B 75 82 00         [24] 2712 	mov	dpl,#0x00
      00052E C0 07            [24] 2713 	push	ar7
      000530 C0 06            [24] 2714 	push	ar6
      000532 12 04 15         [24] 2715 	lcall	_esc_glcd
      000535 D0 06            [24] 2716 	pop	ar6
      000537 D0 07            [24] 2717 	pop	ar7
                           0004A1  2718 	C$main.c$473$4_0$69 ==.
                                   2719 ;	C:\Users\Lucas\Documents\micap\p1\main.c:473: for(j = 0; j < 64; j++)
      000539 0E               [12] 2720 	inc	r6
      00053A BE 40 00         [24] 2721 	cjne	r6,#0x40,00127$
      00053D                       2722 00127$:
      00053D 40 E6            [24] 2723 	jc	00103$
                           0004A7  2724 	C$main.c$469$2_0$67 ==.
                                   2725 ;	C:\Users\Lucas\Documents\micap\p1\main.c:469: for(i = 0; i < 8; i++)
      00053F 0F               [12] 2726 	inc	r7
      000540 BF 08 00         [24] 2727 	cjne	r7,#0x08,00129$
      000543                       2728 00129$:
      000543 40 C7            [24] 2729 	jc	00105$
                           0004AD  2730 	C$main.c$478$1_0$66 ==.
                                   2731 ;	C:\Users\Lucas\Documents\micap\p1\main.c:478: conf_pag(0, cs);
                                   2732 ;	assignBit
      000545 A2 09            [12] 2733 	mov	c,_limpa_glcd_PARM_1
      000547 92 08            [24] 2734 	mov	_conf_pag_PARM_2,c
      000549 75 82 00         [24] 2735 	mov	dpl,#0x00
      00054C 12 04 F7         [24] 2736 	lcall	_conf_pag
                           0004B7  2737 	C$main.c$479$1_0$66 ==.
                                   2738 ;	C:\Users\Lucas\Documents\micap\p1\main.c:479: conf_y(0, cs);
                                   2739 ;	assignBit
      00054F A2 09            [12] 2740 	mov	c,_limpa_glcd_PARM_1
      000551 92 07            [24] 2741 	mov	_conf_y_PARM_2,c
      000553 75 82 00         [24] 2742 	mov	dpl,#0x00
      000556 12 04 E4         [24] 2743 	lcall	_conf_y
                           0004C1  2744 	C$main.c$480$1_0$66 ==.
                                   2745 ;	C:\Users\Lucas\Documents\micap\p1\main.c:480: }
                           0004C1  2746 	C$main.c$480$1_0$66 ==.
                           0004C1  2747 	XG$limpa_glcd$0$0 ==.
      000559 22               [24] 2748 	ret
                                   2749 ;------------------------------------------------------------
                                   2750 ;Allocation info for local variables in function 'glcd'
                                   2751 ;------------------------------------------------------------
                                   2752 ;c                         Allocated to registers r7 
                                   2753 ;cs                        Allocated to registers r6 
                                   2754 ;i                         Allocated to registers r5 
                                   2755 ;------------------------------------------------------------
                           0004C2  2756 	G$glcd$0$0 ==.
                           0004C2  2757 	C$main.c$482$1_0$72 ==.
                                   2758 ;	C:\Users\Lucas\Documents\micap\p1\main.c:482: void glcd(char c) {
                                   2759 ;	-----------------------------------------
                                   2760 ;	 function glcd
                                   2761 ;	-----------------------------------------
      00055A                       2762 _glcd:
      00055A AF 82            [24] 2763 	mov	r7,dpl
                           0004C4  2764 	C$main.c$485$1_0$72 ==.
                                   2765 ;	C:\Users\Lucas\Documents\micap\p1\main.c:485: if(c < 9)
      00055C BF 09 00         [24] 2766 	cjne	r7,#0x09,00136$
      00055F                       2767 00136$:
      00055F 50 2B            [24] 2768 	jnc	00109$
                           0004C9  2769 	C$main.c$487$2_0$73 ==.
                                   2770 ;	C:\Users\Lucas\Documents\micap\p1\main.c:487: conf_pag(c-1, DIR);
      000561 8F 06            [24] 2771 	mov	ar6,r7
      000563 1E               [12] 2772 	dec	r6
                                   2773 ;	assignBit
      000564 D2 08            [12] 2774 	setb	_conf_pag_PARM_2
      000566 8E 82            [24] 2775 	mov	dpl,r6
      000568 C0 06            [24] 2776 	push	ar6
      00056A 12 04 F7         [24] 2777 	lcall	_conf_pag
                           0004D5  2778 	C$main.c$488$2_0$73 ==.
                                   2779 ;	C:\Users\Lucas\Documents\micap\p1\main.c:488: conf_y(0x00, DIR);
                                   2780 ;	assignBit
      00056D D2 07            [12] 2781 	setb	_conf_y_PARM_2
      00056F 75 82 00         [24] 2782 	mov	dpl,#0x00
      000572 12 04 E4         [24] 2783 	lcall	_conf_y
      000575 D0 06            [24] 2784 	pop	ar6
                           0004DF  2785 	C$main.c$489$2_0$73 ==.
                                   2786 ;	C:\Users\Lucas\Documents\micap\p1\main.c:489: conf_pag(c-1, ESQ);
                                   2787 ;	assignBit
      000577 C2 08            [12] 2788 	clr	_conf_pag_PARM_2
      000579 8E 82            [24] 2789 	mov	dpl,r6
      00057B 12 04 F7         [24] 2790 	lcall	_conf_pag
                           0004E6  2791 	C$main.c$490$2_0$73 ==.
                                   2792 ;	C:\Users\Lucas\Documents\micap\p1\main.c:490: conf_y(0x00, ESQ);
                                   2793 ;	assignBit
      00057E C2 07            [12] 2794 	clr	_conf_y_PARM_2
      000580 75 82 00         [24] 2795 	mov	dpl,#0x00
      000583 12 04 E4         [24] 2796 	lcall	_conf_y
                           0004EE  2797 	C$main.c$491$2_0$73 ==.
                                   2798 ;	C:\Users\Lucas\Documents\micap\p1\main.c:491: charCount = 0;
      000586 75 0B 00         [24] 2799 	mov	_charCount,#0x00
      000589 02 06 5B         [24] 2800 	ljmp	00113$
      00058C                       2801 00109$:
                           0004F4  2802 	C$main.c$495$2_0$74 ==.
                                   2803 ;	C:\Users\Lucas\Documents\micap\p1\main.c:495: if(charCount < 8)
      00058C 74 F8            [12] 2804 	mov	a,#0x100 - 0x08
      00058E 25 0B            [12] 2805 	add	a,_charCount
      000590 40 04            [24] 2806 	jc	00102$
                           0004FA  2807 	C$main.c$496$2_0$74 ==.
                                   2808 ;	C:\Users\Lucas\Documents\micap\p1\main.c:496: cs = ESQ;
      000592 7E 00            [12] 2809 	mov	r6,#0x00
      000594 80 02            [24] 2810 	sjmp	00103$
      000596                       2811 00102$:
                           0004FE  2812 	C$main.c$498$2_0$74 ==.
                                   2813 ;	C:\Users\Lucas\Documents\micap\p1\main.c:498: cs = DIR;
      000596 7E 01            [12] 2814 	mov	r6,#0x01
      000598                       2815 00103$:
                           000500  2816 	C$main.c$500$2_0$74 ==.
                                   2817 ;	C:\Users\Lucas\Documents\micap\p1\main.c:500: if(charCount == 16) 
      000598 74 10            [12] 2818 	mov	a,#0x10
      00059A B5 0B 30         [24] 2819 	cjne	a,_charCount,00105$
                           000505  2820 	C$main.c$502$3_0$75 ==.
                                   2821 ;	C:\Users\Lucas\Documents\micap\p1\main.c:502: currentPage += 1;
      00059D E5 0C            [12] 2822 	mov	a,_currentPage
      00059F 04               [12] 2823 	inc	a
      0005A0 F5 0C            [12] 2824 	mov	_currentPage,a
                           00050A  2825 	C$main.c$503$3_0$75 ==.
                                   2826 ;	C:\Users\Lucas\Documents\micap\p1\main.c:503: charCount = 1;
      0005A2 75 0B 01         [24] 2827 	mov	_charCount,#0x01
                           00050D  2828 	C$main.c$504$3_0$75 ==.
                                   2829 ;	C:\Users\Lucas\Documents\micap\p1\main.c:504: conf_pag(currentPage, DIR);
                                   2830 ;	assignBit
      0005A5 D2 08            [12] 2831 	setb	_conf_pag_PARM_2
      0005A7 85 0C 82         [24] 2832 	mov	dpl,_currentPage
      0005AA C0 07            [24] 2833 	push	ar7
      0005AC 12 04 F7         [24] 2834 	lcall	_conf_pag
                           000517  2835 	C$main.c$505$3_0$75 ==.
                                   2836 ;	C:\Users\Lucas\Documents\micap\p1\main.c:505: conf_y(0x00, DIR);
                                   2837 ;	assignBit
      0005AF D2 07            [12] 2838 	setb	_conf_y_PARM_2
      0005B1 75 82 00         [24] 2839 	mov	dpl,#0x00
      0005B4 12 04 E4         [24] 2840 	lcall	_conf_y
                           00051F  2841 	C$main.c$506$3_0$75 ==.
                                   2842 ;	C:\Users\Lucas\Documents\micap\p1\main.c:506: conf_pag(currentPage, ESQ);
                                   2843 ;	assignBit
      0005B7 C2 08            [12] 2844 	clr	_conf_pag_PARM_2
      0005B9 85 0C 82         [24] 2845 	mov	dpl,_currentPage
      0005BC 12 04 F7         [24] 2846 	lcall	_conf_pag
                           000527  2847 	C$main.c$507$3_0$75 ==.
                                   2848 ;	C:\Users\Lucas\Documents\micap\p1\main.c:507: conf_y(0x00, ESQ);
                                   2849 ;	assignBit
      0005BF C2 07            [12] 2850 	clr	_conf_y_PARM_2
      0005C1 75 82 00         [24] 2851 	mov	dpl,#0x00
      0005C4 12 04 E4         [24] 2852 	lcall	_conf_y
      0005C7 D0 07            [24] 2853 	pop	ar7
                           000531  2854 	C$main.c$508$3_0$75 ==.
                                   2855 ;	C:\Users\Lucas\Documents\micap\p1\main.c:508: cs = ESQ;
      0005C9 7E 00            [12] 2856 	mov	r6,#0x00
      0005CB 80 02            [24] 2857 	sjmp	00118$
      0005CD                       2858 00105$:
                           000535  2859 	C$main.c$512$3_0$76 ==.
                                   2860 ;	C:\Users\Lucas\Documents\micap\p1\main.c:512: charCount++;
      0005CD 05 0B            [12] 2861 	inc	_charCount
                           000537  2862 	C$main.c$515$1_0$72 ==.
                                   2863 ;	C:\Users\Lucas\Documents\micap\p1\main.c:515: for(i = 0; i < 5; i++)
      0005CF                       2864 00118$:
      0005CF 7D 00            [12] 2865 	mov	r5,#0x00
      0005D1                       2866 00111$:
                           000539  2867 	C$main.c$517$4_0$78 ==.
                                   2868 ;	C:\Users\Lucas\Documents\micap\p1\main.c:517: esc_glcd(fonte[c-32][i], DA, cs);
      0005D1 8F 03            [24] 2869 	mov	ar3,r7
      0005D3 7C 00            [12] 2870 	mov	r4,#0x00
      0005D5 EB               [12] 2871 	mov	a,r3
      0005D6 24 E0            [12] 2872 	add	a,#0xe0
      0005D8 F5 14            [12] 2873 	mov	__mulint_PARM_2,a
      0005DA EC               [12] 2874 	mov	a,r4
      0005DB 34 FF            [12] 2875 	addc	a,#0xff
      0005DD F5 15            [12] 2876 	mov	(__mulint_PARM_2 + 1),a
      0005DF 90 00 05         [24] 2877 	mov	dptr,#0x0005
      0005E2 C0 07            [24] 2878 	push	ar7
      0005E4 C0 06            [24] 2879 	push	ar6
      0005E6 C0 05            [24] 2880 	push	ar5
      0005E8 12 0C DB         [24] 2881 	lcall	__mulint
      0005EB AB 82            [24] 2882 	mov	r3,dpl
      0005ED AC 83            [24] 2883 	mov	r4,dph
      0005EF D0 05            [24] 2884 	pop	ar5
      0005F1 D0 06            [24] 2885 	pop	ar6
      0005F3 EB               [12] 2886 	mov	a,r3
      0005F4 24 FC            [12] 2887 	add	a,#_fonte
      0005F6 FB               [12] 2888 	mov	r3,a
      0005F7 EC               [12] 2889 	mov	a,r4
      0005F8 34 0D            [12] 2890 	addc	a,#(_fonte >> 8)
      0005FA FC               [12] 2891 	mov	r4,a
      0005FB ED               [12] 2892 	mov	a,r5
      0005FC 2B               [12] 2893 	add	a,r3
      0005FD F5 82            [12] 2894 	mov	dpl,a
      0005FF E4               [12] 2895 	clr	a
      000600 3C               [12] 2896 	addc	a,r4
      000601 F5 83            [12] 2897 	mov	dph,a
      000603 E4               [12] 2898 	clr	a
      000604 93               [24] 2899 	movc	a,@a+dptr
      000605 FC               [12] 2900 	mov	r4,a
                                   2901 ;	assignBit
      000606 EE               [12] 2902 	mov	a,r6
      000607 24 FF            [12] 2903 	add	a,#0xff
      000609 E4               [12] 2904 	clr	a
      00060A 33               [12] 2905 	rlc	a
      00060B FB               [12] 2906 	mov	r3,a
                                   2907 ;	assignBit
      00060C D2 05            [12] 2908 	setb	_esc_glcd_PARM_2
                                   2909 ;	assignBit
      00060E EB               [12] 2910 	mov	a,r3
      00060F 24 FF            [12] 2911 	add	a,#0xff
      000611 92 06            [24] 2912 	mov	_esc_glcd_PARM_3,c
      000613 8C 82            [24] 2913 	mov	dpl,r4
      000615 C0 06            [24] 2914 	push	ar6
      000617 C0 05            [24] 2915 	push	ar5
      000619 C0 03            [24] 2916 	push	ar3
      00061B 12 04 15         [24] 2917 	lcall	_esc_glcd
      00061E D0 03            [24] 2918 	pop	ar3
      000620 D0 05            [24] 2919 	pop	ar5
      000622 D0 06            [24] 2920 	pop	ar6
      000624 D0 07            [24] 2921 	pop	ar7
                           00058E  2922 	C$main.c$515$3_0$77 ==.
                                   2923 ;	C:\Users\Lucas\Documents\micap\p1\main.c:515: for(i = 0; i < 5; i++)
      000626 0D               [12] 2924 	inc	r5
      000627 BD 05 00         [24] 2925 	cjne	r5,#0x05,00141$
      00062A                       2926 00141$:
      00062A 40 A5            [24] 2927 	jc	00111$
                           000594  2928 	C$main.c$519$2_0$74 ==.
                                   2929 ;	C:\Users\Lucas\Documents\micap\p1\main.c:519: esc_glcd(0, DA, cs);
                                   2930 ;	assignBit
      00062C D2 05            [12] 2931 	setb	_esc_glcd_PARM_2
                                   2932 ;	assignBit
      00062E EB               [12] 2933 	mov	a,r3
      00062F 24 FF            [12] 2934 	add	a,#0xff
      000631 92 06            [24] 2935 	mov	_esc_glcd_PARM_3,c
      000633 75 82 00         [24] 2936 	mov	dpl,#0x00
      000636 C0 03            [24] 2937 	push	ar3
      000638 12 04 15         [24] 2938 	lcall	_esc_glcd
      00063B D0 03            [24] 2939 	pop	ar3
                           0005A5  2940 	C$main.c$520$2_0$74 ==.
                                   2941 ;	C:\Users\Lucas\Documents\micap\p1\main.c:520: esc_glcd(0, DA, cs);
                                   2942 ;	assignBit
      00063D D2 05            [12] 2943 	setb	_esc_glcd_PARM_2
                                   2944 ;	assignBit
      00063F EB               [12] 2945 	mov	a,r3
      000640 24 FF            [12] 2946 	add	a,#0xff
      000642 92 06            [24] 2947 	mov	_esc_glcd_PARM_3,c
      000644 75 82 00         [24] 2948 	mov	dpl,#0x00
      000647 C0 03            [24] 2949 	push	ar3
      000649 12 04 15         [24] 2950 	lcall	_esc_glcd
      00064C D0 03            [24] 2951 	pop	ar3
                           0005B6  2952 	C$main.c$521$2_0$74 ==.
                                   2953 ;	C:\Users\Lucas\Documents\micap\p1\main.c:521: esc_glcd(0, DA, cs);
                                   2954 ;	assignBit
      00064E D2 05            [12] 2955 	setb	_esc_glcd_PARM_2
                                   2956 ;	assignBit
      000650 EB               [12] 2957 	mov	a,r3
      000651 24 FF            [12] 2958 	add	a,#0xff
      000653 92 06            [24] 2959 	mov	_esc_glcd_PARM_3,c
      000655 75 82 00         [24] 2960 	mov	dpl,#0x00
      000658 12 04 15         [24] 2961 	lcall	_esc_glcd
      00065B                       2962 00113$:
                           0005C3  2963 	C$main.c$524$1_0$72 ==.
                                   2964 ;	C:\Users\Lucas\Documents\micap\p1\main.c:524: }
                           0005C3  2965 	C$main.c$524$1_0$72 ==.
                           0005C3  2966 	XG$glcd$0$0 ==.
      00065B 22               [24] 2967 	ret
                                   2968 ;------------------------------------------------------------
                                   2969 ;Allocation info for local variables in function 'putchar'
                                   2970 ;------------------------------------------------------------
                                   2971 ;c                         Allocated to registers r6 r7 
                                   2972 ;------------------------------------------------------------
                           0005C4  2973 	G$putchar$0$0 ==.
                           0005C4  2974 	C$main.c$528$1_0$80 ==.
                                   2975 ;	C:\Users\Lucas\Documents\micap\p1\main.c:528: int putchar(int c) {
                                   2976 ;	-----------------------------------------
                                   2977 ;	 function putchar
                                   2978 ;	-----------------------------------------
      00065C                       2979 _putchar:
      00065C AE 82            [24] 2980 	mov	r6,dpl
                           0005C6  2981 	C$main.c$531$1_0$80 ==.
                                   2982 ;	C:\Users\Lucas\Documents\micap\p1\main.c:531: switch (c) {
      00065E E5 83            [12] 2983 	mov	a,dph
      000660 FF               [12] 2984 	mov	r7,a
      000661 30 E7 03         [24] 2985 	jnb	acc.7,00134$
      000664 02 07 9F         [24] 2986 	ljmp	00113$
      000667                       2987 00134$:
      000667 C3               [12] 2988 	clr	c
      000668 74 0D            [12] 2989 	mov	a,#0x0d
      00066A 9E               [12] 2990 	subb	a,r6
      00066B 74 80            [12] 2991 	mov	a,#(0x00 ^ 0x80)
      00066D 8F F0            [24] 2992 	mov	b,r7
      00066F 63 F0 80         [24] 2993 	xrl	b,#0x80
      000672 95 F0            [12] 2994 	subb	a,b
      000674 50 03            [24] 2995 	jnc	00135$
      000676 02 07 9F         [24] 2996 	ljmp	00113$
      000679                       2997 00135$:
      000679 EE               [12] 2998 	mov	a,r6
      00067A 24 0A            [12] 2999 	add	a,#(00136$-3-.)
      00067C 83               [24] 3000 	movc	a,@a+pc
      00067D F5 82            [12] 3001 	mov	dpl,a
      00067F EE               [12] 3002 	mov	a,r6
      000680 24 12            [12] 3003 	add	a,#(00137$-3-.)
      000682 83               [24] 3004 	movc	a,@a+pc
      000683 F5 83            [12] 3005 	mov	dph,a
      000685 E4               [12] 3006 	clr	a
      000686 73               [24] 3007 	jmp	@a+dptr
      000687                       3008 00136$:
      000687 9F                    3009 	.db	00113$
      000688 DF                    3010 	.db	00105$
      000689 F8                    3011 	.db	00106$
      00068A 11                    3012 	.db	00107$
      00068B 29                    3013 	.db	00108$
      00068C 41                    3014 	.db	00109$
      00068D 59                    3015 	.db	00110$
      00068E 71                    3016 	.db	00111$
      00068F 89                    3017 	.db	00112$
      000690 9F                    3018 	.db	00113$
      000691 A3                    3019 	.db	00101$
      000692 A9                    3020 	.db	00102$
      000693 AF                    3021 	.db	00103$
      000694 C7                    3022 	.db	00104$
      000695                       3023 00137$:
      000695 07                    3024 	.db	00113$>>8
      000696 06                    3025 	.db	00105$>>8
      000697 06                    3026 	.db	00106$>>8
      000698 07                    3027 	.db	00107$>>8
      000699 07                    3028 	.db	00108$>>8
      00069A 07                    3029 	.db	00109$>>8
      00069B 07                    3030 	.db	00110$>>8
      00069C 07                    3031 	.db	00111$>>8
      00069D 07                    3032 	.db	00112$>>8
      00069E 07                    3033 	.db	00113$>>8
      00069F 06                    3034 	.db	00101$>>8
      0006A0 06                    3035 	.db	00102$>>8
      0006A1 06                    3036 	.db	00103$>>8
      0006A2 06                    3037 	.db	00104$>>8
                           00060B  3038 	C$main.c$532$2_0$81 ==.
                                   3039 ;	C:\Users\Lucas\Documents\micap\p1\main.c:532: case '\x0a': // LED matrix 
      0006A3                       3040 00101$:
                           00060B  3041 	C$main.c$533$2_0$81 ==.
                                   3042 ;	C:\Users\Lucas\Documents\micap\p1\main.c:533: ID = LED;
      0006A3 75 08 00         [24] 3043 	mov	_ID,#0x00
                           00060E  3044 	C$main.c$534$2_0$81 ==.
                                   3045 ;	C:\Users\Lucas\Documents\micap\p1\main.c:534: break;
      0006A6 02 07 9F         [24] 3046 	ljmp	00113$
                           000611  3047 	C$main.c$536$2_0$81 ==.
                                   3048 ;	C:\Users\Lucas\Documents\micap\p1\main.c:536: case '\x0b': // 7 segment display
      0006A9                       3049 00102$:
                           000611  3050 	C$main.c$537$2_0$81 ==.
                                   3051 ;	C:\Users\Lucas\Documents\micap\p1\main.c:537: ID = SSEG;
      0006A9 75 08 01         [24] 3052 	mov	_ID,#0x01
                           000614  3053 	C$main.c$538$2_0$81 ==.
                                   3054 ;	C:\Users\Lucas\Documents\micap\p1\main.c:538: break;
      0006AC 02 07 9F         [24] 3055 	ljmp	00113$
                           000617  3056 	C$main.c$540$2_0$81 ==.
                                   3057 ;	C:\Users\Lucas\Documents\micap\p1\main.c:540: case '\x0c': // LCD superior line 
      0006AF                       3058 00103$:
                           000617  3059 	C$main.c$541$2_0$81 ==.
                                   3060 ;	C:\Users\Lucas\Documents\micap\p1\main.c:541: ID = LCDS;
      0006AF 75 08 02         [24] 3061 	mov	_ID,#0x02
                           00061A  3062 	C$main.c$542$2_0$81 ==.
                                   3063 ;	C:\Users\Lucas\Documents\micap\p1\main.c:542: escr_lcd(0x80, BY, CO);
                                   3064 ;	assignBit
      0006B2 D2 01            [12] 3065 	setb	_escr_lcd_PARM_2
                                   3066 ;	assignBit
      0006B4 C2 02            [12] 3067 	clr	_escr_lcd_PARM_3
      0006B6 75 82 80         [24] 3068 	mov	dpl,#0x80
      0006B9 C0 07            [24] 3069 	push	ar7
      0006BB C0 06            [24] 3070 	push	ar6
      0006BD 12 03 0B         [24] 3071 	lcall	_escr_lcd
      0006C0 D0 06            [24] 3072 	pop	ar6
      0006C2 D0 07            [24] 3073 	pop	ar7
                           00062C  3074 	C$main.c$543$2_0$81 ==.
                                   3075 ;	C:\Users\Lucas\Documents\micap\p1\main.c:543: break;
      0006C4 02 07 9F         [24] 3076 	ljmp	00113$
                           00062F  3077 	C$main.c$545$2_0$81 ==.
                                   3078 ;	C:\Users\Lucas\Documents\micap\p1\main.c:545: case '\x0d': // LCD inferior line 
      0006C7                       3079 00104$:
                           00062F  3080 	C$main.c$546$2_0$81 ==.
                                   3081 ;	C:\Users\Lucas\Documents\micap\p1\main.c:546: ID = LCDI;
      0006C7 75 08 03         [24] 3082 	mov	_ID,#0x03
                           000632  3083 	C$main.c$547$2_0$81 ==.
                                   3084 ;	C:\Users\Lucas\Documents\micap\p1\main.c:547: escr_lcd(0xC0, BY, CO);
                                   3085 ;	assignBit
      0006CA D2 01            [12] 3086 	setb	_escr_lcd_PARM_2
                                   3087 ;	assignBit
      0006CC C2 02            [12] 3088 	clr	_escr_lcd_PARM_3
      0006CE 75 82 C0         [24] 3089 	mov	dpl,#0xc0
      0006D1 C0 07            [24] 3090 	push	ar7
      0006D3 C0 06            [24] 3091 	push	ar6
      0006D5 12 03 0B         [24] 3092 	lcall	_escr_lcd
      0006D8 D0 06            [24] 3093 	pop	ar6
      0006DA D0 07            [24] 3094 	pop	ar7
                           000644  3095 	C$main.c$548$2_0$81 ==.
                                   3096 ;	C:\Users\Lucas\Documents\micap\p1\main.c:548: break;
      0006DC 02 07 9F         [24] 3097 	ljmp	00113$
                           000647  3098 	C$main.c$550$2_0$81 ==.
                                   3099 ;	C:\Users\Lucas\Documents\micap\p1\main.c:550: case '\x01': // GLCD line 1 
      0006DF                       3100 00105$:
                           000647  3101 	C$main.c$551$2_0$81 ==.
                                   3102 ;	C:\Users\Lucas\Documents\micap\p1\main.c:551: ID = LI1;
      0006DF 75 08 04         [24] 3103 	mov	_ID,#0x04
                           00064A  3104 	C$main.c$552$2_0$81 ==.
                                   3105 ;	C:\Users\Lucas\Documents\micap\p1\main.c:552: currentPage = 0;
      0006E2 75 0C 00         [24] 3106 	mov	_currentPage,#0x00
                           00064D  3107 	C$main.c$553$2_0$81 ==.
                                   3108 ;	C:\Users\Lucas\Documents\micap\p1\main.c:553: conf_y(1, ESQ);
                                   3109 ;	assignBit
      0006E5 C2 07            [12] 3110 	clr	_conf_y_PARM_2
      0006E7 75 82 01         [24] 3111 	mov	dpl,#0x01
      0006EA C0 07            [24] 3112 	push	ar7
      0006EC C0 06            [24] 3113 	push	ar6
      0006EE 12 04 E4         [24] 3114 	lcall	_conf_y
      0006F1 D0 06            [24] 3115 	pop	ar6
      0006F3 D0 07            [24] 3116 	pop	ar7
                           00065D  3117 	C$main.c$554$2_0$81 ==.
                                   3118 ;	C:\Users\Lucas\Documents\micap\p1\main.c:554: break;
      0006F5 02 07 9F         [24] 3119 	ljmp	00113$
                           000660  3120 	C$main.c$556$2_0$81 ==.
                                   3121 ;	C:\Users\Lucas\Documents\micap\p1\main.c:556: case '\x02': // GLCD line 2
      0006F8                       3122 00106$:
                           000660  3123 	C$main.c$557$2_0$81 ==.
                                   3124 ;	C:\Users\Lucas\Documents\micap\p1\main.c:557: ID = LI2;
      0006F8 75 08 05         [24] 3125 	mov	_ID,#0x05
                           000663  3126 	C$main.c$558$2_0$81 ==.
                                   3127 ;	C:\Users\Lucas\Documents\micap\p1\main.c:558: currentPage = 1;
      0006FB 75 0C 01         [24] 3128 	mov	_currentPage,#0x01
                           000666  3129 	C$main.c$559$2_0$81 ==.
                                   3130 ;	C:\Users\Lucas\Documents\micap\p1\main.c:559: conf_y(2, ESQ);
                                   3131 ;	assignBit
      0006FE C2 07            [12] 3132 	clr	_conf_y_PARM_2
      000700 75 82 02         [24] 3133 	mov	dpl,#0x02
      000703 C0 07            [24] 3134 	push	ar7
      000705 C0 06            [24] 3135 	push	ar6
      000707 12 04 E4         [24] 3136 	lcall	_conf_y
      00070A D0 06            [24] 3137 	pop	ar6
      00070C D0 07            [24] 3138 	pop	ar7
                           000676  3139 	C$main.c$560$2_0$81 ==.
                                   3140 ;	C:\Users\Lucas\Documents\micap\p1\main.c:560: break;
      00070E 02 07 9F         [24] 3141 	ljmp	00113$
                           000679  3142 	C$main.c$562$2_0$81 ==.
                                   3143 ;	C:\Users\Lucas\Documents\micap\p1\main.c:562: case '\x03': // GLCD line 3
      000711                       3144 00107$:
                           000679  3145 	C$main.c$563$2_0$81 ==.
                                   3146 ;	C:\Users\Lucas\Documents\micap\p1\main.c:563: ID = LI3;
      000711 75 08 06         [24] 3147 	mov	_ID,#0x06
                           00067C  3148 	C$main.c$564$2_0$81 ==.
                                   3149 ;	C:\Users\Lucas\Documents\micap\p1\main.c:564: currentPage = 2;
      000714 75 0C 02         [24] 3150 	mov	_currentPage,#0x02
                           00067F  3151 	C$main.c$565$2_0$81 ==.
                                   3152 ;	C:\Users\Lucas\Documents\micap\p1\main.c:565: conf_y(3, ESQ);
                                   3153 ;	assignBit
      000717 C2 07            [12] 3154 	clr	_conf_y_PARM_2
      000719 75 82 03         [24] 3155 	mov	dpl,#0x03
      00071C C0 07            [24] 3156 	push	ar7
      00071E C0 06            [24] 3157 	push	ar6
      000720 12 04 E4         [24] 3158 	lcall	_conf_y
      000723 D0 06            [24] 3159 	pop	ar6
      000725 D0 07            [24] 3160 	pop	ar7
                           00068F  3161 	C$main.c$566$2_0$81 ==.
                                   3162 ;	C:\Users\Lucas\Documents\micap\p1\main.c:566: break;
                           00068F  3163 	C$main.c$568$2_0$81 ==.
                                   3164 ;	C:\Users\Lucas\Documents\micap\p1\main.c:568: case '\x04': // GLCD line 4
      000727 80 76            [24] 3165 	sjmp	00113$
      000729                       3166 00108$:
                           000691  3167 	C$main.c$569$2_0$81 ==.
                                   3168 ;	C:\Users\Lucas\Documents\micap\p1\main.c:569: ID = LI4;
      000729 75 08 07         [24] 3169 	mov	_ID,#0x07
                           000694  3170 	C$main.c$570$2_0$81 ==.
                                   3171 ;	C:\Users\Lucas\Documents\micap\p1\main.c:570: currentPage = 3;
      00072C 75 0C 03         [24] 3172 	mov	_currentPage,#0x03
                           000697  3173 	C$main.c$571$2_0$81 ==.
                                   3174 ;	C:\Users\Lucas\Documents\micap\p1\main.c:571: conf_y(4, ESQ);
                                   3175 ;	assignBit
      00072F C2 07            [12] 3176 	clr	_conf_y_PARM_2
      000731 75 82 04         [24] 3177 	mov	dpl,#0x04
      000734 C0 07            [24] 3178 	push	ar7
      000736 C0 06            [24] 3179 	push	ar6
      000738 12 04 E4         [24] 3180 	lcall	_conf_y
      00073B D0 06            [24] 3181 	pop	ar6
      00073D D0 07            [24] 3182 	pop	ar7
                           0006A7  3183 	C$main.c$572$2_0$81 ==.
                                   3184 ;	C:\Users\Lucas\Documents\micap\p1\main.c:572: break;
                           0006A7  3185 	C$main.c$574$2_0$81 ==.
                                   3186 ;	C:\Users\Lucas\Documents\micap\p1\main.c:574: case '\x05': // GLCD line 5
      00073F 80 5E            [24] 3187 	sjmp	00113$
      000741                       3188 00109$:
                           0006A9  3189 	C$main.c$575$2_0$81 ==.
                                   3190 ;	C:\Users\Lucas\Documents\micap\p1\main.c:575: ID = LI5;
      000741 75 08 08         [24] 3191 	mov	_ID,#0x08
                           0006AC  3192 	C$main.c$576$2_0$81 ==.
                                   3193 ;	C:\Users\Lucas\Documents\micap\p1\main.c:576: currentPage = 4;
      000744 75 0C 04         [24] 3194 	mov	_currentPage,#0x04
                           0006AF  3195 	C$main.c$577$2_0$81 ==.
                                   3196 ;	C:\Users\Lucas\Documents\micap\p1\main.c:577: conf_y(5, ESQ);
                                   3197 ;	assignBit
      000747 C2 07            [12] 3198 	clr	_conf_y_PARM_2
      000749 75 82 05         [24] 3199 	mov	dpl,#0x05
      00074C C0 07            [24] 3200 	push	ar7
      00074E C0 06            [24] 3201 	push	ar6
      000750 12 04 E4         [24] 3202 	lcall	_conf_y
      000753 D0 06            [24] 3203 	pop	ar6
      000755 D0 07            [24] 3204 	pop	ar7
                           0006BF  3205 	C$main.c$578$2_0$81 ==.
                                   3206 ;	C:\Users\Lucas\Documents\micap\p1\main.c:578: break;
                           0006BF  3207 	C$main.c$580$2_0$81 ==.
                                   3208 ;	C:\Users\Lucas\Documents\micap\p1\main.c:580: case '\x06': // GLCD line 6
      000757 80 46            [24] 3209 	sjmp	00113$
      000759                       3210 00110$:
                           0006C1  3211 	C$main.c$581$2_0$81 ==.
                                   3212 ;	C:\Users\Lucas\Documents\micap\p1\main.c:581: ID = LI6;
      000759 75 08 09         [24] 3213 	mov	_ID,#0x09
                           0006C4  3214 	C$main.c$582$2_0$81 ==.
                                   3215 ;	C:\Users\Lucas\Documents\micap\p1\main.c:582: currentPage = 5;
      00075C 75 0C 05         [24] 3216 	mov	_currentPage,#0x05
                           0006C7  3217 	C$main.c$583$2_0$81 ==.
                                   3218 ;	C:\Users\Lucas\Documents\micap\p1\main.c:583: conf_y(6, ESQ);
                                   3219 ;	assignBit
      00075F C2 07            [12] 3220 	clr	_conf_y_PARM_2
      000761 75 82 06         [24] 3221 	mov	dpl,#0x06
      000764 C0 07            [24] 3222 	push	ar7
      000766 C0 06            [24] 3223 	push	ar6
      000768 12 04 E4         [24] 3224 	lcall	_conf_y
      00076B D0 06            [24] 3225 	pop	ar6
      00076D D0 07            [24] 3226 	pop	ar7
                           0006D7  3227 	C$main.c$584$2_0$81 ==.
                                   3228 ;	C:\Users\Lucas\Documents\micap\p1\main.c:584: break;
                           0006D7  3229 	C$main.c$586$2_0$81 ==.
                                   3230 ;	C:\Users\Lucas\Documents\micap\p1\main.c:586: case '\x07': // GLCD line 7
      00076F 80 2E            [24] 3231 	sjmp	00113$
      000771                       3232 00111$:
                           0006D9  3233 	C$main.c$587$2_0$81 ==.
                                   3234 ;	C:\Users\Lucas\Documents\micap\p1\main.c:587: ID = LI7;
      000771 75 08 0A         [24] 3235 	mov	_ID,#0x0a
                           0006DC  3236 	C$main.c$588$2_0$81 ==.
                                   3237 ;	C:\Users\Lucas\Documents\micap\p1\main.c:588: currentPage = 6;
      000774 75 0C 06         [24] 3238 	mov	_currentPage,#0x06
                           0006DF  3239 	C$main.c$589$2_0$81 ==.
                                   3240 ;	C:\Users\Lucas\Documents\micap\p1\main.c:589: conf_y(7, ESQ);
                                   3241 ;	assignBit
      000777 C2 07            [12] 3242 	clr	_conf_y_PARM_2
      000779 75 82 07         [24] 3243 	mov	dpl,#0x07
      00077C C0 07            [24] 3244 	push	ar7
      00077E C0 06            [24] 3245 	push	ar6
      000780 12 04 E4         [24] 3246 	lcall	_conf_y
      000783 D0 06            [24] 3247 	pop	ar6
      000785 D0 07            [24] 3248 	pop	ar7
                           0006EF  3249 	C$main.c$590$2_0$81 ==.
                                   3250 ;	C:\Users\Lucas\Documents\micap\p1\main.c:590: break;
                           0006EF  3251 	C$main.c$592$2_0$81 ==.
                                   3252 ;	C:\Users\Lucas\Documents\micap\p1\main.c:592: case '\x08': // GLCD line 8 
      000787 80 16            [24] 3253 	sjmp	00113$
      000789                       3254 00112$:
                           0006F1  3255 	C$main.c$593$2_0$81 ==.
                                   3256 ;	C:\Users\Lucas\Documents\micap\p1\main.c:593: ID = LI8;
      000789 75 08 0B         [24] 3257 	mov	_ID,#0x0b
                           0006F4  3258 	C$main.c$594$2_0$81 ==.
                                   3259 ;	C:\Users\Lucas\Documents\micap\p1\main.c:594: currentPage = 7;
      00078C 75 0C 07         [24] 3260 	mov	_currentPage,#0x07
                           0006F7  3261 	C$main.c$595$2_0$81 ==.
                                   3262 ;	C:\Users\Lucas\Documents\micap\p1\main.c:595: conf_y(8, ESQ);
                                   3263 ;	assignBit
      00078F C2 07            [12] 3264 	clr	_conf_y_PARM_2
      000791 75 82 08         [24] 3265 	mov	dpl,#0x08
      000794 C0 07            [24] 3266 	push	ar7
      000796 C0 06            [24] 3267 	push	ar6
      000798 12 04 E4         [24] 3268 	lcall	_conf_y
      00079B D0 06            [24] 3269 	pop	ar6
      00079D D0 07            [24] 3270 	pop	ar7
                           000707  3271 	C$main.c$599$1_0$80 ==.
                                   3272 ;	C:\Users\Lucas\Documents\micap\p1\main.c:599: }
      00079F                       3273 00113$:
                           000707  3274 	C$main.c$602$1_0$80 ==.
                                   3275 ;	C:\Users\Lucas\Documents\micap\p1\main.c:602: switch (ID) {
      00079F E5 08            [12] 3276 	mov	a,_ID
      0007A1 24 FC            [12] 3277 	add	a,#0xff - 0x03
      0007A3 40 60            [24] 3278 	jc	00118$
      0007A5 E5 08            [12] 3279 	mov	a,_ID
      0007A7 75 F0 03         [24] 3280 	mov	b,#0x03
      0007AA A4               [48] 3281 	mul	ab
      0007AB 90 07 AF         [24] 3282 	mov	dptr,#00139$
      0007AE 73               [24] 3283 	jmp	@a+dptr
      0007AF                       3284 00139$:
      0007AF 02 07 BB         [24] 3285 	ljmp	00114$
      0007B2 02 07 D0         [24] 3286 	ljmp	00115$
      0007B5 02 07 DF         [24] 3287 	ljmp	00116$
      0007B8 02 07 F2         [24] 3288 	ljmp	00117$
                           000723  3289 	C$main.c$604$2_0$82 ==.
                                   3290 ;	C:\Users\Lucas\Documents\micap\p1\main.c:604: case LED:
      0007BB                       3291 00114$:
                           000723  3292 	C$main.c$605$2_0$82 ==.
                                   3293 ;	C:\Users\Lucas\Documents\micap\p1\main.c:605: show_char2(c);
      0007BB 8E 82            [24] 3294 	mov	dpl,r6
      0007BD C0 07            [24] 3295 	push	ar7
      0007BF C0 06            [24] 3296 	push	ar6
      0007C1 12 02 5E         [24] 3297 	lcall	_show_char2
                           00072C  3298 	C$main.c$606$2_0$82 ==.
                                   3299 ;	C:\Users\Lucas\Documents\micap\p1\main.c:606: delay_ms(500);
      0007C4 90 01 F4         [24] 3300 	mov	dptr,#0x01f4
      0007C7 12 02 04         [24] 3301 	lcall	_delay_ms
      0007CA D0 06            [24] 3302 	pop	ar6
      0007CC D0 07            [24] 3303 	pop	ar7
                           000736  3304 	C$main.c$607$2_0$82 ==.
                                   3305 ;	C:\Users\Lucas\Documents\micap\p1\main.c:607: break;
                           000736  3306 	C$main.c$609$2_0$82 ==.
                                   3307 ;	C:\Users\Lucas\Documents\micap\p1\main.c:609: case SSEG:
      0007CE 80 42            [24] 3308 	sjmp	00119$
      0007D0                       3309 00115$:
                           000738  3310 	C$main.c$610$2_0$82 ==.
                                   3311 ;	C:\Users\Lucas\Documents\micap\p1\main.c:610: esc_disp7s(c);						
      0007D0 8E 82            [24] 3312 	mov	dpl,r6
      0007D2 C0 07            [24] 3313 	push	ar7
      0007D4 C0 06            [24] 3314 	push	ar6
      0007D6 12 02 DD         [24] 3315 	lcall	_esc_disp7s
      0007D9 D0 06            [24] 3316 	pop	ar6
      0007DB D0 07            [24] 3317 	pop	ar7
                           000745  3318 	C$main.c$611$2_0$82 ==.
                                   3319 ;	C:\Users\Lucas\Documents\micap\p1\main.c:611: break;
                           000745  3320 	C$main.c$613$2_0$82 ==.
                                   3321 ;	C:\Users\Lucas\Documents\micap\p1\main.c:613: case LCDS:
      0007DD 80 33            [24] 3322 	sjmp	00119$
      0007DF                       3323 00116$:
                           000747  3324 	C$main.c$614$2_0$82 ==.
                                   3325 ;	C:\Users\Lucas\Documents\micap\p1\main.c:614: escr_lcd(c, BY, DA);
      0007DF 8E 82            [24] 3326 	mov	dpl,r6
                                   3327 ;	assignBit
      0007E1 D2 01            [12] 3328 	setb	_escr_lcd_PARM_2
                                   3329 ;	assignBit
      0007E3 D2 02            [12] 3330 	setb	_escr_lcd_PARM_3
      0007E5 C0 07            [24] 3331 	push	ar7
      0007E7 C0 06            [24] 3332 	push	ar6
      0007E9 12 03 0B         [24] 3333 	lcall	_escr_lcd
      0007EC D0 06            [24] 3334 	pop	ar6
      0007EE D0 07            [24] 3335 	pop	ar7
                           000758  3336 	C$main.c$615$2_0$82 ==.
                                   3337 ;	C:\Users\Lucas\Documents\micap\p1\main.c:615: break;
                           000758  3338 	C$main.c$617$2_0$82 ==.
                                   3339 ;	C:\Users\Lucas\Documents\micap\p1\main.c:617: case LCDI:
      0007F0 80 20            [24] 3340 	sjmp	00119$
      0007F2                       3341 00117$:
                           00075A  3342 	C$main.c$618$2_0$82 ==.
                                   3343 ;	C:\Users\Lucas\Documents\micap\p1\main.c:618: escr_lcd(c, BY, DA);
      0007F2 8E 82            [24] 3344 	mov	dpl,r6
                                   3345 ;	assignBit
      0007F4 D2 01            [12] 3346 	setb	_escr_lcd_PARM_2
                                   3347 ;	assignBit
      0007F6 D2 02            [12] 3348 	setb	_escr_lcd_PARM_3
      0007F8 C0 07            [24] 3349 	push	ar7
      0007FA C0 06            [24] 3350 	push	ar6
      0007FC 12 03 0B         [24] 3351 	lcall	_escr_lcd
      0007FF D0 06            [24] 3352 	pop	ar6
      000801 D0 07            [24] 3353 	pop	ar7
                           00076B  3354 	C$main.c$619$2_0$82 ==.
                                   3355 ;	C:\Users\Lucas\Documents\micap\p1\main.c:619: break;
                           00076B  3356 	C$main.c$621$2_0$82 ==.
                                   3357 ;	C:\Users\Lucas\Documents\micap\p1\main.c:621: default: // GLCD line 1 
      000803 80 0D            [24] 3358 	sjmp	00119$
      000805                       3359 00118$:
                           00076D  3360 	C$main.c$622$2_0$82 ==.
                                   3361 ;	C:\Users\Lucas\Documents\micap\p1\main.c:622: glcd(c);
      000805 8E 82            [24] 3362 	mov	dpl,r6
      000807 C0 07            [24] 3363 	push	ar7
      000809 C0 06            [24] 3364 	push	ar6
      00080B 12 05 5A         [24] 3365 	lcall	_glcd
      00080E D0 06            [24] 3366 	pop	ar6
      000810 D0 07            [24] 3367 	pop	ar7
                           00077A  3368 	C$main.c$624$1_0$80 ==.
                                   3369 ;	C:\Users\Lucas\Documents\micap\p1\main.c:624: }
      000812                       3370 00119$:
                           00077A  3371 	C$main.c$626$1_0$80 ==.
                                   3372 ;	C:\Users\Lucas\Documents\micap\p1\main.c:626: return c;
      000812 8E 82            [24] 3373 	mov	dpl,r6
      000814 8F 83            [24] 3374 	mov	dph,r7
                           00077E  3375 	C$main.c$628$1_0$80 ==.
                                   3376 ;	C:\Users\Lucas\Documents\micap\p1\main.c:628: }
                           00077E  3377 	C$main.c$628$1_0$80 ==.
                           00077E  3378 	XG$putchar$0$0 ==.
      000816 22               [24] 3379 	ret
                                   3380 	.area CSEG    (CODE)
                                   3381 	.area CONST   (CODE)
                           000000  3382 G$fonte$0_0$0 == .
      000DFC                       3383 _fonte:
      000DFC 00                    3384 	.db #0x00	; 0
      000DFD 00                    3385 	.db #0x00	; 0
      000DFE 00                    3386 	.db #0x00	; 0
      000DFF 00                    3387 	.db #0x00	; 0
      000E00 00                    3388 	.db #0x00	; 0
      000E01 00                    3389 	.db #0x00	; 0
      000E02 00                    3390 	.db #0x00	; 0
      000E03 5F                    3391 	.db #0x5f	; 95
      000E04 00                    3392 	.db #0x00	; 0
      000E05 00                    3393 	.db #0x00	; 0
      000E06 00                    3394 	.db #0x00	; 0
      000E07 07                    3395 	.db #0x07	; 7
      000E08 00                    3396 	.db #0x00	; 0
      000E09 07                    3397 	.db #0x07	; 7
      000E0A 00                    3398 	.db #0x00	; 0
      000E0B 14                    3399 	.db #0x14	; 20
      000E0C 7F                    3400 	.db #0x7f	; 127
      000E0D 14                    3401 	.db #0x14	; 20
      000E0E 7F                    3402 	.db #0x7f	; 127
      000E0F 14                    3403 	.db #0x14	; 20
      000E10 24                    3404 	.db #0x24	; 36
      000E11 2A                    3405 	.db #0x2a	; 42
      000E12 7F                    3406 	.db #0x7f	; 127
      000E13 2A                    3407 	.db #0x2a	; 42
      000E14 12                    3408 	.db #0x12	; 18
      000E15 23                    3409 	.db #0x23	; 35
      000E16 13                    3410 	.db #0x13	; 19
      000E17 08                    3411 	.db #0x08	; 8
      000E18 64                    3412 	.db #0x64	; 100	'd'
      000E19 62                    3413 	.db #0x62	; 98	'b'
      000E1A 36                    3414 	.db #0x36	; 54	'6'
      000E1B 49                    3415 	.db #0x49	; 73	'I'
      000E1C 55                    3416 	.db #0x55	; 85	'U'
      000E1D 22                    3417 	.db #0x22	; 34
      000E1E 50                    3418 	.db #0x50	; 80	'P'
      000E1F 00                    3419 	.db #0x00	; 0
      000E20 05                    3420 	.db #0x05	; 5
      000E21 03                    3421 	.db #0x03	; 3
      000E22 00                    3422 	.db #0x00	; 0
      000E23 00                    3423 	.db #0x00	; 0
      000E24 00                    3424 	.db #0x00	; 0
      000E25 1C                    3425 	.db #0x1c	; 28
      000E26 22                    3426 	.db #0x22	; 34
      000E27 41                    3427 	.db #0x41	; 65	'A'
      000E28 00                    3428 	.db #0x00	; 0
      000E29 00                    3429 	.db #0x00	; 0
      000E2A 41                    3430 	.db #0x41	; 65	'A'
      000E2B 22                    3431 	.db #0x22	; 34
      000E2C 1C                    3432 	.db #0x1c	; 28
      000E2D 00                    3433 	.db #0x00	; 0
      000E2E 08                    3434 	.db #0x08	; 8
      000E2F 2A                    3435 	.db #0x2a	; 42
      000E30 1C                    3436 	.db #0x1c	; 28
      000E31 2A                    3437 	.db #0x2a	; 42
      000E32 08                    3438 	.db #0x08	; 8
      000E33 08                    3439 	.db #0x08	; 8
      000E34 08                    3440 	.db #0x08	; 8
      000E35 3E                    3441 	.db #0x3e	; 62
      000E36 08                    3442 	.db #0x08	; 8
      000E37 08                    3443 	.db #0x08	; 8
      000E38 00                    3444 	.db #0x00	; 0
      000E39 50                    3445 	.db #0x50	; 80	'P'
      000E3A 30                    3446 	.db #0x30	; 48	'0'
      000E3B 00                    3447 	.db #0x00	; 0
      000E3C 00                    3448 	.db #0x00	; 0
      000E3D 08                    3449 	.db #0x08	; 8
      000E3E 08                    3450 	.db #0x08	; 8
      000E3F 08                    3451 	.db #0x08	; 8
      000E40 08                    3452 	.db #0x08	; 8
      000E41 08                    3453 	.db #0x08	; 8
      000E42 00                    3454 	.db #0x00	; 0
      000E43 30                    3455 	.db #0x30	; 48	'0'
      000E44 30                    3456 	.db #0x30	; 48	'0'
      000E45 00                    3457 	.db #0x00	; 0
      000E46 00                    3458 	.db #0x00	; 0
      000E47 20                    3459 	.db #0x20	; 32
      000E48 10                    3460 	.db #0x10	; 16
      000E49 08                    3461 	.db #0x08	; 8
      000E4A 04                    3462 	.db #0x04	; 4
      000E4B 02                    3463 	.db #0x02	; 2
      000E4C 3E                    3464 	.db #0x3e	; 62
      000E4D 51                    3465 	.db #0x51	; 81	'Q'
      000E4E 49                    3466 	.db #0x49	; 73	'I'
      000E4F 45                    3467 	.db #0x45	; 69	'E'
      000E50 3E                    3468 	.db #0x3e	; 62
      000E51 00                    3469 	.db #0x00	; 0
      000E52 42                    3470 	.db #0x42	; 66	'B'
      000E53 7F                    3471 	.db #0x7f	; 127
      000E54 40                    3472 	.db #0x40	; 64
      000E55 00                    3473 	.db #0x00	; 0
      000E56 42                    3474 	.db #0x42	; 66	'B'
      000E57 61                    3475 	.db #0x61	; 97	'a'
      000E58 51                    3476 	.db #0x51	; 81	'Q'
      000E59 49                    3477 	.db #0x49	; 73	'I'
      000E5A 46                    3478 	.db #0x46	; 70	'F'
      000E5B 21                    3479 	.db #0x21	; 33
      000E5C 41                    3480 	.db #0x41	; 65	'A'
      000E5D 45                    3481 	.db #0x45	; 69	'E'
      000E5E 4B                    3482 	.db #0x4b	; 75	'K'
      000E5F 31                    3483 	.db #0x31	; 49	'1'
      000E60 18                    3484 	.db #0x18	; 24
      000E61 14                    3485 	.db #0x14	; 20
      000E62 12                    3486 	.db #0x12	; 18
      000E63 7F                    3487 	.db #0x7f	; 127
      000E64 10                    3488 	.db #0x10	; 16
      000E65 27                    3489 	.db #0x27	; 39
      000E66 45                    3490 	.db #0x45	; 69	'E'
      000E67 45                    3491 	.db #0x45	; 69	'E'
      000E68 45                    3492 	.db #0x45	; 69	'E'
      000E69 39                    3493 	.db #0x39	; 57	'9'
      000E6A 3C                    3494 	.db #0x3c	; 60
      000E6B 4A                    3495 	.db #0x4a	; 74	'J'
      000E6C 49                    3496 	.db #0x49	; 73	'I'
      000E6D 49                    3497 	.db #0x49	; 73	'I'
      000E6E 30                    3498 	.db #0x30	; 48	'0'
      000E6F 01                    3499 	.db #0x01	; 1
      000E70 71                    3500 	.db #0x71	; 113	'q'
      000E71 09                    3501 	.db #0x09	; 9
      000E72 05                    3502 	.db #0x05	; 5
      000E73 03                    3503 	.db #0x03	; 3
      000E74 36                    3504 	.db #0x36	; 54	'6'
      000E75 49                    3505 	.db #0x49	; 73	'I'
      000E76 49                    3506 	.db #0x49	; 73	'I'
      000E77 49                    3507 	.db #0x49	; 73	'I'
      000E78 36                    3508 	.db #0x36	; 54	'6'
      000E79 06                    3509 	.db #0x06	; 6
      000E7A 49                    3510 	.db #0x49	; 73	'I'
      000E7B 49                    3511 	.db #0x49	; 73	'I'
      000E7C 29                    3512 	.db #0x29	; 41
      000E7D 1E                    3513 	.db #0x1e	; 30
      000E7E 00                    3514 	.db #0x00	; 0
      000E7F 36                    3515 	.db #0x36	; 54	'6'
      000E80 36                    3516 	.db #0x36	; 54	'6'
      000E81 00                    3517 	.db #0x00	; 0
      000E82 00                    3518 	.db #0x00	; 0
      000E83 00                    3519 	.db #0x00	; 0
      000E84 56                    3520 	.db #0x56	; 86	'V'
      000E85 36                    3521 	.db #0x36	; 54	'6'
      000E86 00                    3522 	.db #0x00	; 0
      000E87 00                    3523 	.db #0x00	; 0
      000E88 00                    3524 	.db #0x00	; 0
      000E89 08                    3525 	.db #0x08	; 8
      000E8A 14                    3526 	.db #0x14	; 20
      000E8B 22                    3527 	.db #0x22	; 34
      000E8C 41                    3528 	.db #0x41	; 65	'A'
      000E8D 14                    3529 	.db #0x14	; 20
      000E8E 14                    3530 	.db #0x14	; 20
      000E8F 14                    3531 	.db #0x14	; 20
      000E90 14                    3532 	.db #0x14	; 20
      000E91 14                    3533 	.db #0x14	; 20
      000E92 41                    3534 	.db #0x41	; 65	'A'
      000E93 22                    3535 	.db #0x22	; 34
      000E94 14                    3536 	.db #0x14	; 20
      000E95 08                    3537 	.db #0x08	; 8
      000E96 00                    3538 	.db #0x00	; 0
      000E97 02                    3539 	.db #0x02	; 2
      000E98 01                    3540 	.db #0x01	; 1
      000E99 51                    3541 	.db #0x51	; 81	'Q'
      000E9A 09                    3542 	.db #0x09	; 9
      000E9B 06                    3543 	.db #0x06	; 6
      000E9C 32                    3544 	.db #0x32	; 50	'2'
      000E9D 49                    3545 	.db #0x49	; 73	'I'
      000E9E 79                    3546 	.db #0x79	; 121	'y'
      000E9F 41                    3547 	.db #0x41	; 65	'A'
      000EA0 3E                    3548 	.db #0x3e	; 62
      000EA1 7E                    3549 	.db #0x7e	; 126
      000EA2 11                    3550 	.db #0x11	; 17
      000EA3 11                    3551 	.db #0x11	; 17
      000EA4 11                    3552 	.db #0x11	; 17
      000EA5 7E                    3553 	.db #0x7e	; 126
      000EA6 7F                    3554 	.db #0x7f	; 127
      000EA7 49                    3555 	.db #0x49	; 73	'I'
      000EA8 49                    3556 	.db #0x49	; 73	'I'
      000EA9 49                    3557 	.db #0x49	; 73	'I'
      000EAA 36                    3558 	.db #0x36	; 54	'6'
      000EAB 3E                    3559 	.db #0x3e	; 62
      000EAC 41                    3560 	.db #0x41	; 65	'A'
      000EAD 41                    3561 	.db #0x41	; 65	'A'
      000EAE 41                    3562 	.db #0x41	; 65	'A'
      000EAF 22                    3563 	.db #0x22	; 34
      000EB0 7F                    3564 	.db #0x7f	; 127
      000EB1 41                    3565 	.db #0x41	; 65	'A'
      000EB2 41                    3566 	.db #0x41	; 65	'A'
      000EB3 22                    3567 	.db #0x22	; 34
      000EB4 1C                    3568 	.db #0x1c	; 28
      000EB5 7F                    3569 	.db #0x7f	; 127
      000EB6 49                    3570 	.db #0x49	; 73	'I'
      000EB7 49                    3571 	.db #0x49	; 73	'I'
      000EB8 49                    3572 	.db #0x49	; 73	'I'
      000EB9 41                    3573 	.db #0x41	; 65	'A'
      000EBA 7F                    3574 	.db #0x7f	; 127
      000EBB 09                    3575 	.db #0x09	; 9
      000EBC 09                    3576 	.db #0x09	; 9
      000EBD 01                    3577 	.db #0x01	; 1
      000EBE 01                    3578 	.db #0x01	; 1
      000EBF 3E                    3579 	.db #0x3e	; 62
      000EC0 41                    3580 	.db #0x41	; 65	'A'
      000EC1 41                    3581 	.db #0x41	; 65	'A'
      000EC2 51                    3582 	.db #0x51	; 81	'Q'
      000EC3 32                    3583 	.db #0x32	; 50	'2'
      000EC4 7F                    3584 	.db #0x7f	; 127
      000EC5 08                    3585 	.db #0x08	; 8
      000EC6 08                    3586 	.db #0x08	; 8
      000EC7 08                    3587 	.db #0x08	; 8
      000EC8 7F                    3588 	.db #0x7f	; 127
      000EC9 00                    3589 	.db #0x00	; 0
      000ECA 41                    3590 	.db #0x41	; 65	'A'
      000ECB 7F                    3591 	.db #0x7f	; 127
      000ECC 41                    3592 	.db #0x41	; 65	'A'
      000ECD 00                    3593 	.db #0x00	; 0
      000ECE 20                    3594 	.db #0x20	; 32
      000ECF 40                    3595 	.db #0x40	; 64
      000ED0 41                    3596 	.db #0x41	; 65	'A'
      000ED1 3F                    3597 	.db #0x3f	; 63
      000ED2 01                    3598 	.db #0x01	; 1
      000ED3 7F                    3599 	.db #0x7f	; 127
      000ED4 08                    3600 	.db #0x08	; 8
      000ED5 14                    3601 	.db #0x14	; 20
      000ED6 22                    3602 	.db #0x22	; 34
      000ED7 41                    3603 	.db #0x41	; 65	'A'
      000ED8 7F                    3604 	.db #0x7f	; 127
      000ED9 40                    3605 	.db #0x40	; 64
      000EDA 40                    3606 	.db #0x40	; 64
      000EDB 40                    3607 	.db #0x40	; 64
      000EDC 40                    3608 	.db #0x40	; 64
      000EDD 7F                    3609 	.db #0x7f	; 127
      000EDE 02                    3610 	.db #0x02	; 2
      000EDF 04                    3611 	.db #0x04	; 4
      000EE0 02                    3612 	.db #0x02	; 2
      000EE1 7F                    3613 	.db #0x7f	; 127
      000EE2 7F                    3614 	.db #0x7f	; 127
      000EE3 04                    3615 	.db #0x04	; 4
      000EE4 08                    3616 	.db #0x08	; 8
      000EE5 10                    3617 	.db #0x10	; 16
      000EE6 7F                    3618 	.db #0x7f	; 127
      000EE7 3E                    3619 	.db #0x3e	; 62
      000EE8 41                    3620 	.db #0x41	; 65	'A'
      000EE9 41                    3621 	.db #0x41	; 65	'A'
      000EEA 41                    3622 	.db #0x41	; 65	'A'
      000EEB 3E                    3623 	.db #0x3e	; 62
      000EEC 7F                    3624 	.db #0x7f	; 127
      000EED 09                    3625 	.db #0x09	; 9
      000EEE 09                    3626 	.db #0x09	; 9
      000EEF 09                    3627 	.db #0x09	; 9
      000EF0 06                    3628 	.db #0x06	; 6
      000EF1 3E                    3629 	.db #0x3e	; 62
      000EF2 41                    3630 	.db #0x41	; 65	'A'
      000EF3 51                    3631 	.db #0x51	; 81	'Q'
      000EF4 21                    3632 	.db #0x21	; 33
      000EF5 5E                    3633 	.db #0x5e	; 94
      000EF6 7F                    3634 	.db #0x7f	; 127
      000EF7 09                    3635 	.db #0x09	; 9
      000EF8 19                    3636 	.db #0x19	; 25
      000EF9 29                    3637 	.db #0x29	; 41
      000EFA 46                    3638 	.db #0x46	; 70	'F'
      000EFB 46                    3639 	.db #0x46	; 70	'F'
      000EFC 49                    3640 	.db #0x49	; 73	'I'
      000EFD 49                    3641 	.db #0x49	; 73	'I'
      000EFE 49                    3642 	.db #0x49	; 73	'I'
      000EFF 31                    3643 	.db #0x31	; 49	'1'
      000F00 01                    3644 	.db #0x01	; 1
      000F01 01                    3645 	.db #0x01	; 1
      000F02 7F                    3646 	.db #0x7f	; 127
      000F03 01                    3647 	.db #0x01	; 1
      000F04 01                    3648 	.db #0x01	; 1
      000F05 3F                    3649 	.db #0x3f	; 63
      000F06 40                    3650 	.db #0x40	; 64
      000F07 40                    3651 	.db #0x40	; 64
      000F08 40                    3652 	.db #0x40	; 64
      000F09 3F                    3653 	.db #0x3f	; 63
      000F0A 1F                    3654 	.db #0x1f	; 31
      000F0B 20                    3655 	.db #0x20	; 32
      000F0C 40                    3656 	.db #0x40	; 64
      000F0D 20                    3657 	.db #0x20	; 32
      000F0E 1F                    3658 	.db #0x1f	; 31
      000F0F 7F                    3659 	.db #0x7f	; 127
      000F10 20                    3660 	.db #0x20	; 32
      000F11 18                    3661 	.db #0x18	; 24
      000F12 20                    3662 	.db #0x20	; 32
      000F13 7F                    3663 	.db #0x7f	; 127
      000F14 63                    3664 	.db #0x63	; 99	'c'
      000F15 14                    3665 	.db #0x14	; 20
      000F16 08                    3666 	.db #0x08	; 8
      000F17 14                    3667 	.db #0x14	; 20
      000F18 63                    3668 	.db #0x63	; 99	'c'
      000F19 03                    3669 	.db #0x03	; 3
      000F1A 04                    3670 	.db #0x04	; 4
      000F1B 78                    3671 	.db #0x78	; 120	'x'
      000F1C 04                    3672 	.db #0x04	; 4
      000F1D 03                    3673 	.db #0x03	; 3
      000F1E 61                    3674 	.db #0x61	; 97	'a'
      000F1F 51                    3675 	.db #0x51	; 81	'Q'
      000F20 49                    3676 	.db #0x49	; 73	'I'
      000F21 45                    3677 	.db #0x45	; 69	'E'
      000F22 43                    3678 	.db #0x43	; 67	'C'
      000F23 00                    3679 	.db #0x00	; 0
      000F24 00                    3680 	.db #0x00	; 0
      000F25 7F                    3681 	.db #0x7f	; 127
      000F26 41                    3682 	.db #0x41	; 65	'A'
      000F27 41                    3683 	.db #0x41	; 65	'A'
      000F28 02                    3684 	.db #0x02	; 2
      000F29 04                    3685 	.db #0x04	; 4
      000F2A 08                    3686 	.db #0x08	; 8
      000F2B 10                    3687 	.db #0x10	; 16
      000F2C 20                    3688 	.db #0x20	; 32
      000F2D 41                    3689 	.db #0x41	; 65	'A'
      000F2E 41                    3690 	.db #0x41	; 65	'A'
      000F2F 7F                    3691 	.db #0x7f	; 127
      000F30 00                    3692 	.db #0x00	; 0
      000F31 00                    3693 	.db #0x00	; 0
      000F32 04                    3694 	.db #0x04	; 4
      000F33 02                    3695 	.db #0x02	; 2
      000F34 01                    3696 	.db #0x01	; 1
      000F35 02                    3697 	.db #0x02	; 2
      000F36 04                    3698 	.db #0x04	; 4
      000F37 40                    3699 	.db #0x40	; 64
      000F38 40                    3700 	.db #0x40	; 64
      000F39 40                    3701 	.db #0x40	; 64
      000F3A 40                    3702 	.db #0x40	; 64
      000F3B 40                    3703 	.db #0x40	; 64
      000F3C 00                    3704 	.db #0x00	; 0
      000F3D 01                    3705 	.db #0x01	; 1
      000F3E 02                    3706 	.db #0x02	; 2
      000F3F 04                    3707 	.db #0x04	; 4
      000F40 00                    3708 	.db #0x00	; 0
      000F41 20                    3709 	.db #0x20	; 32
      000F42 54                    3710 	.db #0x54	; 84	'T'
      000F43 54                    3711 	.db #0x54	; 84	'T'
      000F44 54                    3712 	.db #0x54	; 84	'T'
      000F45 78                    3713 	.db #0x78	; 120	'x'
      000F46 7F                    3714 	.db #0x7f	; 127
      000F47 48                    3715 	.db #0x48	; 72	'H'
      000F48 44                    3716 	.db #0x44	; 68	'D'
      000F49 44                    3717 	.db #0x44	; 68	'D'
      000F4A 38                    3718 	.db #0x38	; 56	'8'
      000F4B 38                    3719 	.db #0x38	; 56	'8'
      000F4C 44                    3720 	.db #0x44	; 68	'D'
      000F4D 44                    3721 	.db #0x44	; 68	'D'
      000F4E 44                    3722 	.db #0x44	; 68	'D'
      000F4F 20                    3723 	.db #0x20	; 32
      000F50 38                    3724 	.db #0x38	; 56	'8'
      000F51 44                    3725 	.db #0x44	; 68	'D'
      000F52 44                    3726 	.db #0x44	; 68	'D'
      000F53 48                    3727 	.db #0x48	; 72	'H'
      000F54 7F                    3728 	.db #0x7f	; 127
      000F55 38                    3729 	.db #0x38	; 56	'8'
      000F56 54                    3730 	.db #0x54	; 84	'T'
      000F57 54                    3731 	.db #0x54	; 84	'T'
      000F58 54                    3732 	.db #0x54	; 84	'T'
      000F59 18                    3733 	.db #0x18	; 24
      000F5A 08                    3734 	.db #0x08	; 8
      000F5B 7E                    3735 	.db #0x7e	; 126
      000F5C 09                    3736 	.db #0x09	; 9
      000F5D 01                    3737 	.db #0x01	; 1
      000F5E 02                    3738 	.db #0x02	; 2
      000F5F 08                    3739 	.db #0x08	; 8
      000F60 14                    3740 	.db #0x14	; 20
      000F61 54                    3741 	.db #0x54	; 84	'T'
      000F62 54                    3742 	.db #0x54	; 84	'T'
      000F63 3C                    3743 	.db #0x3c	; 60
      000F64 7F                    3744 	.db #0x7f	; 127
      000F65 08                    3745 	.db #0x08	; 8
      000F66 04                    3746 	.db #0x04	; 4
      000F67 04                    3747 	.db #0x04	; 4
      000F68 78                    3748 	.db #0x78	; 120	'x'
      000F69 00                    3749 	.db #0x00	; 0
      000F6A 44                    3750 	.db #0x44	; 68	'D'
      000F6B 7D                    3751 	.db #0x7d	; 125
      000F6C 40                    3752 	.db #0x40	; 64
      000F6D 00                    3753 	.db #0x00	; 0
      000F6E 20                    3754 	.db #0x20	; 32
      000F6F 40                    3755 	.db #0x40	; 64
      000F70 44                    3756 	.db #0x44	; 68	'D'
      000F71 3D                    3757 	.db #0x3d	; 61
      000F72 00                    3758 	.db #0x00	; 0
      000F73 00                    3759 	.db #0x00	; 0
      000F74 7F                    3760 	.db #0x7f	; 127
      000F75 10                    3761 	.db #0x10	; 16
      000F76 28                    3762 	.db #0x28	; 40
      000F77 44                    3763 	.db #0x44	; 68	'D'
      000F78 00                    3764 	.db #0x00	; 0
      000F79 41                    3765 	.db #0x41	; 65	'A'
      000F7A 7F                    3766 	.db #0x7f	; 127
      000F7B 40                    3767 	.db #0x40	; 64
      000F7C 00                    3768 	.db #0x00	; 0
      000F7D 7C                    3769 	.db #0x7c	; 124
      000F7E 04                    3770 	.db #0x04	; 4
      000F7F 18                    3771 	.db #0x18	; 24
      000F80 04                    3772 	.db #0x04	; 4
      000F81 78                    3773 	.db #0x78	; 120	'x'
      000F82 7C                    3774 	.db #0x7c	; 124
      000F83 08                    3775 	.db #0x08	; 8
      000F84 04                    3776 	.db #0x04	; 4
      000F85 04                    3777 	.db #0x04	; 4
      000F86 78                    3778 	.db #0x78	; 120	'x'
      000F87 38                    3779 	.db #0x38	; 56	'8'
      000F88 44                    3780 	.db #0x44	; 68	'D'
      000F89 44                    3781 	.db #0x44	; 68	'D'
      000F8A 44                    3782 	.db #0x44	; 68	'D'
      000F8B 38                    3783 	.db #0x38	; 56	'8'
      000F8C 7C                    3784 	.db #0x7c	; 124
      000F8D 14                    3785 	.db #0x14	; 20
      000F8E 14                    3786 	.db #0x14	; 20
      000F8F 14                    3787 	.db #0x14	; 20
      000F90 08                    3788 	.db #0x08	; 8
      000F91 08                    3789 	.db #0x08	; 8
      000F92 14                    3790 	.db #0x14	; 20
      000F93 14                    3791 	.db #0x14	; 20
      000F94 18                    3792 	.db #0x18	; 24
      000F95 7C                    3793 	.db #0x7c	; 124
      000F96 7C                    3794 	.db #0x7c	; 124
      000F97 08                    3795 	.db #0x08	; 8
      000F98 04                    3796 	.db #0x04	; 4
      000F99 04                    3797 	.db #0x04	; 4
      000F9A 08                    3798 	.db #0x08	; 8
      000F9B 48                    3799 	.db #0x48	; 72	'H'
      000F9C 54                    3800 	.db #0x54	; 84	'T'
      000F9D 54                    3801 	.db #0x54	; 84	'T'
      000F9E 54                    3802 	.db #0x54	; 84	'T'
      000F9F 20                    3803 	.db #0x20	; 32
      000FA0 04                    3804 	.db #0x04	; 4
      000FA1 3F                    3805 	.db #0x3f	; 63
      000FA2 44                    3806 	.db #0x44	; 68	'D'
      000FA3 40                    3807 	.db #0x40	; 64
      000FA4 20                    3808 	.db #0x20	; 32
      000FA5 3C                    3809 	.db #0x3c	; 60
      000FA6 40                    3810 	.db #0x40	; 64
      000FA7 40                    3811 	.db #0x40	; 64
      000FA8 20                    3812 	.db #0x20	; 32
      000FA9 7C                    3813 	.db #0x7c	; 124
      000FAA 1C                    3814 	.db #0x1c	; 28
      000FAB 20                    3815 	.db #0x20	; 32
      000FAC 40                    3816 	.db #0x40	; 64
      000FAD 20                    3817 	.db #0x20	; 32
      000FAE 1C                    3818 	.db #0x1c	; 28
      000FAF 3C                    3819 	.db #0x3c	; 60
      000FB0 40                    3820 	.db #0x40	; 64
      000FB1 30                    3821 	.db #0x30	; 48	'0'
      000FB2 40                    3822 	.db #0x40	; 64
      000FB3 3C                    3823 	.db #0x3c	; 60
      000FB4 44                    3824 	.db #0x44	; 68	'D'
      000FB5 28                    3825 	.db #0x28	; 40
      000FB6 10                    3826 	.db #0x10	; 16
      000FB7 28                    3827 	.db #0x28	; 40
      000FB8 44                    3828 	.db #0x44	; 68	'D'
      000FB9 0C                    3829 	.db #0x0c	; 12
      000FBA 50                    3830 	.db #0x50	; 80	'P'
      000FBB 50                    3831 	.db #0x50	; 80	'P'
      000FBC 50                    3832 	.db #0x50	; 80	'P'
      000FBD 3C                    3833 	.db #0x3c	; 60
      000FBE 44                    3834 	.db #0x44	; 68	'D'
      000FBF 64                    3835 	.db #0x64	; 100	'd'
      000FC0 54                    3836 	.db #0x54	; 84	'T'
      000FC1 4C                    3837 	.db #0x4c	; 76	'L'
      000FC2 44                    3838 	.db #0x44	; 68	'D'
      000FC3 00                    3839 	.db #0x00	; 0
      000FC4 08                    3840 	.db #0x08	; 8
      000FC5 36                    3841 	.db #0x36	; 54	'6'
      000FC6 41                    3842 	.db #0x41	; 65	'A'
      000FC7 00                    3843 	.db #0x00	; 0
      000FC8 00                    3844 	.db #0x00	; 0
      000FC9 00                    3845 	.db #0x00	; 0
      000FCA 7F                    3846 	.db #0x7f	; 127
      000FCB 00                    3847 	.db #0x00	; 0
      000FCC 00                    3848 	.db #0x00	; 0
      000FCD 00                    3849 	.db #0x00	; 0
      000FCE 41                    3850 	.db #0x41	; 65	'A'
      000FCF 36                    3851 	.db #0x36	; 54	'6'
      000FD0 08                    3852 	.db #0x08	; 8
      000FD1 00                    3853 	.db #0x00	; 0
      000FD2 08                    3854 	.db #0x08	; 8
      000FD3 08                    3855 	.db #0x08	; 8
      000FD4 2A                    3856 	.db #0x2a	; 42
      000FD5 1C                    3857 	.db #0x1c	; 28
      000FD6 08                    3858 	.db #0x08	; 8
      000FD7 08                    3859 	.db #0x08	; 8
      000FD8 1C                    3860 	.db #0x1c	; 28
      000FD9 2A                    3861 	.db #0x2a	; 42
      000FDA 08                    3862 	.db #0x08	; 8
      000FDB 08                    3863 	.db #0x08	; 8
                           0001E0  3864 G$charac$0_0$0 == .
      000FDC                       3865 _charac:
      000FDC FF                    3866 	.db #0xff	; 255
      000FDD 81                    3867 	.db #0x81	; 129
      000FDE 81                    3868 	.db #0x81	; 129
      000FDF FF                    3869 	.db #0xff	; 255
      000FE0 84                    3870 	.db #0x84	; 132
      000FE1 82                    3871 	.db #0x82	; 130
      000FE2 FF                    3872 	.db #0xff	; 255
      000FE3 80                    3873 	.db #0x80	; 128
      000FE4 F1                    3874 	.db #0xf1	; 241
      000FE5 91                    3875 	.db #0x91	; 145
      000FE6 89                    3876 	.db #0x89	; 137
      000FE7 8F                    3877 	.db #0x8f	; 143
      000FE8 81                    3878 	.db #0x81	; 129
      000FE9 89                    3879 	.db #0x89	; 137
      000FEA 89                    3880 	.db #0x89	; 137
      000FEB FF                    3881 	.db #0xff	; 255
      000FEC 0F                    3882 	.db #0x0f	; 15
      000FED 08                    3883 	.db #0x08	; 8
      000FEE 08                    3884 	.db #0x08	; 8
      000FEF FF                    3885 	.db #0xff	; 255
      000FF0 8F                    3886 	.db #0x8f	; 143
      000FF1 89                    3887 	.db #0x89	; 137
      000FF2 89                    3888 	.db #0x89	; 137
      000FF3 F9                    3889 	.db #0xf9	; 249
      000FF4 FF                    3890 	.db #0xff	; 255
      000FF5 89                    3891 	.db #0x89	; 137
      000FF6 89                    3892 	.db #0x89	; 137
      000FF7 F9                    3893 	.db #0xf9	; 249
      000FF8 01                    3894 	.db #0x01	; 1
      000FF9 01                    3895 	.db #0x01	; 1
      000FFA 01                    3896 	.db #0x01	; 1
      000FFB FF                    3897 	.db #0xff	; 255
      000FFC FF                    3898 	.db #0xff	; 255
      000FFD 91                    3899 	.db #0x91	; 145
      000FFE 91                    3900 	.db #0x91	; 145
      000FFF FF                    3901 	.db #0xff	; 255
      001000 9F                    3902 	.db #0x9f	; 159
      001001 91                    3903 	.db #0x91	; 145
      001002 91                    3904 	.db #0x91	; 145
      001003 FF                    3905 	.db #0xff	; 255
      001004 00                    3906 	.db #0x00	; 0
      001005 00                    3907 	.db #0x00	; 0
      001006 C3                    3908 	.db #0xc3	; 195
      001007 00                    3909 	.db #0x00	; 0
      001008 00                    3910 	.db #0x00	; 0
      001009 80                    3911 	.db #0x80	; 128
      00100A E3                    3912 	.db #0xe3	; 227
      00100B 00                    3913 	.db #0x00	; 0
      00100C 10                    3914 	.db #0x10	; 16
      00100D 28                    3915 	.db #0x28	; 40
      00100E 44                    3916 	.db #0x44	; 68	'D'
      00100F 82                    3917 	.db #0x82	; 130
      001010 14                    3918 	.db #0x14	; 20
      001011 14                    3919 	.db #0x14	; 20
      001012 14                    3920 	.db #0x14	; 20
      001013 14                    3921 	.db #0x14	; 20
      001014 82                    3922 	.db #0x82	; 130
      001015 44                    3923 	.db #0x44	; 68	'D'
      001016 28                    3924 	.db #0x28	; 40
      001017 10                    3925 	.db #0x10	; 16
      001018 07                    3926 	.db #0x07	; 7
      001019 01                    3927 	.db #0x01	; 1
      00101A B1                    3928 	.db #0xb1	; 177
      00101B 0F                    3929 	.db #0x0f	; 15
      00101C FF                    3930 	.db #0xff	; 255
      00101D 81                    3931 	.db #0x81	; 129
      00101E 99                    3932 	.db #0x99	; 153
      00101F 9F                    3933 	.db #0x9f	; 159
      001020 FF                    3934 	.db #0xff	; 255
      001021 11                    3935 	.db #0x11	; 17
      001022 11                    3936 	.db #0x11	; 17
      001023 FF                    3937 	.db #0xff	; 255
      001024 FF                    3938 	.db #0xff	; 255
      001025 91                    3939 	.db #0x91	; 145
      001026 91                    3940 	.db #0x91	; 145
      001027 EE                    3941 	.db #0xee	; 238
      001028 FF                    3942 	.db #0xff	; 255
      001029 81                    3943 	.db #0x81	; 129
      00102A 81                    3944 	.db #0x81	; 129
      00102B 81                    3945 	.db #0x81	; 129
      00102C FF                    3946 	.db #0xff	; 255
      00102D 81                    3947 	.db #0x81	; 129
      00102E 81                    3948 	.db #0x81	; 129
      00102F 7E                    3949 	.db #0x7e	; 126
      001030 FF                    3950 	.db #0xff	; 255
      001031 91                    3951 	.db #0x91	; 145
      001032 91                    3952 	.db #0x91	; 145
      001033 91                    3953 	.db #0x91	; 145
      001034 FF                    3954 	.db #0xff	; 255
      001035 11                    3955 	.db #0x11	; 17
      001036 11                    3956 	.db #0x11	; 17
      001037 11                    3957 	.db #0x11	; 17
      001038 FF                    3958 	.db #0xff	; 255
      001039 81                    3959 	.db #0x81	; 129
      00103A B1                    3960 	.db #0xb1	; 177
      00103B F1                    3961 	.db #0xf1	; 241
      00103C FF                    3962 	.db #0xff	; 255
      00103D 10                    3963 	.db #0x10	; 16
      00103E 10                    3964 	.db #0x10	; 16
      00103F FF                    3965 	.db #0xff	; 255
      001040 81                    3966 	.db #0x81	; 129
      001041 FF                    3967 	.db #0xff	; 255
      001042 FF                    3968 	.db #0xff	; 255
      001043 81                    3969 	.db #0x81	; 129
      001044 E1                    3970 	.db #0xe1	; 225
      001045 81                    3971 	.db #0x81	; 129
      001046 81                    3972 	.db #0x81	; 129
      001047 FF                    3973 	.db #0xff	; 255
      001048 FF                    3974 	.db #0xff	; 255
      001049 3C                    3975 	.db #0x3c	; 60
      00104A 42                    3976 	.db #0x42	; 66	'B'
      00104B 81                    3977 	.db #0x81	; 129
      00104C FF                    3978 	.db #0xff	; 255
      00104D 80                    3979 	.db #0x80	; 128
      00104E 80                    3980 	.db #0x80	; 128
      00104F 80                    3981 	.db #0x80	; 128
      001050 FF                    3982 	.db #0xff	; 255
      001051 06                    3983 	.db #0x06	; 6
      001052 06                    3984 	.db #0x06	; 6
      001053 FF                    3985 	.db #0xff	; 255
      001054 FF                    3986 	.db #0xff	; 255
      001055 81                    3987 	.db #0x81	; 129
      001056 60                    3988 	.db #0x60	; 96
      001057 FF                    3989 	.db #0xff	; 255
      001058 FF                    3990 	.db #0xff	; 255
      001059 81                    3991 	.db #0x81	; 129
      00105A 81                    3992 	.db #0x81	; 129
      00105B FF                    3993 	.db #0xff	; 255
      00105C FF                    3994 	.db #0xff	; 255
      00105D 09                    3995 	.db #0x09	; 9
      00105E 09                    3996 	.db #0x09	; 9
      00105F FF                    3997 	.db #0xff	; 255
      001060 3F                    3998 	.db #0x3f	; 63
      001061 61                    3999 	.db #0x61	; 97	'a'
      001062 A1                    4000 	.db #0xa1	; 161
      001063 BF                    4001 	.db #0xbf	; 191
      001064 FF                    4002 	.db #0xff	; 255
      001065 19                    4003 	.db #0x19	; 25
      001066 29                    4004 	.db #0x29	; 41
      001067 CF                    4005 	.db #0xcf	; 207
      001068 8F                    4006 	.db #0x8f	; 143
      001069 89                    4007 	.db #0x89	; 137
      00106A 89                    4008 	.db #0x89	; 137
      00106B F9                    4009 	.db #0xf9	; 249
      00106C 03                    4010 	.db #0x03	; 3
      00106D FF                    4011 	.db #0xff	; 255
      00106E FF                    4012 	.db #0xff	; 255
      00106F 03                    4013 	.db #0x03	; 3
      001070 FF                    4014 	.db #0xff	; 255
      001071 80                    4015 	.db #0x80	; 128
      001072 80                    4016 	.db #0x80	; 128
      001073 FF                    4017 	.db #0xff	; 255
      001074 7F                    4018 	.db #0x7f	; 127
      001075 80                    4019 	.db #0x80	; 128
      001076 80                    4020 	.db #0x80	; 128
      001077 7F                    4021 	.db #0x7f	; 127
      001078 FF                    4022 	.db #0xff	; 255
      001079 60                    4023 	.db #0x60	; 96
      00107A 60                    4024 	.db #0x60	; 96
      00107B FF                    4025 	.db #0xff	; 255
      00107C E3                    4026 	.db #0xe3	; 227
      00107D 1C                    4027 	.db #0x1c	; 28
      00107E 1C                    4028 	.db #0x1c	; 28
      00107F E3                    4029 	.db #0xe3	; 227
      001080 07                    4030 	.db #0x07	; 7
      001081 FC                    4031 	.db #0xfc	; 252
      001082 FC                    4032 	.db #0xfc	; 252
      001083 07                    4033 	.db #0x07	; 7
      001084 C1                    4034 	.db #0xc1	; 193
      001085 B1                    4035 	.db #0xb1	; 177
      001086 8D                    4036 	.db #0x8d	; 141
      001087 83                    4037 	.db #0x83	; 131
      001088 FF                    4038 	.db #0xff	; 255
      001089 FF                    4039 	.db #0xff	; 255
      00108A FF                    4040 	.db #0xff	; 255
      00108B FF                    4041 	.db #0xff	; 255
                           000290  4042 G$segmentos$0_0$0 == .
      00108C                       4043 _segmentos:
      00108C 7E                    4044 	.db #0x7e	; 126
      00108D 30                    4045 	.db #0x30	; 48	'0'
      00108E 6D                    4046 	.db #0x6d	; 109	'm'
      00108F 79                    4047 	.db #0x79	; 121	'y'
      001090 33                    4048 	.db #0x33	; 51	'3'
      001091 5B                    4049 	.db #0x5b	; 91
      001092 5F                    4050 	.db #0x5f	; 95
      001093 70                    4051 	.db #0x70	; 112	'p'
      001094 7F                    4052 	.db #0x7f	; 127
      001095 7B                    4053 	.db #0x7b	; 123
      001096 00                    4054 	.db #0x00	; 0
      001097 FF                    4055 	.db #0xff	; 255
      001098 4F                    4056 	.db #0x4f	; 79	'O'
                           00029D  4057 Fmain$__str_0$0_0$0 == .
                                   4058 	.area CONST   (CODE)
      001099                       4059 ___str_0:
      001099 0A                    4060 	.db 0x0a
      00109A 20 4C 55 43 41 53 20  4061 	.ascii " LUCAS %u"
             25 75
      0010A3 00                    4062 	.db 0x00
                                   4063 	.area CSEG    (CODE)
                           00077F  4064 Fmain$__str_1$0_0$0 == .
                                   4065 	.area CONST   (CODE)
      0010A4                       4066 ___str_1:
      0010A4 0B                    4067 	.db 0x0b
      0010A5 20 25 75              4068 	.ascii " %u"
      0010A8 00                    4069 	.db 0x00
                                   4070 	.area CSEG    (CODE)
                           00077F  4071 Fmain$__str_2$0_0$0 == .
                                   4072 	.area CONST   (CODE)
      0010A9                       4073 ___str_2:
      0010A9 0C                    4074 	.db 0x0c
      0010AA 20 4C 55 43 41 53     4075 	.ascii " LUCAS"
      0010B0 00                    4076 	.db 0x00
                                   4077 	.area CSEG    (CODE)
                           00077F  4078 Fmain$__str_3$0_0$0 == .
                                   4079 	.area CONST   (CODE)
      0010B1                       4080 ___str_3:
      0010B1 0D                    4081 	.db 0x0d
      0010B2 20 53 41 4E 54 41 4E  4082 	.ascii " SANTANA"
             41
      0010BA 00                    4083 	.db 0x00
                                   4084 	.area CSEG    (CODE)
                           00077F  4085 Fmain$__str_4$0_0$0 == .
                                   4086 	.area CONST   (CODE)
      0010BB                       4087 ___str_4:
      0010BB 01                    4088 	.db 0x01
      0010BC 20 4C 49 4E 48 41 20  4089 	.ascii " LINHA 1"
             31
      0010C4 00                    4090 	.db 0x00
                                   4091 	.area CSEG    (CODE)
                           00077F  4092 Fmain$__str_5$0_0$0 == .
                                   4093 	.area CONST   (CODE)
      0010C5                       4094 ___str_5:
      0010C5 02                    4095 	.db 0x02
      0010C6 20 4C 49 4E 48 41 20  4096 	.ascii " LINHA 2"
             32
      0010CE 00                    4097 	.db 0x00
                                   4098 	.area CSEG    (CODE)
                           00077F  4099 Fmain$__str_6$0_0$0 == .
                                   4100 	.area CONST   (CODE)
      0010CF                       4101 ___str_6:
      0010CF 03                    4102 	.db 0x03
      0010D0 20 4C 49 4E 48 41 20  4103 	.ascii " LINHA 3"
             33
      0010D8 00                    4104 	.db 0x00
                                   4105 	.area CSEG    (CODE)
                           00077F  4106 Fmain$__str_7$0_0$0 == .
                                   4107 	.area CONST   (CODE)
      0010D9                       4108 ___str_7:
      0010D9 04                    4109 	.db 0x04
      0010DA 20 4C 49 4E 48 41 20  4110 	.ascii " LINHA 4"
             34
      0010E2 00                    4111 	.db 0x00
                                   4112 	.area CSEG    (CODE)
                           00077F  4113 Fmain$__str_8$0_0$0 == .
                                   4114 	.area CONST   (CODE)
      0010E3                       4115 ___str_8:
      0010E3 05                    4116 	.db 0x05
      0010E4 20 4C 49 4E 48 41 20  4117 	.ascii " LINHA 5"
             35
      0010EC 00                    4118 	.db 0x00
                                   4119 	.area CSEG    (CODE)
                           00077F  4120 Fmain$__str_9$0_0$0 == .
                                   4121 	.area CONST   (CODE)
      0010ED                       4122 ___str_9:
      0010ED 06                    4123 	.db 0x06
      0010EE 20 4C 49 4E 48 41 20  4124 	.ascii " LINHA 6"
             36
      0010F6 00                    4125 	.db 0x00
                                   4126 	.area CSEG    (CODE)
                           00077F  4127 Fmain$__str_10$0_0$0 == .
                                   4128 	.area CONST   (CODE)
      0010F7                       4129 ___str_10:
      0010F7 07                    4130 	.db 0x07
      0010F8 20 4C 49 4E 48 41 20  4131 	.ascii " LINHA 7"
             37
      001100 00                    4132 	.db 0x00
                                   4133 	.area CSEG    (CODE)
                           00077F  4134 Fmain$__str_11$0_0$0 == .
                                   4135 	.area CONST   (CODE)
      001101                       4136 ___str_11:
      001101 08                    4137 	.db 0x08
      001102 20 4C 49 4E 48 41 20  4138 	.ascii " LINHA 8"
             38
      00110A 00                    4139 	.db 0x00
                                   4140 	.area CSEG    (CODE)
                                   4141 	.area XINIT   (CODE)
                                   4142 	.area CABS    (ABS,CODE)
