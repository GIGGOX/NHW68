EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "NHW68"
Date "2020-01-31"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8300 2500 2    50   Input ~ 0
SCL
Text HLabel 8400 2400 2    50   Input ~ 0
SDA
Wire Wire Line
	8400 2400 8150 2400
Wire Wire Line
	8150 2400 7800 2400
Text HLabel 2950 2500 0    50   Input ~ 0
SCL
Text HLabel 2850 2400 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR024
U 1 1 5E43A1C4
P 8450 3100
F 0 "#PWR024" H 8450 2850 50  0001 C CNN
F 1 "GND" V 8455 2972 50  0000 R CNN
F 2 "" H 8450 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E43A1BE
P 8300 3100
F 0 "R7" V 8093 3100 50  0000 C CNN
F 1 "20k" V 8184 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 3100 50  0001 C CNN
F 3 "~" H 8300 3100 50  0001 C CNN
	1    8300 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E42D52C
P 3700 5250
F 0 "#PWR06" H 3700 5000 50  0001 C CNN
F 1 "GND" V 3705 5122 50  0000 R CNN
F 2 "" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E42BB66
P 3250 1900
F 0 "#PWR05" H 3250 1650 50  0001 C CNN
F 1 "GND" H 3255 1727 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E429DF5
P 2700 2800
F 0 "#PWR02" H 2700 2550 50  0001 C CNN
F 1 "GND" V 2705 2672 50  0000 R CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	0    1    -1   0   
$EndComp
Connection ~ 3150 3200
Wire Wire Line
	3150 3300 3150 3200
Wire Wire Line
	3450 3300 3150 3300
Wire Wire Line
	3450 3200 3150 3200
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 3150 3200
$Comp
L power:GND #PWR04
U 1 1 5E425D93
P 3150 3100
F 0 "#PWR04" H 3150 2850 50  0001 C CNN
F 1 "GND" V 3155 2972 50  0000 R CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E42518F
P 8050 1900
F 0 "#PWR022" H 8050 1650 50  0001 C CNN
F 1 "GND" H 8055 1727 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E422EA8
P 8550 2800
F 0 "#PWR025" H 8550 2550 50  0001 C CNN
F 1 "GND" V 8555 2672 50  0000 R CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E4213E7
P 7800 3300
F 0 "#PWR021" H 7800 3050 50  0001 C CNN
F 1 "GND" V 7805 3172 50  0000 R CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
	1    7800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2800 8250 2800
$Comp
L Device:R R8
U 1 1 5E41DC10
P 8400 2800
F 0 "R8" V 8193 2800 50  0000 C CNN
F 1 "100k" V 8284 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 2800 50  0001 C CNN
F 3 "~" H 8400 2800 50  0001 C CNN
	1    8400 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E406F19
P 8050 2000
F 0 "C14" H 8142 2046 50  0000 L CNN
F 1 "470nF" H 8142 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8050 2000 50  0001 C CNN
F 3 "~" H 8050 2000 50  0001 C CNN
	1    8050 2000
	-1   0    0    -1  
$EndComp
Connection ~ 7950 2200
Wire Wire Line
	7950 2200 7800 2200
Wire Wire Line
	7950 2100 7950 2200
Wire Wire Line
	8150 2100 8050 2100
Wire Wire Line
	7950 2500 8300 2500
Connection ~ 7950 2500
$Comp
L Device:R R5
U 1 1 5E406F08
P 7950 2350
F 0 "R5" H 8020 2396 50  0000 L CNN
F 1 "1k" H 8020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 2350 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    7950 2350
	-1   0    0    -1  
$EndComp
Connection ~ 8150 2400
$Comp
L Device:R R6
U 1 1 5E406EFC
P 8150 2250
F 0 "R6" H 8220 2296 50  0000 L CNN
F 1 "1k" H 8220 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8080 2250 50  0001 C CNN
F 3 "~" H 8150 2250 50  0001 C CNN
	1    8150 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 2500 7950 2500
NoConn ~ 7800 2600
Wire Wire Line
	7100 5200 7200 5200
Connection ~ 7100 5200
Connection ~ 7000 5200
Wire Wire Line
	7000 5200 7100 5200
Connection ~ 4250 5200
Wire Wire Line
	4250 5200 7000 5200
NoConn ~ 6400 3700
NoConn ~ 4850 3700
Wire Wire Line
	3250 2100 3300 2100
Connection ~ 3250 2100
$Comp
L Device:C_Small C1
U 1 1 5E39D02A
P 3250 2000
F 0 "C1" H 3342 2046 50  0000 L CNN
F 1 "470nF" H 3342 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3450 2200
Wire Wire Line
	4150 5200 4050 5200
Connection ~ 4150 5200
Wire Wire Line
	4050 5200 3700 5200
