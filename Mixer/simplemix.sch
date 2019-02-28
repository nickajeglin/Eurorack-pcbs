EESchema Schematic File Version 4
LIBS:simplemix-cache
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
L simplemix-rescue:AudioJack2_SwitchT-Connector J3
U 1 1 5C54B4F8
P 700 2500
F 0 "J3" H 730 2825 50  0000 C CNN
F 1 "IN3" H 730 2734 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 700 2500 50  0001 C CNN
F 3 "~" H 700 2500 50  0001 C CNN
	1    700  2500
	1    0    0    -1  
$EndComp
$Comp
L simplemix-rescue:AudioJack2_SwitchT-Connector J1
U 1 1 5C54B589
P 700 1100
F 0 "J1" H 730 1425 50  0000 C CNN
F 1 "IN1" H 730 1334 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 700 1100 50  0001 C CNN
F 3 "~" H 700 1100 50  0001 C CNN
	1    700  1100
	1    0    0    -1  
$EndComp
$Comp
L simplemix-rescue:AudioJack2_SwitchT-Connector J2
U 1 1 5C54B5CF
P 700 1800
F 0 "J2" H 730 2125 50  0000 C CNN
F 1 "IN2" H 730 2034 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 700 1800 50  0001 C CNN
F 3 "~" H 700 1800 50  0001 C CNN
	1    700  1800
	1    0    0    -1  
$EndComp
Text GLabel 950  2400 2    50   Input ~ 0
GND
Wire Wire Line
	900  2400 950  2400
Text GLabel 950  1000 2    50   Input ~ 0
GND
Text GLabel 950  1700 2    50   Input ~ 0
GND
Wire Wire Line
	900  1700 950  1700
Wire Wire Line
	900  1000 950  1000
Wire Wire Line
	900  2500 950  2500
Wire Wire Line
	900  1100 1000 1100
Wire Wire Line
	900  1800 1000 1800
$Comp
L Device:R_POT_US RV3
U 1 1 5C54BF73
P 1500 2650
F 0 "RV3" H 1432 2696 50  0000 R CNN
F 1 "100K" H 1432 2605 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 1500 2650 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Text GLabel 1500 2850 3    50   Input ~ 0
GND
Wire Wire Line
	1500 2800 1500 2850
$Comp
L Device:R_POT_US RV1
U 1 1 5C54C36D
P 1500 1250
F 0 "RV1" H 1432 1296 50  0000 R CNN
F 1 "100K" H 1432 1205 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 5C54C3F1
P 1500 1950
F 0 "RV2" H 1432 1996 50  0000 R CNN
F 1 "100K" H 1432 1905 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 1500 1950 50  0001 C CNN
F 3 "~" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5C54C543
P 1800 1250
F 0 "R2" V 1595 1250 50  0000 C CNN
F 1 "33K" V 1686 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 1250 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1250 1700 1250
$Comp
L Device:R_Small_US R3
U 1 1 5C54C75C
P 1800 1950
F 0 "R3" V 1595 1950 50  0000 C CNN
F 1 "33K" V 1686 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 1950 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1950 1700 1950
Text GLabel 1500 1450 3    50   Input ~ 0
GND
Wire Wire Line
	1500 1400 1500 1450
Text GLabel 1500 2150 3    50   Input ~ 0
GND
Wire Wire Line
	1500 2100 1500 2150
Wire Wire Line
	1900 1250 2000 1250
Wire Wire Line
	2000 1250 2000 1950
Wire Wire Line
	2000 1950 1900 1950
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5C5525DB
P 2550 2750
F 0 "U1" H 2500 2800 50  0000 C CNN
F 1 "TL074" H 2500 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2500 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 2950 50  0001 C CNN
	2    2550 2750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5C552863
P 4500 4700
F 0 "U1" H 4450 4750 50  0000 C CNN
F 1 "TL074" H 4450 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 4900 50  0001 C CNN
	4    4500 4700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5C552904
P 10350 800
F 0 "U1" H 10308 846 50  0000 L CNN
F 1 "TL074" H 10308 755 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10300 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10400 1000 50  0001 C CNN
	5    10350 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2650 2150 2650
