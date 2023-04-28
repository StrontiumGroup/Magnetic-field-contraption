EESchema Schematic File Version 4
LIBS:AutocalibrationSwitch- MagFieldStab_1V0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Auto Calibration Switch for Bfield Stabilization"
Date "2020-04-01"
Rev "2"
Comp "Lab: RbSr"
Comment1 "Programming by M. Borkowski"
Comment2 "Author: Lukas Reichsöllner"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AutocalibrationSwitch--MagFieldStab_1V0-rescue:Mounting_Hole_PAD-Mechanical MK1
U 1 1 5867217E
P 4200 7200
F 0 "MK1" H 4300 7246 50  0000 L CNN
F 1 "Mounting_Hole" H 4300 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 4200 7200 60  0001 C CNN
F 3 "" H 4200 7200 60  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
$Comp
L AutocalibrationSwitch--MagFieldStab_1V0-rescue:Mounting_Hole_PAD-Mechanical MK2
U 1 1 58672295
P 5100 7200
F 0 "MK2" H 5200 7246 50  0000 L CNN
F 1 "Mounting_Hole" H 5200 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 5100 7200 60  0001 C CNN
F 3 "" H 5100 7200 60  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L AutocalibrationSwitch--MagFieldStab_1V0-rescue:Mounting_Hole_PAD-Mechanical MK3
U 1 1 586722B5
P 4200 7450
F 0 "MK3" H 4300 7496 50  0000 L CNN
F 1 "Mounting_Hole" H 4300 7405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 4200 7450 60  0001 C CNN
F 3 "" H 4200 7450 60  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
$Comp
L AutocalibrationSwitch--MagFieldStab_1V0-rescue:Mounting_Hole_PAD-Mechanical MK4
U 1 1 5867236D
P 5100 7450
F 0 "MK4" H 5200 7496 50  0000 L CNN
F 1 "Mounting_Hole" H 5200 7405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 5100 7450 60  0001 C CNN
F 3 "" H 5100 7450 60  0001 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
NoConn ~ 4200 7300
NoConn ~ 5100 7300
NoConn ~ 5100 7550
NoConn ~ 4200 7550
Wire Wire Line
	7375 3500 7700 3500
$Comp
L Regulator_Linear:uA7805 U1
U 1 1 5E752837
P 3550 800
F 0 "U1" H 3550 1042 50  0000 C CNN
F 1 "uA7805" H 3550 951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3575 650 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ua78.pdf" H 3550 750 50  0001 C CNN
F 4 "296-39515-5-ND" H 3550 800 50  0001 C CNN "DigiKey"
	1    3550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 6775 3400
Wire Wire Line
	6350 3700 6775 3700
$Comp
L power:GND #PWR01
U 1 1 5E75C058
P 1675 1000
F 0 "#PWR01" H 1675 750 50  0001 C CNN
F 1 "GND" H 1680 827 50  0000 C CNN
F 2 "" H 1675 1000 50  0001 C CNN
F 3 "" H 1675 1000 50  0001 C CNN
	1    1675 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 1675 1000
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5E75CA91
P 1200 900
F 0 "J1" H 1257 1217 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1257 1126 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1250 860 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6941xx301002.pdf" H 1250 860 50  0001 C CNN
F 4 "732-5930-ND" H 1200 900 50  0001 C CNN "DigiKey"
	1    1200 900 
	1    0    0    -1  
$EndComp
NoConn ~ 1500 900 
Text Label 4375 800  0    50   ~ 0
+5V
$Comp
L Device:CP_Small C2
U 1 1 5E75F728
P 3000 900
F 0 "C2" H 3088 946 50  0000 L CNN
F 1 "3.3uF" H 3088 855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3000 900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1024.pdf" H 3000 900 50  0001 C CNN
F 4 "P19607CT-ND" H 3000 900 50  0001 C CNN "DigiKey"
	1    3000 900 
	1    0    0    -1  
$EndComp
Connection ~ 3000 800 
Wire Wire Line
	3000 800  3250 800 
$Comp
L Device:CP_Small C1
U 1 1 5E7604B2
P 2625 900
F 0 "C1" H 2713 946 50  0000 L CNN
F 1 "100uF" H 2713 855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2625 900 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/860040473003.pdf" H 2625 900 50  0001 C CNN
F 4 "732-9170-1-ND" H 2625 900 50  0001 C CNN "DigiKey"
	1    2625 900 
	1    0    0    -1  
