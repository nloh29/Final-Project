EESchema Schematic File Version 4
LIBS:ESP_board-cache
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
Text Notes 7350 7500 0    50   ~ 0
Remote PCB\n
Text Notes 10600 7650 0    50   ~ 0
A
$Comp
L Connector:Conn_01x19_Male J1
U 1 1 5DB1E744
P 4100 2100
F 0 "J1" H 4200 3150 50  0000 C CNN
F 1 "leftside" H 4208 3090 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1200 4450 1200
Wire Wire Line
	4300 1300 4450 1300
Wire Wire Line
	4300 1400 4450 1400
Wire Wire Line
	4300 1500 4450 1500
Wire Wire Line
	4300 1600 4450 1600
Wire Wire Line
	4300 1700 4450 1700
Wire Wire Line
	4300 1800 4450 1800
Wire Wire Line
	4300 1900 4450 1900
Wire Wire Line
	4300 2000 4450 2000
Wire Wire Line
	4300 2100 4450 2100
Wire Wire Line
	4300 2200 4450 2200
Wire Wire Line
	4300 2300 4450 2300
Wire Wire Line
	4300 2400 4450 2400
Wire Wire Line
	4300 2500 4450 2500
Wire Wire Line
	4300 2600 4450 2600
Wire Wire Line
	4300 2700 4450 2700
Wire Wire Line
	4300 2800 4450 2800
Wire Wire Line
	4300 2900 4450 2900
Wire Wire Line
	4300 3000 4450 3000
$Comp
L Connector:Conn_01x19_Male J2
U 1 1 5DB268D5
P 6000 2100
F 0 "J2" H 6100 3150 50  0000 C CNN
F 1 "rightside" H 6108 3090 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 6000 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1200 6350 1200
Wire Wire Line
	6200 1300 6350 1300
Wire Wire Line
	6200 1400 6350 1400
Wire Wire Line
	6200 1500 6350 1500
Wire Wire Line
	6200 1600 6350 1600
Wire Wire Line
	6200 1700 6350 1700
Wire Wire Line
	6200 1800 6350 1800
Wire Wire Line
	6200 1900 6350 1900
Wire Wire Line
	6200 2000 6350 2000
Wire Wire Line
	6200 2100 6350 2100
Wire Wire Line
	6200 2200 6350 2200
Wire Wire Line
	6200 2300 6350 2300
Wire Wire Line
	6200 2400 6350 2400
Wire Wire Line
	6200 2500 6350 2500
Wire Wire Line
	6200 2600 6350 2600
Wire Wire Line
	6200 2700 6350 2700
Wire Wire Line
	6200 2800 6350 2800
Wire Wire Line
	6200 2900 6350 2900
Wire Wire Line
	6200 3000 6350 3000
$Comp
L power:+3V3 #PWR0101
U 1 1 5DB27307
P 4450 1200
F 0 "#PWR0101" H 4450 1050 50  0001 C CNN
F 1 "+3V3" H 4465 1373 50  0000 C CNN
F 2 "" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
Text Label 4450 1300 0    50   ~ 0
EN
Text Label 4450 1400 0    50   ~ 0
VP
Text Label 4450 1500 0    50   ~ 0
VN
Text Label 4450 1600 0    50   ~ 0
34
Text Label 4450 1700 0    50   ~ 0
35
Text Label 4450 1800 0    50   ~ 0
32
Text Label 4450 1900 0    50   ~ 0
33
Text Label 4450 2000 0    50   ~ 0
25
Text Label 4450 2100 0    50   ~ 0
26
Text Label 4450 2200 0    50   ~ 0
27
Text Label 4450 2300 0    50   ~ 0
14
Text Label 4450 2400 0    50   ~ 0
12
$Comp
L power:GND #PWR0102
U 1 1 5DB28A25
P 4450 2500
F 0 "#PWR0102" H 4450 2250 50  0001 C CNN
F 1 "GND" V 4455 2372 50  0000 R CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	0    -1   -1   0   
$EndComp
Text Label 4450 2600 0    50   ~ 0
13
Text Label 4450 2700 0    50   ~ 0
D2
Text Label 4450 2800 0    50   ~ 0
D3
Text Label 4450 2900 0    50   ~ 0
CMD
$Comp
L power:+5V #PWR0103
U 1 1 5DB296C1
P 4450 3000
F 0 "#PWR0103" H 4450 2850 50  0001 C CNN
F 1 "+5V" V 4465 3128 50  0000 L CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DB299E0
P 6350 1200
F 0 "#PWR0104" H 6350 950 50  0001 C CNN
F 1 "GND" V 6355 1072 50  0000 R CNN
F 2 "" H 6350 1200 50  0001 C CNN
F 3 "" H 6350 1200 50  0001 C CNN
	1    6350 1200
	0    -1   -1   0   
