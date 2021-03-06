EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:base-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8100 2750 0    60   ~ 0
A0
Text Label 8100 2950 0    60   ~ 0
A2
Text Label 8100 3050 0    60   ~ 0
A3
Text Label 8100 3150 0    60   ~ 0
A4(SDA)
Text Label 8100 3250 0    60   ~ 0
A5(SCL)
Text Label 9750 3250 0    60   ~ 0
0(Rx)
Text Label 9750 3050 0    60   ~ 0
2
Text Label 9750 3150 0    60   ~ 0
1(Tx)
Text Label 9750 2950 0    60   ~ 0
3(**)
Text Label 9750 2850 0    60   ~ 0
4
Text Label 9750 2750 0    60   ~ 0
5(**)
Text Label 9750 2650 0    60   ~ 0
6(**)
Text Label 9750 2550 0    60   ~ 0
7
Text Label 9750 2350 0    60   ~ 0
8
Text Label 9750 2250 0    60   ~ 0
9(**)
Text Label 9750 2150 0    60   ~ 0
10(**/SS)
Text Label 9750 2050 0    60   ~ 0
11(**/MOSI)
Text Label 9750 1950 0    60   ~ 0
12(MISO)
Text Label 9750 1850 0    60   ~ 0
13(SCK)
Text Label 9750 1650 0    60   ~ 0
AREF
NoConn ~ 8600 1850
Text Label 9750 1550 0    60   ~ 0
A4(SDA)
Text Label 9750 1450 0    60   ~ 0
A5(SCL)
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 8800 2200
F 0 "P1" H 8800 2650 50  0000 C CNN
F 1 "Power" V 8900 2200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 8950 2200 20  0000 C CNN
F 3 "" H 8800 2200 50  0000 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Text Label 7850 2050 0    60   ~ 0
Reset
$Comp
L GND #PWR01
U 1 1 56D70CC2
P 8500 3400
F 0 "#PWR01" H 8500 3150 50  0001 C CNN
F 1 "GND" H 8500 3250 50  0000 C CNN
F 2 "" H 8500 3400 50  0000 C CNN
F 3 "" H 8500 3400 50  0000 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 8800 3000
F 0 "P2" H 8800 3350 50  0000 C CNN
F 1 "Analog" V 8900 3000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 8950 3050 20  0000 C CNN
F 3 "" H 8800 3000 50  0000 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 9200 2900
F 0 "P4" H 9200 3350 50  0000 C CNN
F 1 "Digital" V 9300 2900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9350 2850 20  0000 C CNN
F 3 "" H 9200 2900 50  0000 C CNN
	1    9200 2900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 9200 1900
F 0 "P3" H 9200 2450 50  0000 C CNN
F 1 "Digital" V 9300 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 9350 1900 20  0000 C CNN
F 3 "" H 9200 1900 50  0000 C CNN
	1    9200 1900
	-1   0    0    -1  
$EndComp
Text Notes 8900 1850 0    60   ~ 0
1
$Comp
L CONN_01X04_FEMALE J2
U 1 1 58F13CF8
P 2200 5000
F 0 "J2" H 2200 5400 50  0000 C CNN
F 1 "CONN_01X04_FEMALE" H 2300 4600 50  0000 C CNN
F 2 "Connect:AK300-4" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5000
	-1   0    0    1   
$EndComp
$Comp
L BARREL_JACK J1
U 1 1 58F142AD
P 2000 6400
F 0 "J1" H 2000 6595 50  0000 C CNN
F 1 "BARREL_JACK" H 2000 6245 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q3
U 1 1 58F144D0
P 6700 5800
F 0 "Q3" H 6950 5875 50  0000 L CNN
F 1 "TIP120" H 6950 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6950 5725 50  0001 L CIN
F 3 "" H 6700 5800 50  0001 L CNN
	1    6700 5800
	-1   0    0    1   
$EndComp
$Comp
L TIP120 Q2
U 1 1 58F145F4
P 6700 5150
F 0 "Q2" H 6950 5225 50  0000 L CNN
F 1 "TIP120" H 6950 5150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6950 5075 50  0001 L CIN
F 3 "" H 6700 5150 50  0001 L CNN
	1    6700 5150
	-1   0    0    1   
