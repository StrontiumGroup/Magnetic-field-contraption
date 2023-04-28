EESchema Schematic File Version 4
LIBS:ArduinoShield_SPIlinedriver_Sync_2V0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "ArduinoShield SPI-LineDriver, Synchronization2Exp, RTC capability"
Date "2020-08-20"
Rev "3.1"
Comp "RbSr QuSim"
Comment1 "Software by M. Borkowski (Arduino Due platform)"
Comment2 "Design by: L. Reichsöllner for RbSr QuSim (UvA)"
Comment3 "project: MFC (Level 3 Magnetic field stabilization)"
Comment4 "ArduinoShield: Interface for ArduinoDUE with precision A/D-D/A board"
$EndDescr
NoConn ~ 9350 1350
Text Label 9250 1200 1    60   ~ 0
IOREF
Text Label 8900 1200 1    60   ~ 0
Vin
Text Label 8900 2450 0    60   ~ 0
A0
Text Label 8900 2550 0    60   ~ 0
A1
Text Label 8900 2650 0    60   ~ 0
A2
Text Label 8900 2750 0    60   ~ 0
A3
Text Label 8900 2850 0    60   ~ 0
A4
Text Label 8900 2950 0    60   ~ 0
A5
Text Label 8900 3050 0    60   ~ 0
A6
Text Label 8900 3150 0    60   ~ 0
A7
Text Label 8900 3400 0    60   ~ 0
A8
Text Label 8900 3500 0    60   ~ 0
A9
Text Label 8900 3600 0    60   ~ 0
A10
Text Label 8900 3700 0    60   ~ 0
A11
Text Label 8900 3800 0    60   ~ 0
A12
Text Label 8900 3900 0    60   ~ 0
A13
Text Label 8900 4000 0    60   ~ 0
A14
Text Label 8900 4100 0    60   ~ 0
A15
Text Label 10500 4650 1    60   ~ 0
22
Text Label 10400 4650 1    60   ~ 0
24
Text Label 10000 4650 1    60   ~ 0
32
Text Label 9900 4650 1    60   ~ 0
34
Text Label 9800 4650 1    60   ~ 0
36
Text Label 9700 4650 1    60   ~ 0
38
Text Label 9600 4650 1    60   ~ 0
40
Text Label 9500 4650 1    60   ~ 0
42
Text Label 9400 4650 1    60   ~ 0
44
Text Label 9300 4650 1    60   ~ 0
46
Text Label 9200 4650 1    60   ~ 0
48
Text Label 9000 4650 1    60   ~ 0
52(CS)
Text Label 10500 5650 1    60   ~ 0
23
Text Label 10400 5650 1    60   ~ 0
25
Text Label 10000 5650 1    60   ~ 0
33
Text Label 9900 5650 1    60   ~ 0
35
Text Label 9800 5650 1    60   ~ 0
37
Text Label 9700 5650 1    60   ~ 0
39
Text Label 9600 5650 1    60   ~ 0
41
Text Label 9500 5650 1    60   ~ 0
43
Text Label 9400 5650 1    60   ~ 0
45
Text Label 9300 5650 1    60   ~ 0
47
Text Label 9200 5650 1    60   ~ 0
49
Text Label 9000 5750 1    60   ~ 0
53(SS)
Text Label 10400 4100 0    60   ~ 0
21(SCL)
Text Label 10400 4000 0    60   ~ 0
20(SDA)
Text Label 10400 3900 0    60   ~ 0
19(Rx1)
Text Label 10400 3800 0    60   ~ 0
18(Tx1)
Text Label 10400 3700 0    60   ~ 0
17(Rx2)
Text Label 10400 3600 0    60   ~ 0
16(Tx2)
Text Label 10400 3500 0    60   ~ 0
15(Rx3)
Text Label 10400 3400 0    60   ~ 0
14(Tx3)
Text Label 10400 1550 0    60   ~ 0
13(**)
Text Label 10400 1650 0    60   ~ 0
12(**)
Text Label 10400 1750 0    60   ~ 0
11(**)
Text Label 10400 1850 0    60   ~ 0
10(**)
Text Label 10400 1950 0    60   ~ 0
9(**)
Text Label 10400 2050 0    60   ~ 0
8(**)
Text Label 10400 2450 0    60   ~ 0
7(**)
Text Label 10400 2550 0    60   ~ 0
6(**)
Text Label 10400 2650 0    60   ~ 0
5(**)
Text Label 10400 2750 0    60   ~ 0
4(**)
Text Label 10400 2850 0    60   ~ 0
3(**)
Text Label 10400 2950 0    60   ~ 0
2(**)
Text Label 10400 3050 0    60   ~ 0
1(Tx0)
Text Label 10400 3150 0    60   ~ 0
0(Rx0)
Text Label 10400 1250 0    60   ~ 0
SDA
Text Label 10400 1150 0    60   ~ 0
SCL
Text Label 10400 1350 0    60   ~ 0
AREF
Text Notes 8375 575  0    60   ~ 0
Shield for Arduino Mega Rev 3
Text Notes 10700 1000 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x01 P1
U 1 1 56D70B71
P 10600 650
F 0 "P1" V 10700 650 31  0000 C CNN
F 1 "CONN_01X01" V 10700 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10600 650 50  0001 C CNN
F 3 "" H 10600 650 50  0000 C CNN
F 4 "DNI" H 10600 650 50  0001 C CNN "DNI"
	1    10600 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P2
U 1 1 56D70C9B
P 10700 650
F 0 "P2" V 10800 650 31  0000 C CNN
F 1 "CONN_01X01" V 10800 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10700 650 50  0001 C CNN
F 3 "" H 10700 650 50  0000 C CNN
F 4 "DNI" H 10700 650 50  0001 C CNN "DNI"
	1    10700 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56D70CE6
P 10800 650
F 0 "P3" V 10900 650 31  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
F 4 "DNI" H 10800 650 50  0001 C CNN "DNI"
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D70D2C
P 10900 650
F 0 "P4" V 11000 650 31  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
F 4 "DNI" H 10900 650 50  0001 C CNN "DNI"
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D711A2
P 11000 650
F 0 "P5" V 11100 650 31  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
F 4 "DNI" H 11000 650 50  0001 C CNN "DNI"
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D711F0
P 11100 650
F 0 "P6" V 11200 650 31  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
F 4 "DNI" H 11100 650 50  0001 C CNN "DNI"
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10600 850 
NoConn ~ 10700 850 
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P8
U 1 1 56D71773
P 9550 1650
F 0 "P8" H 9550 2050 50  0000 C CNN
F 1 "Power" V 9650 1650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 1650 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ssq_th.pdf" H 9550 1650 50  0001 C CNN
F 4 "SAM11912-ND" H 9550 1650 50  0001 C CNN "DigiKey"
F 5 "8 Position Receptacle Connector  Through Hole" H 9550 1650 50  0001 C CNN "Detailed description"
F 6 "SSQ-108-03-F-S" H 9550 1650 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    9550 1650
	1    0    0    -1  
