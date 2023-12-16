EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:C C1
U 1 1 61674928
P 9450 2850
F 0 "C1" H 9565 2896 50  0000 L CNN
F 1 "0.1uF" H 9565 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9488 2700 50  0001 C CNN
F 3 "~" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61675900
P 9450 3100
F 0 "#PWR0101" H 9450 2850 50  0001 C CNN
F 1 "GND" H 9455 2927 50  0000 C CNN
F 2 "" H 9450 3100 50  0001 C CNN
F 3 "" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61675ED3
P 4650 3750
F 0 "#PWR0102" H 4650 3500 50  0001 C CNN
F 1 "GND" H 4655 3577 50  0000 C CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6167680E
P 6500 3750
F 0 "#PWR0103" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6505 3577 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4650 3300
Wire Wire Line
	4650 3300 4900 3300
Wire Wire Line
	6500 3750 6500 3100
Wire Wire Line
	6500 3100 6250 3100
$Comp
L power:+3.3V #PWR0104
U 1 1 61677527
P 4450 1750
F 0 "#PWR0104" H 4450 1600 50  0001 C CNN
F 1 "+3.3V" H 4465 1923 50  0000 C CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 61677C04
P 9150 1900
F 0 "#PWR0105" H 9150 1750 50  0001 C CNN
F 1 "+3.3V" H 9165 2073 50  0000 C CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1750 4450 2100
Wire Wire Line
	4450 2100 4900 2100
$Comp
L Arduino-nano-33:Arduino-NANO-33 J1
U 1 1 6161FF16
P 5600 2700
F 0 "J1" H 5600 3765 50  0000 C CNN
F 1 "Arduino-NANO-33" H 5600 3674 50  0000 C CNN
F 2 "Nano_33:NANO_33_Socket_Normal" H 5275 2600 50  0001 C CNN
F 3 "~" H 5275 2600 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6167D3CD
P 6650 1550
F 0 "R1" H 6709 1596 50  0000 L CNN
F 1 "4k7" H 6709 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6650 1550 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6167D98D
P 7250 2450
F 0 "R2" H 7309 2496 50  0000 L CNN
F 1 "10k" H 7309 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6167E935
P 6650 2200
F 0 "R5" H 6709 2246 50  0000 L CNN
F 1 "4k7" H 6709 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6167EC3F
P 6950 2450
F 0 "R6" H 7009 2496 50  0000 L CNN
F 1 "10k" H 7009 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6167F363
P 7100 2450
F 0 "R4" H 7159 2496 50  0000 L CNN
F 1 "10k" H 7159 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7250 2700
Wire Wire Line
	7250 2700 7100 2700
Wire Wire Line
	6950 2700 6950 2550
Wire Wire Line
	9300 1550 9300 2100
Wire Wire Line
	6550 2100 6250 2100
$Comp
L power:+5V #PWR0107
U 1 1 61689562
P 1050 2200
F 0 "#PWR0107" H 1050 2050 50  0001 C CNN
F 1 "+5V" H 1065 2373 50  0000 C CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 616895D2
P 4200 1750
F 0 "#PWR0108" H 4200 1600 50  0001 C CNN
F 1 "+5V" H 4215 1923 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 6168B364
P 1250 2450
F 0 "J2" H 1222 2474 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1222 2383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 2450 50  0001 C CNN
F 3 "~" H 1250 2450 50  0001 C CNN
	1    1250 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6168B937
P 950 2700
F 0 "#PWR0109" H 950 2450 50  0001 C CNN
F 1 "GND" H 955 2527 50  0000 C CNN
F 2 "" H 950 2700 50  0001 C CNN
F 3 "" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6168D4CB
P 850 2400
F 0 "R7" H 909 2446 50  0000 L CNN
F 1 "4k7" H 909 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 850 2400 50  0001 C CNN
F 3 "~" H 850 2400 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2350 1050 2250
Wire Wire Line
	1050 2250 850  2250
