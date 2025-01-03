EESchema Schematic File Version 4
LIBS:surfgen-cache
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
L Device:R_Small_US R1
U 1 1 62DFF9C1
P 1450 1450
F 0 "R1" H 1500 1500 50  0000 L CNN
F 1 "6.8k" H 1500 1400 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
F 4 "71-CMF556K8000FKEB" H 0   0   50  0001 C CNN "Part Nr"
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 62E007AE
P 1550 2150
F 0 "Q1" H 1350 2200 50  0000 L CNN
F 1 "see notes" H 1200 2000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 1750 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1550 2150 50  0001 L CNN
F 4 "see notes" H 0   0   50  0001 C CNN "Part Nr"
	1    1550 2150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 62E01035
P 2450 2150
F 0 "Q2" H 2250 2200 50  0000 L CNN
F 1 "see notes" H 2150 2000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 2650 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2450 2150 50  0001 L CNN
F 4 "see notes" H 0   0   50  0001 C CNN "Part Nr"
	1    2450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2150 2100 1750
$Comp
L Device:R_Small_US R3
U 1 1 62E0613B
P 1900 1450
F 0 "R3" H 1750 1500 50  0000 L CNN
F 1 "330k" H 1700 1400 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 1900 1450 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
F 4 "594-5053HD332K0F" H 0   0   50  0001 C CNN "Part Nr"
	1    1900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1450 1250
Wire Wire Line
	1450 1250 1900 1250
Wire Wire Line
	1900 1250 1900 1350
$Comp
L Device:R_Small_US R2
U 1 1 62E07AA2
P 2100 1450
F 0 "R2" H 2200 1500 50  0000 L CNN
F 1 "100k" H 2150 1400 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
F 4 "71-CMF55100K00BEEB" H 0   0   50  0001 C CNN "Part Nr"
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 62E07AA8
P 2550 1450
F 0 "R4" H 2400 1500 50  0000 L CNN
F 1 "6.8k" H 2350 1400 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 2550 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
F 4 "71-CMF556K8000FKEB" H 0   0   50  0001 C CNN "Part Nr"
	1    2550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1550 2100 1750
Connection ~ 1900 1250
Wire Wire Line
	2550 1250 2550 1350
Wire Wire Line
	1450 2350 1450 2400
Wire Wire Line
	1450 2400 2000 2400
Wire Wire Line
	2550 2400 2550 2350
Wire Wire Line
	2000 2400 2000 2450
Connection ~ 2000 2400
Wire Wire Line
	2000 2400 2550 2400
$Comp
L power:GND #PWR0101
U 1 1 62E094F9
P 2000 2450
F 0 "#PWR0101" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2005 2277 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 62E02724
P 2350 1750
F 0 "C2" V 2250 1750 50  0000 C CNN
F 1 "30uF" V 2450 1750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2350 1750 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
F 4 "EGXF251ELL300MJ25S" H 0   0   50  0001 C CNN "Part Nr"
	1    2350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1550 1900 1750
Wire Wire Line
	2250 2150 1900 1750
$Comp
L Device:CP1_Small C1
U 1 1 62E0310E
P 1650 1750
F 0 "C1" V 1550 1750 50  0000 C CNN
F 1 "30uF" V 1750 1750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1650 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
F 4 "EGXF251ELL300MJ25S" H 0   0   50  0001 C CNN "Part Nr"
	1    1650 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1450 1550 1450 1750
Wire Wire Line
	2550 1550 2550 1750
Wire Wire Line
	1450 1750 1550 1750
Connection ~ 1450 1750
Wire Wire Line
	1450 1750 1450 1950
Wire Wire Line
	1750 1750 1900 1750
Connection ~ 1900 1750
Wire Wire Line
	2100 1750 2250 1750
Connection ~ 2100 1750
Wire Wire Line
	2450 1750 2550 1750
Connection ~ 2550 1750
Wire Wire Line
	2550 1750 2550 1950
Wire Wire Line
	1900 1250 2100 1250
Wire Wire Line
	2100 1350 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 1250 2550 1250
$Comp
L Device:R_Small_US R5
U 1 1 62E12A28
P 2900 1450
F 0 "R5" H 2950 1500 50  0000 L CNN
F 1 "6.8k" H 2950 1400 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 2900 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
F 4 "71-CMF556K8000FKEB" H 0   0   50  0001 C CNN "Part Nr"
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 62E12A2E
P 3000 2150
F 0 "Q3" H 2800 2200 50  0000 L CNN
F 1 "see notes" H 2650 2000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 3200 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3000 2150 50  0001 L CNN
F 4 "see notes" H 0   0   50  0001 C CNN "Part Nr"
	1    3000 2150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 62E12A34
P 3900 2150
F 0 "Q4" H 3700 2200 50  0000 L CNN
F 1 "see notes" H 3600 2000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 4100 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3900 2150 50  0001 L CNN
F 4 "see notes" H 0   0   50  0001 C CNN "Part Nr"
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 3550 1750
$Comp
L Device:R_Small_US R7
U 1 1 62E12A3B
P 3350 1450
F 0 "R7" H 3200 1500 50  0000 L CNN
F 1 "47k" H 3150 1400 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 3350 1450 50  0001 C CNN
F 3 "~" H 3350 1450 50  0001 C CNN
F 4 "CMF5547K000FHEK" H 0   0   50  0001 C CNN "Part Nr"
	1    3350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 2900 1250