$EndComp
Text Notes 9650 1350 0    60   ~ 0
1
Text Label 8600 1550 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR03
U 1 1 56D71D10
P 9000 1050
F 0 "#PWR03" H 9000 900 50  0001 C CNN
F 1 "+5V" V 9000 1250 50  0000 C CNN
F 2 "" H 9000 1050 50  0000 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 56D721E6
P 9250 2150
F 0 "#PWR08" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 2150 50  0000 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P7
U 1 1 56D72368
P 9950 1550
F 0 "P7" H 9950 2050 50  0000 C CNN
F 1 "PWM" V 10050 1550 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 9950 1550 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ssq_th.pdf" H 9950 1550 50  0001 C CNN
F 4 "SAM1206-10-ND" H 9950 1550 50  0001 C CNN "DigiKey"
F 5 "10 Position Receptacle Connector  Through Hole" H 9950 1550 50  0001 C CNN "Detailed description"
F 6 "SSQ-110-03-T-S" H 9950 1550 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 56D72A3D
P 10250 2150
F 0 "#PWR09" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10250 2000 50  0000 C CNN
F 2 "" H 10250 2150 50  0000 C CNN
F 3 "" H 10250 2150 50  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P9
U 1 1 56D72F1C
P 9550 2750
F 0 "P9" H 9550 3150 50  0000 C CNN
F 1 "Analog" V 9650 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 2750 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ssq_th.pdf" H 9550 2750 50  0001 C CNN
F 4 "8 Position Receptacle Connector  Through Hole" H 9550 2750 50  0001 C CNN "Detailed description"
F 5 "SAM11912-ND" H 9550 2750 50  0001 C CNN "DigiKey"
F 6 "SSQ-108-03-F-S" H 9550 2750 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P10
U 1 1 56D734D0
P 9950 2750
F 0 "P10" H 9950 3150 50  0000 C CNN
F 1 "PWM" V 10050 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 2750 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ssq_th.pdf" H 9950 2750 50  0001 C CNN
F 4 "8 Position Receptacle Connector  Through Hole" H 9950 2750 50  0001 C CNN "Detailed description"
F 5 "SAM11912-ND" H 9950 2750 50  0001 C CNN "DigiKey"
F 6 "SSQ-108-03-F-S" H 9950 2750 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    9950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P11
U 1 1 56D73A0E
P 9550 3700
F 0 "P11" H 9550 4100 50  0000 C CNN
F 1 "Analog" V 9650 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 3700 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ssq_th.pdf" H 9550 3700 50  0001 C CNN
F 4 "8 Position Receptacle Connector  Through Hole" H 9550 3700 50  0001 C CNN "Detailed description"
F 5 "SAM11912-ND" H 9550 3700 50  0001 C CNN "DigiKey"
F 6 "SSQ-108-03-F-S" H 9550 3700 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P12
U 1 1 56D73F2C
P 9950 3700
F 0 "P12" H 9950 4100 50  0000 C CNN
F 1 "Communication" V 10050 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 3700 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ssq_th.pdf" H 9950 3700 50  0001 C CNN
F 4 "8 Position Receptacle Connector  Through Hole" H 9950 3700 50  0001 C CNN "Detailed description"
F 5 "SAM11912-ND" H 9950 3700 50  0001 C CNN "DigiKey"
F 6 "SSQ-108-03-F-S" H 9950 3700 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    9950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P13
U 1 1 56D743B5
P 9700 5050
F 0 "P13" H 9700 6000 50  0000 C CNN
F 1 "Digital" V 9700 5050 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0000 C CNN
F 4 "SAM1204-18-ND" H 9700 5050 50  0001 C CNN "DigiKey"
F 5 "36 Position Receptacle Connector  Through Hole" H 9700 5050 50  0001 C CNN "Detailed description"
F 6 "SSQ-118-03-T-D" H 9700 5050 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    9700 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9250 1450 9250 1200
Wire Wire Line
	9350 1450 9250 1450
Wire Notes Line
	10450 1000 10450 500 
Wire Notes Line
	11200 1000 10450 1000
Wire Notes Line
	9850 650  9850 475 
Wire Notes Line
	8350 650  9850 650 
Wire Wire Line
	9100 1650 9350 1650
Wire Wire Line
	9000 1050 9000 1750
Wire Wire Line
	9000 1750 9050 1750
Wire Wire Line
	9350 2050 8900 2050
Wire Wire Line
	8900 2050 8900 1200
Wire Wire Line
	8600 1550 9350 1550
Wire Wire Line
	9350 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	9250 1950 9250 2125
Wire Wire Line
	9350 1950 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	10150 1150 10400 1150
Wire Wire Line
	10400 1250 10150 1250
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	10150 1550 10400 1550
Wire Wire Line
	10400 1650 10150 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10400 1950 10150 1950
Wire Wire Line
	10150 2050 10400 2050
Wire Wire Line
	10250 2150 10250 1450
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	9350 2450 8900 2450
Wire Wire Line
	8900 2550 9350 2550
Wire Wire Line
	9350 2650 8900 2650
Wire Wire Line
	8900 2750 9350 2750
Wire Wire Line
	9350 2850 8900 2850
Wire Wire Line
	8900 2950 9350 2950
Wire Wire Line
	9350 3050 8900 3050
Wire Wire Line
	8900 3150 9350 3150
Wire Wire Line
	10400 2450 10150 2450
Wire Wire Line
	10150 2550 10400 2550
Wire Wire Line
	10400 2650 10150 2650
Wire Wire Line
	10400 2850 10150 2850
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	10400 3050 10150 3050
Wire Wire Line
	10150 3150 10400 3150
Wire Wire Line
	9350 3400 8900 3400
Wire Wire Line
	8900 3500 9350 3500
Wire Wire Line
	9350 3600 8900 3600
Wire Wire Line
	8900 3700 9350 3700
Wire Wire Line
	9350 3800 8900 3800
Wire Wire Line
	8900 3900 9350 3900
Wire Wire Line
	9350 4000 8900 4000
Wire Wire Line
	8900 4100 9350 4100
Wire Wire Line
	10400 3400 10150 3400
Wire Wire Line
	10150 3500 10400 3500
Wire Wire Line
	10400 3600 10150 3600
Wire Wire Line
	10150 3700 10400 3700
Wire Wire Line
	10400 3800 10150 3800
Wire Wire Line
	10150 3900 10400 3900
Wire Wire Line
	10400 4000 10150 4000
Wire Wire Line
	10150 4100 10400 4100
Wire Wire Line
	10500 4850 10500 4650
Wire Wire Line
	10400 4850 10400 4650
Wire Wire Line
	10300 4850 10300 4650
Wire Wire Line
	10200 4850 10200 4650
Wire Wire Line
	10100 4850 10100 4650
Wire Wire Line
	10000 4850 10000 4650
Wire Wire Line
	9900 4850 9900 4650
Wire Wire Line
	9800 4850 9800 4650
Wire Wire Line
	9700 4850 9700 4650
Wire Wire Line
	9600 4850 9600 4650
Wire Wire Line
	9500 4850 9500 4650
Wire Wire Line
	9400 4850 9400 4650
Wire Wire Line
	9300 4850 9300 4650
Wire Wire Line
	9200 4850 9200 4650
Wire Wire Line
	9100 4850 9100 4650
Wire Wire Line
	9000 4850 9000 4650
Wire Wire Line
	10500 5350 10500 5650
Wire Wire Line
	10400 5350 10400 5650
Wire Wire Line
	10300 5350 10300 5650
Wire Wire Line
	10200 5350 10200 5650
Wire Wire Line
	10100 5350 10100 5650
Wire Wire Line
	10000 5350 10000 5650
Wire Wire Line
	9900 5350 9900 5650
Wire Wire Line
	9800 5350 9800 5650
Wire Wire Line
	9700 5350 9700 5650
Wire Wire Line
	9600 5350 9600 5650
Wire Wire Line
	9500 5350 9500 5650
Wire Wire Line
	9400 5350 9400 5650
Wire Wire Line
	9300 5350 9300 5650
Wire Wire Line
	9200 5350 9200 5650
Wire Wire Line
	9100 5350 9100 5650
Wire Wire Line
	9000 5350 9000 5750
Wire Wire Line
	8900 4850 8650 4850
$Comp
L power:GND #PWR024
U 1 1 56D758F6
P 8650 5750
F 0 "#PWR024" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8650 5600 50  0000 C CNN
F 2 "" H 8650 5750 50  0000 C CNN
F 3 "" H 8650 5750 50  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 8650 5350
Connection ~ 8650 5350
Wire Wire Line
	10750 5350 10600 5350
Wire Wire Line
	10750 4850 10600 4850
$Comp
L power:+5V #PWR021
U 1 1 56D75AB8
P 10750 4550
F 0 "#PWR021" H 10750 4400 50  0001 C CNN
F 1 "+5V" H 10750 4690 50  0000 C CNN
F 2 "" H 10750 4550 50  0000 C CNN
F 3 "" H 10750 4550 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
Connection ~ 10750 4850
Wire Wire Line
	10750 4550 10750 4850
Wire Wire Line
	10750 4850 10750 5350
Wire Wire Line
	8650 4850 8650 5350
Wire Wire Line
	8650 5350 8650 5750
Wire Notes Line
	11200 6050 8350 6050
Wire Notes Line
	8350 6050 8350 500 
