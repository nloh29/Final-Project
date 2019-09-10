EESchema Schematic File Version 4
LIBS:Remote_PCB-cache
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
P 1150 1950
F 0 "J1" H 1178 1976 50  0000 L CNN
F 1 "Trigger" H 1178 1885 50  0000 L CNN
F 2 "" H 1150 1950 50  0001 C CNN
F 3 "~" H 1150 1950 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1850 800  1850
Wire Wire Line
	950  1950 800  1950
Wire Wire Line
	950  2050 800  2050
Text GLabel 800  1850 0    50   Input ~ 0
VCC
Text GLabel 800  1950 0    50   Input ~ 0
A3
Text GLabel 800  2050 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D169B5C
P 1150 2300
F 0 "J2" H 1178 2230 50  0000 L CNN
F 1 "j" H 1178 2185 50  0001 L CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2400 800  2400
Wire Wire Line
	800  2300 950  2300
Text GLabel 800  2300 0    50   Input ~ 0
A6
Text GLabel 800  2400 0    50   Input ~ 0
A7
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5D16AD06
P 1150 2600
F 0 "J3" H 1178 2530 50  0000 L CNN
F 1 "j" H 1178 2485 50  0001 L CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "~" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2600 800  2600
Wire Wire Line
	950  2700 800  2700
Text GLabel 800  2600 0    50   Input ~ 0
A4
Text GLabel 800  2700 0    50   Input ~ 0
A5
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5D16B719
P 1150 3150
F 0 "J4" H 1178 3126 50  0000 L CNN
F 1 "FTDI" H 1178 3035 50  0000 L CNN
F 2 "" H 1150 3150 50  0001 C CNN
F 3 "~" H 1150 3150 50  0001 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2950 800  2950
Wire Wire Line
	950  3050 800  3050
Wire Wire Line
	950  3150 800  3150
Wire Wire Line
	950  3250 800  3250
Wire Wire Line
	950  3350 800  3350
Wire Wire Line
	950  3450 800  3450
Text GLabel 800  2950 0    50   Input ~ 0
GND
Text GLabel 800  3050 0    50   Input ~ 0
GND
Text GLabel 800  3150 0    50   Input ~ 0
VCC
Text GLabel 800  3250 0    50   Input ~ 0
RXI
Text GLabel 800  3350 0    50   Input ~ 0
TXO
Text GLabel 800  3450 0    50   Input ~ 0
DTR
$Comp
L Connector_Generic:Conn_01x12 J6
U 1 1 5D184B61
P 2650 2800
F 0 "J6" H 2730 2746 50  0000 L CNN
F 1 "Conn_01x12" H 2730 2701 50  0001 L CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J7
U 1 1 5D185D0A
P 3850 2800
F 0 "J7" H 3930 2746 50  0000 L CNN
F 1 "Conn_01x12" H 3930 2701 50  0001 L CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2350 2300
Wire Wire Line
	2450 2400 2350 2400
Wire Wire Line
	2450 2500 2350 2500
Wire Wire Line
	2450 2600 2350 2600
Wire Wire Line
	2450 2700 2350 2700
Wire Wire Line
	2450 2800 2350 2800
Wire Wire Line
	2450 2900 2350 2900
Wire Wire Line
	2450 3000 2350 3000
Wire Wire Line
	2450 3100 2350 3100
Wire Wire Line
	2450 3200 2350 3200
Wire Wire Line
	2450 3300 2350 3300
Wire Wire Line
	2450 3400 2350 3400
Wire Wire Line
	3650 2300 3550 2300
Wire Wire Line
	3650 2400 3550 2400
Wire Wire Line
	3650 2500 3550 2500
Wire Wire Line
	3650 2600 3550 2600
Wire Wire Line
	3650 2700 3550 2700
Wire Wire Line
	3650 2800 3550 2800
Wire Wire Line
	3650 2900 3550 2900
Wire Wire Line
	3650 3000 3550 3000
Wire Wire Line
	3650 3100 3550 3100
Wire Wire Line
	3650 3200 3550 3200
Wire Wire Line
	3650 3300 3550 3300
Wire Wire Line
	3650 3400 3550 3400