Wire Wire Line
	2900 1250 3350 1250
Wire Wire Line
	3350 1250 3350 1350
$Comp
L Device:R_Small_US R6
U 1 1 62E12A44
P 3550 1450
F 0 "R6" H 3650 1500 50  0000 L CNN
F 1 "220k" H 3600 1400 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 3550 1450 50  0001 C CNN
F 3 "~" H 3550 1450 50  0001 C CNN
F 4 "71-CMF07220K00GKR6" H 0   0   50  0001 C CNN "Part Nr"
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 62E12A4A
P 4000 1450
F 0 "R8" H 3850 1500 50  0000 L CNN
F 1 "6.8k" H 3800 1400 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 4000 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
F 4 "71-CMF556K8000FKEB" H 0   0   50  0001 C CNN "Part Nr"
	1    4000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1550 3550 1750
Connection ~ 3350 1250
Wire Wire Line
	4000 1250 4000 1350
Wire Wire Line
	2900 2350 2900 2400
Wire Wire Line
	2900 2400 3450 2400
Wire Wire Line
	4000 2400 4000 2350
Wire Wire Line
	3450 2400 3450 2450
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 4000 2400
$Comp
L power:GND #PWR0102
U 1 1 62E12A59
P 3450 2450
F 0 "#PWR0102" H 3450 2200 50  0001 C CNN
F 1 "GND" H 3455 2277 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 62E12A5F
P 3800 1750
F 0 "C4" V 3700 1750 50  0000 C CNN
F 1 "30uF" V 3900 1750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3800 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
F 4 "EGXF251ELL300MJ25S" H 0   0   50  0001 C CNN "Part Nr"
	1    3800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1550 3350 1750
Wire Wire Line
	3700 2150 3350 1750
$Comp
L Device:CP1_Small C3
U 1 1 62E12A67
P 3100 1750
F 0 "C3" V 3000 1750 50  0000 C CNN
F 1 "30uF" V 3200 1750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3100 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
F 4 "EGXF251ELL300MJ25S" H 0   0   50  0001 C CNN "Part Nr"
	1    3100 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 1550 2900 1750
Wire Wire Line
	4000 1550 4000 1750
Wire Wire Line
	2900 1750 3000 1750
Connection ~ 2900 1750
Wire Wire Line
	2900 1750 2900 1950
Wire Wire Line
	3200 1750 3350 1750
Connection ~ 3350 1750
Wire Wire Line
	3550 1750 3700 1750
Connection ~ 3550 1750
Wire Wire Line
	3900 1750 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	4000 1750 4000 1950
Wire Wire Line
	3350 1250 3550 1250
Wire Wire Line
	3550 1350 3550 1250
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 4000 1250
$Comp
L Device:R_Small_US R9
U 1 1 62E166E0
P 4300 1450
F 0 "R9" H 4350 1500 50  0000 L CNN
F 1 "6.8k" H 4350 1400 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 4300 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
F 4 "71-CMF556K8000FKEB" H 0   0   50  0001 C CNN "Part Nr"
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 62E166E6
P 4400 2150
F 0 "Q5" H 4200 2200 50  0000 L CNN
F 1 "see notes" H 4050 2000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 4600 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4400 2150 50  0001 L CNN
F 4 "see notes" H 0   0   50  0001 C CNN "Part Nr"
	1    4400 2150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 62E166EC
P 5300 2150
F 0 "Q6" H 5100 2200 50  0000 L CNN
F 1 "see notes" H 5000 2000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5500 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5300 2150 50  0001 L CNN
F 4 "see notes" H 0   0   50  0001 C CNN "Part Nr"
	1    5300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4950 1750
$Comp
L Device:R_Small_US R11
U 1 1 62E166F3
P 4750 1450
F 0 "R11" H 4550 1500 50  0000 L CNN
F 1 "68k" H 4550 1400 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 4750 1450 50  0001 C CNN
F 3 "~" H 4750 1450 50  0001 C CNN
F 4 "594-SFR25H0006802JR5" H 0   0   50  0001 C CNN "Part Nr"
	1    4750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4300 1250
Wire Wire Line
	4300 1250 4750 1250
Wire Wire Line
	4750 1250 4750 1350
$Comp
L Device:R_Small_US R10
U 1 1 62E166FC
P 4950 1450
F 0 "R10" H 5050 1500 50  0000 L CNN
F 1 "100k" H 5000 1400 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 4950 1450 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
F 4 "71-CMF55100K00BEEB" H 0   0   50  0001 C CNN "Part Nr"
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 62E16702
P 5400 1450
F 0 "R12" H 5250 1500 50  0000 L CNN
F 1 "6.8k" H 5200 1400 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 5400 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
F 4 "71-CMF556K8000FKEB" H 0   0   50  0001 C CNN "Part Nr"
	1    5400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 4950 1750