$Comp
L 74xx:74HC590A U4
U 1 1 5E52EB04
P 5250 4050
F 0 "U4" H 5525 4700 50  0000 C CNN
F 1 "74HC590A" H 4975 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5250 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc590a.pdf" H 5250 4100 50  0001 C CNN
F 4 "296-17132-1-ND" H 5250 4050 50  0001 C CNN "DigiKey"
F 5 "Counter IC Binary Counter 1 Element 8 Bit Positive Edge 16-SOIC" H 5250 4050 50  0001 C CNN "Detailed description"
F 6 "SN74HC590ADR" H 5250 4050 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC590A U5
U 1 1 5E531CEE
P 5325 6125
F 0 "U5" H 5600 6775 50  0000 C CNN
F 1 "74HC590A" H 5050 6775 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5325 6175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc590a.pdf" H 5325 6175 50  0001 C CNN
F 4 "296-17132-1-ND" H 5325 6125 50  0001 C CNN "DigiKey"
F 5 "Counter IC Binary Counter 1 Element 8 Bit Positive Edge 16-SOIC" H 5325 6125 50  0001 C CNN "Detailed description"
F 6 "SN74HC590ADR" H 5325 6125 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    5325 6125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5E54E7D5
P 4400 1625
F 0 "J3" H 4450 1942 50  0000 C CNN
F 1 "SPI" H 4450 1851 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4400 1625 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ssq_th.pdf" H 4400 1625 50  0001 C CNN
F 4 "SAM1204-03-ND" H 4400 1625 50  0001 C CNN "DigiKey"
F 5 "6 Position Receptacle Connector  Through Hole" H 4400 1625 50  0001 C CNN "Detailed description"
F 6 "SSQ-103-03-T-D" H 4400 1625 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    4400 1625
	1    0    0    -1  
$EndComp
Text Label 3800 1625 0    50   ~ 0
Ard_SCLK
Wire Wire Line
	3800 1625 4200 1625
Text Label 3800 1725 0    50   ~ 0
RST
Wire Wire Line
	3800 1725 4200 1725
Text Label 3800 1525 0    50   ~ 0
Ard_MISO
Wire Wire Line
	3800 1525 4200 1525
Wire Wire Line
	4825 1625 4700 1625
$Comp
L power:GND #PWR07
U 1 1 5E563115
P 4875 1725
F 0 "#PWR07" H 4875 1475 50  0001 C CNN
F 1 "GND" H 4875 1575 50  0000 C CNN
F 2 "" H 4875 1725 50  0000 C CNN
F 3 "" H 4875 1725 50  0000 C CNN
	1    4875 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1725 4875 1725
Text Label 5575 1450 2    50   ~ 0
Ard_SCLK
Wire Wire Line
	5575 1450 5625 1450
Text Label 5575 1350 2    50   ~ 0
Ard_MOSI
Text Label 6675 1550 0    50   ~ 0
Ard_MISO
Wire Wire Line
	6675 1550 6625 1550
Text Label 6675 1450 0    50   ~ 0
Buff_SCLK
Wire Wire Line
	6675 1350 6625 1350
Text Label 6675 1350 0    50   ~ 0
Buff_MOSI
Wire Wire Line
	6625 1450 6675 1450
Text Label 1250 850  0    50   ~ 0
Ard_CS0
Wire Wire Line
	5575 1850 5625 1850
Text Label 6675 1650 0    50   ~ 0
Buff_CS0
Text Label 5575 1750 2    50   ~ 0
Ard_CS1
Wire Wire Line
	5575 1750 5625 1750
Text Label 6675 1750 0    50   ~ 0
Buff_CS1
Text Label 5575 1850 2    50   ~ 0
Ard_CS2
Wire Wire Line
	5575 1650 5625 1650
Text Label 6675 1850 0    50   ~ 0
Buff_CS2
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E5C955C
P 9050 1750
F 0 "#FLG02" H 9050 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 1923 50  0000 C CNN
F 2 "" H 9050 1750 50  0001 C CNN
F 3 "~" H 9050 1750 50  0001 C CNN
	1    9050 1750
	-1   0    0    1   
$EndComp
Connection ~ 9050 1750
Wire Wire Line
	9050 1750 9350 1750
Wire Wire Line
	10150 2750 10400 2750
Wire Wire Line
	10150 1850 10400 1850
$Comp
L 74xx:74LS541 U1
U 1 1 5E5DB29B
P 6125 1850
F 0 "U1" H 6400 2475 50  0000 C CNN
F 1 "SN74LVTH541DWR" H 5950 2500 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6125 1850 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvth541" H 6125 1850 50  0001 C CNN
F 4 "296-8729-1-ND" H 6125 1850 50  0001 C CNN "DigiKey"
F 5 "Buffer, Non-Inverting 1 Element 8 Bit per Element 3-State Output 20-TSSOP" H 6125 1850 50  0001 C CNN "Detailed description"
F 6 "SN74LVTH541PWR" H 6125 1850 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    6125 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E5E8277
P 6125 2650
F 0 "#PWR012" H 6125 2400 50  0001 C CNN
F 1 "GND" H 6125 2500 50  0000 C CNN
F 2 "" H 6125 2650 50  0000 C CNN
F 3 "" H 6125 2650 50  0000 C CNN
	1    6125 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5625 2650 6125 2650
Wire Wire Line
	6675 1850 6625 1850
Wire Wire Line
	6675 1750 6625 1750
Text Label 4775 1525 0    50   ~ 0
+5V
$Comp
L power:GND #PWR022
U 1 1 5E62F68E
P 5300 4650
F 0 "#PWR022" H 5300 4400 50  0001 C CNN
F 1 "GND" H 5300 4500 50  0000 C CNN
F 2 "" H 5300 4650 50  0000 C CNN
F 3 "" H 5300 4650 50  0000 C CNN
	1    5300 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4650 5250 4650
$Comp
L power:GND #PWR026
U 1 1 5E635BFC
P 5375 6725
F 0 "#PWR026" H 5375 6475 50  0001 C CNN
F 1 "GND" H 5375 6575 50  0000 C CNN
F 2 "" H 5375 6725 50  0000 C CNN
F 3 "" H 5375 6725 50  0000 C CNN
	1    5375 6725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 6725 5325 6725
Wire Wire Line
	5625 2350 5625 2650
Connection ~ 6125 2650
Wire Wire Line
	5250 3350 5250 3225
Wire Wire Line
	5300 3225 5250 3225
$Comp
L power:+3V3 #PWR014
U 1 1 5E5DDC09
P 5300 3225
F 0 "#PWR014" H 5300 3075 50  0001 C CNN
F 1 "+3.3V" V 5300 3475 50  0000 C CNN
F 2 "" H 5300 3225 50  0000 C CNN
F 3 "" H 5300 3225 50  0000 C CNN
	1    5300 3225
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E53C009
P 1700 7375
F 0 "C5" V 1550 7375 50  0000 C CNN
F 1 "100nF" V 1600 7375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 7375 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 1700 7375 50  0001 C CNN
F 4 "732-7989-1-ND" H 1700 7375 50  0001 C CNN "DigiKey"
F 5 "0.1µF ±10% 25V MLCC X7R 0603 (1608 Metric)" H 1700 7375 50  0001 C CNN "Detailed description"
F 6 "885012206071" H 1700 7375 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    1700 7375
	-1   0    0    1   
$EndComp
Wire Wire Line
	5325 5425 5325 5300
Wire Wire Line
	5375 5300 5325 5300
$Comp
L power:+3V3 #PWR023
U 1 1 5E57EAB1
P 5375 5300
F 0 "#PWR023" H 5375 5150 50  0001 C CNN
F 1 "+3.3V" V 5375 5550 50  0000 C CNN
F 2 "" H 5375 5300 50  0000 C CNN
F 3 "" H 5375 5300 50  0000 C CNN
	1    5375 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E57EABC
P 2275 7375
F 0 "C7" V 2125 7375 50  0000 C CNN
F 1 "100nF" V 2175 7375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2275 7375 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 2275 7375 50  0001 C CNN
F 4 "732-7989-1-ND" H 2275 7375 50  0001 C CNN "DigiKey"
F 5 "0.1µF ±10% 25V MLCC X7R 0603 (1608 Metric)" H 2275 7375 50  0001 C CNN "Detailed description"
F 6 "885012206071" H 2275 7375 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2275 7375
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5E58B7B4
P 4400 3750
F 0 "J5" H 4500 3632 50  0000 L CNN
F 1 "CLK 2MHz" H 4500 3723 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 4400 3750 50  0001 C CNN
F 3 " ~" H 4400 3750 50  0001 C CNN
F 4 "ACX1976-ND" H 4400 3750 50  0001 C CNN "DigiKey"
F 5 "SMA Connector Jack, Female Socket 50Ohm Panel Mount, Through Hole Solder" H 4400 3750 50  0001 C CNN "Detailed description"
F 6 "132291" H 4400 3750 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    4400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3750 4850 3750
$Comp
L power:GND #PWR020
U 1 1 5E59460F
P 4375 4375
F 0 "#PWR020" H 4375 4125 50  0001 C CNN
F 1 "GND" H 4375 4225 50  0000 C CNN
F 2 "" H 4375 4375 50  0000 C CNN
F 3 "" H 4375 4375 50  0000 C CNN
	1    4375 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3550 4400 3450
