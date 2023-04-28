EESchema Schematic File Version 4
LIBS:AFE_1CH_2V0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:C_Small C?
U 1 1 5E8BAAA0
P 3550 2875
AR Path="/5DFC0009/5E8BAAA0" Ref="C?"  Part="1" 
AR Path="/5E241510/5E8BAAA0" Ref="C?"  Part="1" 
AR Path="/5E3B4CFE/5E8BAAA0" Ref="C?"  Part="1" 
AR Path="/5E3B699D/5E8BAAA0" Ref="C?"  Part="1" 
AR Path="/5E301B56/5E8BAAA0" Ref="C?"  Part="1" 
AR Path="/5E3BEF1C/5E8BAAA0" Ref="C?"  Part="1" 
AR Path="/5E7FF57D/5E8BAAA0" Ref="C?"  Part="1" 
AR Path="/5E83E696/5E8BAAA0" Ref="C?"  Part="1" 
AR Path="/5E8BAAA0" Ref="C?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAAA0" Ref="C?"  Part="1" 
AR Path="/5E8AE70A/5E8BAAA0" Ref="C?"  Part="1" 
AR Path="/5E8B2404/5E8BAAA0" Ref="C?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAAA0" Ref="C?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAAA0" Ref="C18"  Part="1" 
AR Path="/5E926F25/5E8BAAA0" Ref="C34"  Part="1" 
AR Path="/5E92C6BC/5E8BAAA0" Ref="C50"  Part="1" 
AR Path="/5E92FD57/5E8BAAA0" Ref="C66"  Part="1" 
F 0 "C66" H 3642 2921 50  0000 L CNN
F 1 "10nF" H 3642 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 2875 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B103JBANNNC.jsp" H 3550 2875 50  0001 C CNN
F 4 "1276-1245-1-ND" H 3550 2875 50  0001 C CNN "DigiKey"
	1    3550 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8BAAA7
P 3550 2575
AR Path="/5DFC0009/5E8BAAA7" Ref="C?"  Part="1" 
AR Path="/5E241510/5E8BAAA7" Ref="C?"  Part="1" 
AR Path="/5E3B4CFE/5E8BAAA7" Ref="C?"  Part="1" 
AR Path="/5E3B699D/5E8BAAA7" Ref="C?"  Part="1" 
AR Path="/5E301B56/5E8BAAA7" Ref="C?"  Part="1" 
AR Path="/5E3BEF1C/5E8BAAA7" Ref="C?"  Part="1" 
AR Path="/5E7FF57D/5E8BAAA7" Ref="C?"  Part="1" 
AR Path="/5E83E696/5E8BAAA7" Ref="C?"  Part="1" 
AR Path="/5E8BAAA7" Ref="C?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAAA7" Ref="C?"  Part="1" 
AR Path="/5E8AE70A/5E8BAAA7" Ref="C?"  Part="1" 
AR Path="/5E8B2404/5E8BAAA7" Ref="C?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAAA7" Ref="C?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAAA7" Ref="C16"  Part="1" 
AR Path="/5E926F25/5E8BAAA7" Ref="C32"  Part="1" 
AR Path="/5E92C6BC/5E8BAAA7" Ref="C48"  Part="1" 
AR Path="/5E92FD57/5E8BAAA7" Ref="C64"  Part="1" 
F 0 "C64" H 3642 2621 50  0000 L CNN
F 1 "1n" H 3642 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 2575 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B102KBANNNC.jsp" H 3550 2575 50  0001 C CNN
F 4 "1276-1020-1-ND" H 3550 2575 50  0001 C CNN "DigiKey"
	1    3550 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8BAAAE
P 3550 3175
AR Path="/5DFC0009/5E8BAAAE" Ref="C?"  Part="1" 
AR Path="/5E241510/5E8BAAAE" Ref="C?"  Part="1" 
AR Path="/5E3B4CFE/5E8BAAAE" Ref="C?"  Part="1" 
AR Path="/5E3B699D/5E8BAAAE" Ref="C?"  Part="1" 
AR Path="/5E301B56/5E8BAAAE" Ref="C?"  Part="1" 
AR Path="/5E3BEF1C/5E8BAAAE" Ref="C?"  Part="1" 
AR Path="/5E7FF57D/5E8BAAAE" Ref="C?"  Part="1" 
AR Path="/5E83E696/5E8BAAAE" Ref="C?"  Part="1" 
AR Path="/5E8BAAAE" Ref="C?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAAAE" Ref="C?"  Part="1" 
AR Path="/5E8AE70A/5E8BAAAE" Ref="C?"  Part="1" 
AR Path="/5E8B2404/5E8BAAAE" Ref="C?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAAAE" Ref="C?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAAAE" Ref="C22"  Part="1" 
AR Path="/5E926F25/5E8BAAAE" Ref="C38"  Part="1" 
AR Path="/5E92C6BC/5E8BAAAE" Ref="C54"  Part="1" 
AR Path="/5E92FD57/5E8BAAAE" Ref="C70"  Part="1" 
F 0 "C70" H 3642 3221 50  0000 L CNN
F 1 "1n" H 3642 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 3175 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B102KBANNNC.jsp" H 3550 3175 50  0001 C CNN
F 4 "1276-1020-1-ND" H 3550 3175 50  0001 C CNN "DigiKey"
	1    3550 3175
	1    0    0    -1  
$EndComp
Connection ~ 3550 2675
Wire Wire Line
	3550 3075 3550 2975
Connection ~ 3550 3075
Wire Wire Line
	3550 2775 3550 2675
$Comp
L power:GNDA #PWR?
U 1 1 5E8BAABF
P 4300 2500
AR Path="/5DFC0009/5E8BAABF" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E8BAABF" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E8BAABF" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E8BAABF" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E8BAABF" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E8BAABF" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E8BAABF" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E8BAABF" Ref="#PWR?"  Part="1" 
AR Path="/5E8BAABF" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAABF" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E8BAABF" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E8BAABF" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAABF" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAABF" Ref="#PWR019"  Part="1" 
AR Path="/5E926F25/5E8BAABF" Ref="#PWR034"  Part="1" 
AR Path="/5E92C6BC/5E8BAABF" Ref="#PWR049"  Part="1" 
AR Path="/5E92FD57/5E8BAABF" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4300 2250 50  0001 C CNN
F 1 "GNDA" H 4305 2327 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3275 3375 3300 3375
Wire Wire Line
	3300 3375 3300 3500
Wire Wire Line
	2675 3375 2650 3375
Wire Wire Line
	2650 3375 2650 3500
Wire Wire Line
	2650 2275 2650 2150
Wire Wire Line
	3300 2275 3300 2150
$Comp
L LT5400BIMS8E-4#PBF:LT5400BIMS8E-4-PBF RN?
U 1 1 5E8BAAD4
P 2400 2750
AR Path="/5DFC0009/5E8BAAD4" Ref="RN?"  Part="1" 
AR Path="/5E241510/5E8BAAD4" Ref="RN?"  Part="1" 
AR Path="/5E3B4CFE/5E8BAAD4" Ref="RN?"  Part="1" 
AR Path="/5E3B699D/5E8BAAD4" Ref="RN?"  Part="1" 
AR Path="/5E301B56/5E8BAAD4" Ref="RN?"  Part="1" 
AR Path="/5E3BEF1C/5E8BAAD4" Ref="RN?"  Part="1" 
AR Path="/5E7FF57D/5E8BAAD4" Ref="RN?"  Part="1" 
AR Path="/5E83E696/5E8BAAD4" Ref="RN?"  Part="1" 
AR Path="/5E8BAAD4" Ref="RN?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAAD4" Ref="RN?"  Part="1" 
AR Path="/5E8AE70A/5E8BAAD4" Ref="RN?"  Part="1" 
AR Path="/5E8B2404/5E8BAAD4" Ref="RN?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAAD4" Ref="RN?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAAD4" Ref="RN1"  Part="1" 
AR Path="/5E926F25/5E8BAAD4" Ref="RN2"  Part="1" 
AR Path="/5E92C6BC/5E8BAAD4" Ref="RN3"  Part="1" 
AR Path="/5E92FD57/5E8BAAD4" Ref="RN4"  Part="1" 
F 0 "RN4" H 2850 3037 60  0000 C CNN
F 1 "LT5400BIMS8E-4-PBF" H 2850 2931 60  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 2900 2890 60  0001 C CNN
F 3 "http://www.linear.com/docs/39807" H 2850 2931 60  0001 C CNN
F 4 "LT5400BIMS8E-4#PBF-ND" H 2400 2750 50  0001 C CNN "DigiKey"
	1    2400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 3300 2675
Wire Wire Line
	3300 2675 3550 2675
Wire Wire Line
	3300 2850 3400 2850
Wire Wire Line
	3400 2850 3400 3075
Wire Wire Line
	3400 3075 3550 3075
