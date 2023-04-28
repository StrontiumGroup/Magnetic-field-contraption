EESchema Schematic File Version 4
LIBS:ArduinoShield_SPIlinedriver_Sync_2V0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ArduinoShield SPI-LineDriver, Synchronization2Exp"
Date "2020-02-23"
Rev "2"
Comp "RbSr"
Comment1 "Author: Lukas Reichsöllner"
Comment2 ""
Comment3 ""
Comment4 ""
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
F 3 "" H 9550 1650 50  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Text Notes 9650 1350 0    60   ~ 0
1
$Comp
L power:+3V3 #PWR07
U 1 1 56D71AA9
P 9100 1200
F 0 "#PWR07" H 9100 1050 50  0001 C CNN
F 1 "+3.3V" V 9100 1450 50  0000 C CNN
F 2 "" H 9100 1200 50  0000 C CNN
F 3 "" H 9100 1200 50  0000 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Text Label 8600 1550 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR04
U 1 1 56D71D10
P 9000 1050
F 0 "#PWR04" H 9000 900 50  0001 C CNN
F 1 "+5V" V 9000 1250 50  0000 C CNN
F 2 "" H 9000 1050 50  0000 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 56D721E6
P 9250 2150
F 0 "#PWR010" H 9250 1900 50  0001 C CNN
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
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 56D72A3D
P 10250 2150
F 0 "#PWR011" H 10250 1900 50  0001 C CNN
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
F 3 "" H 9550 2750 50  0000 C CNN
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
F 3 "" H 9950 2750 50  0000 C CNN
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
F 3 "" H 9550 3700 50  0000 C CNN
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
F 3 "" H 9950 3700 50  0000 C CNN
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
	1    9700 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 1200 9100 1500
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
L power:GND #PWR026
U 1 1 56D758F6
P 8650 5750
F 0 "#PWR026" H 8650 5500 50  0001 C CNN
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
L 74xx:74HC590A U2
U 1 1 5E52EB04
P 5250 4050
F 0 "U2" H 5525 4700 50  0000 C CNN
F 1 "74HC590A" H 4975 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5250 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc590a.pdf" H 5250 4100 50  0001 C CNN
F 4 "296-17132-1-ND" H 5250 4050 50  0001 C CNN "DigiKey"
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC590A U3
U 1 1 5E531CEE
P 5325 6125
F 0 "U3" H 5600 6775 50  0000 C CNN
F 1 "74HC590A" H 5050 6775 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5325 6175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc590a.pdf" H 5325 6175 50  0001 C CNN
F 4 "296-17132-1-ND" H 5325 6125 50  0001 C CNN "DigiKey"
	1    5325 6125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5E54E7D5
P 4400 1625
F 0 "J4" H 4450 1942 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4450 1851 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4400 1625 50  0001 C CNN
F 3 "~" H 4400 1625 50  0001 C CNN
F 4 "SAM9289-ND" H 4400 1625 50  0001 C CNN "DigiKey"
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
L power:GND #PWR09
U 1 1 5E563115
P 4875 1725
F 0 "#PWR09" H 4875 1475 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5E576E64
P 7975 950
F 0 "J1" H 8055 992 50  0000 L CNN
F 1 "ADC0" H 8055 901 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Latch_53253-0770_1x07_P2.00mm_Vertical" H 7975 950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532530770_sd.pdf" H 7975 950 50  0001 C CNN
F 4 "WM24307-ND" H 7975 950 50  0001 C CNN "DigiKey"
	1    7975 950 
	1    0    0    -1  
$EndComp
Text Label 7400 650  0    50   ~ 0
MISO
Wire Wire Line
	7400 650  7775 650 
Text Label 7400 850  0    50   ~ 0
Buff_SCLK
Wire Wire Line
	7400 750  7775 750 
Text Label 6675 1450 0    50   ~ 0
Buff_SCLK
Wire Wire Line
	6675 1350 6625 1350
Text Label 6675 1350 0    50   ~ 0
Buff_MOSI
Wire Wire Line
	6625 1450 6675 1450