Connection ~ 4750 1250
Wire Wire Line
	5400 1250 5400 1350
Wire Wire Line
	4300 2350 4300 2400
Wire Wire Line
	4300 2400 4850 2400
Wire Wire Line
	5400 2400 5400 2350
Wire Wire Line
	4850 2400 4850 2450
Connection ~ 4850 2400
Wire Wire Line
	4850 2400 5400 2400
$Comp
L power:GND #PWR0103
U 1 1 62E16711
P 4850 2450
F 0 "#PWR0103" H 4850 2200 50  0001 C CNN
F 1 "GND" H 4855 2277 50  0000 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 62E16717
P 5200 1750
F 0 "C6" V 5100 1750 50  0000 C CNN
F 1 "30uF" V 5300 1750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
F 4 "EGXF251ELL300MJ25S" H 0   0   50  0001 C CNN "Part Nr"
	1    5200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1550 4750 1750
Wire Wire Line
	5100 2150 4750 1750
$Comp
L Device:CP1_Small C5
U 1 1 62E1671F
P 4500 1750
F 0 "C5" V 4400 1750 50  0000 C CNN
F 1 "30uF" V 4600 1750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4500 1750 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
F 4 "EGXF251ELL300MJ25S" H 0   0   50  0001 C CNN "Part Nr"
	1    4500 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 1550 4300 1750
Wire Wire Line
	5400 1550 5400 1750
Wire Wire Line
	4300 1750 4400 1750
Connection ~ 4300 1750
Wire Wire Line
	4300 1750 4300 1950
Wire Wire Line
	4600 1750 4750 1750
Connection ~ 4750 1750
Wire Wire Line
	4950 1750 5100 1750
Connection ~ 4950 1750
Wire Wire Line
	5300 1750 5400 1750
Connection ~ 5400 1750
Wire Wire Line
	5400 1750 5400 1950
Wire Wire Line
	4750 1250 4950 1250
Wire Wire Line
	4950 1350 4950 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1250 5400 1250
Wire Wire Line
	2550 1250 2900 1250
Connection ~ 2550 1250
Connection ~ 2900 1250
Wire Wire Line
	4000 1250 4300 1250
Connection ~ 4000 1250
Connection ~ 4300 1250
$Comp
L Device:CP1_Small C15
U 1 1 62E1B977
P 5650 1250
F 0 "C15" V 5450 1250 50  0000 C CNN
F 1 "1000uF" V 5550 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
F 4 "EEU-FP1V102B" H 0   0   50  0001 C CNN "Part Nr"
	1    5650 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 1250 5550 1250
Connection ~ 5400 1250
$Comp
L power:GND #PWR0104
U 1 1 62E1D115
P 5750 1400
F 0 "#PWR0104" H 5750 1150 50  0001 C CNN
F 1 "GND" H 5755 1227 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1250 5750 1400
$Comp
L Device:R_Small_US R13
U 1 1 62E1FF17
P 2700 2650
F 0 "R13" H 2500 2700 50  0000 L CNN
F 1 "22k" H 2500 2600 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 2700 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
F 4 "594-5053HD22K10F" H 0   0   50  0001 C CNN "Part Nr"
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2700 1750
$Comp
L Device:R_Small_US R14
U 1 1 62E21E5A
P 4150 2650
F 0 "R14" H 3950 2700 50  0000 L CNN
F 1 "33k" H 3950 2600 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 4150 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
F 4 "594-SFR25H0003302JR5" H 0   0   50  0001 C CNN "Part Nr"
	1    4150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4150 1750
Wire Wire Line
	4150 1750 4150 2550
$Comp
L Device:R_Small_US R15
U 1 1 62E235B9
P 5550 2650
F 0 "R15" H 5350 2700 50  0000 L CNN
F 1 "10k" H 5350 2600 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 5550 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
F 4 "594-5053HD10K00F" H 0   0   50  0001 C CNN "Part Nr"
	1    5550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1750 5550 1750
Wire Wire Line
	5550 1750 5550 2550
Wire Wire Line
	2700 2750 2700 2850
Wire Wire Line
	2700 2850 2900 2850
Wire Wire Line
	4150 2850 4150 2750
Wire Wire Line
	4150 2850 4400 2850
Wire Wire Line
	5550 2850 5550 2750
