EESchema Schematic File Version 4
LIBS:AFE_1CH_2V0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "High-Precision, low-noise Analog Front End"
Date "2020-09-09"
Rev "3.1"
Comp "RbSr QuSim"
Comment1 "Design by: L. Reichsöllner for RbSr QuSim (UvA)"
Comment2 "Software by M. Borkowski, ArduinoDUE platfrom"
Comment3 "use in combination with A/D&D/A board, ArduinoShield, AutocalSwitch etc."
Comment4 "Project: MFC (Lvl 3 Magnetic field stabilization in RbSr)"
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5F5A4CF8
P 2550 2600
AR Path="/5F5A4CF8" Ref="J?"  Part="1" 
AR Path="/5F3A281A/5F5A4CF8" Ref="J2"  Part="1" 
F 0 "J2" H 2600 2275 50  0000 C CNN
F 1 "PWRinput" H 2600 2366 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 2550 2600 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 2550 2600 50  0001 C CNN
F 4 "609-5122-ND" H 2550 2600 50  0001 C CNN "DigiKey"
F 5 "Connector Header Through Hole 6 position 0.100\" (2.54mm)" H 2550 2600 50  0001 C CNN "Detailed description"
F 6 "75869-331LF" H 2550 2600 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2550 2600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F5A4CF5
P 2025 2600
AR Path="/5F5A4CF5" Ref="#FLG?"  Part="1" 
AR Path="/5F3A281A/5F5A4CF5" Ref="#FLG06"  Part="1" 
AR Path="/5F3DC148/5F5A4CF5" Ref="#FLG?"  Part="1" 
F 0 "#FLG06" H 2025 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 2025 2728 50  0000 L CNN
F 2 "" H 2025 2600 50  0001 C CNN
F 3 "~" H 2025 2600 50  0001 C CNN
	1    2025 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F3BE217
P 4200 1375
AR Path="/5F3BE217" Ref="#FLG?"  Part="1" 
AR Path="/5F3A281A/5F3BE217" Ref="#FLG01"  Part="1" 
AR Path="/5F3DC148/5F3BE217" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 4200 1450 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1548 50  0000 C CNN
F 2 "" H 4200 1375 50  0001 C CNN
F 3 "~" H 4200 1375 50  0001 C CNN
	1    4200 1375
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F3BE21D
P 4200 1775
AR Path="/5F3BE21D" Ref="#FLG?"  Part="1" 
AR Path="/5F3A281A/5F3BE21D" Ref="#FLG04"  Part="1" 
AR Path="/5F3DC148/5F3BE21D" Ref="#FLG?"  Part="1" 
F 0 "#FLG04" H 4200 1850 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1948 50  0000 C CNN
F 2 "" H 4200 1775 50  0001 C CNN
F 3 "~" H 4200 1775 50  0001 C CNN
	1    4200 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 2500 2250 2500
$Comp
L Connector_Generic:Conn_02x32_Row_Letter_First J?
U 1 1 5F3BE240
P 5100 2775
AR Path="/5F3BE240" Ref="J?"  Part="1" 
AR Path="/5F3A281A/5F3BE240" Ref="J15"  Part="1" 
AR Path="/5F3DC148/5F3BE240" Ref="J?"  Part="1" 
F 0 "J15" H 5150 4492 50  0000 C CNN
F 1 "19\"Rack/Backplane Conn." H 5150 4401 50  0000 C CNN
F 2 "DIN41612_a+c_64way_rightangle_pitch2:Socket_DIN41612-CaseC1-AC-Male-64Pin-2rows" H 5100 2775 50  0001 C CNN
F 3 "https://b2b.harting.com/files/download/PRD/PDF_TS/0903132X921_100072506DRW041A.pdf" H 5100 2775 50  0001 C CNN
F 4 "1195-1143-ND" H 5100 2775 50  0001 C CNN "DigiKey"
F 5 "96 Position Din Connector Header, Male Pins  Through Hole, Right Angle" H 5100 2775 50  0001 C CNN "Detailed description"
F 6 "09031326921" H 5100 2775 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    5100 2775
	1    0    0    -1  
$EndComp
Text Label 4725 1300 2    50   ~ 0
PWR-16V_rack
Wire Wire Line
	4200 1375 4725 1375
Wire Wire Line
	5475 1375 5400 1375
