EESchema Schematic File Version 4
LIBS:ArduinoShield_SPIlinedriver_Sync_2V0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "ArduinoShield SPI-LineDriver, Synchronization2Exp, RTC capability"
Date "2020-08-20"
Rev "3.1"
Comp "RbSr QuSim"
Comment1 "Software by M. Borkowski (Arduino Due platform)"
Comment2 "Design by: L. Reichsöllner for RbSr QuSim (UvA)"
Comment3 "project: MFC (Level 3 Magnetic field stabilization)"
Comment4 "ArduinoShield: Interface for ArduinoDUE with precision A/D-D/A board"
$EndDescr
$Comp
L Device:C_Small C13
U 1 1 5E9C860A
P 2475 1850
F 0 "C13" H 2567 1896 50  0000 L CNN
F 1 "2.2uF" H 2567 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2475 1850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_openmode_en.pdf?ref_disty=digikey" H 2475 1850 50  0001 C CNN
F 4 "445-6098-1-ND" H 2475 1850 50  0001 C CNN "DigiKey"
F 5 "2.2µF ±10% 100V MLCC X7R 1210 (3225 Metric)" H 2475 1850 50  0001 C CNN "Detailed description"
F 6 "C3225X7R2A225K230AM" H 2475 1850 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2475 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E9C8620
P 2475 2250
F 0 "C15" H 2567 2296 50  0000 L CNN
F 1 "2.2uF" H 2567 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2475 2250 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_openmode_en.pdf?ref_disty=digikey" H 2475 2250 50  0001 C CNN
F 4 "445-6098-1-ND" H 2475 2250 50  0001 C CNN "DigiKey"
F 5 "2.2µF ±10% 100V MLCC X7R 1210 (3225 Metric)" H 2475 2250 50  0001 C CNN "Detailed description"
F 6 "C3225X7R2A225K230AM" H 2475 2250 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2475 2250
	1    0    0    -1  
$EndComp
Connection ~ 2475 2150
Wire Wire Line
	3075 1850 3075 1750
Wire Wire Line
	3075 1750 2475 1750
Connection ~ 2475 1750
Wire Wire Line
	2475 1750 2225 1750
$Comp
L power:GND #PWR035
U 1 1 5E9C8633
P 2475 1975
F 0 "#PWR035" H 2475 1725 50  0001 C CNN
F 1 "GND" H 2480 1802 50  0000 C CNN
F 2 "" H 2475 1975 50  0001 C CNN
F 3 "" H 2475 1975 50  0001 C CNN
	1    2475 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1975 2475 1950
$Comp
L power:GND #PWR038
U 1 1 5E9C863E
P 2475 2375
F 0 "#PWR038" H 2475 2125 50  0001 C CNN
F 1 "GND" H 2480 2202 50  0000 C CNN
F 2 "" H 2475 2375 50  0001 C CNN
F 3 "" H 2475 2375 50  0001 C CNN
	1    2475 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2375 2475 2350
Wire Wire Line
	2225 2150 2475 2150
$Comp
L Device:C_Small C14
U 1 1 5E9C8656
P 1650 2250
F 0 "C14" H 1742 2296 50  0000 L CNN
F 1 "100nF" H 1742 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 2250 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207098.pdf" H 1650 2250 50  0001 C CNN
F 4 "732-8080-1-ND" H 1650 2250 50  0001 C CNN "DigiKey"
F 5 "0.1µF ±10% 50V MLCC X7R 0805 (2012 Metric)" H 1650 2250 50  0001 C CNN "Detailed description"
F 6 "885012207098" H 1650 2250 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    1650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2150 2000 2150
$Comp
L power:GND #PWR034
U 1 1 5E9D5909
P 5200 1750
F 0 "#PWR034" H 5200 1500 50  0001 C CNN
F 1 "GND" V 5205 1622 50  0000 R CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5075 1750 5200 1750
Text HLabel 850  650  0    50   Input ~ 0
PWRin
Text Label 1175 650  0    50   ~ 0
PWR+16V
Wire Wire Line
	850  650  1175 650 
Text Label 2050 1750 2    50   ~ 0
PWR+16V
$Comp
L power:GND #PWR036
U 1 1 5EA63834
P 1650 2350
F 0 "#PWR036" H 1650 2100 50  0001 C CNN
F 1 "GND" H 1655 2177 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Text HLabel 1500 2150 0    50   Output ~ 0
PWR+3.3V
Wire Wire Line
	1500 2150 1650 2150