Connection ~ 4150 2850
$Comp
L Device:R_Small_US R18
U 1 1 62E27D70
P 2900 3000
F 0 "R18" H 2950 3050 50  0000 L CNN
F 1 "4.7k" H 2950 2950 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 2900 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
F 4 "594-SFR25H0004701JR5" H 0   0   50  0001 C CNN "Part Nr"
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62E29B03
P 2900 3150
F 0 "#PWR0105" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2905 2977 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 2900 3150
$Comp
L Device:CP1_Small C7
U 1 1 62E2B99A
P 2700 3000
F 0 "C7" H 2550 3050 50  0000 C CNN
F 1 "100uF" H 2500 2950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2700 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
F 4 "MAL213631101E3 " H 0   0   50  0001 C CNN "Part Nr"
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62E2E8CC
P 2700 3150
F 0 "#PWR0106" H 2700 2900 50  0001 C CNN
F 1 "GND" H 2705 2977 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2700 3150
$Comp
L Device:Battery BT1
U 1 1 62E3101F
P 9700 1750
F 0 "BT1" H 9808 1796 50  0000 L CNN
F 1 "9V" H 9808 1705 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" V 9700 1810 50  0001 C CNN
F 3 "phoenix mkds series or compatible 5.08 pitch screw terminal" V 9700 1810 50  0001 C CNN
F 4 "651-1715721" H 100 450 50  0001 C CNN "Part Nr"
	1    9700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 62E324FC
P 9700 2550
F 0 "BT2" H 9808 2596 50  0000 L CNN
F 1 "9V" H 9808 2505 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" V 9700 2610 50  0001 C CNN
F 3 "phoenix mkds series or compatible 5.08 pitch screw terminal" V 9700 2610 50  0001 C CNN
F 4 "651-1715721" H 100 450 50  0001 C CNN "Part Nr"
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 62E32BFE
P 9700 2150
F 0 "SW1" V 9654 2248 50  0000 L CNN
F 1 "SPST" V 9745 2248 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9700 2150 50  0001 C CNN
F 3 "phoenix mkds series or compatible 5.08 pitch screw terminal" H 9700 2150 50  0001 C CNN
F 4 "651-1715721" H 100 450 50  0001 C CNN "Part Nr"
	1    9700 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62E342F8
P 9700 2750
F 0 "#PWR0107" H 9700 2500 50  0001 C CNN
F 1 "GND" H 9705 2577 50  0000 C CNN
F 2 "" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 62E34724
P 9700 1550
F 0 "#PWR0108" H 9700 1400 50  0001 C CNN
F 1 "+BATT" H 9715 1723 50  0000 C CNN
F 2 "" H 9700 1550 50  0001 C CNN
F 3 "" H 9700 1550 50  0001 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R32
U 1 1 62E3521F
P 1150 1250
F 0 "R32" V 1050 1200 50  0000 L CNN
F 1 "470R" V 1250 1150 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 1150 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
F 4 "594-SFR25H0004700FR5" H 0   0   50  0001 C CNN "Part Nr"
	1    1150 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1250 1250 1450 1250
Connection ~ 1450 1250
$Comp
L power:+BATT #PWR0109
U 1 1 62E42910
P 950 1150
F 0 "#PWR0109" H 950 1000 50  0001 C CNN
F 1 "+BATT" H 965 1323 50  0000 C CNN
F 2 "" H 950 1150 50  0001 C CNN
F 3 "" H 950 1150 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1150 950  1250
Wire Wire Line
	950  1250 1050 1250
$Comp
L power:+BATT #PWR0110
U 1 1 62E4502D
P 6000 2850
F 0 "#PWR0110" H 6000 2700 50  0001 C CNN
F 1 "+BATT" H 6015 3023 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R33
U 1 1 62E45676
P 5800 2850
F 0 "R33" V 5900 2800 50  0000 L CNN
F 1 "68k" V 6000 2800 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 5800 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
F 4 "594-SFR25H0006802JR5" H 0   0   50  0001 C CNN "Part Nr"
	1    5800 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 2850 5700 2850
Connection ~ 5550 2850
Wire Wire Line
	5900 2850 6000 2850
Wire Wire Line
	2700 2850 2700 2900
Connection ~ 2700 2850
Wire Wire Line
	2900 2850 2900 2900
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 3650 2850
$Comp
L Device:R_Small_US R16
U 1 1 62E53B55
P 3650 3200
F 0 "R16" H 3700 3250 50  0000 L CNN
F 1 "39k" H 3700 3150 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
F 4 "594-5053HD39K20F" H 0   0   50  0001 C CNN "Part Nr"
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 4150 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 5550 2850
$Comp
L Device:CP1_Small C8
U 1 1 62E58A9F
P 4600 3200
F 0 "C8" V 4400 3200 50  0000 C CNN
F 1 "10uF" V 4500 3200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4600 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
F 4 "EEU-FR1H100B" H 0   0   50  0001 C CNN "Part Nr"
	1    4600 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 3100 4400 3200
Wire Wire Line
	4400 3200 4500 3200
$Comp
L power:GND #PWR0111
U 1 1 62E5BC12
P 4800 3200
F 0 "#PWR0111" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4805 3027 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	-1   0    0    -1  
$EndComp
Text GLabel 3650 3600 0    50   Input ~ 0
VCF
Text GLabel 4400 3600 0    50   Input ~ 0
VCA
Wire Wire Line
	3650 3300 3650 3600
Wire Wire Line
	4700 3200 4800 3200
Wire Wire Line
	4400 2850 4400 2900
