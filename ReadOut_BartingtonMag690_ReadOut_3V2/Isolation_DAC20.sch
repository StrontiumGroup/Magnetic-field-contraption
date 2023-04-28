EESchema Schematic File Version 4
LIBS:ReadOut_BartingtonMag690_ReadOut_3V1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
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
L ISO7741:ISO7741DBQR U15
U 1 1 5EA31CFB
P 5750 1800
AR Path="/5EA2EFEB/5EA31CFB" Ref="U15"  Part="1" 
AR Path="/5EBBE87C/5EA31CFB" Ref="U?"  Part="1" 
F 0 "U15" H 5750 2788 60  0000 C CNN
F 1 "ISO7741DBQR" H 5750 2682 60  0000 C CNN
F 2 "ISO7741-SSOP:ISO7741DBQR" H 5750 1740 60  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/iso7741-q1" H 5750 2682 60  0001 C CNN
F 4 "296-48140-1-ND" H 5750 1800 50  0001 C CNN "DigiKey"
	1    5750 1800
	1    0    0    -1  
$EndComp
Text Notes 4850 875  0    50   ~ 0
MCU side
Text Notes 6625 875  0    50   ~ 0
DAC side
Text HLabel 7525 1200 2    50   Input ~ 0
PWR+3.3V
Wire Wire Line
	7525 1200 7225 1200
$Comp
L power:GNDD #PWR087
U 1 1 5EA32E06
P 6625 2450
AR Path="/5EA2EFEB/5EA32E06" Ref="#PWR087"  Part="1" 
AR Path="/5EBBE87C/5EA32E06" Ref="#PWR?"  Part="1" 
F 0 "#PWR087" H 6625 2200 50  0001 C CNN
F 1 "GNDD" H 6629 2295 50  0000 C CNN
F 2 "" H 6625 2450 50  0001 C CNN
F 3 "" H 6625 2450 50  0001 C CNN
	1    6625 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 2450 6625 2400
Wire Wire Line
	6625 2400 6450 2400
Text HLabel 6675 1800 2    50   Output ~ 0
SCLK
Wire Wire Line
	6675 1800 6450 1800
Wire Wire Line
	6450 1600 6675 1600
Wire Wire Line
	6450 1400 6675 1400
Connection ~ 7225 1200
Wire Wire Line
	6450 2200 7000 2200
$Comp
L Device:C_Small C105
U 1 1 5EA41B8B
P 7225 1100
AR Path="/5EA2EFEB/5EA41B8B" Ref="C105"  Part="1" 
AR Path="/5EBBE87C/5EA41B8B" Ref="C?"  Part="1" 
F 0 "C105" H 7317 1146 50  0000 L CNN
F 1 "10uF" H 7317 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7225 1100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR6YA106KE43-01.pdf" H 7225 1100 50  0001 C CNN
F 4 "490-10514-1-ND" H 7225 1100 50  0001 C CNN "DigiKey"
	1    7225 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5EA444F8
P 6925 1100
AR Path="/5EA2EFEB/5EA444F8" Ref="C104"  Part="1" 
AR Path="/5EBBE87C/5EA444F8" Ref="C?"  Part="1" 
F 0 "C104" H 6833 1054 50  0000 R CNN
F 1 "1uF" H 6833 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6925 1100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 6925 1100 50  0001 C CNN
F 4 "311-1787-2-ND" H 6925 1100 50  0001 C CNN "DigiKey"
	1    6925 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5EA49017
P 6525 1100
AR Path="/5EA2EFEB/5EA49017" Ref="C103"  Part="1" 
AR Path="/5EBBE87C/5EA49017" Ref="C?"  Part="1" 
F 0 "C103" H 6617 1146 50  0000 L CNN
F 1 "100nF" H 6617 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6525 1100 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 6525 1100 50  0001 C CNN
F 4 "732-7989-1-ND" H 6525 1100 50  0001 C CNN "DigiKey"
	1    6525 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2200 7225 1200
Connection ~ 6925 1200
Wire Wire Line
	6925 1200 7225 1200
Connection ~ 6525 1200
Wire Wire Line
	6525 1200 6450 1200
Wire Wire Line
	6525 1200 6925 1200