Connection ~ 4050 5200
Wire Wire Line
	3700 5200 3700 5250
Wire Wire Line
	4250 5200 4150 5200
$Comp
L Device:R R4
U 1 1 5E39AF39
P 3300 3100
F 0 "R4" V 3093 3100 50  0000 C CNN
F 1 "20k" V 3184 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2100 3300 2200
Wire Wire Line
	3100 2100 3250 2100
$Comp
L Device:R R3
U 1 1 5E3993FB
P 3300 2350
F 0 "R3" H 3370 2396 50  0000 L CNN
F 1 "1k" H 3370 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 2350 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E398E31
P 3100 2250
F 0 "R2" H 3170 2296 50  0000 L CNN
F 1 "1k" H 3170 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
NoConn ~ 3450 2600
Wire Wire Line
	3450 2800 3000 2800
$Comp
L Device:R R1
U 1 1 5E390363
P 2850 2800
F 0 "R1" V 2643 2800 50  0000 C CNN
F 1 "100k" V 2734 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    1    1    0   
$EndComp
$Sheet
S 4850 2100 550  3000
U 5EC48B37
F0 "RGBmatrix" 50
F1 "RGBmatrix.sch" 50
F2 "COL1" I L 4850 2200 50 
F3 "COL2" I L 4850 2300 50 
F4 "COL3" I L 4850 2400 50 
F5 "COL4" I L 4850 2500 50 
F6 "COL5" I L 4850 2600 50 
F7 "COL6" I L 4850 2700 50 
F8 "COL7" I L 4850 2800 50 
F9 "COL8" I L 4850 2900 50 
F10 "COL9" I L 4850 3000 50 
F11 "COL10" I L 4850 3100 50 
F12 "COL11" I L 4850 3200 50 
F13 "COL12" I L 4850 3300 50 
F14 "COL13" I L 4850 3400 50 
F15 "COL14" I L 4850 3500 50 
F16 "ROW1" I L 4850 4500 50 
F17 "ROW2" I L 4850 4600 50 
F18 "ROW3" I L 4850 4700 50 
F19 "ROW4" I L 4850 4200 50 
F20 "ROW5" I L 4850 4300 50 
F21 "ROW6" I L 4850 4400 50 
F22 "ROW7" I L 4850 4800 50 
F23 "ROW8" I L 4850 4900 50 
F24 "ROW9" I L 4850 5000 50 
$EndSheet
$Comp
L Driver_LED:IS31FL3733-QF U2
U 1 1 5E0E9CFE
P 7100 3600
F 0 "U2" H 7100 1911 50  0000 C CNN
F 1 "IS31FL3733-QFLS4-TR" H 7100 1820 50  0000 C CNN
F 2 "KiCad:QFN-48-1EP_6x6mm_P0.4mm_EP4.2x4.2mm_ThermalVias" H 7100 3600 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS31FL3733.pdf" H 7100 3600 50  0001 C CNN
F 4 "IS31FL3733-QFLS4-TR" H 7100 3600 50  0001 C CNN "Part Number"
	1    7100 3600
	-1   0    0    -1  
$EndComp
$Comp
L Driver_LED:IS31FL3733-QF U1
U 1 1 5E0EDEBE
P 4150 3600
F 0 "U1" H 4150 1911 50  0000 C CNN
F 1 "IS31FL3733-QFLS4-TR" H 4150 1820 50  0000 C CNN
F 2 "KiCad:QFN-48-1EP_6x6mm_P0.4mm_EP4.2x4.2mm_ThermalVias" H 4150 3600 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS31FL3733.pdf" H 4150 3600 50  0001 C CNN
F 4 "IS31FL3733-QFLS4-TR" H 4150 3600 50  0001 C CNN "Part Number"
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E45A529
P 7100 1900
F 0 "C11" H 7192 1946 50  0000 L CNN
F 1 "100nF" H 7192 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 1900 50  0001 C CNN
F 3 "~" H 7100 1900 50  0001 C CNN
	1    7100 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E45ABD9
P 7200 1900
F 0 "#PWR017" H 7200 1650 50  0001 C CNN
F 1 "GND" H 7205 1727 50  0000 C CNN
F 2 "" H 7200 1900 50  0001 C CNN
F 3 "" H 7200 1900 50  0001 C CNN
	1    7200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E45B6D6
P 7100 1150
F 0 "C10" H 7192 1196 50  0000 L CNN
F 1 "470nF" H 7192 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 1150 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    7100 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E45B6DC
P 7200 1150
F 0 "#PWR016" H 7200 900 50  0001 C CNN
F 1 "GND" H 7205 977 50  0000 C CNN
F 2 "" H 7200 1150 50  0001 C CNN
F 3 "" H 7200 1150 50  0001 C CNN
	1    7200 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E45C9C4