$Comp
L power:GNDA #PWR?
U 1 1 5E8BAADF
P 3550 3275
AR Path="/5DFC0009/5E8BAADF" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E8BAADF" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E8BAADF" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E8BAADF" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E8BAADF" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E8BAADF" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E8BAADF" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E8BAADF" Ref="#PWR?"  Part="1" 
AR Path="/5E8BAADF" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAADF" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E8BAADF" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E8BAADF" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAADF" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAADF" Ref="#PWR026"  Part="1" 
AR Path="/5E926F25/5E8BAADF" Ref="#PWR041"  Part="1" 
AR Path="/5E92C6BC/5E8BAADF" Ref="#PWR056"  Part="1" 
AR Path="/5E92FD57/5E8BAADF" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3550 3025 50  0001 C CNN
F 1 "GNDA" H 3555 3102 50  0000 C CNN
F 2 "" H 3550 3275 50  0001 C CNN
F 3 "" H 3550 3275 50  0001 C CNN
	1    3550 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E8BAAE5
P 3550 2475
AR Path="/5DFC0009/5E8BAAE5" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E8BAAE5" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E8BAAE5" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E8BAAE5" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E8BAAE5" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E8BAAE5" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E8BAAE5" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E8BAAE5" Ref="#PWR?"  Part="1" 
AR Path="/5E8BAAE5" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAAE5" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E8BAAE5" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E8BAAE5" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAAE5" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAAE5" Ref="#PWR018"  Part="1" 
AR Path="/5E926F25/5E8BAAE5" Ref="#PWR033"  Part="1" 
AR Path="/5E92C6BC/5E8BAAE5" Ref="#PWR048"  Part="1" 
AR Path="/5E92FD57/5E8BAAE5" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3550 2225 50  0001 C CNN
F 1 "GNDA" H 3555 2302 50  0000 C CNN
F 2 "" H 3550 2475 50  0001 C CNN
F 3 "" H 3550 2475 50  0001 C CNN
	1    3550 2475
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E8BAAEC
P 4100 2875
AR Path="/5DFC0009/5E8BAAEC" Ref="R?"  Part="1" 
AR Path="/5E241510/5E8BAAEC" Ref="R?"  Part="1" 
AR Path="/5E3B4CFE/5E8BAAEC" Ref="R?"  Part="1" 
AR Path="/5E3B699D/5E8BAAEC" Ref="R?"  Part="1" 
AR Path="/5E301B56/5E8BAAEC" Ref="R?"  Part="1" 
AR Path="/5E3BEF1C/5E8BAAEC" Ref="R?"  Part="1" 
AR Path="/5E7FF57D/5E8BAAEC" Ref="R?"  Part="1" 
AR Path="/5E83E696/5E8BAAEC" Ref="R?"  Part="1" 
AR Path="/5E8BAAEC" Ref="R?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAAEC" Ref="R?"  Part="1" 
AR Path="/5E8AE70A/5E8BAAEC" Ref="R?"  Part="1" 
AR Path="/5E8B2404/5E8BAAEC" Ref="R?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAAEC" Ref="R?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAAEC" Ref="R3"  Part="1" 
AR Path="/5E926F25/5E8BAAEC" Ref="R15"  Part="1" 
AR Path="/5E92C6BC/5E8BAAEC" Ref="R27"  Part="1" 
AR Path="/5E92FD57/5E8BAAEC" Ref="R39"  Part="1" 
F 0 "R39" H 4159 2921 50  0000 L CNN
F 1 "R" H 4159 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4100 2875 50  0001 C CNN
F 3 "~" H 4100 2875 50  0001 C CNN
F 4 "DnP" H 4100 2875 50  0000 C CNN "DoNotPopulate"
	1    4100 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2275 2675 2275
Wire Wire Line
	3275 2275 3300 2275
Wire Wire Line
	2975 3175 3400 3175
Wire Wire Line
	3400 3175 3400 3075
Connection ~ 3400 3075
Wire Wire Line
	3300 2675 3300 2475
Wire Wire Line
	3300 2475 2975 2475
Connection ~ 3300 2675
$Comp
L Device:C_Small C?
U 1 1 5E8BAAFB
P 4450 2500
AR Path="/5DFC0009/5E8BAAFB" Ref="C?"  Part="1" 
AR Path="/5E241510/5E8BAAFB" Ref="C?"  Part="1" 
AR Path="/5E3B4CFE/5E8BAAFB" Ref="C?"  Part="1" 
AR Path="/5E3B699D/5E8BAAFB" Ref="C?"  Part="1" 
AR Path="/5E301B56/5E8BAAFB" Ref="C?"  Part="1" 
AR Path="/5E3BEF1C/5E8BAAFB" Ref="C?"  Part="1" 
AR Path="/5E7FF57D/5E8BAAFB" Ref="C?"  Part="1" 
AR Path="/5E83E696/5E8BAAFB" Ref="C?"  Part="1" 
AR Path="/5E8BAAFB" Ref="C?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAAFB" Ref="C?"  Part="1" 
AR Path="/5E8AE70A/5E8BAAFB" Ref="C?"  Part="1" 
AR Path="/5E8B2404/5E8BAAFB" Ref="C?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAAFB" Ref="C?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAAFB" Ref="C15"  Part="1" 
AR Path="/5E926F25/5E8BAAFB" Ref="C31"  Part="1" 
AR Path="/5E92C6BC/5E8BAAFB" Ref="C47"  Part="1" 
AR Path="/5E92FD57/5E8BAAFB" Ref="C63"  Part="1" 
F 0 "C63" H 4542 2546 50  0000 L CNN
F 1 "100n" H 4542 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 2500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RACTU.pdf" H 4450 2500 50  0001 C CNN
F 4 "399-1171-1-ND" H 4450 2500 50  0001 C CNN "DigiKey"
	1    4450 2500
	0    1    -1   0   
$EndComp
Text Notes 1225 3050 0    50   ~ 0
max +/- 10V Input
Wire Wire Line
	4750 3250 4750 3175
$Comp
L power:GNDA #PWR?
U 1 1 5E8BAB0B
P 4925 3250
AR Path="/5DFC0009/5E8BAB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E8BAB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E8BAB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E8BAB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E8BAB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E8BAB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E8BAB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E8BAB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E8BAB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E8BAB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E8BAB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAB0B" Ref="#PWR025"  Part="1" 
AR Path="/5E926F25/5E8BAB0B" Ref="#PWR040"  Part="1" 
AR Path="/5E92C6BC/5E8BAB0B" Ref="#PWR055"  Part="1" 
AR Path="/5E92FD57/5E8BAB0B" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4925 3000 50  0001 C CNN
F 1 "GNDA" H 4930 3077 50  0000 C CNN
F 2 "" H 4925 3250 50  0001 C CNN
F 3 "" H 4925 3250 50  0001 C CNN
	1    4925 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3250 4925 3250
Wire Wire Line
	3550 2675 4250 2675
$Comp
L power:GNDA #PWR?
U 1 1 5E8BAB14
P 1925 3500
AR Path="/5DFC0009/5E8BAB14" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E8BAB14" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E8BAB14" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E8BAB14" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E8BAB14" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E8BAB14" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E8BAB14" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E8BAB14" Ref="#PWR?"  Part="1" 
AR Path="/5E8BAB14" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAB14" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E8BAB14" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E8BAB14" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAB14" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAB14" Ref="#PWR028"  Part="1" 
AR Path="/5E926F25/5E8BAB14" Ref="#PWR043"  Part="1" 
AR Path="/5E92C6BC/5E8BAB14" Ref="#PWR058"  Part="1" 
AR Path="/5E92FD57/5E8BAB14" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 1925 3250 50  0001 C CNN
F 1 "GNDA" H 1930 3327 50  0000 C CNN
F 2 "" H 1925 3500 50  0001 C CNN
F 3 "" H 1925 3500 50  0001 C CNN
	1    1925 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E8BAB1B
P 2025 2650
AR Path="/5DFC0009/5E8BAB1B" Ref="R?"  Part="1" 
AR Path="/5E241510/5E8BAB1B" Ref="R?"  Part="1" 
AR Path="/5E3B4CFE/5E8BAB1B" Ref="R?"  Part="1" 
AR Path="/5E3B699D/5E8BAB1B" Ref="R?"  Part="1" 
AR Path="/5E301B56/5E8BAB1B" Ref="R?"  Part="1" 
AR Path="/5E3BEF1C/5E8BAB1B" Ref="R?"  Part="1" 
AR Path="/5E7FF57D/5E8BAB1B" Ref="R?"  Part="1" 
AR Path="/5E83E696/5E8BAB1B" Ref="R?"  Part="1" 
AR Path="/5E8BAB1B" Ref="R?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAB1B" Ref="R?"  Part="1" 
AR Path="/5E8AE70A/5E8BAB1B" Ref="R?"  Part="1" 
AR Path="/5E8B2404/5E8BAB1B" Ref="R?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAB1B" Ref="R?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAB1B" Ref="R1"  Part="1" 
AR Path="/5E926F25/5E8BAB1B" Ref="R13"  Part="1" 
AR Path="/5E92C6BC/5E8BAB1B" Ref="R25"  Part="1" 
AR Path="/5E92FD57/5E8BAB1B" Ref="R37"  Part="1" 
F 0 "R37" H 2084 2696 50  0000 L CNN
F 1 "0R" H 2084 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2025 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2025 2650 50  0001 C CNN
F 4 "311-0.0GRCT-ND" H 2025 2650 50  0001 C CNN "DigiKey"
	1    2025 2650
	0    1    1    0   
