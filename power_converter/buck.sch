EESchema Schematic File Version 4
LIBS:backplane-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rov:DS_Q48SC12050 BC1
U 1 1 5B611AD7
P 4600 2550
F 0 "BC1" H 4600 2925 50  0000 C CNN
F 1 "DS_Q48SC12050NRII" H 4600 2834 50  0000 C CNN
F 2 "rov:DS_Q48SC12050" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5B611DC6
P 3100 3200
F 0 "C13" H 3192 3246 50  0000 L CNN
F 1 "100uF" H 3192 3155 50  0000 L CNN
F 2 "rov:PCR1J101MCL1GS" H 3100 3200 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-pcr.pdf" H 3100 3200 50  0001 C CNN
F 4 "PCR1J101MCL1GS" H 3100 3200 50  0001 C CNN "PN"
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 3950 2750
Wire Wire Line
	4050 2550 3950 2550
Wire Wire Line
	3950 2550 3950 2750
$Comp
L rov:DS_Q48SC12050 BC2
U 1 1 5B6126FF
P 4600 3850
F 0 "BC2" H 4600 4225 50  0000 C CNN
F 1 "DS_Q48SC12050NRII" H 4600 4134 50  0000 C CNN
F 2 "rov:DS_Q48SC12050" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0114
U 1 1 5B6130BF
P 1700 2450
F 0 "#PWR0114" H 1700 2300 50  0001 C CNN
F 1 "+48V" H 1715 2623 50  0000 C CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5B614AEE
P 1300 2450
F 0 "J7" H 1220 2225 50  0000 C CNN
F 1 "Conn_01x01" H 1220 2316 50  0000 C CNN
F 2 "rov:7466004" H 1300 2450 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5B614B62
P 1300 4050
F 0 "J8" H 1220 3825 50  0000 C CNN
F 1 "Conn_01x01" H 1220 3916 50  0000 C CNN
F 2 "rov:7466004" H 1300 4050 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0115
U 1 1 5B615910
P 1900 7150
F 0 "#PWR0115" H 1900 6900 50  0001 C CNN
F 1 "Earth" H 1900 7000 50  0001 C CNN
F 2 "" H 1900 7150 50  0001 C CNN
F 3 "~" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0116
U 1 1 5B615DAB
P 5250 4350
F 0 "#PWR0116" H 5250 4150 50  0001 C CNN
F 1 "GNDPWR" H 5254 4196 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5B611E46
P 3500 3200
F 0 "R2" H 3568 3246 50  0000 L CNN
F 1 "12K" H 3568 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 3540 3190 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3500 2450
Connection ~ 3500 2450
$Comp
L Device:C_Small C12
U 1 1 5B61C10C
P 2750 3200
F 0 "C12" H 2842 3246 50  0000 L CNN
F 1 "10uF" H 2842 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 2750 3200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2750 3200 50  0001 C CNN
F 4 "22201C106MAT2A" H 2750 3200 50  0001 C CNN "PN"
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3100 2450 3500 2450
Wire Wire Line
	2750 3100 2750 2450
Wire Wire Line
	2750 2450 3100 2450
$Comp
L Device:C_Small C15
U 1 1 5B61F11B
P 6200 2600
F 0 "C15" V 5971 2600 50  0000 C CNN
F 1 "10uF" V 6062 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 6200 2600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/19/CL31B106KLHNFNE.pdf" H 6200 2600 50  0001 C CNN
F 4 "CL31B106KLHNFNE" V 6200 2600 50  0001 C CNN "PN"
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5B620E65
P 6550 2600
F 0 "C16" V 6321 2600 50  0000 C CNN
F 1 "1uF" V 6412 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5550 3700
Wire Wire Line
	3500 2450 3750 2450
Wire Wire Line
	4050 3850 3950 3850
Wire Wire Line
	3950 3850 3950 4050
Wire Wire Line
	3950 4050 4050 4050
Wire Wire Line
	3950 4050 3500 4050
Connection ~ 3950 4050
Wire Wire Line
	2750 3300 2750 4050
Wire Wire Line
	3100 3300 3100 4050
Connection ~ 3100 4050
Wire Wire Line
	3100 4050 2750 4050
Wire Wire Line
	3500 3350 3500 4050
Connection ~ 3500 4050
Wire Wire Line
	3500 4050 3100 4050