Wire Wire Line
	850  2250 850  2300
Connection ~ 1050 2250
Wire Wire Line
	1050 2250 1050 2200
Wire Wire Line
	850  2500 850  2550
Wire Wire Line
	850  2550 1050 2550
Wire Wire Line
	950  2700 950  2450
Wire Wire Line
	950  2450 1050 2450
Wire Wire Line
	1050 2550 1050 2750
Wire Wire Line
	1050 2750 1200 2750
Connection ~ 1050 2550
Text Label 1200 2750 0    50   ~ 0
sensor2
Text Label 4750 2400 2    50   ~ 0
sensor1
Wire Wire Line
	9400 2200 9100 2200
Wire Wire Line
	7100 2100 7600 2100
Wire Wire Line
	9300 2100 9100 2100
Wire Wire Line
	7450 1650 9400 1650
Wire Wire Line
	9400 2200 9400 1650
Wire Wire Line
	7450 2000 7450 1650
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 616BFBAA
P 8350 1150
F 0 "J3" H 8458 1331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8458 1240 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 8350 1150 50  0001 C CNN
F 3 "~" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2400 4900 2400
$Comp
L power:+5V #PWR0111
U 1 1 616CCB38
P 1000 3300
F 0 "#PWR0111" H 1000 3150 50  0001 C CNN
F 1 "+5V" H 1015 3473 50  0000 C CNN
F 2 "" H 1000 3300 50  0001 C CNN
F 3 "" H 1000 3300 50  0001 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 616CCB3E
P 1200 3550
F 0 "J5" H 1172 3574 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1172 3483 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 3550 50  0001 C CNN
F 3 "~" H 1200 3550 50  0001 C CNN
	1    1200 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 616CCB44
P 900 3800
F 0 "#PWR0112" H 900 3550 50  0001 C CNN
F 1 "GND" H 905 3627 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 616CCB4A
P 800 3500
F 0 "R9" H 859 3546 50  0000 L CNN
F 1 "4k7" H 859 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 800 3500 50  0001 C CNN
F 3 "~" H 800 3500 50  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3450 1000 3350
Wire Wire Line
	1000 3350 800  3350
Wire Wire Line
	800  3350 800  3400
Connection ~ 1000 3350
Wire Wire Line
	1000 3350 1000 3300
Wire Wire Line
	800  3600 800  3650
Wire Wire Line
	800  3650 1000 3650
Wire Wire Line
	900  3800 900  3550
Wire Wire Line
	900  3550 1000 3550
Wire Wire Line
	1000 3650 1000 3850
Wire Wire Line
	1000 3850 1150 3850
Connection ~ 1000 3650
Text Label 1150 3850 0    50   ~ 0
sensor3
$Comp
L power:+5V #PWR0113
U 1 1 616D0B05
P 1000 4400
F 0 "#PWR0113" H 1000 4250 50  0001 C CNN
F 1 "+5V" H 1015 4573 50  0000 C CNN
F 2 "" H 1000 4400 50  0001 C CNN
F 3 "" H 1000 4400 50  0001 C CNN
	1    1000 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 616D0B0B
P 1200 4650
F 0 "J6" H 1172 4674 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1172 4583 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 4650 50  0001 C CNN
F 3 "~" H 1200 4650 50  0001 C CNN
	1    1200 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 616D0B11
P 900 4900
F 0 "#PWR0114" H 900 4650 50  0001 C CNN
F 1 "GND" H 905 4727 50  0000 C CNN
F 2 "" H 900 4900 50  0001 C CNN
F 3 "" H 900 4900 50  0001 C CNN
	1    900  4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 616D0B17
P 800 4600
F 0 "R10" H 859 4646 50  0000 L CNN
F 1 "4k7" H 859 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 800 4600 50  0001 C CNN
F 3 "~" H 800 4600 50  0001 C CNN
	1    800  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4550 1000 4450
Wire Wire Line
	1000 4450 800  4450
Wire Wire Line
	800  4450 800  4500
