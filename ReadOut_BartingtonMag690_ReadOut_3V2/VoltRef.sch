EESchema Schematic File Version 4
LIBS:ReadOut_BartingtonMag690_ReadOut_3V1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "High Precision Magnetic-field stabilization"
Date ""
Rev "3"
Comp "RbSr"
Comment1 "To be used together with precision Analog Front end v2"
Comment2 "Software by M.Borkowski"
Comment3 "Add-on to current B-field control"
Comment4 "Author: L. Reichsöllner"
$EndDescr
$Comp
L ADR445ARZ:ADR445ARZ U5
U 1 1 5E99AE5D
P 3075 1825
F 0 "U5" H 4175 2212 60  0000 C CNN
F 1 "ADR445BRZ" H 4175 2106 60  0000 C CNN
F 2 "ADR445:ADR445ARZ" H 4175 2065 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/adr440_441_443_444_445.pdf" H 4175 2106 60  0001 C CNN
F 4 "ADR44ARZ-ND/ADR44ARZ-ND" H 3075 1825 50  0001 C CNN "DigiKey"
	1    3075 1825
	1    0    0    -1  
$EndComp
Text HLabel 1075 1825 0    50   Input ~ 0
PWR+12V
Wire Wire Line
	1075 1825 1675 1825
$Comp
L Device:C_Small C40
U 1 1 5E9C0C7D
P 1675 1725
F 0 "C40" H 1767 1771 50  0000 L CNN
F 1 "4.7uF" H 1767 1680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1675 1725 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C475K3PACTU.pdf" H 1675 1725 50  0001 C CNN
F 4 "399-5505-1-ND" H 1675 1725 50  0001 C CNN "DigiKey"
	1    1675 1725
	1    0    0    -1  
$EndComp
Connection ~ 1675 1825
Wire Wire Line
	1675 1825 2100 1825
$Comp
L power:GND #PWR045
U 1 1 5E9C162D
P 1675 1500
F 0 "#PWR045" H 1675 1250 50  0001 C CNN
F 1 "GND" H 1680 1327 50  0000 C CNN
F 2 "" H 1675 1500 50  0001 C CNN
F 3 "" H 1675 1500 50  0001 C CNN
	1    1675 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 1500 1675 1550
$Comp
L Device:C_Small C41
U 1 1 5E9D3D31
P 2100 1725
F 0 "C41" H 2192 1771 50  0000 L CNN
F 1 "100nF" H 2192 1680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 1725 50  0001 C CNN
F 3 "https://katalog.we-https://katalog.we-online.de/pbs/datasheet/885012207072.pdf" H 2100 1725 50  0001 C CNN
F 4 "732-8061-1-ND" H 2100 1725 50  0001 C CNN "DigiKey"
	1    2100 1725
	1    0    0    -1  
$EndComp
Connection ~ 2100 1825
Wire Wire Line
	2100 1825 3075 1825
Text Notes 3375 2600 0    50   ~ 0
alternative: ADR4550BRZ (digikey: ADR4550BRZ-ND)
NoConn ~ 4525 2225
NoConn ~ 4525 2325
Wire Wire Line
	2100 1625 2100 1550
Wire Wire Line
	2100 1550 1675 1550
Connection ~ 1675 1550
Wire Wire Line
	1675 1550 1675 1625
$Comp
L Device:C_Small C43
U 1 1 5E9D45A5
P 2350 2025
F 0 "C43" H 2442 2071 50  0000 L CNN
F 1 "100nF" H 2442 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 2025 50  0001 C CNN
F 3 "https://katalog.we-https://katalog.we-online.de/pbs/datasheet/885012207072.pdf" H 2350 2025 50  0001 C CNN
F 4 "732-8061-1-ND" H 2350 2025 50  0001 C CNN "DigiKey"
	1    2350 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5E9D4E86
P 1900 2025
F 0 "C42" H 1992 2071 50  0000 L CNN
F 1 "4.7uF" H 1992 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 2025 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C475K3PACTU.pdf" H 1900 2025 50  0001 C CNN
F 4 "399-5505-1-ND" H 1900 2025 50  0001 C CNN "DigiKey"
	1    1900 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1925 2675 1925