Text GLabel 2350 2300 0    50   Input ~ 0
TXO
Text GLabel 2350 2400 0    50   Input ~ 0
RXI
Text GLabel 2350 2500 0    50   Input ~ 0
RESET
Text GLabel 2350 2600 0    50   Input ~ 0
GND
Text GLabel 2350 2700 0    50   Input ~ 0
D2
Text GLabel 2350 2800 0    50   Input ~ 0
D3
Text GLabel 2350 2900 0    50   Input ~ 0
D4
Text GLabel 2350 3000 0    50   Input ~ 0
D5
Text GLabel 2350 3100 0    50   Input ~ 0
D6
Text GLabel 2350 3200 0    50   Input ~ 0
D7
Text GLabel 2350 3300 0    50   Input ~ 0
D8
Text GLabel 2350 3400 0    50   Input ~ 0
D9
Text GLabel 3550 2300 0    50   Input ~ 0
RAW
Text GLabel 3550 2400 0    50   Input ~ 0
GND
Text GLabel 3550 2500 0    50   Input ~ 0
RESET
Text GLabel 3550 2600 0    50   Input ~ 0
VCC
Text GLabel 3550 2700 0    50   Input ~ 0
A3
Text GLabel 3550 2800 0    50   Input ~ 0
A2
Text GLabel 3550 2900 0    50   Input ~ 0
A1
Text GLabel 3550 3000 0    50   Input ~ 0
A0
Text GLabel 3550 3100 0    50   Input ~ 0
SCK
Text GLabel 3550 3200 0    50   Input ~ 0
MISO
Text GLabel 3550 3300 0    50   Input ~ 0
MOSI
Text GLabel 3550 3400 0    50   Input ~ 0
D10
Wire Notes Line
	4050 3550 4050 550 
Wire Notes Line
	4050 550  550  550 
Wire Notes Line
	550  550  550  3550
Wire Notes Line
	550  3550 4050 3550
Text Notes 1250 850  0    197  ~ 0
I/O
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U1
U 1 1 5D1995DD
P 5450 1450
F 0 "U1" H 5450 1792 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 5450 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5450 1775 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 5050 1350
Text GLabel 4700 1350 0    50   Input ~ 0
RAW
Wire Wire Line
	4800 1350 4800 1500
Connection ~ 4800 1350
Wire Wire Line
	4800 1350 4700 1350
$Comp
L Device:C C1
U 1 1 5D19BDBB
P 4800 1650
F 0 "C1" H 4915 1696 50  0000 L CNN
F 1 ".1uF" H 4915 1605 50  0000 L CNN
F 2 "" H 4838 1500 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 4800 1900
Wire Wire Line
	5150 1450 5050 1450
Wire Wire Line
	5050 1450 5050 1350
Connection ~ 5050 1350
Wire Wire Line
	5050 1350 4800 1350
Wire Wire Line
	5450 1750 5450 1900
Wire Wire Line
	5750 1350 6000 1350
Wire Wire Line
	6000 1350 6000 1500
$Comp
L Device:LED D1
U 1 1 5D1A632D
P 6000 1650
F 0 "D1" V 6039 1533 50  0000 R CNN
F 1 "LED" V 5948 1533 50  0000 R CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1800 6000 1900
Connection ~ 6000 1350
Wire Wire Line
	6000 1350 6350 1350
Wire Wire Line
	6350 1350 6350 1500
$Comp
L Device:C C2
U 1 1 5D1ABDD6
P 6350 1650
F 0 "C2" H 6465 1696 50  0000 L CNN
F 1 ".1uF" H 6465 1605 50  0000 L CNN
F 2 "" H 6388 1500 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D1AC77F
P 6700 1650
F 0 "C3" H 6815 1696 50  0000 L CNN
F 1 ".1uF" H 6815 1605 50  0000 L CNN
F 2 "" H 6738 1500 50  0001 C CNN
F 3 "~" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1350 6700 1350
Wire Wire Line
	6700 1350 6700 1500
Connection ~ 6350 1350
Wire Wire Line
	4800 1900 5450 1900
Connection ~ 5450 1900
Wire Wire Line
	6700 1800 6700 1900
Wire Wire Line
	6350 1800 6350 1900
Wire Wire Line
	6350 1900 6500 1900