$Comp
L power:+3V3 #PWR019
U 1 1 5E5A4715
P 4725 4050
F 0 "#PWR019" H 4725 3900 50  0001 C CNN
F 1 "+3.3V" V 4725 4300 50  0000 C CNN
F 2 "" H 4725 4050 50  0000 C CNN
F 3 "" H 4725 4050 50  0000 C CNN
	1    4725 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4725 4050 4850 4050
Wire Wire Line
	4850 4250 4850 4650
Wire Wire Line
	4850 4650 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5650 4450 5925 4450
Wire Wire Line
	5925 4450 5925 4800
Wire Wire Line
	5925 4800 4250 4800
Wire Wire Line
	4250 4800 4250 5825
Wire Wire Line
	4250 5825 4925 5825
$Comp
L power:+3V3 #PWR025
U 1 1 5E5BE1B0
P 4800 6125
F 0 "#PWR025" H 4800 5975 50  0001 C CNN
F 1 "+3.3V" V 4800 6375 50  0000 C CNN
F 2 "" H 4800 6125 50  0000 C CNN
F 3 "" H 4800 6125 50  0000 C CNN
	1    4800 6125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 6125 4925 6125
Wire Wire Line
	5725 6525 5825 6525
Text Label 4800 5925 0    60   ~ 0
41
Text Label 5800 6325 0    60   ~ 0
40
Text Notes 6675 6400 0    50   ~ 0
{40, 39, 38, 37, 36, 35, 34, 33,\n 44, 45, 46, 47, 48, 49, 50, 51}
Text Label 5800 6225 0    60   ~ 0
39
Text Label 5800 6125 0    60   ~ 0
38
Text Label 5800 6025 0    60   ~ 0
37
Text Label 5800 5925 0    60   ~ 0
36
Text Label 5800 5825 0    60   ~ 0
35
Text Label 5800 5725 0    60   ~ 0
34
Text Label 5800 5625 0    60   ~ 0
33
Text Label 5725 4250 0    60   ~ 0
44
Wire Wire Line
	5650 4250 5725 4250
Text Label 5725 4150 0    60   ~ 0
45
Text Label 5725 4050 0    60   ~ 0
46
Text Label 5725 3950 0    60   ~ 0
47
Text Label 5725 3850 0    60   ~ 0
48
Text Label 5725 3750 0    60   ~ 0
49
Text Label 5725 3650 0    60   ~ 0
50
Text Label 5725 3550 0    60   ~ 0
51
Wire Wire Line
	5650 4150 5725 4150
Wire Wire Line
	5650 4050 5725 4050
Wire Wire Line
	5650 3950 5725 3950
Wire Wire Line
	5650 3850 5725 3850
Wire Wire Line
	5650 3750 5725 3750
Wire Wire Line
	5650 3650 5725 3650
Wire Wire Line
	5650 3550 5725 3550
Text Label 1125 1000 2    60   ~ 0
52(CS)
Text Label 1125 850  2    60   ~ 0
4(**)
Text Label 1125 925  2    60   ~ 0
10(**)
Wire Wire Line
	1125 850  1250 850 
Text Label 1250 925  0    50   ~ 0
Ard_CS1
Wire Wire Line
	1125 925  1250 925 
Text Label 1250 1000 0    50   ~ 0
Ard_CS2
Wire Wire Line
	1125 1000 1250 1000
Text Label 4725 3850 2    60   ~ 0
41
Wire Wire Line
	4725 3850 4850 3850
Wire Wire Line
	4800 5925 4925 5925
Text Label 1025 1500 2    60   ~ 0
23
Wire Wire Line
	1025 1500 1150 1500
Wire Wire Line
	5725 6325 5800 6325
Wire Wire Line
	5725 6225 5800 6225
Wire Wire Line
	5725 6125 5800 6125
Wire Wire Line
	5725 6025 5800 6025
Wire Wire Line
	5725 5925 5800 5925
Wire Wire Line
	5725 5825 5800 5825
Wire Wire Line
	5725 5725 5800 5725
Wire Wire Line
	5725 5625 5800 5625
Connection ~ 5625 2350
Wire Wire Line
	5625 2250 5625 2350
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E736F1F
P 9250 2125
F 0 "#FLG03" H 9250 2200 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 2298 50  0000 C CNN
F 2 "" H 9250 2125 50  0001 C CNN
F 3 "~" H 9250 2125 50  0001 C CNN
	1    9250 2125
	0    -1   -1   0   
$EndComp
Connection ~ 9250 2125
Wire Wire Line
	9250 2125 9250 2150
NoConn ~ 9250 1200
NoConn ~ 10400 1150
NoConn ~ 10400 1250
NoConn ~ 10400 1350
NoConn ~ 10400 1550
NoConn ~ 10400 2450
NoConn ~ 10400 2550
NoConn ~ 10400 2650
NoConn ~ 10400 2850
NoConn ~ 10400 2950
NoConn ~ 10400 3050
NoConn ~ 10400 3150
NoConn ~ 8900 3400
NoConn ~ 8900 3500
NoConn ~ 8900 3600
NoConn ~ 8900 3700
NoConn ~ 8900 3800
NoConn ~ 8900 3900
NoConn ~ 8900 4000
NoConn ~ 8900 4100
NoConn ~ 10400 3400
NoConn ~ 10400 3500
NoConn ~ 10400 3900
NoConn ~ 10400 4000
NoConn ~ 10400 4100
NoConn ~ 9000 5750
NoConn ~ 10400 4650
NoConn ~ 10000 4650
Wire Wire Line
	6175 975  6125 975 
$Comp
L power:+3V3 #PWR02
U 1 1 5EA5E8B5
P 6175 975
F 0 "#PWR02" H 6175 825 50  0001 C CNN
F 1 "+3.3V" V 6175 1225 50  0000 C CNN
F 2 "" H 6175 975 50  0000 C CNN
F 3 "" H 6175 975 50  0000 C CNN
	1    6175 975 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EA5E8C0
P 1150 7375
F 0 "C3" V 1000 7375 50  0000 C CNN
F 1 "100nF" V 1050 7375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 7375 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 1150 7375 50  0001 C CNN
F 4 "732-7989-1-ND" H 1150 7375 50  0001 C CNN "DigiKey"
F 5 "0.1µF ±10% 25V MLCC X7R 0603 (1608 Metric)" H 1150 7375 50  0001 C CNN "Detailed description"
F 6 "885012206071" H 1150 7375 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    1150 7375
	-1   0    0    1   
$EndComp
Wire Wire Line
	6125 1050 6125 975 
Text Label 9100 5650 1    60   ~ 0
51
Text Label 9100 4650 1    60   ~ 0
50
Wire Wire Line
	4700 1525 4775 1525
Text Label 9000 1075 2    50   ~ 0
+5V
NoConn ~ 8900 1200
Wire Wire Line
	6625 1650 6675 1650
NoConn ~ 3800 1725
Wire Wire Line
	4925 6325 4925 6725
Wire Wire Line
	4925 6725 5325 6725