P 6650 1900
F 0 "C9" H 6742 1946 50  0000 L CNN
F 1 "100nF" H 6742 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E45C9CA
P 6750 1900
F 0 "#PWR015" H 6750 1650 50  0001 C CNN
F 1 "GND" H 6755 1727 50  0000 C CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E45D2C4
P 6650 1150
F 0 "C8" H 6742 1196 50  0000 L CNN
F 1 "470nF" H 6742 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 1150 50  0001 C CNN
F 3 "~" H 6650 1150 50  0001 C CNN
	1    6650 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E45D2CA
P 6750 1150
F 0 "#PWR014" H 6750 900 50  0001 C CNN
F 1 "GND" H 6755 977 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E45E090
P 7550 1900
F 0 "C13" H 7642 1946 50  0000 L CNN
F 1 "100nF" H 7642 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7550 1900 50  0001 C CNN
F 3 "~" H 7550 1900 50  0001 C CNN
	1    7550 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E45E096
P 7650 1900
F 0 "#PWR019" H 7650 1650 50  0001 C CNN
F 1 "GND" H 7655 1727 50  0000 C CNN
F 2 "" H 7650 1900 50  0001 C CNN
F 3 "" H 7650 1900 50  0001 C CNN
	1    7650 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E45EC90
P 7550 1150
F 0 "C12" H 7642 1196 50  0000 L CNN
F 1 "470nF" H 7642 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7550 1150 50  0001 C CNN
F 3 "~" H 7550 1150 50  0001 C CNN
	1    7550 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E45EC96
P 7650 1150
F 0 "#PWR018" H 7650 900 50  0001 C CNN
F 1 "GND" H 7655 977 50  0000 C CNN
F 2 "" H 7650 1150 50  0001 C CNN
F 3 "" H 7650 1150 50  0001 C CNN
	1    7650 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2000 7200 2000
Wire Wire Line
	7450 2000 7200 2000
Connection ~ 7200 2000
Wire Wire Line
	6550 2000 6900 2000
Wire Wire Line
	7450 950  7000 950 
Wire Wire Line
	7000 950  7000 1150
Connection ~ 7000 1150
Wire Wire Line
	7000 950  6550 950 
Wire Wire Line
	6550 950  6550 1150
Connection ~ 7000 950 
Connection ~ 6550 1150
Connection ~ 6550 950 
$Comp
L Device:C_Small C5
U 1 1 5E48765C
P 4350 1900
F 0 "C5" H 4442 1946 50  0000 L CNN
F 1 "100nF" H 4442 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 1900 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E487662
P 4450 1900
F 0 "#PWR010" H 4450 1650 50  0001 C CNN
F 1 "GND" H 4455 1727 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E487668
P 4350 1150
F 0 "C4" H 4442 1196 50  0000 L CNN
F 1 "470nF" H 4442 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 1150 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E48766E
P 4450 1150
F 0 "#PWR09" H 4450 900 50  0001 C CNN
F 1 "GND" H 4455 977 50  0000 C CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E487674
P 3800 1900
F 0 "C3" H 3892 1946 50  0000 L CNN
F 1 "100nF" H 3892 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E48767A
P 3900 1900
F 0 "#PWR08" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3905 1727 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E487680
P 3800 1150
F 0 "C2" H 3892 1196 50  0000 L CNN
F 1 "470nF" H 3892 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 1150 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
	1    3800 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E487686
P 3900 1150
F 0 "#PWR07" H 3900 900 50  0001 C CNN
F 1 "GND" H 3905 977 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E48768C
P 4700 1900
F 0 "C7" H 4792 1946 50  0000 L CNN
F 1 "100nF" H 4792 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 1900 50  0001 C CNN
F 3 "~" H 4700 1900 50  0001 C CNN
	1    4700 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E487692
P 4800 1900
F 0 "#PWR012" H 4800 1650 50  0001 C CNN
F 1 "GND" H 4805 1727 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E487698
P 4700 1150
F 0 "C6" H 4792 1196 50  0000 L CNN
F 1 "470nF" H 4792 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 1150 50  0001 C CNN
F 3 "~" H 4700 1150 50  0001 C CNN
	1    4700 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E48769E
P 4800 1150
F 0 "#PWR011" H 4800 900 50  0001 C CNN
F 1 "GND" H 4805 977 50  0000 C CNN
F 2 "" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 950  4250 950 
Wire Wire Line
	4250 950  4250 1150
Connection ~ 4250 1150
Wire Wire Line
	3700 950  3700 1150
Connection ~ 3700 1150
Wire Wire Line
	3700 2000 4050 2000
Wire Wire Line
	4600 2000 4350 2000
Text HLabel 2100 2700 0    50   Input ~ 0
LED_EN_PIN
Text HLabel 9150 2700 2    50   Input ~ 0
LED_EN_PIN
Wire Wire Line
	3450 2400 3100 2400
