EESchema Schematic File Version 4
LIBS:AR20_PDM_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AR20_PDM_v1-rescue:R-Device R_in
U 1 1 5DAAC1B1
P 2600 3150
F 0 "R_in" V 2393 3150 50  0000 C CNN
F 1 "4.7K" V 2484 3150 50  0000 C CNN
F 2 "" V 2530 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_out
U 1 1 5DAAC1D1
P 4100 3600
F 0 "C_out" H 4215 3646 50  0000 L CNN
F 1 "220nf" H 4215 3555 50  0000 L CNN
F 2 "" H 4138 3450 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_in
U 1 1 5DAAC1D7
P 2800 2700
F 0 "C_in" H 2915 2746 50  0000 L CNN
F 1 "220nf" H 2915 2655 50  0000 L CNN
F 2 "" H 2838 2550 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DAAC1E9
P 1550 2600
F 0 "R?" H 1620 2646 50  0000 L CNN
F 1 "4k7" H 1620 2555 50  0000 L CNN
F 2 "" V 1480 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC1EF
P 3000 4600
F 0 "#PWR?" H 3000 4350 50  0001 C CNN
F 1 "GND" H 3005 4427 50  0000 C CNN
F 2 "" H 3000 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_filter?
U 1 1 5DAAC1F5
P 7450 5200
F 0 "C_filter?" H 7565 5246 50  0000 L CNN
F 1 "C" H 7565 5155 50  0000 L CNN
F 2 "" H 7488 5050 50  0001 C CNN
F 3 "~" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_bypass
U 1 1 5DAAC201
P 7800 4100
F 0 "C_bypass" V 7548 4100 50  0000 C CNN
F 1 "0.1uF" V 7639 4100 50  0000 C CNN
F 2 "" H 7838 3950 50  0001 C CNN
F 3 "~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3450
Wire Wire Line
	8500 5450 8500 5700
Wire Wire Line
	8050 5050 7450 5050
Connection ~ 7450 5050
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC221
P 7600 4300
F 0 "#PWR?" H 7600 4050 50  0001 C CNN
F 1 "GND" V 7605 4172 50  0000 R CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4700 10100 4700
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC239
P 8500 5900
F 0 "#PWR?" H 8500 5650 50  0001 C CNN
F 1 "GND" H 8505 5727 50  0000 C CNN
F 2 "" H 8500 5900 50  0001 C CNN
F 3 "" H 8500 5900 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC246
P 4100 3750
F 0 "#PWR?" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4105 3577 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC24C
P 3550 3550
F 0 "#PWR?" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3555 3377 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R_Shunt-Device R_Shunt
U 1 1 5DAAC252
P 3000 4250
F 0 "R_Shunt" V 2775 4250 50  0000 C CNN
F 1 "1000R_0.1%" V 2866 4250 50  0000 C CNN
F 2 "" V 2930 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC258
P 2800 2550
F 0 "#PWR?" H 2800 2300 50  0001 C CNN
F 1 "GND" H 2805 2377 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3300 3000 3850
Wire Wire Line
	3000 3300 3100 3300
Wire Wire Line
	3000 4600 3000 4450
Wire Wire Line
	7450 5350 7100 5350
Wire Wire Line
	7100 5050 7450 5050
Wire Wire Line
	8050 3600 8050 4100
Wire Wire Line
	8050 4100 7950 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 4100 8050 4750
Wire Wire Line
	7600 4100 7650 4100
Wire Wire Line
	7600 4300 7600 4100
Wire Wire Line
	9000 5300 9150 5300
Wire Wire Line
	9150 5300 9150 5700
Wire Wire Line
	9000 5200 9300 5200
Wire Wire Line
	9300 5200 9300 5700
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC27D
P 2450 4600
F 0 "#PWR?" H 2450 4350 50  0001 C CNN
F 1 "GND" H 2455 4427 50  0000 C CNN
F 2 "" H 2450 4600 50  0001 C CNN
F 3 "" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_sense
U 1 1 5DAAC283
P 2450 4250
F 0 "C_sense" H 2565 4296 50  0000 L CNN
F 1 "10nf" H 2565 4205 50  0000 L CNN
F 2 "" H 2488 4100 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3150 2800 3150
Wire Wire Line
	2800 2850 2800 3150
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 3100 3150
Wire Wire Line
	9150 5700 8500 5700