$EndComp
$Comp
L TIP120 Q1
U 1 1 58F146AD
P 6700 4500
F 0 "Q1" H 6950 4575 50  0000 L CNN
F 1 "TIP120" H 6950 4500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6950 4425 50  0001 L CIN
F 3 "" H 6700 4500 50  0001 L CNN
	1    6700 4500
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 58F148C2
P 9050 5800
F 0 "R3" V 9130 5800 50  0000 C CNN
F 1 "R" V 9050 5800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9050 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58F1493D
P 9050 5150
F 0 "R2" V 9130 5150 50  0000 C CNN
F 1 "R" V 9050 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 5150 50  0001 C CNN
F 3 "" H 9050 5150 50  0001 C CNN
	1    9050 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58F149D3
P 9050 4500
F 0 "R1" V 9130 4500 50  0000 C CNN
F 1 "R" V 9050 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 4500 50  0001 C CNN
F 3 "" H 9050 4500 50  0001 C CNN
	1    9050 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58F15192
P 3950 6800
F 0 "#PWR02" H 3950 6550 50  0001 C CNN
F 1 "GND" H 3950 6650 50  0000 C CNN
F 2 "" H 3950 6800 50  0001 C CNN
F 3 "" H 3950 6800 50  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J3
U 1 1 58F1859E
P 5650 1950
F 0 "J3" H 5650 2200 50  0000 C CNN
F 1 "CONN_02X04" H 5650 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.00mm" H 5650 750 50  0001 C CNN
F 3 "" H 5650 750 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
NoConn ~ 5400 1800
Text Notes 7250 6900 0    60   ~ 0
mega_led_3000 station\nusing arduino nano
Text Notes 1300 6800 0    60   ~ 0
Power suppy LED strip
Text Notes 1450 4350 0    60   ~ 0
Connector LED strip\nR, G, B and 9V
NoConn ~ 7850 2050
Text Label 8100 2850 0    60   ~ 0
A1
NoConn ~ 9400 1450
NoConn ~ 9400 1550
NoConn ~ 9400 1650
NoConn ~ 8600 1950
NoConn ~ 8600 2250
NoConn ~ 8600 2550
NoConn ~ 8600 2750
NoConn ~ 8600 2850
NoConn ~ 8600 2950
NoConn ~ 8600 3050
NoConn ~ 8600 3150
NoConn ~ 8600 3250
NoConn ~ 9400 3250
NoConn ~ 9400 3150
NoConn ~ 9400 3050
NoConn ~ 9400 2950
NoConn ~ 9400 2850
NoConn ~ 9400 2350
NoConn ~ 10200 1100
NoConn ~ 10300 1100
$Comp
L CONN_01X01 P8
U 1 1 56D712DB
P 10300 900
F 0 "P8" V 10400 900 50  0000 C CNN
F 1 "CONN_01X01" V 10400 900 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10224 822 20  0000 C CNN
F 3 "" H 10300 900 50  0000 C CNN
	1    10300 900 
	0    -1   -1   0   
$EndComp
NoConn ~ 10100 1100
NoConn ~ 10000 1100
Text Notes 10050 1250 0    60   ~ 0
Holes
$Comp
L CONN_01X01 P5
U 1 1 56D71177
P 10000 900
F 0 "P5" V 10100 900 50  0000 C CNN
F 1 "CONN_01X01" V 10100 900 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 9921 974 20  0000 C CNN
F 3 "" H 10000 900 50  0000 C CNN
	1    10000 900 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D71274
P 10100 900
F 0 "P6" V 10200 900 50  0000 C CNN
F 1 "CONN_01X01" V 10200 900 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10100 900 20  0001 C CNN
F 3 "" H 10100 900 50  0000 C CNN
	1    10100 900 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56D712A8
P 10200 900
F 0 "P7" V 10300 900 50  0000 C CNN
F 1 "CONN_01X01" V 10300 900 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 10200 900 20  0001 C CNN
F 3 "" H 10200 900 50  0000 C CNN
	1    10200 900 
	0    -1   -1   0   