Text Notes 3550 3850 1    25   ~ 0
BLEEDER RESISTOR
$Comp
L power:+12P #PWR0117
U 1 1 5B62A5BD
P 8900 2400
F 0 "#PWR0117" H 8900 2250 50  0001 C CNN
F 1 "+12P" H 8915 2573 50  0000 C CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 3950 3850
Connection ~ 3950 2750
Connection ~ 3950 3850
$Comp
L rov:WSLP59311L000FEB R5
U 1 1 5B62E796
P 8550 2400
F 0 "R5" H 8550 2566 25  0000 C CNN
F 1 "WSLP59311L000FEB" H 8550 2514 25  0000 C CNN
F 2 "rov:WSLP59311L000FEB" H 8550 2400 25  0001 C CNN
F 3 "" H 8550 2400 25  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 3750 3750
Wire Wire Line
	3750 3750 3750 2450
Connection ~ 3750 2450
Wire Wire Line
	3750 2450 4050 2450
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5B6318C5
P 2050 2550
F 0 "Q1" V 2393 2550 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 2302 2550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 2250 2650 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/SPB80P06P+G_Rev+1.6_.pdf?folderId=db3a304412b407950112b408e8c90004&fileId=db3a304412b407950112b42add964408" H 2050 2550 50  0001 C CNN
F 4 "SPB80P06PGATMA1" V 2050 2550 50  0001 C CNN "PN"
	1    2050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5B63225A
P 2350 2600
F 0 "D1" V 2304 2679 50  0000 L CNN
F 1 "12V" V 2395 2679 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 2350 2600 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MMSZ5221-MMSZ5261(SOD123).pdf" H 2350 2600 50  0001 C CNN
F 4 "MMSZ5245B-TP" V 2350 2600 50  0001 C CNN "PN"
	1    2350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2450 2350 2450
Connection ~ 2750 2450
Connection ~ 2350 2450
Wire Wire Line
	2350 2450 2750 2450
Wire Wire Line
	1850 2450 1700 2450
Connection ~ 1700 2450
Wire Wire Line
	1700 2450 1500 2450
Connection ~ 2750 4050
$Comp
L Device:R_US R1
U 1 1 5B636269
P 2050 3200
F 0 "R1" H 2118 3246 50  0000 L CNN
F 1 "100k" H 2118 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 2090 3190 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2750 2050 2750
Wire Wire Line
	2050 3350 2050 4050
Connection ~ 2050 4050
Wire Wire Line
	2050 4050 2750 4050
Text Notes 1750 2100 0    50   ~ 0
INPUT PROTECTION
$Comp
L Device:C_Small C14
U 1 1 5B63B2B5
P 5850 2600
F 0 "C14" V 5621 2600 50  0000 C CNN
F 1 "330uF" V 5712 2600 50  0000 C CNN
F 2 "rov:PCR1J101MCL1GS" H 5850 2600 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-pcr.pdf" H 5850 2600 50  0001 C CNN
F 4 "PCR1V331MCL1GS" V 5850 2600 50  0001 C CNN "PN"
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5B63E94A
P 10250 1900
F 0 "D5" H 10242 1645 50  0000 C CNN
F 1 "LED" H 10242 1736 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10250 1900 50  0001 C CNN
F 3 "~" H 10250 1900 50  0001 C CNN
F 4 "LG R971-KN-1" H 10250 1900 50  0001 C CNN "PN"
	1    10250 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1900 9850 1900
Text Label 9850 1900 0    50   ~ 0
VOUT
$Comp
L power:GNDPWR #PWR0118
U 1 1 5B640806
P 10800 1900
F 0 "#PWR0118" H 10800 1700 50  0001 C CNN
F 1 "GNDPWR" H 10804 1746 50  0000 C CNN
F 2 "" H 10800 1850 50  0001 C CNN
F 3 "" H 10800 1850 50  0001 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5B644E66
P 10600 1900
F 0 "R10" V 10395 1900 50  0000 C CNN
F 1 "600" V 10486 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10640 1890 50  0001 C CNN
F 3 "~" H 10600 1900 50  0001 C CNN
	1    10600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 1900 10800 1900
Wire Wire Line
	10400 1900 10450 1900
$Comp
L Device:C_Small C19
U 1 1 5B6558EC
P 7550 3200
F 0 "C19" V 7650 3200 50  0000 C CNN
F 1 ".1uF" V 7450 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7550 3200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/19/CL31B106KLHNFNE.pdf" H 7550 3200 50  0001 C CNN
F 4 "CL31B106KLHNFNE" V 7550 3200 50  0001 C CNN "PN"
	1    7550 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR0119