Connection ~ 1000 4450
Wire Wire Line
	1000 4450 1000 4400
Wire Wire Line
	800  4700 800  4750
Wire Wire Line
	800  4750 1000 4750
Wire Wire Line
	900  4900 900  4650
Wire Wire Line
	900  4650 1000 4650
Wire Wire Line
	1000 4750 1000 4950
Wire Wire Line
	1000 4950 1150 4950
Connection ~ 1000 4750
Text Label 1150 4950 0    50   ~ 0
sensor4
$Comp
L power:+5V #PWR0115
U 1 1 616D5E3E
P 1000 5600
F 0 "#PWR0115" H 1000 5450 50  0001 C CNN
F 1 "+5V" H 1015 5773 50  0000 C CNN
F 2 "" H 1000 5600 50  0001 C CNN
F 3 "" H 1000 5600 50  0001 C CNN
	1    1000 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 616D5E44
P 1200 5850
F 0 "J7" H 1172 5874 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1172 5783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 5850 50  0001 C CNN
F 3 "~" H 1200 5850 50  0001 C CNN
	1    1200 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 616D5E4A
P 900 6100
F 0 "#PWR0116" H 900 5850 50  0001 C CNN
F 1 "GND" H 905 5927 50  0000 C CNN
F 2 "" H 900 6100 50  0001 C CNN
F 3 "" H 900 6100 50  0001 C CNN
	1    900  6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 616D5E50
P 800 5800
F 0 "R11" H 859 5846 50  0000 L CNN
F 1 "4k7" H 859 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 800 5800 50  0001 C CNN
F 3 "~" H 800 5800 50  0001 C CNN
	1    800  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5750 1000 5650
Wire Wire Line
	1000 5650 800  5650
Wire Wire Line
	800  5650 800  5700
Connection ~ 1000 5650
Wire Wire Line
	1000 5650 1000 5600
Wire Wire Line
	800  5900 800  5950
Wire Wire Line
	800  5950 1000 5950
Wire Wire Line
	900  6100 900  5850
Wire Wire Line
	900  5850 1000 5850
Wire Wire Line
	1000 5950 1000 6150
Wire Wire Line
	1000 6150 1150 6150
Connection ~ 1000 5950
Text Label 1150 6150 0    50   ~ 0
sensor5
$Comp
L power:+5V #PWR0117
U 1 1 616DB25B
P 2500 5550
F 0 "#PWR0117" H 2500 5400 50  0001 C CNN
F 1 "+5V" H 2515 5723 50  0000 C CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 616DB261
P 2700 5800
F 0 "J9" H 2672 5824 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2672 5733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 5800 50  0001 C CNN
F 3 "~" H 2700 5800 50  0001 C CNN
	1    2700 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 616DB267
P 2400 6050
F 0 "#PWR0118" H 2400 5800 50  0001 C CNN
F 1 "GND" H 2405 5877 50  0000 C CNN
F 2 "" H 2400 6050 50  0001 C CNN
F 3 "" H 2400 6050 50  0001 C CNN
	1    2400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 616DB26D
P 2300 5750
F 0 "R13" H 2359 5796 50  0000 L CNN
F 1 "4k7" H 2359 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 5750 50  0001 C CNN
F 3 "~" H 2300 5750 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5700 2500 5600
Wire Wire Line
	2500 5600 2300 5600
Wire Wire Line
	2300 5600 2300 5650
Connection ~ 2500 5600
Wire Wire Line
	2500 5600 2500 5550
Wire Wire Line
	2300 5850 2300 5900
Wire Wire Line
	2300 5900 2500 5900
Wire Wire Line
	2400 6050 2400 5800
Wire Wire Line
	2400 5800 2500 5800
Wire Wire Line
	2500 5900 2500 6100
Wire Wire Line
	2500 6100 2650 6100