$Comp
L Device:R_Small_US R17
U 1 1 62E56190
P 4400 3000
F 0 "R17" H 4200 3050 50  0000 L CNN
F 1 "47k" H 4200 2950 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 4400 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
F 4 "CMF5547K000FHEK" H 0   0   50  0001 C CNN "Part Nr"
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R29
U 1 1 62E8E884
P 4400 3400
F 0 "R29" H 4200 3450 50  0000 L CNN
F 1 "47k" H 4200 3350 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
F 4 "CMF5547K000FHEK" H 0   0   50  0001 C CNN "Part Nr"
	1    4400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4400 3300
Connection ~ 4400 3200
Wire Wire Line
	4400 3500 4400 3600
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 62E99F48
P 1600 5050
F 0 "Q7" V 1900 5000 50  0000 L CNN
F 1 "2N2712" V 1800 4900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 1800 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1600 5050 50  0001 L CNN
F 4 "see notes" H 0   0   50  0001 C CNN "Part Nr"
	1    1600 5050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 62E9D070
P 1600 5850
F 0 "#PWR0112" H 1600 5600 50  0001 C CNN
F 1 "GND" H 1605 5677 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4950 1850 4900
NoConn ~ 1850 4900
$Comp
L Device:R_Small_US R19
U 1 1 62EA5AF4
P 1600 5600
F 0 "R19" H 1400 5650 50  0000 L CNN
F 1 "1M" H 1450 5550 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 1600 5600 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
F 4 "594-SFR25H0001004JA5" H 0   0   50  0001 C CNN "Part Nr"
	1    1600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5850 1600 5700
Wire Wire Line
	1400 4950 1250 4950
Wire Wire Line
	1250 4950 1250 4750
$Comp
L power:+BATT #PWR0113
U 1 1 62EAE8F4
P 1250 4750
F 0 "#PWR0113" H 1250 4600 50  0001 C CNN
F 1 "+BATT" H 1265 4923 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5250 1600 5300
Wire Wire Line
	1600 5300 1800 5300
Connection ~ 1600 5300
$Comp
L power:GND #PWR0114
U 1 1 62EC0520
P 2550 5850
F 0 "#PWR0114" H 2550 5600 50  0001 C CNN
F 1 "GND" H 2555 5677 50  0000 C CNN
F 2 "" H 2550 5850 50  0001 C CNN
F 3 "" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 62EC0526
P 2550 5700
F 0 "R22" H 2350 5750 50  0000 L CNN
F 1 "100R" H 2300 5650 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 2550 5700 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
F 4 "594-5053HD100R0F" H 0   0   50  0001 C CNN "Part Nr"
	1    2550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5850 2550 5800
Wire Wire Line
	1600 5300 1600 5500
Wire Wire Line
	2550 5600 2550 5550
$Comp
L Transistor_BJT:2N3904 Q8
U 1 1 62EBC078
P 2450 5300
F 0 "Q8" H 2300 5350 50  0000 L CNN
F 1 "2N5088" H 2250 5150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 2650 5225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2450 5300 50  0001 L CNN
F 4 "610-2N5088" H 0   0   50  0001 C CNN "Part Nr"
	1    2450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5300 2200 5300
$Comp
L Device:R_Small_US R20
U 1 1 62EE52E7
P 2200 5100
F 0 "R20" H 2000 5150 50  0000 L CNN
F 1 "1M" H 2050 5050 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 2200 5100 50  0001 C CNN
F 3 "~" H 2200 5100 50  0001 C CNN
F 4 "594-SFR25H0001004JA5" H 0   0   50  0001 C CNN "Part Nr"
	1    2200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5200 2200 5300
Connection ~ 2200 5300
Wire Wire Line
	2200 5300 2250 5300
Wire Wire Line
	2200 5000 2550 5000
Wire Wire Line
	2550 5000 2550 5100
$Comp
L Device:R_Small_US R21
U 1 1 62EECE3D
P 2550 4850
F 0 "R21" H 2350 4900 50  0000 L CNN
F 1 "100K" H 2300 4800 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 2550 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
F 4 "71-CMF55100K00BEEB" H 0   0   50  0001 C CNN "Part Nr"
	1    2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4950 2550 5000
Connection ~ 2550 5000
$Comp
L power:+BATT #PWR0115
U 1 1 62EF0C06
P 2550 4700
F 0 "#PWR0115" H 2550 4550 50  0001 C CNN
F 1 "+BATT" H 2565 4873 50  0000 C CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2550 4750
$Comp
L Device:C_Small C10
U 1 1 62EF5094
P 2800 5300
F 0 "C10" H 2708 5254 50  0000 R CNN
F 1 "0.005uF" H 2708 5345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P7.50mm" H 2800 5300 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
F 4 "S502M39Z5UN63L6R" H 0   0   50  0001 C CNN "Part Nr"
	1    2800 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5000 2800 5000
Wire Wire Line
	2800 5000 2800 5200
Wire Wire Line
	2800 5400 2800 5550
Wire Wire Line
	2800 5550 2550 5550
Connection ~ 2550 5550
Wire Wire Line
	2550 5550 2550 5500
Wire Wire Line
	2800 5000 3000 5000