U 1 1 5B65F84C
P 7550 3500
F 0 "#PWR0119" H 7550 3300 50  0001 C CNN
F 1 "GNDPWR" H 7554 3346 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
$Comp
L rov:LTC2946CMS#PBF U4
U 1 1 5B64B342
P 8750 3250
F 0 "U4" H 8400 3650 50  0000 C CNN
F 1 "LTC2946CMS#PBF" H 9150 2800 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-16_3x4mm_Pitch0.5mm" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2600 8700 2750
Wire Wire Line
	8800 2500 8800 2750
Wire Wire Line
	8600 2750 8600 2600
Connection ~ 8600 2600
Wire Wire Line
	8600 2600 8700 2600
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	9300 3250 9350 3250
Wire Wire Line
	9350 3250 9350 3150
Wire Wire Line
	9350 3150 9300 3150
Wire Wire Line
	9350 3150 9550 3150
Connection ~ 9350 3150
Wire Wire Line
	9300 3050 9550 3050
$Comp
L Device:R_US R8
U 1 1 5B6757AC
P 9500 3400
F 0 "R8" H 9568 3446 50  0000 L CNN
F 1 "4.7K" H 9568 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 9540 3390 50  0001 C CNN
F 3 "~" H 9500 3400 50  0001 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0120
U 1 1 5B677358
P 8700 3900
F 0 "#PWR0120" H 8700 3700 50  0001 C CNN
F 1 "GNDPWR" H 8704 3746 50  0000 C CNN
F 2 "" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3900 8700 3850
NoConn ~ 8800 3850
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5B67CE64
P 8500 4350
F 0 "JP1" H 8500 4463 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8500 4464 50  0001 C CNN
F 2 "jumpers:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8500 4350 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5B67D206
P 8500 4450
F 0 "JP2" H 8500 4350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8500 4564 50  0001 C CNN
F 2 "jumpers:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8500 4450 50  0001 C CNN
F 3 "~" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5B67E1D5
P 8850 4400
F 0 "R6" H 8918 4446 50  0000 L CNN
F 1 "22K" H 8918 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 8890 4390 50  0001 C CNN
F 3 "~" H 8850 4400 50  0001 C CNN
	1    8850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4350 8700 4350
Wire Wire Line
	8700 4350 8700 4400
Wire Wire Line
	8700 4400 8700 4450
Wire Wire Line
	8700 4450 8650 4450
Connection ~ 8700 4400
Wire Wire Line
	8250 4450 8350 4450
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5B68704F
P 8500 4900
F 0 "JP3" H 8500 5013 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8500 5014 50  0001 C CNN
F 2 "jumpers:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8500 4900 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5B687056
P 8500 5000
F 0 "JP4" H 8500 4900 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8500 5114 50  0001 C CNN
F 2 "jumpers:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8500 5000 50  0001 C CNN
F 3 "~" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5B68705D
P 8850 4950
F 0 "R7" H 8918 4996 50  0000 L CNN
F 1 "22K" H 8918 4905 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 8890 4940 50  0001 C CNN
F 3 "~" H 8850 4950 50  0001 C CNN
	1    8850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4900 8700 4900
Wire Wire Line
	8700 4900 8700 4950
Wire Wire Line
	8700 4950 8700 5000
Wire Wire Line
	8700 5000 8650 5000
Connection ~ 8700 4950
$Comp
L power:GNDPWR #PWR0121
U 1 1 5B687069
P 8250 5000
F 0 "#PWR0121" H 8250 4800 50  0001 C CNN
F 1 "GNDPWR" H 8254 4846 50  0000 C CNN
F 2 "" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5000 8350 5000
Wire Wire Line
	9000 4400 9250 4400
Wire Wire Line
	9000 4950 9250 4950
Text Label 9250 4400 2    50   ~ 0
ADR0
Text Label 9250 4950 2    50   ~ 0
ADR1
Text Label 8000 3300 0    50   ~ 0
ADR1
Text Label 8000 3400 0    50   ~ 0
ADR0
Text Label 9550 3600 0    50   ~ 0
GP_OUTPUT
Wire Wire Line
	9300 3600 9500 3600
Wire Wire Line
	9500 3550 9500 3600
Connection ~ 9500 3600
Wire Wire Line
	9500 3600 9550 3600
$Comp
L power:GNDPWR #PWR0122
U 1 1 5B6AF1BA
P 8200 3650
F 0 "#PWR0122" H 8200 3450 50  0001 C CNN
F 1 "GNDPWR" H 8204 3496 50  0000 C CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3600 8200 3650
Connection ~ 8400 2400
Connection ~ 8700 2400
Wire Wire Line
	8700 2400 8800 2500