Text Label 7400 750  0    50   ~ 0
Buff_MOSI
Wire Wire Line
	7400 850  7775 850 
Text Label 1250 850  0    50   ~ 0
Ard_CS0
Wire Wire Line
	5575 1850 5625 1850
Text Label 6675 1650 0    50   ~ 0
Buff_CS0
Text Label 7400 950  0    50   ~ 0
Buff_CS0
Wire Wire Line
	7400 950  7775 950 
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
L power:GND #PWR08
U 1 1 5E5AF699
P 7775 1250
F 0 "#PWR08" H 7775 1000 50  0001 C CNN
F 1 "GND" H 7775 1100 50  0000 C CNN
F 2 "" H 7775 1250 50  0000 C CNN
F 3 "" H 7775 1250 50  0000 C CNN
	1    7775 1250
	1    0    0    -1  
$EndComp
Text Label 7400 1150 0    50   ~ 0
ADC_Sync0
Wire Wire Line
	7400 1150 7775 1150
Text Label 7400 1050 0    50   ~ 0
ADC_Reset0
Wire Wire Line
	7400 1050 7775 1050
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
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E5CA2E3
P 9100 1500
F 0 "#FLG01" H 9100 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 9100 1628 50  0000 L CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
	1    9100 1500
	0    1    1    0   
$EndComp
Connection ~ 9100 1500
Wire Wire Line
	9100 1500 9100 1650
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
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6125 1850 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvth541" H 6125 1850 50  0001 C CNN
F 4 "296-36417-1-ND" H 6125 1850 50  0001 C CNN "DigiKey"
	1    6125 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E5E8277
P 6125 2650
F 0 "#PWR013" H 6125 2400 50  0001 C CNN
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
L power:GND #PWR028
U 1 1 5E635BFC
P 5375 6725
F 0 "#PWR028" H 5375 6475 50  0001 C CNN
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
	5250 3225 5200 3225
Connection ~ 5250 3225
Wire Wire Line
	5250 3350 5250 3225
Wire Wire Line
	5300 3225 5250 3225
$Comp
L power:+3V3 #PWR016
U 1 1 5E5DDC09
P 5300 3225
F 0 "#PWR016" H 5300 3075 50  0001 C CNN
F 1 "+3.3V" V 5300 3475 50  0000 C CNN
F 2 "" H 5300 3225 50  0000 C CNN
F 3 "" H 5300 3225 50  0000 C CNN
	1    5300 3225
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E53C009
P 5100 3225
F 0 "C3" V 4950 3225 50  0000 C CNN
F 1 "100nF" V 5000 3225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 3225 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104K5RACTU.pdf" H 5100 3225 50  0001 C CNN
F 4 "399-1170-2-ND" H 5100 3225 50  0001 C CNN "DigiKey"
	1    5100 3225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E538467
P 4925 3225
F 0 "#PWR015" H 4925 2975 50  0001 C CNN
F 1 "GND" H 4925 3075 50  0000 C CNN
F 2 "" H 4925 3225 50  0000 C CNN
F 3 "" H 4925 3225 50  0000 C CNN
	1    4925 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 5300 5275 5300
Connection ~ 5325 5300
Wire Wire Line
	5325 5425 5325 5300
Wire Wire Line
	5375 5300 5325 5300
$Comp
L power:+3V3 #PWR025
U 1 1 5E57EAB1
P 5375 5300
F 0 "#PWR025" H 5375 5150 50  0001 C CNN
F 1 "+3.3V" V 5375 5550 50  0000 C CNN
F 2 "" H 5375 5300 50  0000 C CNN
F 3 "" H 5375 5300 50  0000 C CNN
	1    5375 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E57EABC
P 5175 5300
F 0 "C4" V 5025 5300 50  0000 C CNN
F 1 "100nF" V 5075 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5175 5300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104K5RACTU.pdf" H 5175 5300 50  0001 C CNN
F 4 "399-1170-2-ND" H 5175 5300 50  0001 C CNN "DigiKey"
	1    5175 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E57EAC6
