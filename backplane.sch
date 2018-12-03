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
Wire Wire Line
	850  1200 850  1300
$Comp
L power:+5V #PWR03
U 1 1 5B5E7690
P 1750 1000
F 0 "#PWR03" H 1750 850 50  0001 C CNN
F 1 "+5V" H 1765 1173 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR04
U 1 1 5B5E76DE
P 1750 1300
F 0 "#PWR04" H 1750 1050 50  0001 C CNN
F 1 "GNDS" H 1755 1127 50  0000 C CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1000 1750 1000
Wire Wire Line
	1700 1200 1750 1200
$Comp
L power:GNDPWR #PWR02
U 1 1 5B5E772E
P 800 1300
F 0 "#PWR02" H 800 1100 50  0001 C CNN
F 1 "GNDPWR" H 804 1146 50  0000 C CNN
F 2 "" H 800 1250 50  0001 C CNN
F 3 "" H 800 1250 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1300 850  1300
Wire Wire Line
	800  1000 800  1100
Wire Wire Line
	800  1100 850  1100
$Comp
L power:+12P #PWR01
U 1 1 5B5E7CC4
P 800 1000
F 0 "#PWR01" H 800 850 50  0001 C CNN
F 1 "+12P" H 815 1173 50  0000 C CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	1250 950  1250 1500
Wire Wire Line
	1750 1200 1750 1300
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B5F4053
P 600 7700
F 0 "MH1" H 700 7746 50  0000 L CNN
F 1 "MountingHole" H 700 7655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 600 7700 50  0001 C CNN
F 3 "~" H 600 7700 50  0001 C CNN
	1    600  7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B5F408F
P 1300 7700
F 0 "MH2" H 1400 7746 50  0000 L CNN
F 1 "MountingHole" H 1400 7655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1300 7700 50  0001 C CNN
F 3 "~" H 1300 7700 50  0001 C CNN
	1    1300 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5B5F40B3
P 2000 7700
F 0 "MH3" H 2100 7746 50  0000 L CNN
F 1 "MountingHole" H 2100 7655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2000 7700 50  0001 C CNN
F 3 "~" H 2000 7700 50  0001 C CNN
	1    2000 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5B5F40DB
P 2700 7700
F 0 "MH4" H 2800 7746 50  0000 L CNN
F 1 "MountingHole" H 2800 7655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2700 7700 50  0001 C CNN
F 3 "~" H 2700 7700 50  0001 C CNN
	1    2700 7700
	1    0    0    -1  
$EndComp
Entry Wire Line
	9000 1950 9100 2050
Entry Wire Line
	9000 2050 9100 2150
Text Label 8850 1950 0    50   ~ 0
SDA
Text Label 8850 2050 0    50   ~ 0
SCL
Wire Wire Line
	8850 1950 9000 1950
Wire Wire Line
	8850 2050 9000 2050
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BAAD4C2
P 8650 2050
F 0 "J1" H 8570 1725 50  0000 C CNN
F 1 "Conn_01x02" H 8570 1816 50  0000 C CNN
F 2 "" H 8650 2050 50  0001 C CNN
F 3 "~" H 8650 2050 50  0001 C CNN
	1    8650 2050
	-1   0    0    1   
$EndComp
$Sheet
S 4450 1850 1500 900 
U 5BF42CBD
F0 "Power Conversion" 50
F1 "power_converter edit/buck.sch" 50
$EndSheet
$Sheet
S 6650 1950 1300 850 
U 5BF83F3A
F0 "Pi" 50
F1 "pi/pi.sch" 50
F2 "SDA_iso" I L 6650 2050 50 
F3 "SCL_iso" I L 6650 2150 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J2
U 1 1 5BF84F08
P 7100 4400
F 0 "J2" H 7150 5517 50  0000 C CNN
F 1 "PCA" H 7150 5426 50  0000 C CNN
F 2 "" H 7100 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Sheet
S 4650 3200 1300 750 
U 5C035B7A
F0 "Sheet5C035B79" 50
F1 "sensor_suite/_saved_sensor_suite.sch" 50
F2 "SCL_iso" I R 5950 3300 50 
F3 "SDA_iso" I R 5950 3400 50 
$EndSheet
Entry Wire Line
	6250 3300 6350 3400
Entry Wire Line
	6250 3400 6350 3500
Wire Wire Line
	6250 3300 5950 3300
Wire Wire Line
	6250 3400 5950 3400
Entry Wire Line
	6350 2050 6450 2150
Entry Wire Line
	6350 1950 6450 2050
Wire Wire Line
	6450 2050 6650 2050
Wire Wire Line
	6450 2150 6650 2150
Entry Wire Line
	6350 3700 6450 3800
Entry Wire Line
	6350 3600 6450 3700
Wire Wire Line
	6900 3700 6450 3700
Wire Wire Line
	6900 3800 6450 3800
Wire Bus Line
	6350 1850 6350 4250
Text Label 6600 3700 0    50   ~ 0
SCL_iso
Text Label 6600 3800 0    50   ~ 0
SDA_iso
$EndSCHEMATC
