EESchema Schematic File Version 4
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
L Connector:Conn_01x03_Female J1
U 1 1 5D168862
P 1600 1300
F 0 "J1" H 1628 1326 50  0000 L CNN
F 1 "Trigger" H 1628 1235 50  0000 L CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 1250 1200
Wire Wire Line
	1400 1300 1250 1300
Wire Wire Line
	1400 1400 1250 1400
Text GLabel 1250 1200 0    50   Input ~ 0
VCC
Text GLabel 1250 1300 0    50   Input ~ 0
A3
Text GLabel 1250 1400 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D169B5C
P 1600 1650
F 0 "J2" H 1628 1580 50  0000 L CNN
F 1 "j" H 1628 1535 50  0001 L CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1750 1250 1750
Wire Wire Line
	1250 1650 1400 1650
Text GLabel 1250 1650 0    50   Input ~ 0
A6
Text GLabel 1250 1750 0    50   Input ~ 0
A7
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5D16AD06
P 1600 1950
F 0 "J3" H 1628 1880 50  0000 L CNN
F 1 "j" H 1628 1835 50  0001 L CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1250 1950
Wire Wire Line
	1400 2050 1250 2050
Text GLabel 1250 1950 0    50   Input ~ 0
A4
Text GLabel 1250 2050 0    50   Input ~ 0
A5
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5D16B719
P 1600 2500
F 0 "J4" H 1628 2476 50  0000 L CNN
F 1 "FTDI" H 1628 2385 50  0000 L CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2300 1250 2300
Wire Wire Line
	1400 2400 1250 2400
Wire Wire Line
	1400 2500 1250 2500
Wire Wire Line
	1400 2600 1250 2600
Wire Wire Line
	1400 2700 1250 2700
Wire Wire Line
	1400 2800 1250 2800
Text GLabel 1250 2300 0    50   Input ~ 0
GND
Text GLabel 1250 2400 0    50   Input ~ 0
GND
Text GLabel 1250 2500 0    50   Input ~ 0
VCC
Text GLabel 1250 2600 0    50   Input ~ 0
RXI
Text GLabel 1250 2700 0    50   Input ~ 0
TXO
Text GLabel 1250 2800 0    50   Input ~ 0
DTR
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5D171EE8
P 2500 1350
F 0 "J5" H 2550 1667 50  0000 C CNN
F 1 "NRF24" H 2550 1576 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1250 2200 1250
Wire Wire Line
	2300 1350 2200 1350
Wire Wire Line
	2300 1450 2200 1450
Wire Wire Line
	2200 1550 2300 1550
Wire Wire Line
	2800 1250 2950 1250
Wire Wire Line
	2800 1350 2950 1350
Wire Wire Line
	2800 1450 2950 1450
Wire Wire Line
	2800 1550 2950 1550
Text GLabel 2200 1250 0    50   Input ~ 0
GND
Text GLabel 2200 1350 0    50   Input ~ 0
CE
Text GLabel 2200 1450 0    50   Input ~ 0
SCK
Text GLabel 2200 1550 0    50   Input ~ 0
MISO
Text GLabel 2950 1250 2    50   Input ~ 0
VCC
Text GLabel 2950 1350 2    50   Input ~ 0
CSN
Text GLabel 2950 1450 2    50   Input ~ 0
MOSI
Text GLabel 2950 1550 2    50   Input ~ 0
IRQ
$Comp
L Connector_Generic:Conn_01x12 J6
U 1 1 5D184B61
P 2500 2450
F 0 "J6" H 2580 2396 50  0000 L CNN
F 1 "Conn_01x12" H 2580 2351 50  0001 L CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J7
U 1 1 5D185D0A
P 3750 2400
F 0 "J7" H 3830 2346 50  0000 L CNN
F 1 "Conn_01x12" H 3830 2301 50  0001 L CNN
F 2 "" H 3750 2400 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 2200 1950
Wire Wire Line
	2300 2050 2200 2050
Wire Wire Line
	2300 2150 2200 2150
Wire Wire Line
	2300 2250 2200 2250
Wire Wire Line
	2300 2350 2200 2350
Wire Wire Line
	2300 2450 2200 2450
Wire Wire Line
	2300 2550 2200 2550
Wire Wire Line
	2300 2650 2200 2650
Wire Wire Line
	2300 2750 2200 2750
Wire Wire Line
	2300 2850 2200 2850
Wire Wire Line
	2300 2950 2200 2950
Wire Wire Line
	2300 3050 2200 3050
Wire Wire Line
	3550 1900 3450 1900
Wire Wire Line
	3550 2000 3450 2000
