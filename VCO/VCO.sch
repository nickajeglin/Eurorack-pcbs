EESchema Schematic File Version 4
LIBS:VCO-cache
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
L Device:R_Small_US R56
U 1 1 5C378BE8
P 1050 1100
F 0 "R56" V 950 1100 50  0000 C CNN
F 1 "200k" V 1150 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 1100 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
	1    1050 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1100 950  1100
Text GLabel 1150 850  1    50   Input ~ 0
R3P1
Wire Wire Line
	1150 1100 1150 850 
Text GLabel 1850 850  1    50   Input ~ 0
R3P3
Wire Wire Line
	1850 850  1850 1100
$Comp
L Device:R_Small_US R57
U 1 1 5C378E6F
P 2000 1100
F 0 "R57" V 1900 1100 50  0000 C CNN
F 1 "200k" V 2100 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1100 1900 1100
Wire Wire Line
	2100 1100 2200 1100
Wire Wire Line
	2200 1100 2200 950 
Wire Wire Line
	850  900  850  1100
$Comp
L Device:R_Small_US R71
U 1 1 5C378F6A
P 750 1200
F 0 "R71" V 650 1200 50  0000 C CNN
F 1 "10K" V 850 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 5C379021
P 1300 1600
F 0 "RV2" V 1095 1600 50  0000 C CNN
F 1 "100k lin" V 1186 1600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 1300 1600 50  0001 C CNN
F 3 "~" H 1300 1600 50  0001 C CNN
	1    1300 1600
	0    1    1    0   
$EndComp
Text GLabel 750  1450 0    50   Input ~ 0
R2P1
$Comp
L Device:R_Small_US R65
U 1 1 5C3791CC
P 2300 1250
F 0 "R65" V 2200 1250 50  0000 C CNN
F 1 "47K" V 2400 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2300 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	-1   0    0    1   
$EndComp
Text GLabel 2300 1450 3    50   Input ~ 0
R2P3
$Comp
L Device:R_Small_US R8
U 1 1 5C379E13
P 1150 2150
F 0 "R8" V 1050 2150 50  0000 C CNN
F 1 "1M" V 1250 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1150 2150 50  0001 C CNN
F 3 "~" H 1150 2150 50  0001 C CNN
	1    1150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5C379E62
P 1150 2450
F 0 "R10" V 1050 2450 50  0000 C CNN
F 1 "100k" V 1250 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1150 2450 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5C379F8A
P 1150 2750
F 0 "R15" V 1050 2750 50  0000 C CNN
F 1 "100k" V 1250 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1150 2750 50  0001 C CNN
F 3 "~" H 1150 2750 50  0001 C CNN
	1    1150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5C37A04C
P 1150 3050
F 0 "R18" V 1050 3050 50  0000 C CNN
F 1 "100k" V 1250 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1150 3050 50  0001 C CNN
F 3 "~" H 1150 3050 50  0001 C CNN
	1    1150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 5C37A112
P 1150 3350
F 0 "R23" V 1050 3350 50  0000 C CNN
F 1 "100k" V 1250 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1150 3350 50  0001 C CNN
F 3 "~" H 1150 3350 50  0001 C CNN
	1    1150 3350
	0    1    1    0   
$EndComp
Text GLabel 800  2150 0    50   Input ~ 0
R3P2
Text GLabel 800  2450 0    50   Input ~ 0
R2P2
Text GLabel 1050 2750 0    50   Input ~ 0
CV1
Text GLabel 1050 3050 0    50   Input ~ 0
CV2
Text GLabel 1050 3350 0    50   Input ~ 0
CV3
Wire Wire Line
	1250 2150 1250 2450
Wire Wire Line
	1250 2450 1250 2550
Wire Wire Line
	1250 2750 1250 2900
Connection ~ 1250 2750
Wire Wire Line
	1250 3050 1250 3350
Connection ~ 1250 3050
$Comp
L Amplifier_Operational:OP275 U1
U 1 1 5C37CE62
P 2150 2050
F 0 "U1" H 2100 2100 50  0000 C CNN
F 1 "OP275" H 2100 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2150 2050 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP275.pdf" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP275 U1
U 2 1 5C37CED5
P 4950 1950
F 0 "U1" H 4900 2000 50  0000 C CNN
F 1 "OP275" H 4900 1900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 1950 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP275.pdf" H 4950 1950 50  0001 C CNN
	2    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP275 U1
U 3 1 5C37D04C
P 10550 850
F 0 "U1" V 10225 850 50  0000 C CNN
F 1 "OP275" V 10316 850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10550 850 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP275.pdf" H 10550 850 50  0001 C CNN
	3    10550 850 
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C19
U 1 1 5C37F2E7
P 1750 2550
F 0 "C19" V 1850 2550 50  0000 C CNN
F 1 "100pF" V 1650 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1750 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1750 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2050 2450 2550
Wire Wire Line
	2450 2550 1850 2550
Wire Wire Line
	1650 2550 1250 2550
Connection ~ 1250 2550
Wire Wire Line
	1250 2550 1250 2750
$Comp
L Device:R_Small_US R24
U 1 1 5C37FD75
P 1750 2900
F 0 "R24" V 1650 2900 50  0000 C CNN
F 1 "2K" V 1850 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1750 2900 50  0001 C CNN
F 3 "~" H 1750 2900 50  0001 C CNN
	1    1750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2900 1250 2900
Connection ~ 1250 2900
Wire Wire Line
	1250 2900 1250 3050
Wire Wire Line
	1850 2900 2450 2900
Wire Wire Line
	2450 2900 2450 2550
Connection ~ 2450 2550
Text Notes 1800 2900 0    50   ~ 0
TEMPCO
$Comp
L Device:R_POT_TRIM_US RV16
U 1 1 5C38387B
P 2850 2200
F 0 "RV16" H 2782 2246 50  0000 R CNN
F 1 "100" H 2782 2155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2850 2200 50  0001 C CNN
F 3 "Bournes PV36 series" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2850 2050
Connection ~ 2450 2050
$Comp
L Device:R_Small_US R19
U 1 1 5C3841A5
P 2850 2550
F 0 "R19" V 2750 2550 50  0000 C CNN
F 1 "475" V 2950 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 2550 50  0001 C CNN
F 3 "~" H 2850 2550 50  0001 C CNN
	1    2850 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2350 2850 2450
$Comp
L Transistor_BJT:SSM2210 U3
U 1 1 5C384A54
P 4050 1850
F 0 "U3" H 3900 1700 50  0000 L CNN
F 1 "SSM2212" H 4400 1600 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 1850 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/obsolete-data-sheets/SSM2210.pdf" H 4050 1850 50  0001 C CNN
	1    4050 1850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:SSM2210 U3
U 2 1 5C384ADB
P 3600 1850
F 0 "U3" H 3500 1700 50  0000 L CNN
F 1 "SSM2212" H 3500 1600 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 1850 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/obsolete-data-sheets/SSM2210.pdf" H 3600 1850 50  0001 C CNN
	2    3600 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 1650 3900 1650
$Comp
L Device:R_Small_US R17
U 1 1 5C3897BD
P 4550 1450
F 0 "R17" V 4450 1450 50  0000 C CNN
F 1 "10K" V 4650 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4550 1450 50  0001 C CNN
F 3 "~" H 4550 1450 50  0001 C CNN
	1    4550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1450 3900 1450
Wire Wire Line
	3900 1450 3900 1650
Connection ~ 3900 1650
Wire Wire Line
	3900 1650 3950 1650
