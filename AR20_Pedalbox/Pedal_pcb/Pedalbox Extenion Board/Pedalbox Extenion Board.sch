EESchema Schematic File Version 4
LIBS:Pedalbox Extenion Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ACM_2020_Symbol:ACM_2020 U1
U 1 1 5E284E53
P 7050 4675
F 0 "U1" H 7075 7240 50  0000 C CNN
F 1 "ACM_2020" H 7075 7149 50  0000 C CNN
F 2 "Pedalbox Extenion Board:ACM_2020_Footprint" H 7050 4675 50  0001 C CNN
F 3 "" H 7050 4675 50  0001 C CNN
	1    7050 4675
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox~Extenion~Board:MX23A12NF1 P1
U 1 1 5E285356
P 4350 3375
F 0 "P1" H 4350 3892 50  0000 C CNN
F 1 "MX23A12NF1" H 4350 3801 50  0000 C CNN
F 2 "Pedalbox Extenion Board:JAE_MX23A12NF1" H 4350 3375 50  0001 L BNN
F 3 "" H 4350 3375 50  0001 L BNN
	1    4350 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E288B46
P 7850 2375
F 0 "#PWR0101" H 7850 2125 50  0001 C CNN
F 1 "GND" V 7855 2247 50  0000 R CNN
F 2 "" H 7850 2375 50  0001 C CNN
F 3 "" H 7850 2375 50  0001 C CNN
	1    7850 2375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E289D7E
P 7850 2675
F 0 "#PWR0102" H 7850 2425 50  0001 C CNN
F 1 "GND" V 7855 2547 50  0000 R CNN
F 2 "" H 7850 2675 50  0001 C CNN
F 3 "" H 7850 2675 50  0001 C CNN
	1    7850 2675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E28A22E
P 7850 2825
F 0 "#PWR0103" H 7850 2575 50  0001 C CNN
F 1 "GND" V 7855 2697 50  0000 R CNN
F 2 "" H 7850 2825 50  0001 C CNN
F 3 "" H 7850 2825 50  0001 C CNN
	1    7850 2825
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E28A518
P 7850 3125
F 0 "#PWR0104" H 7850 2875 50  0001 C CNN
F 1 "GND" V 7855 2997 50  0000 R CNN
F 2 "" H 7850 3125 50  0001 C CNN
F 3 "" H 7850 3125 50  0001 C CNN
	1    7850 3125
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5E28AA01
P 8150 4425
F 0 "#PWR0105" H 8150 4275 50  0001 C CNN
F 1 "+12V" H 8165 4598 50  0000 C CNN
F 2 "" H 8150 4425 50  0001 C CNN
F 3 "" H 8150 4425 50  0001 C CNN
	1    8150 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4475 8150 4475
Wire Wire Line
	8150 4475 8150 4425
$Comp
L power:GND #PWR0106
U 1 1 5E28BEB2
P 6300 3575
F 0 "#PWR0106" H 6300 3325 50  0001 C CNN
F 1 "GND" V 6305 3447 50  0000 R CNN
F 2 "" H 6300 3575 50  0001 C CNN
F 3 "" H 6300 3575 50  0001 C CNN
	1    6300 3575
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E28C9C6
P 8275 3550
F 0 "#PWR0107" H 8275 3400 50  0001 C CNN
F 1 "+5V" H 8290 3723 50  0000 C CNN
F 2 "" H 8275 3550 50  0001 C CNN
F 3 "" H 8275 3550 50  0001 C CNN
	1    8275 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3575 8275 3575
Wire Wire Line
	8275 3575 8275 3550
Text Notes 4475 4550 0    50   ~ 0
Redundant LDO for APPS sensors
Text Notes 1675 1750 0    50   ~ 0
What need to be implemented:\n- Redundant APPS out with redundant LDO\n- Pull down resistors for sensor inputs\n- 
Text Notes 1650 3225 0    50   ~ 0
What need to be implemented:\n- Redundant APPS out with redundant LDO\n- Pull down resistors for sensor inputs\n- 
$Comp
L Regulator_Linear:L78L05_SO8 U2
U 1 1 5E28F187
P 4650 2050
F 0 "U2" H 4650 2292 50  0000 C CNN
F 1 "L78L05_SO8" H 4650 2201 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 2250 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4850 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_SO8 U3
U 1 1 5E290B0E
P 5475 2000
F 0 "U3" H 5475 2242 50  0000 C CNN
F 1 "L78L05_SO8" H 5475 2151 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5575 2200 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 5675 2000 50  0001 C CNN
	1    5475 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