Wire Wire Line
	8300 2500 8300 2600
Wire Wire Line
	8300 2500 8400 2400
Wire Wire Line
	8300 2600 8600 2600
$Comp
L Device:C_Small C20
U 1 1 5B6C802E
P 7850 3200
F 0 "C20" V 7950 3200 50  0000 C CNN
F 1 ".1uF" V 7750 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7850 3200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/19/CL31B106KLHNFNE.pdf" H 7850 3200 50  0001 C CNN
F 4 "CL31B106KLHNFNE" V 7850 3200 50  0001 C CNN "PN"
	1    7850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3100 7850 3100
$Comp
L power:GNDPWR #PWR0123
U 1 1 5B6CECF8
P 7850 3650
F 0 "#PWR0123" H 7850 3450 50  0001 C CNN
F 1 "GNDPWR" H 7854 3496 50  0000 C CNN
F 2 "" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3400 8200 3400
Wire Wire Line
	8000 3300 8200 3300
Wire Wire Line
	7850 3500 8200 3500
Wire Wire Line
	7850 3300 7850 3500
Connection ~ 7850 3500
Wire Wire Line
	7850 3500 7850 3650
Wire Wire Line
	7550 3300 7550 3500
Wire Wire Line
	7550 3100 7550 3000
Connection ~ 7550 2400
Wire Wire Line
	7550 2400 8400 2400
Wire Wire Line
	7550 3000 8200 3000
Connection ~ 7550 3000
Wire Wire Line
	7550 3000 7550 2400
Text Label 8100 4350 0    50   ~ 0
INTVCC
Text Label 8100 4900 0    50   ~ 0
INTVCC
Wire Wire Line
	8100 4900 8350 4900
Wire Wire Line
	8100 4350 8350 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B6ECD38
P 800 7550
F 0 "#FLG0101" H 800 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 800 7723 50  0000 C CNN
F 2 "" H 800 7550 50  0001 C CNN
F 3 "~" H 800 7550 50  0001 C CNN
	1    800  7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4100 5250 4100
Wire Wire Line
	5250 4100 5250 4350
Text Label 7850 3100 0    50   ~ 0
INTVCC
Text Label 9800 3250 2    50   ~ 0
INTVCC
Wire Wire Line
	9500 3250 9800 3250
$Comp
L power:GNDPWR #PWR0124
U 1 1 5B682554
P 8250 4450
F 0 "#PWR0124" H 8250 4250 50  0001 C CNN
F 1 "GNDPWR" H 8254 4296 50  0000 C CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0125
U 1 1 5B703349
P 1200 7150
F 0 "#PWR0125" H 1200 6950 50  0001 C CNN
F 1 "GNDPWR" H 1200 7000 50  0000 C CNN
F 2 "" H 1200 7100 50  0001 C CNN
F 3 "" H 1200 7100 50  0001 C CNN
	1    1200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B7033E9
P 1200 7050
F 0 "#FLG0102" H 1200 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7224 50  0000 C CNN
F 2 "" H 1200 7050 50  0001 C CNN
F 3 "~" H 1200 7050 50  0001 C CNN
	1    1200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7050 1200 7150
$Comp
L power:+48V #PWR0126
U 1 1 5B709098
P 1600 7050
F 0 "#PWR0126" H 1600 6900 50  0001 C CNN
F 1 "+48V" H 1615 7223 50  0000 C CNN
F 2 "" H 1600 7050 50  0001 C CNN
F 3 "" H 1600 7050 50  0001 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B70926D
P 1600 7150
F 0 "#FLG0103" H 1600 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 7300 50  0000 C CNN
F 2 "" H 1600 7150 50  0001 C CNN
F 3 "~" H 1600 7150 50  0001 C CNN
	1    1600 7150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5B7097C4
P 1900 7050
F 0 "#FLG0104" H 1900 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 7224 50  0000 C CNN
F 2 "" H 1900 7050 50  0001 C CNN
F 3 "~" H 1900 7050 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7050 1900 7150
Wire Wire Line
	1500 4050 1700 4050
Wire Wire Line
	1600 7050 1600 7150
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5B7159A9
P 800 7050
F 0 "#FLG0105" H 800 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 800 7224 50  0000 C CNN
F 2 "" H 800 7050 50  0001 C CNN
F 3 "~" H 800 7050 50  0001 C CNN
	1    800  7050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0127