Connection ~ 1900 1925
Connection ~ 2350 1925
Wire Wire Line
	2350 1925 1900 1925
Wire Wire Line
	2350 2125 2350 2225
Wire Wire Line
	1900 2125 1900 2225
Connection ~ 1900 2225
$Comp
L Device:R_POT RV2
U 1 1 5E9D68E1
P 2675 3075
F 0 "RV2" H 2605 3121 50  0000 R CNN
F 1 "10k" H 2605 3030 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 2675 3075 50  0001 C CNN
F 3 "http://www.vishaypg.com/docs/63053/1240.pdf" H 2675 3075 50  0001 C CNN
F 4 "804-1003-ND" H 2675 3075 50  0001 C CNN "DigiKey"
	1    2675 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5E9D80A4
P 2900 2950
F 0 "R19" H 2959 2996 50  0000 L CNN
F 1 "100k" H 2959 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2900 2950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 2900 2950 50  0001 C CNN
F 4 "541-4413-1-ND" H 2900 2950 50  0001 C CNN "DigiKey"
	1    2900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2925 2675 1925
Connection ~ 2675 1925
Wire Wire Line
	2675 1925 2350 1925
Wire Wire Line
	2825 3075 2900 3075
Wire Wire Line
	2900 3075 2900 3050
$Comp
L Device:R_Small R17
U 1 1 5E9D968D
P 2900 2575
F 0 "R17" H 2959 2621 50  0000 L CNN
F 1 "0R" H 2959 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 2575 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2900 2575 50  0001 C CNN
F 4 "311-0.0GRCT-ND" H 2900 2575 50  0001 C CNN "DigiKey"
F 5 "DNI" H 2900 2575 50  0000 C CNN "DNI"
	1    2900 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2225 3075 2225
Wire Wire Line
	2350 3300 2675 3300
Wire Wire Line
	2675 3300 2675 3225
Wire Wire Line
	4750 2025 4525 2025
NoConn ~ 4525 1925
NoConn ~ 4525 1825
$Comp
L LT5400BIMS8E-4#PBF:LT5400BIMS8E-4-PBF RN2
U 1 1 5E9DE4E6
P 4975 3625
F 0 "RN2" H 5425 3972 60  0000 C CNN
F 1 "LT5400BIMS8E-4-PBF" H 5425 3866 60  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 5475 3765 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/5400fc.pdf" H 4975 3625 60  0001 C CNN
F 4 "LT5400BIMS8E-4#PBF-ND" H 4975 3625 50  0001 C CNN "DigiKey"
	1    4975 3625
	1    0    0    -1  
$EndComp
$Comp
L AD8676-ARZ:AD8676 U7
U 1 1 5E9E03EE
P 7100 5075
F 0 "U7" H 8300 5462 60  0000 C CNN
F 1 "AD8676" H 8300 5356 60  0000 C CNN
F 2 "AD8676-SOIC8:AD8676ARZ" H 8300 5315 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8676.pdf" H 7100 5075 60  0001 C CNN
F 4 "AD8676BRZ-ND" H 7100 5075 50  0001 C CNN "DigiKey"
	1    7100 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5E9E2994
P 4100 3075
F 0 "R20" V 3904 3075 50  0000 C CNN
F 1 "3.3k" V 3995 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4100 3075 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 4100 3075 50  0001 C CNN
F 4 "A129755CT-ND" H 4100 3075 50  0001 C CNN "DigiKey"
	1    4100 3075
	0    1    1    0   
$EndComp
Text Label 1650 1925 2    50   ~ 0
REF+5.0V
Wire Wire Line
	3725 3075 4000 3075
