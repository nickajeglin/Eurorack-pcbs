EESchema Schematic File Version 4
LIBS:mix-cache
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
L Connector:AudioJack2_SwitchT J1
U 1 1 5C54B4F8
P 750 1200
F 0 "J1" H 780 1525 50  0000 C CNN
F 1 "IN1" H 780 1434 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5C54B589
P 700 2650
F 0 "J5" H 730 2975 50  0000 C CNN
F 1 "IN2" H 730 2884 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 700 2650 50  0001 C CNN
F 3 "~" H 700 2650 50  0001 C CNN
	1    700  2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5C54B5CF
P 700 3350
F 0 "J3" H 730 3675 50  0000 C CNN
F 1 "IN3" H 730 3584 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 700 3350 50  0001 C CNN
F 3 "~" H 700 3350 50  0001 C CNN
	1    700  3350
	1    0    0    -1  
$EndComp
Text GLabel 1000 1100 2    50   Input ~ 0
GND
Wire Wire Line
	950  1100 1000 1100
Text GLabel 950  2550 2    50   Input ~ 0
GND
Text GLabel 950  3250 2    50   Input ~ 0
GND
Wire Wire Line
	900  3250 950  3250
Wire Wire Line
	900  2550 950  2550
$Comp
L Device:CP1 C1
U 1 1 5C54B891
P 1300 1200
F 0 "C1" V 1552 1200 50  0000 C CNN
F 1 "1uF" V 1461 1200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1300 1200 50  0001 C CNN
F 3 "PCE4301CT-ND" H 1300 1200 50  0001 C CNN
	1    1300 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5C54BBD7
P 1250 2650
F 0 "C3" V 1502 2650 50  0000 C CNN
F 1 "1uF" V 1411 2650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1250 2650 50  0001 C CNN
F 3 "PCE4301CT-ND" H 1250 2650 50  0001 C CNN
	1    1250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5C54BC58
P 1250 3350
F 0 "C7" V 1502 3350 50  0000 C CNN
F 1 "1uF" V 1411 3350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1250 3350 50  0001 C CNN
F 3 "PCE4301CT-ND" H 1250 3350 50  0001 C CNN
	1    1250 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1200 1150 1200
Wire Wire Line
	900  2650 1100 2650
Wire Wire Line
	900  3350 1100 3350
$Comp
L Device:R_POT_US RV1
U 1 1 5C54BF73
P 1550 1350
F 0 "RV1" H 1482 1396 50  0000 R CNN
F 1 "100K" H 1482 1305 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1200 1550 1200
Text GLabel 1550 1550 3    50   Input ~ 0
GND
Wire Wire Line
	1550 1500 1550 1550
$Comp
L Device:R_Small_US R2
U 1 1 5C54C257
P 1850 1350
F 0 "R2" V 1645 1350 50  0000 C CNN
F 1 "20K" V 1736 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1350 1750 1350
$Comp
L Device:R_POT_US RV13
U 1 1 5C54C36D
P 1500 2800
F 0 "RV13" H 1432 2846 50  0000 R CNN
F 1 "100K" H 1432 2755 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 1500 2800 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV21
U 1 1 5C54C3F1
P 1500 3500
F 0 "RV21" H 1432 3546 50  0000 R CNN
F 1 "100K" H 1432 3455 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 1500 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5C54C543
P 1800 2800
F 0 "R14" V 1595 2800 50  0000 C CNN
F 1 "33K" V 1686 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2800 1700 2800
$Comp
L Device:R_Small_US R19
U 1 1 5C54C75C
P 1800 3500
F 0 "R19" V 1595 3500 50  0000 C CNN
F 1 "33K" V 1686 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3500 1700 3500
Wire Wire Line
	1400 2650 1500 2650
Wire Wire Line
	1400 3350 1500 3350
Text GLabel 1500 3000 3    50   Input ~ 0
GND
Wire Wire Line
	1500 2950 1500 3000
Text GLabel 1500 3700 3    50   Input ~ 0
GND
Wire Wire Line
	1500 3650 1500 3700
Wire Wire Line
	1900 2800 2000 2800
Wire Wire Line
	2000 2800 2000 3500
Wire Wire Line
	2000 3500 1900 3500