P 5000 5300
F 0 "#PWR024" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5000 5150 50  0000 C CNN
F 2 "" H 5000 5300 50  0000 C CNN
F 3 "" H 5000 5300 50  0000 C CNN
	1    5000 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5E58B7B4
P 4400 3750
F 0 "J8" H 4500 3632 50  0000 L CNN
F 1 "CLK 2MHz" H 4500 3723 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 4400 3750 50  0001 C CNN
F 3 " ~" H 4400 3750 50  0001 C CNN
F 4 "ACX1976-ND" H 4400 3750 50  0001 C CNN "DigiKey"
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
L power:+3V3 #PWR027
U 1 1 5E5BE1B0
P 4800 6125
F 0 "#PWR027" H 4800 5975 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5E6B49D3
P 7225 3425
F 0 "J7" H 7275 3842 50  0000 C CNN
F 1 "DAC0" H 7275 3751 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7225 3425 50  0001 C CNN
F 3 "~" H 7225 3425 50  0001 C CNN
F 4 "WM3478-ND" H 7225 3425 50  0001 C CNN "DigiKey"
	1    7225 3425
	1    0    0    -1  
$EndComp
Text Label 6975 3225 2    50   ~ 0
MISO
Wire Wire Line
	6975 3225 7025 3225
Text Label 7600 3225 0    50   ~ 0
~RESET
Wire Wire Line
	7525 3225 7600 3225
Text Label 1025 1400 2    60   ~ 0
22
Text Label 1150 1400 0    50   ~ 0
~RESET
Wire Wire Line
	1025 1400 1150 1400
Text Label 7600 3525 0    50   ~ 0
DGND2
Text Label 7600 3325 0    50   ~ 0
~CLR1
Wire Wire Line
	7525 3325 7600 3325
Wire Wire Line
	6950 3625 7025 3625
Wire Wire Line
	6975 3425 7025 3425
Text Label 7600 3425 0    50   ~ 0
~LDAC1
Wire Wire Line
	7525 3425 7600 3425
NoConn ~ 7600 3325
NoConn ~ 7600 3425
Text Label 7600 3625 0    50   ~ 0
~SYNC1
Wire Wire Line
	7600 3625 7525 3625
Text Label 6950 3525 2    50   ~ 0
Buff_MOSI
Wire Wire Line
	6950 3525 7025 3525
Text Label 6950 3625 2    50   ~ 0
Buff_SCLK
Text Label 1150 1500 0    50   ~ 0
MISO
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
$Comp
L power:GND #PWR018
U 1 1 5E662108
P 7925 3850
F 0 "#PWR018" H 7925 3600 50  0001 C CNN
F 1 "GND" H 7925 3700 50  0000 C CNN
F 2 "" H 7925 3850 50  0000 C CNN
F 3 "" H 7925 3850 50  0000 C CNN
	1    7925 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 3525 7900 3525
Connection ~ 5625 2350
Wire Wire Line
	5625 2250 5625 2350
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 5E6BDDCA
P 7975 1925
F 0 "J5" H 8055 1967 50  0000 L CNN
F 1 "ADC1" H 8055 1876 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Latch_53253-0770_1x07_P2.00mm_Vertical" H 7975 1925 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532530770_sd.pdf" H 7975 1925 50  0001 C CNN
F 4 "WM24307-ND" H 7975 1925 50  0001 C CNN "DigiKey"
	1    7975 1925
	1    0    0    -1  
$EndComp
Text Label 7400 1625 0    50   ~ 0
MISO
Wire Wire Line
	7400 1625 7775 1625
Text Label 7400 1825 0    50   ~ 0
Buff_SCLK
Wire Wire Line
	7400 1725 7775 1725
Text Label 7400 1725 0    50   ~ 0
Buff_MOSI
Wire Wire Line
	7400 1825 7775 1825
Text Label 7400 1925 0    50   ~ 0
Buff_CS1
Wire Wire Line
	7400 1925 7775 1925