Wire Wire Line
	3700 2050 3700 2150
Wire Wire Line
	3700 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2050
Wire Wire Line
	4650 1450 5250 1450
Wire Wire Line
	5250 1450 5250 1950
$Comp
L Device:D_Small D1
U 1 1 5C38C0DB
P 4000 1200
F 0 "D1" H 4000 995 50  0000 C CNN
F 1 "1N914" H 4000 1086 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4000 1200 50  0001 C CNN
F 3 "~" V 4000 1200 50  0001 C CNN
	1    4000 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1450 3900 1200
Connection ~ 3900 1450
$Comp
L Device:R_Small_US R9
U 1 1 5C38CC61
P 4300 1200
F 0 "R9" V 4200 1200 50  0000 C CNN
F 1 "4.7K" V 4400 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4300 1200 50  0001 C CNN
F 3 "~" H 4300 1200 50  0001 C CNN
	1    4300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1200 4200 1200
$Comp
L Device:R_POT_TRIM_US RV11
U 1 1 5C38D89B
P 4800 1200
F 0 "RV11" V 5000 1000 50  0000 C CNN
F 1 "100K" V 4900 1000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4800 1200 50  0001 C CNN
F 3 "Bournes PV36 series" H 4800 1200 50  0001 C CNN
	1    4800 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1200 4650 1200
Wire Wire Line
	4650 1200 4650 1000
Wire Wire Line
	4650 1000 4800 1000
Wire Wire Line
	4800 1000 4800 1050
Connection ~ 4650 1200
Wire Wire Line
	4950 1200 5250 1200
Wire Wire Line
	5250 1200 5250 1450
Connection ~ 5250 1450
$Comp
L Device:R_Small_US R28
U 1 1 5C3900E9
P 4800 2600
F 0 "R28" V 4700 2600 50  0000 C CNN
F 1 "1M" V 4900 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 2600 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2150 4650 2250
Wire Wire Line
	4650 2600 4700 2600
Connection ~ 4650 2150
$Comp
L Device:CP1_Small C3
U 1 1 5C391181
P 5000 2250
F 0 "C3" V 5100 2250 50  0000 C CNN
F 1 "100pF" V 4900 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5000 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1950 5250 2250
Wire Wire Line
	5250 2250 5100 2250
Connection ~ 5250 1950
Wire Wire Line
	4900 2250 4650 2250
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 4650 2400
$Comp
L Device:R_Small_US R30
U 1 1 5C3934F2
P 4450 2400
F 0 "R30" V 4350 2400 50  0000 C CNN
F 1 "1M" V 4550 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2600 4650 2400
Wire Wire Line
	4650 2400 4550 2400
Text GLabel 4200 2400 0    50   Input ~ 0
LIN
Wire Wire Line
	4200 2400 4250 2400
$Comp
L Device:R_Small_US R31
U 1 1 5C395DE1
P 4250 2700
F 0 "R31" V 4150 2700 50  0000 C CNN
F 1 "100K" V 4350 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 2700 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4250 2400 4350 2400
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5C397544
P 6250 1400
F 0 "U2" H 6200 1450 50  0000 C CNN
F 1 "TL072" H 6200 1400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6250 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5C3975F9
P 7450 1500
F 0 "U2" H 7400 1550 50  0000 C CNN
F 1 "TL072" H 7400 1500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 1500 50  0001 C CNN
	2    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5C3976DC
P 10550 1200
F 0 "U2" V 10225 1200 50  0000 C CNN
F 1 "TL072" V 10316 1200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10550 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10550 1200 50  0001 C CNN
	3    10550 1200
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5C399964
P 6200 1800
F 0 "C6" V 6300 1800 50  0000 C CNN
F 1 "0.005uF mica, polycarb, or polysty" V 6100 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1500 5950 1800
Wire Wire Line
	5950 1800 6100 1800
Wire Wire Line
	3950 2050 3950 3150
Connection ~ 5950 1800
Wire Wire Line
	6300 1800 6550 1800
Wire Wire Line
	6550 1800 6550 1400
Text GLabel 6550 1150 1    50   Input ~ 0
RAW
Wire Wire Line
	6550 1400 6550 1150
Connection ~ 6550 1400
$Comp
L Device:R_Small_US R42
U 1 1 5C39F111
P 6850 1400
F 0 "R42" V 6750 1400 50  0000 C CNN
F 1 "10K" V 6950 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6850 1400 50  0001 C CNN
F 3 "~" H 6850 1400 50  0001 C CNN
	1    6850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1400 6750 1400
Wire Wire Line
	6950 1400 7100 1400
$Comp
L Device:R_Small_US R69
U 1 1 5C3A23BD
P 7400 1050
F 0 "R69" V 7300 1050 50  0000 C CNN
F 1 "1M" V 7500 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7400 1050 50  0001 C CNN
F 3 "~" H 7400 1050 50  0001 C CNN
	1    7400 1050
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C18
U 1 1 5C3A24D5
P 7400 650
F 0 "C18" V 7500 650 50  0000 C CNN
F 1 "4.7pF" V 7300 650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7400 650 50  0001 C CNN
F 3 "~" H 7400 650 50  0001 C CNN
	1    7400 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1400 7100 1050
Wire Wire Line
	7100 1050 7300 1050
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 7150 1400
Wire Wire Line
	7100 1050 7100 650 
Wire Wire Line
	7100 650  7300 650 
Connection ~ 7100 1050
Wire Wire Line
	7500 1050 7750 1050
Wire Wire Line
	7750 1050 7750 1500
Wire Wire Line
	7500 650  7750 650 
Wire Wire Line
	7750 650  7750 1050
Connection ~ 7750 1050
$Comp
L Device:R_Small_US R47
U 1 1 5C3A8FE0
P 7350 1950
F 0 "R47" V 7250 1950 50  0000 C CNN
F 1 "10K" V 7450 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 1950 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1600 7150 1950
Wire Wire Line
	7150 1950 7250 1950
$Comp
L Device:R_Small_US R46
U 1 1 5C3AAFD4
P 7350 2250
F 0 "R46" V 7250 2250 50  0000 C CNN
F 1 "2K" V 7450 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 2250 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1950 7150 2250
Wire Wire Line
	7150 2250 7250 2250
Connection ~ 7150 1950
$Comp
L Device:CP1_Small C8
U 1 1 5C3ACF5D
P 7550 2100
F 0 "C8" V 7750 2100 50  0000 C CNN
F 1 "0.1uF" V 7650 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7550 2100 50  0001 C CNN
F 3 "~" H 7550 2100 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1950 7550 1950
Wire Wire Line
	7550 1950 7550 2000
Wire Wire Line
	7450 2250 7550 2250
Wire Wire Line
	7550 2250 7550 2200
Wire Wire Line
	7550 2250 7550 2350
Connection ~ 7550 2250
Wire Wire Line
	7550 1850 7550 1950
Connection ~ 7550 1950
$Comp
L Device:R_Small_US R34
U 1 1 5C3B586D
P 7050 2600
F 0 "R34" V 6950 2600 50  0000 C CNN
F 1 "1K" V 7150 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5C3B599B
P 7300 2600
F 0 "C5" V 7400 2600 50  0000 C CNN
F 1 "0.001uF" V 7200 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7300 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2600 7150 2600
Text GLabel 7600 2600 2    50   Input ~ 0
SYNC
Wire Wire Line
	7600 2600 7550 2600