$Comp
L Device:R_Small_US R7
U 1 1 5C54FE88
P 1100 2200
F 0 "R7" V 1000 2200 50  0000 C CNN
F 1 "470K" V 1200 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1100 2200 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2050 1400 2050
Text GLabel 950  2200 0    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R9
U 1 1 5C550750
P 2100 2050
F 0 "R9" V 2000 2050 50  0000 C CNN
F 1 "100K" V 2200 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2100 2050 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
	1    2100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2200 1000 2200
Wire Wire Line
	1200 2200 1400 2200
Wire Wire Line
	1400 2200 1400 2050
Connection ~ 1400 2050
$Comp
L Device:CP1 C4
U 1 1 5C551B67
P 2050 2350
F 0 "C4" V 1950 2350 50  0000 C CNN
F 1 "47pF" V 2200 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2350 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 2000 2050
Wire Wire Line
	2200 2050 2250 2050
Wire Wire Line
	2250 2050 2250 2350
Wire Wire Line
	2250 2350 2200 2350
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5C552544
P 2300 1450
F 0 "U1" H 2250 1500 50  0000 C CNN
F 1 "TL074" H 2250 1400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2350 1650 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5C5525DB
P 2550 2900
F 0 "U1" H 2500 2950 50  0000 C CNN
F 1 "TL074" H 2500 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2500 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 3100 50  0001 C CNN
	2    2550 2900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5C552863
P 1200 7400
F 0 "U1" H 1150 7450 50  0000 C CNN
F 1 "TL074" H 1150 7350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1250 7600 50  0001 C CNN
	4    1200 7400
	1    0    0    -1  
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
	1950 1350 2000 1350
Wire Wire Line
	1900 1550 2000 1550
Wire Wire Line
	2250 2050 2650 2050
Wire Wire Line
	2650 2050 2650 1450
Wire Wire Line
	2650 1450 2600 1450
Connection ~ 2250 2050
$Comp
L Device:R_Small_US R3
U 1 1 5C554E1D
P 2750 1450
F 0 "R3" V 2545 1450 50  0000 C CNN
F 1 "100K" V 2636 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2750 1450 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	0    1    1    0   
$EndComp
Connection ~ 2650 1450
Wire Wire Line
	2000 2750 2000 2800
Wire Wire Line
	2000 2800 2150 2800
Connection ~ 2000 2800
Wire Wire Line
	2850 1450 2850 2550
Wire Wire Line
	2850 2550 2150 2550
Wire Wire Line
	2150 2550 2150 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2250 2800
Text GLabel 2250 3100 3    50   Input ~ 0
GND
Wire Wire Line
	2250 3000 2250 3100
$Comp
L Device:R_Small_US R15
U 1 1 5C5570B5
P 2950 2550
F 0 "R15" V 2850 2550 50  0000 C CNN
F 1 "100K" V 3050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2950 2550 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2550
	0    1    1    0   
$EndComp
Connection ~ 2850 2550
Wire Wire Line
	3050 2550 3050 2900
Wire Wire Line
	3050 2900 2850 2900
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5C5590A2
P 1600 4700
F 0 "U1" H 1550 4750 50  0000 C CNN
F 1 "TL074" H 1550 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1550 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 4900 50  0001 C CNN
	3    1600 4700
	1    0    0    1   
$EndComp
Text GLabel 1200 4800 0    50   Input ~ 0
GND
Wire Wire Line
	1200 4800 1300 4800
$Comp
L Device:R_Small_US R27
U 1 1 5C559B04
P 1700 4350
F 0 "R27" V 1600 4350 50  0000 C CNN
F 1 "100K" V 1800 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1700 4350 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4350 2000 4350
Wire Wire Line
	2000 4350 2000 4700
Wire Wire Line
	2000 4700 1900 4700
Wire Wire Line
	1600 4350 1300 4350
Wire Wire Line
	1300 4350 1300 4600
$Comp
L Device:CP1 C9
U 1 1 5C55B41F
P 2150 4700
F 0 "C9" V 2402 4700 50  0000 C CNN
F 1 "10uF" V 2311 4700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2150 4700 50  0001 C CNN
F 3 "PCE4297CT-ND" H 2150 4700 50  0001 C CNN
	1    2150 4700
	0    -1   -1   0   