$Comp
L AD8675-ARZ:AD8675ARZ U6
U 1 1 5E9E8804
P 6225 2900
F 0 "U6" H 7425 3287 60  0000 C CNN
F 1 "AD8675ARZ" H 7425 3181 60  0000 C CNN
F 2 "AD8675-SOIC8:AD8675ARZ" H 7425 3140 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8675.pdf" H 7425 3181 60  0001 C CNN
F 4 "AD8675ARMZ-ND" H 6225 2900 50  0001 C CNN "DigiKey"
	1    6225 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3075 4300 3075
$Comp
L Device:C_Small C47
U 1 1 5E9E9EBC
P 4300 3225
F 0 "C47" H 4392 3271 50  0000 L CNN
F 1 "10uF" H 4392 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 3225 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012107010.pdf" H 4300 3225 50  0001 C CNN
F 4 "732-7620-1-ND" H 4300 3225 50  0001 C CNN "DigiKey"
	1    4300 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3125 4300 3075
Connection ~ 4300 3075
$Comp
L power:GND #PWR051
U 1 1 5E9EAB19
P 4300 3425
F 0 "#PWR051" H 4300 3175 50  0001 C CNN
F 1 "GND" H 4305 3252 50  0000 C CNN
F 2 "" H 4300 3425 50  0001 C CNN
F 3 "" H 4300 3425 50  0001 C CNN
	1    4300 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3425 4300 3325
Text Notes 4250 3000 0    50   ~ 0
f_3dB=5Hz
Wire Wire Line
	4825 3075 4825 2900
Wire Wire Line
	4825 2900 6225 2900
Wire Wire Line
	5875 3725 5975 3725
Wire Wire Line
	5975 3725 5975 3625
Wire Wire Line
	5975 3625 5875 3625
Wire Wire Line
	6225 3000 5775 3000
Wire Wire Line
	4875 3000 4875 3725
Wire Wire Line
	4875 3725 4975 3725
Wire Wire Line
	4975 3625 4900 3625
Wire Wire Line
	4900 3625 4900 3300
Wire Wire Line
	4900 3300 5300 3300
Wire Wire Line
	4875 3725 4875 3825
Wire Wire Line
	4875 3825 4975 3825
Connection ~ 4875 3725
Wire Wire Line
	5875 3825 5975 3825
Wire Wire Line
	5975 3825 5975 3925
Wire Wire Line
	5975 3925 5875 3925
$Comp
L power:GND #PWR053
U 1 1 5E9FAE51
P 4875 3925
F 0 "#PWR053" H 4875 3675 50  0001 C CNN
F 1 "GND" H 4880 3752 50  0000 C CNN
F 2 "" H 4875 3925 50  0001 C CNN
F 3 "" H 4875 3925 50  0001 C CNN
	1    4875 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3925 4975 3925
Wire Wire Line
	4300 3075 4825 3075
Wire Wire Line
	4825 3075 4825 5075
Wire Wire Line
	4825 5075 7100 5075
Connection ~ 4825 3075
Wire Wire Line
	8625 5675 8625 6150
Wire Wire Line
	8625 6150 5925 6150
Wire Wire Line
	5925 6150 5925 5175
Wire Wire Line
	5925 5175 7100 5175
Wire Wire Line
	8500 5675 8625 5675
$Comp
L Device:C_Small C46
U 1 1 5EA2A273
P 5775 3175
F 0 "C46" H 5867 3266 50  0000 L CNN
F 1 "100nF" H 5867 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5775 3175 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207072.pdf" H 5775 3175 50  0001 C CNN
F 4 "732-8061-1-ND" H 5775 3175 50  0001 C CNN "DigiKey"
F 5 "DNI" H 5867 3084 50  0000 L CNN "DNI"
	1    5775 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3000 5775 3075
Connection ~ 5775 3000
Wire Wire Line
	5775 3000 4875 3000
Wire Wire Line
	5775 3275 5775 3300