$EndComp
Text Notes 1750 2625 0    50   ~ 0
adjust RFI protection
Wire Wire Line
	1600 2850 1925 2850
Wire Wire Line
	1600 2650 1925 2650
$Comp
L Amplifier_Instrumentation:AD8421BRZ U?
U 1 1 5E8BAB28
P 4550 2875
AR Path="/5E7FF57D/5E8BAB28" Ref="U?"  Part="1" 
AR Path="/5E83E696/5E8BAB28" Ref="U?"  Part="1" 
AR Path="/5E8BAB28" Ref="U?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAB28" Ref="U?"  Part="1" 
AR Path="/5E8AE70A/5E8BAB28" Ref="U?"  Part="1" 
AR Path="/5E8B2404/5E8BAB28" Ref="U?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAB28" Ref="U?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAB28" Ref="U3"  Part="1" 
AR Path="/5E926F25/5E8BAB28" Ref="U6"  Part="1" 
AR Path="/5E92C6BC/5E8BAB28" Ref="U9"  Part="1" 
AR Path="/5E92FD57/5E8BAB28" Ref="U12"  Part="1" 
F 0 "U12" H 5094 2921 50  0000 L CNN
F 1 "AD8422BRZ" H 5094 2830 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 2875 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8422.pdf" H 5000 2475 50  0001 C CNN
F 4 "AD8422ARZ-R7CT-ND" H 4550 2875 50  0001 C CNN "DigiKey"
	1    4550 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2375 4550 2500
Wire Wire Line
	4100 2775 4250 2775
Wire Wire Line
	4100 2975 4250 2975
Wire Wire Line
	3550 3075 4250 3075
$Comp
L power:GNDA #PWR?
U 1 1 5E8BAB39
P 4300 3250
AR Path="/5DFC0009/5E8BAB39" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E8BAB39" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E8BAB39" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E8BAB39" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E8BAB39" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E8BAB39" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E8BAB39" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E8BAB39" Ref="#PWR?"  Part="1" 
AR Path="/5E8BAB39" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E8BAB39" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E8BAB39" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E8BAB39" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E8BAB39" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E8BAB39" Ref="#PWR024"  Part="1" 
AR Path="/5E926F25/5E8BAB39" Ref="#PWR039"  Part="1" 
AR Path="/5E92C6BC/5E8BAB39" Ref="#PWR054"  Part="1" 
AR Path="/5E92FD57/5E8BAB39" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4300 3000 50  0001 C CNN
F 1 "GNDA" H 4305 3077 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    1    1    0   
$EndComp
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 4550 2575
Wire Wire Line
	4300 2500 4350 2500
Wire Wire Line
	4300 3250 4350 3250
Wire Wire Line
	3300 2950 3375 2950
Wire Wire Line
	3375 2950 3375 3150
Wire Wire Line
	3375 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3175
Wire Wire Line
	3300 3050 3350 3050
Wire Wire Line
	3350 3050 3350 3125
Wire Wire Line
	3350 3125 2175 3125
Wire Wire Line
	2175 3125 2175 3175
Wire Wire Line
	2400 3050 2350 3050
Wire Wire Line
	2350 3050 2350 3100
Wire Wire Line
	2350 3100 1925 3100
Wire Wire Line
	1925 3100 1925 3175
Wire Wire Line
	2400 2950 2325 2950
Wire Wire Line
	2325 2950 2325 3075
Wire Wire Line
	2325 3075 1675 3075
Wire Wire Line
	1675 3075 1675 3175
Wire Wire Line
	1675 3375 1675 3425
Wire Wire Line
	1675 3425 1925 3425
Wire Wire Line
	1925 3425 1925 3500
Wire Wire Line
	1925 3375 1925 3425
Connection ~ 1925 3425
Wire Wire Line
	2175 3425 2175 3375
Wire Wire Line
	1925 3425 2175 3425
Wire Wire Line
	2175 3425 2450 3425
Wire Wire Line
	2450 3425 2450 3375
Connection ~ 2175 3425
$Comp
L Device:R_Small R?
U 1 1 5E8BABAC
P 2025 2850
AR Path="/5DFC0009/5E8BABAC" Ref="R?"  Part="1" 
AR Path="/5E241510/5E8BABAC" Ref="R?"  Part="1" 
AR Path="/5E3B4CFE/5E8BABAC" Ref="R?"  Part="1" 
AR Path="/5E3B699D/5E8BABAC" Ref="R?"  Part="1" 
AR Path="/5E301B56/5E8BABAC" Ref="R?"  Part="1" 
AR Path="/5E3BEF1C/5E8BABAC" Ref="R?"  Part="1" 
AR Path="/5E7FF57D/5E8BABAC" Ref="R?"  Part="1" 
AR Path="/5E83E696/5E8BABAC" Ref="R?"  Part="1" 
AR Path="/5E8BABAC" Ref="R?"  Part="1" 
AR Path="/5E8ECBD5/5E8BABAC" Ref="R?"  Part="1" 
AR Path="/5E8AE70A/5E8BABAC" Ref="R?"  Part="1" 
AR Path="/5E8B2404/5E8BABAC" Ref="R?"  Part="1" 
AR Path="/5E8B2E1C/5E8BABAC" Ref="R?"  Part="1" 
AR Path="/5E8EEF0C/5E8BABAC" Ref="R2"  Part="1" 
AR Path="/5E926F25/5E8BABAC" Ref="R14"  Part="1" 
AR Path="/5E92C6BC/5E8BABAC" Ref="R26"  Part="1" 
AR Path="/5E92FD57/5E8BABAC" Ref="R38"  Part="1" 
F 0 "R38" H 2084 2896 50  0000 L CNN
F 1 "0R" H 2084 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2025 2850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2025 2850 50  0001 C CNN
F 4 "311-0.0GRCT-ND" H 2025 2850 50  0001 C CNN "DigiKey"
	1    2025 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E8BABB3