Connection ~ 5325 6725
Text Label 10300 5650 3    60   ~ 0
27(LOCK)
Text Label 10200 4650 1    60   ~ 0
28(CMD)
Text Label 10200 5650 3    60   ~ 0
29(SMPL)
Text Label 10100 4650 1    60   ~ 0
30(WAIT)
Text Label 10100 5650 3    60   ~ 0
31(USB)
Text Label 10425 4425 1    60   ~ 0
26(ERR)
Text Label 10300 4650 1    60   ~ 0
26(ERR)
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5E6EB48E
P 4375 4625
F 0 "J7" H 4475 4507 50  0000 L CNN
F 1 "CLK EN" H 4475 4598 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 4375 4625 50  0001 C CNN
F 3 " ~" H 4375 4625 50  0001 C CNN
F 4 "ACX1976-ND" H 4375 4625 50  0001 C CNN "DigiKey"
F 5 "SMA Connector Jack, Female Socket 50Ohm Panel Mount, Through Hole Solder" H 4375 4625 50  0001 C CNN "Detailed description"
F 6 "132291" H 4375 4625 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    4375 4625
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E6ED5C8
P 4400 3450
F 0 "#PWR016" H 4400 3200 50  0001 C CNN
F 1 "GND" H 4400 3300 50  0000 C CNN
F 2 "" H 4400 3450 50  0000 C CNN
F 3 "" H 4400 3450 50  0000 C CNN
	1    4400 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 4375 4375 4425
Wire Wire Line
	4850 3550 4550 3550
Wire Wire Line
	4550 3550 4550 4500
Wire Wire Line
	4550 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4625
Wire Wire Line
	4650 4625 4575 4625
Wire Wire Line
	4650 4625 4650 5625
Connection ~ 4650 4625
Wire Wire Line
	4650 5625 4925 5625
$Comp
L Switch:SW_Push SW1
U 1 1 5E76B2AC
P 2175 925
F 0 "SW1" H 2175 1210 50  0000 C CNN
F 1 "SW_Push" H 2175 1119 50  0000 C CNN
F 2 "digikey-footprints:WS-TASV_SwitchTactile_430471035826" H 2175 1125 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/430471035826.pdf" H 2175 1125 50  0001 C CNN
F 4 "430471035826" H 2175 925 50  0001 C CNN "DigiKey"
F 5 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 2175 925 50  0001 C CNN "Detailed description"
F 6 "430471035826" H 2175 925 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2175 925 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E76BC0D
P 1925 925
F 0 "#PWR01" H 1925 675 50  0001 C CNN
F 1 "GND" H 1925 775 50  0000 C CNN
F 2 "" H 1925 925 50  0000 C CNN
F 3 "" H 1925 925 50  0000 C CNN
	1    1925 925 
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 925  1975 925 
Text Label 2450 925  1    60   ~ 0
Reset
Wire Wire Line
	2375 925  2450 925 
Wire Wire Line
	6625 1950 6675 1950
Text Label 6675 2050 0    50   ~ 0
Buff_CS4
Wire Wire Line
	6625 2050 6675 2050
Wire Wire Line
	5575 1950 5625 1950
Wire Wire Line
	5575 2050 5625 2050
Text Label 1125 1100 2    60   ~ 0
8(**)
Text Label 1250 1100 0    50   ~ 0
Ard_CS3
Text Label 1125 1200 2    60   ~ 0
9(**)
Text Label 1250 1200 0    50   ~ 0
Ard_CS4
Wire Wire Line
	1125 1100 1250 1100
Wire Wire Line
	1125 1200 1250 1200
Text Label 5575 1950 2    50   ~ 0
Ard_CS3
Text Label 5575 2050 2    50   ~ 0
Ard_CS4
Wire Wire Line
	5575 1350 5625 1350
Text Label 5575 1550 2    50   ~ 0
MISO
Wire Wire Line
	5575 1550 5625 1550
Text Label 5575 1650 2    50   ~ 0
Ard_CS0
Text Label 4825 1625 0    50   ~ 0
Ard_MOSI
$Comp
L power:+3V3 #PWR05
U 1 1 5E926C60
P 2275 1200
F 0 "#PWR05" H 2275 1050 50  0001 C CNN
F 1 "+3.3V" V 2275 1450 50  0000 C CNN
F 2 "" H 2275 1200 50  0000 C CNN
F 3 "" H 2275 1200 50  0000 C CNN
	1    2275 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E927C63
P 1950 1200
F 0 "#PWR04" H 1950 950 50  0001 C CNN
F 1 "GND" H 1950 1050 50  0000 C CNN
F 2 "" H 1950 1200 50  0000 C CNN
F 3 "" H 1950 1200 50  0000 C CNN
	1    1950 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1200 2000 1200
Wire Wire Line
	2200 1200 2275 1200
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E954BD8
P 2475 1600
F 0 "J2" H 2555 1642 50  0000 L CNN
F 1 "+3V3" H 2555 1551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2475 1600 50  0001 C CNN
F 3 "~" H 2475 1600 50  0001 C CNN
F 4 "SAM1213-03-ND" H 2475 1600 50  0001 C CNN "DigiKey"
F 5 "3 Position Receptacle Connector  Through Hole" H 2475 1600 50  0001 C CNN "Detailed description"
F 6 "SSW-103-01-T-S" H 2475 1600 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2475 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E955D44
P 1800 1600
F 0 "J1" H 1718 1275 50  0000 C CNN
F 1 "GND" H 1718 1366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
F 4 "SAM1213-03-ND" H 1800 1600 50  0001 C CNN "DigiKey"
F 5 "3 Position Receptacle Connector  Through Hole" H 1800 1600 50  0001 C CNN "Detailed description"
F 6 "SSW-103-01-T-S" H 1800 1600 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    1800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1700 2000 1600
Wire Wire Line
	2000 1600 2000 1500
Connection ~ 2000 1600
Wire Wire Line
	2000 1500 2000 1200
Connection ~ 2000 1500
Wire Wire Line
	2275 1200 2275 1500
Connection ~ 2275 1200
Wire Wire Line
	2275 1600 2275 1700
Wire Wire Line
	2275 1500 2275 1600
Connection ~ 2275 1500
Connection ~ 2275 1600
Text Label 6675 1950 0    50   ~ 0
Buff_CS3
Text Label 5925 4450 1    60   ~ 0
42
NoConn ~ 10400 1750
Text Label 5825 6525 0    60   ~ 0
43
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5EE70CAD
P 1700 2900
F 0 "J4" H 1750 3417 50  0000 C CNN
F 1 "SPIprim" H 1750 3326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1700 2900 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/66506.pdf" H 1700 2900 50  0001 C CNN
F 4 "609-3641-ND" H 1700 2900 50  0001 C CNN "DigiKey"
F 5 "Connector Header Through Hole 16 position 0.100\" (2.54mm)" H 1700 2900 50  0001 C CNN "Detailed description"
F 6 "66506-043LF" H 1700 2900 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5EE72138
P 1700 4050
F 0 "J6" H 1750 4567 50  0000 C CNN
F 1 "SPI2nd" H 1750 4476 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1700 4050 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/66506.pdf" H 1700 4050 50  0001 C CNN
F 4 "609-3641-ND" H 1700 4050 50  0001 C CNN "DigiKey"
F 5 "Connector Header Through Hole 16 position 0.100\" (2.54mm)" H 1700 4050 50  0001 C CNN "Detailed description"
F 6 "66506-043LF" H 1700 4050 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EE72DDE
P 2000 2600
F 0 "#PWR011" H 2000 2350 50  0001 C CNN
F 1 "GND" H 2000 2450 50  0000 C CNN
F 2 "" H 2000 2600 50  0000 C CNN
F 3 "" H 2000 2600 50  0000 C CNN
	1    2000 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2600 2000 2700
Connection ~ 2000 2600
Connection ~ 2000 2700
Wire Wire Line
	2000 2700 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	2000 2900 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2000 3100
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2000 3300
Wire Wire Line
	2000 4450 2000 4350
Connection ~ 2000 3300
Connection ~ 2000 3750
Wire Wire Line
	2000 3750 2000 3300
Connection ~ 2000 3850
Wire Wire Line
	2000 3850 2000 3750
Connection ~ 2000 3950
Wire Wire Line
	2000 3950 2000 3850
Connection ~ 2000 4050
Wire Wire Line
	2000 4050 2000 3950
Connection ~ 2000 4150
Wire Wire Line
	2000 4150 2000 4050
Connection ~ 2000 4250
Wire Wire Line
	2000 4250 2000 4150
Connection ~ 2000 4350
Wire Wire Line
	2000 4350 2000 4250
Text Label 1450 2600 2    50   ~ 0
SYNC_ADC
Wire Wire Line
	1450 2600 1500 2600
Wire Wire Line
	1450 2700 1500 2700
