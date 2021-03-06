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
L Connector:Conn_01x02_Male J2
U 1 1 616AAB70
P 2050 950
F 0 "J2" H 2158 1131 50  0000 C CNN
F 1 "BAT_IN" H 2158 1040 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 2050 950 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 950  2350 950 
Wire Wire Line
	2350 950  2350 900 
Wire Wire Line
	2350 1100 2350 1050
Wire Wire Line
	2350 1050 2250 1050
$Comp
L power:GND #PWR06
U 1 1 6171BD1A
P 2350 1100
F 0 "#PWR06" H 2350 850 50  0001 C CNN
F 1 "GND" H 2350 950 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61738463
P 10300 5050
F 0 "H1" V 10254 5200 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 5200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10300 5050 50  0001 C CNN
F 3 "~" H 10300 5050 50  0001 C CNN
	1    10300 5050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6173A29F
P 10300 5250
F 0 "H2" V 10254 5400 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 5400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10300 5250 50  0001 C CNN
F 3 "~" H 10300 5250 50  0001 C CNN
	1    10300 5250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6173A6FB
P 10300 5450
F 0 "H3" V 10254 5600 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 5600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10300 5450 50  0001 C CNN
F 3 "~" H 10300 5450 50  0001 C CNN
	1    10300 5450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6173AAF1
P 10300 5650
F 0 "H4" V 10254 5800 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 5800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10300 5650 50  0001 C CNN
F 3 "~" H 10300 5650 50  0001 C CNN
	1    10300 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5050 10200 5250
Connection ~ 10200 5250
Wire Wire Line
	10200 5250 10200 5450
Connection ~ 10200 5450
Wire Wire Line
	10200 5450 10200 5650
Wire Wire Line
	10200 5250 9900 5250
Wire Wire Line
	9900 5250 9900 5400
$Comp
L power:GND #PWR074
U 1 1 6173C9C8
P 9900 5400
F 0 "#PWR074" H 9900 5150 50  0001 C CNN
F 1 "GND" H 9900 5250 50  0000 C CNN
F 2 "" H 9900 5400 50  0001 C CNN
F 3 "" H 9900 5400 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 617CAF1F
P 1100 950
F 0 "J1" H 1208 1131 50  0000 C CNN
F 1 "BAT_IN" H 1208 1040 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1100 950 50  0001 C CNN
F 3 "~" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 950  1400 950 
Wire Wire Line
	1400 950  1400 900 
Wire Wire Line
	1400 1100 1400 1050
Wire Wire Line
	1400 1050 1300 1050
$Comp
L power:GND #PWR04
U 1 1 617CAF31
P 1400 1100
F 0 "#PWR04" H 1400 850 50  0001 C CNN
F 1 "GND" H 1400 950 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  550  11050 550 
Wire Notes Line
	11050 550  11050 2250
Wire Notes Line
	11050 2250 900  2250
Wire Notes Line
	900  2250 900  550 
Text Notes 950  2200 0    89   ~ 0
Connecteurs
Text Notes 1050 700  0    50   ~ 0
Batterie 12V/24V
Wire Notes Line
	1850 600  1850 2000
Wire Notes Line
	1850 2000 1000 2000
Wire Notes Line
	1000 2000 1000 600 
Wire Notes Line
	1000 600  1850 600 
Wire Notes Line
	1900 2000 1900 600 
Wire Notes Line
	2700 600  2700 2000
Wire Notes Line
	500  2550 5050 2550
Wire Notes Line
	500  2550 500  6850
Text Notes 550  2650 0    50   ~ 0
Convertisseur Buck 5V 5A
Wire Notes Line
	5050 6850 500  6850
$Comp
L power:+BATT #PWR03
U 1 1 617CAF38
P 1400 900
F 0 "#PWR03" H 1400 750 50  0001 C CNN
F 1 "+BATT" H 1400 1050 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Text Label 2350 900  0    50   ~ 0
VOUT
$Comp
L power:+BATT #PWR01
U 1 1 61C6DE92
P 900 4100
F 0 "#PWR01" H 900 3950 50  0001 C CNN
F 1 "+BATT" H 900 4250 50  0000 C CNN
F 2 "" H 900 4100 50  0001 C CNN
F 3 "" H 900 4100 50  0001 C CNN
	1    900  4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61C711A0