$EndComp
Text Label 6350 1300 0    50   ~ 0
23
Text Label 6350 1400 0    50   ~ 0
22
Text Label 6350 1500 0    50   ~ 0
TX
Text Label 6350 1600 0    50   ~ 0
RX
Text Label 6350 1700 0    50   ~ 0
21
$Comp
L power:GND #PWR0105
U 1 1 5DB2ABF4
P 6350 1800
F 0 "#PWR0105" H 6350 1550 50  0001 C CNN
F 1 "GND" V 6355 1672 50  0000 R CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	0    -1   -1   0   
$EndComp
Text Label 6350 1900 0    50   ~ 0
19
Text Label 6350 2000 0    50   ~ 0
18
Text Label 6350 2100 0    50   ~ 0
5
Text Label 6350 2200 0    50   ~ 0
17
Text Label 6350 2300 0    50   ~ 0
16
Text Label 6350 2400 0    50   ~ 0
4
Text Label 6350 2500 0    50   ~ 0
0
Text Label 6350 2600 0    50   ~ 0
2
Text Label 6350 2700 0    50   ~ 0
15
Text Label 6350 2800 0    50   ~ 0
D1
Text Label 6350 2900 0    50   ~ 0
D0
Text Label 6350 3000 0    50   ~ 0
CLK
Text Notes 4800 800  0    100  ~ 0
ESP Interface\n
Wire Notes Line
	3700 550  3700 3350
Wire Notes Line
	3700 3350 6800 3350
Wire Notes Line
	6800 3350 6800 550 
Wire Notes Line
	6800 550  3700 550 
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5DB3ABB0
P 1200 1300
F 0 "J3" H 1308 1489 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1308 1490 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 1550 1200
Wire Wire Line
	1400 1400 1550 1400
$Comp
L power:+3V3 #PWR0106
U 1 1 5DB3D935
P 1550 1200
F 0 "#PWR0106" H 1550 1050 50  0001 C CNN
F 1 "+3V3" H 1565 1373 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
Text Label 1550 1400 0    50   ~ 0
VP
Wire Wire Line
	1750 1300 1750 1200
Wire Wire Line
	1400 1300 1750 1300
$Comp
L power:GND #PWR0107
U 1 1 5DB3F14D
P 1750 1200
F 0 "#PWR0107" H 1750 950 50  0001 C CNN
F 1 "GND" H 1755 1027 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	-1   0    0    1   
$EndComp
Text Notes 850  750  0    100  ~ 0
Trigger Interface\n
Wire Notes Line
	600  1500 2250 1500
Wire Notes Line
	2250 1500 2250 550 
Wire Notes Line
	2250 550  600  550 
Wire Notes Line
	600  550  600  1500
$Comp
L Device:LED_Small D1
U 1 1 5DB5EBB3
P 1450 2750
F 0 "D1" H 1450 2545 50  0000 C CNN
F 1 "BLE_LED" H 1450 2636 50  0000 C CNN
F 2 "LEDs:LED_D2.0mm_W4.0mm_H2.8mm_FlatTop" V 1450 2750 50  0001 C CNN
F 3 "~" V 1450 2750 50  0001 C CNN
	1    1450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2750 1350 2750
Wire Wire Line
	1550 2750 1750 2750
$Comp
L Device:R_Small R1
U 1 1 5DB6EF27
P 1100 2750
F 0 "R1" V 996 2750 50  0000 C CNN
F 1 "R_Small" V 995 2750 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1100 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
	1    1100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2750 900  2750
$Comp
L power:GND #PWR0113
U 1 1 5DB73AF9
P 1750 2750
F 0 "#PWR0113" H 1750 2500 50  0001 C CNN
F 1 "GND" V 1755 2622 50  0000 R CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	0    -1   -1   0   
$EndComp
Text Label 900  2750 2    50   ~ 0
16
$Comp
L Device:LED_Small D2
U 1 1 5DB74E48
P 1500 3300
F 0 "D2" H 1500 3095 50  0000 C CNN
F 1 "PWR_LED" H 1500 3186 50  0000 C CNN
F 2 "LEDs:LED_D2.0mm_W4.0mm_H2.8mm_FlatTop" V 1500 3300 50  0001 C CNN
F 3 "~" V 1500 3300 50  0001 C CNN
	1    1500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3300 1400 3300
Wire Wire Line
	1600 3300 1800 3300