$Comp
L Device:R_Small_US R66
U 1 1 5C3BA376
P 7550 2800
F 0 "R66" V 7450 2800 50  0000 C CNN
F 1 "100K" V 7650 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7550 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Connection ~ 7550 2600
Wire Wire Line
	7550 2600 7400 2600
Connection ~ 7150 2250
Wire Wire Line
	7550 2700 7550 2600
Wire Wire Line
	6950 2250 6950 2600
Wire Wire Line
	6950 2250 7150 2250
Connection ~ 4650 2400
Wire Wire Line
	5950 1800 5950 2250
Wire Wire Line
	5950 2250 6050 2250
Wire Wire Line
	6550 1800 6550 2250
Wire Wire Line
	6550 2250 6450 2250
Connection ~ 6550 1800
$Comp
L Device:R_Small_US R50
U 1 1 5C3E247C
P 6250 2750
F 0 "R50" V 6150 2750 50  0000 C CNN
F 1 "100K" V 6350 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2650 6250 2550
$Comp
L Device:D_Small D8
U 1 1 5C3E517F
P 8000 1500
F 0 "D8" H 8000 1295 50  0000 C CNN
F 1 "1N914" H 8000 1386 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8000 1500 50  0001 C CNN
F 3 "~" V 8000 1500 50  0001 C CNN
	1    8000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1500 7900 1500
Connection ~ 7750 1500
$Comp
L Device:R_Small_US R70
U 1 1 5C3E7F08
P 6250 3150
F 0 "R70" V 6150 3150 50  0000 C CNN
F 1 "18K" V 6350 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6250 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6250 2950
$Comp
L Device:CP1_Small C17
U 1 1 5C3EC0F6
P 6000 2950
F 0 "C17" V 6100 2950 50  0000 C CNN
F 1 "100pF" V 5900 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2950 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6250 3050
Wire Wire Line
	8100 1500 8100 3150
Wire Wire Line
	8100 3150 7400 3150
Wire Wire Line
	7400 3150 7400 2950
Wire Wire Line
	7400 2950 6250 2950
Wire Wire Line
	3950 3150 5550 3150
Wire Wire Line
	5550 3150 5550 1500
Wire Wire Line
	5550 1500 5950 1500
Connection ~ 5950 1500
$Comp
L Device:R_Small_US R6
U 1 1 5C41C1D2
P 1250 4100
F 0 "R6" V 1150 4100 50  0000 C CNN
F 1 "100k" V 1350 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1250 4100 50  0001 C CNN
F 3 "~" H 1250 4100 50  0001 C CNN
	1    1250 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV5
U 1 1 5C41C5DC
P 900 4100
F 0 "RV5" H 832 4146 50  0000 R CNN
F 1 "10K" H 832 4055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 900 4100 50  0001 C CNN
F 3 "Bournes PV36 series" H 900 4100 50  0001 C CNN
	1    900  4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4100 1150 4100
$Comp
L Device:CP1_Small C1
U 1 1 5C4263E8
P 900 4500
F 0 "C1" V 1000 4500 50  0000 C CNN
F 1 "0.1uF" V 800 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 900 4500 50  0001 C CNN
F 3 "~" H 900 4500 50  0001 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4250 900  4300
$Comp
L Amplifier_Operational:TL074 U4
U 1 1 5C429BB8
P 1950 4400
F 0 "U4" H 1900 4450 50  0000 C CNN
F 1 "TL074" H 1950 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1900 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2000 4600 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 3 1 5C429F0F
P 3400 4300
F 0 "U4" H 3350 4350 50  0000 C CNN
F 1 "TL074" H 3400 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 4500 50  0001 C CNN
	3    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 4 1 5C429FD8
P 4850 3850
F 0 "U4" H 4800 3900 50  0000 C CNN
F 1 "TL074" H 4850 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4800 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4900 4050 50  0001 C CNN
	4    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 5 1 5C42A0C3
P 10550 1500
F 0 "U4" V 10225 1500 50  0000 C CNN
F 1 "TL074" V 10316 1500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10500 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10600 1700 50  0001 C CNN
	5    10550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	900  4300 1650 4300
Connection ~ 900  4300
$Comp
L Device:R_Small_US R12
U 1 1 5C43620F
P 1400 4500
F 0 "R12" V 1300 4500 50  0000 C CNN
F 1 "10K" V 1500 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 4500 50  0001 C CNN
F 3 "~" H 1400 4500 50  0001 C CNN
	1    1400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4500 1600 4500
Text GLabel 1250 4700 3    50   Input ~ 0
RAW
$Comp
L Device:R_Small_US R20
U 1 1 5C43DA76
P 1900 4800
F 0 "R20" V 1800 4800 50  0000 C CNN
F 1 "47K" V 2000 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1900 4800 50  0001 C CNN
F 3 "~" H 1900 4800 50  0001 C CNN
	1    1900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4500 1600 4800
Wire Wire Line
	1600 4800 1800 4800
Connection ~ 1600 4500
Wire Wire Line
	1600 4500 1650 4500
Wire Wire Line
	2000 4800 2250 4800
Wire Wire Line
	2250 4800 2250 4400
$Comp
L Device:R_Small_US R25
U 1 1 5C446B59
P 1900 5150
F 0 "R25" V 1800 5150 50  0000 C CNN
F 1 "10K" V 2000 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1900 5150 50  0001 C CNN
F 3 "~" H 1900 5150 50  0001 C CNN
	1    1900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4800 2250 5150
Wire Wire Line
	2250 5150 2000 5150
Connection ~ 2250 4800
$Comp
L Amplifier_Operational:TL074 U4
U 2 1 5C44B2EE
P 2000 5550
F 0 "U4" H 1950 5600 50  0000 C CNN
F 1 "TL074" H 2000 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1950 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 5750 50  0001 C CNN
	2    2000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5150 1450 5150
Wire Wire Line
	1450 5150 1450 5650
Wire Wire Line
	1450 5650 1650 5650
$Comp
L Device:R_Small_US R32
U 1 1 5C450310
P 1950 5900
F 0 "R32" V 1850 5900 50  0000 C CNN
F 1 "10K" V 2050 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1950 5900 50  0001 C CNN
F 3 "~" H 1950 5900 50  0001 C CNN
	1    1950 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5650 1650 5900
Wire Wire Line
	1650 5900 1850 5900
Connection ~ 1650 5650
Wire Wire Line
	1650 5650 1700 5650
Wire Wire Line
	2050 5900 2300 5900
Wire Wire Line
	2300 5900 2300 5550
$Comp
L Device:R_Small_US R26
U 1 1 5C45A0F0
P 2500 5900
F 0 "R26" V 2400 5900 50  0000 C CNN
F 1 "1K" V 2600 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 5900 50  0001 C CNN
F 3 "~" H 2500 5900 50  0001 C CNN
	1    2500 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5900 2400 5900
Connection ~ 2300 5900
Text GLabel 2750 5900 2    50   Input ~ 0
RMP
Wire Wire Line
	2600 5900 2750 5900
Wire Wire Line
	4550 3950 4550 4100
Wire Wire Line
	4550 4100 5150 4100
Wire Wire Line
	5150 4100 5150 3850
$Comp
L Device:D_Small D2
U 1 1 5C48274C
P 2450 4400
F 0 "D2" H 2450 4195 50  0000 C CNN
F 1 "1N914" H 2450 4286 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2450 4400 50  0001 C CNN
F 3 "~" V 2450 4400 50  0001 C CNN
	1    2450 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4400 2350 4400