Connection ~ 5775 3300
$Comp
L Device:C_Small C48
U 1 1 5EA3D99C
P 7850 3300
F 0 "C48" H 7942 3346 50  0000 L CNN
F 1 "100nF" H 7942 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 3300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207072.pdf" H 7850 3300 50  0001 C CNN
F 4 "732-8061-1-ND" H 7850 3300 50  0001 C CNN "DigiKey"
F 5 "DNI" H 7942 3209 50  0001 L CNN "DNI"
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5EA3E866
P 8050 2775
F 0 "C44" H 8142 2821 50  0000 L CNN
F 1 "100nF" H 8142 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8050 2775 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207072.pdf" H 8050 2775 50  0001 C CNN
F 4 "732-8061-1-ND" H 8050 2775 50  0001 C CNN "DigiKey"
	1    8050 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5EA3F0BB
P 8650 4975
F 0 "C50" H 8742 5021 50  0000 L CNN
F 1 "100nF" H 8742 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8650 4975 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207072.pdf" H 8650 4975 50  0001 C CNN
F 4 "732-8061-1-ND" H 8650 4975 50  0001 C CNN "DigiKey"
	1    8650 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 5EA3F9F0
P 6875 5775
F 0 "C53" H 6967 5821 50  0000 L CNN
F 1 "100nF" H 6967 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6875 5775 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207072.pdf" H 6875 5775 50  0001 C CNN
F 4 "732-8061-1-ND" H 6875 5775 50  0001 C CNN "DigiKey"
	1    6875 5775
	1    0    0    -1  
$EndComp
Text HLabel 1075 1725 0    50   Input ~ 0
PWR-12V
Text Label 1475 1725 1    50   ~ 0
PWR-12V
Wire Wire Line
	1075 1725 1475 1725
Text Label 1550 1825 1    50   ~ 0
PWR+12V
Text Label 9275 3200 0    50   ~ 0
PWR+12V
Wire Wire Line
	9275 3200 8550 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 7575 3200
Text Label 6375 5675 2    50   ~ 0
PWR+12V
Wire Wire Line
	6375 5675 6525 5675
Connection ~ 6875 5675
Wire Wire Line
	6875 5675 7100 5675
$Comp
L power:GND #PWR055
U 1 1 5EA4DC5A
P 6875 5900
F 0 "#PWR055" H 6875 5650 50  0001 C CNN
F 1 "GND" H 6880 5727 50  0000 C CNN
F 2 "" H 6875 5900 50  0001 C CNN
F 3 "" H 6875 5900 50  0001 C CNN
	1    6875 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5900 6875 5875
$Comp
L power:GND #PWR054
U 1 1 5EA50129
P 8650 4825
F 0 "#PWR054" H 8650 4575 50  0001 C CNN
F 1 "GND" H 8655 4652 50  0000 C CNN
F 2 "" H 8650 4825 50  0001 C CNN
F 3 "" H 8650 4825 50  0001 C CNN
	1    8650 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 4825 8650 4875
$Comp
L power:GND #PWR052
U 1 1 5EA53813
P 9225 3425
F 0 "#PWR052" H 9225 3175 50  0001 C CNN
F 1 "GND" H 9230 3252 50  0000 C CNN
F 2 "" H 9225 3425 50  0001 C CNN
F 3 "" H 9225 3425 50  0001 C CNN
	1    9225 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9225 3425 8550 3425
Wire Wire Line
	7850 3425 7850 3400
$Comp
L power:GND #PWR050
U 1 1 5EA567E1
P 8050 2625
F 0 "#PWR050" H 8050 2375 50  0001 C CNN
F 1 "GND" H 8055 2452 50  0000 C CNN
F 2 "" H 8050 2625 50  0001 C CNN
F 3 "" H 8050 2625 50  0001 C CNN
	1    8050 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2625 8050 2650
Wire Wire Line
	7575 2900 7750 2900
Wire Wire Line
	8050 2875 8050 2900
Connection ~ 8050 2900
Wire Wire Line
	8050 2900 8250 2900
Text Label 8250 2900 0    50   ~ 0
PWR-12V
Text Label 9400 5075 0    50   ~ 0
PWR-12V
Wire Wire Line
	9400 5075 9075 5075
Connection ~ 8650 5075
Wire Wire Line
	8650 5075 8500 5075
