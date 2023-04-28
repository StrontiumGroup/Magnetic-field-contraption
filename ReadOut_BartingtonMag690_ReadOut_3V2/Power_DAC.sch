EESchema Schematic File Version 4
LIBS:ReadOut_BartingtonMag690_ReadOut_3V1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title "High Precision Magnetic-field stabilization"
Date ""
Rev "3"
Comp "RbSr"
Comment1 "To be used together with precision Analog Front end v2"
Comment2 "Software by M.Borkowski"
Comment3 "Add-on to current B-field control"
Comment4 "Author: L. Reichsöllner"
$EndDescr
Text HLabel 1450 1225 0    50   Input ~ 0
PWR+16V
Text HLabel 1500 2175 0    50   Input ~ 0
PWR-16V
$Comp
L Device:C_Small C62
U 1 1 5E898D18
P 2625 1325
F 0 "C62" H 2717 1371 50  0000 L CNN
F 1 "2.2uF" H 2717 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2625 1325 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2625 1325 50  0001 C CNN
F 4 "478-5719-1-ND" H 2625 1325 50  0001 C CNN "DigiKey"
	1    2625 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C65
U 1 1 5E899E05
P 2625 2050
F 0 "C65" H 2717 2096 50  0000 L CNN
F 1 "2.2uF" H 2717 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2625 2050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2625 2050 50  0001 C CNN
F 4 "478-5719-1-ND" H 2625 2050 50  0001 C CNN "DigiKey"
	1    2625 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1425 2625 1450
Wire Wire Line
	2625 1950 2625 1925
Wire Wire Line
	3375 2175 3275 2175
Wire Wire Line
	2625 2150 2625 2175
Connection ~ 2625 2175
Wire Wire Line
	2625 2175 2200 2175
Wire Wire Line
	3400 1300 3275 1300
Wire Wire Line
	2850 1300 2850 1225
Wire Wire Line
	2850 1225 2625 1225
Connection ~ 2625 1225
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
L Device:C_Small C63
U 1 1 5EA671F5
P 4350 1400
F 0 "C63" H 4442 1446 50  0000 L CNN
F 1 "10nF" H 4442 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf?ref_disty=digikey" H 4350 1400 50  0001 C CNN
F 4 "445-15925-1-ND" H 4350 1400 50  0001 C CNN "DigiKey"
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C66
U 1 1 5EA671F6
P 4300 2275
F 0 "C66" H 4392 2321 50  0000 L CNN
F 1 "10nF" H 4392 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 2275 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf?ref_disty=digikey" H 4300 2275 50  0001 C CNN
F 4 "445-15925-1-ND" H 4300 2275 50  0001 C CNN "DigiKey"
	1    4300 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C67
U 1 1 5EA671F7
P 5175 2275
F 0 "C67" H 5267 2321 50  0000 L CNN
F 1 "10uF" H 5267 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5175 2275 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012208069.pdf" H 5175 2275 50  0001 C CNN
F 4 "732-7574-1-ND" H 5175 2275 50  0001 C CNN "DigiKey"
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
	4300 2175 5175 2175
Connection ~ 4300 2175
Wire Wire Line
	3775 2600 3800 2600
Wire Wire Line
	5175 2600 5175 2375
$Comp
L Device:C_Small C64
U 1 1 5EA671F8
P 5100 1400
F 0 "C64" H 5192 1446 50  0000 L CNN
F 1 "10uF" H 5192 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5100 1400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012208069.pdf" H 5100 1400 50  0001 C CNN
F 4 "732-7574-1-ND" H 5100 1400 50  0001 C CNN "DigiKey"
	1    5100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1300 5100 1300
Connection ~ 4350 1300
Wire Wire Line
	5100 1500 5100 1725
Wire Wire Line
	5100 1300 5525 1300
Connection ~ 5100 1300
Wire Wire Line
	5175 2175 5525 2175