Text Label 1450 2700 2    50   ~ 0
Buff_MOSI
Text Label 1500 2800 2    50   ~ 0
Buff_SCLK
Text Label 1500 2900 2    50   ~ 0
Buff_CS0
Text Label 1500 3000 2    50   ~ 0
Buff_CS1
Text Label 1500 3100 2    50   ~ 0
MISO
NoConn ~ 1500 3200
$Comp
L power:+3V3 #PWR015
U 1 1 5EED226A
P 1425 3300
F 0 "#PWR015" H 1425 3150 50  0001 C CNN
F 1 "+3.3V" V 1425 3550 50  0000 C CNN
F 2 "" H 1425 3300 50  0000 C CNN
F 3 "" H 1425 3300 50  0000 C CNN
	1    1425 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 3300 1500 3300
Text Label 1500 3750 2    50   ~ 0
Buff_CS2
Text Label 1500 3850 2    50   ~ 0
Buff_CS3
Text Label 1500 3950 2    50   ~ 0
Buff_CS4
Text Notes 650  2500 1    50   ~ 0
put this23-MISO connection after 74x541 buffer?
Text Label 1500 4050 2    50   ~ 0
DAC_RESET
Text Label 1500 4150 2    50   ~ 0
DAC_CLR
Text Label 1500 4250 2    50   ~ 0
DAC_LDAC
NoConn ~ 1500 4350
NoConn ~ 1500 4450
Text Label 1025 1625 2    60   ~ 0
25
Text Label 2775 2600 2    50   ~ 0
Ard_SYNC_ADC
Wire Wire Line
	1025 1625 1175 1625
$Comp
L 74xGxx:74LVC2G17 U2
U 1 1 5EF69521
P 3075 2600
F 0 "U2" H 3050 2867 50  0000 C CNN
F 1 "74LVC2G17" H 3050 2776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3075 2600 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc2g17" H 3075 2600 50  0001 C CNN
F 4 "296-13013-1-ND" H 3075 2600 50  0001 C CNN "DigiKey"
F 5 "Buffer, Non-Inverting 2 Element 1 Bit per Element Push-Pull Output SC-70-6" H 3075 2600 50  0001 C CNN "Detailed description"
F 6 "SN74LVC2G17DCKR" H 3075 2600 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    3075 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G17 U2
U 2 1 5EF6BAD4
P 3075 3075
F 0 "U2" H 3050 3342 50  0000 C CNN
F 1 "74LVC2G17" H 3050 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3075 3075 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc2g17" H 3075 3075 50  0001 C CNN
F 4 "296-13013-1-ND" H 3075 3075 50  0001 C CNN "DigiKey"
F 5 "Buffer, Non-Inverting 2 Element 1 Bit per Element Push-Pull Output SC-70-6" H 3075 3075 50  0001 C CNN "Detailed description"
F 6 "SN74LVC2G17DCKR" H 3075 3075 50  0001 C CNN "Manufacturer/Man.PartNum."
	2    3075 3075
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5EF6CB4A
P 3075 2225
F 0 "#PWR010" H 3075 2075 50  0001 C CNN
F 1 "+3.3V" V 3075 2475 50  0000 C CNN
F 2 "" H 3075 2225 50  0000 C CNN
F 3 "" H 3075 2225 50  0000 C CNN
	1    3075 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 2225 3075 2500
Text Label 3325 2600 0    50   ~ 0
SYNC_ADC
$Comp
L power:GND #PWR013
U 1 1 5EFB04F6
P 3150 2700
F 0 "#PWR013" H 3150 2450 50  0001 C CNN
F 1 "GND" H 3150 2550 50  0000 C CNN
F 2 "" H 3150 2700 50  0000 C CNN
F 3 "" H 3150 2700 50  0000 C CNN
	1    3150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2700 3075 2700
$Comp
L 74xGxx:74LVC2G17 U3
U 1 1 5EFC2887
P 3075 3925
F 0 "U3" H 3050 4192 50  0000 C CNN
F 1 "74LVC2G17" H 3050 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3075 3925 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc2g17" H 3075 3925 50  0001 C CNN
F 4 "296-13013-1-ND" H 3075 3925 50  0001 C CNN "DigiKey"
F 5 "Buffer, Non-Inverting 2 Element 1 Bit per Element Push-Pull Output SC-70-6" H 3075 3925 50  0001 C CNN "Detailed description"
F 6 "SN74LVC2G17DCKR" H 3075 3925 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    3075 3925
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G17 U3
U 2 1 5EFC36B0
P 3075 4400
F 0 "U3" H 3050 4667 50  0000 C CNN
F 1 "74LVC2G17" H 3050 4576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3075 4400 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc2g17" H 3075 4400 50  0001 C CNN
F 4 "296-13013-1-ND" H 3075 4400 50  0001 C CNN "DigiKey"
F 5 "Buffer, Non-Inverting 2 Element 1 Bit per Element Push-Pull Output SC-70-6" H 3075 4400 50  0001 C CNN "Detailed description"
F 6 "SN74LVC2G17DCKR" H 3075 4400 50  0001 C CNN "Manufacturer/Man.PartNum."
	2    3075 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5EFC488E
P 3100 3525
F 0 "#PWR017" H 3100 3375 50  0001 C CNN
F 1 "+3.3V" V 3100 3775 50  0000 C CNN
F 2 "" H 3100 3525 50  0000 C CNN
F 3 "" H 3100 3525 50  0000 C CNN
	1    3100 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3525 3075 3525
Wire Wire Line
	3075 3525 3075 3825
$Comp
L Device:C_Small C11
U 1 1 5EFD7205
P 3375 7375
F 0 "C11" V 3225 7375 50  0000 C CNN
F 1 "100nF" V 3275 7375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3375 7375 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 3375 7375 50  0001 C CNN
F 4 "732-7989-1-ND" H 3375 7375 50  0001 C CNN "DigiKey"
F 5 "0.1µF ±10% 25V MLCC X7R 0603 (1608 Metric)" H 3375 7375 50  0001 C CNN "Detailed description"
F 6 "885012206071" H 3375 7375 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    3375 7375
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EFDAC53
P 2825 7375
F 0 "C9" V 2675 7375 50  0000 C CNN
F 1 "100nF" V 2725 7375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2825 7375 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 2825 7375 50  0001 C CNN
F 4 "732-7989-1-ND" H 2825 7375 50  0001 C CNN "DigiKey"
F 5 "0.1µF ±10% 25V MLCC X7R 0603 (1608 Metric)" H 2825 7375 50  0001 C CNN "Detailed description"
F 6 "885012206071" H 2825 7375 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2825 7375
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EFDE6DC
P 1000 7375
F 0 "C2" H 908 7329 50  0000 R CNN
F 1 "1uF" H 908 7420 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 7375 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206052.pdf" H 1000 7375 50  0001 C CNN
F 4 "732-7971-1-ND" H 1000 7375 50  0001 C CNN "DigiKey"
F 5 "1µF ±10% 16V MLCC X7R 0603 (1608 Metric)" H 1000 7375 50  0001 C CNN "Detailed description"
F 6 "885012206052" H 1000 7375 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    1000 7375
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EFE05AE
P 1550 7375
F 0 "C4" H 1458 7329 50  0000 R CNN
F 1 "1uF" H 1458 7420 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 7375 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206052.pdf" H 1550 7375 50  0001 C CNN
F 4 "732-7971-1-ND" H 1550 7375 50  0001 C CNN "DigiKey"
F 5 "1µF ±10% 16V MLCC X7R 0603 (1608 Metric)" H 1550 7375 50  0001 C CNN "Detailed description"
F 6 "885012206052" H 1550 7375 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    1550 7375
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EFE266D
P 2125 7375
F 0 "C6" H 2033 7329 50  0000 R CNN
F 1 "1uF" H 2033 7420 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2125 7375 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206052.pdf" H 2125 7375 50  0001 C CNN
F 4 "732-7971-1-ND" H 2125 7375 50  0001 C CNN "DigiKey"
F 5 "1µF ±10% 16V MLCC X7R 0603 (1608 Metric)" H 2125 7375 50  0001 C CNN "Detailed description"
F 6 "885012206052" H 2125 7375 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2125 7375
	1    0    0    1   
$EndComp
Text Notes 1025 7250 0    50   ~ 0
U1
$Comp
L power:GND #PWR028
U 1 1 5F011C64
P 725 7475
F 0 "#PWR028" H 725 7225 50  0001 C CNN
F 1 "GND" H 725 7325 50  0000 C CNN
F 2 "" H 725 7475 50  0000 C CNN
F 3 "" H 725 7475 50  0000 C CNN
	1    725  7475
	0    1    1    0   