$Comp
L Device:R_POT RV3
U 1 1 5EA6A2E4
P 7925 3700
F 0 "RV3" H 7855 3746 50  0000 R CNN
F 1 "10k" H 7855 3655 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 7925 3700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3361.pdf" H 7925 3700 50  0001 C CNN
F 4 "3361P-103GLFCT-ND" H 7925 3700 50  0001 C CNN "DigiKey"
	1    7925 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3850 6225 3500
Wire Wire Line
	8275 3700 8075 3700
$Comp
L Device:R_Small R22
U 1 1 5EA801B6
P 6775 3850
F 0 "R22" V 6579 3850 50  0000 C CNN
F 1 "47k" V 6670 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6775 3850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6775 3850 50  0001 C CNN
F 4 "P123852CT-ND" H 6775 3850 50  0001 C CNN "DigiKey"
	1    6775 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5EA80D3A
P 7700 3500
F 0 "R21" V 7504 3500 50  0000 C CNN
F 1 "47k" V 7595 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7700 3500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7700 3500 50  0001 C CNN
F 4 "P123852CT-ND" H 7700 3500 50  0001 C CNN "DigiKey"
	1    7700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7575 3500 7600 3500
Wire Wire Line
	6225 3850 6675 3850
Wire Wire Line
	6875 3850 7925 3850
Wire Wire Line
	7925 3550 7925 3500
Wire Wire Line
	7925 3500 7800 3500
NoConn ~ 6225 3200
Text HLabel 6775 1550 0    50   Output ~ 0
REF-10V
Text HLabel 5500 2675 2    50   Output ~ 0
REF+10V
Wire Wire Line
	5300 3300 5300 2675
Wire Wire Line
	5300 2675 5500 2675
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5775 3300
$Comp
L Device:CP_Small C49
U 1 1 5EA25614
P 8550 3325
F 0 "C49" H 8638 3371 50  0000 L CNN
F 1 "10uF" H 8638 3280 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 8550 3325 50  0001 C CNN
F 3 "https://www.cde.com/resources/catalogs/AFK.pdf" H 8550 3325 50  0001 C CNN
F 4 "338-2131-1-ND" H 8550 3325 50  0001 C CNN "DigiKey"
	1    8550 3325
	1    0    0    -1  
$EndComp
Connection ~ 8550 3425
Wire Wire Line
	8550 3425 7850 3425
Wire Wire Line
	8550 3225 8550 3200
Connection ~ 8550 3200
Wire Wire Line
	8550 3200 8275 3200
$Comp
L Device:CP_Small C45
U 1 1 5EA32B4A
P 7750 2800
F 0 "C45" H 7838 2846 50  0000 L CNN
F 1 "10uF" H 7838 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 7750 2800 50  0001 C CNN
F 3 "https://www.cde.com/resources/catalogs/AFK.pdf" H 7750 2800 50  0001 C CNN
F 4 "338-2131-1-ND" H 7750 2800 50  0001 C CNN "DigiKey"
	1    7750 2800
	1    0    0    -1  
$EndComp
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 8050 2900
Wire Wire Line
	7750 2700 7750 2650
Wire Wire Line
	7750 2650 8050 2650
Connection ~ 8050 2650
Wire Wire Line
	8050 2650 8050 2675
$Comp
L Device:CP_Small C52
U 1 1 5EA3775F
P 6525 5775
F 0 "C52" H 6613 5821 50  0000 L CNN
F 1 "10uF" H 6613 5730 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6525 5775 50  0001 C CNN
F 3 "https://www.cde.com/resources/catalogs/AFK.pdf" H 6525 5775 50  0001 C CNN
F 4 "338-2131-1-ND" H 6525 5775 50  0001 C CNN "DigiKey"
	1    6525 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 5875 6875 5875
Connection ~ 6875 5875
Connection ~ 6525 5675
Wire Wire Line
	6525 5675 6875 5675