Connection ~ 5175 2175
$Comp
L power:GNDA #PWR063
U 1 1 5EA671F9
P 3800 2600
F 0 "#PWR063" H 3800 2350 50  0001 C CNN
F 1 "GNDA" H 3805 2427 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR060
U 1 1 5EA671FA
P 2625 1475
F 0 "#PWR060" H 2625 1225 50  0001 C CNN
F 1 "GNDA" H 2630 1302 50  0000 C CNN
F 2 "" H 2625 1475 50  0001 C CNN
F 3 "" H 2625 1475 50  0001 C CNN
	1    2625 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR062
U 1 1 5E8F8BEA
P 2625 1900
F 0 "#PWR062" H 2625 1650 50  0001 C CNN
F 1 "GNDA" H 2630 1727 50  0000 C CNN
F 2 "" H 2625 1900 50  0001 C CNN
F 3 "" H 2625 1900 50  0001 C CNN
	1    2625 1900
	-1   0    0    1   
$EndComp
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 5175 2600
$Comp
L ADP7118:ADP7118ARDZ U?
U 1 1 5EA710A8
P 3425 3325
AR Path="/5E99A9DE/5EA710A8" Ref="U?"  Part="1" 
AR Path="/5EA634F5/5EA710A8" Ref="U10"  Part="1" 
F 0 "U10" H 4425 3712 60  0000 C CNN
F 1 "ADP7118ARDZ-3.3" H 4425 3606 60  0000 C CNN
F 2 "ADP7118:ADP7118ARDZ" H 4425 3565 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/adp7118.pdf" H 4425 3606 60  0001 C CNN
F 4 "ADP7118ARDZ-3.3-R7CT-ND" H 3425 3325 50  0001 C CNN "DigiKey"
	1    3425 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA710AF
P 2825 3375
AR Path="/5E99A9DE/5EA710AF" Ref="C?"  Part="1" 
AR Path="/5EA634F5/5EA710AF" Ref="C69"  Part="1" 
F 0 "C69" H 2917 3421 50  0000 L CNN
F 1 "2.2uF" H 2917 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2825 3375 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C225K3PAC7800.pdf" H 2825 3375 50  0001 C CNN
F 4 "399-11940-1-ND" H 2825 3375 50  0001 C CNN "DigiKey"
	1    2825 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA710B6
P 2825 3825
AR Path="/5E99A9DE/5EA710B6" Ref="C?"  Part="1" 
AR Path="/5EA634F5/5EA710B6" Ref="C71"  Part="1" 
F 0 "C71" H 2917 3871 50  0000 L CNN
F 1 "2.2uF" H 2917 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2825 3825 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C225K3PAC7800.pdf" H 2825 3825 50  0001 C CNN
F 4 "399-11940-1-ND" H 2825 3825 50  0001 C CNN "DigiKey"
	1    2825 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3625 3425 3725
Wire Wire Line
	3425 3725 2825 3725
Connection ~ 2825 3725
Wire Wire Line
	3425 3425 3425 3325
Wire Wire Line
	2575 3725 2825 3725
$Comp
L Device:C_Small C?
U 1 1 5EA710DA
P 2000 3825
AR Path="/5E99A9DE/5EA710DA" Ref="C?"  Part="1" 
AR Path="/5EA634F5/5EA710DA" Ref="C70"  Part="1" 
F 0 "C70" H 2092 3871 50  0000 L CNN
F 1 "100nF" H 2092 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 3825 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207072.pdf" H 2000 3825 50  0001 C CNN
F 4 "732-8061-1-ND" H 2000 3825 50  0001 C CNN "DigiKey"
	1    2000 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3725 2350 3725
Connection ~ 3425 3725
Wire Wire Line
	5425 3925 5550 3925
Wire Wire Line
	5425 3325 5550 3325
Wire Wire Line
	5575 3525 5425 3525
NoConn ~ 5425 3725
Wire Wire Line
	3425 3925 3425 3725
Text HLabel 1850 3725 0    50   Output ~ 0
PWR+3.3
Wire Wire Line
	1850 3725 2000 3725
