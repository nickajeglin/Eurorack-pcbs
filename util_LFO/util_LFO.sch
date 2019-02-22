EESchema Schematic File Version 4
LIBS:util_LFO-cache
EELAYER 26 0
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
L Device:R_Small_US R2
U 1 1 5C65C87D
P 2600 2300
F 0 "R2" V 2395 2300 50  0000 C CNN
F 1 "5M" V 2486 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2600 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5C65C910
P 3100 2400
F 0 "U1" H 3050 2450 50  0000 C CNN
F 1 "TL072" H 3050 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5C65C955
P 4700 2600
F 0 "U1" H 4650 2650 50  0000 C CNN
F 1 "TL072" H 4650 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4700 2600 50  0001 C CNN
	2    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5C65C9C6
P 3900 1200
F 0 "U1" H 3858 1246 50  0000 L CNN
F 1 "TL072" H 3858 1155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 1200 50  0001 C CNN
	3    3900 1200
	0    -1   -1   0   
$EndComp
Text GLabel 3600 1300 0    50   Input ~ 0
+12v
Text GLabel 4200 1300 2    50   Input ~ 0
-12V
Text GLabel 2800 2600 3    50   Input ~ 0
GND
Wire Wire Line
	2800 2500 2800 2600
Text GLabel 4400 2400 1    50   Input ~ 0
GND
Wire Wire Line
	4400 2400 4400 2500
Wire Wire Line
	2700 2300 2750 2300
Text GLabel 2500 2400 3    50   Input ~ 0
-12V
Wire Wire Line
	2500 2300 2500 2400
$Comp
L Device:R_Small_US R1
U 1 1 5C65CC84
P 3150 2100
F 0 "R1" V 2945 2100 50  0000 C CNN
F 1 "200K" V 3036 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2300 2750 2100
Wire Wire Line
	2750 2100 3050 2100
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 2800 2300
Wire Wire Line
	3250 2100 3450 2100
Wire Wire Line
	3450 2100 3450 2400
Wire Wire Line
	3450 2400 3400 2400
$Comp
L Device:R_Small_US R5
U 1 1 5C65CE06
P 3450 1750
F 0 "R5" V 3245 1750 50  0000 C CNN
F 1 "100K" V 3336 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3450 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2100 2750 1750
Wire Wire Line
	2750 1750 3350 1750
Connection ~ 2750 2100
$Comp
L Device:R_POT_US RV10
U 1 1 5C65D02F
P 3700 2400
F 0 "RV10" V 3588 2400 50  0000 C CNN
F 1 "A1M" V 3497 2400 50  0000 C CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 3700 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2400 3550 2400
Connection ~ 3450 2400
Wire Wire Line
	3700 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2400
Wire Wire Line
	3900 2400 3850 2400
$Comp
L Device:R_Small_US R7
U 1 1 5C65D250
P 4100 2000
F 0 "R7" H 4032 1954 50  0000 R CNN
F 1 "4.7K" H 4032 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4100 2000 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2100 4100 2100
Connection ~ 3450 2100
Text GLabel 4000 1900 0    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R6
U 1 1 5C65D609
P 4450 2100
F 0 "R6" V 4655 2100 50  0000 C CNN
F 1 "10K" V 4564 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 2100 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2100 4350 2100
Connection ~ 4100 2100
Wire Wire Line
	3550 1750 5000 1750
$Comp
L Device:R_POT_US RV11
U 1 1 5C65DC43
P 3950 2700
F 0 "RV11" H 3882 2746 50  0000 R CNN
F 1 "A1M" H 3882 2655 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 1900 4100 1900
Wire Wire Line
	5000 2600 5000 1750
Wire Wire Line
	3900 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2550
Connection ~ 3900 2400
$Comp
L Device:R_Small_US R3
U 1 1 5C65E944
P 3950 3050
F 0 "R3" H 3882 3004 50  0000 R CNN
F 1 "220R" H 3882 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3950 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2850 3950 2950
Text GLabel 3800 3150 0    50   Input ~ 0
GND
Wire Wire Line
	3800 3150 3950 3150
$Comp
L Device:C_Small C1
U 1 1 5C65EF14
P 4700 2950
F 0 "C1" V 4600 2950 50  0000 C CNN
F 1 "3300pF" V 4500 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 2950 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2950 5000 2950
Wire Wire Line
	5000 2950 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	4600 2950 4400 2950
Wire Wire Line
	4400 2950 4400 2700
$Comp
L Device:R_Small_US R8
U 1 1 5C65F721
P 5350 2600
F 0 "R8" V 5555 2600 50  0000 C CNN
F 1 "2K" V 5464 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5C65F77F
P 5250 2800
F 0 "R9" H 5318 2846 50  0000 L CNN
F 1 "10K" H 5318 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5250 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5250 2600
Wire Wire Line
	5250 2700 5250 2600