$Comp
L power:GND #PWR?
U 1 1 5D1B84AF
P 5450 1900
F 0 "#PWR?" H 5450 1650 50  0001 C CNN
F 1 "GND" H 5455 1727 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1350 7000 1350
Wire Wire Line
	7000 1350 7000 1250
Connection ~ 6700 1350
$Comp
L power:VCC #PWR?
U 1 1 5D1C32A9
P 7000 1250
F 0 "#PWR?" H 7000 1100 50  0001 C CNN
F 1 "VCC" H 7017 1423 50  0000 C CNN
F 2 "" H 7000 1250 50  0001 C CNN
F 3 "" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U2
U 1 1 5D1CB7F0
P 8750 4100
F 0 "U2" H 8300 5550 50  0000 C CNN
F 1 "ATmega328-AU" H 8350 2650 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8750 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8750 4100 50  0001 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5600 8750 5700
$Comp
L power:GND #PWR?
U 1 1 5D1D32F3
P 8750 5700
F 0 "#PWR?" H 8750 5450 50  0001 C CNN
F 1 "GND" H 8755 5527 50  0000 C CNN
F 2 "" H 8750 5700 50  0001 C CNN
F 3 "" H 8750 5700 50  0001 C CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2600 8750 2500
Wire Wire Line
	8850 2600 8850 2500
Wire Wire Line
	8850 2500 8750 2500
Connection ~ 8750 2500
Wire Wire Line
	8750 2500 8750 2350
$Comp
L power:VCC #PWR?
U 1 1 5D1DC8FE
P 8750 2350
F 0 "#PWR?" H 8750 2200 50  0001 C CNN
F 1 "VCC" H 8767 2523 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 7550 2900
Wire Wire Line
	7550 2900 7550 3000
$Comp
L Device:C C5
U 1 1 5D1DEFDD
P 7550 3150
F 0 "C5" H 7665 3196 50  0000 L CNN
F 1 ".1uF" H 7665 3105 50  0000 L CNN
F 2 "" H 7588 3000 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3300 7550 3400
$Comp
L power:GND #PWR?
U 1 1 5D1E2C0B
P 7550 3400
F 0 "#PWR?" H 7550 3150 50  0001 C CNN
F 1 "GND" H 7555 3227 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3100 8050 3100
Wire Wire Line
	8150 3200 8050 3200
Text GLabel 8050 3100 0    50   Input ~ 0
A6
Text GLabel 8050 3200 0    50   Input ~ 0
A5
Wire Wire Line
	9350 2900 9450 2900
Text GLabel 9450 2900 2    50   Input ~ 0
D8
Text GLabel 9450 3000 2    50   Input ~ 0
D9
Wire Wire Line
	9450 3000 9350 3000
Wire Wire Line
	9350 3100 9450 3100
Wire Wire Line
	9350 3200 9450 3200
Wire Wire Line
	9350 3300 9450 3300
Wire Wire Line
	9350 3500 9450 3500
Wire Wire Line
	9350 3600 9450 3600
Wire Wire Line
	9350 3800 9450 3800
Wire Wire Line
	9350 3900 9450 3900
Wire Wire Line
	9350 4000 9450 4000
Wire Wire Line
	9350 4100 9450 4100
Wire Wire Line
	9350 4200 9450 4200
Wire Wire Line
	9350 4300 9450 4300
Wire Wire Line
	9350 4400 9450 4400
Wire Wire Line
	9350 4600 9450 4600
Wire Wire Line
	9350 4700 9450 4700
Wire Wire Line
	9350 4800 9450 4800
Wire Wire Line
	9350 4900 9450 4900
Wire Wire Line
	9350 5000 9450 5000
Wire Wire Line
	9350 5100 9450 5100
Wire Wire Line
	9350 5200 9450 5200
Wire Wire Line
	9350 5300 9450 5300
Text GLabel 9450 3100 2    50   Input ~ 0
D10
Text GLabel 9450 3200 2    50   Input ~ 0
MOSI
Text GLabel 9450 3300 2    50   Input ~ 0
MISO
Text GLabel 10650 3400 2    50   Input ~ 0
SCK
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 5D70C8FC
P 3650 1300
F 0 "J8" H 3678 1276 50  0000 L CNN
F 1 "Bluetooth" H 3650 1200 50  0000 L CNN
F 2 "" H 3650 1300 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3150 1200
Wire Wire Line
	3150 1200 3150 1100