$EndComp
Connection ~ 2000 4700
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 5C55D21C
P 2800 4700
F 0 "J7" H 2621 4725 50  0000 R CNN
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
Wire Wire Line
	2300 4700 2600 4700
$Comp
L Device:R_Small_US R28
U 1 1 5C55FD45
P 2150 4100
F 0 "R28" V 2050 4100 50  0000 C CNN
F 1 "100K" V 2250 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2150 4100 50  0001 C CNN
F 3 "~" H 2150 4100 50  0001 C CNN
	1    2150 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5C55FE62
P 2150 3750
F 0 "R22" V 2050 3750 50  0000 C CNN
F 1 "100K" V 2250 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2150 3750 50  0001 C CNN
F 3 "~" H 2150 3750 50  0001 C CNN
	1    2150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4350 1300 4100
Wire Wire Line
	1300 4100 1850 4100
Connection ~ 1300 4350
Wire Wire Line
	1850 4100 1850 3750
Wire Wire Line
	1850 3750 2050 3750
Connection ~ 1850 4100
Wire Wire Line
	1850 4100 2050 4100
Wire Wire Line
	3050 2900 3050 3750
Wire Wire Line
	3050 3750 2250 3750
Connection ~ 3050 2900
Wire Wire Line
	3050 3750 3050 4100
Wire Wire Line
	3050 4100 3200 4100
Connection ~ 3050 3750
Wire Wire Line
	2250 4100 2850 4100
Wire Wire Line
	2850 4100 2850 4300
Wire Wire Line
	2850 4300 3200 4450
Text GLabel 850  7300 0    50   Input ~ 0
GND
Wire Wire Line
	850  7300 900  7300
Wire Wire Line
	900  7500 900  7650
Wire Wire Line
	900  7650 1500 7650
Wire Wire Line
	1500 7650 1500 7400
Text GLabel 10000 900  0    50   Input ~ 0
+12V
Wire Wire Line
	10000 900  10050 900 
Text GLabel 10700 900  2    50   Input ~ 0
-12V
Wire Wire Line
	10650 900  10700 900 
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5C56FF6A
P 2250 7400
F 0 "U2" H 2200 7450 50  0000 C CNN
F 1 "TL074" H 2200 7350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2200 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2300 7600 50  0001 C CNN
	4    2250 7400
	1    0    0    -1  
$EndComp
Text GLabel 1900 7300 0    50   Input ~ 0
GND
Wire Wire Line
	1900 7300 1950 7300
Wire Wire Line
	1950 7500 1950 7650
Wire Wire Line
	1950 7650 2550 7650
Wire Wire Line
	2550 7650 2550 7400
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5C571CAA
P 10350 1150
F 0 "U2" V 10445 1150 50  0000 C CNN
F 1 "TL074" V 10354 1150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10300 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10400 1350 50  0001 C CNN
	5    10350 1150
	0    -1   -1   0   
$EndComp
Text GLabel 10000 1250 0    50   Input ~ 0
+12V
Wire Wire Line
	10000 1250 10050 1250
Text GLabel 10700 1250 2    50   Input ~ 0
-12V
Wire Wire Line
	10650 1250 10700 1250
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5C574E78
P 3650 1200
F 0 "J2" H 3680 1525 50  0000 C CNN
F 1 "IN4" H 3680 1434 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 3650 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5C574E7F
P 3600 2650
F 0 "J4" H 3630 2975 50  0000 C CNN
F 1 "IN5" H 3630 2884 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 3600 2650 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5C574E86
P 3600 3350
F 0 "J6" H 3630 3675 50  0000 C CNN
F 1 "IN6" H 3630 3584 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Text GLabel 3900 1100 2    50   Input ~ 0
GND
Wire Wire Line
	3850 1100 3900 1100
Text GLabel 3850 2550 2    50   Input ~ 0
GND
Text GLabel 3850 3250 2    50   Input ~ 0
GND
Wire Wire Line
	3800 3250 3850 3250
Wire Wire Line
	3800 2550 3850 2550
$Comp
L Device:CP1 C2
U 1 1 5C574E93
P 4200 1200
F 0 "C2" V 4452 1200 50  0000 C CNN
F 1 "1uF" V 4361 1200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 4200 1200 50  0001 C CNN
F 3 "PCE4301CT-ND" H 4200 1200 50  0001 C CNN
	1    4200 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5C574E9A