$EndComp
Wire Wire Line
	725  7475 1000 7475
Connection ~ 1000 7475
Wire Wire Line
	1000 7475 1150 7475
Connection ~ 1150 7475
Wire Wire Line
	1150 7475 1550 7475
Connection ~ 1550 7475
Wire Wire Line
	1550 7475 1700 7475
Connection ~ 1700 7475
Wire Wire Line
	1700 7475 2125 7475
Connection ~ 2125 7475
Wire Wire Line
	2125 7475 2275 7475
Connection ~ 2275 7475
Wire Wire Line
	2275 7475 2675 7475
$Comp
L Device:C_Small C8
U 1 1 5F028A82
P 2675 7375
F 0 "C8" H 2583 7329 50  0000 R CNN
F 1 "1uF" H 2583 7420 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2675 7375 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206052.pdf" H 2675 7375 50  0001 C CNN
F 4 "732-7971-1-ND" H 2675 7375 50  0001 C CNN "DigiKey"
F 5 "1µF ±10% 16V MLCC X7R 0603 (1608 Metric)" H 2675 7375 50  0001 C CNN "Detailed description"
F 6 "885012206052" H 2675 7375 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2675 7375
	1    0    0    1   
$EndComp
Connection ~ 2675 7475
Connection ~ 2825 7475
Wire Wire Line
	2825 7475 3225 7475
$Comp
L Device:C_Small C10
U 1 1 5F0297A1
P 3225 7375
F 0 "C10" H 3133 7329 50  0000 R CNN
F 1 "1uF" H 3133 7420 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3225 7375 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206052.pdf" H 3225 7375 50  0001 C CNN
F 4 "732-7971-1-ND" H 3225 7375 50  0001 C CNN "DigiKey"
F 5 "1µF ±10% 16V MLCC X7R 0603 (1608 Metric)" H 3225 7375 50  0001 C CNN "Detailed description"
F 6 "885012206052" H 3225 7375 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    3225 7375
	1    0    0    1   
$EndComp
Connection ~ 3225 7475
Wire Wire Line
	3225 7475 3375 7475
Wire Wire Line
	2675 7475 2825 7475
$Comp
L power:+3V3 #PWR027
U 1 1 5F03CD71
P 700 7275
F 0 "#PWR027" H 700 7125 50  0001 C CNN
F 1 "+3.3V" V 775 7300 50  0000 C CNN
F 2 "" H 700 7275 50  0000 C CNN
F 3 "" H 700 7275 50  0000 C CNN
	1    700  7275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  7275 1000 7275
Connection ~ 1000 7275
Wire Wire Line
	1000 7275 1150 7275
Connection ~ 1150 7275
Wire Wire Line
	1150 7275 1550 7275
Connection ~ 1550 7275
Wire Wire Line
	1550 7275 1700 7275
Connection ~ 1700 7275
Wire Wire Line
	1700 7275 2125 7275
Connection ~ 2125 7275
Wire Wire Line
	2125 7275 2275 7275
Connection ~ 2275 7275
Wire Wire Line
	2275 7275 2675 7275
Connection ~ 2675 7275
Wire Wire Line
	2675 7275 2825 7275
Connection ~ 2825 7275
Wire Wire Line
	2825 7275 3225 7275
Connection ~ 3225 7275
Wire Wire Line
	3225 7275 3375 7275
Text Notes 1575 7250 0    50   ~ 0
U2
Text Notes 2150 7250 0    50   ~ 0
U3
Text Notes 2700 7250 0    50   ~ 0
U4
Text Notes 3250 7250 0    50   ~ 0
U5
$Comp
L power:GND #PWR018
U 1 1 5F0525B9
P 3125 4025
F 0 "#PWR018" H 3125 3775 50  0001 C CNN
F 1 "GND" H 3125 3875 50  0000 C CNN
F 2 "" H 3125 4025 50  0000 C CNN
F 3 "" H 3125 4025 50  0000 C CNN
	1    3125 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3125 4025 3075 4025
Text Label 3325 3075 0    50   ~ 0
DAC_RESET
Text Label 1175 1625 0    50   ~ 0
Ard_SYNC_ADC
Text Label 1025 1775 2    60   ~ 0
16(Tx2)
Text Label 1025 1875 2    60   ~ 0
17(Rx2)
Text Label 1025 1975 2    60   ~ 0
18(Tx1)
Text Label 3325 3925 0    50   ~ 0
DAC_CLR
Text Label 3325 4400 0    50   ~ 0
DAC_LDAC
Text Label 2775 3075 2    50   ~ 0
Ard_DAC_RESET
Text Label 1175 1775 0    50   ~ 0
Ard_DAC_RESET
Wire Wire Line
	1175 1775 1025 1775
Text Label 2775 3925 2    50   ~ 0
Ard_DAC_CLR
Text Label 2775 4400 2    50   ~ 0
Ard_DAC_LDAC
Text Label 1175 1875 0    50   ~ 0
Ard_DAC_CLR
Text Label 1175 1975 0    50   ~ 0
Ard_DAC_LDAC
Wire Wire Line
	1025 1975 1175 1975
Wire Wire Line
	1025 1875 1175 1875
Text Label 1150 1500 0    50   ~ 0
Ard_MISO
Text Notes 4225 3175 0    50   ~ 0
CONN 'CLK 2MH': must use 2MHz clock from\nLab control system for correct syncronization
Text Notes 4725 5250 0    50   ~ 0
CONN 'CLK EN' is trigger\nto start sync to experiment (exp.cycle)
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 5F344CC6
P 1700 5250
F 0 "J9" H 1750 5767 50  0000 C CNN
F 1 "AutoCalibr" H 1750 5676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1700 5250 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/66506.pdf" H 1700 5250 50  0001 C CNN
F 4 "609-3641-ND" H 1700 5250 50  0001 C CNN "DigiKey"
F 5 "Connector Header Through Hole 16 position 0.100\" (2.54mm)" H 1700 5250 50  0001 C CNN "Detailed description"
F 6 "66506-043LF" H 1700 5250 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    1700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6425 1500 6425
Text Label 1600 6425 0    50   ~ 0
Vsupply
$Comp
L Connector:Barrel_Jack_Switch J10
U 1 1 5F366958
P 850 6525
F 0 "J10" H 907 6842 50  0000 C CNN
F 1 "Vin" H 907 6751 50  0000 C CNN
F 2 "digikey-footprints:BarrelJack_Wuerth_6941xx301002" H 900 6485 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6941xx301002.pdf" H 900 6485 50  0001 C CNN
F 4 "732-5930-ND" H 850 6525 50  0001 C CNN "DigiKey"
F 5 "Power Barrel Connector Jack 2.10mm ID (0.083\"), 5.50mm OD (0.217\") Through Hole, Right Angle" H 850 6525 50  0001 C CNN "Detailed description"
F 6 "694106301002" H 850 6525 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    850  6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F3678EC
P 1575 6625
F 0 "#PWR033" H 1575 6375 50  0001 C CNN
F 1 "GND" H 1575 6475 50  0000 C CNN
F 2 "" H 1575 6625 50  0000 C CNN
F 3 "" H 1575 6625 50  0000 C CNN
	1    1575 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6625 1500 6625
Text Notes 675  6175 0    50   ~ 0
isolated power!!!
$Sheet
S 2425 6350 825  225 
U 5F38132D
F0 "Power1" 50
F1 "Power.sch" 50
F2 "PWRin" I L 2425 6475 50 
F3 "PWR+3.3V" O R 3250 6475 50 
$EndSheet
Text Label 2375 6475 2    50   ~ 0
Vsupply
Wire Wire Line
	2375 6475 2425 6475
Text Label 1350 4950 0    60   ~ 0
A0
Text Label 1350 5050 0    60   ~ 0
A1
Text Label 1350 5150 0    60   ~ 0
A2
Text Label 1350 5250 0    60   ~ 0
A3
Text Label 1350 5350 0    60   ~ 0
A4
Text Label 1350 5450 0    60   ~ 0
A5
Text Label 1350 5550 0    60   ~ 0
A6
Text Label 1350 5650 0    60   ~ 0
A7
Wire Wire Line
	1500 4950 1350 4950
Wire Wire Line
	1350 5050 1500 5050
Wire Wire Line
	1500 5150 1350 5150