Connection ~ 2000 3725
Wire Wire Line
	1450 1225 1725 1225
$Comp
L power:GNDD #PWR068
U 1 1 5EA739CF
P 2000 3975
F 0 "#PWR068" H 2000 3725 50  0001 C CNN
F 1 "GNDD" H 2004 3820 50  0000 C CNN
F 2 "" H 2000 3975 50  0001 C CNN
F 3 "" H 2000 3975 50  0001 C CNN
	1    2000 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3975 2000 3925
$Comp
L power:GNDD #PWR067
U 1 1 5EA7581B
P 2825 3950
F 0 "#PWR067" H 2825 3700 50  0001 C CNN
F 1 "GNDD" H 2829 3795 50  0000 C CNN
F 2 "" H 2825 3950 50  0001 C CNN
F 3 "" H 2825 3950 50  0001 C CNN
	1    2825 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3925 2825 3950
$Comp
L power:GNDD #PWR065
U 1 1 5EA775BF
P 2825 3500
F 0 "#PWR065" H 2825 3250 50  0001 C CNN
F 1 "GNDD" H 2829 3345 50  0000 C CNN
F 2 "" H 2825 3500 50  0001 C CNN
F 3 "" H 2825 3500 50  0001 C CNN
	1    2825 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3500 2825 3475
Wire Wire Line
	2825 3275 3425 3275
Wire Wire Line
	3425 3275 3425 3325
Connection ~ 2825 3275
Connection ~ 3425 3325
$Comp
L power:GNDD #PWR066
U 1 1 5EA88694
P 5550 3925
F 0 "#PWR066" H 5550 3675 50  0001 C CNN
F 1 "GNDD" H 5554 3770 50  0000 C CNN
F 2 "" H 5550 3925 50  0001 C CNN
F 3 "" H 5550 3925 50  0001 C CNN
	1    5550 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR064
U 1 1 5EA88FC7
P 5550 3325
F 0 "#PWR064" H 5550 3075 50  0001 C CNN
F 1 "GNDD" V 5554 3215 50  0000 R CNN
F 2 "" H 5550 3325 50  0001 C CNN
F 3 "" H 5550 3325 50  0001 C CNN
	1    5550 3325
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5EAC0B65
P 2000 3725
F 0 "#FLG08" H 2000 3800 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 3898 50  0000 C CNN
F 2 "" H 2000 3725 50  0001 C CNN
F 3 "~" H 2000 3725 50  0001 C CNN
	1    2000 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5EB00CF1
P 2475 3725
F 0 "FB3" V 2238 3725 50  0000 C CNN
F 1 "1k" V 2329 3725 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2405 3725 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773181&DocType=DS&DocLang=English" H 2475 3725 50  0001 C CNN
F 4 "A102197CT-ND" H 2475 3725 50  0001 C CNN "DigiKey"
	1    2475 3725
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB1019D
P 2350 4150
AR Path="/5E99A9DE/5EB1019D" Ref="C?"  Part="1" 
AR Path="/5EA634F5/5EB1019D" Ref="C72"  Part="1" 
F 0 "C72" H 2442 4196 50  0000 L CNN
F 1 "1uF" H 2442 4105 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 4150 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207072.pdf" H 2350 4150 50  0001 C CNN
F 4 "DNI" H 2350 4150 50  0000 C CNN "DNI"
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB101A4
P 2350 3925
AR Path="/5E99A9DE/5EB101A4" Ref="R?"  Part="1" 
AR Path="/5EA634F5/5EB101A4" Ref="R23"  Part="1" 
F 0 "R23" H 2409 3971 50  0000 L CNN
F 1 "2R" H 2409 3880 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 3925 50  0001 C CNN
F 3 "~" H 2350 3925 50  0001 C CNN
F 4 "DNI" H 2409 3880 50  0000 L CNN "DNI"
	1    2350 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4050 2350 4025