Connection ~ 1650 2150
Wire Wire Line
	3025 2150 3025 2350
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EDF31FD
P 2125 2150
F 0 "FB1" V 1888 2150 50  0000 C CNN
F 1 "1k" V 1979 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2055 2150 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773181&DocType=DS&DocLang=English" H 2125 2150 50  0001 C CNN
F 4 "A102197CT-ND" H 2125 2150 50  0001 C CNN "DigiKey"
F 5 "1 kOhms @ 100MHz 1  Ferrite Bead 0805 (2012 Metric) 350mA 300mOhm" H 2125 2150 50  0001 C CNN "Detailed description"
F 6 "BMB2A1000LN2" H 2125 2150 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2125 2150
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EABCC6C
P 1650 2150
F 0 "#FLG04" H 1650 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2323 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2150 2475 2150
$Comp
L Device:C_Small C?
U 1 1 5EB313B2
P 2225 1850
AR Path="/5EA40C3E/5EB313B2" Ref="C?"  Part="1" 
AR Path="/5E99A9DE/5EB313B2" Ref="C?"  Part="1" 
AR Path="/5F38132D/5EB313B2" Ref="C12"  Part="1" 
F 0 "C12" H 2317 1896 50  0000 L CNN
F 1 "10uF" H 2317 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2225 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31A106KBHNNNE.jsp" H 2225 1850 50  0001 C CNN
F 4 "1276-2876-1-ND" H 2225 1850 50  0001 C CNN "DigiKey"
F 5 "10µF ±10% 50V MLCC X5R 1206 (3216 Metric)" H 2225 1850 50  0001 C CNN "Detailed description"
F 6 "CL31A106KBHNNNE" H 2225 1850 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2225 1850
	1    0    0    -1  
$EndComp
Connection ~ 2225 1750
Wire Wire Line
	2225 1750 2050 1750
Wire Wire Line
	2225 1950 2475 1950
Connection ~ 2475 1950
$Comp
L Device:C_Small C16
U 1 1 5EB068AF
P 2000 2625
F 0 "C16" H 2092 2671 50  0000 L CNN
F 1 "100nF" H 2092 2580 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 2625 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207098.pdf" H 2000 2625 50  0001 C CNN
F 4 "732-8080-1-ND" H 2000 2625 50  0001 C CNN "DigiKey"
F 5 "DNI" H 2000 2625 50  0000 C CNN "DNI"
F 6 "0.1µF ±10% 50V MLCC X7R 0805 (2012 Metric)" H 2000 2625 50  0001 C CNN "Detailed description"
F 7 "885012207098" H 2000 2625 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2000 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EB0738E
P 2000 2400
F 0 "R1" H 2059 2446 50  0000 L CNN
F 1 "2R" H 2059 2355 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
F 4 "DNI" H 2059 2355 50  0000 L CNN "DNI"
F 5 "2 Ohms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Moisture Resistant Thick Film" H 2000 2400 50  0001 C CNN "Detailed description"
F 6 "311-2.00CRCT-ND" H 2000 2400 50  0001 C CNN "DigiKey"
F 7 "RC0805FR-072RL" H 2000 2400 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2525 2000 2500
Wire Wire Line
	2000 2300 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	2000 2150 1650 2150
$Comp
L power:GND #PWR039
U 1 1 5EB0927C
P 2000 2750
F 0 "#PWR039" H 2000 2500 50  0001 C CNN
F 1 "GND" H 2005 2577 50  0000 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 2000 2725
Text Notes 2100 2800 1    50   ~ 0
dampening
Text Notes 1600 3225 0    50   ~ 0
ad dampening:\n(2Ohm: digikey 541-2.00CCCT-ND)\n(1uF : digikey 732-7664-1-ND, or better!!))
$Comp
L ADP7104ARDZ-R7:ADP7104ARDZ-R7 U6
U 1 1 5F404326
P 3250 1850
F 0 "U6" H 3900 2257 60  0000 C CNN
F 1 "ADP7104ARDZ-3.3" H 3900 2151 60  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 3950 2090 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7104.pdf" H 3900 2151 60  0001 C CNN
F 4 "ADP7104ARDZ-3.3-R7CT-ND" H 3250 1850 50  0001 C CNN "DigiKey"
F 5 "Linear Voltage Regulator IC  1 Output  500mA 8-SOIC-EP" H 3250 1850 50  0001 C CNN "Detailed description"
F 6 "ADP7104ARDZ-3.3-R7" H 3250 1850 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    3250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3075 1750
Connection ~ 3075 1750
Wire Wire Line
	3250 1850 3075 1850
NoConn ~ 3250 1950
Wire Wire Line
	4550 2100 4550 2350
Wire Wire Line
	3025 2350 4550 2350
Wire Wire Line
	3250 2050 3025 2050
Wire Wire Line
	3025 2050 3025 2150
Connection ~ 3025 2150
Wire Wire Line
	4550 1800 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4550 1900 4550 2000
Wire Wire Line
	4550 1800 5075 1800
Wire Wire Line
	5075 1800 5075 1750
Connection ~ 4550 1800
$EndSCHEMATC