$EndComp
Connection ~ 2625 800 
Wire Wire Line
	2625 800  3000 800 
Wire Wire Line
	3850 800  3950 800 
$Comp
L Device:CP_Small C3
U 1 1 5E7613AF
P 3950 900
F 0 "C3" H 4038 946 50  0000 L CNN
F 1 "3.3uF" H 4038 855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3950 900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1024.pdf" H 3950 900 50  0001 C CNN
F 4 "P19607CT-ND" H 3950 900 50  0001 C CNN "DigiKey"
	1    3950 900 
	1    0    0    -1  
$EndComp
Connection ~ 3950 800 
$Comp
L power:GND #PWR02
U 1 1 5E761EE2
P 2625 1000
F 0 "#PWR02" H 2625 750 50  0001 C CNN
F 1 "GND" H 2630 827 50  0000 C CNN
F 2 "" H 2625 1000 50  0001 C CNN
F 3 "" H 2625 1000 50  0001 C CNN
	1    2625 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E76274F
P 3000 1000
F 0 "#PWR03" H 3000 750 50  0001 C CNN
F 1 "GND" H 3005 827 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E762A4A
P 3950 1000
F 0 "#PWR04" H 3950 750 50  0001 C CNN
F 1 "GND" H 3955 827 50  0000 C CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    3950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E762EF4
P 3550 1100
F 0 "#PWR05" H 3550 850 50  0001 C CNN
F 1 "GND" H 3555 927 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E764098
P 1900 2950
F 0 "#PWR08" H 1900 2700 50  0001 C CNN
F 1 "GND" H 1905 2777 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E768A3B
P 5975 2700
F 0 "R3" V 5779 2700 50  0000 C CNN
F 1 "330R" V 5870 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5975 2700 50  0001 C CNN
F 3 "~" H 5975 2700 50  0001 C CNN
F 4 "A129743CT-ND" H 5975 2700 50  0001 C CNN "DigiKey"
	1    5975 2700
	-1   0    0    1   
$EndComp
Text Label 6700 2850 2    50   ~ 0
+5V
Wire Wire Line
	5975 2800 5975 2925
Wire Wire Line
	5975 2925 6025 2925
$Comp
L power:GND #PWR010
U 1 1 5E771B6A
P 6225 3125
F 0 "#PWR010" H 6225 2875 50  0001 C CNN
F 1 "GND" V 6230 2997 50  0000 R CNN
F 2 "" H 6225 3125 50  0001 C CNN
F 3 "" H 6225 3125 50  0001 C CNN
	1    6225 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	6225 3125 6325 3125
Wire Wire Line
	1500 800  1800 800 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E769D48
P 1800 800
F 0 "#FLG01" H 1800 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 973 50  0000 C CNN
F 2 "" H 1800 800 50  0001 C CNN
F 3 "~" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
Connection ~ 1800 800 
Wire Wire Line
	1800 800  2625 800 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E76A5D1
P 1675 1000
F 0 "#FLG02" H 1675 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1675 1173 50  0000 C CNN
F 2 "" H 1675 1000 50  0001 C CNN
F 3 "~" H 1675 1000 50  0001 C CNN
	1    1675 1000
	1    0    0    -1  
$EndComp
Connection ~ 1675 1000
$Comp
L Device:R_Small R4
U 1 1 5E76B708
P 7550 4100
F 0 "R4" V 7354 4100 50  0000 C CNN
F 1 "330R" V 7445 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7550 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
F 4 "A129743CT-ND" H 7550 4100 50  0001 C CNN "DigiKey"
	1    7550 4100
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E76F47E
P 6225 2925
F 0 "Q2" H 6431 2971 50  0000 L CNN
F 1 "BSS138" H 6431 2880 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6425 2850 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138P.pdf" H 6225 2925 50  0001 L CNN
F 4 "1727-1142-1-ND" H 6225 2925 50  0001 C CNN "DigiKey"
	1    6225 2925
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5V-2 K1
U 1 1 5E774948
P 7075 3400
F 0 "K1" V 6308 3400 50  0000 C CNN
F 1 "G5V-2" V 6399 3400 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 7725 3350 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 6875 3400 50  0001 C CNN
F 4 "Z2931-ND" H 7075 3400 50  0001 C CNN "DigiKey"
	1    7075 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6775 3700 6775 3800