Wire Wire Line
	1350 5250 1500 5250
Wire Wire Line
	1500 5350 1350 5350
Wire Wire Line
	1350 5450 1500 5450
Wire Wire Line
	1500 5550 1350 5550
Wire Wire Line
	1350 5650 1500 5650
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5F4DD2BD
P 2950 5225
F 0 "J8" H 3000 5742 50  0000 C CNN
F 1 "LED" H 3000 5651 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2950 5225 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/66506.pdf" H 2950 5225 50  0001 C CNN
F 4 "609-3641-ND" H 2950 5225 50  0001 C CNN "DigiKey"
F 5 "Connector Header Through Hole 16 position 0.100\" (2.54mm)" H 2950 5225 50  0001 C CNN "Detailed description"
F 6 "66506-043LF" H 2950 5225 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2950 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5650 2000 5550
Connection ~ 2000 4450
Connection ~ 2000 4950
Wire Wire Line
	2000 4950 2000 4450
Connection ~ 2000 5050
Wire Wire Line
	2000 5050 2000 4950
Connection ~ 2000 5150
Wire Wire Line
	2000 5150 2000 5050
Connection ~ 2000 5250
Wire Wire Line
	2000 5250 2000 5150
Connection ~ 2000 5350
Wire Wire Line
	2000 5350 2000 5250
Connection ~ 2000 5450
Wire Wire Line
	2000 5450 2000 5350
Connection ~ 2000 5550
Wire Wire Line
	2000 5550 2000 5450
Wire Wire Line
	3250 6475 3300 6475
$Comp
L power:+3V3 #PWR029
U 1 1 5F510644
P 2700 4925
F 0 "#PWR029" H 2700 4775 50  0001 C CNN
F 1 "+3.3V" V 2700 5175 50  0000 C CNN
F 2 "" H 2700 4925 50  0000 C CNN
F 3 "" H 2700 4925 50  0000 C CNN
	1    2700 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4925 2750 4925
$Comp
L power:+3V3 #PWR030
U 1 1 5F52A538
P 2700 5025
F 0 "#PWR030" H 2700 4875 50  0001 C CNN
F 1 "+3.3V" V 2700 5275 50  0000 C CNN
F 2 "" H 2700 5025 50  0000 C CNN
F 3 "" H 2700 5025 50  0000 C CNN
	1    2700 5025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5025 2750 5025
$Comp
L power:GND #PWR031
U 1 1 5F543818
P 3250 5675
F 0 "#PWR031" H 3250 5425 50  0001 C CNN
F 1 "GND" H 3250 5525 50  0000 C CNN
F 2 "" H 3250 5675 50  0000 C CNN
F 3 "" H 3250 5675 50  0000 C CNN
	1    3250 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5675 3250 5625
Connection ~ 3250 5025
Wire Wire Line
	3250 5025 3250 4925
Connection ~ 3250 5125
Wire Wire Line
	3250 5125 3250 5025
Connection ~ 3250 5225
Wire Wire Line
	3250 5225 3250 5125
Connection ~ 3250 5325
Wire Wire Line
	3250 5325 3250 5225
Connection ~ 3250 5425
Wire Wire Line
	3250 5425 3250 5325
Connection ~ 3250 5525
Wire Wire Line
	3250 5525 3250 5425
Connection ~ 3250 5625
Wire Wire Line
	3250 5625 3250 5525
Text Label 2700 5625 2    60   ~ 0
26(ERR)
Wire Wire Line
	2700 5625 2750 5625
Text Label 2700 5525 2    60   ~ 0
27(LOCK)
Wire Wire Line
	2700 5525 2750 5525
Text Label 2700 5425 2    60   ~ 0
28(CMD)
Wire Wire Line
	2700 5425 2750 5425
Text Label 2700 5325 2    60   ~ 0
29(SMPL)
Wire Wire Line
	2700 5325 2750 5325
Text Label 2700 5225 2    60   ~ 0
30(WAIT)
Wire Wire Line
	2700 5225 2750 5225
Text Label 2700 5125 2    60   ~ 0
31(USB)
Wire Wire Line
	2700 5125 2750 5125
Wire Wire Line
	9100 1200 9100 1650
$Comp
L power:+3V3 #PWR032
U 1 1 5F4F6B60
P 3300 6475
F 0 "#PWR032" H 3300 6325 50  0001 C CNN
F 1 "+3.3V" V 3300 6725 50  0000 C CNN
F 2 "" H 3300 6475 50  0000 C CNN
F 3 "" H 3300 6475 50  0000 C CNN
	1    3300 6475
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VP #PWR06
U 1 1 5F68C18B
P 9100 1200
F 0 "#PWR06" H 9250 1150 50  0001 C CNN
F 1 "+3.3VP" H 9120 1343 50  0000 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5F6A9504
P 1500 6525
F 0 "C1" H 1588 6571 50  0000 L CNN
F 1 "47uF" H 1588 6480 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N" H 1500 6525 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/polymer/c90e.ashx?la=en-us" H 1500 6525 50  0001 C CNN
F 4 "490-ECASD31C476M040KA0CT-ND" H 1500 6525 50  0001 C CNN "DigiKey"
F 5 "47µF 16V Aluminum - Polymer Capacitors 2917 (7343 Metric) 40mOhm 1000 Hrs @ 105°C" H 1500 6525 50  0001 C CNN "Detailed description"
F 6 "ECASD31C476M040KA0" H 1500 6525 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    1500 6525
	1    0    0    -1  
$EndComp
Connection ~ 1500 6625
Wire Wire Line
	1500 6625 1575 6625
NoConn ~ 1150 6525
Connection ~ 1500 6425
Wire Wire Line
	1500 6425 1600 6425
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F74954E
P 1500 6425
F 0 "#FLG0101" H 1500 6500 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 6598 50  0000 C CNN
F 2 "" H 1500 6425 50  0001 C CNN
F 3 "~" H 1500 6425 50  0001 C CNN
	1    1500 6425
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F74B49B
P 9100 1650
F 0 "#FLG0102" H 9100 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 1823 50  0000 C CNN
F 2 "" H 9100 1650 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    9100 1650
	0    1    1    0   
$EndComp
Connection ~ 9100 1650
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5F7A9B4B
P 7625 5650
F 0 "J11" H 7725 5532 50  0000 L CNN
F 1 "RTC_ADC_sync" H 7725 5623 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 7625 5650 50  0001 C CNN
F 3 " ~" H 7625 5650 50  0001 C CNN
F 4 "ACX1976-ND" H 7625 5650 50  0001 C CNN "DigiKey"
F 5 "SMA Connector Jack, Female Socket 50Ohm Panel Mount, Through Hole Solder" H 7625 5650 50  0001 C CNN "Detailed description"
F 6 "132291" H 7625 5650 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    7625 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F7ABAD6
P 7875 5550
F 0 "R2" H 7934 5596 50  0000 L CNN
F 1 "50R" H 7934 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7875 5550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31098/rcp.pdf" H 7875 5550 50  0001 C CNN
F 4 "541-2655-1-ND" H 7875 5550 50  0001 C CNN "DigiKey"
F 5 "50 Ohms ±2% 1.5W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 7875 5550 50  0001 C CNN "Detailed description"
F 6 "RCP0603W50R0GEB" H 7875 5550 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    7875 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 5750 7875 5650
Wire Wire Line
	7875 5650 7825 5650
Connection ~ 7875 5650
$Comp
L power:GND #PWR040
U 1 1 5F7FBD45
P 7600 5375
F 0 "#PWR040" H 7600 5125 50  0001 C CNN
F 1 "GND" H 7600 5225 50  0000 C CNN
F 2 "" H 7600 5375 50  0000 C CNN
F 3 "" H 7600 5375 50  0000 C CNN
	1    7600 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5375 7625 5375
Wire Wire Line
	7625 5375 7625 5450
Wire Wire Line
	7625 5450 7875 5450
Connection ~ 7625 5450
NoConn ~ 10500 4650
Text Label 7875 5750 0    60   ~ 0
12(**)
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4593B6
P 10750 4850
F 0 "#FLG?" H 10750 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 5023 50  0000 C CNN
F 2 "" H 10750 4850 50  0001 C CNN
F 3 "~" H 10750 4850 50  0001 C CNN
	1    10750 4850
	0    1    1    0   
$EndComp
$EndSCHEMATC