Connection ~ 2800 5000
$Comp
L Device:C_Small C9
U 1 1 62EBBAE0
P 1900 5300
F 0 "C9" V 2000 5300 50  0000 C CNN
F 1 "0.1uF" V 2100 5300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D14.5mm_W5.0mm_P7.50mm" H 1900 5300 50  0001 C CNN
F 3 "~" H 1900 5300 50  0001 C CNN
F 4 "S104Z93Z5VL83L0R" H 0   0   50  0001 C CNN "Part Nr"
	1    1900 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 62EFDA41
P 3100 5000
F 0 "R24" V 2900 4950 50  0000 L CNN
F 1 "1k" V 3000 4950 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 3100 5000 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
F 4 "594-5053HD1K000F" H 0   0   50  0001 C CNN "Part Nr"
	1    3100 5000
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 62F03AD5
P 6300 5200
F 0 "D1" H 6300 5416 50  0000 C CNN
F 1 "1N914" H 6300 5325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6300 5200 50  0001 C CNN
F 4 "512-1N914" H 0   0   50  0001 C CNN "Part Nr"
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 62F05674
P 9100 5200
F 0 "D2" H 9100 4984 50  0000 C CNN
F 1 "1N914" H 9100 5075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9100 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9100 5200 50  0001 C CNN
F 4 "512-1N914" H 0   0   50  0001 C CNN "Part Nr"
	1    9100 5200
	-1   0    0    1   
$EndComp
Text GLabel 8850 4550 1    50   Input ~ 0
VCA
Wire Wire Line
	8950 5200 8850 5200
Wire Wire Line
	8850 5200 8850 4550
$Comp
L Device:C_Small C11
U 1 1 62F13E9F
P 3600 5000
F 0 "C11" V 3829 5000 50  0000 C CNN
F 1 "0.05uF" V 3738 5000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 3600 5000 50  0001 C CNN
F 3 "~" H 3600 5000 50  0001 C CNN
F 4 "S503Z69Z5UL63L0R " H 0   0   50  0001 C CNN "Part Nr"
	1    3600 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5000 3400 5000
Text GLabel 3900 5000 2    50   Input ~ 0
VCF
Wire Wire Line
	3700 5000 3900 5000
$Comp
L Device:C_Small C12
U 1 1 62F525A2
P 3600 5200
F 0 "C12" V 3500 5200 50  0000 C CNN
F 1 "0.22uF" V 3400 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L28.0mm_W12.0mm_P22.50mm_MKS4" H 3600 5200 50  0001 C CNN
F 3 "~" H 3600 5200 50  0001 C CNN
F 4 "715P22452LD3" H 0   0   50  0001 C CNN "Part Nr"
	1    3600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5000 3400 5200
Wire Wire Line
	3400 5200 3500 5200
Connection ~ 3400 5000
Wire Wire Line
	3400 5000 3500 5000
Wire Wire Line
	3700 5200 3900 5200
Text GLabel 3900 5200 2    50   Input ~ 0
VCA
$Comp
L Device:R_POT_TRIM_US RV35
U 1 1 62F6845C
P 8550 5200
F 0 "RV35" H 8482 5246 50  0000 R CNN
F 1 "50K" H 8482 5155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 8550 5200 50  0001 C CNN
F 3 "~" H 8550 5200 50  0001 C CNN
F 4 "3296Y-1-503LF" H 0   0   50  0001 C CNN "Part Nr"
	1    8550 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 5200 8850 5200
Connection ~ 8850 5200
$Comp
L Device:R_Small_US R23
U 1 1 62F7DCB5
P 5750 5200
F 0 "R23" V 5550 5150 50  0000 L CNN
F 1 "47K" V 5650 5150 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 5750 5200 50  0001 C CNN
F 3 "~" H 5750 5200 50  0001 C CNN
F 4 "CMF5547K000FHEK" H 0   0   50  0001 C CNN "Part Nr"
	1    5750 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 5200 5650 5200
$Comp
L power:GND #PWR0116
U 1 1 62F890E2
P 5400 5550
F 0 "#PWR0116" H 5400 5300 50  0001 C CNN
F 1 "GND" H 5405 5377 50  0000 C CNN
F 2 "" H 5400 5550 50  0001 C CNN
F 3 "" H 5400 5550 50  0001 C CNN
	1    5400 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 5550 5400 5350
$Comp
L power:+BATT #PWR0117
U 1 1 62F8E7EF
P 5400 4800
F 0 "#PWR0117" H 5400 4650 50  0001 C CNN
F 1 "+BATT" H 5415 4973 50  0000 C CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4800 5400 5050
$Comp
L Device:CP1_Small C13
U 1 1 62FAEB2F
P 6550 5400
F 0 "C13" H 6350 5400 50  0000 C CNN
F 1 "2.2uF" H 6350 5300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6550 5400 50  0001 C CNN
F 3 "~" H 6550 5400 50  0001 C CNN
F 4 "860131274002 " H 0   0   50  0001 C CNN "Part Nr"
	1    6550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5200 6550 5300