P 4150 2650
F 0 "C5" V 4402 2650 50  0000 C CNN
F 1 "1uF" V 4311 2650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 4150 2650 50  0001 C CNN
F 3 "PCE4301CT-ND" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5C574EA1
P 4150 3350
F 0 "C8" V 4402 3350 50  0000 C CNN
F 1 "1uF" V 4311 3350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 4150 3350 50  0001 C CNN
F 3 "PCE4301CT-ND" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1200 4050 1200
Wire Wire Line
	3800 2650 4000 2650
Wire Wire Line
	3800 3350 4000 3350
$Comp
L Device:R_POT_US RV4
U 1 1 5C574EAB
P 4450 1350
F 0 "RV4" H 4382 1396 50  0000 R CNN
F 1 "100K" H 4382 1305 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 4450 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1200 4450 1200
Text GLabel 4450 1550 3    50   Input ~ 0
GND
Wire Wire Line
	4450 1500 4450 1550
$Comp
L Device:R_Small_US R5
U 1 1 5C574EB5
P 4750 1350
F 0 "R5" V 4545 1350 50  0000 C CNN
F 1 "20K" V 4636 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4750 1350 50  0001 C CNN
F 3 "~" H 4750 1350 50  0001 C CNN
	1    4750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1350 4650 1350
$Comp
L Device:R_POT_US RV16
U 1 1 5C574EBD
P 4400 2800
F 0 "RV16" H 4332 2846 50  0000 R CNN
F 1 "100K" H 4332 2755 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV24
U 1 1 5C574EC4
P 4400 3500
F 0 "RV24" H 4332 3546 50  0000 R CNN
F 1 "100K" H 4332 3455 50  0000 R CNN
F 2 "Custom Parts:Potentiometer_Thonk_Alpha_9mm_Vertical" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5C574ECB
P 4700 2800
F 0 "R17" V 4495 2800 50  0000 C CNN
F 1 "33K" V 4586 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2800 4600 2800
$Comp
L Device:R_Small_US R20
U 1 1 5C574ED3
P 4700 3500
F 0 "R20" V 4495 3500 50  0000 C CNN
F 1 "33K" V 4586 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3500 4600 3500
Wire Wire Line
	4300 2650 4400 2650
Wire Wire Line
	4300 3350 4400 3350
Text GLabel 4400 3000 3    50   Input ~ 0
GND
Wire Wire Line
	4400 2950 4400 3000
Text GLabel 4400 3700 3    50   Input ~ 0
GND
Wire Wire Line
	4400 3650 4400 3700
Wire Wire Line
	4800 2800 4900 2800
Wire Wire Line
	4900 2800 4900 3500
Wire Wire Line
	4900 3500 4800 3500
$Comp
L Device:R_Small_US R10
U 1 1 5C574EF4
P 4000 2200
F 0 "R10" V 3900 2200 50  0000 C CNN
F 1 "470K" V 4100 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 2200 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
	1    4000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2050 4300 2050
Text GLabel 3850 2200 0    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R12
U 1 1 5C574EFD
P 5000 2050
F 0 "R12" V 4900 2050 50  0000 C CNN
F 1 "100K" V 5100 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5000 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2200 3900 2200
Wire Wire Line
	4100 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2050
Connection ~ 4300 2050
$Comp
L Device:CP1 C6
U 1 1 5C574F0A
P 4950 2350
F 0 "C6" V 4850 2350 50  0000 C CNN
F 1 "47pF" V 5100 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2350 4800 2050
Connection ~ 4800 2050
Wire Wire Line
	4800 2050 4900 2050
Wire Wire Line
	5100 2050 5150 2050
Wire Wire Line
	5150 2050 5150 2350
Wire Wire Line
	5150 2350 5100 2350
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5C574F17
P 5200 1450
F 0 "U2" H 5150 1500 50  0000 C CNN
F 1 "TL074" H 5150 1400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 1650 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5C574F1E
P 5450 2900
F 0 "U2" H 5400 2950 50  0000 C CNN
F 1 "TL074" H 5400 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5500 3100 50  0001 C CNN
	2    5450 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 1350 4900 1350
Wire Wire Line
	4800 2050 4800 1550