U 1 1 5B6AA056
P 9300 3350
F 0 "#PWR0127" H 9300 3150 50  0001 C CNN
F 1 "GNDPWR" H 9304 3196 50  0000 C CNN
F 2 "" H 9300 3300 50  0001 C CNN
F 3 "" H 9300 3300 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
Text Label 3850 2450 0    50   ~ 0
VIN+
Wire Wire Line
	800  7050 800  7200
Wire Wire Line
	800  7200 1000 7200
Text Label 1000 7200 2    50   ~ 0
VIN+
$Comp
L power:Earth #PWR0128
U 1 1 5B71D787
P 1700 4050
F 0 "#PWR0128" H 1700 3800 50  0001 C CNN
F 1 "Earth" H 1700 3900 50  0001 C CNN
F 2 "" H 1700 4050 50  0001 C CNN
F 3 "~" H 1700 4050 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
Connection ~ 1700 4050
Wire Wire Line
	1700 4050 2050 4050
$Comp
L power:+12P #PWR0129
U 1 1 5B724189
P 800 7450
F 0 "#PWR0129" H 800 7300 50  0001 C CNN
F 1 "+12P" H 815 7623 50  0000 C CNN
F 2 "" H 800 7450 50  0001 C CNN
F 3 "" H 800 7450 50  0001 C CNN
	1    800  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7450 800  7550
Wire Wire Line
	2050 2750 2050 3050
Connection ~ 2050 2750
$Comp
L Device:R_US R4
U 1 1 5B72ED4D
P 6800 2600
F 0 "R4" H 6868 2646 50  0000 L CNN
F 1 "3.3K" H 6868 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 6840 2590 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 5850 2800
Wire Wire Line
	6200 2700 6200 2800
Wire Wire Line
	6550 2700 6550 2800
Wire Wire Line
	5850 2500 5850 2400
Wire Wire Line
	6200 2500 6200 2400
Wire Wire Line
	6550 2500 6550 2400
Wire Wire Line
	6800 2750 6800 2800
Wire Wire Line
	6800 2450 6800 2400
Wire Wire Line
	6800 2400 7550 2400
$Comp
L power:GNDPWR #PWR0130
U 1 1 5B74DE6A
P 5250 2900
F 0 "#PWR0130" H 5250 2700 50  0001 C CNN
F 1 "GNDPWR" H 5254 2746 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
Text Notes 4100 4950 1    50   ~ 0
Supply Ground\n
Text Notes 4250 4950 1    50   ~ 0
Power Ground\n
Text Notes 9300 4750 0    50   ~ 0
i2c Address Bits\nTri-State Address\n(see datasheet)\n
Text Notes 8200 2900 2    50   ~ 0
Power Monitor
Text Notes 6850 2750 0    25   ~ 0
BLEEDER RESISTOR
Wire Wire Line
	5150 2800 5250 2800
Wire Wire Line
	5250 2900 5250 2800
Text Label 5550 3700 2    50   ~ 0
VOUT
Text Label 5550 2400 2    50   ~ 0
VOUT
Wire Wire Line
	5150 2400 5850 2400
Connection ~ 6800 2400
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6200 2400 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 6800 2400
Wire Wire Line
	6800 2800 6550 2800
Connection ~ 5250 2800
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 5250 2800
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 5850 2800
Connection ~ 6550 2800
Wire Wire Line
	6550 2800 6200 2800
Text Label 6600 5600 2    50   ~ 0
+12P
Text Label 6600 5800 2    50   ~ 0
GNDPWR
$Comp
L power:GNDS #PWR0131
U 1 1 5B69D822
P 9300 6000
F 0 "#PWR0131" H 9300 5750 50  0001 C CNN
F 1 "GNDS" H 9300 5850 50  0000 C CNN
F 2 "" H 9300 6000 50  0001 C CNN
F 3 "" H 9300 6000 50  0001 C CNN
	1    9300 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5B69D883
P 9300 5600
F 0 "#PWR0132" H 9300 5450 50  0001 C CNN
F 1 "+5V" H 9300 5750 50  0000 C CNN
F 2 "" H 9300 5600 50  0001 C CNN
F 3 "" H 9300 5600 50  0001 C CNN
	1    9300 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5B6A50E1
P 8750 5800
F 0 "C21" V 8521 5800 50  0000 C CNN
F 1 "10uF" V 8612 5800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 8750 5800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/19/CL31B106KLHNFNE.pdf" H 8750 5800 50  0001 C CNN
F 4 "CL31B106KLHNFNE" V 8750 5800 50  0001 C CNN "PN"
	1    8750 5800
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5B6A532A
P 9100 5800
F 0 "C22" V 8871 5800 50  0000 C CNN
F 1 "1uF" V 8962 5800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 9100 5800 50  0001 C CNN
F 3 "" H 9100 5800 50  0001 C CNN
	1    9100 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	9300 6000 9100 6000