$Comp
L Device:C_Small C100
U 1 1 5EA54973
P 4250 1100
AR Path="/5EA2EFEB/5EA54973" Ref="C100"  Part="1" 
AR Path="/5EBBE87C/5EA54973" Ref="C?"  Part="1" 
F 0 "C100" H 4342 1146 50  0000 L CNN
F 1 "10uF" H 4342 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 1100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR6YA106KE43-01.pdf" H 4250 1100 50  0001 C CNN
F 4 "490-10514-1-ND" H 4250 1100 50  0001 C CNN "DigiKey"
	1    4250 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5EA5497A
P 4550 1100
AR Path="/5EA2EFEB/5EA5497A" Ref="C101"  Part="1" 
AR Path="/5EBBE87C/5EA5497A" Ref="C?"  Part="1" 
F 0 "C101" H 4458 1054 50  0000 R CNN
F 1 "1uF" H 4458 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 1100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 4550 1100 50  0001 C CNN
F 4 "311-1787-2-ND" H 4550 1100 50  0001 C CNN "DigiKey"
	1    4550 1100
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5EA54981
P 4925 1100
AR Path="/5EA2EFEB/5EA54981" Ref="C102"  Part="1" 
AR Path="/5EBBE87C/5EA54981" Ref="C?"  Part="1" 
F 0 "C102" H 5017 1146 50  0000 L CNN
F 1 "100nF" H 5017 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4925 1100 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 4925 1100 50  0001 C CNN
F 4 "732-7989-1-ND" H 4925 1100 50  0001 C CNN "DigiKey"
	1    4925 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5EA55390
P 4200 3525
AR Path="/5EA2EFEB/5EA55390" Ref="C106"  Part="1" 
AR Path="/5EBBE87C/5EA55390" Ref="C?"  Part="1" 
F 0 "C106" H 4292 3571 50  0000 L CNN
F 1 "10uF" H 4292 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 3525 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR6YA106KE43-01.pdf" H 4200 3525 50  0001 C CNN
F 4 "490-10514-1-ND" H 4200 3525 50  0001 C CNN "DigiKey"
	1    4200 3525
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5EA55397
P 4500 3525
AR Path="/5EA2EFEB/5EA55397" Ref="C107"  Part="1" 
AR Path="/5EBBE87C/5EA55397" Ref="C?"  Part="1" 
F 0 "C107" H 4408 3479 50  0000 R CNN
F 1 "1uF" H 4408 3570 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 3525 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 4500 3525 50  0001 C CNN
F 4 "311-1787-2-ND" H 4500 3525 50  0001 C CNN "DigiKey"
	1    4500 3525
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C108
U 1 1 5EA5539E
P 4875 3525
AR Path="/5EA2EFEB/5EA5539E" Ref="C108"  Part="1" 
AR Path="/5EBBE87C/5EA5539E" Ref="C?"  Part="1" 
F 0 "C108" H 4967 3571 50  0000 L CNN
F 1 "100nF" H 4967 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4875 3525 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 4875 3525 50  0001 C CNN
F 4 "732-7989-1-ND" H 4875 3525 50  0001 C CNN "DigiKey"
	1    4875 3525
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C111
U 1 1 5EA56A3F
P 7525 3525
AR Path="/5EA2EFEB/5EA56A3F" Ref="C111"  Part="1" 
AR Path="/5EBBE87C/5EA56A3F" Ref="C?"  Part="1" 
F 0 "C111" H 7617 3571 50  0000 L CNN
F 1 "10uF" H 7617 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7525 3525 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR6YA106KE43-01.pdf" H 7525 3525 50  0001 C CNN
F 4 "490-10514-1-ND" H 7525 3525 50  0001 C CNN "DigiKey"
	1    7525 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5EA56A46
P 7225 3525
AR Path="/5EA2EFEB/5EA56A46" Ref="C110"  Part="1" 
AR Path="/5EBBE87C/5EA56A46" Ref="C?"  Part="1" 
F 0 "C110" H 7133 3479 50  0000 R CNN
F 1 "1uF" H 7133 3570 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7225 3525 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 7225 3525 50  0001 C CNN
F 4 "311-1787-2-ND" H 7225 3525 50  0001 C CNN "DigiKey"
	1    7225 3525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C109