$Comp
L power:GNDS #PWR014
U 1 1 5E780317
P 6225 3925
F 0 "#PWR014" H 6225 3675 50  0001 C CNN
F 1 "GNDS" H 6230 3752 50  0000 C CNN
F 2 "" H 6225 3925 50  0001 C CNN
F 3 "" H 6225 3925 50  0001 C CNN
	1    6225 3925
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR015
U 1 1 5E780E00
P 7750 4150
F 0 "#PWR015" H 7750 3900 50  0001 C CNN
F 1 "GNDS" H 7755 3977 50  0000 C CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR013
U 1 1 5E781678
P 8050 3900
F 0 "#PWR013" H 8050 3650 50  0001 C CNN
F 1 "GNDS" H 8055 3727 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR012
U 1 1 5E781B7C
P 8325 3700
F 0 "#PWR012" H 8325 3450 50  0001 C CNN
F 1 "GNDS" V 8330 3572 50  0000 R CNN
F 2 "" H 8325 3700 50  0001 C CNN
F 3 "" H 8325 3700 50  0001 C CNN
	1    8325 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR09
U 1 1 5E78226B
P 8725 3525
F 0 "#PWR09" H 8725 3275 50  0001 C CNN
F 1 "GNDS" V 8730 3397 50  0000 R CNN
F 2 "" H 8725 3525 50  0001 C CNN
F 3 "" H 8725 3525 50  0001 C CNN
	1    8725 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR011
U 1 1 5E782ACE
P 5450 3600
F 0 "#PWR011" H 5450 3350 50  0001 C CNN
F 1 "GNDS" H 5455 3427 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E775587
P 1900 2675
F 0 "J2" H 1828 2926 50  0000 C CNN
F 1 "AutoCal." H 1828 2828 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 1900 2675 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0733910083_RF_COAX_CONNECTORS.pdf" H 1900 2675 50  0001 C CNN
F 4 "WM26450-ND" H 1900 2675 50  0001 C CNN "DigiKey"
	1    1900 2675
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E7768C3
P 5450 3400
F 0 "J4" H 5378 3638 50  0000 C CNN
F 1 "ADC/AFE" H 5378 3547 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 5450 3400 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0733910083_RF_COAX_CONNECTORS.pdf" H 5450 3400 50  0001 C CNN
F 4 "WM26450-ND" H 5450 3400 50  0001 C CNN "DigiKey"
	1    5450 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5E77748A
P 6150 3700
F 0 "J7" H 6078 3938 50  0000 C CNN
F 1 "BfieldDrive" H 6078 3847 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 6150 3700 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0733910083_RF_COAX_CONNECTORS.pdf" H 6150 3700 50  0001 C CNN
F 4 "WM26450-ND" H 6150 3700 50  0001 C CNN "DigiKey"
	1    6150 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5E7792AF
P 8325 3500
F 0 "J5" H 8425 3475 50  0000 L CNN
F 1 "DMM" H 8425 3384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 8325 3500 50  0001 C CNN
F 3 "http://www.amphenolrf.com/media/downloads/2187/132134.pdf" H 8325 3500 50  0001 C CNN
F 4 "ACX1230-ND" H 8325 3500 50  0001 C CNN "DigiKey"
	1    8325 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 8125 3500
Connection ~ 7700 3500
Wire Wire Line
	7375 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3500
Wire Wire Line
	7375 3900 7375 4100
Wire Wire Line
	7375 4100 7450 4100
Wire Wire Line
	7650 4100 7750 4100
Wire Wire Line
	7750 4100 7750 4150
Wire Wire Line
	7375 3000 7450 3000
Wire Wire Line
	3950 800  4375 800 
Wire Wire Line
	7450 3000 7450 2725
Wire Wire Line
	6325 2725 7450 2725
Wire Notes Line
	5050 3250 9050 3250
Wire Notes Line
	9050 3250 9050 4525
Wire Notes Line
	9050 4525 5025 4525
Wire Notes Line
	5025 4525 5025 3250
Text Notes 5125 4475 0    50   ~ 0
Attention!\nThis section contains precision Analog signals.\nKeep GNDS separate!
$Comp
L power:GND #PWR07
U 1 1 5E860415
P 4475 2575
F 0 "#PWR07" H 4475 2325 50  0001 C CNN
F 1 "GND" H 4480 2402 50  0000 C CNN
F 2 "" H 4475 2575 50  0001 C CNN
F 3 "" H 4475 2575 50  0001 C CNN
	1    4475 2575
	1    0    0    -1  