Wire Wire Line
	2150 2400 2150 2650
Connection ~ 2150 2650
Wire Wire Line
	2150 2650 2250 2650
Text GLabel 2250 2950 3    50   Input ~ 0
GND
Wire Wire Line
	2250 2850 2250 2950
$Comp
L Device:R_Small_US R6
U 1 1 5C5570B5
P 1650 4350
F 0 "R6" V 1550 4350 50  0000 C CNN
F 1 "100K" V 1750 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1650 4350 50  0001 C CNN
F 3 "~" H 1650 4350 50  0001 C CNN
	1    1650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2400 3050 2750
Wire Wire Line
	3050 2750 2850 2750
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5C5590A2
P 5400 2800
F 0 "U1" H 5350 2850 50  0000 C CNN
F 1 "TL074" H 5350 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 3000 50  0001 C CNN
	3    5400 2800
	1    0    0    1   
$EndComp
Text GLabel 1200 4800 0    50   Input ~ 0
GND
Wire Wire Line
	1200 4800 1300 4800
$Comp
L Device:R_Small_US R1
U 1 1 5C559B04
P 2650 2400
F 0 "R1" V 2550 2400 50  0000 C CNN
F 1 "100K" V 2750 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4350 2000 4700
Wire Wire Line
	2000 4700 1900 4700
$Comp
L simplemix-rescue:AudioJack2_SwitchT-Connector J5
U 1 1 5C55D21C
P 2800 4700
F 0 "J5" H 2621 4725 50  0000 R CNN
F 1 "OUT1" H 2621 4634 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 2800 4700 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
	1    2800 4700
	-1   0    0    -1  
$EndComp
Text GLabel 2550 4600 0    50   Input ~ 0
GND
Wire Wire Line
	2550 4600 2600 4600
$Comp
L Device:R_Small_US R4
U 1 1 5C55FD45
P 2150 4100
F 0 "R4" V 2050 4100 50  0000 C CNN
F 1 "100K" V 2250 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2150 4100 50  0001 C CNN
F 3 "~" H 2150 4100 50  0001 C CNN
	1    2150 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5C55FE62
P 2350 3850
F 0 "R5" V 2250 3850 50  0000 C CNN
F 1 "100K" V 2450 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2350 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	0    1    1    0   
$EndComp
Connection ~ 3050 2750
Text GLabel 10000 900  0    50   Input ~ 0
+12V
Wire Wire Line
	10000 900  10050 900 
Text GLabel 10700 900  2    50   Input ~ 0
-12V
Wire Wire Line
	10650 900  10700 900 
$Comp
L simplemix-rescue:AudioJack2_SwitchT-Connector J8
U 1 1 5C574E78
P 3550 2550
F 0 "J8" H 3580 2875 50  0000 C CNN
F 1 "IN7" H 3580 2784 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L simplemix-rescue:AudioJack2_SwitchT-Connector J6
U 1 1 5C574E7F
P 3550 1150
F 0 "J6" H 3580 1475 50  0000 C CNN
F 1 "IN5" H 3580 1384 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 3550 1150 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L simplemix-rescue:AudioJack2_SwitchT-Connector J7
U 1 1 5C574E86
P 3550 1850
F 0 "J7" H 3580 2175 50  0000 C CNN
F 1 "IN6" H 3580 2084 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 3550 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Text GLabel 3800 2450 2    50   Input ~ 0
GND
Wire Wire Line
	3750 2450 3800 2450
Text GLabel 3800 1050 2    50   Input ~ 0
GND
Text GLabel 3800 1750 2    50   Input ~ 0
GND
Wire Wire Line
	3750 1750 3800 1750
Wire Wire Line
	3750 1050 3800 1050
Wire Wire Line
	3750 2550 3800 2550
Wire Wire Line
	3750 1150 3800 1150
Wire Wire Line
	3750 1850 3800 1850
$Comp
L Device:R_POT_US RV7
U 1 1 5C574EAB
P 4350 2700
F 0 "RV7" H 4282 2746 50  0000 R CNN
F 1 "100K" H 4282 2655 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
Text GLabel 4350 2900 3    50   Input ~ 0
GND
Wire Wire Line
	4350 2850 4350 2900