$Comp
L power:GND #PWR?
U 1 1 5EB101AB
P 2350 4275
AR Path="/5E99A9DE/5EB101AB" Ref="#PWR?"  Part="1" 
AR Path="/5EA634F5/5EB101AB" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 2350 4025 50  0001 C CNN
F 1 "GND" H 2355 4102 50  0000 C CNN
F 2 "" H 2350 4275 50  0001 C CNN
F 3 "" H 2350 4275 50  0001 C CNN
	1    2350 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4275 2350 4250
Text Notes 2550 4500 2    50   ~ 0
dampening (Snubber)\n(2Ohm: digikey 541-2.00CCCT-ND)\n(1uF : digikey 732-7664-1-ND)
Wire Wire Line
	2350 3825 2350 3725
Connection ~ 2350 3725
Wire Wire Line
	2350 3725 2000 3725
$Comp
L Device:C_Small C?
U 1 1 5EB237B2
P 2475 3375
AR Path="/5EA40C3E/5EB237B2" Ref="C?"  Part="1" 
AR Path="/5E99A9DE/5EB237B2" Ref="C?"  Part="1" 
AR Path="/5EA634F5/5EB237B2" Ref="C68"  Part="1" 
F 0 "C68" H 2567 3421 50  0000 L CNN
F 1 "10uF" H 2567 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2475 3375 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012208069.pdf" H 2475 3375 50  0001 C CNN
F 4 "732-7574-1-ND" H 2475 3375 50  0001 C CNN "DigiKey"
	1    2475 3375
	1    0    0    -1  
$EndComp
Connection ~ 2475 3275
Wire Wire Line
	2475 3275 2825 3275
Wire Wire Line
	2475 3475 2475 3500
Wire Wire Line
	2475 3500 2825 3500
Connection ~ 2825 3500
Text HLabel 5675 2175 2    50   Output ~ 0
PWR-15V
Text HLabel 5650 1300 2    50   Output ~ 0
PWR+15V
$Comp
L Regulator_Linear:LT3032-15 U9
U 1 1 5EBD9D6E
P 3800 1400
F 0 "U9" H 3800 1767 50  0000 C CNN
F 1 "LT3032-15" H 3800 1676 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 3800 1725 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3032-15 U9
U 2 1 5EBDA7B2
P 3775 2275
F 0 "U9" H 3775 2600 50  0000 C CNN
F 1 "LT3032-15" H 3775 2525 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 3775 2600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 3775 2275 50  0001 C CNN
	2    3775 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1725 3800 1700
Connection ~ 3800 1725
Wire Wire Line
	5100 1725 3800 1725
$Comp
L power:GNDA #PWR061
U 1 1 5E8F9511
P 3800 1725
F 0 "#PWR061" H 3800 1475 50  0001 C CNN
F 1 "GNDA" H 3800 1600 50  0000 C CNN
F 2 "" H 3800 1725 50  0001 C CNN
F 3 "" H 3800 1725 50  0001 C CNN
	1    3800 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3275 2475 3275
Text Label 2375 1075 0    50   ~ 0
PWR+16V
Wire Wire Line
	2375 1075 2375 1225
Connection ~ 2375 1225
Wire Wire Line
	2375 1225 2625 1225
Text Label 5575 3525 0    50   ~ 0
PWR+16V
Text Label 2100 3275 2    50   ~ 0
PWR+16V
$Comp
L Device:C_Small C?
U 1 1 5EC330C5
P 2200 1325
AR Path="/5EA40C3E/5EC330C5" Ref="C?"  Part="1" 
AR Path="/5EA634F5/5EC330C5" Ref="C197"  Part="1" 
F 0 "C197" H 2292 1371 50  0000 L CNN
F 1 "10uF" H 2292 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2200 1325 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012208069.pdf" H 2200 1325 50  0001 C CNN
F 4 "732-7574-1-ND" H 2200 1325 50  0001 C CNN "DigiKey"
	1    2200 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC330CC