$Comp
L Device:R_Small R2
U 1 1 5DB74E50
P 1150 3300
F 0 "R2" V 1046 3300 50  0000 C CNN
F 1 "R_Small" V 1045 3300 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1150 3300 50  0001 C CNN
F 3 "~" H 1150 3300 50  0001 C CNN
	1    1150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3300 950  3300
$Comp
L power:GND #PWR0114
U 1 1 5DB74E57
P 1800 3300
F 0 "#PWR0114" H 1800 3050 50  0001 C CNN
F 1 "GND" V 1805 3172 50  0000 R CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5DB78D5F
P 950 3300
F 0 "#PWR0115" H 950 3150 50  0001 C CNN
F 1 "+5V" V 965 3428 50  0000 L CNN
F 2 "" H 950 3300 50  0001 C CNN
F 3 "" H 950 3300 50  0001 C CNN
	1    950  3300
	0    -1   -1   0   
$EndComp
Text Notes 950  2350 0    100  ~ 0
Indicator LEDs
Wire Notes Line
	600  2150 600  3450
Wire Notes Line
	600  3450 2200 3450
Wire Notes Line
	2200 3450 2200 2150
Wire Notes Line
	2200 2150 600  2150
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5DB4B9F0
P 1800 4550
F 0 "J6" H 1880 4542 50  0000 L CNN
F 1 "Batt_Input" H 1880 4451 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1800 4550 50  0001 C CNN
F 3 "~" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4550 1500 4550
$Comp
L power:+5V #PWR0116
U 1 1 5DB50D15
P 1500 4550
F 0 "#PWR0116" H 1500 4400 50  0001 C CNN
F 1 "+5V" V 1515 4678 50  0000 L CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4650 1500 4650
$Comp
L power:GND #PWR0117
U 1 1 5DB55A95
P 1500 4650
F 0 "#PWR0117" H 1500 4400 50  0001 C CNN
F 1 "GND" V 1505 4522 50  0000 R CNN
F 2 "" H 1500 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J4
U 1 1 5DB84F0D
P 4800 5450
F 0 "J4" H 4908 6031 50  0000 C CNN
F 1 "breakout" H 4908 5940 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 4800 5450 50  0001 C CNN
F 3 "~" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5050 5200 5050
Wire Wire Line
	5200 5050 5200 5000
$Comp
L power:+3V3 #PWR0108
U 1 1 5DB8A139
P 5200 5000
F 0 "#PWR0108" H 5200 4850 50  0001 C CNN
F 1 "+3V3" H 5215 5173 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5150 5500 5150
Wire Wire Line
	5500 5150 5500 5000
$Comp
L power:+5V #PWR0109
U 1 1 5DB8EE3E
P 5500 5000
F 0 "#PWR0109" H 5500 4850 50  0001 C CNN
F 1 "+5V" V 5515 5128 50  0000 L CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5250 5700 5250
Wire Wire Line
	5700 5250 5700 5350
$Comp
L power:GND #PWR0110
U 1 1 5DB93E87
P 5700 5350
F 0 "#PWR0110" H 5700 5100 50  0001 C CNN
F 1 "GND" V 5705 5222 50  0000 R CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
Text Label 5200 5350 0    50   ~ 0
TX
Wire Wire Line
	5200 5350 5000 5350
Wire Wire Line
	5000 5450 5200 5450
Text Label 5200 5450 0    50   ~ 0
RX
Text Label 5200 5550 0    50   ~ 0
32
Wire Wire Line
	5000 5550 5200 5550
Wire Wire Line
	5000 5650 5200 5650
Wire Wire Line
	5000 5750 5200 5750
Wire Wire Line
	5000 5850 5200 5850
Wire Wire Line
	5000 5950 5200 5950
$Comp
L power:GND #PWR0111
U 1 1 5DBB6D9D
P 5200 5950
F 0 "#PWR0111" H 5200 5700 50  0001 C CNN
F 1 "GND" V 5205 5822 50  0000 R CNN
F 2 "" H 5200 5950 50  0001 C CNN
F 3 "" H 5200 5950 50  0001 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
Text Label 5200 5650 0    50   ~ 0
26
Text Label 5200 5750 0    50   ~ 0
21
Text Label 5200 5850 0    50   ~ 0
12
Wire Notes Line
	6650 4050 3700 4050
Wire Notes Line
	6650 6800 6650 4050
Wire Notes Line
	3700 6800 6650 6800
Wire Notes Line
	3700 4050 3700 6800
Text Notes 4550 4400 0    100  ~ 0
ESP BREAKOUT\n
$EndSCHEMATC