P 3100 4300
F 0 "C3" H 3100 4400 50  0000 L CNN
F 1 "22u" V 3050 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3138 4150 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61C716FB
P 3300 4300
F 0 "C4" H 3300 4400 50  0000 L CNN
F 1 "22u" V 3250 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3338 4150 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61C719AA
P 3500 4300
F 0 "C5" H 3500 4400 50  0000 L CNN
F 1 "22u" V 3450 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3538 4150 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61C71C47
P 3700 4300
F 0 "C6" H 3700 4400 50  0000 L CNN
F 1 "22u" V 3650 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3738 4150 50  0001 C CNN
F 3 "~" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61C71F4B
P 3900 4300
F 0 "C7" H 3900 4400 50  0000 L CNN
F 1 "22u" V 3850 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3938 4150 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61C721C2
P 2900 4300
F 0 "C2" H 2900 4400 50  0000 L CNN
F 1 "22u" V 2850 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2938 4150 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4100 1050 4100
Wire Wire Line
	4250 4200 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	2900 4150 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	2900 4100 3100 4100
Wire Wire Line
	3100 4150 3100 4100
Connection ~ 3100 4100
Wire Wire Line
	3100 4100 3300 4100
Wire Wire Line
	3300 4150 3300 4100
Connection ~ 3300 4100
Wire Wire Line
	3300 4100 3500 4100
Wire Wire Line
	3500 4150 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 3700 4100
Wire Wire Line
	3700 4150 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 3900 4100
Wire Wire Line
	3900 4150 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 4100 4100
$Comp
L Device:R R1
U 1 1 61C7DF0D
P 1050 4500
F 0 "R1" H 1120 4546 50  0000 L CNN
F 1 "10k" H 1120 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 4500 50  0001 C CNN
F 3 "~" H 1050 4500 50  0001 C CNN
	1    1050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4350 1050 4100
Connection ~ 1050 4100
$Comp
L Device:LED D1
U 1 1 61C7F8C3
P 1050 4950
F 0 "D1" V 1089 4832 50  0000 R CNN
F 1 "LED" V 998 4832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 4950 50  0001 C CNN
F 3 "~" H 1050 4950 50  0001 C CNN
	1    1050 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4650 1050 4800
Wire Wire Line
	2900 4450 2900 4600
Wire Wire Line
	2900 4600 3100 4600
Wire Wire Line
	3900 4600 3900 4450
Wire Wire Line
	3700 4450 3700 4600
Connection ~ 3700 4600
Wire Wire Line
	3700 4600 3900 4600
Wire Wire Line
	3500 4450 3500 4600
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 3700 4600
Wire Wire Line
	3300 4450 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	3300 4600 3400 4600
Wire Wire Line
	3100 4450 3100 4600
Connection ~ 3100 4600
Wire Wire Line
	3100 4600 3300 4600
$Comp
L power:GND #PWR05
U 1 1 61C869FF
P 3400 4600
F 0 "#PWR05" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3405 4427 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3500 4600
$Comp
L Device:C C9
U 1 1 61CA137D
P 6700 4700
F 0 "C9" V 6650 4750 50  0000 L CNN
F 1 "100n" V 6650 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 4550 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 61CA5497
P 7100 4700
F 0 "R7" V 7100 4650 50  0000 C CNN
F 1 "3.3" V 7000 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 4700 50  0001 C CNN
F 3 "~" H 7100 4700 50  0001 C CNN
	1    7100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4700 6550 4700
Wire Wire Line
	6850 4700 6950 4700
Wire Wire Line
	7250 4700 7350 4700
Wire Wire Line
	7350 4700 7350 4800
Wire Wire Line
	7350 4800 6300 4800
$Comp
L Device:L L1
U 1 1 61CB7EEC
P 6850 4100
F 0 "L1" V 6900 4250 50  0000 C CNN
F 1 "4.7uH" V 6900 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-6767" H 6850 4100 50  0001 C CNN
F 3 "~" H 6850 4100 50  0001 C CNN
	1    6850 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4100 2450 4100