Text Label 4775 1850 2    50   ~ 0
PWR+16V_rack
Wire Wire Line
	5475 1775 5400 1775
Wire Wire Line
	4900 1775 4775 1775
$Comp
L power:GNDA #PWR?
U 1 1 5F3BE24E
P 1800 2600
AR Path="/5F3BE24E" Ref="#PWR?"  Part="1" 
AR Path="/5F3A281A/5F3BE24E" Ref="#PWR01"  Part="1" 
AR Path="/5F3DC148/5F3BE24E" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1800 2350 50  0001 C CNN
F 1 "GNDA" V 1805 2473 50  0000 R CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1575 5475 1575
NoConn ~ 4900 1275
NoConn ~ 5400 1275
NoConn ~ 4900 1875
NoConn ~ 4900 1975
NoConn ~ 4900 2075
NoConn ~ 4900 2175
NoConn ~ 4900 2275
NoConn ~ 4900 2375
NoConn ~ 4900 2475
NoConn ~ 4900 2575
NoConn ~ 4900 2675
NoConn ~ 4900 2775
NoConn ~ 4900 2875
NoConn ~ 4900 2975
NoConn ~ 4900 3075
NoConn ~ 4900 3175
NoConn ~ 4900 3275
NoConn ~ 4900 3375
NoConn ~ 4900 3475
NoConn ~ 4900 3575
NoConn ~ 4900 3675
NoConn ~ 5400 1875
NoConn ~ 5400 1975
NoConn ~ 5400 2075
NoConn ~ 5400 2175
NoConn ~ 5400 2275
NoConn ~ 5400 2375
NoConn ~ 5400 2475
NoConn ~ 5400 2575
NoConn ~ 5400 2675
NoConn ~ 5400 2775
NoConn ~ 5400 2875
NoConn ~ 5400 2975
NoConn ~ 5400 3075
NoConn ~ 5400 3175
NoConn ~ 5400 3275
NoConn ~ 5400 3375
NoConn ~ 5400 3475
NoConn ~ 5400 3575
NoConn ~ 5400 3675
NoConn ~ 5400 3775
NoConn ~ 5400 3875
NoConn ~ 5400 3975
NoConn ~ 5400 4075
NoConn ~ 5400 4175
NoConn ~ 5400 4275
NoConn ~ 5400 4375
Wire Wire Line
	2225 2400 2225 2500
Wire Wire Line
	2750 2500 2825 2500
Wire Wire Line
	2825 2500 2825 2400
Wire Wire Line
	2750 2700 2825 2700
Wire Wire Line
	1800 2600 2025 2600
Wire Wire Line
	2750 2600 2975 2600
Wire Wire Line
	4650 1500 4725 1500
Wire Wire Line
	4725 1500 4725 1575
Wire Wire Line
	4725 1575 4900 1575
Wire Wire Line
	4725 1300 4725 1375
Connection ~ 4725 1375
Wire Wire Line
	4725 1375 4900 1375
Wire Wire Line
	4775 1850 4775 1775
Connection ~ 4775 1775
Wire Wire Line
	4775 1775 4200 1775
Wire Wire Line
	2250 2700 2250 2800
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F5A4CFB
P 4125 3275
AR Path="/5F5A4CFB" Ref="JP?"  Part="1" 
AR Path="/5F3A281A/5F5A4CFB" Ref="JP8"  Part="1" 
AR Path="/5F3DC148/5F5A4CFB" Ref="JP?"  Part="1" 
F 0 "JP8" H 4125 3460 50  0000 C CNN
F 1 "RackSupply_Pos" H 4125 3369 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 4125 3275 50  0001 C CNN
F 3 "Connector Header Through Hole 2 position 0.100\" (2.54mm)" H 4125 3275 50  0001 C CNN
F 4 "61300211121" H 4125 3275 50  0001 C CNN "DigiKey"
F 5 "Connector Header Through Hole 2 position 0.100\" (2.54mm)" H 4125 3275 50  0001 C CNN "Detailed description"
F 6 "61300211121" H 4125 3275 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    4125 3275
	1    0    0    -1  