$Comp
L power:GND #PWR012
U 1 1 5E6BDDDC
P 7775 2225
F 0 "#PWR012" H 7775 1975 50  0001 C CNN
F 1 "GND" H 7775 2075 50  0000 C CNN
F 2 "" H 7775 2225 50  0000 C CNN
F 3 "" H 7775 2225 50  0000 C CNN
	1    7775 2225
	1    0    0    -1  
$EndComp
Text Label 7400 2125 0    50   ~ 0
ADC_Sync1
Wire Wire Line
	7400 2125 7775 2125
Text Label 7400 2025 0    50   ~ 0
ADC_Reset1
Wire Wire Line
	7400 2025 7775 2025
NoConn ~ 7400 2125
NoConn ~ 7400 2025
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
NoConn ~ 8900 2450
NoConn ~ 8900 2550
NoConn ~ 8900 2650
NoConn ~ 8900 2750
NoConn ~ 8900 2850
NoConn ~ 8900 2950
NoConn ~ 8900 3050
NoConn ~ 8900 3150
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
NoConn ~ 10400 3600
NoConn ~ 10400 3700
NoConn ~ 10400 3800
NoConn ~ 10400 3900
NoConn ~ 10400 4000
NoConn ~ 10400 4100
NoConn ~ 9000 5750
NoConn ~ 10400 4650
NoConn ~ 10000 4650
NoConn ~ 10400 5650
NoConn ~ 7400 1050
NoConn ~ 7400 1150
Wire Wire Line
	6125 975  6075 975 
Connection ~ 6125 975 
Wire Wire Line
	6175 975  6125 975 
$Comp
L power:+3V3 #PWR03
U 1 1 5EA5E8B5
P 6175 975
F 0 "#PWR03" H 6175 825 50  0001 C CNN
F 1 "+3.3V" V 6175 1225 50  0000 C CNN
F 2 "" H 6175 975 50  0000 C CNN
F 3 "" H 6175 975 50  0000 C CNN
	1    6175 975 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EA5E8C0
P 5975 975
F 0 "C1" V 5825 975 50  0000 C CNN
F 1 "100nF" V 5875 975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5975 975 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104K5RACTU.pdf" H 5975 975 50  0001 C CNN
F 4 "399-1170-2-ND" H 5975 975 50  0001 C CNN "DigiKey"
	1    5975 975 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EA5E8CA
P 5800 975
F 0 "#PWR02" H 5800 725 50  0001 C CNN
F 1 "GND" H 5800 825 50  0000 C CNN
F 2 "" H 5800 975 50  0000 C CNN
F 3 "" H 5800 975 50  0000 C CNN
	1    5800 975 
	0    1    1    0   
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
	7600 3775 7600 3625
Wire Wire Line
	6625 1650 6675 1650
NoConn ~ 3800 1725
Wire Wire Line
	4925 6325 4925 6725
Wire Wire Line
	4925 6725 5325 6725
Connection ~ 5325 6725
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J13
U 1 1 5E67A8FA
P 1275 7025
F 0 "J13" H 1325 7342 50  0000 C CNN
F 1 "LEDDindicators" H 1325 7251 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1275 7025 50  0001 C CNN
F 3 "~" H 1275 7025 50  0001 C CNN
F 4 "732-5394-ND" H 1275 7025 50  0001 C CNN "DigiKey"
	1    1275 7025
	0    1    1    0   
$EndComp
Text Label 1375 6775 1    60   ~ 0
26(ERR)
Wire Wire Line
	1375 6775 1375 6825
Text Label 1375 7375 3    60   ~ 0
27(LOCK)
Wire Wire Line
	1375 7375 1375 7325
Text Label 1275 6775 1    60   ~ 0
28(CMD)
Wire Wire Line
	1275 6775 1275 6825
Text Label 10300 5650 3    60   ~ 0
27(LOCK)
Text Label 10200 4650 1    60   ~ 0
28(CMD)
Text Label 1275 7375 3    60   ~ 0
29(SMPL)
Wire Wire Line
	1275 7375 1275 7325