Wire Wire Line
	6500 1900 6500 2000
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 6700 1900
$Comp
L power:GND #PWR?
U 1 1 5D71339D
P 6500 2000
F 0 "#PWR?" H 6500 1750 50  0001 C CNN
F 1 "GND" H 6505 1827 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D71487F
P 6000 2050
F 0 "R1" H 6070 2096 50  0000 L CNN
F 1 "10k" H 6070 2005 50  0000 L CNN
F 2 "" V 5930 2050 50  0001 C CNN
F 3 "~" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2200 6000 2300
$Comp
L power:GND #PWR?
U 1 1 5D7180F6
P 6000 2300
F 0 "#PWR?" H 6000 2050 50  0001 C CNN
F 1 "GND" H 6005 2127 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Text Notes 5150 800  0    197  ~ 0
Power\n
$Comp
L Regulator_Linear:MIC5205-5.0YM5 U3
U 1 1 5D73C3A7
P 5500 2850
F 0 "U3" H 5500 3192 50  0000 C CNN
F 1 "MIC5205-5.0YM5" H 5500 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5500 3175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D740A1C
P 4700 2950
F 0 "C4" H 4815 2996 50  0000 L CNN
F 1 ".1uF" H 4815 2905 50  0000 L CNN
F 2 "" H 4738 2800 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2800 4700 2750
Wire Wire Line
	4700 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2850
Wire Wire Line
	5150 2850 5200 2850
Connection ~ 5150 2750
Wire Wire Line
	5150 2750 5200 2750
Wire Wire Line
	4700 3100 4700 3250
Wire Wire Line
	4700 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3150
$Comp
L power:GND #PWR?
U 1 1 5D74C8A9
P 5500 3250
F 0 "#PWR?" H 5500 3000 50  0001 C CNN
F 1 "GND" H 5505 3077 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Connection ~ 5500 3250
Wire Wire Line
	4700 2750 4550 2750
Connection ~ 4700 2750
Text GLabel 4550 2750 0    50   Input ~ 0
RAW
Wire Wire Line
	5800 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2900
$Comp
L Device:LED D2
U 1 1 5D75347C
P 6000 3050
F 0 "D2" V 6039 2933 50  0000 R CNN
F 1 "LED" V 5948 2933 50  0000 R CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D754597
P 6000 3450
F 0 "R2" H 6070 3496 50  0000 L CNN
F 1 "10k" H 6070 3405 50  0000 L CNN
F 2 "" V 5930 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6000 3300
Wire Wire Line
	6000 3600 6000 3700
$Comp
L power:GND #PWR?
U 1 1 5D75BABA
P 6000 3700
F 0 "#PWR?" H 6000 3450 50  0001 C CNN
F 1 "GND" H 6005 3527 50  0000 C CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2750 6400 2750
Wire Wire Line
	6400 2750 6400 2950
Connection ~ 6000 2750
$Comp
L Device:C C7
U 1 1 5D75FDBA
P 6400 3100
F 0 "C7" H 6515 3146 50  0000 L CNN
F 1 ".1uF" H 6515 3055 50  0000 L CNN
F 2 "" H 6438 2950 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3250 6400 3350
Wire Wire Line
	6400 3350 6600 3350
$Comp
L power:GND #PWR?
U 1 1 5D76477F
P 6600 3350
F 0 "#PWR?" H 6600 3100 50  0001 C CNN
F 1 "GND" H 6605 3177 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3350 6950 3350
Connection ~ 6600 3350
$Comp
L Device:C C6
U 1 1 5D769298
P 6950 3100
F 0 "C6" H 7065 3146 50  0000 L CNN
F 1 ".1uF" H 7065 3055 50  0000 L CNN
F 2 "" H 6988 2950 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 6950 3350
Wire Wire Line
	6950 2950 6950 2750
Wire Wire Line
	6950 2750 6400 2750
Connection ~ 6400 2750
Wire Wire Line
	6950 2750 7050 2750
Wire Wire Line
	7050 2750 7050 2700