$Comp
L Device:R_Small_US R26
U 1 1 62FB49DC
P 6750 5400
F 0 "R26" H 6800 5450 50  0000 L CNN
F 1 "68K" H 6800 5350 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 6750 5400 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
F 4 "594-SFR25H0006802JR5" H 0   0   50  0001 C CNN "Part Nr"
	1    6750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5200 6750 5200
Wire Wire Line
	6750 5200 6750 5300
Wire Wire Line
	6450 5200 6550 5200
Connection ~ 6550 5200
$Comp
L power:GND #PWR0118
U 1 1 62FCB7AB
P 6550 5600
F 0 "#PWR0118" H 6550 5350 50  0001 C CNN
F 1 "GND" H 6555 5427 50  0000 C CNN
F 2 "" H 6550 5600 50  0001 C CNN
F 3 "" H 6550 5600 50  0001 C CNN
	1    6550 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 62FCB9CC
P 6750 5600
F 0 "#PWR0119" H 6750 5350 50  0001 C CNN
F 1 "GND" H 6755 5427 50  0000 C CNN
F 2 "" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0001 C CNN
	1    6750 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 5500 6750 5600
Wire Wire Line
	6550 5500 6550 5600
$Comp
L Device:R_Small_US R25
U 1 1 62FDCBDF
P 6750 5000
F 0 "R25" H 6800 5050 50  0000 L CNN
F 1 "68K" H 6800 4950 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
F 4 "594-SFR25H0006802JR5" H 0   0   50  0001 C CNN "Part Nr"
	1    6750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5100 6750 5200
Connection ~ 6750 5200
$Comp
L power:+BATT #PWR0120
U 1 1 62FED7A2
P 6750 4800
F 0 "#PWR0120" H 6750 4650 50  0001 C CNN
F 1 "+BATT" H 6765 4973 50  0000 C CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4800 6750 4900
Connection ~ 6000 5200
Wire Wire Line
	5850 5200 6000 5200
Wire Wire Line
	6150 5200 6000 5200
Wire Wire Line
	6000 5200 6000 4750
Text GLabel 6000 4750 1    50   Input ~ 0
VCF
$Comp
L Device:C_Small C14
U 1 1 6300A231
P 9700 5200
F 0 "C14" V 9600 5200 50  0000 C CNN
F 1 "0.22uF" V 9500 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L28.0mm_W12.0mm_P22.50mm_MKS4" H 9700 5200 50  0001 C CNN
F 3 "~" H 9700 5200 50  0001 C CNN
F 4 "715P22452LD3" H 0   0   50  0001 C CNN "Part Nr"
	1    9700 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5200 9400 5200
$Comp
L Device:R_Small_US R30
U 1 1 63036D12
P 9400 4850
F 0 "R30" H 9450 4900 50  0000 L CNN
F 1 "68K" H 9450 4800 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 9400 4850 50  0001 C CNN
F 3 "~" H 9400 4850 50  0001 C CNN
F 4 "594-SFR25H0006802JR5" H 0   0   50  0001 C CNN "Part Nr"
	1    9400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4950 9400 5200
$Comp
L power:+BATT #PWR0121
U 1 1 63036D19
P 9400 4650
F 0 "#PWR0121" H 9400 4500 50  0001 C CNN
F 1 "+BATT" H 9415 4823 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4650 9400 4750
Connection ~ 9400 5200
Wire Wire Line
	9400 5200 9600 5200
$Comp
L Device:R_Small_US R31
U 1 1 6304F2DC
P 9400 5500
F 0 "R31" H 9200 5550 50  0000 L CNN
F 1 "68K" H 9200 5450 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 9400 5500 50  0001 C CNN
F 3 "~" H 9400 5500 50  0001 C CNN
F 4 "594-SFR25H0006802JR5" H 0   0   50  0001 C CNN "Part Nr"
	1    9400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5200 9400 5400
$Comp
L power:GND #PWR0122
U 1 1 6304F2E3
P 9400 5700
F 0 "#PWR0122" H 9400 5450 50  0001 C CNN
F 1 "GND" H 9405 5527 50  0000 C CNN
F 2 "" H 9400 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0001 C CNN
	1    9400 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 5600 9400 5700
$Comp
L Device:R_Small_US R28
U 1 1 63061630
P 8550 5550
F 0 "R28" H 8350 5600 50  0000 L CNN
F 1 "33k" H 8350 5500 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 8550 5550 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
F 4 "594-SFR25H0003302JR5" H 0   0   50  0001 C CNN "Part Nr"
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R27
U 1 1 63061FEB
P 8550 4850
F 0 "R27" H 8350 4900 50  0000 L CNN
F 1 "10k" H 8350 4800 50  0000 L CNN
F 2 "custom parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_refctr" H 8550 4850 50  0001 C CNN
F 3 "~" H 8550 4850 50  0001 C CNN
F 4 "594-5053HD10K00F" H 0   0   50  0001 C CNN "Part Nr"
	1    8550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5450 8550 5350
Wire Wire Line
	8550 5050 8550 4950