U 1 1 5EA56A4D
P 6825 3525
AR Path="/5EA2EFEB/5EA56A4D" Ref="C109"  Part="1" 
AR Path="/5EBBE87C/5EA56A4D" Ref="C?"  Part="1" 
F 0 "C109" H 6917 3571 50  0000 L CNN
F 1 "100nF" H 6917 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6825 3525 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 6825 3525 50  0001 C CNN
F 4 "732-7989-1-ND" H 6825 3525 50  0001 C CNN "DigiKey"
	1    6825 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2200 7225 2200
Text HLabel 3925 2400 0    50   Input ~ 0
GND_MCU
Wire Wire Line
	3925 2400 4950 2400
Text Label 4975 2400 3    50   ~ 0
GNDD_MCU
Text Label 4950 5025 3    50   ~ 0
GNDD_MCU
Wire Wire Line
	4950 5025 5025 5025
Wire Wire Line
	5050 1200 4925 1200
Connection ~ 4550 1200
Wire Wire Line
	4550 1200 4250 1200
Connection ~ 4925 1200
Wire Wire Line
	4925 1200 4550 1200
Text HLabel 3825 1200 0    50   Input ~ 0
PWR3.3[2]_MCU
Text Label 4150 1000 2    50   ~ 0
GNDD_MCU
Wire Wire Line
	4150 1000 4250 1000
Connection ~ 4550 1000
Wire Wire Line
	4550 1000 4925 1000
Wire Wire Line
	4950 1400 5050 1400
Wire Wire Line
	6450 2000 6700 2000
Connection ~ 4250 1000
Wire Wire Line
	4250 1000 4550 1000
Connection ~ 4250 1200
Wire Wire Line
	4250 1200 4025 1200
Wire Wire Line
	4925 1600 5050 1600
Text HLabel 4925 1800 0    50   Input ~ 0
SCLK_MCU
Wire Wire Line
	4925 1800 5050 1800
$Comp
L Device:R_Small R31
U 1 1 5EA6146F
P 4825 1475
AR Path="/5EA2EFEB/5EA6146F" Ref="R31"  Part="1" 
AR Path="/5EBBE87C/5EA6146F" Ref="R?"  Part="1" 
F 0 "R31" V 5021 1475 50  0000 C CNN
F 1 "0R" V 4930 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4825 1475 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4825 1475 50  0001 C CNN
F 4 "311-0.0GRCT-ND" H 4825 1475 50  0001 C CNN "DigiKey"
	1    4825 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1400 4950 1475
Wire Wire Line
	4950 1475 4925 1475
$Comp
L Device:R_Small R33
U 1 1 5EA64B2B
P 7325 2100
AR Path="/5EA2EFEB/5EA64B2B" Ref="R33"  Part="1" 
AR Path="/5EBBE87C/5EA64B2B" Ref="R?"  Part="1" 
F 0 "R33" V 7521 2100 50  0000 C CNN
F 1 "10k" V 7430 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7325 2100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7325 2100 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 7325 2100 50  0001 C CNN "DigiKey"
	1    7325 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 1400 6675 1475
Wire Wire Line
	4925 2000 5050 2000
$Comp
L Device:R_Small R35
U 1 1 5EA69475
P 7100 2200
AR Path="/5EA2EFEB/5EA69475" Ref="R35"  Part="1" 
AR Path="/5EBBE87C/5EA69475" Ref="R?"  Part="1" 
F 0 "R35" V 7296 2200 50  0000 C CNN
F 1 "10k" V 7205 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7100 2200 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 7100 2200 50  0001 C CNN "DigiKey"
	1    7100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5EA6994C
P 4225 2200
AR Path="/5EA2EFEB/5EA6994C" Ref="R34"  Part="1" 
AR Path="/5EBBE87C/5EA6994C" Ref="R?"  Part="1" 
F 0 "R34" V 4421 2200 50  0000 C CNN
F 1 "10k" V 4330 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4225 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4225 2200 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 4225 2200 50  0001 C CNN "DigiKey"
	1    4225 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4025 1200 4025 2200
Wire Wire Line
	4025 2200 4125 2200
Connection ~ 4025 1200
Wire Wire Line
	4025 1200 3825 1200
Wire Wire Line
	4325 2200 5050 2200