P 2200 2075
AR Path="/5EA40C3E/5EC330CC" Ref="C?"  Part="1" 
AR Path="/5EA634F5/5EC330CC" Ref="C199"  Part="1" 
F 0 "C199" H 2292 2121 50  0000 L CNN
F 1 "10uF" H 2292 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2200 2075 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012208069.pdf" H 2200 2075 50  0001 C CNN
F 4 "732-7574-1-ND" H 2200 2075 50  0001 C CNN "DigiKey"
	1    2200 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1975 2200 1925
Wire Wire Line
	2200 1425 2200 1450
$Comp
L Device:CP_Small C?
U 1 1 5EC330D8
P 1725 1325
AR Path="/5EA40C3E/5EC330D8" Ref="C?"  Part="1" 
AR Path="/5EA634F5/5EC330D8" Ref="C196"  Part="1" 
F 0 "C196" H 1813 1371 50  0000 L CNN
F 1 "47uF" H 1813 1280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1725 1325 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/860020472006.pdf" H 1725 1325 50  0001 C CNN
F 4 "732-8823-1-ND" H 1725 1325 50  0001 C CNN "DigiKey"
F 5 "47µF, 25V, Aluminum Electrolytic, Can" H 1725 1325 50  0001 C CNN "Detailed description"
	1    1725 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5EC330E0
P 1775 2075
AR Path="/5EA40C3E/5EC330E0" Ref="C?"  Part="1" 
AR Path="/5EA634F5/5EC330E0" Ref="C198"  Part="1" 
F 0 "C198" H 1863 2121 50  0000 L CNN
F 1 "47uF" H 1863 2030 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1775 2075 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/860020472006.pdf" H 1775 2075 50  0001 C CNN
F 4 "732-8823-1-ND" H 1775 2075 50  0001 C CNN "DigiKey"
F 5 "47µF, 25V, Aluminum Electrolytic, Can" H 1775 2075 50  0001 C CNN "Detailed description"
	1    1775 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1425 1725 1450
Wire Wire Line
	1725 1450 2200 1450
Connection ~ 2200 1450
Wire Wire Line
	1775 1975 1775 1925
Wire Wire Line
	1775 1925 2200 1925
Connection ~ 2200 1925
Connection ~ 1775 2175
Wire Wire Line
	1775 2175 1500 2175
Connection ~ 2200 2175
Wire Wire Line
	2200 2175 1775 2175
Connection ~ 2200 1225
Wire Wire Line
	2200 1225 2375 1225
Connection ~ 1725 1225
Wire Wire Line
	1725 1225 2200 1225
Wire Wire Line
	2200 1450 2625 1450
Connection ~ 2625 1450
Wire Wire Line
	2625 1450 2625 1475
Wire Wire Line
	2200 1925 2625 1925
Connection ~ 2625 1925
Wire Wire Line
	2625 1925 2625 1900
$Comp
L Device:D_Schottky D?
U 1 1 5EC12351
P 5525 1750
AR Path="/5EA8F848/5EC12351" Ref="D?"  Part="1" 
AR Path="/5EBBF9B6/5EC12351" Ref="D?"  Part="1" 
AR Path="/5EBD5398/5EC12351" Ref="D?"  Part="1" 
AR Path="/5EA634F5/5EC12351" Ref="D1"  Part="1" 
F 0 "D1" V 5571 1671 50  0000 R CNN
F 1 "D_Schottky" V 5480 1671 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-523" H 5525 1750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLLS350.pdf" H 5525 1750 50  0001 C CNN
F 4 "ZLLS350TACT-ND" H 5525 1750 50  0001 C CNN "DigiKey"
F 5 "40V, 380mA (DC), SOD-523" H 5525 1750 50  0001 C CNN "Detailed description"
	1    5525 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 1600 5525 1300
Connection ~ 5525 1300
Wire Wire Line
	5525 1300 5650 1300
Wire Wire Line
	5525 2175 5525 1900
Connection ~ 5525 2175
Wire Wire Line
	5525 2175 5675 2175
$EndSCHEMATC