Wire Wire Line
	4250 4100 4500 4100
Wire Wire Line
	4250 4200 4500 4200
Wire Wire Line
	6300 5300 6550 5300
Wire Wire Line
	6550 5300 6550 5400
Wire Wire Line
	6550 5400 6300 5400
$Comp
L power:GND #PWR08
U 1 1 61E458DE
P 6550 5400
F 0 "#PWR08" H 6550 5150 50  0001 C CNN
F 1 "GND" H 6555 5227 50  0000 C CNN
F 2 "" H 6550 5400 50  0001 C CNN
F 3 "" H 6550 5400 50  0001 C CNN
	1    6550 5400
	1    0    0    -1  
$EndComp
Connection ~ 6550 5400
NoConn ~ 4500 4300
$Comp
L Device:R R3
U 1 1 61E47462
P 4100 4250
F 0 "R3" H 4170 4296 50  0000 L CNN
F 1 "562k" H 4170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Connection ~ 4100 4100
Wire Wire Line
	4100 4100 4250 4100
$Comp
L Device:R R4
U 1 1 61E47908
P 4100 4600
F 0 "R4" H 4170 4646 50  0000 L CNN
F 1 "226k" H 4170 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 4500 4400
Wire Wire Line
	4100 4400 4100 4450
Connection ~ 4100 4400
Wire Wire Line
	3900 4600 3900 4750
Wire Wire Line
	3900 4750 4100 4750
Connection ~ 3900 4600
$Comp
L Device:R R2
U 1 1 61E4FC3C
P 3900 5050
F 0 "R2" H 3970 5096 50  0000 L CNN
F 1 "2k" H 3970 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 5050 50  0001 C CNN
F 3 "~" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4250 4600
Wire Wire Line
	4250 4600 4250 4850
Wire Wire Line
	4250 4850 3900 4850
Wire Wire Line
	3900 4850 3900 4900
Wire Wire Line
	3900 5200 3900 5450
$Comp
L power:GND #PWR07
U 1 1 61E538EA
P 3900 5550
F 0 "#PWR07" H 3900 5300 50  0001 C CNN
F 1 "GND" H 3905 5377 50  0000 C CNN
F 2 "" H 3900 5550 50  0001 C CNN
F 3 "" H 3900 5550 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61E53CDC
P 4150 5100
F 0 "C8" H 4150 5200 50  0000 L CNN
F 1 "33n" V 4100 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 4950 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
NoConn ~ 4500 4700
Wire Wire Line
	4500 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4900
Wire Wire Line
	4300 4900 4150 4900
Wire Wire Line
	4150 4900 4150 4950
Wire Wire Line
	4150 5250 4150 5450
Wire Wire Line
	4150 5450 3900 5450
Connection ~ 3900 5450
Wire Wire Line
	3900 5450 3900 5550
Wire Wire Line
	4500 4900 4400 4900
$Comp
L Device:R R6
U 1 1 61E5CE36
P 6600 4500
F 0 "R6" V 6600 4450 50  0000 C CNN
F 1 "100k" V 6650 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 4500 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4500 6450 4500
$Comp
L Device:C C11
U 1 1 61E5F99E
P 7200 4500
F 0 "C11" V 7150 4550 50  0000 L CNN
F 1 "1u" V 7150 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 4350 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4500 7050 4500
Text Label 6500 3900 0    50   ~ 0
VDD
Text Label 6900 4500 0    50   ~ 0
VDD
Wire Wire Line
	6300 3900 6500 3900
Text Label 4400 4900 0    50   ~ 0
VDD
$Comp
L Device:C C10
U 1 1 61E6E7EA
P 6900 3800
F 0 "C10" V 6850 3850 50  0000 L CNN
F 1 "1u" V 6850 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 3650 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3800 6750 3800
Wire Wire Line
	7050 3800 7300 3800