Wire Wire Line
	3550 2100 3450 2100
Wire Wire Line
	3550 2200 3450 2200
Wire Wire Line
	3550 2300 3450 2300
Wire Wire Line
	3550 2400 3450 2400
Wire Wire Line
	3550 2500 3450 2500
Wire Wire Line
	3550 2600 3450 2600
Wire Wire Line
	3550 2700 3450 2700
Wire Wire Line
	3550 2800 3450 2800
Wire Wire Line
	3550 2900 3450 2900
Wire Wire Line
	3550 3000 3450 3000
Text GLabel 2200 1950 0    50   Input ~ 0
TXO
Text GLabel 2200 2050 0    50   Input ~ 0
RXI
Text GLabel 2200 2150 0    50   Input ~ 0
RESET
Text GLabel 2200 2250 0    50   Input ~ 0
GND
Text GLabel 2200 2350 0    50   Input ~ 0
D2
Text GLabel 2200 2450 0    50   Input ~ 0
D3
Text GLabel 2200 2550 0    50   Input ~ 0
D4
Text GLabel 2200 2650 0    50   Input ~ 0
D5
Text GLabel 2200 2750 0    50   Input ~ 0
D6
Text GLabel 2200 2850 0    50   Input ~ 0
D7
Text GLabel 2200 2950 0    50   Input ~ 0
D8
Text GLabel 2200 3050 0    50   Input ~ 0
D9
Text GLabel 3450 1900 0    50   Input ~ 0
RAW
Text GLabel 3450 2000 0    50   Input ~ 0
GND
Text GLabel 3450 2100 0    50   Input ~ 0
RESET
Text GLabel 3450 2200 0    50   Input ~ 0
VCC
Text GLabel 3450 2300 0    50   Input ~ 0
A3
Text GLabel 3450 2400 0    50   Input ~ 0
A2
Text GLabel 3450 2500 0    50   Input ~ 0
A1
Text GLabel 3450 2600 0    50   Input ~ 0
A0
Text GLabel 3450 2700 0    50   Input ~ 0
SCK
Text GLabel 3450 2800 0    50   Input ~ 0
MISO
Text GLabel 3450 2900 0    50   Input ~ 0
MOSI
Text GLabel 3450 3000 0    50   Input ~ 0
D10
Wire Notes Line
	4050 3550 4050 550 
Wire Notes Line
	4050 550  550  550 
Wire Notes Line
	550  550  550  3550
Wire Notes Line
	550  3550 4050 3550
Text Notes 1850 850  0    197  ~ 0
I/O
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U1
U 1 1 5D1995DD
P 5350 2100
F 0 "U1" H 5350 2442 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 5350 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5350 2425 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 4950 2000
Text GLabel 4600 2000 0    50   Input ~ 0
RAW
Wire Wire Line
	4700 2000 4700 2150
Connection ~ 4700 2000
Wire Wire Line
	4700 2000 4600 2000
$Comp
L Device:C C1
U 1 1 5D19BDBB
P 4700 2300
F 0 "C1" H 4815 2346 50  0000 L CNN
F 1 ".1uF" H 4815 2255 50  0000 L CNN
F 2 "" H 4738 2150 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4700 2550
Wire Wire Line
	5050 2100 4950 2100
Wire Wire Line
	4950 2100 4950 2000
Connection ~ 4950 2000
Wire Wire Line
	4950 2000 4700 2000
Wire Wire Line
	5350 2400 5350 2550
Wire Wire Line
	5650 2000 5900 2000
Wire Wire Line
	5900 2000 5900 2150
$Comp
L Device:LED D?
U 1 1 5D1A632D
P 5900 2300
F 0 "D?" V 5939 2183 50  0000 R CNN
F 1 "LED" V 5848 2183 50  0000 R CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2450 5900 2550
Connection ~ 5900 2000
Wire Wire Line
	5900 2000 6250 2000
Wire Wire Line
	6250 2000 6250 2150
$Comp
L Device:C C?
U 1 1 5D1ABDD6
P 6250 2300
F 0 "C?" H 6365 2346 50  0000 L CNN
F 1 ".1uF" H 6365 2255 50  0000 L CNN
F 2 "" H 6288 2150 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1AC77F
P 6600 2300
F 0 "C?" H 6715 2346 50  0000 L CNN
F 1 ".1uF" H 6715 2255 50  0000 L CNN
F 2 "" H 6638 2150 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2000 6600 2000
Wire Wire Line
	6600 2000 6600 2150
Connection ~ 6250 2000
Wire Wire Line
	4700 2550 5350 2550