Wire Wire Line
	8750 5900 8750 6000
Wire Wire Line
	9100 5900 9100 6000
Connection ~ 9100 6000
Wire Wire Line
	9100 6000 8750 6000
Wire Wire Line
	9100 5700 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	9100 5600 9300 5600
Wire Wire Line
	8750 5700 8750 5600
Wire Wire Line
	8750 5600 9100 5600
Wire Notes Line
	4150 500  4150 7750
Text Notes 8100 6350 0    50   ~ 0
SIGNAL GROUND
Wire Notes Line
	8050 5350 8050 6450
Wire Notes Line
	8050 5350 9900 5350
$Comp
L rov:JTF1524S05 BC4
U 1 1 5B708999
P 8050 5900
F 0 "BC4" H 8050 6425 50  0000 C CNN
F 1 "JTF1524S05" H 8050 6334 50  0000 C CNN
F 2 "rov:JTF1524S05" H 8000 5900 50  0001 C CNN
F 3 "" H 8000 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5700 7650 5600
Connection ~ 7650 5600
Wire Wire Line
	8750 6000 8450 6000
Connection ~ 8750 6000
Wire Wire Line
	8450 5600 8750 5600
Connection ~ 8750 5600
Wire Wire Line
	7650 5900 7650 5800
Connection ~ 7650 5800
NoConn ~ 7650 6000
NoConn ~ 8450 5800
$Comp
L Device:C_Small C18
U 1 1 5B729908
P 7200 5700
F 0 "C18" V 7300 5700 50  0000 C CNN
F 1 "2.2uF" V 7100 5700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7200 5700 50  0001 C CNN
F 3 "?" H 7200 5700 50  0001 C CNN
F 4 "C2012X7R1C225K125AB" V 7200 5700 50  0001 C CNN "PN"
	1    7200 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5B729A16
P 6800 5700
F 0 "C17" V 6900 5700 50  0000 C CNN
F 1 "2.2uF" V 6700 5700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6800 5700 50  0001 C CNN
F 3 "?" H 6800 5700 50  0001 C CNN
F 4 "C2012X7R1C225K125AB" V 6800 5700 50  0001 C CNN "PN"
	1    6800 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5B729B26
P 7000 5600
F 0 "L1" V 7185 5600 50  0000 C CNN
F 1 "12uH" V 7094 5600 50  0000 C CNN
F 2 "rov:SDE0403A-120M" H 7000 5600 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SDE0403A.pdf" H 7000 5600 50  0001 C CNN
	1    7000 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5600 6900 5600
Wire Wire Line
	7100 5600 7200 5600
Wire Wire Line
	7200 5600 7650 5600
Connection ~ 7200 5600
Wire Wire Line
	7200 5800 7650 5800
Wire Wire Line
	6600 5600 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	6600 5800 6800 5800
Wire Wire Line
	6800 5800 7200 5800
Connection ~ 6800 5800
Connection ~ 7200 5800
$Comp
L Device:Polyfuse_Small F1
U 1 1 5B74C0C1
P 9800 5600
F 0 "F1" V 10005 5600 50  0000 C CNN
F 1 "MF-MSMF250/16X-2" V 9914 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 9850 5400 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 9800 5600 50  0001 C CNN
	1    9800 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D3
U 1 1 5B74C47B
P 10000 5800
F 0 "D3" V 9954 5868 50  0000 L CNN
F 1 "SMBJ5.0A-13-F" V 10045 5868 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB" V 10000 5800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds19002.pdf" V 10000 5800 50  0001 C CNN
	1    10000 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5B74C7DB
P 10950 5800
F 0 "C23" V 10721 5800 50  0000 C CNN
F 1 "47uF" V 10812 5800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 10950 5800 50  0001 C CNN
F 3 "" H 10950 5800 50  0001 C CNN
	1    10950 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 5600 10000 5600
Wire Wire Line
	10950 5600 10950 5700
Wire Wire Line
	10000 5700 10000 5600
Connection ~ 10000 5600
Wire Wire Line
	10000 5600 10950 5600
Wire Wire Line
	10000 5900 10000 6000
Wire Wire Line
	10000 6000 10950 6000
Wire Wire Line
	10950 6000 10950 5900
Wire Wire Line
	9300 6000 10000 6000
Connection ~ 10000 6000
Connection ~ 9300 6000
Wire Wire Line
	9300 5600 9700 5600