Connection ~ 2500 5900
Text Label 2650 6100 0    50   ~ 0
sensor6
$Comp
L power:+5V #PWR0119
U 1 1 616E083E
P 4000 5500
F 0 "#PWR0119" H 4000 5350 50  0001 C CNN
F 1 "+5V" H 4015 5673 50  0000 C CNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 616E0844
P 4200 5750
F 0 "J10" H 4172 5774 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4172 5683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 5750 50  0001 C CNN
F 3 "~" H 4200 5750 50  0001 C CNN
	1    4200 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 616E084A
P 3900 6000
F 0 "#PWR0120" H 3900 5750 50  0001 C CNN
F 1 "GND" H 3905 5827 50  0000 C CNN
F 2 "" H 3900 6000 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 616E0850
P 3800 5700
F 0 "R14" H 3859 5746 50  0000 L CNN
F 1 "4k7" H 3859 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3800 5700 50  0001 C CNN
F 3 "~" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5650 4000 5550
Wire Wire Line
	4000 5550 3800 5550
Wire Wire Line
	3800 5550 3800 5600
Connection ~ 4000 5550
Wire Wire Line
	4000 5550 4000 5500
Wire Wire Line
	3800 5800 3800 5850
Wire Wire Line
	3800 5850 4000 5850
Wire Wire Line
	3900 6000 3900 5750
Wire Wire Line
	3900 5750 4000 5750
Wire Wire Line
	4000 5850 4000 6050
Wire Wire Line
	4000 6050 4150 6050
Connection ~ 4000 5850
Text Label 4150 6050 0    50   ~ 0
sensor7
$Comp
L power:+5V #PWR0121
U 1 1 616E8E6B
P 3250 1000
F 0 "#PWR0121" H 3250 850 50  0001 C CNN
F 1 "+5V" H 3265 1173 50  0000 C CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 616E8E71
P 3550 1150
F 0 "J8" H 3522 1174 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3522 1083 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 1150 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 616E8E77
P 3250 1300
F 0 "#PWR0122" H 3250 1050 50  0001 C CNN
F 1 "GND" H 3255 1127 50  0000 C CNN
F 2 "" H 3250 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Text Label 2800 1250 2    50   ~ 0
sensor1
Text Label 4750 2300 2    50   ~ 0
sensor0
Text Label 4750 2500 2    50   ~ 0
sensor2
Text Label 4750 2600 2    50   ~ 0
sensor3
Text Label 4750 2700 2    50   ~ 0
sensor4
Text Label 4750 2800 2    50   ~ 0
sensor5
Text Label 6450 2800 0    50   ~ 0
sensor6
Text Label 6450 2900 0    50   ~ 0
sensor7
Wire Wire Line
	4750 2300 4900 2300
Wire Wire Line
	4750 2500 4900 2500
Wire Wire Line
	4900 2600 4750 2600
Wire Wire Line
	4750 2700 4900 2700
Wire Wire Line
	4900 2800 4750 2800
Wire Wire Line
	4750 2900 4900 2900
Wire Wire Line
	4900 3000 4750 3000
Wire Wire Line
	4900 3100 4200 3100
Wire Wire Line
	4200 3100 4200 1750
Wire Wire Line
	6250 2000 7450 2000
$Comp
L Device:R_Small R3
U 1 1 6167E46D
P 6650 2100
F 0 "R3" H 6709 2146 50  0000 L CNN
F 1 "4k7" H 6709 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6650 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2100 7100 2100
Wire Wire Line
	6550 1550 4900 1550
Wire Wire Line
	4900 1550 4900 2000
Wire Wire Line
	6250 2200 6550 2200
Wire Wire Line
	6750 2200 6950 2200
Wire Wire Line
	7100 2550 7100 2700
Wire Wire Line
	7100 2700 6950 2700
Connection ~ 7100 2100
Wire Wire Line
	7100 2100 7100 2350
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 6950 2350
Wire Wire Line
	6950 2200 7600 2200