$Comp
L Device:R_POT_US RV5
U 1 1 5C574EBD
P 4350 1300
F 0 "RV5" H 4282 1346 50  0000 R CNN
F 1 "100K" H 4282 1255 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 4350 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV6
U 1 1 5C574EC4
P 4350 2000
F 0 "RV6" H 4282 2046 50  0000 R CNN
F 1 "100K" H 4282 1955 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 4350 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5C574ECB
P 4650 1300
F 0 "R9" V 4445 1300 50  0000 C CNN
F 1 "33K" V 4536 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1300 4550 1300
$Comp
L Device:R_Small_US R10
U 1 1 5C574ED3
P 4650 2000
F 0 "R10" V 4445 2000 50  0000 C CNN
F 1 "33K" V 4536 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2000 4550 2000
Text GLabel 4350 1500 3    50   Input ~ 0
GND
Wire Wire Line
	4350 1450 4350 1500
Text GLabel 4350 2200 3    50   Input ~ 0
GND
Wire Wire Line
	4350 2150 4350 2200
Wire Wire Line
	4750 1300 4850 1300
Wire Wire Line
	4850 1300 4850 2000
Wire Wire Line
	4850 2000 4750 2000
Wire Wire Line
	4850 2700 5000 2700
Wire Wire Line
	5350 2450 5000 2450
Wire Wire Line
	5000 2450 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5100 2700
Text GLabel 5100 3000 3    50   Input ~ 0
GND
Wire Wire Line
	5100 2900 5100 3000
$Comp
L Device:R_Small_US R12
U 1 1 5C574F3E
P 4600 4350
F 0 "R12" V 4500 4350 50  0000 C CNN
F 1 "100K" V 4700 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4600 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2800 5700 2800
Text GLabel 4100 4800 0    50   Input ~ 0
GND
Wire Wire Line
	4100 4800 4200 4800
$Comp
L Device:R_Small_US R8
U 1 1 5C574F51
P 5450 2450
F 0 "R8" V 5350 2450 50  0000 C CNN
F 1 "100K" V 5550 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4350 4900 4350
Wire Wire Line
	4900 4350 4900 4700
Wire Wire Line
	4500 4350 4200 4350
Wire Wire Line
	4200 4350 4200 4600
$Comp
L simplemix-rescue:AudioJack2_SwitchT-Connector J10
U 1 1 5C574F65
P 5700 4700
F 0 "J10" H 5521 4725 50  0000 R CNN
F 1 "OUT2" H 5521 4634 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5700 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	-1   0    0    -1  
$EndComp
Text GLabel 5450 4600 0    50   Input ~ 0
GND
Wire Wire Line
	5450 4600 5500 4600
$Comp
L Device:R_Small_US R11
U 1 1 5C574F6F
P 5050 4100
F 0 "R11" V 4950 4100 50  0000 C CNN
F 1 "100K" V 5150 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5050 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4350 4200 4100
Connection ~ 4200 4350
Wire Wire Line
	4200 4100 4950 4100
$Comp
L Device:R_Small_US R7
U 1 1 5C594B0D
P 3800 3850
F 0 "R7" V 3700 3850 50  0000 C CNN
F 1 "100K" V 3900 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3800 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP11
U 1 1 5C607C8C
P 10250 2550
F 0 "JP11" H 10330 2592 50  0000 L CNN
F 1 "PWR CHAIN" H 10330 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 10250 2550 50  0001 C CNN
F 3 "~" H 10250 2550 50  0001 C CNN
	1    10250 2550
	1    0    0    -1  
$EndComp
Text GLabel 9600 3400 0    50   Input ~ 0
+12V
Text GLabel 9650 3200 0    50   Input ~ 0
GND
Text GLabel 9650 3000 0    50   Input ~ 0
-12V
Wire Wire Line
	10000 2450 10050 2450
Wire Wire Line
	10000 2550 10050 2550
Wire Wire Line
	10000 2650 10050 2650