P 1675 3275
AR Path="/5DFC0009/5E8BABB3" Ref="R?"  Part="1" 
AR Path="/5E241510/5E8BABB3" Ref="R?"  Part="1" 
AR Path="/5E3B4CFE/5E8BABB3" Ref="R?"  Part="1" 
AR Path="/5E3B699D/5E8BABB3" Ref="R?"  Part="1" 
AR Path="/5E301B56/5E8BABB3" Ref="R?"  Part="1" 
AR Path="/5E3BEF1C/5E8BABB3" Ref="R?"  Part="1" 
AR Path="/5E7FF57D/5E8BABB3" Ref="R?"  Part="1" 
AR Path="/5E83E696/5E8BABB3" Ref="R?"  Part="1" 
AR Path="/5E8BABB3" Ref="R?"  Part="1" 
AR Path="/5E8ECBD5/5E8BABB3" Ref="R?"  Part="1" 
AR Path="/5E8AE70A/5E8BABB3" Ref="R?"  Part="1" 
AR Path="/5E8B2404/5E8BABB3" Ref="R?"  Part="1" 
AR Path="/5E8B2E1C/5E8BABB3" Ref="R?"  Part="1" 
AR Path="/5E8EEF0C/5E8BABB3" Ref="R8"  Part="1" 
AR Path="/5E926F25/5E8BABB3" Ref="R20"  Part="1" 
AR Path="/5E92C6BC/5E8BABB3" Ref="R32"  Part="1" 
AR Path="/5E92FD57/5E8BABB3" Ref="R44"  Part="1" 
F 0 "R44" H 1734 3321 50  0000 L CNN
F 1 "0R" H 1734 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1675 3275 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1675 3275 50  0001 C CNN
F 4 "311-0.0GRCT-ND" H 1675 3275 50  0001 C CNN "DigiKey"
	1    1675 3275
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E8BABBA
P 1925 3275
AR Path="/5DFC0009/5E8BABBA" Ref="R?"  Part="1" 
AR Path="/5E241510/5E8BABBA" Ref="R?"  Part="1" 
AR Path="/5E3B4CFE/5E8BABBA" Ref="R?"  Part="1" 
AR Path="/5E3B699D/5E8BABBA" Ref="R?"  Part="1" 
AR Path="/5E301B56/5E8BABBA" Ref="R?"  Part="1" 
AR Path="/5E3BEF1C/5E8BABBA" Ref="R?"  Part="1" 
AR Path="/5E7FF57D/5E8BABBA" Ref="R?"  Part="1" 
AR Path="/5E83E696/5E8BABBA" Ref="R?"  Part="1" 
AR Path="/5E8BABBA" Ref="R?"  Part="1" 
AR Path="/5E8ECBD5/5E8BABBA" Ref="R?"  Part="1" 
AR Path="/5E8AE70A/5E8BABBA" Ref="R?"  Part="1" 
AR Path="/5E8B2404/5E8BABBA" Ref="R?"  Part="1" 
AR Path="/5E8B2E1C/5E8BABBA" Ref="R?"  Part="1" 
AR Path="/5E8EEF0C/5E8BABBA" Ref="R9"  Part="1" 
AR Path="/5E926F25/5E8BABBA" Ref="R21"  Part="1" 
AR Path="/5E92C6BC/5E8BABBA" Ref="R33"  Part="1" 
AR Path="/5E92FD57/5E8BABBA" Ref="R45"  Part="1" 
F 0 "R45" H 1984 3321 50  0000 L CNN
F 1 "0R" H 1984 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1925 3275 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1925 3275 50  0001 C CNN
F 4 "311-0.0GRCT-ND" H 1925 3275 50  0001 C CNN "DigiKey"
	1    1925 3275
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E8BABC1
P 2175 3275
AR Path="/5DFC0009/5E8BABC1" Ref="R?"  Part="1" 
AR Path="/5E241510/5E8BABC1" Ref="R?"  Part="1" 
AR Path="/5E3B4CFE/5E8BABC1" Ref="R?"  Part="1" 
AR Path="/5E3B699D/5E8BABC1" Ref="R?"  Part="1" 
AR Path="/5E301B56/5E8BABC1" Ref="R?"  Part="1" 
AR Path="/5E3BEF1C/5E8BABC1" Ref="R?"  Part="1" 
AR Path="/5E7FF57D/5E8BABC1" Ref="R?"  Part="1" 
AR Path="/5E83E696/5E8BABC1" Ref="R?"  Part="1" 
AR Path="/5E8BABC1" Ref="R?"  Part="1" 
AR Path="/5E8ECBD5/5E8BABC1" Ref="R?"  Part="1" 
AR Path="/5E8AE70A/5E8BABC1" Ref="R?"  Part="1" 
AR Path="/5E8B2404/5E8BABC1" Ref="R?"  Part="1" 
AR Path="/5E8B2E1C/5E8BABC1" Ref="R?"  Part="1" 
AR Path="/5E8EEF0C/5E8BABC1" Ref="R10"  Part="1" 
AR Path="/5E926F25/5E8BABC1" Ref="R22"  Part="1" 
AR Path="/5E92C6BC/5E8BABC1" Ref="R34"  Part="1" 
AR Path="/5E92FD57/5E8BABC1" Ref="R46"  Part="1" 
F 0 "R46" H 2234 3321 50  0000 L CNN
F 1 "0R" H 2234 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2175 3275 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2175 3275 50  0001 C CNN
F 4 "311-0.0GRCT-ND" H 2175 3275 50  0001 C CNN "DigiKey"
	1    2175 3275
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E8BABC8
P 2450 3275
AR Path="/5DFC0009/5E8BABC8" Ref="R?"  Part="1" 
AR Path="/5E241510/5E8BABC8" Ref="R?"  Part="1" 
AR Path="/5E3B4CFE/5E8BABC8" Ref="R?"  Part="1" 
AR Path="/5E3B699D/5E8BABC8" Ref="R?"  Part="1" 
AR Path="/5E301B56/5E8BABC8" Ref="R?"  Part="1" 
AR Path="/5E3BEF1C/5E8BABC8" Ref="R?"  Part="1" 
AR Path="/5E7FF57D/5E8BABC8" Ref="R?"  Part="1" 
AR Path="/5E83E696/5E8BABC8" Ref="R?"  Part="1" 
AR Path="/5E8BABC8" Ref="R?"  Part="1" 
AR Path="/5E8ECBD5/5E8BABC8" Ref="R?"  Part="1" 
AR Path="/5E8AE70A/5E8BABC8" Ref="R?"  Part="1" 
AR Path="/5E8B2404/5E8BABC8" Ref="R?"  Part="1" 
AR Path="/5E8B2E1C/5E8BABC8" Ref="R?"  Part="1" 
AR Path="/5E8EEF0C/5E8BABC8" Ref="R11"  Part="1" 
AR Path="/5E926F25/5E8BABC8" Ref="R23"  Part="1" 
AR Path="/5E92C6BC/5E8BABC8" Ref="R35"  Part="1" 
AR Path="/5E92FD57/5E8BABC8" Ref="R47"  Part="1" 
F 0 "R47" H 2509 3321 50  0000 L CNN
F 1 "0R" H 2509 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 3275 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2450 3275 50  0001 C CNN
F 4 "311-0.0GRCT-ND" H 2450 3275 50  0001 C CNN "DigiKey"
	1    2450 3275
	-1   0    0    1   
$EndComp
Text Label 3300 2150 1    50   ~ 0
PWR+12V
Text Label 2650 3500 3    50   ~ 0
PWR+12V
Text Label 3300 3500 3    50   ~ 0
PWR-12V
Text Label 2650 2150 1    50   ~ 0
PWR-12V
Text HLabel 3775 850  0    50   Input ~ 0
PWR+12V
Text Label 3850 850  0    50   ~ 0
PWR+12V
Wire Wire Line
	3775 850  3850 850 
Text HLabel 3775 950  0    50   Input ~ 0
PWR-12V
Text HLabel 9600 2375 2    50   Input ~ 0
V_OCM
Text Label 3850 950  0    50   ~ 0
PWR-12V
Wire Wire Line
	3850 950  3775 950 
Text Label 4550 3400 0    50   ~ 0
PWR-12V
Text Label 4550 2375 0    50   ~ 0
PWR+12V
Wire Wire Line
	2125 2850 2400 2850
Wire Wire Line
	2125 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2750
$Comp
L Diode:BAV199DW D?
U 1 1 5E94E705
P 2975 3375
AR Path="/5E8B2E1C/5E94E705" Ref="D?"  Part="1" 
AR Path="/5E8ECBD5/5E94E705" Ref="D?"  Part="1" 
AR Path="/5E8AE70A/5E94E705" Ref="D?"  Part="1" 
AR Path="/5E8B2404/5E94E705" Ref="D?"  Part="1" 
AR Path="/5E8EEF0C/5E94E705" Ref="D1"  Part="1" 
AR Path="/5E926F25/5E94E705" Ref="D2"  Part="1" 
AR Path="/5E92C6BC/5E94E705" Ref="D3"  Part="1" 
AR Path="/5E92FD57/5E94E705" Ref="D4"  Part="1" 
F 0 "D4" H 2975 3498 50  0000 C CNN
F 1 "BAV199DW" H 2975 3589 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2975 2875 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30417.pdf" H 2225 2975 50  0001 C CNN
F 4 "BAV199DW-FDITR-ND" H 2975 3375 50  0001 C CNN "DigiKey"
	1    2975 3375
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAV199DW D?
U 2 1 5E94F5DB
P 2975 2275
AR Path="/5E8B2E1C/5E94F5DB" Ref="D?"  Part="2" 
AR Path="/5E8ECBD5/5E94F5DB" Ref="D?"  Part="2" 
AR Path="/5E8AE70A/5E94F5DB" Ref="D?"  Part="2" 
AR Path="/5E8B2404/5E94F5DB" Ref="D?"  Part="2" 
AR Path="/5E8EEF0C/5E94F5DB" Ref="D1"  Part="2" 
AR Path="/5E926F25/5E94F5DB" Ref="D2"  Part="2" 
AR Path="/5E92C6BC/5E94F5DB" Ref="D3"  Part="2" 
AR Path="/5E92FD57/5E94F5DB" Ref="D4"  Part="2" 
F 0 "D4" H 2975 2491 50  0000 C CNN
F 1 "BAV199DW" H 2975 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2975 1775 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30417.pdf" H 2225 1875 50  0001 C CNN
F 4 "BAV199DW-FDITR-ND" H 2975 2275 50  0001 C CNN "DigiKey"
	2    2975 2275
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP279 U4
U 1 1 5E8F2213
P 6875 2975
AR Path="/5E8EEF0C/5E8F2213" Ref="U4"  Part="1" 
AR Path="/5E926F25/5E8F2213" Ref="U7"  Part="1" 
AR Path="/5E92C6BC/5E8F2213" Ref="U10"  Part="1" 
AR Path="/5E92FD57/5E8F2213" Ref="U13"  Part="1" 
F 0 "U13" H 6875 3342 50  0000 C CNN
F 1 "AD8676" H 6875 3251 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6875 2975 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8676.pdf" H 6875 2975 50  0001 C CNN
	1    6875 2975
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP279 U4
U 2 1 5E8F2FA9
P 8150 3075
AR Path="/5E8EEF0C/5E8F2FA9" Ref="U4"  Part="2" 
AR Path="/5E926F25/5E8F2FA9" Ref="U7"  Part="2" 
AR Path="/5E92C6BC/5E8F2FA9" Ref="U10"  Part="2" 
AR Path="/5E92FD57/5E8F2FA9" Ref="U13"  Part="2" 
F 0 "U13" H 8150 3442 50  0000 C CNN
F 1 "AD8676" H 8150 3351 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8150 3075 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8676.pdf" H 8150 3075 50  0001 C CNN
F 4 "AD8676BRZ-REEL7CT-ND" H 8150 3075 50  0001 C CNN "DigiKey"
	2    8150 3075
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP279 U4
U 3 1 5E8F39E1
P 7700 5900
AR Path="/5E8EEF0C/5E8F39E1" Ref="U4"  Part="3" 
AR Path="/5E926F25/5E8F39E1" Ref="U7"  Part="3" 
AR Path="/5E92C6BC/5E8F39E1" Ref="U10"  Part="3" 
AR Path="/5E92FD57/5E8F39E1" Ref="U13"  Part="3" 
F 0 "U13" H 7512 5946 50  0000 R CNN
F 1 "AD8676" H 7512 5855 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 5900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8676.pdf" H 7700 5900 50  0001 C CNN
	3    7700 5900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Difference:AD8475xRMZ U5
