EESchema Schematic File Version 4
LIBS:AFE_1CH_2V0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "High-Precision, low noise Analog Front End"
Date "2020-04-11"
Rev "2"
Comp "RbSr"
Comment1 "3-stage design (InBuffer - Filter - ADCdriver)"
Comment2 "see also Application Note AN1264"
Comment3 ""
Comment4 "Author: L. Reichsöllner"
$EndDescr
$Comp
L Regulator_Linear:LT3032-12 U1
U 1 1 5E894A8A
P 3800 1400
F 0 "U1" H 3800 1767 50  0000 C CNN
F 1 "LT3032-12" H 3800 1676 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 3800 1725 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3032-12 U1
U 2 1 5E8953B9
P 3775 2275
F 0 "U1" H 3775 2642 50  0000 C CNN
F 1 "LT3032-12" H 3775 2551 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 3775 2600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 3775 2275 50  0001 C CNN
	2    3775 2275
	1    0    0    -1  
$EndComp
Text HLabel 1450 1225 0    50   Input ~ 0
PWR+15V
Text HLabel 1500 2175 0    50   Input ~ 0
PWR-15V
$Comp
L Device:C_Small C5
U 1 1 5E898D18
P 2625 1325
F 0 "C5" H 2717 1371 50  0000 L CNN
F 1 "2.2uF" H 2717 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2625 1325 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2625 1325 50  0001 C CNN
F 4 "478-5719-1-ND" H 2625 1325 50  0001 C CNN "DigiKey"
	1    2625 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E899E05
P 2625 2050
F 0 "C10" H 2717 2096 50  0000 L CNN
F 1 "2.2uF" H 2717 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2625 2050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2625 2050 50  0001 C CNN
F 4 "478-5719-1-ND" H 2625 2050 50  0001 C CNN "DigiKey"
	1    2625 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1425 2625 1475
Wire Wire Line
	2625 1950 2625 1900
Wire Wire Line
	3375 2175 3275 2175
Wire Wire Line
	2625 2150 2625 2175
Connection ~ 2625 2175
Wire Wire Line
	2625 2175 1500 2175
Wire Wire Line
	3400 1300 3275 1300
Wire Wire Line
	2850 1300 2850 1225
Wire Wire Line
	2850 1225 2625 1225
Connection ~ 2625 1225
Wire Wire Line
	2625 1225 1450 1225
Wire Wire Line
	3400 1500 3275 1500
Wire Wire Line
	3275 1500 3275 1300
Connection ~ 3275 1300
Wire Wire Line
	3275 1300 2850 1300
Wire Wire Line
	3375 2375 3275 2375
Wire Wire Line
	3275 2375 3275 2175
Connection ~ 3275 2175
Wire Wire Line
	3275 2175 2625 2175
$Comp
L Device:C_Small C6
U 1 1 5E89EC1E
P 4350 1400
F 0 "C6" H 4442 1446 50  0000 L CNN
F 1 "10nF" H 4442 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf?ref_disty=digikey" H 4350 1400 50  0001 C CNN
F 4 "445-15925-1-ND" H 4350 1400 50  0001 C CNN "DigiKey"
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E89FB17
P 4300 2275
F 0 "C11" H 4392 2321 50  0000 L CNN
F 1 "10nF" H 4392 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 2275 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf?ref_disty=digikey" H 4300 2275 50  0001 C CNN
F 4 "445-15925-1-ND" H 4300 2275 50  0001 C CNN "DigiKey"
	1    4300 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E8A09AE
P 5175 2275
F 0 "C12" H 5267 2321 50  0000 L CNN
F 1 "10uF" H 5267 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5175 2275 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey" H 5175 2275 50  0001 C CNN
F 4 "445-1434-1-ND" H 5175 2275 50  0001 C CNN "DigiKey"
	1    5175 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2175 4300 2175
Wire Wire Line
	4300 2375 4175 2375
Wire Wire Line
	4200 1500 4350 1500
Wire Wire Line
	4200 1300 4350 1300
Wire Wire Line
	3775 2600 3775 2575
Wire Wire Line
	3800 1725 3800 1700
Wire Wire Line
	4300 2175 5175 2175
Connection ~ 4300 2175
Wire Wire Line
	3775 2600 3800 2600
Wire Wire Line
	5175 2600 5175 2375
$Comp
L Device:C_Small C7
U 1 1 5E8A464B
P 5100 1400
F 0 "C7" H 5192 1446 50  0000 L CNN
F 1 "10uF" H 5192 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5100 1400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey" H 5100 1400 50  0001 C CNN
F 4 "445-1434-1-ND" H 5100 1400 50  0001 C CNN "DigiKey"
	1    5100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1300 5100 1300
Connection ~ 4350 1300
Wire Wire Line
	5100 1500 5100 1725
Wire Wire Line
	5100 1725 3800 1725
Text HLabel 5650 1300 2    50   Output ~ 0
PWR+12V
Wire Wire Line
	5100 1300 5650 1300
Connection ~ 5100 1300
Text HLabel 5675 2175 2    50   Output ~ 0
PWR-12V
Wire Wire Line
	5175 2175 5675 2175