$Comp
L Device:C_Small C11
U 1 1 5C6214F7
P 10000 3100
F 0 "C11" H 9950 3350 50  0000 L CNN
F 1 "0.1uF" H 9950 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 3100 50  0001 C CNN
F 3 "~" H 10000 3100 50  0001 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
Connection ~ 10000 3200
$Comp
L Device:C_Small C12
U 1 1 5C665EE3
P 10000 3300
F 0 "C12" H 9950 3550 50  0000 L CNN
F 1 "0.1uF" H 9950 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 3300 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C14
U 1 1 5C68FE33
P 10300 3350
F 0 "C14" V 10200 3350 50  0000 C CNN
F 1 "10uF" V 10450 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_Elec_4x5.4" H 10300 3350 50  0001 C CNN
F 3 "" H 10300 3350 50  0001 C CNN
	1    10300 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5C6901F1
P 10300 3050
F 0 "C13" V 10200 3050 50  0000 C CNN
F 1 "10uF" V 10450 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_Elec_4x5.4" H 10300 3050 50  0001 C CNN
F 3 "" H 10300 3050 50  0001 C CNN
	1    10300 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3400 10150 3400
Wire Wire Line
	10150 3400 10150 3500
Wire Wire Line
	10150 3500 10300 3500
Connection ~ 10000 3400
Wire Wire Line
	10000 3000 10150 3000
Wire Wire Line
	10150 3000 10150 2900
Wire Wire Line
	10150 2900 10300 2900
Connection ~ 10000 3000
Text GLabel 10000 2650 0    50   Input ~ 0
+12V
Text GLabel 10000 2550 0    50   Input ~ 0
GND
Text GLabel 10000 2450 0    50   Input ~ 0
-12V
Wire Wire Line
	10300 3200 10000 3200
Connection ~ 10300 3200
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5C5AF93C
P 3400 3950
F 0 "SW1" H 3400 4235 50  0000 C CNN
F 1 "CONFIG" H 3400 4144 50  0000 C CNN
F 2 "Custom Parts:toggle_switch_mini_DPDT" H 3400 3950 50  0001 C CNN
F 3 "" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5C5AFA09
P 3400 4300
F 0 "SW1" H 3400 4150 50  0000 C CNN
F 1 "CONFIG" H 3400 4050 50  0000 C CNN
F 2 "Custom Parts:toggle_switch_mini_DPDT" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	2    3400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2650 2000 1950
Connection ~ 2000 1950
Wire Wire Line
	4850 2700 4850 2000
Connection ~ 4850 2000
Wire Wire Line
	5900 2450 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	1750 4350 2000 4350
$Comp
L simplemix-rescue:AudioJack2_SwitchT-Connector J4
U 1 1 5C643411
P 700 3200
F 0 "J4" H 730 3525 50  0000 C CNN
F 1 "IN4" H 730 3434 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 700 3200 50  0001 C CNN
F 3 "~" H 700 3200 50  0001 C CNN
	1    700  3200
	1    0    0    -1  
$EndComp
Text GLabel 950  3100 2    50   Input ~ 0
GND
Wire Wire Line
	900  3100 950  3100
Wire Wire Line
	900  3200 950  3200
$Comp
L Device:R_POT_US RV4
U 1 1 5C643422
P 1500 3350
F 0 "RV4" H 1432 3396 50  0000 R CNN
F 1 "100K" H 1432 3305 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 1500 3350 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Text GLabel 1500 3550 3    50   Input ~ 0
GND
Wire Wire Line
	1500 3500 1500 3550
Wire Wire Line
	2000 3350 2000 2650
Connection ~ 2000 2650
$Comp
L simplemix-rescue:AudioJack2_SwitchT-Connector J9
U 1 1 5C657156
P 3550 3250
F 0 "J9" H 3580 3575 50  0000 C CNN
F 1 "IN8" H 3580 3484 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Text GLabel 3800 3150 2    50   Input ~ 0
GND
Wire Wire Line
	3750 3150 3800 3150
Wire Wire Line
	3750 3250 3800 3250