Connection ~ 2250 4400
Wire Wire Line
	2550 4400 2650 4400
$Comp
L Device:D_Small D3
U 1 1 5C498C61
P 2500 4800
F 0 "D3" H 2500 4595 50  0000 C CNN
F 1 "1N914" H 2500 4686 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2500 4800 50  0001 C CNN
F 3 "~" V 2500 4800 50  0001 C CNN
	1    2500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5550 2350 5550
Connection ~ 2300 5550
$Comp
L Device:R_Small_US R21
U 1 1 5C49ED4C
P 2800 4950
F 0 "R21" V 2700 4950 50  0000 C CNN
F 1 "20K" V 2900 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 4950 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2800 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4800 2650 4800
$Comp
L Device:CP1_Small C14
U 1 1 5C4A4D28
P 2800 5250
F 0 "C14" V 2900 5250 50  0000 C CNN
F 1 "0.002uF" V 2700 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 5250 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
	1    2800 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4950 2650 5250
Wire Wire Line
	2650 5250 2700 5250
Connection ~ 2650 4950
Wire Wire Line
	2650 4950 2700 4950
Wire Wire Line
	2900 4950 2950 4950
Wire Wire Line
	2950 4950 2950 5100
Wire Wire Line
	2950 5250 2900 5250
Wire Wire Line
	2950 5100 3000 5100
Connection ~ 2950 5100
Wire Wire Line
	2950 5100 2950 5250
Wire Wire Line
	2350 5550 2350 4800
Wire Wire Line
	2350 4800 2400 4800
Wire Wire Line
	2650 4400 2650 4800
Connection ~ 2650 4400
Wire Wire Line
	2650 4400 2750 4400
Connection ~ 2650 4800
Wire Wire Line
	2650 4800 2650 4950
$Comp
L Device:R_Small_US R13
U 1 1 5C50A473
P 2850 4400
F 0 "R13" V 2750 4400 50  0000 C CNN
F 1 "10K" V 2950 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4400 3050 4400
$Comp
L Device:R_Small_US R14
U 1 1 5C5117CF
P 3200 4600
F 0 "R14" V 3100 4600 50  0000 C CNN
F 1 "20K" V 3300 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 4600 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4400 3050 4600
Wire Wire Line
	3050 4600 3100 4600
Connection ~ 3050 4400
Wire Wire Line
	3050 4400 3100 4400
Wire Wire Line
	3300 4600 3400 4600
Wire Wire Line
	3700 4600 3700 4300
$Comp
L Device:R_Small_US R22
U 1 1 5C520538
P 3900 4300
F 0 "R22" V 3800 4300 50  0000 C CNN
F 1 "1K" V 4000 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3900 4300 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4300 3800 4300
Connection ~ 3700 4300
Text GLabel 4100 4300 2    50   Input ~ 0
TRI
$Comp
L Device:R_POT_TRIM_US RV7
U 1 1 5C52A345
P 2750 3550
F 0 "RV7" H 2682 3596 50  0000 R CNN
F 1 "10K" H 2682 3505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2750 3550 50  0001 C CNN
F 3 "Bournes PV36 series" H 2750 3550 50  0001 C CNN
	1    2750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4200 3100 3700
Wire Wire Line
	3100 3700 2750 3700
$Comp
L Device:R_Small_US R1
U 1 1 5C53C46D
P 3100 3550
F 0 "R1" V 3000 3550 50  0000 C CNN
F 1 "10K" V 3200 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3100 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3550 3000 3550
$Comp
L Device:D_Small D4
U 1 1 5C387196
P 3700 5450
F 0 "D4" H 3700 5245 50  0000 C CNN
F 1 "1N914" H 3700 5336 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3700 5450 50  0001 C CNN
F 3 "~" V 3700 5450 50  0001 C CNN
	1    3700 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5C38726C
P 4350 5650
F 0 "D5" H 4350 5445 50  0000 C CNN
F 1 "1N914" H 4350 5536 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4350 5650 50  0001 C CNN
F 3 "~" V 4350 5650 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5C3873B6
P 4000 5650
F 0 "D6" H 4000 5445 50  0000 C CNN
F 1 "1N914" H 4000 5536 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4000 5650 50  0001 C CNN
F 3 "~" V 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5C38746C
P 3700 5650
F 0 "D7" H 3700 5445 50  0000 C CNN
F 1 "1N914" H 3700 5536 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3700 5650 50  0001 C CNN
F 3 "~" V 3700 5650 50  0001 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5650 4100 5650
Wire Wire Line
	3900 5650 3800 5650
Wire Wire Line
	3600 5450 3600 5550
Wire Wire Line
	2350 5550 3500 5550
Connection ~ 2350 5550
Connection ~ 3600 5550
Wire Wire Line
	3600 5550 3600 5650
$Comp
L Device:CP1_Small C13
U 1 1 5C3A8854
P 4700 5350
F 0 "C13" V 4800 5350 50  0000 C CNN
F 1 "1uF 25V tant" V 4600 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 5350 50  0001 C CNN
F 3 "~" H 4700 5350 50  0001 C CNN
	1    4700 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C12
U 1 1 5C3A8938
P 4700 5650
F 0 "C12" V 4800 5650 50  0000 C CNN
F 1 "1uF 25V tant" V 4600 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 5650 50  0001 C CNN
F 3 "~" H 4700 5650 50  0001 C CNN
	1    4700 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5650 4550 5650
Wire Wire Line
	3800 5450 4150 5450
Wire Wire Line
	4400 5450 4400 5350
Wire Wire Line
	4400 5350 4600 5350
Wire Wire Line
	4800 5350 4900 5350
Wire Wire Line
	4900 5650 4800 5650
$Comp
L Amplifier_Operational:TL072 U6
U 1 1 5C3E7450
P 4550 4800
F 0 "U6" H 4500 4850 50  0000 C CNN
F 1 "TL072" H 4500 4750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 2 1 5C3E754D
P 4950 6150
F 0 "U6" H 4950 6200 50  0000 C CNN
F 1 "TL072" H 4950 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 6150 50  0001 C CNN
	2    4950 6150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 3 1 5C3E79E3
P 10550 1800
F 0 "U6" V 10225 1800 50  0000 C CNN
F 1 "TL072" V 10316 1800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10550 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10550 1800 50  0001 C CNN
	3    10550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4900 4250 5050
Wire Wire Line
	4250 5050 4850 5050
Wire Wire Line
	4850 5050 4850 4800
Wire Wire Line
	4150 5450 4150 4700
Wire Wire Line
	4150 4700 4250 4700
Connection ~ 4150 5450
Wire Wire Line
	4150 5450 4400 5450
Text GLabel 5550 5100 0    50   Input ~ 0
R39P3
Connection ~ 4850 4800
$Comp
L Device:R_POT_US RV39
U 1 1 5C413999
P 5550 5450
F 0 "RV39" V 5345 5450 50  0000 C CNN
F 1 "100k lin" V 5436 5450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 5550 5450 50  0001 C CNN
F 3 "~" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 5650 4550 6050
Wire Wire Line
	4550 6050 4650 6050
Connection ~ 4550 5650
Wire Wire Line
	4550 5650 4600 5650
Wire Wire Line
	4650 6250 4650 6400
Wire Wire Line
	4650 6400 5250 6400
Wire Wire Line
	5250 6400 5250 6150
Text GLabel 5550 5750 0    50   Input ~ 0
R39P1
Wire Wire Line
	5550 4800 5550 5300