U 1 1 5E8F5A24
P 9400 3175
AR Path="/5E8EEF0C/5E8F5A24" Ref="U5"  Part="1" 
AR Path="/5E926F25/5E8F5A24" Ref="U8"  Part="1" 
AR Path="/5E92C6BC/5E8F5A24" Ref="U11"  Part="1" 
AR Path="/5E92FD57/5E8F5A24" Ref="U14"  Part="1" 
F 0 "U14" H 9400 2686 50  0000 C CNN
F 1 "AD8475xRMZ" H 9400 2595 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 9350 3175 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8475.pdf" H 9900 3375 50  0001 C CNN
	1    9400 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E8F6B44
P 5675 2875
AR Path="/5E8EEF0C/5E8F6B44" Ref="R4"  Part="1" 
AR Path="/5E926F25/5E8F6B44" Ref="R16"  Part="1" 
AR Path="/5E92C6BC/5E8F6B44" Ref="R28"  Part="1" 
AR Path="/5E92FD57/5E8F6B44" Ref="R40"  Part="1" 
F 0 "R40" V 5479 2875 50  0000 C CNN
F 1 "1.78k" V 5570 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5675 2875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5675 2875 50  0001 C CNN
F 4 "541-1.78KCCT-ND" H 5675 2875 50  0001 C CNN "DigiKey"
	1    5675 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E8F77EA
P 6025 2875
AR Path="/5E8EEF0C/5E8F77EA" Ref="R5"  Part="1" 
AR Path="/5E926F25/5E8F77EA" Ref="R17"  Part="1" 
AR Path="/5E92C6BC/5E8F77EA" Ref="R29"  Part="1" 
AR Path="/5E92FD57/5E8F77EA" Ref="R41"  Part="1" 
F 0 "R41" V 5829 2875 50  0000 C CNN
F 1 "14k" V 5920 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6025 2875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6025 2875 50  0001 C CNN
F 4 "541-14.0KCCT-ND" H 6025 2875 50  0001 C CNN "DigiKey"
	1    6025 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E8F9443
P 7425 2975
AR Path="/5E8EEF0C/5E8F9443" Ref="R6"  Part="1" 
AR Path="/5E926F25/5E8F9443" Ref="R18"  Part="1" 
AR Path="/5E92C6BC/5E8F9443" Ref="R30"  Part="1" 
AR Path="/5E92FD57/5E8F9443" Ref="R42"  Part="1" 
F 0 "R42" V 7229 2975 50  0000 C CNN
F 1 "1.58k" V 7320 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7425 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7425 2975 50  0001 C CNN
F 4 "541-1.58KCCT-ND" H 7425 2975 50  0001 C CNN "DigiKey"
	1    7425 2975
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8FB4CF
P 6300 2975
AR Path="/5DFC0009/5E8FB4CF" Ref="C?"  Part="1" 
AR Path="/5E241510/5E8FB4CF" Ref="C?"  Part="1" 
AR Path="/5E3B4CFE/5E8FB4CF" Ref="C?"  Part="1" 
AR Path="/5E3B699D/5E8FB4CF" Ref="C?"  Part="1" 
AR Path="/5E301B56/5E8FB4CF" Ref="C?"  Part="1" 
AR Path="/5E3BEF1C/5E8FB4CF" Ref="C?"  Part="1" 
AR Path="/5E7FF57D/5E8FB4CF" Ref="C?"  Part="1" 
AR Path="/5E83E696/5E8FB4CF" Ref="C?"  Part="1" 
AR Path="/5E8FB4CF" Ref="C?"  Part="1" 
AR Path="/5E8ECBD5/5E8FB4CF" Ref="C?"  Part="1" 
AR Path="/5E8AE70A/5E8FB4CF" Ref="C?"  Part="1" 
AR Path="/5E8B2404/5E8FB4CF" Ref="C?"  Part="1" 
AR Path="/5E8B2E1C/5E8FB4CF" Ref="C?"  Part="1" 
AR Path="/5E8EEF0C/5E8FB4CF" Ref="C19"  Part="1" 
AR Path="/5E926F25/5E8FB4CF" Ref="C35"  Part="1" 
AR Path="/5E92C6BC/5E8FB4CF" Ref="C51"  Part="1" 
AR Path="/5E92FD57/5E8FB4CF" Ref="C67"  Part="1" 
F 0 "C67" H 6392 3021 50  0000 L CNN
F 1 "10nF" H 6392 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 2975 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B103JBANNNC.jsp" H 6300 2975 50  0001 C CNN
F 4 "1276-1245-1-ND" H 6300 2975 50  0001 C CNN "DigiKey"
	1    6300 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3175 4550 3250
$Comp
L Device:C_Small C?
U 1 1 5E8FBB63
P 4450 3250
AR Path="/5DFC0009/5E8FBB63" Ref="C?"  Part="1" 
AR Path="/5E241510/5E8FBB63" Ref="C?"  Part="1" 
AR Path="/5E3B4CFE/5E8FBB63" Ref="C?"  Part="1" 
AR Path="/5E3B699D/5E8FBB63" Ref="C?"  Part="1" 
AR Path="/5E301B56/5E8FBB63" Ref="C?"  Part="1" 
AR Path="/5E3BEF1C/5E8FBB63" Ref="C?"  Part="1" 
AR Path="/5E7FF57D/5E8FBB63" Ref="C?"  Part="1" 
AR Path="/5E83E696/5E8FBB63" Ref="C?"  Part="1" 
AR Path="/5E8FBB63" Ref="C?"  Part="1" 
AR Path="/5E8ECBD5/5E8FBB63" Ref="C?"  Part="1" 
AR Path="/5E8AE70A/5E8FBB63" Ref="C?"  Part="1" 
AR Path="/5E8B2404/5E8FBB63" Ref="C?"  Part="1" 
AR Path="/5E8B2E1C/5E8FBB63" Ref="C?"  Part="1" 
AR Path="/5E8EEF0C/5E8FBB63" Ref="C23"  Part="1" 
AR Path="/5E926F25/5E8FBB63" Ref="C39"  Part="1" 
AR Path="/5E92C6BC/5E8FBB63" Ref="C55"  Part="1" 
AR Path="/5E92FD57/5E8FBB63" Ref="C71"  Part="1" 
F 0 "C71" H 4542 3296 50  0000 L CNN
F 1 "100n" H 4542 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 3250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RACTU.pdf" H 4450 3250 50  0001 C CNN
F 4 "399-1171-1-ND" H 4450 3250 50  0001 C CNN "DigiKey"
	1    4450 3250
	0    1    -1   0   
$EndComp
Connection ~ 4550 3250
Wire Wire Line
	4550 3250 4550 3400
$Comp
L Device:C_Small C?
U 1 1 5E8FC1D8
P 6600 2425
AR Path="/5DFC0009/5E8FC1D8" Ref="C?"  Part="1" 
AR Path="/5E241510/5E8FC1D8" Ref="C?"  Part="1" 
AR Path="/5E3B4CFE/5E8FC1D8" Ref="C?"  Part="1" 
AR Path="/5E3B699D/5E8FC1D8" Ref="C?"  Part="1" 
AR Path="/5E301B56/5E8FC1D8" Ref="C?"  Part="1" 
AR Path="/5E3BEF1C/5E8FC1D8" Ref="C?"  Part="1" 
AR Path="/5E7FF57D/5E8FC1D8" Ref="C?"  Part="1" 
AR Path="/5E83E696/5E8FC1D8" Ref="C?"  Part="1" 
AR Path="/5E8FC1D8" Ref="C?"  Part="1" 
AR Path="/5E8ECBD5/5E8FC1D8" Ref="C?"  Part="1" 
AR Path="/5E8AE70A/5E8FC1D8" Ref="C?"  Part="1" 
AR Path="/5E8B2404/5E8FC1D8" Ref="C?"  Part="1" 
AR Path="/5E8B2E1C/5E8FC1D8" Ref="C?"  Part="1" 
AR Path="/5E8EEF0C/5E8FC1D8" Ref="C14"  Part="1" 
AR Path="/5E926F25/5E8FC1D8" Ref="C30"  Part="1" 
AR Path="/5E92C6BC/5E8FC1D8" Ref="C46"  Part="1" 
AR Path="/5E92FD57/5E8FC1D8" Ref="C62"  Part="1" 
F 0 "C62" H 6692 2471 50  0000 L CNN
F 1 "100n" H 6692 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 2425 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RACTU.pdf" H 6600 2425 50  0001 C CNN
F 4 "399-1171-1-ND" H 6600 2425 50  0001 C CNN "DigiKey"
	1    6600 2425
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8FC93B
P 7600 3075
AR Path="/5DFC0009/5E8FC93B" Ref="C?"  Part="1" 
AR Path="/5E241510/5E8FC93B" Ref="C?"  Part="1" 
AR Path="/5E3B4CFE/5E8FC93B" Ref="C?"  Part="1" 
AR Path="/5E3B699D/5E8FC93B" Ref="C?"  Part="1" 
AR Path="/5E301B56/5E8FC93B" Ref="C?"  Part="1" 
AR Path="/5E3BEF1C/5E8FC93B" Ref="C?"  Part="1" 
AR Path="/5E7FF57D/5E8FC93B" Ref="C?"  Part="1" 
AR Path="/5E83E696/5E8FC93B" Ref="C?"  Part="1" 
AR Path="/5E8FC93B" Ref="C?"  Part="1" 
AR Path="/5E8ECBD5/5E8FC93B" Ref="C?"  Part="1" 
AR Path="/5E8AE70A/5E8FC93B" Ref="C?"  Part="1" 
AR Path="/5E8B2404/5E8FC93B" Ref="C?"  Part="1" 
AR Path="/5E8B2E1C/5E8FC93B" Ref="C?"  Part="1" 
AR Path="/5E8EEF0C/5E8FC93B" Ref="C21"  Part="1" 
AR Path="/5E926F25/5E8FC93B" Ref="C37"  Part="1" 
AR Path="/5E92C6BC/5E8FC93B" Ref="C53"  Part="1" 
AR Path="/5E92FD57/5E8FC93B" Ref="C69"  Part="1" 
F 0 "C69" H 7692 3121 50  0000 L CNN
F 1 "100n" H 7692 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 3075 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RACTU.pdf" H 7600 3075 50  0001 C CNN
F 4 "399-1171-1-ND" H 7600 3075 50  0001 C CNN "DigiKey"
	1    7600 3075
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 2875 5575 2875
Wire Wire Line
	5775 2875 5850 2875