$EndComp
Text Label 4650 1500 2    50   ~ 0
GND_rack
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F3BE2AF
P 4200 1575
AR Path="/5F3BE2AF" Ref="#FLG?"  Part="1" 
AR Path="/5F3A281A/5F3BE2AF" Ref="#FLG02"  Part="1" 
AR Path="/5F3DC148/5F3BE2AF" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 4200 1650 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1748 50  0000 C CNN
F 2 "" H 4200 1575 50  0001 C CNN
F 3 "~" H 4200 1575 50  0001 C CNN
	1    4200 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1575 4725 1575
Connection ~ 4725 1575
Connection ~ 2025 2600
Wire Wire Line
	2025 2600 2250 2600
Wire Wire Line
	4225 2600 4225 3025
Wire Wire Line
	2025 3025 2025 2600
Text Label 2725 3225 2    50   ~ 0
PWR+16V
Text Label 4300 3275 0    50   ~ 0
PWR+16V_rack
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F3BE2BF
P 4375 2600
AR Path="/5F3BE2BF" Ref="JP?"  Part="1" 
AR Path="/5F3A281A/5F3BE2BF" Ref="JP3"  Part="1" 
AR Path="/5F3DC148/5F3BE2BF" Ref="JP?"  Part="1" 
F 0 "JP3" H 4375 2675 50  0000 C CNN
F 1 "RackSupply_GND" H 4500 2550 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 4375 2600 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 4375 2600 50  0001 C CNN
F 4 "732-5315-ND" H 4375 2600 50  0001 C CNN "DigiKey"
F 5 "Connector Header Through Hole 2 position 0.100\" (2.54mm)" H 4375 2600 50  0001 C CNN "Detailed description"
F 6 "61300211121" H 4375 2600 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    4375 2600
	1    0    0    -1  
$EndComp
Text Label 4475 2600 0    50   ~ 0
GND_rack
Wire Wire Line
	4225 2600 4275 2600
Connection ~ 4225 2600
Wire Wire Line
	3950 3275 4025 3275
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F3BE2C9
P 4100 2225
AR Path="/5F3BE2C9" Ref="JP?"  Part="1" 
AR Path="/5F3A281A/5F3BE2C9" Ref="JP1"  Part="1" 
AR Path="/5F3DC148/5F3BE2C9" Ref="JP?"  Part="1" 
F 0 "JP1" H 4100 2410 50  0000 C CNN
F 1 "RackSupply_Pos" H 4100 2319 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 4100 2225 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 4100 2225 50  0001 C CNN
F 4 "732-5315-ND" H 4100 2225 50  0001 C CNN "DigiKey"
F 5 "Connector Header Through Hole 2 position 0.100\" (2.54mm)" H 4100 2225 50  0001 C CNN "Detailed description"
F 6 "61300211121" H 4100 2225 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    4100 2225
	1    0    0    -1  
$EndComp
Text Label 2775 2075 2    50   ~ 0
PWR-16V
Wire Wire Line
	3950 2225 3950 2400
Text Label 4275 2225 0    50   ~ 0
PWR-16V_rack
Wire Wire Line
	4275 2225 4200 2225
Wire Wire Line
	4000 2225 3950 2225
Wire Wire Line
	4300 3275 4225 3275
Wire Wire Line
	3950 2800 3950 3275
Wire Wire Line
	2725 3225 2825 3225
Text HLabel 2725 3300 0    50   Output ~ 0
PWR+16V
Wire Wire Line
	2725 3300 2825 3300
Text HLabel 2775 1950 0    50   Output ~ 0
PWR-16V
NoConn ~ 4900 3775
NoConn ~ 4900 3875
NoConn ~ 4900 3975
NoConn ~ 4900 4075
NoConn ~ 4900 4175
NoConn ~ 4900 4275
NoConn ~ 4900 4375
$Comp
L Device:CP_Small C?
U 1 1 5F3CA518
P 3325 2500
AR Path="/5F3CA518" Ref="C?"  Part="1" 
AR Path="/5F3A281A/5F3CA518" Ref="C1"  Part="1" 
AR Path="/5F3DC148/5F3CA518" Ref="C?"  Part="1" 
F 0 "C1" V 3100 2500 50  0000 C CNN
F 1 "150uF" V 3191 2500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 3325 2500 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxj" H 3325 2500 50  0001 C CNN
F 4 "565-APXJ200ARA151MF61GCT-ND" H 3325 2500 50  0001 C CNN "DigiKey"
F 5 "150µF 20V Aluminum - Polymer Capacitors Radial, Can - SMD 23mOhm 15000 Hrs @ 105°C" H 3325 2500 50  0001 C CNN "Detailed description"
F 6 "APXJ200ARA151MF61G" H 3325 2500 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    3325 2500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F3CD5C4
P 2825 1900
AR Path="/5F3CD5C4" Ref="#FLG?"  Part="1" 
AR Path="/5F3A281A/5F3CD5C4" Ref="#FLG05"  Part="1" 
AR Path="/5F3DC148/5F3CD5C4" Ref="#FLG?"  Part="1" 
F 0 "#FLG05" H 2825 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 2825 2028 50  0000 L CNN
F 2 "" H 2825 1900 50  0001 C CNN
F 3 "~" H 2825 1900 50  0001 C CNN
	1    2825 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F3D0D5A