Connection ~ 5250 6150
Wire Wire Line
	5550 6150 5550 5600
$Comp
L Amplifier_Operational:TL071 U7
U 1 1 5C44CD22
P 7550 4700
F 0 "U7" H 7750 4600 50  0000 L CNN
F 1 "TL071" H 7750 4500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7600 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 4850 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4400 7450 4300
$Comp
L Device:CP1_Small C15
U 1 1 5C45A1CE
P 7650 4400
F 0 "C15" V 7750 4400 50  0000 C CNN
F 1 ".1uF" V 7550 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 4400 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4400 7550 4400
Connection ~ 7450 4400
$Comp
L Device:CP1_Small C4
U 1 1 5C46542D
P 7400 3950
F 0 "C4" V 7500 3950 50  0000 C CNN
F 1 "10pF" V 7300 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7400 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3950 7800 3950
Wire Wire Line
	8000 3950 8000 4700
Wire Wire Line
	8000 4700 7850 4700
Wire Wire Line
	7300 3950 7250 3950
Wire Wire Line
	7250 3950 7250 4550
$Comp
L Device:R_Small_US R68
U 1 1 5C47CA9A
P 7400 3650
F 0 "R68" V 7300 3650 50  0000 C CNN
F 1 "10M" V 7500 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7400 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3650 7250 3650
Wire Wire Line
	7250 3650 7250 3950
Connection ~ 7250 3950
Wire Wire Line
	7500 3650 7800 3650
Wire Wire Line
	7800 3650 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	7800 3950 8000 3950
$Comp
L Device:R_Small_US R36
U 1 1 5C4941B4
P 8250 3950
F 0 "R36" V 8150 3950 50  0000 C CNN
F 1 "4.7K" V 8350 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8250 3950 50  0001 C CNN
F 3 "~" H 8250 3950 50  0001 C CNN
	1    8250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3950 8150 3950
Connection ~ 8000 3950
Text GLabel 8500 3950 2    50   Input ~ 0
SQR
Wire Wire Line
	8350 3950 8450 3950
$Comp
L Device:R_Small_US R41
U 1 1 5C4AC981
P 8450 4250
F 0 "R41" V 8350 4250 50  0000 C CNN
F 1 "3K" V 8550 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 4250 50  0001 C CNN
F 3 "~" H 8450 4250 50  0001 C CNN
	1    8450 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3950 8450 4150
Connection ~ 8450 3950
Wire Wire Line
	8450 3950 8500 3950
$Comp
L Device:R_Small_US R29
U 1 1 5C4B8CAA
P 6900 4550
F 0 "R29" V 6800 4550 50  0000 C CNN
F 1 "100K" V 7000 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6900 4550 50  0001 C CNN
F 3 "~" H 6900 4550 50  0001 C CNN
	1    6900 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R40
U 1 1 5C4C5789
P 7000 4950
F 0 "R40" V 6900 4950 50  0000 C CNN
F 1 "10K" V 7100 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7000 4950 50  0001 C CNN
F 3 "~" H 7000 4950 50  0001 C CNN
	1    7000 4950
	0    1    1    0   
$EndComp
Text GLabel 6650 4950 0    50   Input ~ 0
PWM
Wire Wire Line
	6650 4950 6750 4950
Wire Wire Line
	7250 4950 7250 4800
$Comp
L Device:R_Small_US R67
U 1 1 5C4DEF76
P 6750 5150
F 0 "R67" V 6650 5150 50  0000 C CNN
F 1 "100K" V 6850 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6750 5150 50  0001 C CNN
F 3 "~" H 6750 5150 50  0001 C CNN
	1    6750 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4950 6750 5050
Connection ~ 6750 4950
Wire Wire Line
	6750 4950 6900 4950
Wire Wire Line
	3500 5550 3500 5150
Wire Wire Line
	3500 5150 4000 5150
Wire Wire Line
	4000 5150 4000 4550
Wire Wire Line
	4000 4550 6800 4550
Connection ~ 3500 5550
Wire Wire Line
	3500 5550 3600 5550
Wire Wire Line
	7000 4550 7250 4550
Connection ~ 7250 4550
Wire Wire Line
	7250 4550 7250 4600
Wire Wire Line
	7450 5000 7450 5200
$Comp
L Device:CP1_Small C16
U 1 1 5C540064
P 7650 5200
F 0 "C16" V 7750 5200 50  0000 C CNN
F 1 ".1uF" V 7550 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 5200 50  0001 C CNN
F 3 "~" H 7650 5200 50  0001 C CNN
	1    7650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5200 7550 5200
Connection ~ 7450 5200
Wire Wire Line
	7450 5200 7450 5250
$Comp
L Device:R_Small_US R35
U 1 1 5C55B5F2
P 6050 5450
F 0 "R35" V 5950 5450 50  0000 C CNN
F 1 "10K" V 6150 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6050 5450 50  0001 C CNN
F 3 "~" H 6050 5450 50  0001 C CNN
	1    6050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4950 7250 4950
Wire Wire Line
	6150 5450 7250 5450
Wire Wire Line
	7250 5450 7250 4950
Connection ~ 7250 4950
Text GLabel 5850 5350 1    50   Input ~ 0
R39P2
Wire Wire Line
	5850 5350 5850 5450
Wire Wire Line
	5850 5450 5950 5450
Wire Wire Line
	3000 2200 3400 2200
Wire Wire Line
	3400 2200 3400 1850
$Comp
L Device:R_POT_TRIM_US RV60
U 1 1 5C650924
P 1050 6300
F 0 "RV60" H 982 6346 50  0000 R CNN
F 1 "100K" H 982 6255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1050 6300 50  0001 C CNN
F 3 "Bournes PV36 series" H 1050 6300 50  0001 C CNN
	1    1050 6300
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV64
U 1 1 5C650F92
P 1650 6300
F 0 "RV64" H 1582 6346 50  0000 R CNN
F 1 "100K" H 1582 6255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1650 6300 50  0001 C CNN
F 3 "Bournes PV36 series" H 1650 6300 50  0001 C CNN
	1    1650 6300
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV59
U 1 1 5C651241
P 2250 6400
F 0 "RV59" H 2182 6446 50  0000 R CNN
F 1 "1M" H 2182 6355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2250 6400 50  0001 C CNN
F 3 "Bournes PV36 series" H 2250 6400 50  0001 C CNN
	1    2250 6400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R61
U 1 1 5C660FE3
P 1050 6600
F 0 "R61" V 950 6600 50  0000 C CNN
F 1 "470K" V 1150 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 6600 50  0001 C CNN
F 3 "~" H 1050 6600 50  0001 C CNN
	1    1050 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 6300 1500 6450
Wire Wire Line
	1500 6450 1650 6450
$Comp
L Device:R_Small_US R48
U 1 1 5C67FBEB
P 1650 6600
F 0 "R48" V 1550 6600 50  0000 C CNN
F 1 "20K" V 1750 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1650 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6450 1650 6500
Wire Wire Line
	1050 6500 1050 6450
Wire Wire Line
	1050 6700 1400 6700
Wire Wire Line
	2500 3550 2600 3550
Wire Wire Line
	3200 3550 3300 3550
Wire Wire Line
	1800 1950 1850 1950
Wire Wire Line
	900  4600 900  4650
Wire Wire Line
	700  4100 750  4100
Wire Wire Line
	1350 4100 1400 4100
Wire Wire Line
	1650 5450 1700 5450