Wire Wire Line
	6125 2875 6300 2875
Wire Wire Line
	6300 2875 6575 2875
Connection ~ 6300 2875
Wire Wire Line
	6500 2425 5850 2425
Wire Wire Line
	5850 2425 5850 2875
Connection ~ 5850 2875
Wire Wire Line
	5850 2875 5925 2875
Wire Wire Line
	6700 2425 7225 2425
Wire Wire Line
	7225 2425 7225 2975
Wire Wire Line
	7175 2975 7225 2975
Connection ~ 7225 2975
Wire Wire Line
	7225 2975 7325 2975
Wire Wire Line
	7525 2975 7600 2975
Wire Wire Line
	7600 2975 7850 2975
Connection ~ 7600 2975
Wire Wire Line
	7850 3175 7800 3175
Wire Wire Line
	7800 3175 7800 3400
Wire Wire Line
	7800 3400 8625 3400
Wire Wire Line
	8625 3400 8625 3075
Wire Wire Line
	8625 3075 8450 3075
$Comp
L Device:C_Small C?
U 1 1 5E90FC91
P 7975 6100
AR Path="/5DFC0009/5E90FC91" Ref="C?"  Part="1" 
AR Path="/5E241510/5E90FC91" Ref="C?"  Part="1" 
AR Path="/5E3B4CFE/5E90FC91" Ref="C?"  Part="1" 
AR Path="/5E3B699D/5E90FC91" Ref="C?"  Part="1" 
AR Path="/5E301B56/5E90FC91" Ref="C?"  Part="1" 
AR Path="/5E3BEF1C/5E90FC91" Ref="C?"  Part="1" 
AR Path="/5E7FF57D/5E90FC91" Ref="C?"  Part="1" 
AR Path="/5E83E696/5E90FC91" Ref="C?"  Part="1" 
AR Path="/5E90FC91" Ref="C?"  Part="1" 
AR Path="/5E8ECBD5/5E90FC91" Ref="C?"  Part="1" 
AR Path="/5E8AE70A/5E90FC91" Ref="C?"  Part="1" 
AR Path="/5E8B2404/5E90FC91" Ref="C?"  Part="1" 
AR Path="/5E8B2E1C/5E90FC91" Ref="C?"  Part="1" 
AR Path="/5E8EEF0C/5E90FC91" Ref="C27"  Part="1" 
AR Path="/5E926F25/5E90FC91" Ref="C43"  Part="1" 
AR Path="/5E92C6BC/5E90FC91" Ref="C59"  Part="1" 
AR Path="/5E92FD57/5E90FC91" Ref="C75"  Part="1" 
F 0 "C75" H 8067 6146 50  0000 L CNN
F 1 "100n" H 8067 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7975 6100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M5RACTU.pdf" H 7975 6100 50  0001 C CNN
F 4 "399-1169-1-ND" H 7975 6100 50  0001 C CNN "DigiKey"
	1    7975 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E910682
P 7975 5725
AR Path="/5DFC0009/5E910682" Ref="C?"  Part="1" 
AR Path="/5E241510/5E910682" Ref="C?"  Part="1" 
AR Path="/5E3B4CFE/5E910682" Ref="C?"  Part="1" 
AR Path="/5E3B699D/5E910682" Ref="C?"  Part="1" 
AR Path="/5E301B56/5E910682" Ref="C?"  Part="1" 
AR Path="/5E3BEF1C/5E910682" Ref="C?"  Part="1" 
AR Path="/5E7FF57D/5E910682" Ref="C?"  Part="1" 
AR Path="/5E83E696/5E910682" Ref="C?"  Part="1" 
AR Path="/5E910682" Ref="C?"  Part="1" 
AR Path="/5E8ECBD5/5E910682" Ref="C?"  Part="1" 
AR Path="/5E8AE70A/5E910682" Ref="C?"  Part="1" 
AR Path="/5E8B2404/5E910682" Ref="C?"  Part="1" 
AR Path="/5E8B2E1C/5E910682" Ref="C?"  Part="1" 
AR Path="/5E8EEF0C/5E910682" Ref="C25"  Part="1" 
AR Path="/5E926F25/5E910682" Ref="C41"  Part="1" 
AR Path="/5E92C6BC/5E910682" Ref="C57"  Part="1" 
AR Path="/5E92FD57/5E910682" Ref="C73"  Part="1" 
F 0 "C73" H 8067 5771 50  0000 L CNN
F 1 "100n" H 8067 5680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7975 5725 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M5RACTU.pdf" H 7975 5725 50  0001 C CNN
F 4 "399-1169-1-ND" H 7975 5725 50  0001 C CNN "DigiKey"
	1    7975 5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7975 5600 7600 5600
Wire Wire Line
	7975 5600 7975 5625
Wire Wire Line
	7975 6200 7600 6200
$Comp
L Device:CP_Small C26
U 1 1 5E922419
P 8175 5725
AR Path="/5E8EEF0C/5E922419" Ref="C26"  Part="1" 
AR Path="/5E926F25/5E922419" Ref="C42"  Part="1" 
AR Path="/5E92C6BC/5E922419" Ref="C58"  Part="1" 
AR Path="/5E92FD57/5E922419" Ref="C74"  Part="1" 
F 0 "C74" H 8087 5771 50  0000 R CNN
F 1 "10uF" H 8087 5680 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 8175 5725 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/EEV106M035A9BAA.pdf" H 8175 5725 50  0001 C CNN
F 4 "399-6695-1-ND" H 8175 5725 50  0001 C CNN "DigiKey"
	1    8175 5725
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C28
U 1 1 5E92311C
P 8175 6100
AR Path="/5E8EEF0C/5E92311C" Ref="C28"  Part="1" 
AR Path="/5E926F25/5E92311C" Ref="C44"  Part="1" 
AR Path="/5E92C6BC/5E92311C" Ref="C60"  Part="1" 
AR Path="/5E92FD57/5E92311C" Ref="C76"  Part="1" 
F 0 "C76" H 8263 6146 50  0000 L CNN
F 1 "10uF" H 8263 6055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 8175 6100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/EEV106M035A9BAA.pdf" H 8175 6100 50  0001 C CNN
F 4 "399-6695-1-ND" H 8175 6100 50  0001 C CNN "DigiKey"
	1    8175 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 6200 8175 6200
Connection ~ 7975 6200
Wire Wire Line
	7975 5600 8175 5600
Wire Wire Line
	8175 5600 8175 5625
Connection ~ 7975 5600
Wire Wire Line
	7975 5825 7975 5900
Wire Wire Line
	8175 5825 8175 5900
Wire Wire Line
	7975 5900 8175 5900
Connection ~ 7975 5900
Wire Wire Line
	7975 5900 7975 6000
Connection ~ 8175 5900
Wire Wire Line
	8175 5900 8175 6000
$Comp
L power:GNDA #PWR?
U 1 1 5E946E19
P 8250 5900
AR Path="/5DFC0009/5E946E19" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E946E19" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E946E19" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E946E19" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E946E19" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E946E19" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E946E19" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E946E19" Ref="#PWR?"  Part="1" 
AR Path="/5E946E19" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E946E19" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E946E19" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E946E19" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E946E19" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E946E19" Ref="#PWR031"  Part="1" 
AR Path="/5E926F25/5E946E19" Ref="#PWR046"  Part="1" 
AR Path="/5E92C6BC/5E946E19" Ref="#PWR061"  Part="1" 
AR Path="/5E92FD57/5E946E19" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 8250 5650 50  0001 C CNN
F 1 "GNDA" H 8255 5727 50  0000 C CNN
F 2 "" H 8250 5900 50  0001 C CNN
F 3 "" H 8250 5900 50  0001 C CNN
	1    8250 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8175 5900 8250 5900