$Comp
L power:GNDD #PWR086
U 1 1 5EA6C794
P 7575 1000
AR Path="/5EA2EFEB/5EA6C794" Ref="#PWR086"  Part="1" 
AR Path="/5EBBE87C/5EA6C794" Ref="#PWR?"  Part="1" 
F 0 "#PWR086" H 7575 750 50  0001 C CNN
F 1 "GNDD" V 7579 890 50  0000 R CNN
F 2 "" H 7575 1000 50  0001 C CNN
F 3 "" H 7575 1000 50  0001 C CNN
	1    7575 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6525 1000 6925 1000
Connection ~ 6925 1000
Wire Wire Line
	6925 1000 7225 1000
Text Label 7500 1200 3    50   ~ 0
PWR+3.3
Text Label 7825 3625 0    50   ~ 0
PWR+3.3
Wire Wire Line
	6625 3625 6825 3625
Connection ~ 6825 3625
Wire Wire Line
	6825 3625 7225 3625
Connection ~ 7225 3625
Wire Wire Line
	7225 3625 7525 3625
Wire Wire Line
	6825 3425 7225 3425
Connection ~ 7225 3425
Wire Wire Line
	7225 3425 7525 3425
$Comp
L power:GNDD #PWR088
U 1 1 5EA708B4
P 7825 3425
AR Path="/5EA2EFEB/5EA708B4" Ref="#PWR088"  Part="1" 
AR Path="/5EBBE87C/5EA708B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR088" H 7825 3175 50  0001 C CNN
F 1 "GNDD" V 7829 3315 50  0000 R CNN
F 2 "" H 7825 3425 50  0001 C CNN
F 3 "" H 7825 3425 50  0001 C CNN
	1    7825 3425
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR090
U 1 1 5EA7163D
P 6650 5025
AR Path="/5EA2EFEB/5EA7163D" Ref="#PWR090"  Part="1" 
AR Path="/5EBBE87C/5EA7163D" Ref="#PWR?"  Part="1" 
F 0 "#PWR090" H 6650 4775 50  0001 C CNN
F 1 "GNDD" H 6654 4870 50  0000 C CNN
F 2 "" H 6650 5025 50  0001 C CNN
F 3 "" H 6650 5025 50  0001 C CNN
	1    6650 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 5025 6650 5025
Text Notes 7700 1675 0    50   ~ 0
1 channel is unused, (3.3V logic!!)\nput jumper on both GPIx if unused
Text HLabel 5000 3825 0    50   Input ~ 0
CS0_MCU
Text HLabel 4975 4025 0    50   Input ~ 0
CS1_MCU
Text HLabel 4975 4225 0    50   Input ~ 0
CS2_MCU
Wire Wire Line
	5000 3825 5025 3825
Wire Wire Line
	4975 4225 5025 4225
Wire Wire Line
	4975 4025 5025 4025
Text HLabel 4975 4425 0    50   Input ~ 0
RESET_MCU
Wire Wire Line
	4975 4425 5025 4425
Text HLabel 4975 4625 0    50   Input ~ 0
CLR_MCU
Text HLabel 4975 4825 0    50   Input ~ 0
LDAC_MCU
Wire Wire Line
	4975 4625 5025 4625
Wire Wire Line
	4975 4825 5025 4825
$Comp
L 74xx:74HC02 U?
U 1 1 5EA829D3
P 9025 4675
AR Path="/5EA829D3" Ref="U?"  Part="3" 
AR Path="/5EA2EFEB/5EA829D3" Ref="U16"  Part="1" 
AR Path="/5EBBE87C/5EA829D3" Ref="U?"  Part="1" 
F 0 "U16" H 9025 5000 50  0000 C CNN
F 1 "74HC02" H 9025 4909 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9025 4675 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahc02" H 9025 4675 50  0001 C CNN
F 4 "296-4515-1-ND" H 9025 4675 50  0001 C CNN "DigiKey"
	1    9025 4675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U?