Connection ~ 5350 2550
Wire Wire Line
	5900 2550 5350 2550
Connection ~ 5900 2550
Wire Wire Line
	5900 2550 6250 2550
Wire Wire Line
	6600 2450 6600 2550
Wire Wire Line
	6250 2450 6250 2550
Connection ~ 6250 2550
Wire Wire Line
	6250 2550 6600 2550
$Comp
L power:GND #PWR?
U 1 1 5D1B84AF
P 5350 2550
F 0 "#PWR?" H 5350 2300 50  0001 C CNN
F 1 "GND" H 5355 2377 50  0000 C CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6900 2000
Wire Wire Line
	6900 2000 6900 1900
Connection ~ 6600 2000
$Comp
L power:VCC #PWR?
U 1 1 5D1C32A9
P 6900 1900
F 0 "#PWR?" H 6900 1750 50  0001 C CNN
F 1 "VCC" H 6917 2073 50  0000 C CNN
F 2 "" H 6900 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
Text Notes 5000 750  0    197  ~ 0
Confidential\n
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U2
U 1 1 5D1CB7F0
P 8850 3300
F 0 "U2" H 8400 4750 50  0000 C CNN
F 1 "ATmega328-AU" H 8450 1850 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8850 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4800 8850 4900
$Comp
L power:GND #PWR?
U 1 1 5D1D32F3
P 8850 4900
F 0 "#PWR?" H 8850 4650 50  0001 C CNN
F 1 "GND" H 8855 4727 50  0000 C CNN
F 2 "" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1800 8850 1700
Wire Wire Line
	8950 1800 8950 1700
Wire Wire Line
	8950 1700 8850 1700
Connection ~ 8850 1700
Wire Wire Line
	8850 1700 8850 1550
$Comp
L power:VCC #PWR?
U 1 1 5D1DC8FE
P 8850 1550
F 0 "#PWR?" H 8850 1400 50  0001 C CNN
F 1 "VCC" H 8867 1723 50  0000 C CNN
F 2 "" H 8850 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2100 7650 2100
Wire Wire Line
	7650 2100 7650 2200
$Comp
L Device:C C?
U 1 1 5D1DEFDD
P 7650 2350
F 0 "C?" H 7765 2396 50  0000 L CNN
F 1 ".1uF" H 7765 2305 50  0000 L CNN
F 2 "" H 7688 2200 50  0001 C CNN
F 3 "~" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2500 7650 2600
$Comp
L power:GND #PWR?
U 1 1 5D1E2C0B
P 7650 2600
F 0 "#PWR?" H 7650 2350 50  0001 C CNN
F 1 "GND" H 7655 2427 50  0000 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2300 8150 2300
Wire Wire Line
	8250 2400 8150 2400
Text GLabel 8150 2300 0    50   Input ~ 0
A6
Text GLabel 8150 2400 0    50   Input ~ 0
A5
Wire Wire Line
	9450 2100 9550 2100
Text GLabel 9550 2100 2    50   Input ~ 0
A6
Text GLabel 9550 2200 2    50   Input ~ 0
A6
Wire Wire Line
	9550 2200 9450 2200
Wire Wire Line
	9450 2300 9550 2300
Wire Wire Line
	9450 2400 9550 2400
Wire Wire Line
	9450 2500 9550 2500
Wire Wire Line
	9450 2600 9550 2600
Wire Wire Line
	9450 2700 9550 2700
Wire Wire Line
	9450 2800 9550 2800
Wire Wire Line
	9450 3000 9550 3000
Wire Wire Line
	9450 3100 9550 3100
Wire Wire Line
	9450 3200 9550 3200
Wire Wire Line
	9450 3300 9550 3300
Wire Wire Line
	9450 3400 9550 3400
Wire Wire Line
	9450 3500 9550 3500
Wire Wire Line
	9450 3600 9550 3600
Wire Wire Line
	9450 3800 9550 3800
Wire Wire Line
	9450 3900 9550 3900
Wire Wire Line
	9450 4000 9550 4000
Wire Wire Line
	9450 4100 9550 4100
Wire Wire Line
	9450 4200 9550 4200
Wire Wire Line
	9450 4300 9550 4300
Wire Wire Line
	9450 4400 9550 4400
Wire Wire Line
	9450 4500 9550 4500
Text GLabel 9550 2300 2    50   Input ~ 0
A6
Text GLabel 9550 2400 2    50   Input ~ 0
A6
Text GLabel 9550 2500 2    50   Input ~ 0
A6
Text GLabel 9550 2600 2    50   Input ~ 0
A6
$EndSCHEMATC