Connection ~ 5175 2175
$Comp
L power:GNDA #PWR016
U 1 1 5E8F7BFB
P 3800 2600
F 0 "#PWR016" H 3800 2350 50  0001 C CNN
F 1 "GNDA" H 3805 2427 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5E8F8814
P 2625 1475
F 0 "#PWR010" H 2625 1225 50  0001 C CNN
F 1 "GNDA" H 2630 1302 50  0000 C CNN
F 2 "" H 2625 1475 50  0001 C CNN
F 3 "" H 2625 1475 50  0001 C CNN
	1    2625 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 5E8F8BEA
P 2625 1900
F 0 "#PWR014" H 2625 1650 50  0001 C CNN
F 1 "GNDA" H 2630 1727 50  0000 C CNN
F 2 "" H 2625 1900 50  0001 C CNN
F 3 "" H 2625 1900 50  0001 C CNN
	1    2625 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5E8F9511
P 3800 1725
F 0 "#PWR012" H 3800 1475 50  0001 C CNN
F 1 "GNDA" H 3805 1552 50  0000 C CNN
F 2 "" H 3800 1725 50  0001 C CNN
F 3 "" H 3800 1725 50  0001 C CNN
	1    3800 1725
	1    0    0    -1  
$EndComp
Connection ~ 3800 1725
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 5175 2600
$Comp
L ADP7104ARDZ-R7:ADP7104ARDZ-R7 U2
U 1 1 5E8E24FD
P 8050 1575
F 0 "U2" H 8700 1982 60  0000 C CNN
F 1 "ADP7104ARDZ-5.0" H 8700 1876 60  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm_ThermalVias" H 8750 1815 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7104.pdf" H 8700 1876 60  0001 C CNN
F 4 "ADP7104ARDZ-5.0-R7CT-ND" H 8050 1575 50  0001 C CNN "DigiKey"
	1    8050 1575
	1    0    0    -1  
$EndComp
Text HLabel 7375 1475 0    50   Input ~ 0
PWR+15V
$Comp
L Device:C_Small C8
U 1 1 5E8E3812
P 7500 1575
F 0 "C8" H 7592 1621 50  0000 L CNN
F 1 "1uF" H 7592 1530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 1575 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B105KBFNNNE.jsp" H 7500 1575 50  0001 C CNN
F 4 "1276-1029-1-ND" H 7500 1575 50  0001 C CNN "DigiKey"
	1    7500 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E8E426F
P 9575 1925
F 0 "C9" H 9667 1971 50  0000 L CNN
F 1 "1uF" H 9667 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9575 1925 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B105KBFNNNE.jsp" H 9575 1925 50  0001 C CNN
F 4 "1276-1029-1-ND" H 9575 1925 50  0001 C CNN "DigiKey"
	1    9575 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1475 7500 1475
Wire Wire Line
	7500 1475 7925 1475
Connection ~ 7500 1475
Wire Wire Line
	9350 1825 9450 1825
NoConn ~ 8050 1675
Wire Wire Line
	8050 1575 7925 1575
Wire Wire Line
	7925 1575 7925 1475
Connection ~ 7925 1475
Wire Wire Line
	7925 1475 8050 1475
$Comp
L power:GNDA #PWR011
U 1 1 5E8E7B86
P 9650 1675
F 0 "#PWR011" H 9650 1425 50  0001 C CNN
F 1 "GNDA" H 9655 1502 50  0000 C CNN
F 2 "" H 9650 1675 50  0001 C CNN
F 3 "" H 9650 1675 50  0001 C CNN
	1    9650 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1675 9425 1675
Wire Wire Line
	9425 1675 9425 1725
Wire Wire Line
	9425 1725 9350 1725
Wire Wire Line
	9350 1625 9425 1625
Wire Wire Line
	9425 1625 9425 1675
Connection ~ 9425 1675
$Comp
L power:GNDA #PWR015
U 1 1 5E8EAB6C
P 9575 2075
F 0 "#PWR015" H 9575 1825 50  0001 C CNN
F 1 "GNDA" H 9580 1902 50  0000 C CNN
F 2 "" H 9575 2075 50  0001 C CNN
F 3 "" H 9575 2075 50  0001 C CNN
	1    9575 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 2075 9575 2025
$Comp
L power:GNDA #PWR013
U 1 1 5E8EC0A5
P 7500 1725
F 0 "#PWR013" H 7500 1475 50  0001 C CNN
F 1 "GNDA" H 7505 1552 50  0000 C CNN
F 2 "" H 7500 1725 50  0001 C CNN
F 3 "" H 7500 1725 50  0001 C CNN
	1    7500 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1725 7500 1675
Wire Wire Line
	8050 1775 8050 2000
Wire Wire Line
	8050 2000 9450 2000
Wire Wire Line
	9450 2000 9450 1825
Connection ~ 9450 1825
Wire Wire Line
	9450 1825 9575 1825
Wire Wire Line
	9350 1525 9425 1525
Wire Wire Line
	9425 1525 9425 1625
Connection ~ 9425 1625
Text HLabel 10000 1850 2    50   Output ~ 0
PWR+5V
Wire Wire Line
	9575 1825 9925 1825
Wire Wire Line
	9925 1825 9925 1850
Wire Wire Line
	9925 1850 10000 1850
Connection ~ 9575 1825
$EndSCHEMATC