$Comp
L Device:CP_Small C51
U 1 1 5EA4266E
P 9075 4975
F 0 "C51" H 9163 5021 50  0000 L CNN
F 1 "10uF" H 9163 4930 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 9075 4975 50  0001 C CNN
F 3 "https://www.cde.com/resources/catalogs/AFK.pdf" H 9075 4975 50  0001 C CNN
F 4 "338-2131-1-ND" H 9075 4975 50  0001 C CNN "DigiKey"
	1    9075 4975
	1    0    0    -1  
$EndComp
Connection ~ 9075 5075
Wire Wire Line
	9075 5075 8650 5075
Wire Wire Line
	9075 4875 8650 4875
Connection ~ 8650 4875
$Comp
L AD8675-ARZ:AD8675ARZ U4
U 1 1 5EAC8271
P 7400 1150
F 0 "U4" H 8600 1537 60  0000 C CNN
F 1 "AD8675ARZ" H 8600 1431 60  0000 C CNN
F 2 "AD8675-SOIC8:AD8675ARZ" H 8600 1390 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8675.pdf" H 8600 1431 60  0001 C CNN
F 4 "AD8675ARMZ-ND" H 7400 1150 50  0001 C CNN "DigiKey"
	1    7400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5EAC8279
P 9025 1550
F 0 "C38" H 9117 1596 50  0000 L CNN
F 1 "100nF" H 9117 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9025 1550 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207072.pdf" H 9025 1550 50  0001 C CNN
F 4 "732-8061-1-ND" H 9025 1550 50  0001 C CNN "DigiKey"
F 5 "DNI" H 9117 1459 50  0001 L CNN "DNI"
	1    9025 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5EAC8280
P 9225 1025
F 0 "C35" H 9317 1071 50  0000 L CNN
F 1 "100nF" H 9317 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9225 1025 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207072.pdf" H 9225 1025 50  0001 C CNN
F 4 "732-8061-1-ND" H 9225 1025 50  0001 C CNN "DigiKey"
	1    9225 1025
	1    0    0    -1  
$EndComp
Text Label 10450 1450 0    50   ~ 0
PWR+12V
Wire Wire Line
	10450 1450 9725 1450
Connection ~ 9025 1450
Wire Wire Line
	9025 1450 8750 1450
$Comp
L power:GND #PWR046
U 1 1 5EAC828A
P 10400 1675
F 0 "#PWR046" H 10400 1425 50  0001 C CNN
F 1 "GND" H 10405 1502 50  0000 C CNN
F 2 "" H 10400 1675 50  0001 C CNN
F 3 "" H 10400 1675 50  0001 C CNN
	1    10400 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1675 9725 1675
Wire Wire Line
	9025 1675 9025 1650
$Comp
L power:GND #PWR044
U 1 1 5EAC8292
P 9225 875
F 0 "#PWR044" H 9225 625 50  0001 C CNN
F 1 "GND" H 9230 702 50  0000 C CNN
F 2 "" H 9225 875 50  0001 C CNN
F 3 "" H 9225 875 50  0001 C CNN
	1    9225 875 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9225 875  9225 900 
Wire Wire Line
	8750 1150 8925 1150
Wire Wire Line
	9225 1125 9225 1150
Connection ~ 9225 1150
Wire Wire Line
	9225 1150 9425 1150
Text Label 9425 1150 0    50   ~ 0
PWR-12V
$Comp
L Device:R_POT RV1
U 1 1 5EAC829F
P 9100 1950
F 0 "RV1" H 9030 1996 50  0000 R CNN
F 1 "10k" H 9030 1905 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 9100 1950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3361.pdf" H 9100 1950 50  0001 C CNN
F 4 "3361P-103GLFCT-ND" H 9100 1950 50  0001 C CNN "DigiKey"
	1    9100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1950 9250 1950
$Comp
L Device:R_Small R16
U 1 1 5EAC82A7
P 7950 2100
F 0 "R16" V 7754 2100 50  0000 C CNN
F 1 "47k" V 7845 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7950 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7950 2100 50  0001 C CNN
F 4 "P123852CT-ND" H 7950 2100 50  0001 C CNN "DigiKey"
	1    7950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5EAC82AE