U 5 1 5EA829D9
P 6250 6375
AR Path="/5EA829D9" Ref="U?"  Part="5" 
AR Path="/5EA2EFEB/5EA829D9" Ref="U16"  Part="5" 
AR Path="/5EBBE87C/5EA829D9" Ref="U?"  Part="5" 
F 0 "U16" V 5883 6375 50  0000 C CNN
F 1 "74HC02" V 5974 6375 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6250 6375 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahc02" H 6250 6375 50  0001 C CNN
F 4 "296-4515-1-ND" H 6250 6375 50  0001 C CNN "DigiKey"
	5    6250 6375
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC02 U?
U 2 1 5EA86273
P 7775 4775
AR Path="/5EA86273" Ref="U?"  Part="3" 
AR Path="/5EA2EFEB/5EA86273" Ref="U16"  Part="2" 
AR Path="/5EBBE87C/5EA86273" Ref="U?"  Part="2" 
F 0 "U16" H 7775 5100 50  0000 C CNN
F 1 "74HC02" H 7775 5009 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7775 4775 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahc02" H 7775 4775 50  0001 C CNN
F 4 "296-4515-1-ND" H 7775 4775 50  0001 C CNN "DigiKey"
	2    7775 4775
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U?
U 3 1 5EA876F4
P 9025 4125
AR Path="/5EA876F4" Ref="U?"  Part="3" 
AR Path="/5EA2EFEB/5EA876F4" Ref="U16"  Part="3" 
AR Path="/5EBBE87C/5EA876F4" Ref="U?"  Part="3" 
F 0 "U16" H 9025 4450 50  0000 C CNN
F 1 "74HC02" H 9025 4359 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9025 4125 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahc02" H 9025 4125 50  0001 C CNN
F 4 "296-4515-1-ND" H 9025 4125 50  0001 C CNN "DigiKey"
	3    9025 4125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U?
U 4 1 5EA88BF4
P 9025 3550
AR Path="/5EA88BF4" Ref="U?"  Part="3" 
AR Path="/5EA2EFEB/5EA88BF4" Ref="U16"  Part="4" 
AR Path="/5EBBE87C/5EA88BF4" Ref="U?"  Part="4" 
F 0 "U16" H 9025 3875 50  0000 C CNN
F 1 "74HC02" H 9025 3784 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9025 3550 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahc02" H 9025 3550 50  0001 C CNN
F 4 "296-4515-1-ND" H 9025 3550 50  0001 C CNN "DigiKey"
	4    9025 3550
	1    0    0    -1  
$EndComp
Connection ~ 7525 3425
Wire Wire Line
	7525 3425 7825 3425
Connection ~ 7525 3625
Wire Wire Line
	7525 3625 7825 3625
Wire Wire Line
	3800 3625 4200 3625
Connection ~ 4500 3625
Wire Wire Line
	4500 3625 4875 3625
Connection ~ 4875 3625
Wire Wire Line
	4875 3625 5025 3625
Connection ~ 4200 3625
Wire Wire Line
	4200 3625 4500 3625
Connection ~ 7225 1000
Wire Wire Line
	7225 1000 7575 1000
Text Label 4125 3425 2    50   ~ 0
GNDD_MCU
Wire Wire Line
	4125 3425 4200 3425
Connection ~ 4200 3425
Wire Wire Line
	4200 3425 4500 3425
Connection ~ 4500 3425
Wire Wire Line
	4500 3425 4875 3425
Text HLabel 6700 3825 2    50   Output ~ 0
CS0_DAC20
Text HLabel 6700 4025 2    50   Output ~ 0
CS1_DAC20
Text HLabel 6700 4225 2    50   Output ~ 0
CS2_DAC20
Text HLabel 9400 3550 2    50   Output ~ 0
RESET0__DAC20
Text HLabel 6700 4825 2    50   Output ~ 0
LDAC_DAC20
Text HLabel 6700 4625 2    50   Output ~ 0
CLR_DAC20
Wire Wire Line
	6625 3825 6675 3825
Wire Wire Line
	6625 4025 6675 4025
Wire Wire Line
	6625 4225 6675 4225
Wire Wire Line
	6625 4625 6700 4625
Wire Wire Line
	6625 4825 6700 4825
Wire Wire Line
	6675 3825 6675 3950
Connection ~ 6675 3825
Wire Wire Line
	6675 3825 6700 3825
Wire Wire Line
	6675 4025 6675 4100
Wire Wire Line
	6675 4100 7750 4100
Connection ~ 6675 4025
Wire Wire Line
	6675 4025 6700 4025
Wire Wire Line
	6675 4225 6675 4325
