EESchema Schematic File Version 4
LIBS:power_module-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Module Peltier cell"
Date "2018-09-30"
Rev "0.9"
Comp "LMD Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5BAFF67A
P 900 950
F 0 "J?" H 900 1050 50  0000 C CNN
F 1 "Power connector" H 900 750 50  0000 C CNN
F 2 "" H 900 950 50  0001 C CNN
F 3 "~" H 900 950 50  0001 C CNN
	1    900  950 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAFF73D
P 1250 1700
F 0 "#PWR?" H 1250 1450 50  0001 C CNN
F 1 "GND" H 1255 1527 50  0000 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
Text Notes 600  650  0    50   ~ 0
POWER 
$Comp
L Device:Fuse F?
U 1 1 5BAFF902
P 1300 950
F 0 "F?" V 1103 950 50  0000 C CNN
F 1 "Fuse 8A" V 1194 950 50  0000 C CNN
F 2 "" V 1230 950 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 950  1150 950 
Wire Wire Line
	1100 1050 1250 1050
$Comp
L power:+12V #PWR?
U 1 1 5BAFFF1B
P 1700 950
F 0 "#PWR?" H 1700 800 50  0001 C CNN
F 1 "+12V" H 1715 1123 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5BB00559
P 3700 1900
F 0 "Q?" H 3891 1946 50  0000 L CNN
F 1 "BC547" H 3891 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3900 1825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3700 1900 50  0001 L CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BB00671
P 3300 1900
F 0 "R?" V 3200 1850 50  0000 C CNN
F 1 "R" V 3300 1900 50  0000 C CNN
F 2 "" V 3230 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BB00DB0
P 3200 1350
F 0 "D?" V 3154 1429 50  0000 L CNN
F 1 "D" V 3245 1429 50  0000 L CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BB0153E
P 3200 950
F 0 "#PWR?" H 3200 800 50  0001 C CNN
F 1 "+12V" H 3215 1123 50  0000 C CNN
F 2 "" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BB01A4F
P 4300 2050
F 0 "R?" H 4250 1975 50  0000 R CNN
F 1 "R" H 4325 2050 50  0000 R CNN
F 2 "" V 4230 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BB01C62
P 4300 2400
F 0 "D?" V 4350 2300 50  0000 R CNN
F 1 "LED GREEN" V 4250 2300 50  0000 R CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2200 4300 2250
Wire Wire Line
	1250 1050 1250 1700
$Comp
L power:GND #PWR?
U 1 1 5BB02058
P 4300 2600
F 0 "#PWR?" H 4300 2350 50  0001 C CNN
F 1 "GND" H 4305 2427 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4300 2600
$Comp
L Device:R R?
U 1 1 5BB022EC
P 1700 1150
F 0 "R?" H 1650 1100 50  0000 R CNN
F 1 "R" H 1725 1150 50  0000 R CNN
F 2 "" V 1630 1150 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BB0231C
P 1700 1500
F 0 "R?" H 1650 1450 50  0000 R CNN
F 1 "R" H 1725 1500 50  0000 R CNN
F 2 "" V 1630 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 950  1700 1000
$Comp
L power:GND #PWR?
U 1 1 5BB02AC5
P 1700 1700
F 0 "#PWR?" H 1700 1450 50  0001 C CNN
F 1 "GND" H 1705 1527 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1700 1350
Wire Wire Line
	1700 1650 1700 1700
Text GLabel 1800 1350 2    50   Output ~ 0
12V_READ_ADC
Text GLabel 3100 1900 0    50   Input ~ 0
POWER_ON
Wire Wire Line
	3100 1900 3150 1900
Connection ~ 1700 1350
Wire Wire Line
	3450 1900 3500 1900
Text GLabel 5000 1800 2    50   Output ~ 0
VCC_POWER_MODULE
Wire Wire Line
	1700 1350 1800 1350
$Comp
L Relay:FINDER-41.52 K?
U 1 1 5BB001F0
P 4200 1300
F 0 "K?" H 4925 1400 50  0000 R CNN
F 1 "FINDER-41.52" H 5375 1475 50  0000 R CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 5550 1270 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/357/S41EN.pdf" H 4000 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    1   
$EndComp
Wire Notes Line
	550  550  550  1950
$Comp
L Device:R R?
U 1 1 5BB1916B
P 4900 2050
F 0 "R?" H 4850 2000 50  0000 R CNN
F 1 "R" H 4925 2050 50  0000 R CNN
F 2 "" V 4830 2050 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BB19172
P 4900 2400
F 0 "R?" H 4850 2350 50  0000 R CNN
F 1 "R" H 4925 2400 50  0000 R CNN
F 2 "" V 4830 2400 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2200 4900 2250
Connection ~ 4900 2250
Wire Wire Line
	4900 2250 5000 2250
$Comp
L power:GND #PWR?
U 1 1 5BB194E6
P 4900 2600
F 0 "#PWR?" H 4900 2350 50  0001 C CNN
F 1 "GND" H 4905 2427 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB19518
P 3800 2600
F 0 "#PWR?" H 3800 2350 50  0001 C CNN
F 1 "GND" H 3805 2427 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 3800 2600
Wire Wire Line
	4900 2550 4900 2600
Wire Wire Line
	4900 1800 5000 1800
Wire Wire Line
	4900 1800 4900 1900
Text GLabel 5000 2250 2    50   Output ~ 0
POWER_ON_READ_ADC
Text Notes 2600 750  0    50   ~ 0
POWER ON \nRELAY
Wire Notes Line
	2550 2850 2550 550 
Wire Wire Line
	3200 950  3200 1200
Wire Wire Line
	3800 1000 3800 950 
Wire Wire Line
	3800 950  3200 950 
Connection ~ 3200 950 
Wire Wire Line
	3800 950  4200 950 
Wire Wire Line
	4200 950  4200 1000
Connection ~ 3800 950 
Wire Wire Line
	3800 1600 3800 1650
Wire Wire Line
	3800 1650 3200 1650
Wire Wire Line
	3200 1650 3200 1500
Connection ~ 3800 1650
Wire Wire Line
	3800 1650 3800 1700
Wire Wire Line
	4300 1600 4300 1800
Wire Wire Line
	4900 1800 4300 1800
Connection ~ 4900 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4300 1900
Wire Wire Line
	1450 950  1700 950 
Connection ~ 1700 950 
Wire Notes Line
	550  550  2450 550 
Wire Notes Line
	2450 550  2450 1950
Wire Notes Line
	2450 1950 550  1950
Wire Notes Line
	5900 550  5900 2850
Wire Notes Line
	2550 550  5900 550 
Wire Notes Line
	2550 2850 5900 2850
Text Notes 6000 1050 0    50   ~ 0
TODO:\n- Add signal connector with control signals\n- Add reverse current relay\n- Add peltier current control circuit\n- Add footprints\n- Generate net\n
$EndSCHEMATC