$Comp
L power:GND #PWR09
U 1 1 61E7320B
P 7300 3800
F 0 "#PWR09" H 7300 3550 50  0001 C CNN
F 1 "GND" H 7305 3627 50  0000 C CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61E7346A
P 2450 4300
F 0 "C1" H 2450 4400 50  0000 L CNN
F 1 "100n" V 2400 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 4150 50  0001 C CNN
F 3 "~" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4100 2450 4150
Connection ~ 2450 4100
Wire Wire Line
	2450 4100 2650 4100
Wire Wire Line
	2450 4450 2450 4600
Wire Wire Line
	2450 4600 2650 4600
Connection ~ 2900 4600
Text Notes 2350 4700 1    50   ~ 0
close to Vcin
Text Notes 2900 4700 0    50   ~ 0
1210\n
$Comp
L Device:R R5
U 1 1 61E78A04
P 4350 5150
F 0 "R5" H 4420 5196 50  0000 L CNN
F 1 "88.7k" H 4420 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 5150 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5000 4500 5000
Wire Wire Line
	4150 5450 4350 5450
Wire Wire Line
	4350 5450 4350 5300
Connection ~ 4150 5450
Wire Wire Line
	6300 4100 6700 4100
Text Notes 6600 4000 0    50   ~ 0
IHLP6767GZER4R7M11
$Comp
L Device:C C14
U 1 1 61E83C99
P 8550 4700
F 0 "C14" H 8550 4800 50  0000 L CNN
F 1 "22u" H 8400 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8588 4550 50  0001 C CNN
F 3 "~" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 61E83C9F
P 8750 4700
F 0 "C15" H 8750 4800 50  0000 L CNN
F 1 "22u" H 8600 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8788 4550 50  0001 C CNN
F 3 "~" H 8750 4700 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 61E83CA5
P 8950 4700
F 0 "C16" H 8950 4800 50  0000 L CNN
F 1 "22u" H 8800 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8988 4550 50  0001 C CNN
F 3 "~" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 61E83CAB
P 9150 4700
F 0 "C17" H 9150 4800 50  0000 L CNN
F 1 "22u" H 9000 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9188 4550 50  0001 C CNN
F 3 "~" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61E83CB1
P 9350 4700
F 0 "C18" H 9350 4800 50  0000 L CNN
F 1 "22u" H 9200 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9388 4550 50  0001 C CNN
F 3 "~" H 9350 4700 50  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
Text Label 9900 4100 0    50   ~ 0
VOUT
$Comp
L Device:C C12
U 1 1 61E914C5
P 8000 4700
F 0 "C12" H 8000 4800 50  0000 L CNN
F 1 "100n" V 7850 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 4550 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4100 9350 4550
Wire Wire Line
	6300 4200 6450 4200
Text Label 6450 4200 0    50   ~ 0
VOUT
Wire Wire Line
	9150 4100 9150 4550
Wire Wire Line
	8950 4100 8950 4550
Wire Wire Line
	8750 4100 8750 4550
Wire Wire Line
	8550 4100 8550 4550
Wire Wire Line
	8550 4850 8550 5400
Wire Wire Line
	8750 4850 8750 5400
Wire Wire Line
	8950 4850 8950 5400
Wire Wire Line
	9150 4850 9150 5400
Wire Wire Line
	9350 4850 9350 5400
Wire Wire Line
	8350 4850 8350 5400
$Comp
L Device:C C13
U 1 1 61E83CB7
P 8350 4700
F 0 "C13" H 8350 4800 50  0000 L CNN
F 1 "22u" H 8200 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8388 4550 50  0001 C CNN
F 3 "~" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
Connection ~ 8350 5400
Connection ~ 8550 5400
Wire Wire Line
	8550 5400 8750 5400
Wire Wire Line
	8350 5400 8550 5400
Wire Wire Line
	6550 5400 7450 5400
Connection ~ 8750 5400
Wire Wire Line
	8750 5400 8950 5400
Connection ~ 8950 5400
Wire Wire Line
	8950 5400 9150 5400
Connection ~ 9150 5400
Wire Wire Line
	9150 5400 9350 5400
Wire Wire Line
	7350 4500 7450 4500
Wire Wire Line
	7450 4500 7450 5400