Connection ~ 8500 5700
Wire Wire Line
	8500 5700 8500 5900
Wire Wire Line
	9150 5700 9300 5700
Connection ~ 9150 5700
$Comp
L AR20_PDM_v1-rescue:BTS50025-1TAD Q1
U 1 1 5DA8B874
P 3550 3400
F 0 "Q1" H 3555 3965 50  0000 C CNN
F 1 "BTS50025-1TAD" H 3555 3874 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:INA233 U1
U 1 1 5DA8DC6C
P 8500 4800
F 0 "U1" H 8525 5215 50  0000 C CNN
F 1 "INA233" H 8525 5124 50  0000 C CNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
Text HLabel 7650 4850 0    50   Input ~ 10
Vs_12v
Text HLabel 8050 3600 1    50   Input ~ 10
vcc_5v
Text HLabel 10100 5100 2    50   Output ~ 10
P1_Alert
Text HLabel 10100 4700 2    50   BiDi ~ 10
P1_SDA
Text HLabel 10100 4850 2    50   Input ~ 10
P1_SLC
Text Notes 4200 3750 0    50   ~ 10
Close to PIN
Text Notes 7500 3800 0    50   ~ 10
Close to PIN
Wire Wire Line
	2450 3850 2450 4100
Wire Wire Line
	2450 4400 2450 4600
Wire Wire Line
	2450 3850 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3000 3850 3000 4050
Wire Wire Line
	8050 4850 7650 4850
Text HLabel 3950 2350 0    50   Input ~ 10
Vs_12v
Wire Wire Line
	4000 3150 4100 3150
Wire Wire Line
	4100 3150 4100 2350
Wire Wire Line
	4100 2350 3950 2350
Wire Wire Line
	3150 4350 4650 4350
Wire Wire Line
	3150 4150 4950 4150
Text HLabel 1550 2300 1    50   Input ~ 10
vcc_5v
Wire Wire Line
	8050 5150 7950 5150
Wire Wire Line
	7950 5150 7950 5350
Wire Wire Line
	7950 5350 7450 5350
Connection ~ 7450 5350
Wire Wire Line
	9000 4850 10100 4850
Wire Wire Line
	1550 2300 1550 2450
Text HLabel 5800 3300 2    50   Input ~ 10
P1_OUT
$Comp
L AR20_PDM_v1-rescue:DIODE-Simulation_SPICE D?
U 1 1 5DB69244
P 5450 3450
F 0 "D?" H 5450 3667 50  0000 C CNN
F 1 "D" H 5450 3576 50  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
F 4 "Y" H 5450 3450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5450 3450 50  0001 L CNN "Spice_Primitive"
	1    5450 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3300 5800 3300
Connection ~ 5450 3300
Connection ~ 4100 3300
Wire Wire Line
	4100 3300 5450 3300
$Comp
L AR20_PDM_v1-rescue:C-Device C_vs
U 1 1 5DAE255C
P 4500 2750
F 0 "C_vs" H 4615 2796 50  0000 L CNN
F 1 "100nf" H 4615 2705 50  0000 L CNN
F 2 "" H 4538 2600 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2350 4500 2600
Text Notes 4200 2600 0    50   ~ 10
Close to PIN
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAEE1A2
P 4500 2900
F 0 "#PWR?" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4505 2727 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device Cs?
U 1 1 5DB84D24
P 5100 2850
F 0 "Cs?" H 5215 2896 50  0000 L CNN
F 1 "4.7uF" H 5215 2805 50  0000 L CNN
F 2 "" H 5138 2700 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DB84D2A
P 5100 3050
F 0 "#PWR?" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5105 2877 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R_s?
U 1 1 5DB84D30
P 5100 2500
F 0 "R_s?" V 4893 2500 50  0000 C CNN
F 1 "3.9R" V 4984 2500 50  0000 C CNN
F 2 "" V 5030 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5100 2700
Wire Wire Line
	5100 3000 5100 3050
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DB72430
P 5450 3950
F 0 "#PWR?" H 5450 3700 50  0001 C CNN
F 1 "GND" H 5455 3777 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5450 3600
$Comp
L AR20_PDM_v1-rescue:D_Zener-Device D?
U 1 1 5DB68BE5
P 5450 3800
F 0 "D?" H 5450 4016 50  0000 C CNN
F 1 "D_Zene" H 5450 3925 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2350 5100 2350
Wire Wire Line
	4100 2350 4500 2350