Connection ~ 6675 4225
Wire Wire Line
	6675 4225 6700 4225
Text HLabel 9400 4125 2    50   Output ~ 0
RESET1__DAC20
Text HLabel 9400 4675 2    50   Output ~ 0
RESET2__DAC20
$Comp
L Device:C_Small C113
U 1 1 5EAFF75B
P 7375 6275
AR Path="/5EA2EFEB/5EAFF75B" Ref="C113"  Part="1" 
AR Path="/5EBBE87C/5EAFF75B" Ref="C?"  Part="1" 
F 0 "C113" H 7283 6229 50  0000 R CNN
F 1 "1uF" H 7283 6320 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7375 6275 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 7375 6275 50  0001 C CNN
F 4 "311-1787-2-ND" H 7375 6275 50  0001 C CNN "DigiKey"
	1    7375 6275
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5EAFF766
P 6975 6275
AR Path="/5EA2EFEB/5EAFF766" Ref="C112"  Part="1" 
AR Path="/5EBBE87C/5EAFF766" Ref="C?"  Part="1" 
F 0 "C112" H 7067 6321 50  0000 L CNN
F 1 "100nF" H 7067 6230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6975 6275 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 6975 6275 50  0001 C CNN
F 4 "732-7989-1-ND" H 6975 6275 50  0001 C CNN "DigiKey"
	1    6975 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 6175 7375 6175
Connection ~ 7375 6175
Wire Wire Line
	6750 6375 6975 6375
Connection ~ 6975 6375
Wire Wire Line
	6975 6375 7375 6375
Connection ~ 7375 6375
Wire Wire Line
	7375 6375 7675 6375
$Comp
L power:GNDD #PWR092
U 1 1 5EB13036
P 5675 6375
AR Path="/5EA2EFEB/5EB13036" Ref="#PWR092"  Part="1" 
AR Path="/5EBBE87C/5EB13036" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 5675 6125 50  0001 C CNN
F 1 "GNDD" H 5679 6220 50  0000 C CNN
F 2 "" H 5675 6375 50  0001 C CNN
F 3 "" H 5675 6375 50  0001 C CNN
	1    5675 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 6375 5750 6375
$Comp
L power:GNDD #PWR091
U 1 1 5EB17AC7
P 7725 6175
AR Path="/5EA2EFEB/5EB17AC7" Ref="#PWR091"  Part="1" 
AR Path="/5EBBE87C/5EB17AC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR091" H 7725 5925 50  0001 C CNN
F 1 "GNDD" V 7729 6065 50  0000 R CNN
F 2 "" H 7725 6175 50  0001 C CNN
F 3 "" H 7725 6175 50  0001 C CNN
	1    7725 6175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7375 6175 7725 6175
Text Label 7675 6375 0    50   ~ 0
PWR+3.3
$Comp
L power:GNDD #PWR089
U 1 1 5EB303E5
P 7425 4925
AR Path="/5EA2EFEB/5EB303E5" Ref="#PWR089"  Part="1" 
AR Path="/5EBBE87C/5EB303E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR089" H 7425 4675 50  0001 C CNN
F 1 "GNDD" H 7429 4770 50  0000 C CNN
F 2 "" H 7425 4925 50  0001 C CNN
F 3 "" H 7425 4925 50  0001 C CNN
	1    7425 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4925 7425 4875
Wire Wire Line
	7425 4875 7475 4875
Wire Wire Line
	7475 4425 7475 4675
Wire Wire Line
	6625 4425 7475 4425
Wire Wire Line
	8075 4775 8450 4775
Wire Wire Line
	8450 4775 8725 4775
Wire Wire Line
	6675 4325 8150 4325
Wire Wire Line
	7750 4100 7750 4025
Wire Wire Line
	7750 4025 8725 4025
Wire Wire Line
	9325 4675 9400 4675
Wire Wire Line
	9325 4125 9400 4125
Wire Wire Line
	8400 3950 8400 3450
Wire Wire Line
	8400 3450 8725 3450
Wire Wire Line
	6675 3950 8400 3950
Connection ~ 8450 4775
Wire Wire Line
	8450 3650 8725 3650
Wire Wire Line
	8450 3650 8450 4225
Wire Wire Line
	9400 3550 9325 3550