Connection ~ 6950 2750
$Comp
L power:+5V #PWR?
U 1 1 5D774C2C
P 7050 2700
F 0 "#PWR?" H 7050 2550 50  0001 C CNN
F 1 "+5V" H 7065 2873 50  0000 C CNN
F 2 "" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D775E5D
P 3150 1100
F 0 "#PWR?" H 3150 950 50  0001 C CNN
F 1 "+5V" H 3165 1273 50  0000 C CNN
F 2 "" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3000 1300
$Comp
L power:GND #PWR?
U 1 1 5D78A4A9
P 3000 1050
F 0 "#PWR?" H 3000 800 50  0001 C CNN
F 1 "GND" H 3005 877 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1050 3000 1300
Wire Wire Line
	3450 1400 3000 1400
Text GLabel 3000 1400 0    50   Input ~ 0
D2
$Comp
L Device:R R3
U 1 1 5D797783
P 2450 1250
F 0 "R3" H 2520 1296 50  0000 L CNN
F 1 "1k" H 2520 1205 50  0000 L CNN
F 2 "" V 2380 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2450 1500
Wire Wire Line
	2450 1500 2450 1550
Connection ~ 2450 1500
$Comp
L Device:R R4
U 1 1 5D7C07B4
P 2450 1700
F 0 "R4" H 2520 1746 50  0000 L CNN
F 1 "2k" H 2520 1655 50  0000 L CNN
F 2 "" V 2380 1700 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 2450 1950
$Comp
L power:GND #PWR?
U 1 1 5D7C5324
P 2450 1950
F 0 "#PWR?" H 2450 1700 50  0001 C CNN
F 1 "GND" H 2455 1777 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1500 3450 1500
Wire Wire Line
	2450 1100 2450 1050
Text GLabel 2450 1050 1    50   Input ~ 0
D3
Wire Wire Line
	10600 3400 10600 3500
Connection ~ 10600 3400
Wire Wire Line
	10600 3400 10650 3400
$Comp
L Device:R R5
U 1 1 5D7E3967
P 10600 3650
F 0 "R5" H 10670 3696 50  0000 L CNN
F 1 "330" H 10670 3605 50  0000 L CNN
F 2 "" V 10530 3650 50  0001 C CNN
F 3 "~" H 10600 3650 50  0001 C CNN
	1    10600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3800 10600 3900
$Comp
L Device:LED D3
U 1 1 5D7E9B33
P 10600 4050
F 0 "D3" V 10639 3933 50  0000 R CNN
F 1 "LED" V 10548 3933 50  0000 R CNN
F 2 "" H 10600 4050 50  0001 C CNN
F 3 "~" H 10600 4050 50  0001 C CNN
	1    10600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 4200 10600 4300
$Comp
L power:GND #PWR?
U 1 1 5D7F01D5
P 10600 4300
F 0 "#PWR?" H 10600 4050 50  0001 C CNN
F 1 "GND" H 10605 4127 50  0000 C CNN
F 2 "" H 10600 4300 50  0001 C CNN
F 3 "" H 10600 4300 50  0001 C CNN
	1    10600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3400 10600 3400
Wire Notes Line
	4100 500  4100 3950
Wire Notes Line
	4100 3950 7250 3950
Wire Notes Line
	7250 3950 7250 500 
Wire Notes Line
	7250 500  4100 500 
Text GLabel 9450 3800 2    50   Input ~ 0
A0
Text GLabel 9450 3900 2    50   Input ~ 0
A1
Text GLabel 9450 4000 2    50   Input ~ 0
A2
Text GLabel 9450 4100 2    50   Input ~ 0
A3
Text GLabel 9450 4600 2    50   Input ~ 0
RXI
Text GLabel 9450 4700 2    50   Input ~ 0
TXO
Text GLabel 9450 4800 2    50   Input ~ 0
D2
Text GLabel 9450 4900 2    50   Input ~ 0
D3
Text GLabel 9450 5000 2    50   Input ~ 0
D4
Text GLabel 9450 5100 2    50   Input ~ 0
D5
Text GLabel 9450 5200 2    50   Input ~ 0
D6
Text GLabel 9450 5300 2    50   Input ~ 0
D7
Text GLabel 9450 4200 2    50   Input ~ 0
SDA
Text GLabel 9450 4300 2    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR?
U 1 1 5D817714
P 10150 1900
F 0 "#PWR?" H 10150 1750 50  0001 C CNN
F 1 "VCC" H 10167 2073 50  0000 C CNN
F 2 "" H 10150 1900 50  0001 C CNN
F 3 "" H 10150 1900 50  0001 C CNN
	1    10150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D818023