Connection ~ 4100 2350
Connection ~ 4500 2350
Wire Wire Line
	4950 4150 4950 5050
Wire Wire Line
	4950 5050 6800 5050
$Comp
L AR20_PDM_v1-rescue:R-Device R_filter?
U 1 1 5DAAC263
P 6950 5350
F 0 "R_filter?" V 6743 5350 50  0000 C CNN
F 1 "R" V 6834 5350 50  0000 C CNN
F 2 "" V 6880 5350 50  0001 C CNN
F 3 "~" H 6950 5350 50  0001 C CNN
	1    6950 5350
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R_filter?
U 1 1 5DAAC1FB
P 6950 5050
F 0 "R_filter?" V 6743 5050 50  0000 C CNN
F 1 "R" V 6834 5050 50  0000 C CNN
F 2 "" V 6880 5050 50  0001 C CNN
F 3 "~" H 6950 5050 50  0001 C CNN
	1    6950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5350 4650 5350
Wire Wire Line
	4650 4350 4650 5350
Text HLabel 1150 3150 0    50   Input ~ 10
P1_Alert
Wire Wire Line
	9000 5100 10100 5100
Wire Wire Line
	1150 3150 1550 3150
Connection ~ 1550 3150
Wire Wire Line
	1550 2750 1550 3150
Wire Wire Line
	1550 3150 1600 3150
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5DC15161
P 1600 3250
F 0 "U?" H 1706 2796 50  0000 L CNN
F 1 "GenericFet-P" H 1706 2705 50  0000 L CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
Connection ~ 1600 3150
Wire Wire Line
	1600 3150 2450 3150
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DC19763
P 1600 4450
F 0 "#PWR?" H 1600 4200 50  0001 C CNN
F 1 "GND" H 1605 4277 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3150 1600 3550
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DC1F6FA
P 1350 4250
F 0 "R?" H 1420 4296 50  0000 L CNN
F 1 "4k7" H 1420 4205 50  0000 L CNN
F 2 "" V 1280 4250 50  0001 C CNN
F 3 "~" H 1350 4250 50  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1600 4400
Wire Wire Line
	1350 4400 1600 4400
Connection ~ 1600 4400
Wire Wire Line
	1600 4400 1600 4450
$Comp
L AR20_PDM_v1-rescue:GenericFet-N U?
U 1 1 5DC24879
P 550 3750
F 0 "U?" H 756 3596 50  0000 L CNN
F 1 "GenericFet-N" H 756 3505 50  0000 L CNN
F 2 "" H 600 3900 50  0001 C CNN
F 3 "" H 600 3900 50  0001 C CNN
	1    550  3750
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DC28334
P 650 3600
F 0 "R?" H 720 3646 50  0000 L CNN
F 1 "4k7" H 720 3555 50  0000 L CNN
F 2 "" V 580 3600 50  0001 C CNN
F 3 "~" H 650 3600 50  0001 C CNN
	1    650  3600
	1    0    0    -1  
$EndComp
Text HLabel 650  3300 1    50   Input ~ 10
vcc_5v
Wire Wire Line
	650  3300 650  3450
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DC2AFAF
P 650 4300
F 0 "#PWR?" H 650 4050 50  0001 C CNN
F 1 "GND" H 655 4127 50  0000 C CNN
F 2 "" H 650 4300 50  0001 C CNN
F 3 "" H 650 4300 50  0001 C CNN
	1    650  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4150 650  4300
Wire Wire Line
	800  3800 800  3750
Wire Wire Line
	800  3750 650  3750
Connection ~ 650  3750
Wire Wire Line
	1300 3800 1300 3750
Wire Wire Line
	1350 4100 1350 3800
Wire Wire Line
	800  3800 1300 3800
Connection ~ 1300 3800
Wire Wire Line
	1300 3800 1350 3800
$EndSCHEMATC