Wire Wire Line
	4800 1550 4900 1550
Wire Wire Line
	5150 2050 5550 2050
Wire Wire Line
	5550 2050 5550 1450
Wire Wire Line
	5550 1450 5500 1450
Connection ~ 5150 2050
$Comp
L Device:R_Small_US R6
U 1 1 5C574F2C
P 5650 1450
F 0 "R6" V 5445 1450 50  0000 C CNN
F 1 "100K" V 5536 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5650 1450 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	0    1    1    0   
$EndComp
Connection ~ 5550 1450
Wire Wire Line
	4900 2750 4900 2800
Wire Wire Line
	4900 2800 5050 2800
Connection ~ 4900 2800
Wire Wire Line
	5750 1450 5750 2550
Wire Wire Line
	5750 2550 5050 2550
Wire Wire Line
	5050 2550 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5150 2800
Text GLabel 5150 3100 3    50   Input ~ 0
GND
Wire Wire Line
	5150 3000 5150 3100
$Comp
L Device:R_Small_US R18
U 1 1 5C574F3E
P 5850 2550
F 0 "R18" V 5750 2550 50  0000 C CNN
F 1 "100K" V 5950 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5850 2550 50  0001 C CNN
F 3 "~" H 5850 2550 50  0001 C CNN
	1    5850 2550
	0    1    1    0   
$EndComp
Connection ~ 5750 2550
Wire Wire Line
	5950 2550 5950 2900
Wire Wire Line
	5950 2900 5750 2900
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5C574F48
P 4500 4700
F 0 "U2" H 4450 4750 50  0000 C CNN
F 1 "TL074" H 4450 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 4900 50  0001 C CNN
	3    4500 4700
	1    0    0    1   
$EndComp
Text GLabel 4100 4800 0    50   Input ~ 0
GND
Wire Wire Line
	4100 4800 4200 4800
$Comp
L Device:R_Small_US R25
U 1 1 5C574F51
P 4600 4350
F 0 "R25" V 4500 4350 50  0000 C CNN
F 1 "100K" V 4700 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4600 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4350 4900 4350
Wire Wire Line
	4900 4350 4900 4700
Wire Wire Line
	4900 4700 4800 4700
Wire Wire Line
	4500 4350 4200 4350
Wire Wire Line
	4200 4350 4200 4600
$Comp
L Device:CP1 C10
U 1 1 5C574F5D
P 5050 4700
F 0 "C10" V 5302 4700 50  0000 C CNN
F 1 "10uF" V 5211 4700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5050 4700 50  0001 C CNN
F 3 "PCE4297CT-ND" H 5050 4700 50  0001 C CNN
	1    5050 4700
	0    -1   -1   0   
$EndComp
Connection ~ 4900 4700
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 5C574F65
P 5700 4700
F 0 "J8" H 5521 4725 50  0000 R CNN
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
Wire Wire Line
	5200 4700 5500 4700
$Comp
L Device:R_Small_US R26
U 1 1 5C574F6F
P 5050 4100
F 0 "R26" V 4950 4100 50  0000 C CNN
F 1 "100K" V 5150 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5050 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4350 4200 4100
Connection ~ 4200 4350
Connection ~ 5950 2900
Wire Wire Line
	4200 4100 4950 4100
Wire Wire Line
	5950 4100 5150 4100
Wire Wire Line
	5950 2900 5950 3900
$Comp
L Device:R_Small_US R23
U 1 1 5C594B0D
P 3800 4100
F 0 "R23" V 3700 4100 50  0000 C CNN
F 1 "100K" V 3900 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3800 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	0    1    1    0   
$EndComp
Connection ~ 4200 4100
Wire Wire Line
	3950 4300 3950 3900
Wire Wire Line
	3950 3900 5950 3900
Connection ~ 5950 3900
Wire Wire Line
	5950 3900 5950 4100
Wire Wire Line
	3900 4100 4200 4100
Wire Wire Line
	3600 4000 3700 4100
Wire Wire Line
	3600 4350 3950 4300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JP1