$Comp
L Device:R_POT_US RV8
U 1 1 5C657167
P 4350 3400
F 0 "RV8" H 4282 3446 50  0000 R CNN
F 1 "100K" H 4282 3355 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 4350 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Text GLabel 4350 3600 3    50   Input ~ 0
GND
Wire Wire Line
	4350 3550 4350 3600
Text GLabel 4350 2900 3    50   Input ~ 0
GND
Wire Wire Line
	4850 2700 4850 3400
Connection ~ 4850 2700
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5C670E4C
P 1600 4700
F 0 "U1" H 1550 4750 50  0000 C CNN
F 1 "TL074" H 1550 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1550 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 4900 50  0001 C CNN
	1    1600 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 4100 5150 4100
Wire Wire Line
	5900 2800 5900 3900
Wire Wire Line
	1300 4100 2050 4100
Wire Wire Line
	1300 4100 1300 3850
Wire Wire Line
	1300 3850 2250 3850
Connection ~ 1300 4100
Wire Wire Line
	3050 3850 2450 3850
Wire Wire Line
	3050 2750 3050 3850
Wire Wire Line
	3050 3850 3050 3950
Wire Wire Line
	3050 3950 3200 3950
Connection ~ 3050 3850
Wire Wire Line
	3600 3850 3700 3850
Wire Wire Line
	3900 3850 4200 3850
Wire Wire Line
	4200 3850 4200 4100
Connection ~ 4200 4100
Wire Wire Line
	3600 4200 4050 4200
Wire Wire Line
	4050 4200 4050 3900
Wire Wire Line
	4050 3900 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 5900 4100
Wire Wire Line
	3200 4300 2600 4300
Wire Wire Line
	2600 4300 2600 4100
Wire Wire Line
	2600 4100 2250 4100
Wire Wire Line
	9650 3000 10000 3000
Wire Wire Line
	9600 3400 10000 3400
Wire Wire Line
	9650 3200 10000 3200
$Comp
L Device:R_Small_US R13
U 1 1 5C723F10
P 1800 2650
F 0 "R13" V 1595 2650 50  0000 C CNN
F 1 "33K" V 1686 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2650 1700 2650
Wire Wire Line
	1900 2650 2000 2650
$Comp
L Device:R_Small_US R14
U 1 1 5C72DA72
P 1800 3350
F 0 "R14" V 1595 3350 50  0000 C CNN
F 1 "33K" V 1686 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 3350 50  0001 C CNN
F 3 "~" H 1800 3350 50  0001 C CNN
	1    1800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3350 1700 3350
Wire Wire Line
	1900 3350 2000 3350
$Comp
L Device:R_Small_US R15
U 1 1 5C737D1B
P 4650 2700
F 0 "R15" V 4445 2700 50  0000 C CNN
F 1 "33K" V 4536 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2700 4550 2700
Wire Wire Line
	4750 2700 4850 2700
$Comp
L Device:R_Small_US R16
U 1 1 5C73CEF2
P 4650 3400
F 0 "R16" V 4445 3400 50  0000 C CNN
F 1 "33K" V 4536 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3400 4550 3400
Wire Wire Line
	4750 3400 4850 3400
Wire Wire Line
	4800 4700 4900 4700
Wire Wire Line
	5550 2450 5900 2450
$Comp
L Connector:Conn_01x01_Female JP1
U 1 1 5C5D05B0
P 1000 1300
F 0 "JP1" V 847 1348 50  0000 L CNN
F 1 "IN1" V 938 1348 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	0    1    1    0   
$EndComp
Connection ~ 1000 1100
$Comp
L Connector:Conn_01x01_Female JP2
U 1 1 5C5D1C81
P 1000 2000
F 0 "JP2" V 847 2048 50  0000 L CNN
F 1 "IN2" V 938 2048 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 1000 2000 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	0    1    1    0   
$EndComp
Connection ~ 1000 1800
$Comp
L Connector:Conn_01x01_Female JP3
U 1 1 5C5D2042
P 950 2700
F 0 "JP3" V 797 2748 50  0000 L CNN
F 1 "IN3" V 888 2748 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 950 2700 50  0001 C CNN
F 3 "~" H 950 2700 50  0001 C CNN
	1    950  2700
	0    1    1    0   
