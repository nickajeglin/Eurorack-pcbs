EESchema Schematic File Version 4
LIBS:mult-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Buffered Multiple"
Date "2019-01-31"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5C5349A4
P 2850 3200
F 0 "J1" H 2880 3525 50  0000 C CNN
F 1 "IN1" H 2880 3434 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 2850 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5C534A0C
P 2850 3800
F 0 "J2" H 2880 4125 50  0000 C CNN
F 1 "IN2" H 2880 4034 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 2850 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5C534A5A
P 2850 4400
F 0 "J3" H 2880 4725 50  0000 C CNN
F 1 "IN3" H 2880 4634 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5C534AD7
P 2850 5000
F 0 "J4" H 2880 5325 50  0000 C CNN
F 1 "IN4" H 2880 5234 50  0000 C CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 2850 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
Text GLabel 3300 3100 2    50   Input ~ 0
GND
Wire Wire Line
	3050 3100 3300 3100
Text GLabel 3300 3700 2    50   Input ~ 0
GND
Text GLabel 3300 4300 2    50   Input ~ 0
GND
Text GLabel 3300 4900 2    50   Input ~ 0
GND
Wire Wire Line
	3050 3700 3300 3700
Wire Wire Line
	3050 4300 3300 4300
Wire Wire Line
	3050 4900 3300 4900
Wire Wire Line
	3200 3200 3200 3900
Wire Wire Line
	3200 3900 3050 3900
Wire Wire Line
	3050 3800 3150 3800
Wire Wire Line
	3150 3800 3150 4500
Wire Wire Line
	3150 4500 3050 4500
Wire Wire Line
	3050 4400 3200 4400
Wire Wire Line
	3200 4400 3200 5100
Wire Wire Line
	3200 5100 3050 5100
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5C535022
P 3900 3300
F 0 "U1" H 3850 3350 50  0000 C CNN
F 1 "TL074" H 3850 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3850 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 3500 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5C535093
P 3850 5100
F 0 "U1" H 3800 5150 50  0000 C CNN
F 1 "TL074" H 3800 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3800 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 5300 50  0001 C CNN
	2    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5C535108
P 3900 4500
F 0 "U1" H 3850 4550 50  0000 C CNN
F 1 "TL074" H 3850 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3850 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 4700 50  0001 C CNN
	3    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5C5351EE
P 3900 3900
F 0 "U1" H 3850 3950 50  0000 C CNN
F 1 "TL074" H 3850 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3850 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 4100 50  0001 C CNN
	4    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5C535261
P 3850 2850
F 0 "U1" V 3525 2850 50  0000 C CNN
F 1 "TL074" V 3616 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3800 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 3050 50  0001 C CNN
	5    3850 2850
	0    1    1    0   
$EndComp
Text GLabel 4200 2750 2    50   Input ~ 0
+12V
Text GLabel 3500 2750 0    50   Input ~ 0
-12V
Wire Wire Line
	3500 2750 3550 2750
Wire Wire Line
	4150 2750 4200 2750
Wire Wire Line
	4200 4500 4200 4750
Wire Wire Line
	4200 4750 3600 4750
Wire Wire Line
	3600 4750 3600 4600
Wire Wire Line
	3200 3200 3600 3200
Connection ~ 3200 3200
Wire Wire Line
	4200 3900 4200 4150
Wire Wire Line
	4200 4150 3600 4150
Wire Wire Line
	3600 4150 3600 4000
Wire Wire Line
	4200 3300 4200 3550
Wire Wire Line
	4200 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3400
Wire Wire Line
	4150 5100 4150 5350
Wire Wire Line
	4150 5350 3550 5350
Wire Wire Line
	3550 5350 3550 5200
Wire Wire Line
	3050 5000 3550 5000
Wire Wire Line
	3200 4400 3600 4400
Connection ~ 3200 4400
Wire Wire Line
	3150 3800 3600 3800