Connection ~ 3100 2400
Wire Wire Line
	3100 2400 2850 2400
Wire Wire Line
	2950 2500 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3450 2500
Wire Wire Line
	5650 950  6550 950 
Text Label 2750 3000 2    50   ~ 0
SYNC
Text Label 8100 3000 0    50   ~ 0
SYNC
Wire Wire Line
	8100 3000 7800 3000
Wire Wire Line
	2750 3000 3000 3000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E6BEB0B
P 3000 3000
F 0 "#FLG01" H 3000 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3173 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3450 3000
Wire Wire Line
	5650 850  5650 950 
Wire Wire Line
	2400 900  2400 950 
Connection ~ 3700 950 
Connection ~ 3700 1900
Wire Wire Line
	3700 1900 3700 2000
Wire Wire Line
	3700 1150 3700 1900
Connection ~ 4250 1900
Wire Wire Line
	4250 1900 4250 2000
Wire Wire Line
	4250 1150 4250 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 4600 2000
Wire Wire Line
	4600 950  4600 1150
Connection ~ 4600 1150
Wire Wire Line
	4600 1150 4600 1900
Wire Wire Line
	2400 950  3700 950 
Connection ~ 6550 1900
Wire Wire Line
	6550 1900 6550 2000
Wire Wire Line
	6550 1150 6550 1900
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7000 2000
Wire Wire Line
	7000 1150 7000 1900
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 7450 2000
Connection ~ 8050 2100
Wire Wire Line
	7950 2100 8050 2100
Wire Wire Line
	8150 3100 7800 3100
Wire Wire Line
	7450 950  7450 1150
Connection ~ 7450 1150
Wire Wire Line
	7450 1150 7450 1900
$Comp
L power:+3.3V #PWR01
U 1 1 5E275074
P 2400 900
F 0 "#PWR01" H 2400 750 50  0001 C CNN
F 1 "+3.3V" H 2415 1073 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E277141
P 3100 2100
F 0 "#PWR03" H 3100 1950 50  0001 C CNN
F 1 "+3.3V" H 3115 2273 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E27A2F2
P 5650 850
F 0 "#PWR013" H 5650 700 50  0001 C CNN
F 1 "+3.3V" H 5665 1023 50  0000 C CNN
F 2 "" H 5650 850 50  0001 C CNN
F 3 "" H 5650 850 50  0001 C CNN
	1    5650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5E27D7A3
P 8150 2100
F 0 "#PWR023" H 8150 1950 50  0001 C CNN
F 1 "+3.3V" H 8165 2273 50  0000 C CNN
F 2 "" H 8150 2100 50  0001 C CNN
F 3 "" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5E280F4E
P 7800 3200
F 0 "#PWR020" H 7800 3050 50  0001 C CNN
F 1 "+3.3V" H 7815 3373 50  0000 C CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	0    1    1    0   
$EndComp
NoConn ~ 6400 3600
NoConn ~ 4850 3600
Wire Wire Line
	4150 2000 4050 2000
Connection ~ 4050 2000
Connection ~ 4250 950 
Wire Wire Line
	3700 950  4250 950 
Wire Wire Line
	7800 2700 9150 2700
Wire Wire Line
	2100 2700 3450 2700
NoConn ~ 4850 4100
NoConn ~ 4850 4000
NoConn ~ 4850 3900
NoConn ~ 6400 3900
NoConn ~ 6400 4000
NoConn ~ 6400 4100
NoConn ~ 6400 4200
NoConn ~ 6400 4300
NoConn ~ 6400 4400
$Sheet
S 5900 2100 500  3000
U 5E12F961
F0 "RGBmatrix2" 50
F1 "RGBMatrix2.sch" 50
F2 "COL1" I R 6400 2200 50 
F3 "COL2" I R 6400 2300 50 
F4 "COL3" I R 6400 2400 50 
F5 "COL4" I R 6400 2500 50 
F6 "COL5" I R 6400 2600 50 
F7 "COL6" I R 6400 2700 50 
F8 "COL7" I R 6400 2800 50 
F9 "COL8" I R 6400 2900 50 
F10 "COL9" I R 6400 3000 50 
F11 "COL10" I R 6400 3100 50 
F12 "COL11" I R 6400 3200 50 
F13 "COL12" I R 6400 3300 50 
F14 "COL13" I R 6400 3400 50 
F15 "COL14" I R 6400 3500 50 
F16 "ROW1" I R 6400 5000 50 
F17 "ROW2" I R 6400 4900 50 
F18 "ROW3" I R 6400 4800 50 
F19 "ROW4" I R 6400 4500 50 
F20 "ROW5" I R 6400 4600 50 
F21 "ROW6" I R 6400 4700 50 
$EndSheet
$EndSCHEMATC