Wire Wire Line
	8725 4225 8450 4225
Connection ~ 8450 4225
Wire Wire Line
	8450 4225 8450 4775
Wire Wire Line
	8150 4575 8725 4575
Wire Wire Line
	8150 4325 8150 4575
Text Notes 8325 5875 0    50   ~ 0
Truthtable for Resetting DACno (simultaneouse reset no possible!)\nCS0  CS1  CS2 Reset norm.Op  ResetDAC\n0       0      0      1          none             none\n1       0      0      1          DAC0            none\n0       1      0      1          DAC1            none\n0       0      1      1          DAC2            none\n0       0      0      0          none             none\n1       0      0      0          none             DAC0\n0       1      0      0          none             DAC1\n0       0      1      0          none             DAC2
Wire Wire Line
	7300 1475 7300 1825
Wire Wire Line
	7300 1825 7400 1825
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EA9B307
P 7600 1825
AR Path="/5EAA2237/5EA9B307" Ref="J?"  Part="1" 
AR Path="/5EA2EFEB/5EA9B307" Ref="J17"  Part="1" 
AR Path="/5EBBE87C/5EA9B307" Ref="J?"  Part="1" 
F 0 "J17" H 7680 1817 50  0000 L CNN
F 1 "GPIx" H 7680 1726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 1825 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 7600 1825 50  0001 C CNN
F 4 "732-5315-ND" H 7600 1825 50  0001 C CNN "DigiKey"
	1    7600 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2000 7325 1925
Wire Wire Line
	7325 1925 7400 1925
Wire Wire Line
	6675 1475 7300 1475
$Comp
L Device:R_Small R32
U 1 1 5EAA5F29
P 3225 2100
AR Path="/5EA2EFEB/5EAA5F29" Ref="R32"  Part="1" 
AR Path="/5EAA2237/5EAA5F29" Ref="R?"  Part="1" 
AR Path="/5EBBE87C/5EAA5F29" Ref="R?"  Part="1" 
F 0 "R32" V 3421 2100 50  0000 C CNN
F 1 "10k" V 3330 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3225 2100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3225 2100 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 3225 2100 50  0001 C CNN "DigiKey"
	1    3225 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1475 3200 1825
Wire Wire Line
	3200 1825 3300 1825
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EAA5F31
P 3500 1825
AR Path="/5EAA2237/5EAA5F31" Ref="J?"  Part="1" 
AR Path="/5EA2EFEB/5EAA5F31" Ref="J16"  Part="1" 
AR Path="/5EBBE87C/5EAA5F31" Ref="J?"  Part="1" 
F 0 "J16" H 3580 1817 50  0000 L CNN
F 1 "GPIx" H 3580 1726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 1825 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 3500 1825 50  0001 C CNN
F 4 "732-5315-ND" H 3500 1825 50  0001 C CNN "DigiKey"
	1    3500 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2000 3225 1925
Wire Wire Line
	3225 1925 3300 1925
Wire Wire Line
	3225 2200 3225 2275
Wire Wire Line
	3200 1475 4725 1475
Wire Wire Line
	3225 2275 4950 2275
Wire Wire Line
	4950 2275 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4950 2400 5050 2400
Wire Wire Line
	6625 2400 7325 2400
Wire Wire Line
	7325 2200 7325 2400
Connection ~ 6625 2400
$Comp
L ISO7760DBQ:ISO7760DBQR U17
U 1 1 5EE9D57F
P 5825 4325
F 0 "U17" H 5825 5413 60  0000 C CNN
F 1 "ISO7760DBQR" H 5825 5307 60  0000 C CNN
F 2 "ISO7760-SSOP:ISO7760DBQR" H 5825 4265 60  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/iso7760" H 5825 5307 60  0001 C CNN
	1    5825 4325
	1    0    0    -1  
$EndComp
Text HLabel 6675 1600 2    50   Output ~ 0
MOSI
Text HLabel 6700 2000 2    50   Input ~ 0
MISO
Text HLabel 4925 1600 0    50   Input ~ 0
MOSI_MCU
Text HLabel 4925 2000 0    50   Output ~ 0
MISO_MCU
Text HLabel 3800 3625 0    50   Input ~ 0
PWR3.3[3]_MCU
$EndSCHEMATC