Connection ~ 3150 3800
$Comp
L Device:R_Small_US R1
U 1 1 5C538C38
P 4900 2050
F 0 "R1" V 4800 2050 50  0000 C CNN
F 1 "1k" V 4800 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 2050 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5C539D43
P 4900 2450
F 0 "R2" V 4800 2450 50  0000 C CNN
F 1 "1k" V 4800 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5C539D6D
P 4900 2850
F 0 "R3" V 4800 2850 50  0000 C CNN
F 1 "1k" V 4800 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    1    -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5C53FDB6
P 5350 2050
F 0 "J5" H 5171 2075 50  0000 R CNN
F 1 "OUT1" H 5171 1984 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5350 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5C53FE89
P 5350 2450
F 0 "J6" H 5171 2475 50  0000 R CNN
F 1 "OUT2" H 5171 2384 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5350 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 5C53FEDF
P 5350 2850
F 0 "J7" H 5171 2875 50  0000 R CNN
F 1 "OUT3" H 5171 2784 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5350 2850 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 5C540BB8
P 5350 3250
F 0 "J8" H 5171 3275 50  0000 R CNN
F 1 "OUT1" H 5171 3184 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5350 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 5C540BBF
P 5350 3650
F 0 "J9" H 5171 3675 50  0000 R CNN
F 1 "OUT2" H 5171 3584 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J10
U 1 1 5C540BC6
P 5350 4050
F 0 "J10" H 5171 4075 50  0000 R CNN
F 1 "OUT3" H 5171 3984 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J11
U 1 1 5C5416C8
P 5350 4450
F 0 "J11" H 5171 4475 50  0000 R CNN
F 1 "OUT1" H 5171 4384 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5350 4450 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J12
U 1 1 5C5416CF
P 5350 4850
F 0 "J12" H 5171 4875 50  0000 R CNN
F 1 "OUT2" H 5171 4784 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5350 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J13
U 1 1 5C5416D6
P 5350 5250
F 0 "J13" H 5171 5275 50  0000 R CNN
F 1 "OUT3" H 5171 5184 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5350 5250 50  0001 C CNN
F 3 "~" H 5350 5250 50  0001 C CNN
	1    5350 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J14
U 1 1 5C541E9F
P 5350 5650
F 0 "J14" H 5171 5675 50  0000 R CNN
F 1 "OUT1" H 5171 5584 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5350 5650 50  0001 C CNN
F 3 "~" H 5350 5650 50  0001 C CNN
	1    5350 5650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J15
U 1 1 5C541EA6
P 5350 6050
F 0 "J15" H 5171 6075 50  0000 R CNN
F 1 "OUT2" H 5171 5984 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5350 6050 50  0001 C CNN
F 3 "~" H 5350 6050 50  0001 C CNN
	1    5350 6050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J16
U 1 1 5C541EAD
P 5350 6450
F 0 "J16" H 5171 6475 50  0000 R CNN
F 1 "OUT3" H 5171 6384 50  0000 R CNN
F 2 "Custom Parts:3.5mm_tip_switch_thonkiconn" H 5350 6450 50  0001 C CNN
F 3 "~" H 5350 6450 50  0001 C CNN
	1    5350 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5150 2450
Wire Wire Line
	5000 2850 5150 2850
$Comp
L Device:R_Small_US R4
U 1 1 5C54754A
P 4900 3250
F 0 "R4" V 4800 3250 50  0000 C CNN
F 1 "1k" V 4800 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 3250 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5C547551
P 4900 3650
F 0 "R5" V 4800 3650 50  0000 C CNN
F 1 "1k" V 4800 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5C547558
P 4900 4050
F 0 "R6" V 4800 4050 50  0000 C CNN
F 1 "1k" V 4800 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 3250 5150 3250
Wire Wire Line
	5000 3650 5150 3650
Wire Wire Line
	5000 4050 5150 4050
$Comp
L Device:R_Small_US R7
U 1 1 5C547CEF
P 4900 4450
F 0 "R7" V 4800 4450 50  0000 C CNN
F 1 "1k" V 4800 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 4450 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
	1    4900 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5C547CF6
P 4900 4850
F 0 "R8" V 4800 4850 50  0000 C CNN
F 1 "1k" V 4800 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 4850 50  0001 C CNN
F 3 "~" H 4900 4850 50  0001 C CNN
	1    4900 4850
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5C547CFD
P 4900 5250
F 0 "R9" V 4800 5250 50  0000 C CNN
F 1 "1k" V 4800 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 5250 50  0001 C CNN
F 3 "~" H 4900 5250 50  0001 C CNN
	1    4900 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 4450 5150 4450