Wire Wire Line
	7000 4100 7550 4100
Connection ~ 7450 5400
Wire Wire Line
	7450 5400 7550 5400
Wire Wire Line
	8000 4850 8000 5400
Connection ~ 8000 5400
Wire Wire Line
	8000 5400 8350 5400
Wire Wire Line
	8000 4550 8000 4100
Connection ~ 8000 4100
Wire Wire Line
	8000 4100 8350 4100
Wire Wire Line
	8350 4550 8350 4100
Wire Wire Line
	9600 4100 9900 4100
Wire Wire Line
	8350 4100 8550 4100
Connection ~ 8350 4100
Connection ~ 8550 4100
Wire Wire Line
	8550 4100 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	8950 4100 9150 4100
Connection ~ 9150 4100
Wire Wire Line
	9150 4100 9350 4100
Wire Wire Line
	6300 4400 7550 4400
$Comp
L Device:R R8
U 1 1 61EEF093
P 7550 4250
F 0 "R8" V 7550 4300 50  0000 C CNN
F 1 "52.3k" H 7400 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 4250 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
	1    7550 4250
	-1   0    0    1   
$EndComp
Connection ~ 7550 4100
Wire Wire Line
	7550 4100 8000 4100
$Comp
L Device:R R9
U 1 1 61EEF69B
P 7550 4650
F 0 "R9" V 7550 4700 50  0000 C CNN
F 1 "10k" H 7400 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	1    7550 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4400 7550 4500
Connection ~ 7550 4400
Wire Wire Line
	7550 4800 7550 5400
Connection ~ 7550 5400
Wire Wire Line
	7550 5400 8000 5400
NoConn ~ 6300 4300
$Comp
L Carte_Alim_V5-rescue:SIC461ED-T1-GE3-AREA_composant U1
U 1 1 61E2315C
P 5400 4600
F 0 "U1" H 5400 5667 50  0000 C CNN
F 1 "SIC466ED-T1-GE3" H 5400 5576 50  0000 C CNN
F 2 "AREA_lib_composant:CONV_SIC461ED-T1-GE3" H 5400 4600 50  0001 L BNN
F 3 "" H 5400 4600 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 5400 4600 50  0001 L BNN "STANDARD"
F 5 "VISHAY" H 5400 4600 50  0001 L BNN "MANUFACTURER"
F 6 "M" H 5400 4600 50  0001 L BNN "PARTREV"
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61F06DB5
P 1050 5200
F 0 "#PWR02" H 1050 4950 50  0001 C CNN
F 1 "GND" H 1055 5027 50  0000 C CNN
F 2 "" H 1050 5200 50  0001 C CNN
F 3 "" H 1050 5200 50  0001 C CNN
	1    1050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5100 1050 5200
$Comp
L Device:C C19
U 1 1 61F22A03
P 2650 4300
F 0 "C19" H 2650 4400 50  0000 L CNN
F 1 "100n" V 2600 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 4150 50  0001 C CNN
F 3 "~" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4100 2650 4150
Connection ~ 2650 4100
Wire Wire Line
	2650 4100 2900 4100
Wire Wire Line
	2650 4450 2650 4600
Connection ~ 2650 4600
Wire Wire Line
	2650 4600 2900 4600
$Comp
L Device:R R10
U 1 1 61E33A35
P 9600 4700
F 0 "R10" H 9670 4746 50  0000 L CNN
F 1 "10k" H 9670 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9530 4700 50  0001 C CNN
F 3 "~" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4550 9600 4100
$Comp
L Device:LED D2
U 1 1 61E33A3C
P 9600 5150
F 0 "D2" V 9639 5032 50  0000 R CNN
F 1 "LED" V 9548 5032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 5150 50  0001 C CNN
F 3 "~" H 9600 5150 50  0001 C CNN
	1    9600 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4850 9600 5000
Wire Wire Line
	9600 5300 9600 5400
Wire Wire Line
	9350 4100 9600 4100
Connection ~ 9350 4100
Connection ~ 9600 4100
Wire Wire Line
	9600 5400 9350 5400
Connection ~ 9350 5400
$EndSCHEMATC