$Comp
L power:GND #PWR0123
U 1 1 6306F819
P 8550 5700
F 0 "#PWR0123" H 8550 5450 50  0001 C CNN
F 1 "GND" H 8555 5527 50  0000 C CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 5650 8550 5700
$Comp
L power:+BATT #PWR0124
U 1 1 6308919B
P 8550 4650
F 0 "#PWR0124" H 8550 4500 50  0001 C CNN
F 1 "+BATT" H 8565 4823 50  0000 C CNN
F 2 "" H 8550 4650 50  0001 C CNN
F 3 "" H 8550 4650 50  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4650 8550 4750
Text GLabel 9950 5200 2    50   Input ~ 0
OUT
Wire Wire Line
	9800 5200 9950 5200
$Comp
L Connector:AudioJack2 J1
U 1 1 630B59E9
P 7800 1900
F 0 "J1" H 7620 1883 50  0000 R CNN
F 1 "AudioJack2" H 7620 1974 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7800 1900 50  0001 C CNN
F 3 "phoenix mkds series or compatible 5.08 pitch screw terminal" H 7800 1900 50  0001 C CNN
F 4 "651-1715721" H -100 -250 50  0001 C CNN "Part Nr"
	1    7800 1900
	-1   0    0    1   
$EndComp
Text GLabel 7400 1900 0    50   Input ~ 0
OUT
Wire Wire Line
	7400 1900 7600 1900
$Comp
L power:GND #PWR0125
U 1 1 630BE6A3
P 7500 2050
F 0 "#PWR0125" H 7500 1800 50  0001 C CNN
F 1 "GND" H 7505 1877 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 2000 7500 2000
Wire Wire Line
	7500 2000 7500 2050
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 630CE7BB
P 7900 2900
F 0 "J2" H 7928 2876 50  0000 L CNN
F 1 "pads" H 7928 2785 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7900 2900 50  0001 C CNN
F 3 "phoenix mkds series or compatible 5.08 pitch screw terminal" H 7900 2900 50  0001 C CNN
F 4 "651-1715721" H -150 1350 50  0001 C CNN "Part Nr"
	1    7900 2900
	1    0    0    -1  
$EndComp
Text GLabel 7600 2900 0    50   Input ~ 0
OUT
Wire Wire Line
	7600 2900 7700 2900
Wire Wire Line
	7650 3000 7700 3000
$Comp
L power:GND #PWR0128
U 1 1 630D6151
P 7650 3000
F 0 "#PWR0128" H 7650 2750 50  0001 C CNN
F 1 "GND" V 7655 2872 50  0000 R CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 1750 2700 2550
Text Notes 2450 1000 0    118  Italic 0
3X MULTIVIBRATORS
Text Notes 1200 4350 0    118  Italic 0
NOISE SOURCE AND AMPLIFIER
Text Notes 5850 4400 0    118  Italic 0
VCF
Text Notes 8750 4250 0    118  Italic 0
VCA
Text Notes 4750 3150 0    50   ~ 0
low ESR
Text Notes 550  7700 0    50   ~ 0
1. Resistors are 1/2w metal film 2.5x6.5ish. Ref Vishay NFR25H0004707JR500 or whatever\n\n2. C12, 14 are Cornell 715P or 716P polypropylene "orange drops", originally specced as mylar. \n    Other film caps should also work. \n\n3. Original multivibrator xsitors are 2N5129, 2N3904 works well, another possibility is NTE123\n    Or possibly closer are BC337...338, BC635, 2N2221...22(A), or 2n5818\n\n4. The noise source is 2N2712 originally, synthcube has 2712 "work-alike Noisemakers": \n    https://synthcube.com/cart/index.php?route=product/product&product_id=8081 \n    I have also tested 2N3904's, as with the 2712, you may need to test a couple to find the best sounding one.\n\n5. Amplifier was also 2N2712. I have tested with a 2N5088, although it would probably like more gain. 
$Comp
L Device:R_POT_TRIM_US RV34
U 1 1 62F6754A
P 5400 5200
F 0 "RV34" H 5332 5246 50  0000 R CNN
F 1 "50K" H 5332 5155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 5400 5200 50  0001 C CNN
F 3 "~" H 5400 5200 50  0001 C CNN
F 4 "3296Y-1-503LF" H 0   0   50  0001 C CNN "Part Nr"
	1    5400 5200
	1    0    0    1   
$EndComp
Text Notes 7150 6950 0    50   ~ 0
Mouser project: https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=5a02463290\n\nnote: art is from https://www.freepik.com/premium-vector/big-ocean-wave-sun-set_7483781.htm
Text Notes 8950 3200 0    50   ~ 0
to use wall wart power, attach V+ to BT2+, \ngnd to BT2-, and  jumper SW1p1 to BT1-
Text Notes 4950 5250 0    50   ~ 0
VCF\nADJ.
Text Notes 8150 5250 0    50   ~ 0
VCA\nADJ
Text Notes 7350 2800 0    50   ~ 0
Not used on PCB
Text Notes 7100 650  0    50   ~ 0
Rev. 1.1 | 2022-08-15 | Flipped trimpots, added notes on xsitors, fixed ommited part in mouser BOM. 
Text Notes 10600 7650 0    50   ~ 0
1.1
$EndSCHEMATC