$EndComp
Connection ~ 950  2500
$Comp
L Connector:Conn_01x01_Female JP4
U 1 1 5C5D25FE
P 950 3400
F 0 "JP4" V 797 3448 50  0000 L CNN
F 1 "IN4" V 888 3448 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 950 3400 50  0001 C CNN
F 3 "~" H 950 3400 50  0001 C CNN
	1    950  3400
	0    1    1    0   
$EndComp
Connection ~ 950  3200
$Comp
L Connector:Conn_01x01_Female JP5
U 1 1 5C5DBB07
P 2350 4900
F 0 "JP5" V 2197 4948 50  0000 L CNN
F 1 "OUT1" V 2288 4948 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 2350 4900 50  0001 C CNN
F 3 "~" H 2350 4900 50  0001 C CNN
	1    2350 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4700 2600 4700
$Comp
L Connector:Conn_01x01_Female JP6
U 1 1 5C5DC50F
P 3800 1350
F 0 "JP6" V 3647 1398 50  0000 L CNN
F 1 "IN5" V 3738 1398 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	0    1    1    0   
$EndComp
Connection ~ 3800 1150
$Comp
L Connector:Conn_01x01_Female JP7
U 1 1 5C5DC95F
P 3800 2050
F 0 "JP7" V 3647 2098 50  0000 L CNN
F 1 "IN6" V 3738 2098 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3800 2050 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
	1    3800 2050
	0    1    1    0   
$EndComp
Connection ~ 3800 1850
$Comp
L Connector:Conn_01x01_Female JP8
U 1 1 5C5DCB17
P 3800 2750
F 0 "JP8" V 3647 2798 50  0000 L CNN
F 1 "IN7" V 3738 2798 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3800 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
Connection ~ 3800 2550
$Comp
L Connector:Conn_01x01_Female JP9
U 1 1 5C5DD0E9
P 3800 3450
F 0 "JP9" V 3647 3498 50  0000 L CNN
F 1 "IN8" V 3738 3498 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3800 3450 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3450
	0    1    1    0   
$EndComp
Connection ~ 3800 3250
$Comp
L Connector:Conn_01x01_Female JP10
U 1 1 5C5DEA7A
P 5250 4900
F 0 "JP10" V 5097 4948 50  0000 L CNN
F 1 "OUT2" V 5188 4948 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 5250 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	0    1    1    0   
$EndComp
Connection ~ 5250 4700
Wire Wire Line
	5250 4700 5500 4700
$Comp
L Connector:Conn_01x01_Female JP12
U 1 1 5C5F98E3
P 10200 1900
F 0 "JP12" V 10047 1948 50  0000 L CNN
F 1 "GND" V 10138 1948 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 10200 1900 50  0001 C CNN
F 3 "~" H 10200 1900 50  0001 C CNN
	1    10200 1900
	0    1    1    0   
$EndComp
Text GLabel 10200 1600 1    50   Input ~ 0
GND
Wire Wire Line
	10200 1600 10200 1700
Wire Wire Line
	1000 1100 1500 1100
Wire Wire Line
	1000 1800 1500 1800
Wire Wire Line
	950  2500 1500 2500
Wire Wire Line
	950  3200 1500 3200
Wire Wire Line
	3800 1150 4350 1150
Wire Wire Line
	3800 1850 4350 1850
Wire Wire Line
	3800 2550 4350 2550
Wire Wire Line
	3800 3250 4350 3250
Wire Wire Line
	2000 4700 2350 4700
Connection ~ 2000 4700
Wire Wire Line
	4900 4700 5250 4700
Connection ~ 4900 4700
Connection ~ 2350 4700
Wire Wire Line
	1300 4100 1300 4350
Wire Wire Line
	2150 2400 2550 2400
Wire Wire Line
	2750 2400 3050 2400
Wire Wire Line
	1550 4350 1300 4350
Connection ~ 1300 4350
Wire Wire Line
	1300 4350 1300 4600
$EndSCHEMATC