U 1 1 5C5BD844
P 10150 2000
F 0 "JP1" H 10200 2417 50  0000 C CNN
F 1 "PWR" H 10200 2326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 10150 2000 50  0001 C CNN
F 3 "~" H 10150 2000 50  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
Text GLabel 9900 2200 0    50   Input ~ 0
+12V
Text GLabel 9900 1800 0    50   Input ~ 0
-12V
Wire Wire Line
	9900 1800 9950 1800
Wire Wire Line
	9900 2200 9950 2200
Text GLabel 9900 1900 0    50   Input ~ 0
GND
Wire Wire Line
	9900 1900 9950 1900
Text GLabel 9900 2000 0    50   Input ~ 0
GND
Text GLabel 9900 2100 0    50   Input ~ 0
GND
Wire Wire Line
	9900 2000 9950 2000
Wire Wire Line
	9900 2100 9950 2100
Text GLabel 10500 2200 2    50   Input ~ 0
+12V
Text GLabel 10500 1800 2    50   Input ~ 0
-12V
Text GLabel 10500 1900 2    50   Input ~ 0
GND
Text GLabel 10500 2000 2    50   Input ~ 0
GND
Text GLabel 10500 2100 2    50   Input ~ 0
GND
Wire Wire Line
	10450 1800 10500 1800
Wire Wire Line
	10450 1900 10500 1900
Wire Wire Line
	10450 2000 10500 2000
Wire Wire Line
	10450 2100 10500 2100
Wire Wire Line
	10450 2200 10500 2200
$Comp
L Connector_Generic:Conn_01x03 JP2
U 1 1 5C607C8C
P 10250 2550
F 0 "JP2" H 10330 2592 50  0000 L CNN
F 1 "PWR CHAIN" H 10330 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10250 2550 50  0001 C CNN
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
L Device:C_Small C21
U 1 1 5C620B77
P 9750 3100
F 0 "C21" H 9700 3350 50  0000 L CNN
F 1 "0.1uF" H 9700 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9750 3100 50  0001 C CNN
F 3 "~" H 9750 3100 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5C6214F7
P 10000 3100
F 0 "C22" H 9950 3350 50  0000 L CNN
F 1 "0.1uF" H 9950 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 3100 50  0001 C CNN
F 3 "~" H 10000 3100 50  0001 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3000 9750 3000
Wire Wire Line
	9750 3000 10000 3000
Connection ~ 9750 3000
Wire Wire Line
	9650 3200 9750 3200
Wire Wire Line
	9750 3200 10000 3200
Connection ~ 9750 3200
Connection ~ 10000 3200
$Comp
L Device:C_Small C23
U 1 1 5C665DAB
P 9750 3300
F 0 "C23" H 9700 3550 50  0000 L CNN
F 1 "0.1uF" H 9700 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9750 3300 50  0001 C CNN
F 3 "~" H 9750 3300 50  0001 C CNN
	1    9750 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5C665EE3
P 10000 3300
F 0 "C24" H 9950 3550 50  0000 L CNN
F 1 "0.1uF" H 9950 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 3300 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3400 9750 3400
Wire Wire Line
	9750 3400 10000 3400
Connection ~ 9750 3400
$Comp
L Device:CP1 C29
U 1 1 5C68FE33
P 10300 3350
F 0 "C29" V 10200 3350 50  0000 C CNN
F 1 "10uF" V 10450 3350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 10300 3350 50  0001 C CNN
F 3 "" H 10300 3350 50  0001 C CNN
	1    10300 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C30
U 1 1 5C6901F1
P 10300 3050
F 0 "C30" V 10200 3050 50  0000 C CNN
F 1 "10uF" V 10450 3050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 10300 3050 50  0001 C CNN
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
L Switch:SW_DPDT_x2 SW3
U 1 1 5C5AF93C
P 3400 4100
F 0 "SW3" H 3400 4385 50  0000 C CNN
F 1 "CONFIG" H 3400 4294 50  0000 C CNN
F 2 "Custom Parts:toggle_switch_mini_DPDT" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 2 1 5C5AFA09
P 3400 4450
F 0 "SW3" H 3400 4735 50  0000 C CNN
F 1 "CONFIG" H 3400 4644 50  0000 C CNN
F 2 "Custom Parts:toggle_switch_mini_DPDT" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	2    3400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2050 1900 2050
Wire Wire Line
	1900 1550 1900 2050
Wire Wire Line
	4300 2050 4800 2050
$EndSCHEMATC