Wire Wire Line
	5000 4850 5150 4850
Wire Wire Line
	5000 5250 5150 5250
$Comp
L Device:R_Small_US R10
U 1 1 5C54855A
P 4900 5650
F 0 "R10" V 4800 5650 50  0000 C CNN
F 1 "1k" V 4800 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 5650 50  0001 C CNN
F 3 "~" H 4900 5650 50  0001 C CNN
	1    4900 5650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5C548561
P 4900 6050
F 0 "R11" V 4800 6050 50  0000 C CNN
F 1 "1k" V 4800 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 6050 50  0001 C CNN
F 3 "~" H 4900 6050 50  0001 C CNN
	1    4900 6050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5C548568
P 4900 6450
F 0 "R12" V 4800 6450 50  0000 C CNN
F 1 "1k" V 4800 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 6450 50  0001 C CNN
F 3 "~" H 4900 6450 50  0001 C CNN
	1    4900 6450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 5650 5150 5650
Wire Wire Line
	5000 6050 5150 6050
Wire Wire Line
	5000 6450 5150 6450
Wire Wire Line
	4800 2050 4800 2450
Wire Wire Line
	4800 2450 4800 2850
Connection ~ 4800 2450
Wire Wire Line
	4800 3250 4800 3650
Wire Wire Line
	4800 3650 4800 4050
Connection ~ 4800 3650
Wire Wire Line
	4800 4450 4800 4850
Wire Wire Line
	4800 4850 4800 5250
Connection ~ 4800 4850
Wire Wire Line
	4800 5650 4800 6050
Wire Wire Line
	4800 6450 4800 6050
Connection ~ 4800 6050
Wire Wire Line
	4200 3300 4600 3300
Wire Wire Line
	4600 3300 4600 2450
Wire Wire Line
	4600 2450 4800 2450
Connection ~ 4200 3300
Wire Wire Line
	4200 3900 4600 3900
Wire Wire Line
	4600 3900 4600 3650
Wire Wire Line
	4600 3650 4800 3650
Connection ~ 4200 3900
Wire Wire Line
	4200 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4850
Wire Wire Line
	4600 4850 4800 4850
Connection ~ 4200 4500
Wire Wire Line
	4150 5100 4600 5100
Wire Wire Line
	4600 5100 4600 6050
Wire Wire Line
	4600 6050 4800 6050
Connection ~ 4150 5100
Text GLabel 5050 1900 0    50   Input ~ 0
GND
Text GLabel 5050 2300 0    50   Input ~ 0
GND
Text GLabel 5050 2700 0    50   Input ~ 0
GND
Wire Wire Line
	5050 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2750
Wire Wire Line
	5100 2750 5150 2750
Wire Wire Line
	5050 2300 5100 2300
Wire Wire Line
	5100 2300 5100 2350
Wire Wire Line
	5100 2350 5150 2350
Wire Wire Line
	5050 1900 5100 1900
Wire Wire Line
	5100 1950 5150 1950
Text GLabel 5050 3100 0    50   Input ~ 0
GND
Wire Wire Line
	5050 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3150
Wire Wire Line
	5100 3150 5150 3150
Text GLabel 5050 3500 0    50   Input ~ 0
GND
Wire Wire Line
	5050 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3550
Wire Wire Line
	5100 3550 5150 3550
Text GLabel 5050 3900 0    50   Input ~ 0
GND
Wire Wire Line
	5050 3900 5100 3900
Wire Wire Line
	5100 3900 5100 3950
Wire Wire Line
	5100 3950 5150 3950
Text GLabel 5050 4300 0    50   Input ~ 0
GND
Wire Wire Line
	5050 4300 5100 4300
Wire Wire Line
	5100 4300 5100 4350
Wire Wire Line
	5100 4350 5150 4350
Text GLabel 5050 4700 0    50   Input ~ 0
GND
Wire Wire Line
	5050 4700 5100 4700
Wire Wire Line
	5100 4700 5100 4750
Wire Wire Line
	5100 4750 5150 4750
Text GLabel 5050 5100 0    50   Input ~ 0
GND
Wire Wire Line
	5050 5100 5100 5100
Wire Wire Line
	5100 5100 5100 5150