Connection ~ 9300 5600
Text Notes 9750 6150 0    50   ~ 0
Pi GPIO Power Protection
$Comp
L power:GNDS #PWR0133
U 1 1 5B7715F7
P 2600 7150
F 0 "#PWR0133" H 2600 6900 50  0001 C CNN
F 1 "GNDS" H 2600 7000 50  0000 C CNN
F 2 "" H 2600 7150 50  0001 C CNN
F 3 "" H 2600 7150 50  0001 C CNN
	1    2600 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5B7715FD
P 2250 7050
F 0 "#PWR0134" H 2250 6900 50  0001 C CNN
F 1 "+5V" H 2250 7200 50  0000 C CNN
F 2 "" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0001 C CNN
	1    2250 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5B77698B
P 2250 7150
F 0 "#FLG0106" H 2250 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 7324 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "~" H 2250 7150 50  0001 C CNN
	1    2250 7150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5B776A9C
P 2600 7050
F 0 "#FLG0107" H 2600 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 7224 50  0000 C CNN
F 2 "" H 2600 7050 50  0001 C CNN
F 3 "~" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7050 2600 7150
Wire Wire Line
	2250 7050 2250 7150
$Comp
L Device:LED D6
U 1 1 5B780D00
P 10250 2350
F 0 "D6" H 10242 2095 50  0000 C CNN
F 1 "LED" H 10242 2186 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10250 2350 50  0001 C CNN
F 3 "~" H 10250 2350 50  0001 C CNN
F 4 "LG R971-KN-1" H 10250 2350 50  0001 C CNN "PN"
	1    10250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2350 9850 2350
Text Label 9850 2350 0    50   ~ 0
+5V
$Comp
L Device:R_US R11
U 1 1 5B780D0F
P 10600 2350
F 0 "R11" V 10395 2350 50  0000 C CNN
F 1 "600" V 10486 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10640 2340 50  0001 C CNN
F 3 "~" H 10600 2350 50  0001 C CNN
	1    10600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 2350 10800 2350
Wire Wire Line
	10400 2350 10450 2350
$Comp
L power:GNDS #PWR0135
U 1 1 5B786114
P 10800 2350
F 0 "#PWR0135" H 10800 2100 50  0001 C CNN
F 1 "GNDS" H 10800 2200 50  0000 C CNN
F 2 "" H 10800 2350 50  0001 C CNN
F 3 "" H 10800 2350 50  0001 C CNN
	1    10800 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5B7863DF
P 10250 1450
F 0 "D4" H 10242 1195 50  0000 C CNN
F 1 "LED" H 10242 1286 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10250 1450 50  0001 C CNN
F 3 "~" H 10250 1450 50  0001 C CNN
F 4 "LG R971-KN-1" H 10250 1450 50  0001 C CNN "PN"
	1    10250 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1450 9850 1450
Text Label 9850 1450 0    50   ~ 0
+48V
$Comp
L Device:R_US R9
U 1 1 5B7863E8
P 10600 1450
F 0 "R9" V 10395 1450 50  0000 C CNN
F 1 "2.4K" V 10486 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10640 1440 50  0001 C CNN
F 3 "~" H 10600 1450 50  0001 C CNN
	1    10600 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 1450 10800 1450
Wire Wire Line
	10400 1450 10450 1450
$Comp
L power:Earth #PWR0136
U 1 1 5B78BA0E
P 10800 1450
F 0 "#PWR0136" H 10800 1200 50  0001 C CNN
F 1 "Earth" H 10800 1300 50  0001 C CNN
F 2 "" H 10800 1450 50  0001 C CNN
F 3 "~" H 10800 1450 50  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5600 10950 5450
Connection ~ 10950 5600
Wire Wire Line
	4550 5600 4400 5600
$Comp
L power:+12P #PWR0137
U 1 1 5B7B20DC
P 4400 5600
F 0 "#PWR0137" H 4400 5450 50  0001 C CNN
F 1 "+12P" H 4415 5773 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0138
U 1 1 5B7B222F
P 5000 6300
F 0 "#PWR0138" H 5000 6100 50  0001 C CNN
F 1 "GNDPWR" H 5004 6146 50  0000 C CNN
F 2 "" H 5000 6250 50  0001 C CNN
F 3 "" H 5000 6250 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
Connection ~ 5000 6300
$Comp
L Device:R_POT_US RV1
U 1 1 5B7B246A
P 5500 6400
F 0 "RV1" V 5388 6400 50  0000 C CNN
F 1 "200k" V 5297 6400 50  0000 C CNN
F 2 "rov:3269W-1-204GLF" H 5500 6400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3269.pdf" H 5500 6400 50  0001 C CNN
F 4 "3269W-1-204GLF" H 5500 6400 50  0001 C CNN "PN"
	1    5500 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6300 5050 6300