$Comp
L power:GNDA #PWR?
U 1 1 5E949E57
P 6300 3125
AR Path="/5DFC0009/5E949E57" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E949E57" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E949E57" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E949E57" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E949E57" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E949E57" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E949E57" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E949E57" Ref="#PWR?"  Part="1" 
AR Path="/5E949E57" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E949E57" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E949E57" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E949E57" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E949E57" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E949E57" Ref="#PWR022"  Part="1" 
AR Path="/5E926F25/5E949E57" Ref="#PWR037"  Part="1" 
AR Path="/5E92C6BC/5E949E57" Ref="#PWR052"  Part="1" 
AR Path="/5E92FD57/5E949E57" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 6300 2875 50  0001 C CNN
F 1 "GNDA" H 6305 2952 50  0000 C CNN
F 2 "" H 6300 3125 50  0001 C CNN
F 3 "" H 6300 3125 50  0001 C CNN
	1    6300 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3125 6300 3075
$Comp
L power:GNDA #PWR?
U 1 1 5E94CC6F
P 7600 3225
AR Path="/5DFC0009/5E94CC6F" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E94CC6F" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E94CC6F" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E94CC6F" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E94CC6F" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E94CC6F" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E94CC6F" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E94CC6F" Ref="#PWR?"  Part="1" 
AR Path="/5E94CC6F" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E94CC6F" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E94CC6F" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E94CC6F" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E94CC6F" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E94CC6F" Ref="#PWR023"  Part="1" 
AR Path="/5E926F25/5E94CC6F" Ref="#PWR038"  Part="1" 
AR Path="/5E92C6BC/5E94CC6F" Ref="#PWR053"  Part="1" 
AR Path="/5E92FD57/5E94CC6F" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 7600 2975 50  0001 C CNN
F 1 "GNDA" H 7605 3052 50  0000 C CNN
F 2 "" H 7600 3225 50  0001 C CNN
F 3 "" H 7600 3225 50  0001 C CNN
	1    7600 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3225 7600 3175
Wire Wire Line
	8625 2975 9000 2975
Wire Wire Line
	8625 2975 8625 3075
Connection ~ 8625 3075
$Comp
L power:GNDA #PWR?
U 1 1 5E955B73
P 8775 3400
AR Path="/5DFC0009/5E955B73" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E955B73" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E955B73" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E955B73" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E955B73" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E955B73" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E955B73" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E955B73" Ref="#PWR?"  Part="1" 
AR Path="/5E955B73" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E955B73" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E955B73" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E955B73" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E955B73" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E955B73" Ref="#PWR027"  Part="1" 
AR Path="/5E926F25/5E955B73" Ref="#PWR042"  Part="1" 
AR Path="/5E92C6BC/5E955B73" Ref="#PWR057"  Part="1" 
AR Path="/5E92FD57/5E955B73" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 8775 3150 50  0001 C CNN
F 1 "GNDA" H 8780 3227 50  0000 C CNN
F 2 "" H 8775 3400 50  0001 C CNN
F 3 "" H 8775 3400 50  0001 C CNN
	1    8775 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 3400 8775 3375
Wire Wire Line
	8775 3375 9000 3375
$Comp
L Device:R_Small R7
U 1 1 5E9593FF
P 9975 3075
AR Path="/5E8EEF0C/5E9593FF" Ref="R7"  Part="1" 
AR Path="/5E926F25/5E9593FF" Ref="R19"  Part="1" 
AR Path="/5E92C6BC/5E9593FF" Ref="R31"  Part="1" 
AR Path="/5E92FD57/5E9593FF" Ref="R43"  Part="1" 
F 0 "R43" V 9779 3075 50  0000 C CNN
F 1 "5.1R" V 9870 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9975 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 9975 3075 50  0001 C CNN
F 4 "541-5.10CCCT-ND" H 9975 3075 50  0001 C CNN "DigiKey"
	1    9975 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E95A1A4
P 9975 3275
AR Path="/5E8EEF0C/5E95A1A4" Ref="R12"  Part="1" 
AR Path="/5E926F25/5E95A1A4" Ref="R24"  Part="1" 
AR Path="/5E92C6BC/5E95A1A4" Ref="R36"  Part="1" 
AR Path="/5E92FD57/5E95A1A4" Ref="R48"  Part="1" 
F 0 "R48" V 10050 3275 50  0000 C CNN
F 1 "5.1R" V 10125 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9975 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 9975 3275 50  0001 C CNN
F 4 "541-5.10CCCT-ND" H 9975 3275 50  0001 C CNN "DigiKey"
	1    9975 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3075 9875 3075
Wire Wire Line
	9800 3275 9875 3275
$Comp
L Device:C_Small C?
U 1 1 5E9605DD
P 10250 2975
AR Path="/5DFC0009/5E9605DD" Ref="C?"  Part="1" 
AR Path="/5E241510/5E9605DD" Ref="C?"  Part="1" 
AR Path="/5E3B4CFE/5E9605DD" Ref="C?"  Part="1" 
AR Path="/5E3B699D/5E9605DD" Ref="C?"  Part="1" 
AR Path="/5E301B56/5E9605DD" Ref="C?"  Part="1" 
AR Path="/5E3BEF1C/5E9605DD" Ref="C?"  Part="1" 
AR Path="/5E7FF57D/5E9605DD" Ref="C?"  Part="1" 
AR Path="/5E83E696/5E9605DD" Ref="C?"  Part="1" 
AR Path="/5E9605DD" Ref="C?"  Part="1" 
AR Path="/5E8ECBD5/5E9605DD" Ref="C?"  Part="1" 
AR Path="/5E8AE70A/5E9605DD" Ref="C?"  Part="1" 
AR Path="/5E8B2404/5E9605DD" Ref="C?"  Part="1" 
AR Path="/5E8B2E1C/5E9605DD" Ref="C?"  Part="1" 
AR Path="/5E8EEF0C/5E9605DD" Ref="C20"  Part="1" 
AR Path="/5E926F25/5E9605DD" Ref="C36"  Part="1" 
AR Path="/5E92C6BC/5E9605DD" Ref="C52"  Part="1" 
AR Path="/5E92FD57/5E9605DD" Ref="C68"  Part="1" 
F 0 "C68" H 10342 3021 50  0000 L CNN
F 1 "100n" H 10342 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10250 2975 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RACTU.pdf" H 10250 2975 50  0001 C CNN
F 4 "399-1171-1-ND" H 10250 2975 50  0001 C CNN "DigiKey"
	1    10250 2975
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E960EA2
P 10250 3400
AR Path="/5DFC0009/5E960EA2" Ref="C?"  Part="1" 
AR Path="/5E241510/5E960EA2" Ref="C?"  Part="1" 
AR Path="/5E3B4CFE/5E960EA2" Ref="C?"  Part="1" 
AR Path="/5E3B699D/5E960EA2" Ref="C?"  Part="1" 
AR Path="/5E301B56/5E960EA2" Ref="C?"  Part="1" 
AR Path="/5E3BEF1C/5E960EA2" Ref="C?"  Part="1" 
AR Path="/5E7FF57D/5E960EA2" Ref="C?"  Part="1" 
AR Path="/5E83E696/5E960EA2" Ref="C?"  Part="1" 
AR Path="/5E960EA2" Ref="C?"  Part="1" 
AR Path="/5E8ECBD5/5E960EA2" Ref="C?"  Part="1" 
AR Path="/5E8AE70A/5E960EA2" Ref="C?"  Part="1" 
AR Path="/5E8B2404/5E960EA2" Ref="C?"  Part="1" 
AR Path="/5E8B2E1C/5E960EA2" Ref="C?"  Part="1" 
AR Path="/5E8EEF0C/5E960EA2" Ref="C24"  Part="1" 
AR Path="/5E926F25/5E960EA2" Ref="C40"  Part="1" 
AR Path="/5E92C6BC/5E960EA2" Ref="C56"  Part="1" 
AR Path="/5E92FD57/5E960EA2" Ref="C72"  Part="1" 
F 0 "C72" H 10342 3446 50  0000 L CNN
F 1 "100n" H 10342 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10250 3400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RACTU.pdf" H 10250 3400 50  0001 C CNN
F 4 "399-1171-1-ND" H 10250 3400 50  0001 C CNN "DigiKey"
	1    10250 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	10075 3275 10250 3275
Wire Wire Line
	10250 3275 10250 3300
Wire Wire Line
	10075 3075 10250 3075
$Comp
L power:GNDA #PWR?
U 1 1 5E966E63
P 10250 2775
AR Path="/5DFC0009/5E966E63" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E966E63" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E966E63" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E966E63" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E966E63" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E966E63" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E966E63" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E966E63" Ref="#PWR?"  Part="1" 
AR Path="/5E966E63" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E966E63" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E966E63" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E966E63" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E966E63" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E966E63" Ref="#PWR021"  Part="1" 
AR Path="/5E926F25/5E966E63" Ref="#PWR036"  Part="1" 
AR Path="/5E92C6BC/5E966E63" Ref="#PWR051"  Part="1" 
AR Path="/5E92FD57/5E966E63" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 10250 2525 50  0001 C CNN
F 1 "GNDA" H 10255 2602 50  0000 C CNN
F 2 "" H 10250 2775 50  0001 C CNN
F 3 "" H 10250 2775 50  0001 C CNN
	1    10250 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 2775 10250 2875