Connection ~ 5250 2600
Text GLabel 5250 3000 3    50   Input ~ 0
GND
Wire Wire Line
	5250 2900 5250 3000
$Comp
L util_LFO-rescue:AudioJack2_SwitchT-Connector J2
U 1 1 5C660C71
P 5750 2600
F 0 "J2" H 5571 2533 50  0000 R CNN
F 1 "TRI" H 5571 2624 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	-1   0    0    1   
$EndComp
Text GLabel 5550 2750 3    50   Input ~ 0
GND
Wire Wire Line
	5550 2700 5550 2750
$Comp
L util_LFO-rescue:AudioJack2_SwitchT-Connector J1
U 1 1 5C661292
P 5500 2100
F 0 "J1" H 5321 2033 50  0000 R CNN
F 1 "SQR" H 5321 2124 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5500 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	-1   0    0    1   
$EndComp
Text GLabel 5250 2200 0    50   Input ~ 0
GND
Wire Wire Line
	5250 2200 5300 2200
Wire Wire Line
	5450 2600 5550 2600
Wire Wire Line
	4550 2100 5300 2100
Text GLabel 5100 1550 0    50   Input ~ 0
-12V
Text GLabel 5100 1150 0    50   Input ~ 0
+12v
$Comp
L Device:C_Small C2
U 1 1 5C663F9A
P 5350 1250
F 0 "C2" V 5250 1250 50  0000 C CNN
F 1 "0.1uF" V 5150 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5350 1250 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1150 5350 1150
Text GLabel 5100 1350 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C3
U 1 1 5C66458E
P 5350 1450
F 0 "C3" V 5250 1450 50  0000 C CNN
F 1 "0.1uF" V 5150 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5350 1450 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1350 5350 1350
Connection ~ 5350 1350
Wire Wire Line
	5100 1550 5350 1550
$Comp
L Device:CP1_Small C4
U 1 1 5C6650A8
P 5600 1250
F 0 "C4" H 5691 1296 50  0000 L CNN
F 1 "10uF" H 5691 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5600 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5C66510E
P 5600 1450
F 0 "C5" H 5691 1496 50  0000 L CNN
F 1 "10uF" H 5691 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5600 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1550 5600 1550
Connection ~ 5350 1550
Wire Wire Line
	5350 1350 5600 1350
Connection ~ 5600 1350
Wire Wire Line
	5350 1150 5600 1150
Connection ~ 5350 1150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5C666577
P 6650 1350
F 0 "J3" H 6700 1767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6700 1676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6650 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1250 6450 1350
Wire Wire Line
	6450 1350 6450 1450
Connection ~ 6450 1350
Wire Wire Line
	6950 1250 6950 1350
Wire Wire Line
	6950 1350 6950 1450
Connection ~ 6950 1350
Text GLabel 6400 1150 0    50   Input ~ 0
-12V
Wire Wire Line
	6400 1150 6450 1150
Text GLabel 7000 1150 2    50   Input ~ 0
-12V
Wire Wire Line
	6950 1150 7000 1150
Text GLabel 6400 1550 0    50   Input ~ 0
+12v
Wire Wire Line
	6400 1550 6450 1550
Text GLabel 7000 1550 2    50   Input ~ 0
+12v
Wire Wire Line
	6950 1550 7000 1550
Text GLabel 6400 1350 0    50   Input ~ 0
GND
Wire Wire Line
	6400 1350 6450 1350
Text GLabel 7000 1350 2    50   Input ~ 0
GND
Wire Wire Line
	6950 1350 7000 1350
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5C66B9D5
P 5800 1150
F 0 "J4" H 5828 1176 50  0000 L CNN
F 1 "+12" H 5828 1085 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 5800 1150 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Connection ~ 5600 1150
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5C66BA43
P 5800 1350
F 0 "J5" H 5827 1376 50  0000 L CNN
F 1 "GND" H 5827 1285 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 5800 1350 50  0001 C CNN
F 3 "~" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5C66BA87
P 5800 1550
F 0 "J6" H 5828 1576 50  0000 L CNN
F 1 "-12" H 5828 1485 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Connection ~ 5600 1550
$Comp
L Device:R_Small_US R4
U 1 1 5C678325
P 4250 2700
F 0 "R4" V 4045 2700 50  0000 C CNN
F 1 "1M" V 4136 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 2700 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2700 4150 2700
Wire Wire Line
	4350 2700 4400 2700
Connection ~ 4400 2700
$EndSCHEMATC