$EndComp
Text Label 4375 1825 0    50   ~ 0
+5V
Text Label 5700 900  2    50   ~ 0
+5V
$Comp
L power:GND #PWR06
U 1 1 5E865AF6
P 5925 1275
F 0 "#PWR06" H 5925 1025 50  0001 C CNN
F 1 "GND" H 5930 1102 50  0000 C CNN
F 2 "" H 5925 1275 50  0001 C CNN
F 3 "" H 5925 1275 50  0001 C CNN
	1    5925 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 1175 5925 1275
Text Notes 5900 800  0    50   ~ 0
U2
Wire Wire Line
	5925 900  5700 900 
Wire Wire Line
	5925 975  5925 900 
$Comp
L Device:C_Small C4
U 1 1 5E863173
P 5925 1075
F 0 "C4" H 5833 1029 50  0000 R CNN
F 1 "100nF" H 5833 1120 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5925 1075 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207072.pdf" H 5925 1075 50  0001 C CNN
F 4 "732-8061-1-ND" H 5925 1075 50  0001 C CNN "DigiKey"
	1    5925 1075
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74LVC1G04 U2
U 1 1 5E86D32B
P 4275 2250
F 0 "U2" H 4250 2517 50  0000 C CNN
F 1 "74LVC1G04" H 4250 2426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4275 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g04.pdf" H 4275 2250 50  0001 C CNN
F 4 "296-35933-1-ND" H 4275 2250 50  0001 C CNN "DigiKey"
	1    4275 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E87309D
P 2650 2675
F 0 "Q1" H 2856 2721 50  0000 L CNN
F 1 "BSS138" H 2856 2630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 2600 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138P.pdf" H 2650 2675 50  0001 L CNN
F 4 "1727-1142-1-ND" H 2650 2675 50  0001 C CNN "DigiKey"
	1    2650 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2675 2200 2675
Wire Wire Line
	2400 2675 2450 2675
Wire Wire Line
	1900 2875 1900 2950
Text Label 2750 2075 0    50   ~ 0
+5V
$Comp
L Device:R_Small R2
U 1 1 5E8A0DDD
P 2300 2675
F 0 "R2" V 2104 2675 50  0000 C CNN
F 1 "330R" V 2195 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 2675 50  0001 C CNN
F 3 "~" H 2300 2675 50  0001 C CNN
F 4 "A129743CT-ND" H 2300 2675 50  0001 C CNN "DigiKey"
	1    2300 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E8A6F29
P 2750 2250
F 0 "R1" V 2554 2250 50  0000 C CNN
F 1 "7.5k" V 2645 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 2250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEYJ752V+7+WW" H 2750 2250 50  0001 C CNN
F 4 "P7.5KACT-ND" H 2750 2250 50  0001 C CNN "DigiKey"
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2750 2450
Wire Wire Line
	2750 2075 2750 2150
Wire Wire Line
	3625 2450 3100 2450
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 2750 2475
Wire Wire Line
	4375 1825 4275 1825
Wire Wire Line
	4275 1825 4275 2150
Wire Wire Line
	4275 2350 4275 2575
Wire Wire Line
	4275 2575 4475 2575
$Comp
L power:GND #PWR018
U 1 1 5E8BDBD9
P 2750 2950
F 0 "#PWR018" H 2750 2700 50  0001 C CNN
F 1 "GND" H 2755 2777 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2875 2750 2950
Wire Wire Line
	3625 2450 3625 2500
Wire Wire Line
	3625 2500 3750 2500
$Comp
L Device:R_Small R5
U 1 1 5E8C059D
P 3650 1900
F 0 "R5" V 3454 1900 50  0000 C CNN
F 1 "7.5k" V 3545 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 1900 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEYJ752V+7+WW" H 3650 1900 50  0001 C CNN
F 4 "P7.5KACT-ND" H 3650 1900 50  0001 C CNN "DigiKey"
	1    3650 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E8C0F4B
P 3475 1900
F 0 "#PWR016" H 3475 1650 50  0001 C CNN
F 1 "GND" H 3480 1727 50  0000 C CNN
F 2 "" H 3475 1900 50  0001 C CNN
F 3 "" H 3475 1900 50  0001 C CNN
	1    3475 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 1900 3550 1900
Wire Wire Line
	3750 1900 3750 2000
Wire Wire Line
	4525 2250 4975 2250
Wire Wire Line
	4975 2250 4975 2675
Wire Wire Line
	4975 2675 5575 2675
Wire Wire Line
	5975 2425 5975 2600