Wire Wire Line
	850  6300 900  6300
Wire Wire Line
	1200 6300 1250 6300
Wire Wire Line
	8450 4350 8450 4400
Wire Wire Line
	10850 750  10900 750 
Wire Wire Line
	10850 1100 10900 1100
Wire Wire Line
	10850 1400 10900 1400
Wire Wire Line
	10250 750  10200 750 
Wire Wire Line
	10250 1100 10200 1100
Wire Wire Line
	10250 1400 10200 1400
Wire Wire Line
	10250 1700 10200 1700
Wire Wire Line
	10850 1700 10900 1700
Wire Wire Line
	6250 3250 6250 3300
Wire Wire Line
	4900 2600 4950 2600
Wire Wire Line
	2850 2650 2850 2700
Wire Wire Line
	4250 2800 4250 2850
Wire Wire Line
	5900 1300 5950 1300
Wire Wire Line
	7550 2900 7550 2950
Wire Wire Line
	5850 2950 5900 2950
Wire Wire Line
	4500 3750 4550 3750
Wire Wire Line
	7750 4400 7800 4400
Wire Wire Line
	6750 5250 6750 5300
Wire Wire Line
	7750 5200 7800 5200
Connection ~ 1650 6450
Wire Wire Line
	3400 6100 1950 6100
Wire Wire Line
	1950 6100 1950 6300
Wire Wire Line
	1950 6300 1800 6300
Wire Wire Line
	3400 4600 3400 6100
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3700 4600
Wire Wire Line
	2100 6400 2100 6550
Wire Wire Line
	2100 6550 2250 6550
Wire Wire Line
	2400 6400 2550 6400
$Comp
L Device:R_Small_US R44
U 1 1 5CACD177
P 2250 6700
F 0 "R44" V 2150 6700 50  0000 C CNN
F 1 "100K" V 2350 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 6700 50  0001 C CNN
F 3 "~" H 2250 6700 50  0001 C CNN
	1    2250 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 6550 2250 6600
Connection ~ 2250 6550
$Comp
L Device:R_Small_US R45
U 1 1 5CAF7640
P 2550 6700
F 0 "R45" V 2450 6700 50  0000 C CNN
F 1 "1M" V 2650 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 6700 50  0001 C CNN
F 3 "~" H 2550 6700 50  0001 C CNN
	1    2550 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6400 2550 6600
Connection ~ 2550 6400
Wire Wire Line
	2550 6400 2550 6300
$Comp
L Amplifier_Operational:LM13700 U5
U 1 1 5CB21E81
P 4350 7050
F 0 "U5" H 4350 7417 50  0000 C CNN
F 1 "LM13700" H 4350 7326 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4050 7075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4050 7075 50  0001 C CNN
	1    4350 7050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U5
U 2 1 5CB21F98
P 4800 7000
F 0 "U5" H 4600 6900 50  0000 C CNN
F 1 "LM13700" H 4700 6800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4500 7025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4500 7025 50  0001 C CNN
	2    4800 7000
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U5
U 3 1 5CB22311
P 1950 7150
F 0 "U5" H 1950 7100 50  0000 C CNN
F 1 "LM13700" H 2000 7300 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1650 7175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 1650 7175 50  0001 C CNN
	3    1950 7150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U5
U 4 1 5CB226EE
P 2750 6850
F 0 "U5" H 2550 6750 50  0000 C CNN
F 1 "LM13700" H 2600 6650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2450 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2450 6875 50  0001 C CNN
	4    2750 6850
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U5
U 5 1 5CB22ADA
P 10550 2150
F 0 "U5" V 10225 2150 50  0000 C CNN
F 1 "LM13700" V 10316 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10250 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 10250 2175 50  0001 C CNN
	5    10550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2050 10250 2050
$Comp
L Device:R_Small_US R51
U 1 1 5CB66E4D
P 1400 7150
F 0 "R51" V 1300 7150 50  0000 C CNN
F 1 "1K" V 1500 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
	1    1400 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 7050 1650 7050
Wire Wire Line
	1400 7250 1650 7250
Wire Wire Line
	1400 7250 1400 7350
Connection ~ 1400 7250
Wire Wire Line
	1400 6700 1400 7050
Connection ~ 1400 6700
Wire Wire Line
	1400 6700 1650 6700
Connection ~ 1400 7050
Wire Wire Line
	2250 6800 2250 7050
Wire Wire Line
	2550 6800 2550 7150
Wire Wire Line
	2550 7150 2250 7150
Wire Wire Line
	10850 2050 10900 2050
Wire Wire Line
	2550 7150 2750 7150
Connection ~ 2550 7150
$Comp
L Device:R_Small_US R49
U 1 1 5CDD2434
P 2850 6550
F 0 "R49" V 2750 6550 50  0000 C CNN
F 1 "1K" V 2950 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 6550 50  0001 C CNN
F 3 "~" H 2850 6550 50  0001 C CNN
	1    2850 6550
	1    0    0    -1  
$EndComp
Text GLabel 2850 6400 1    50   Input ~ 0
SIN
Wire Wire Line
	2850 6650 2850 6700
Wire Wire Line
	2850 6400 2850 6450
$Comp
L Device:R_Small_US R52
U 1 1 5CF1C64A
P 3150 6700
F 0 "R52" V 3050 6700 50  0000 C CNN
F 1 "4.7K" V 3250 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 6700 50  0001 C CNN
F 3 "~" H 3150 6700 50  0001 C CNN
	1    3150 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6700 3050 6700
Connection ~ 2850 6700
Wire Wire Line
	2850 6700 2850 6750
Wire Wire Line
	3250 6700 3350 6700
$Comp
L Device:R_Small_US R53
U 1 1 5CF4D40C
P 2750 7300
F 0 "R53" V 2650 7300 50  0000 C CNN
F 1 "130K" V 2850 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2750 7300 50  0001 C CNN
F 3 "~" H 2750 7300 50  0001 C CNN
	1    2750 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 7150 2750 7200
Connection ~ 2750 7150
Wire Wire Line
	2750 7400 2750 7450
Wire Wire Line
	4050 6950 3950 6950
Wire Wire Line
	3950 6950 3950 7150
Wire Wire Line
	3950 7150 4050 7150
Wire Wire Line
	3950 7150 3950 7200
Connection ~ 3950 7150
Wire Wire Line
	1250 4500 1250 4700
Wire Wire Line
	1300 4500 1250 4500
Wire Wire Line
	900  4300 900  4400
$Comp
L Device:CP1_Small C2
U 1 1 5D0B2A24
P 2750 3850
F 0 "C2" V 2850 3850 50  0000 C CNN
F 1 "0.1uF" V 2650 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2750 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3950 2750 4000
Wire Wire Line
	2750 3700 2750 3750
Connection ~ 2750 3700
$Comp
L Device:CP1_Small C7
U 1 1 5D1030B8
P 6050 6600
F 0 "C7" V 6150 6600 50  0000 C CNN
F 1 "10uF 25V electro" V 5950 6600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6050 6600 50  0001 C CNN
F 3 "~" H 6050 6600 50  0001 C CNN
	1    6050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 5D11DD43
P 6050 6900
F 0 "C10" V 6150 6900 50  0000 C CNN
F 1 "10uF 25V electro" V 5950 6900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6050 6900 50  0001 C CNN
F 3 "~" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6700 6050 6750
Wire Wire Line
	6150 6750 6050 6750
Connection ~ 6050 6750
Wire Wire Line
	6050 6750 6050 6800