Text Label 10200 5650 3    60   ~ 0
29(SMPL)
Text Label 1175 6775 1    60   ~ 0
30(WAIT)
Wire Wire Line
	1175 6775 1175 6825
Text Label 10100 4650 1    60   ~ 0
30(WAIT)
Text Label 1175 7375 3    60   ~ 0
31(USB)
Wire Wire Line
	1175 7375 1175 7325
Text Label 10100 5650 3    60   ~ 0
31(USB)
Text Label 10425 4425 1    60   ~ 0
26(ERR)
Text Label 10300 4650 1    60   ~ 0
26(ERR)
$Comp
L Connector:Conn_Coaxial J12
U 1 1 5E6EB48E
P 4375 4625
F 0 "J12" H 4475 4507 50  0000 L CNN
F 1 "CLK EN" H 4475 4598 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 4375 4625 50  0001 C CNN
F 3 " ~" H 4375 4625 50  0001 C CNN
F 4 "ACX1976-ND" H 4375 4625 50  0001 C CNN "DigiKey"
	1    4375 4625
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E6ED5C8
P 4400 3450
F 0 "#PWR017" H 4400 3200 50  0001 C CNN
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
Text Label 6975 4200 2    50   ~ 0
MISO
Wire Wire Line
	6975 4200 7025 4200
Text Label 7600 4200 0    50   ~ 0
~RESET
Wire Wire Line
	7525 4200 7600 4200
Text Label 7600 4500 0    50   ~ 0
DGND3
Text Label 7600 4300 0    50   ~ 0
~CLR2
Wire Wire Line
	7525 4300 7600 4300
Text Label 6975 4400 2    50   ~ 0
IOVCC2
Wire Wire Line
	6950 4600 7025 4600
Wire Wire Line
	6975 4400 7025 4400
Text Label 7600 4400 0    50   ~ 0
~LDAC2
Wire Wire Line
	7525 4400 7600 4400
NoConn ~ 7600 4300
NoConn ~ 7600 4400
Text Label 7600 4600 0    50   ~ 0
~SYNC2
Wire Wire Line
	7600 4600 7525 4600
Text Label 6950 4500 2    50   ~ 0
Buff_MOSI
Wire Wire Line
	6950 4500 7025 4500
Text Label 6950 4600 2    50   ~ 0
Buff_SCLK
$Comp
L power:GND #PWR023
U 1 1 5E689478
P 7950 4675
F 0 "#PWR023" H 7950 4425 50  0001 C CNN
F 1 "GND" H 7950 4525 50  0000 C CNN
F 2 "" H 7950 4675 50  0000 C CNN
F 3 "" H 7950 4675 50  0000 C CNN
	1    7950 4675
	1    0    0    -1  
$EndComp
Text Label 7600 3775 2    50   ~ 0
Buff_CS2
Wire Wire Line
	7600 4600 7600 4775
$Comp
L Switch:SW_Push SW1
U 1 1 5E76B2AC
P 2175 925
F 0 "SW1" H 2175 1210 50  0000 C CNN
F 1 "SW_Push" H 2175 1119 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 2175 1125 50  0001 C CNN
F 3 "~" H 2175 1125 50  0001 C CNN
F 4 "LL3301FF065QJ-ND" H 2175 925 50  0001 C CNN "DigiKey"
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
NoConn ~ 6975 3425
NoConn ~ 6975 4400
Text Label 7675 2575 2    50   ~ 0
MISO
Text Label 7700 2875 2    50   ~ 0
Buff_CS4
Wire Wire Line
	6625 1950 6675 1950
Text Label 6675 2050 0    50   ~ 0
Buff_CS4
Wire Wire Line
	6625 2050 6675 2050
Wire Wire Line
	7700 2875 7775 2875
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5E82C8F2
P 7975 2775
F 0 "J6" H 8055 2817 50  0000 L CNN
F 1 "SPI Periph.5" H 8055 2726 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7975 2775 50  0001 C CNN
F 3 "~" H 7975 2775 50  0001 C CNN
	1    7975 2775
	1    0    0    -1  