Wire Wire Line
	5100 5150 5150 5150
Text GLabel 5050 5500 0    50   Input ~ 0
GND
Wire Wire Line
	5050 5500 5100 5500
Wire Wire Line
	5100 5500 5100 5550
Wire Wire Line
	5100 5550 5150 5550
Text GLabel 5050 5900 0    50   Input ~ 0
GND
Wire Wire Line
	5050 5900 5100 5900
Wire Wire Line
	5100 5900 5100 5950
Wire Wire Line
	5100 5950 5150 5950
Text GLabel 5050 6300 0    50   Input ~ 0
GND
Wire Wire Line
	5050 6300 5100 6300
Wire Wire Line
	5100 6300 5100 6350
Wire Wire Line
	5100 6350 5150 6350
Text GLabel 3600 1900 0    50   Input ~ 0
+12V
Text GLabel 3600 2100 0    50   Input ~ 0
GND
Text GLabel 3600 2300 0    50   Input ~ 0
-12V
$Comp
L Device:CP1_Small C1
U 1 1 5C57717B
P 3800 2000
F 0 "C1" H 3891 2046 50  0000 L CNN
F 1 "0.1uF" H 3891 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3800 2000 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5C577379
P 3800 2200
F 0 "C2" H 3891 2246 50  0000 L CNN
F 1 "0.1uF" H 3891 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3800 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3800 2300
Wire Wire Line
	3600 2100 3800 2100
Connection ~ 3800 2100
Wire Wire Line
	3600 1900 3800 1900
$Comp
L Device:CP1_Small C3
U 1 1 5C57E5D3
P 4200 2000
F 0 "C3" H 4291 2046 50  0000 L CNN
F 1 "10uF" H 4291 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5C57E7D6
P 4200 2200
F 0 "C4" H 4291 2246 50  0000 L CNN
F 1 "10uF" H 4291 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	3800 2300 4200 2300
Connection ~ 3800 2300
Wire Wire Line
	3800 1900 4200 1900
Connection ~ 3800 1900
$Comp
L Device:R_Small_US R14
U 1 1 5C592D8B
P 6750 1900
F 0 "R14" V 6650 1900 50  0000 C CNN
F 1 "10" V 6650 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6750 1900 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5C59309D
P 6750 2300
F 0 "R13" V 6650 2300 50  0000 C CNN
F 1 "10" V 6650 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	0    1    -1   0   
$EndComp
Text GLabel 6600 1900 0    50   Input ~ 0
+12V
Text GLabel 6600 2300 0    50   Input ~ 0
-12V
Text GLabel 6850 2000 0    50   Input ~ 0
GND
Text GLabel 6850 2100 0    50   Input ~ 0
GND
Text GLabel 6850 2200 0    50   Input ~ 0
GND
Wire Wire Line
	6850 1900 6900 1900
Wire Wire Line
	6850 2000 6900 2000
Wire Wire Line
	6900 2100 6850 2100
Wire Wire Line
	6850 2200 6900 2200
Wire Wire Line
	6850 2300 6900 2300
Text GLabel 7450 2200 2    50   Input ~ 0
GND
Text GLabel 7450 2100 2    50   Input ~ 0
GND
Text GLabel 7450 2000 2    50   Input ~ 0
GND
Wire Wire Line
	7450 2200 7400 2200
Wire Wire Line
	7400 2100 7450 2100
Wire Wire Line
	7450 2000 7400 2000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JP1
U 1 1 5C5D2DDC
P 7200 2100
F 0 "JP1" H 7250 1675 50  0000 C CNN
F 1 "PWR" H 7250 1766 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7200 2100 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
	1    7200 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2300 6650 2300
Wire Wire Line
	6600 1900 6650 1900
Wire Wire Line
	7400 2300 7400 2400
Wire Wire Line
	7400 2400 6900 2400
Wire Wire Line
	6900 2400 6900 2300
Connection ~ 6900 2300
Wire Wire Line
	7400 1900 7400 1800
Wire Wire Line
	7400 1800 6900 1800
Wire Wire Line
	6900 1800 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	5100 1900 5100 1950
Wire Wire Line
	3050 3200 3200 3200
Wire Wire Line
	5000 2050 5150 2050
$EndSCHEMATC