P 8875 1750
F 0 "R14" V 8679 1750 50  0000 C CNN
F 1 "47k" V 8770 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8875 1750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 8875 1750 50  0001 C CNN
F 4 "P123852CT-ND" H 8875 1750 50  0001 C CNN "DigiKey"
	1    8875 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1750 8775 1750
Wire Wire Line
	8050 2100 9100 2100
Wire Wire Line
	9100 1800 9100 1750
Wire Wire Line
	9100 1750 8975 1750
NoConn ~ 7400 1450
$Comp
L Device:CP_Small C39
U 1 1 5EAC82BC
P 9725 1575
F 0 "C39" H 9813 1621 50  0000 L CNN
F 1 "10uF" H 9813 1530 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 9725 1575 50  0001 C CNN
F 3 "https://www.cde.com/resources/catalogs/AFK.pdf" H 9725 1575 50  0001 C CNN
F 4 "338-2131-1-ND" H 9725 1575 50  0001 C CNN "DigiKey"
	1    9725 1575
	1    0    0    -1  
$EndComp
Connection ~ 9725 1675
Wire Wire Line
	9725 1675 9025 1675
Wire Wire Line
	9725 1475 9725 1450
Connection ~ 9725 1450
Wire Wire Line
	9725 1450 9450 1450
$Comp
L Device:CP_Small C36
U 1 1 5EAC82C8
P 8925 1050
F 0 "C36" H 9013 1096 50  0000 L CNN
F 1 "10uF" H 9013 1005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 8925 1050 50  0001 C CNN
F 3 "https://www.cde.com/resources/catalogs/AFK.pdf" H 8925 1050 50  0001 C CNN
F 4 "338-2131-1-ND" H 8925 1050 50  0001 C CNN "DigiKey"
	1    8925 1050
	1    0    0    -1  
$EndComp
Connection ~ 8925 1150
Wire Wire Line
	8925 1150 9225 1150
Wire Wire Line
	8925 950  8925 900 
Wire Wire Line
	8925 900  9225 900 
Connection ~ 9225 900 
Wire Wire Line
	9225 900  9225 925 
Wire Wire Line
	7325 2100 7325 1750
Wire Wire Line
	7325 1750 7400 1750
Wire Wire Line
	7325 2100 7850 2100
$Comp
L Device:R_Small R15
U 1 1 5EAD85DC
P 6900 2025
F 0 "R15" H 6959 2071 50  0000 L CNN
F 1 "680R" H 6959 1980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6900 2025 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 6900 2025 50  0001 C CNN
F 4 "P21000CT-ND" H 6900 2025 50  0001 C CNN "DigiKey"
	1    6900 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5EAD85E3
P 6900 2200
F 0 "#PWR048" H 6900 1950 50  0001 C CNN
F 1 "GND" H 6905 2027 50  0000 C CNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 6900 2125
Wire Wire Line
	7400 1150 6900 1150
Wire Wire Line
	6900 1150 6900 1925
Text Label 8625 5675 0    50   ~ 0
REF+5.0V_buff
Text Label 5675 1350 2    50   ~ 0
REF+5.0V_buff
$Comp
L LT5400BIMS8E-4#PBF:LT5400BIMS8E-4-PBF RN1
U 1 1 5EAE2C5A
P 5750 1050
F 0 "RN1" H 6200 1397 60  0000 C CNN
F 1 "LT5400BIMS8E-4-PBF" H 6200 1291 60  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 6250 1190 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/5400fc.pdf" H 5750 1050 60  0001 C CNN
F 4 "LT5400BIMS8E-4#PBF-ND" H 5750 1050 50  0001 C CNN "DigiKey"
	1    5750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 1350 5750 1350
Wire Wire Line
	6650 1350 6650 1250
Connection ~ 6650 1250
Wire Wire Line
	6650 1250 7000 1250
Wire Wire Line
	5750 1250 5750 1150
Wire Wire Line
	6650 1150 6800 1150
Wire Wire Line
	6800 1150 6800 1550
Wire Wire Line
	6800 1550 7000 1550