$EndComp
Text Notes 7750 1000 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
Wire Notes Line
	7700 750  7700 3700
Wire Notes Line
	7700 3700 10400 3700
Wire Notes Line
	9900 1250 9900 750 
Wire Notes Line
	10400 1250 9900 1250
Wire Wire Line
	9500 1200 9500 1750
Wire Wire Line
	7750 1200 9500 1200
Wire Wire Line
	7750 2100 7750 1200
Wire Wire Line
	5900 2100 7750 2100
Wire Wire Line
	10900 4500 10900 2750
Wire Wire Line
	9200 4500 10900 4500
Wire Wire Line
	11000 5150 9200 5150
Wire Wire Line
	11000 2250 11000 5150
Wire Wire Line
	11100 5800 9200 5800
Wire Wire Line
	11100 2150 11100 5800
Wire Wire Line
	5400 2150 8600 2150
Wire Wire Line
	5400 2100 5400 2150
Wire Wire Line
	10500 3650 10500 2550
Wire Wire Line
	5200 3650 10500 3650
Wire Wire Line
	5200 2000 5200 3650
Wire Wire Line
	5400 2000 5200 2000
Wire Wire Line
	10400 3750 10400 2050
Wire Wire Line
	5300 3750 10400 3750
Wire Wire Line
	5300 1900 5300 3750
Wire Wire Line
	5400 1900 5300 1900
Wire Wire Line
	10350 3850 10350 1950
Wire Wire Line
	7450 3850 10350 3850
Wire Wire Line
	7450 1800 7450 3850
Wire Wire Line
	5900 1800 7450 1800
Wire Wire Line
	10250 3950 10250 1850
Wire Wire Line
	7350 3950 10250 3950
Wire Wire Line
	7350 1900 7350 3950
Wire Wire Line
	5900 1900 7350 1900
Wire Wire Line
	10150 4050 10150 2650
Wire Wire Line
	7250 4050 10150 4050
Wire Wire Line
	7250 2000 7250 4050
Wire Wire Line
	5900 2000 7250 2000
Connection ~ 3950 6700
Connection ~ 3950 6500
Wire Wire Line
	3950 4300 3950 6800
Wire Wire Line
	3950 6500 2300 6500
Connection ~ 3950 5600
Wire Wire Line
	6600 4300 3950 4300
Wire Wire Line
	3950 5600 6600 5600
Wire Wire Line
	2500 6000 6600 6000
Wire Wire Line
	2750 5350 6600 5350
Wire Wire Line
	2300 4700 6600 4700
Wire Wire Line
	8900 4500 6900 4500
Wire Wire Line
	8900 5150 6900 5150
Wire Wire Line
	8900 5800 6900 5800
Wire Wire Line
	8600 2050 7850 2050
Wire Wire Line
	8500 2350 8500 3400
Wire Wire Line
	9500 1750 9400 1750
Wire Wire Line
	10500 2550 9400 2550
Wire Wire Line
	10150 2650 9400 2650
Wire Wire Line
	10900 2750 9400 2750
Wire Wire Line
	10250 1850 9400 1850
Wire Wire Line
	10350 1950 9400 1950
Wire Wire Line
	10400 2050 9400 2050
Wire Wire Line
	9400 2150 11100 2150
Wire Wire Line
	9400 2250 11000 2250
Connection ~ 8500 2450
Wire Wire Line
	8600 2450 8500 2450
Wire Wire Line
	8600 2350 8500 2350
Wire Notes Line
	9125 1075 9125 725 
Wire Notes Line
	7725 1075 9125 1075
NoConn ~ 2300 6400
Wire Wire Line
	6600 4950 3950 4950
Connection ~ 3950 4950
Wire Wire Line
	2300 5300 2300 6300
Wire Wire Line
	2300 5100 2500 5100
Wire Wire Line
	2500 5100 2500 6000
Wire Wire Line
	2300 4900 2750 4900
Wire Wire Line
	2750 4900 2750 5350
$EndSCHEMATC