$Comp
L power:GNDA #PWR?
U 1 1 5E96A38B
P 10250 3600
AR Path="/5DFC0009/5E96A38B" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E96A38B" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E96A38B" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E96A38B" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E96A38B" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E96A38B" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E96A38B" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E96A38B" Ref="#PWR?"  Part="1" 
AR Path="/5E96A38B" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E96A38B" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E96A38B" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E96A38B" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E96A38B" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E96A38B" Ref="#PWR030"  Part="1" 
AR Path="/5E926F25/5E96A38B" Ref="#PWR045"  Part="1" 
AR Path="/5E92C6BC/5E96A38B" Ref="#PWR060"  Part="1" 
AR Path="/5E92FD57/5E96A38B" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 10250 3350 50  0001 C CNN
F 1 "GNDA" H 10255 3427 50  0000 C CNN
F 2 "" H 10250 3600 50  0001 C CNN
F 3 "" H 10250 3600 50  0001 C CNN
	1    10250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3600 10250 3500
Text Notes 9800 2550 0    50   ~ 0
ADC kickback compensation
Connection ~ 10250 3275
Wire Wire Line
	10250 3075 10675 3075
Connection ~ 10250 3075
Text Label 7500 5600 2    50   ~ 0
PWR+12V
Wire Wire Line
	7500 5600 7600 5600
Connection ~ 7600 5600
Text Label 7500 6200 2    50   ~ 0
PWR-12V
Wire Wire Line
	7500 6200 7600 6200
Connection ~ 7600 6200
Text HLabel 3775 1050 0    50   Input ~ 0
+5V
Wire Wire Line
	3775 1050 3850 1050
Text Label 3850 1050 0    50   ~ 0
PWR+5V
Text Label 9400 2300 0    50   ~ 0
PWR+5V
$Comp
L Device:C_Small C?
U 1 1 5E988CA6
P 9250 2675
AR Path="/5DFC0009/5E988CA6" Ref="C?"  Part="1" 
AR Path="/5E241510/5E988CA6" Ref="C?"  Part="1" 
AR Path="/5E3B4CFE/5E988CA6" Ref="C?"  Part="1" 
AR Path="/5E3B699D/5E988CA6" Ref="C?"  Part="1" 
AR Path="/5E301B56/5E988CA6" Ref="C?"  Part="1" 
AR Path="/5E3BEF1C/5E988CA6" Ref="C?"  Part="1" 
AR Path="/5E7FF57D/5E988CA6" Ref="C?"  Part="1" 
AR Path="/5E83E696/5E988CA6" Ref="C?"  Part="1" 
AR Path="/5E988CA6" Ref="C?"  Part="1" 
AR Path="/5E8ECBD5/5E988CA6" Ref="C?"  Part="1" 
AR Path="/5E8AE70A/5E988CA6" Ref="C?"  Part="1" 
AR Path="/5E8B2404/5E988CA6" Ref="C?"  Part="1" 
AR Path="/5E8B2E1C/5E988CA6" Ref="C?"  Part="1" 
AR Path="/5E8EEF0C/5E988CA6" Ref="C17"  Part="1" 
AR Path="/5E926F25/5E988CA6" Ref="C33"  Part="1" 
AR Path="/5E92C6BC/5E988CA6" Ref="C49"  Part="1" 
AR Path="/5E92FD57/5E988CA6" Ref="C65"  Part="1" 
F 0 "C65" H 9342 2721 50  0000 L CNN
F 1 "100n" H 9342 2630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9250 2675 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M5RACTU.pdf" H 9250 2675 50  0001 C CNN
F 4 "399-1169-1-ND" H 9250 2675 50  0001 C CNN "DigiKey"
	1    9250 2675
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E98CBC7
P 9500 3575
AR Path="/5DFC0009/5E98CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E98CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E98CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E98CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E98CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E98CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E98CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E98CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5E98CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E98CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E98CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E98CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E98CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E98CBC7" Ref="#PWR029"  Part="1" 
AR Path="/5E926F25/5E98CBC7" Ref="#PWR044"  Part="1" 
AR Path="/5E92C6BC/5E98CBC7" Ref="#PWR059"  Part="1" 
AR Path="/5E92FD57/5E98CBC7" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 9500 3325 50  0001 C CNN
F 1 "GNDA" H 9505 3402 50  0000 C CNN
F 2 "" H 9500 3575 50  0001 C CNN
F 3 "" H 9500 3575 50  0001 C CNN
	1    9500 3575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3575 9500 3575
$Comp
L power:GNDA #PWR?
U 1 1 5E990468
P 9075 2675
AR Path="/5DFC0009/5E990468" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E990468" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E990468" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E990468" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E990468" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E990468" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E990468" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E990468" Ref="#PWR?"  Part="1" 
AR Path="/5E990468" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E990468" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E990468" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E990468" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E990468" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E990468" Ref="#PWR020"  Part="1" 
AR Path="/5E926F25/5E990468" Ref="#PWR035"  Part="1" 
AR Path="/5E92C6BC/5E990468" Ref="#PWR050"  Part="1" 
AR Path="/5E92FD57/5E990468" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 9075 2425 50  0001 C CNN
F 1 "GNDA" H 9080 2502 50  0000 C CNN
F 2 "" H 9075 2675 50  0001 C CNN
F 3 "" H 9075 2675 50  0001 C CNN
	1    9075 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2675 9075 2675
Wire Wire Line
	9400 2675 9350 2675
Connection ~ 9400 2675
Wire Wire Line
	9400 2675 9400 2775
Wire Wire Line
	9600 2375 9500 2375
Wire Wire Line
	9500 2375 9500 2775
NoConn ~ 9000 3075
NoConn ~ 9000 3275
Wire Wire Line
	6575 3075 6525 3075
Wire Wire Line
	6525 3075 6525 3350
Wire Wire Line
	6525 3350 7225 3350
Wire Wire Line
	7225 2975 7225 3350
Text HLabel 1600 2850 0    50   Input ~ 0
Ain+
Text HLabel 1600 2650 0    50   Input ~ 0
Ain-
Text HLabel 10675 3275 2    50   Output ~ 0
Aout+
Text HLabel 10675 3075 2    50   Output ~ 0
Aout-
Wire Wire Line
	10250 3275 10675 3275
$Comp
L Device:CP_Small C13
U 1 1 5E92CE54
P 9275 2300
AR Path="/5E8EEF0C/5E92CE54" Ref="C13"  Part="1" 
AR Path="/5E926F25/5E92CE54" Ref="C29"  Part="1" 
AR Path="/5E92C6BC/5E92CE54" Ref="C45"  Part="1" 
AR Path="/5E92FD57/5E92CE54" Ref="C61"  Part="1" 
F 0 "C61" V 9050 2300 50  0000 C CNN
F 1 "10uF" V 9141 2300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 9275 2300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/EEV106M035A9BAA.pdf" H 9275 2300 50  0001 C CNN
F 4 "399-6695-1-ND" H 9275 2300 50  0001 C CNN "DigiKey"
	1    9275 2300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E92F4EE
P 9100 2300
AR Path="/5DFC0009/5E92F4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E241510/5E92F4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4CFE/5E92F4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E3B699D/5E92F4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E301B56/5E92F4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E3BEF1C/5E92F4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E7FF57D/5E92F4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E83E696/5E92F4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E92F4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E8ECBD5/5E92F4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E8AE70A/5E92F4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2404/5E92F4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E8B2E1C/5E92F4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E8EEF0C/5E92F4EE" Ref="#PWR017"  Part="1" 
AR Path="/5E926F25/5E92F4EE" Ref="#PWR032"  Part="1" 
AR Path="/5E92C6BC/5E92F4EE" Ref="#PWR047"  Part="1" 
AR Path="/5E92FD57/5E92F4EE" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 9100 2050 50  0001 C CNN
F 1 "GNDA" H 9105 2127 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2300 9175 2300
Wire Wire Line
	9400 2300 9375 2300
Wire Wire Line
	9400 2300 9400 2675
Wire Notes Line
	7800 3175 7800 2750
Wire Notes Line
	7800 2750 7525 2750
Wire Notes Line
	7525 2750 7525 3050
Wire Notes Line
	7525 3050 7750 3050
Wire Notes Line
	7750 3050 7750 3175
Wire Notes Line
	7750 3175 7800 3175
Text Notes 7500 2725 0    50   ~ 0
ring guard
Wire Notes Line
	6525 3075 6525 2775
Wire Notes Line
	6525 2775 6200 2775
Wire Notes Line
	6200 2775 6200 2925
Wire Notes Line
	6200 2925 6400 2925
Wire Notes Line
	6400 2925 6400 3075
Wire Notes Line
	6400 3075 6525 3075
Text Notes 6200 2750 0    50   ~ 0
ring guard
$EndSCHEMATC