$Comp
L power:GND #PWR0123
U 1 1 61860C4E
P 8250 3000
F 0 "#PWR0123" H 8250 2750 50  0001 C CNN
F 1 "GND" H 8255 2827 50  0000 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
Connection ~ 7250 1550
Wire Wire Line
	7250 1550 7250 2350
$Comp
L rfm12b:RFM12 U1
U 1 1 6162218A
P 8400 2250
F 0 "U1" H 8350 2787 60  0000 C CNN
F 1 "RFM12" H 8350 2681 60  0000 C CNN
F 2 "rfm12b:rfm12b" H 8400 2250 60  0001 C CNN
F 3 "" H 8400 2250 60  0000 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3000 7450 2300
Wire Wire Line
	7450 2300 7600 2300
Wire Wire Line
	6250 3000 7450 3000
Wire Wire Line
	8250 3000 8250 2800
Wire Wire Line
	8400 2700 8400 2800
Wire Wire Line
	8400 2800 8250 2800
Connection ~ 8250 2800
Wire Wire Line
	8250 2800 8250 2700
Wire Wire Line
	7250 1550 9300 1550
Wire Wire Line
	6750 1550 7250 1550
Wire Wire Line
	8550 1150 8550 1800
Wire Wire Line
	9100 2000 9150 2000
Wire Wire Line
	9150 2000 9150 1900
$Comp
L power:+3.3V #PWR0124
U 1 1 6197D23C
P 9450 2600
F 0 "#PWR0124" H 9450 2450 50  0001 C CNN
F 1 "+3.3V" H 9465 2773 50  0000 C CNN
F 2 "" H 9450 2600 50  0001 C CNN
F 3 "" H 9450 2600 50  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2600 9450 2700
Wire Wire Line
	9450 3100 9450 3000
Connection ~ 7100 2700
$Comp
L power:GND #PWR0125
U 1 1 619BD512
P 7100 2750
F 0 "#PWR0125" H 7100 2500 50  0001 C CNN
F 1 "GND" H 7105 2577 50  0000 C CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2700 7100 2750
Connection ~ 1000 1150
Wire Wire Line
	950  1150 1000 1150
Wire Wire Line
	700  1350 1000 1350
Connection ~ 700  1350
Wire Wire Line
	700  1150 700  1350
Wire Wire Line
	600  1350 700  1350
Wire Wire Line
	1000 1050 1000 1150
Text Label 600  1350 2    50   ~ 0
sensor0
Wire Wire Line
	900  1250 1000 1250
Wire Wire Line
	900  1400 900  1250
$Comp
L Device:R_Small R8
U 1 1 616C9F86
P 850 1150
F 0 "R8" H 909 1196 50  0000 L CNN
F 1 "4k7" H 909 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 850 1150 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 616C9F80
P 900 1400
F 0 "#PWR0110" H 900 1150 50  0001 C CNN
F 1 "GND" H 905 1227 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 616C9F7A
P 1200 1250
F 0 "J4" H 1172 1274 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1172 1183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 616C9F74
P 1000 1050
F 0 "#PWR0106" H 1000 900 50  0001 C CNN
F 1 "+5V" H 1015 1223 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 616E8E7D
P 3100 1150
F 0 "R12" H 3159 1196 50  0000 L CNN
F 1 "4k7" H 3159 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3100 1150 50  0001 C CNN
F 3 "~" H 3100 1150 50  0001 C CNN
	1    3100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1150 3250 1300
Wire Wire Line
	3250 1050 3250 1000
Wire Wire Line
	700  1150 750  1150
Wire Wire Line
	3100 1250 3350 1250
Wire Wire Line
	3100 1050 3250 1050
Wire Wire Line
	2800 1250 3100 1250
Connection ~ 3100 1250
Wire Wire Line
	3250 1150 3350 1150
Wire Wire Line
	3250 1050 3350 1050
Connection ~ 3250 1050
Wire Wire Line
	6450 2800 6250 2800
Wire Wire Line
	6250 2900 6450 2900
$EndSCHEMATC