Text Notes 1400 3400 0    50   ~ 0
Input @ ÃutoCal. -> State:\nHI............................-> AutoCal.\nLO...........................->BfieldStab.
Wire Wire Line
	5575 2175 5575 1575
Wire Wire Line
	5575 1575 3100 1575
Wire Wire Line
	3100 1575 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3100 2450 2750 2450
$Comp
L Device:R_Small R6
U 1 1 5E8C8F39
P 4975 2775
F 0 "R6" V 4779 2775 50  0000 C CNN
F 1 "7.5k" V 4870 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4975 2775 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEYJ752V+7+WW" H 4975 2775 50  0001 C CNN
F 4 "P7.5KACT-ND" H 4975 2775 50  0001 C CNN "DigiKey"
	1    4975 2775
	1    0    0    -1  
$EndComp
Connection ~ 4975 2675
$Comp
L power:GND #PWR017
U 1 1 5E8C9939
P 4975 2875
F 0 "#PWR017" H 4975 2625 50  0001 C CNN
F 1 "GND" H 4980 2702 50  0000 C CNN
F 2 "" H 4975 2875 50  0001 C CNN
F 3 "" H 4975 2875 50  0001 C CNN
	1    4975 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2850 6775 2850
Connection ~ 6775 2850
Wire Wire Line
	6775 2850 6775 3000
Wire Wire Line
	6775 2275 6775 2850
Wire Wire Line
	6775 2275 6850 2275
Wire Wire Line
	7450 2725 7450 2275
Wire Wire Line
	7450 2275 7250 2275
Connection ~ 7450 2725
Wire Wire Line
	5725 2425 5975 2425
$Comp
L dk_Shunts-Jumpers:Jumper_3_Solder12 JP2
U 1 1 5E8B40AD
P 5575 2425
F 0 "JP2" V 5621 2492 50  0000 L CNN
F 1 "AutoCal. NormEnable" V 5530 2492 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 5575 2425 50  0001 C CNN
F 3 "~" H 5575 2425 50  0001 C CNN
	1    5575 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2250 3975 2250
$Comp
L dk_Shunts-Jumpers:Jumper_3_Solder12 JP1
U 1 1 5E8B2F32
P 3750 2250
F 0 "JP1" V 3796 2317 50  0000 L CNN
F 1 "AutoCal. NormEnable" V 3705 2317 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 3750 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D1
U 1 1 5E7630B6
P 7050 2275
F 0 "D1" H 7050 2512 60  0000 C CNN
F 1 "1N4007" H 7050 2406 60  0000 C CNN
F 2 "digikey-footprints:DO-41" H 7250 2475 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 7250 2575 60  0001 L CNN
F 4 "1N4007DICT-ND" H 7250 2675 60  0001 L CNN "Digi-Key"
F 5 "1N4007-T" H 7250 2775 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7250 2875 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7250 2975 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 7250 3075 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 7250 3175 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 7250 3275 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7250 3375 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 7250 3475 60  0001 L CNN "Status"
	1    7050 2275
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EBAAA8E
P 6050 3925
F 0 "#FLG0101" H 6050 4000 50  0001 C CNN
F 1 "PWR_FLAG" V 6050 4052 50  0000 L CNN
F 2 "" H 6050 3925 50  0001 C CNN
F 3 "~" H 6050 3925 50  0001 C CNN
	1    6050 3925
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5E77804F
P 8050 3700
F 0 "J6" H 8150 3675 50  0000 L CNN
F 1 "DAC" H 8150 3584 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 8050 3700 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0733910083_RF_COAX_CONNECTORS.pdf" H 8050 3700 50  0001 C CNN
F 4 "WM26450-ND" H 8050 3700 50  0001 C CNN "DigiKey"
	1    8050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3700 7850 3700
Connection ~ 7700 3700
Wire Wire Line
	8725 3525 8725 3500
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E779894
P 8725 3300
F 0 "J3" V 8962 3229 50  0000 C CNN
F 1 "BfieldSens" V 8871 3229 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 8725 3300 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0733910083_RF_COAX_CONNECTORS.pdf" H 8725 3300 50  0001 C CNN
F 4 "WM26450-ND" H 8725 3300 50  0001 C CNN "DigiKey"
	1    8725 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3300 8525 3300
Wire Wire Line
	6150 3900 6150 3925
Wire Wire Line
	6150 3925 6225 3925
Wire Wire Line
	6050 3925 6150 3925
Connection ~ 6150 3925
$EndSCHEMATC