P 2825 3450
AR Path="/5F3D0D5A" Ref="#FLG?"  Part="1" 
AR Path="/5F3A281A/5F3D0D5A" Ref="#FLG07"  Part="1" 
AR Path="/5F3DC148/5F3D0D5A" Ref="#FLG?"  Part="1" 
F 0 "#FLG07" H 2825 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 2825 3578 50  0000 L CNN
F 2 "" H 2825 3450 50  0001 C CNN
F 3 "~" H 2825 3450 50  0001 C CNN
	1    2825 3450
	-1   0    0    1   
$EndComp
Text Label 5475 1375 0    50   ~ 0
PWR-16V_rack
Text Label 5475 1775 0    50   ~ 0
PWR+16V_rack
Text Label 5475 1575 0    50   ~ 0
GND_rack
$Comp
L Device:CP_Small C?
U 1 1 5F58FE8B
P 3325 2700
AR Path="/5F58FE8B" Ref="C?"  Part="1" 
AR Path="/5F3A281A/5F58FE8B" Ref="C3"  Part="1" 
AR Path="/5F3DC148/5F58FE8B" Ref="C?"  Part="1" 
F 0 "C3" V 3100 2700 50  0000 C CNN
F 1 "150uF" V 3191 2700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 3325 2700 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxj" H 3325 2700 50  0001 C CNN
F 4 "565-APXJ200ARA151MF61GCT-ND" H 3325 2700 50  0001 C CNN "DigiKey"
F 5 "150µF 20V Aluminum - Polymer Capacitors Radial, Can - SMD 23mOhm 15000 Hrs @ 105°C" H 3325 2700 50  0001 C CNN "Detailed description"
F 6 "APXJ200ARA151MF61G" H 3325 2700 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    3325 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F59024A
P 2975 2500
AR Path="/5F59024A" Ref="C?"  Part="1" 
AR Path="/5F3A281A/5F59024A" Ref="C98"  Part="1" 
AR Path="/5F3DC148/5F59024A" Ref="C?"  Part="1" 
F 0 "C98" V 2750 2500 50  0000 C CNN
F 1 "150uF" V 2841 2500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 2975 2500 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxj" H 2975 2500 50  0001 C CNN
F 4 "565-APXJ200ARA151MF61GCT-ND" H 2975 2500 50  0001 C CNN "DigiKey"
F 5 "150µF 20V Aluminum - Polymer Capacitors Radial, Can - SMD 23mOhm 15000 Hrs @ 105°C" H 2975 2500 50  0001 C CNN "Detailed description"
F 6 "APXJ200ARA151MF61G" H 2975 2500 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2975 2500
	-1   0    0    1   
$EndComp
Connection ~ 2975 2600
Wire Wire Line
	2975 2600 3325 2600
Connection ~ 2975 2400
Wire Wire Line
	2975 2400 3325 2400
$Comp
L Device:CP_Small C?
U 1 1 5F591E5D
P 2975 2700
AR Path="/5F591E5D" Ref="C?"  Part="1" 
AR Path="/5F3A281A/5F591E5D" Ref="C99"  Part="1" 
AR Path="/5F3DC148/5F591E5D" Ref="C?"  Part="1" 
F 0 "C99" V 2750 2700 50  0000 C CNN
F 1 "150uF" V 2841 2700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 2975 2700 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxj" H 2975 2700 50  0001 C CNN
F 4 "565-APXJ200ARA151MF61GCT-ND" H 2975 2700 50  0001 C CNN "DigiKey"
F 5 "150µF 20V Aluminum - Polymer Capacitors Radial, Can - SMD 23mOhm 15000 Hrs @ 105°C" H 2975 2700 50  0001 C CNN "Detailed description"
F 6 "APXJ200ARA151MF61G" H 2975 2700 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    2975 2700
	-1   0    0    1   