P 10950 1900
F 0 "#PWR?" H 10950 1750 50  0001 C CNN
F 1 "VCC" H 10967 2073 50  0000 C CNN
F 2 "" H 10950 1900 50  0001 C CNN
F 3 "" H 10950 1900 50  0001 C CNN
	1    10950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1900 10150 2050
Wire Wire Line
	10150 2050 10000 2050
Wire Wire Line
	10950 1900 10950 2050
Wire Wire Line
	10950 2050 10850 2050
$Comp
L Device:R R6
U 1 1 5D82BD8C
P 9850 2050
F 0 "R6" V 10057 2050 50  0000 C CNN
F 1 "2.2K" V 9966 2050 50  0000 C CNN
F 2 "" V 9780 2050 50  0001 C CNN
F 3 "~" H 9850 2050 50  0001 C CNN
	1    9850 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D8359A1
P 10700 2050
F 0 "R7" V 10907 2050 50  0000 C CNN
F 1 "2.2K" V 10816 2050 50  0000 C CNN
F 2 "" V 10630 2050 50  0001 C CNN
F 3 "~" H 10700 2050 50  0001 C CNN
	1    10700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2050 9550 2050
Wire Wire Line
	10550 2050 10400 2050
Text GLabel 9550 2050 0    50   Input ~ 0
SDA
Text GLabel 10400 2050 0    50   Input ~ 0
SCL
Text Notes 10050 1600 0    79   ~ 0
I2C PULLUPS
Wire Notes Line
	9300 1400 11050 1400
Wire Notes Line
	11050 1400 11050 2150
Wire Notes Line
	11050 2150 9300 2150
Wire Notes Line
	9300 1400 9300 2150
$Comp
L Device:Resonator Y1
U 1 1 5D863B19
P 8200 1750
F 0 "Y1" V 8154 1860 50  0000 L CNN
F 1 "8MHz Resonator" V 8245 1860 50  0000 L CNN
F 2 "" H 8175 1750 50  0001 C CNN
F 3 "~" H 8175 1750 50  0001 C CNN
	1    8200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1600 8200 1550
Wire Wire Line
	8200 1550 8300 1550
Wire Wire Line
	8200 1900 8200 1950
Wire Wire Line
	8200 1950 8300 1950
Wire Wire Line
	8000 1750 7850 1750
$Comp
L power:GND #PWR?
U 1 1 5D87721E
P 7850 1850
F 0 "#PWR?" H 7850 1600 50  0001 C CNN
F 1 "GND" H 7855 1677 50  0000 C CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1750 7850 1850
Text GLabel 8300 1550 2    50   Input ~ 0
PB6
Text GLabel 8300 1950 2    50   Input ~ 0
PB7
Text GLabel 9450 3500 2    50   Input ~ 0
PB6
Text GLabel 9450 3600 2    50   Input ~ 0
PB7
Text Notes 8700 1050 0    197  ~ 0
Micro
Wire Notes Line
	7350 600  7350 5950
Wire Notes Line
	7350 5950 11100 5950
Wire Notes Line
	11100 5950 11100 600 
Wire Notes Line
	11100 600  7350 600 
$Comp
L Display_Character:LCD-016N002L U?
U 1 1 5D784FBA
P 3750 6150
F 0 "U?" H 3750 7131 50  0000 C CNN
F 1 "LCD-016N002L" H 3750 7040 50  0000 C CNN
F 2 "Display:LCD-016N002L" H 3770 5230 50  0001 C CNN
F 3 "http://www.vishay.com/docs/37299/37299.pdf" H 4250 5850 50  0001 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
Text Notes 3000 5000 0    197  ~ 0
Possible LCD\n
Wire Notes Line
	2600 4700 2600 7100
Wire Notes Line
	2600 7100 5000 7100
Wire Notes Line
	5000 7100 5000 4700
Wire Notes Line
	5000 4700 2600 4700
$EndSCHEMATC