Wire Wire Line
	5050 6300 5150 6300
Connection ~ 5050 6300
Wire Wire Line
	4950 6300 5000 6300
Wire Wire Line
	4850 6300 4950 6300
Connection ~ 4950 6300
Wire Wire Line
	4550 5850 4550 5700
Wire Wire Line
	4550 5600 4550 5700
Connection ~ 4550 5700
Connection ~ 4550 5600
$Comp
L rov:R-78AA-1.0 BC3
U 1 1 5B799DD4
P 5000 5800
F 0 "BC3" H 5000 6225 50  0000 C CNN
F 1 "R-78AA-1.0" H 5000 6134 50  0000 C CNN
F 2 "rov:R78AA-1.0" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5850 5500 5850
Wire Wire Line
	5500 5900 5500 5850
Wire Wire Line
	5450 5700 5450 5600
$Comp
L power:+5VP #PWR0139
U 1 1 5B7F8017
P 5750 5600
F 0 "#PWR0139" H 5750 5450 50  0001 C CNN
F 1 "+5VP" H 5765 5773 50  0000 C CNN
F 2 "" H 5750 5600 50  0001 C CNN
F 3 "" H 5750 5600 50  0001 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 5B7F8281
P 5600 5600
F 0 "D2" H 5600 5487 50  0000 C CNN
F 1 "D_Small_ALT" H 5600 5486 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123F" V 5600 5600 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SSL16PL(SOD-123FL)-D.pdf" V 5600 5600 50  0001 C CNN
	1    5600 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5600 5450 5600
Connection ~ 5450 5600
Wire Wire Line
	5700 5600 5750 5600
$Comp
L Device:R_US R3
U 1 1 5B819A65
P 5500 6050
F 0 "R3" H 5568 6096 50  0000 L CNN
F 1 "470K" H 5568 6005 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 5540 6040 50  0001 C CNN
F 3 "~" H 5500 6050 50  0001 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6250 5500 6200
Wire Wire Line
	5350 6400 5250 6300
Wire Wire Line
	5250 6300 5150 6300
Connection ~ 5150 6300
Text Notes 4250 6700 0    50   ~ 0
SEPARATE TRACE FROM RV1-1 TO GNDPWR
Wire Wire Line
	5500 6200 5650 6200
Wire Wire Line
	5650 6200 5650 6400
Connection ~ 5500 6200
Text Notes 4400 6900 0    50   ~ 0
5V POWER FOR NON-ISOLATED IC's\nTRIM UP TO 5V 
$Comp
L Device:LED D7
U 1 1 5B852390
P 10250 2850
F 0 "D7" H 10242 2595 50  0000 C CNN
F 1 "LED" H 10242 2686 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10250 2850 50  0001 C CNN
F 3 "~" H 10250 2850 50  0001 C CNN
F 4 "LG R971-KN-1" H 10250 2850 50  0001 C CNN "PN"
	1    10250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2850 9850 2850
Text Label 9850 2850 0    50   ~ 0
+5VP
$Comp
L Device:R_US R12
U 1 1 5B852399
P 10600 2850
F 0 "R12" V 10395 2850 50  0000 C CNN
F 1 "600" V 10486 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10640 2840 50  0001 C CNN
F 3 "~" H 10600 2850 50  0001 C CNN
	1    10600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 2850 10800 2850
Wire Wire Line
	10400 2850 10450 2850
$Comp
L power:GNDPWR #PWR0140
U 1 1 5B85963B
P 10800 2850
F 0 "#PWR0140" H 10800 2650 50  0001 C CNN
F 1 "GNDPWR" H 10804 2696 50  0000 C CNN
F 2 "" H 10800 2800 50  0001 C CNN
F 3 "" H 10800 2800 50  0001 C CNN
	1    10800 2850
	1    0    0    -1  
$EndComp
Text GLabel 10950 5450 2    50   Input ~ 0
5VPI
Text HLabel 9550 3050 2    50   Input ~ 0
SCL_iso
Text HLabel 9550 3150 2    50   Input ~ 0
SDA_iso
Text Notes 9050 4000 0    50   ~ 0
102.4mV max sense voltage differential\n@100A, this equates to 1.024mOhm@10W power rating\n
$EndSCHEMATC