Wire Wire Line
	6050 6400 6050 6500
Text GLabel 850  900  1    50   Input ~ 0
-12V
Text GLabel 10200 750  0    50   Input ~ 0
-12V
Text GLabel 10200 1100 0    50   Input ~ 0
-12V
Text GLabel 10200 1400 0    50   Input ~ 0
-12V
Text GLabel 10200 1700 0    50   Input ~ 0
-12V
Text GLabel 10200 2050 0    50   Input ~ 0
-12V
Text GLabel 6250 3300 3    50   Input ~ 0
-12V
Text GLabel 3000 5100 2    50   Input ~ 0
-12V
Text GLabel 7450 5250 3    50   Input ~ 0
-12V
Text GLabel 850  6300 0    50   Input ~ 0
-12V
Text GLabel 6050 6400 1    50   Input ~ 0
+12V
Text GLabel 6050 7000 3    50   Input ~ 0
-12V
Text GLabel 3350 6700 2    50   Input ~ 0
-12V
Text GLabel 10900 750  2    50   Input ~ 0
+12V
Text GLabel 10900 1100 2    50   Input ~ 0
+12V
Text GLabel 10900 1400 2    50   Input ~ 0
+12V
Text GLabel 10900 1700 2    50   Input ~ 0
+12V
Text GLabel 10900 2050 2    50   Input ~ 0
+12V
Text GLabel 2200 950  1    50   Input ~ 0
+12V
Text GLabel 4950 2600 2    50   Input ~ 0
+12V
Text GLabel 7550 1850 1    50   Input ~ 0
+12V
Text GLabel 1400 4100 2    50   Input ~ 0
+12V
Text GLabel 3300 3550 2    50   Input ~ 0
+12V
Text GLabel 1250 6300 1    50   Input ~ 0
+12V
Text GLabel 7450 4300 0    50   Input ~ 0
+12V
Text GLabel 2550 6300 1    50   Input ~ 0
+12V
Text GLabel 1800 1950 0    50   Input ~ 0
GND
Text GLabel 4500 1750 0    50   Input ~ 0
GND
Text GLabel 2850 2700 3    50   Input ~ 0
GND
Wire Wire Line
	4250 1850 4500 1850
Wire Wire Line
	4500 1750 4500 1850
Wire Wire Line
	4500 1850 4650 1850
Connection ~ 4500 1850
Text GLabel 4250 2850 3    50   Input ~ 0
GND
Text GLabel 2500 3550 0    50   Input ~ 0
GND
Text GLabel 2750 4000 3    50   Input ~ 0
GND
Text GLabel 5900 1300 0    50   Input ~ 0
GND
Text GLabel 7550 2950 2    50   Input ~ 0
GND
Text GLabel 5850 2950 3    50   Input ~ 0
GND
Text GLabel 7550 2350 2    50   Input ~ 0
GND
Text GLabel 700  4100 0    50   Input ~ 0
GND
Text GLabel 900  4650 3    50   Input ~ 0
GND
Text GLabel 1650 5450 0    50   Input ~ 0
GND
Text GLabel 4500 3750 0    50   Input ~ 0
GND
Wire Wire Line
	4900 5350 4900 5500
Text GLabel 4950 5500 2    50   Input ~ 0
GND
Wire Wire Line
	4950 5500 4900 5500
Connection ~ 4900 5500
Wire Wire Line
	4900 5500 4900 5650
Text GLabel 7800 5200 2    50   Input ~ 0
GND
Text GLabel 8450 4400 3    50   Input ~ 0
GND
Text GLabel 7800 4400 1    50   Input ~ 0
GND
Text GLabel 6750 5300 2    50   Input ~ 0
GND
Text GLabel 1400 7350 3    50   Input ~ 0
GND
Text GLabel 2750 7450 3    50   Input ~ 0
GND
Text GLabel 3950 7200 3    50   Input ~ 0
GND
Text GLabel 6150 6750 2    50   Input ~ 0
GND
Wire Wire Line
	4000 4300 4100 4300
Wire Wire Line
	850  1100 750  1100
Connection ~ 850  1100
Wire Wire Line
	2200 1100 2300 1100
Wire Wire Line
	2300 1100 2300 1150
Connection ~ 2200 1100
Wire Wire Line
	750  1300 750  1350
Wire Wire Line
	750  1350 900  1350
Wire Wire Line
	900  1350 900  1450
Wire Wire Line
	900  1450 750  1450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even PWR1
U 1 1 5C6662A8
P 8950 1300
F 0 "PWR1" H 9000 1717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9000 1626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8950 1300 50  0001 C CNN
F 3 "~" H 8950 1300 50  0001 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
Text GLabel 8700 1100 0    50   Input ~ 0
-12V
Wire Wire Line
	8700 1500 8750 1500
Text GLabel 9350 1500 2    50   Input ~ 0
+12V
Wire Wire Line
	9350 1100 9250 1100
Text GLabel 8700 1500 0    50   Input ~ 0
+12V
Wire Wire Line
	8700 1100 8750 1100
Text GLabel 9350 1100 2    50   Input ~ 0
-12V
Wire Wire Line
	9350 1500 9250 1500
Text GLabel 9350 1400 2    50   Input ~ 0
GND
Text GLabel 9350 1300 2    50   Input ~ 0
GND
Text GLabel 9350 1200 2    50   Input ~ 0
GND
Text GLabel 8700 1200 0    50   Input ~ 0
GND
Text GLabel 8700 1300 0    50   Input ~ 0
GND
Text GLabel 8700 1400 0    50   Input ~ 0
GND
Wire Wire Line
	8700 1400 8750 1400
Wire Wire Line
	8700 1300 8750 1300
Wire Wire Line
	8700 1200 8750 1200
Wire Wire Line
	9250 1200 9350 1200
Wire Wire Line
	9250 1300 9350 1300
Wire Wire Line
	9250 1400 9350 1400
Text GLabel 9800 2650 2    50   Input ~ 0
SYNC
Text GLabel 9850 3050 2    50   Input ~ 0
PWM
Text GLabel 9850 3450 2    50   Input ~ 0
LIN
Text GLabel 9850 3850 2    50   Input ~ 0
CV1
Text GLabel 9850 4250 2    50   Input ~ 0
CV2
Text GLabel 9850 4650 2    50   Input ~ 0
CV3
Text GLabel 9850 5050 2    50   Input ~ 0
SIN
Text GLabel 9800 5450 2    50   Input ~ 0
TRI
Text GLabel 9800 5850 2    50   Input ~ 0
RMP
Text GLabel 9850 6250 2    50   Input ~ 0
SQR
Text GLabel 9800 2400 2    50   Input ~ 0
GND
Wire Wire Line
	1250 2150 1850 2150