$EndComp
Text Label 7675 2675 2    50   ~ 0
Buff_MOSI
Text Label 7675 2775 2    50   ~ 0
Buff_SCLK
Wire Wire Line
	7675 2575 7775 2575
Wire Wire Line
	7675 2675 7775 2675
Wire Wire Line
	7675 2775 7775 2775
$Comp
L power:GND #PWR014
U 1 1 5E86DEE7
P 7675 2975
F 0 "#PWR014" H 7675 2725 50  0001 C CNN
F 1 "GND" H 7675 2825 50  0000 C CNN
F 2 "" H 7675 2975 50  0000 C CNN
F 3 "" H 7675 2975 50  0000 C CNN
	1    7675 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	7675 2975 7775 2975
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
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E6E1797
P 8125 3800
F 0 "J9" H 8043 3475 50  0000 C CNN
F 1 "ConnDGND" H 8043 3566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8125 3800 50  0001 C CNN
F 3 "~" H 8125 3800 50  0001 C CNN
	1    8125 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	7925 3800 7925 3850
Wire Wire Line
	7900 3525 7900 3700
Wire Wire Line
	7900 3700 7925 3700
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E7B6A30
P 8150 4600
F 0 "J11" H 8068 4275 50  0000 C CNN
F 1 "ConnDGND" H 8068 4366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 4600 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 4600 7950 4675
Wire Wire Line
	7525 4500 7950 4500
Wire Wire Line
	6975 4300 7025 4300
Wire Wire Line
	6975 3325 7025 3325
Text Label 6975 3425 2    50   ~ 0
IOVCC1
Text Label 6975 4300 2    50   ~ 0
DGND3
Text Label 6975 3325 2    50   ~ 0
DGND2
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
Wire Wire Line
	5800 975  5875 975 
Wire Wire Line
	4925 3225 5000 3225
Wire Wire Line
	5000 5300 5075 5300
$Comp
L power:+3V3 #PWR06
U 1 1 5E926C60
P 2275 1200
F 0 "#PWR06" H 2275 1050 50  0001 C CNN
F 1 "+3.3V" V 2275 1450 50  0000 C CNN
F 2 "" H 2275 1200 50  0000 C CNN
F 3 "" H 2275 1200 50  0000 C CNN
	1    2275 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E927C63
P 1950 1200
F 0 "#PWR05" H 1950 950 50  0001 C CNN
F 1 "GND" H 1950 1050 50  0000 C CNN
F 2 "" H 1950 1200 50  0000 C CNN
F 3 "" H 1950 1200 50  0000 C CNN
	1    1950 1200
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5E9287BB
P 2100 1200
F 0 "C2" V 1925 1200 50  0000 C CNN
F 1 "100uF" V 2000 1225 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2100 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
F 4 "399-15740-ND" H 2100 1200 50  0001 C CNN "DigiKey"
	1    2100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1200 2000 1200
Wire Wire Line
	2200 1200 2275 1200
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E954BD8
P 2475 1600
F 0 "J3" H 2555 1642 50  0000 L CNN
F 1 "+3V3" H 2555 1551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2475 1600 50  0001 C CNN
F 3 "~" H 2475 1600 50  0001 C CNN
	1    2475 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E955D44
P 1800 1600
F 0 "J2" H 1718 1275 50  0000 C CNN
F 1 "DGND" H 1718 1366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
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
Connection ~ 2000 1200
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
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5E9DE640
P 7225 4400
F 0 "J10" H 7275 4817 50  0000 C CNN
F 1 "DAC1" H 7275 4726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7225 4400 50  0001 C CNN
F 3 "~" H 7225 4400 50  0001 C CNN
F 4 "WM3478-ND" H 7225 4400 50  0001 C CNN "DigiKey"
	1    7225 4400
	1    0    0    -1  
$EndComp
Text Label 7600 4775 2    50   ~ 0
Buff_CS3
Text Label 5925 4450 1    60   ~ 0
42
NoConn ~ 10400 1650
NoConn ~ 10400 1750
Text Label 5825 6525 0    60   ~ 0
43
$EndSCHEMATC