$EndComp
Connection ~ 2975 2800
Wire Wire Line
	2975 2800 3325 2800
Wire Wire Line
	2825 2800 2975 2800
Wire Wire Line
	2250 2800 2825 2800
Connection ~ 2825 2800
Wire Wire Line
	2825 2400 2975 2400
Wire Wire Line
	2025 3025 4225 3025
Wire Wire Line
	2225 2400 2825 2400
Connection ~ 2825 2400
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5F5A7FD2
P 3650 2400
F 0 "FB2" V 3413 2400 50  0000 C CNN
F 1 "600R (100MHz)" V 3504 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3580 2400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mh.pdf" H 3650 2400 50  0001 C CNN
F 4 "MH1608-601YCT-ND" H 3650 2400 50  0001 C CNN "DigiKey"
F 5 "600 Ohms @ 100MHz 1 Power, Signal Line Ferrite Bead 0603 (1608 Metric) 1A 200mOhm" H 3650 2400 50  0001 C CNN "Detailed description"
F 6 "MH1608-601Y" H 3650 2400 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    3650 2400
	0    1    1    0   
$EndComp
Connection ~ 3325 2600
Connection ~ 3325 2400
Connection ~ 3325 2800
Wire Wire Line
	3325 2800 3600 2800
Wire Wire Line
	2825 2400 2825 2075
Wire Wire Line
	3325 2600 4225 2600
Wire Wire Line
	2775 1950 2825 1950
Connection ~ 2825 1950
Wire Wire Line
	2825 1950 2825 1900
Wire Wire Line
	2775 2075 2825 2075
Connection ~ 2825 2075
Wire Wire Line
	2825 2075 2825 1950
Wire Wire Line
	3325 2400 3550 2400
Wire Wire Line
	2825 2800 2825 3225
Connection ~ 2825 3300
Wire Wire Line
	2825 3300 2825 3450
Connection ~ 2825 3225
Wire Wire Line
	2825 3225 2825 3300
Wire Wire Line
	2825 2700 2825 2800
Wire Wire Line
	3750 2400 3950 2400
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5F5B6355
P 3700 2800
F 0 "FB3" V 3600 2875 50  0000 C CNN
F 1 "600R (100MHz)" V 3525 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3630 2800 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mh.pdf" H 3700 2800 50  0001 C CNN
F 4 "MH1608-601YCT-ND" H 3700 2800 50  0001 C CNN "DigiKey"
F 5 "600 Ohms @ 100MHz 1 Power, Signal Line Ferrite Bead 0603 (1608 Metric) 1A 200mOhm" H 3700 2800 50  0001 C CNN "Detailed description"
F 6 "MH1608-601Y" H 3700 2800 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    3700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2800 3950 2800
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F5C1B92
P 4375 2400
AR Path="/5F5C1B92" Ref="JP?"  Part="1" 
AR Path="/5F3A281A/5F5C1B92" Ref="JP2"  Part="1" 
AR Path="/5F3DC148/5F5C1B92" Ref="JP?"  Part="1" 
F 0 "JP2" H 4375 2475 50  0000 C CNN
F 1 "RackSupply_GND" H 4500 2350 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 4375 2400 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 4375 2400 50  0001 C CNN
F 4 "732-5315-ND" H 4375 2400 50  0001 C CNN "DigiKey"
F 5 "Connector Header Through Hole 2 position 0.100\" (2.54mm)" H 4375 2400 50  0001 C CNN "Detailed description"
F 6 "61300211121" H 4375 2400 50  0001 C CNN "Manufacturer/Man.PartNum."
	1    4375 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2400 4275 2600
Connection ~ 4275 2600
Wire Wire Line
	4475 2400 4475 2600
Wire Wire Line
	4900 1475 4900 1575
Connection ~ 4900 1575
Wire Wire Line
	5400 1475 5400 1575
Connection ~ 5400 1575
Wire Wire Line
	4900 1675 4900 1775
Connection ~ 4900 1775
Wire Wire Line
	5400 1675 5400 1775
Connection ~ 5400 1775
$EndSCHEMATC