$Comp
L Device:C_Small C37
U 1 1 5EB05A44
P 7000 1450
F 0 "C37" V 6681 1450 50  0000 C CNN
F 1 "100nF" V 6772 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 1450 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207072.pdf" H 7000 1450 50  0001 C CNN
F 4 "732-8061-1-ND" H 7000 1450 50  0001 C CNN "DigiKey"
F 5 "DNI" V 6863 1450 50  0000 C CNN "DNI"
	1    7000 1450
	-1   0    0    1   
$EndComp
Connection ~ 7000 1550
Wire Wire Line
	7000 1350 7000 1250
Connection ~ 7000 1250
Wire Wire Line
	7000 1250 7400 1250
Text Notes 6825 950  0    50   ~ 0
reduce bandwidth with feedback-C
NoConn ~ 6650 1050
NoConn ~ 5750 1050
Wire Wire Line
	7000 1550 7400 1550
Wire Wire Line
	5775 3300 6225 3300
Wire Wire Line
	8275 3700 8275 3200
Connection ~ 8275 3200
Wire Wire Line
	8275 3200 7850 3200
Wire Wire Line
	9450 1950 9450 1450
Connection ~ 9450 1450
Wire Wire Line
	9450 1450 9025 1450
Wire Wire Line
	6775 1550 6800 1550
Connection ~ 6800 1550
Wire Wire Line
	8500 5375 9250 5375
Text HLabel 6950 5375 0    50   Input ~ 0
REF+2.5V
Wire Wire Line
	5825 6200 9250 6200
Wire Wire Line
	9250 6200 9250 5375
Connection ~ 9250 5375
Wire Wire Line
	9250 5375 10000 5375
Text HLabel 10000 5375 2    50   Output ~ 0
REF+2.5V_buff
Wire Wire Line
	4750 1925 4750 2025
$Comp
L power:GND #PWR047
U 1 1 5EDD8C90
P 4750 1925
F 0 "#PWR047" H 4750 1675 50  0001 C CNN
F 1 "GND" H 4755 1752 50  0000 C CNN
F 2 "" H 4750 1925 50  0001 C CNN
F 3 "" H 4750 1925 50  0001 C CNN
	1    4750 1925
	0    -1   -1   0   
$EndComp
Connection ~ 2350 2225
Wire Wire Line
	2350 2225 1900 2225
Wire Wire Line
	2350 2225 2350 2600
Wire Wire Line
	2900 2225 2900 2475
Wire Wire Line
	2350 2800 2350 3300
Wire Wire Line
	2900 2675 2900 2850
Text Notes 3250 2800 1    49   ~ 0
R10=DNI\nif ADR4550 used
$Comp
L Device:R_Small R18
U 1 1 5EDF2C41
P 2350 2700
F 0 "R18" H 2409 2746 50  0000 L CNN
F 1 "1k" H 2409 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 2350 2700 50  0001 C CNN
F 4 "541-4416-1-ND" H 2350 2700 50  0001 C CNN "DigiKey"
	1    2350 2700
	1    0    0    -1  
$EndComp
Text Notes 575  775  0    89   ~ 0
Be very very carfeul referncceing the ADR445!\nDesign is for AGND=AVSS=GND
Text Notes 550  1275 0    50   ~ 0
recommendation: if AVSS=-2.5V use 2.5V reference for REF+\nand inverting it to -2.5V for REF-
$Comp
L power:GND #PWR049
U 1 1 5EE24F39
P 1900 2225
F 0 "#PWR049" H 1900 1975 50  0001 C CNN
F 1 "GND" H 1905 2052 50  0000 C CNN
F 2 "" H 1900 2225 50  0001 C CNN
F 3 "" H 1900 2225 50  0001 C CNN
	1    1900 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5375 7100 5375
Wire Wire Line
	5825 5475 7100 5475
Wire Wire Line
	5825 5475 5825 6200
Wire Wire Line
	1650 1925 1900 1925
Text Label 3725 3075 2    50   ~ 0
REF+5.0V
Text HLabel 8625 5925 2    50   Output ~ 0
REF+5.0V_buff
$EndSCHEMATC