Connection ~ 1250 2150
Connection ~ 1250 2450
$Comp
L VCO-rescue:AudioJack2_SwitchT-Connector J2
U 1 1 5C420B57
P 9350 3050
F 0 "J2" H 9050 3100 50  0000 C CNN
F 1 "PWM" H 9050 3000 50  0000 C CNN
F 2 "custom footprints:3.5mm_tip_switch_thonkiconn" H 9350 3050 50  0001 C CNN
F 3 "~" H 9350 3050 50  0001 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
$Comp
L VCO-rescue:AudioJack2_SwitchT-Connector J3
U 1 1 5C422B5B
P 9350 3450
F 0 "J3" H 9050 3500 50  0000 C CNN
F 1 "LIN" H 9050 3400 50  0000 C CNN
F 2 "custom footprints:3.5mm_tip_switch_thonkiconn" H 9350 3450 50  0001 C CNN
F 3 "~" H 9350 3450 50  0001 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
$Comp
L VCO-rescue:AudioJack2_SwitchT-Connector J4
U 1 1 5C423792
P 9350 3850
F 0 "J4" H 9050 3900 50  0000 C CNN
F 1 "CV1" H 9050 3800 50  0000 C CNN
F 2 "custom footprints:3.5mm_tip_switch_thonkiconn" H 9350 3850 50  0001 C CNN
F 3 "~" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
$Comp
L VCO-rescue:AudioJack2_SwitchT-Connector J5
U 1 1 5C423C30
P 9350 4250
F 0 "J5" H 9050 4300 50  0000 C CNN
F 1 "CV2" H 9050 4200 50  0000 C CNN
F 2 "custom footprints:3.5mm_tip_switch_thonkiconn" H 9350 4250 50  0001 C CNN
F 3 "~" H 9350 4250 50  0001 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
$Comp
L VCO-rescue:AudioJack2_SwitchT-Connector J6
U 1 1 5C424FA3
P 9350 4650
F 0 "J6" H 9050 4700 50  0000 C CNN
F 1 "CV3" H 9050 4600 50  0000 C CNN
F 2 "custom footprints:3.5mm_tip_switch_thonkiconn" H 9350 4650 50  0001 C CNN
F 3 "~" H 9350 4650 50  0001 C CNN
	1    9350 4650
	1    0    0    -1  
$EndComp
$Comp
L VCO-rescue:AudioJack2_SwitchT-Connector J7
U 1 1 5C4250A7
P 9350 5050
F 0 "J7" H 9050 5100 50  0000 C CNN
F 1 "SIN" H 9050 5000 50  0000 C CNN
F 2 "custom footprints:3.5mm_tip_switch_thonkiconn" H 9350 5050 50  0001 C CNN
F 3 "~" H 9350 5050 50  0001 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
$Comp
L VCO-rescue:AudioJack2_SwitchT-Connector J8
U 1 1 5C42531A
P 9350 5450
F 0 "J8" H 9050 5500 50  0000 C CNN
F 1 "TRI" H 9050 5400 50  0000 C CNN
F 2 "custom footprints:3.5mm_tip_switch_thonkiconn" H 9350 5450 50  0001 C CNN
F 3 "~" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
$Comp
L VCO-rescue:AudioJack2_SwitchT-Connector J9
U 1 1 5C425420
P 9350 5850
F 0 "J9" H 9050 5900 50  0000 C CNN
F 1 "RMP" H 9050 5800 50  0000 C CNN
F 2 "custom footprints:3.5mm_tip_switch_thonkiconn" H 9350 5850 50  0001 C CNN
F 3 "~" H 9350 5850 50  0001 C CNN
	1    9350 5850
	1    0    0    -1  
$EndComp
$Comp
L VCO-rescue:AudioJack2_SwitchT-Connector J10
U 1 1 5C428106
P 9350 6250
F 0 "J10" H 9050 6300 50  0000 C CNN
F 1 "SQR" H 9050 6200 50  0000 C CNN
F 2 "custom footprints:3.5mm_tip_switch_thonkiconn" H 9350 6250 50  0001 C CNN
F 3 "~" H 9350 6250 50  0001 C CNN
	1    9350 6250
	1    0    0    -1  
$EndComp
$Comp
L VCO-rescue:AudioJack2_SwitchT-Connector J1
U 1 1 5C448E4A
P 9350 2650
F 0 "J1" H 9050 2700 50  0000 C CNN
F 1 "SYNC" H 9050 2600 50  0000 C CNN
F 2 "custom footprints:3.5mm_tip_switch_thonkiconn" H 9350 2650 50  0001 C CNN
F 3 "~" H 9350 2650 50  0001 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2550 9650 2550
Wire Wire Line
	9650 2550 9650 2950
Wire Wire Line
	9650 2950 9550 2950
Wire Wire Line
	9650 2950 9650 3350
Wire Wire Line
	9650 3350 9550 3350
Connection ~ 9650 2950
Wire Wire Line
	9650 3350 9650 3750
Wire Wire Line
	9650 3750 9550 3750
Connection ~ 9650 3350
Wire Wire Line
	9650 3750 9650 4150
Wire Wire Line
	9650 4150 9550 4150
Connection ~ 9650 3750
Wire Wire Line
	9650 4150 9650 4550
Wire Wire Line
	9650 4550 9550 4550
Connection ~ 9650 4150
Wire Wire Line
	9650 4550 9650 4950
Wire Wire Line
	9650 4950 9550 4950
Connection ~ 9650 4550
Wire Wire Line
	9650 4950 9650 5350
Wire Wire Line
	9650 5350 9550 5350
Connection ~ 9650 4950
Wire Wire Line
	9650 5350 9650 5750
Wire Wire Line
	9650 5750 9550 5750
Connection ~ 9650 5350
Wire Wire Line
	9650 5750 9650 6150
Wire Wire Line
	9650 6150 9550 6150
Connection ~ 9650 5750
Wire Wire Line
	9850 6250 9550 6250
Wire Wire Line
	9800 5850 9550 5850
Wire Wire Line
	9800 5450 9550 5450
Wire Wire Line
	9850 5050 9550 5050
Wire Wire Line
	9850 4650 9550 4650
Wire Wire Line
	9850 4250 9550 4250
Wire Wire Line
	9850 3850 9550 3850
Wire Wire Line
	9850 3450 9550 3450
Wire Wire Line
	9850 3050 9550 3050
Wire Wire Line
	9800 2650 9550 2650
Wire Wire Line
	9650 2550 9650 2400
Wire Wire Line
	9650 2400 9800 2400
Connection ~ 9650 2550
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 5C727B7A
P 6250 2350
F 0 "Q1" V 6578 2350 50  0000 C CNN
F 1 "PN4391" V 6487 2350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 2450 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4800 5550 4800
Wire Wire Line
	5250 6150 5550 6150
Wire Wire Line
	800  2150 950  2150
Wire Wire Line
	2300 1350 2300 1400
Wire Wire Line
	800  2450 1000 2450
$Comp
L Device:R_POT_US RV3
U 1 1 5C378D9B
P 1500 1100
F 0 "RV3" V 1295 1100 50  0000 C CNN
F 1 "100k lin" V 1386 1100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1100 1350 1100
Connection ~ 1150 1100
Wire Wire Line
	1650 1100 1850 1100
Connection ~ 1850 1100
Wire Wire Line
	1500 1250 950  1250
Wire Wire Line
	950  1250 950  2150
Connection ~ 950  2150
Wire Wire Line
	950  2150 1050 2150
Wire Wire Line
	1450 1600 2050 1600
Wire Wire Line
	2050 1600 2050 1400
Wire Wire Line
	2050 1400 2300 1400
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 2300 1450
Wire Wire Line
	900  1450 900  1600
Wire Wire Line
	900  1600 1150 1600
Connection ~ 900  1450
Wire Wire Line
	1300 1750 1300 1950
Wire Wire Line
	1300 1950 1000 1950
Wire Wire Line
	1000 1950 1000 2450
Connection ~ 1000 2450
Wire Wire Line
	1000 2450 1050 2450
Wire Wire Line
	5700 5450 5850 5450
Connection ~ 5850 5450
$EndSCHEMATC
