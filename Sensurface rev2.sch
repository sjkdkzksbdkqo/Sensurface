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
L Connector_Generic_MountingPin:Conn_01x08_MountingPin J2
U 1 1 61054E73
P 7800 1800
F 0 "J2" H 7888 1714 50  0000 L CNN
F 1 "Conn_01x08_MountingPin" H 7888 1623 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7800 1800 50  0001 C CNN
F 3 "~" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x08_MountingPin J3
U 1 1 6105ECCC
P 9500 1800
F 0 "J3" H 9588 1714 50  0000 L CNN
F 1 "Conn_01x08_MountingPin" H 9588 1623 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9500 1800 50  0001 C CNN
F 3 "~" H 9500 1800 50  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
Text Notes 2950 3400 0    98   ~ 0
FT531
Text Notes 5550 950  0    98   ~ 0
POWER
Text Notes 7500 900  0    98   ~ 0
HEADER & CONNECTORS\n
Text Notes 7950 4600 0    98   ~ 0
NEO PIXEL\n
Text Notes 800  2650 0    98   Italic 0
#TODO\n- add passives comp #DONE\n- add FT531 #DONE\n- label header to match wemos pins #DONE\n- matching components with routing #DONE\n- Redo passive components routing to read the marking #DONE\n- Add marks +/- Rx Tx - WEEMOS PIN - Led et Ft negative #DONE\n- Change neopixel and add marking #DONE\n- Change Pitch 2.54 to 3 every 2 points for RX/TX #NO\n- Proper Passive Comp placement #DONE\n- Vias Placement is tricky #DONE\n- Neopixel to redo #DOOOONE\n- Serigraphy #DONE\n- and upload upverter
$Comp
L Device:C_Small C4
U 1 1 611A8161
P 3600 3950
F 0 "C4" H 3508 3904 50  0000 R CNN
F 1 "1 µF" H 3508 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 3950 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 611A8CF8
P 4600 4500
F 0 "C3" H 4508 4454 50  0000 R CNN
F 1 "1 µF" H 4508 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 4500 50  0001 C CNN
F 3 "~" H 4600 4500 50  0001 C CNN
	1    4600 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 611A91E7
P 4600 4850
F 0 "C2" H 4508 4804 50  0000 R CNN
F 1 "1 µF" H 4508 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 4850 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
	1    4600 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 611A937C
P 2800 3850
F 0 "C5" H 2892 3896 50  0000 L CNN
F 1 "1 µF" H 2892 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Text GLabel 9200 2550 0    50   Input Italic 0
TX1
Text GLabel 9200 2650 0    50   Input Italic 0
TX2
Text GLabel 9200 2750 0    50   Input Italic 0
TX3
Text GLabel 9200 2850 0    50   Input Italic 0
TX4
Text GLabel 9200 2950 0    50   Input Italic 0
TX5
Text GLabel 9200 3050 0    50   Input Italic 0
TX6
Text GLabel 9200 3150 0    50   Input Italic 0
TX7
Text GLabel 9200 3250 0    50   Input Italic 0
TX8
Text GLabel 9200 3350 0    50   Input Italic 0
TX9
Text GLabel 2200 4650 0    50   Input Italic 0
RX1
Text GLabel 2200 4750 0    50   Input Italic 0
RX2
Text GLabel 2200 4850 0    50   Input Italic 0
RX3
Text GLabel 2200 4950 0    50   Input Italic 0
RX4
Text GLabel 2200 5050 0    50   Input Italic 0
RX5
Text GLabel 2200 5150 0    50   Input Italic 0
RX6
Text GLabel 2200 5250 0    50   Input Italic 0
RX7
Text GLabel 2200 5350 0    50   Input Italic 0
RX8
Text GLabel 2200 5450 0    50   Input Italic 0
RX9
Text GLabel 2200 5550 0    50   Input Italic 0
RX10
Text GLabel 2200 5650 0    50   Input Italic 0
RX11
Text GLabel 2200 5750 0    50   Input Italic 0
RX12
Text GLabel 2800 6150 3    50   Input Italic 0
TX1
Text GLabel 2900 6150 3    50   Input Italic 0
TX2
Text GLabel 3000 6150 3    50   Input Italic 0
TX3
Text GLabel 3100 6150 3    50   Input Italic 0
TX4
Text GLabel 3200 6150 3    50   Input Italic 0
TX5
Text GLabel 3300 6150 3    50   Input Italic 0
TX6
Text GLabel 3400 6150 3    50   Input Italic 0
TX7
Text GLabel 3500 6150 3    50   Input Italic 0
TX8
Text GLabel 3600 6150 3    50   Input Italic 0
TX9
Text GLabel 3700 6150 3    50   Input Italic 0
TX10
Text GLabel 3800 6150 3    50   Input Italic 0
TX11
Text GLabel 4350 5750 2    50   Input Italic 0
TX12
Wire Wire Line
	2800 6100 2800 6150
Wire Wire Line
	2900 6100 2900 6150
Wire Wire Line
	3000 6100 3000 6150
Wire Wire Line
	3100 6100 3100 6150
Wire Wire Line
	3200 6100 3200 6150
Wire Wire Line
	3300 6100 3300 6150
Wire Wire Line
	3400 6100 3400 6150
Wire Wire Line
	3500 6100 3500 6150
Wire Wire Line
	3600 6100 3600 6150
Wire Wire Line
	3700 6100 3700 6150
Wire Wire Line
	3800 6100 3800 6150
Wire Wire Line
	2300 5750 2200 5750
Wire Wire Line
	2300 5650 2200 5650
Wire Wire Line
	2300 5550 2200 5550
Wire Wire Line
	2200 5450 2300 5450
Wire Wire Line
	2300 5350 2200 5350
Wire Wire Line
	2200 5250 2300 5250
Wire Wire Line
	2200 5150 2300 5150
Wire Wire Line
	2200 5050 2300 5050
Wire Wire Line
	2200 4950 2300 4950
Wire Wire Line
	2200 4850 2300 4850
Wire Wire Line
	2200 4750 2300 4750
Wire Wire Line
	2200 4650 2300 4650
Wire Wire Line
	4250 5750 4350 5750
Wire Wire Line
	9300 3650 9200 3650
Wire Wire Line
	9200 3550 9300 3550
Wire Wire Line
	9300 3450 9200 3450
Wire Wire Line
	9200 3350 9300 3350
Wire Wire Line
	9300 3250 9200 3250
Wire Wire Line
	9200 3150 9300 3150
Wire Wire Line
	9300 3050 9200 3050
Wire Wire Line
	9200 2950 9300 2950
Wire Wire Line
	9300 2850 9200 2850
Wire Wire Line
	9200 2750 9300 2750
Wire Wire Line
	9300 2650 9200 2650
Wire Wire Line
	9200 2550 9300 2550
$Comp
L power:VCC #PWR0103
U 1 1 611C3F39
P 5650 1900
F 0 "#PWR0103" H 5650 1750 50  0001 C CNN
F 1 "VCC" V 5665 2027 50  0000 L CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	0    -1   -1   0   
$EndComp
Text GLabel 7600 1500 0    50   Input Italic 0
RST
Text GLabel 7600 1600 0    50   Input Italic 0
ADC0
Text GLabel 7600 1700 0    50   Input Italic 0
GPIO16
Text GLabel 7600 1800 0    50   Input Italic 0
GPIO14
Text GLabel 7600 1900 0    50   Input Italic 0
GPIO12
Text GLabel 7600 2000 0    50   Input Italic 0
GPIO13
Text GLabel 7600 2100 0    50   Input Italic 0
GPIO15
Text GLabel 9300 1500 0    50   Input Italic 0
GPIO1
Text GLabel 9300 1600 0    50   Input Italic 0
GPIO3
Text GLabel 9300 1700 0    50   Input Italic 0
SDL
Text GLabel 9300 1800 0    50   Input Italic 0
SDA
Text GLabel 9300 1900 0    50   Input Italic 0
GPIO0
Text GLabel 9300 2000 0    50   Input Italic 0
GPIO2
Text GLabel 9300 2200 0    50   Input Italic 0
5V
Text GLabel 2900 4250 1    50   Input Italic 0
SDL
Text GLabel 3000 4250 1    50   Input Italic 0
SDA
Wire Wire Line
	7600 3700 7500 3700
Wire Wire Line
	7600 3600 7500 3600
Wire Wire Line
	7600 3500 7500 3500
Wire Wire Line
	7600 3400 7500 3400
Wire Wire Line
	7600 3300 7500 3300
Wire Wire Line
	7600 3200 7500 3200
Wire Wire Line
	7600 3100 7500 3100
Wire Wire Line
	7600 3000 7500 3000
Wire Wire Line
	7600 2900 7500 2900
Wire Wire Line
	7600 2800 7500 2800
Wire Wire Line
	7600 2700 7500 2700
Wire Wire Line
	7600 2600 7500 2600
Text GLabel 7500 3700 0    50   Input Italic 0
RX12
Text GLabel 7500 3600 0    50   Input Italic 0
RX11
Text GLabel 7500 3500 0    50   Input Italic 0
RX10
Text GLabel 7500 3400 0    50   Input Italic 0
RX9
Text GLabel 7500 3300 0    50   Input Italic 0
RX8
Text GLabel 7500 3200 0    50   Input Italic 0
RX7
Text GLabel 7500 3100 0    50   Input Italic 0
RX6
Text GLabel 7500 3000 0    50   Input Italic 0
RX5
Text GLabel 7500 2900 0    50   Input Italic 0
RX4
Text GLabel 7500 2800 0    50   Input Italic 0
RX3
Text GLabel 7500 2700 0    50   Input Italic 0
RX2
Text GLabel 7500 2600 0    50   Input Italic 0
RX1
Wire Wire Line
	4250 4650 4600 4650
Wire Wire Line
	4250 4750 4600 4750
Wire Wire Line
	3600 4050 3600 4250
$Comp
L power:GND #PWR0104
U 1 1 611E6E5A
P 4600 4400
F 0 "#PWR0104" H 4600 4150 50  0001 C CNN
F 1 "GND" H 4605 4227 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 611E73F9
P 4600 4950
F 0 "#PWR0105" H 4600 4700 50  0001 C CNN
F 1 "GND" H 4605 4777 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 611E7768
P 2800 3750
F 0 "#PWR0106" H 2800 3500 50  0001 C CNN
F 1 "GND" H 2805 3577 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 611E7B0F
P 3600 3850
F 0 "#PWR0107" H 3600 3600 50  0001 C CNN
F 1 "GND" H 3605 3677 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	-1   0    0    1   
$EndComp
Text GLabel 2700 4250 1    50   Input Italic 0
VDDA
Wire Wire Line
	4600 4600 4600 4650
$Comp
L power:VCC #PWR0108
U 1 1 611F39BE
P 4600 4650
F 0 "#PWR0108" H 4600 4500 50  0001 C CNN
F 1 "VCC" V 4615 4778 50  0000 L CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	0    1    1    0   
$EndComp
Connection ~ 4600 4650
$Comp
L power:VCC #PWR0109
U 1 1 611F3EB0
P 4600 4750
F 0 "#PWR0109" H 4600 4600 50  0001 C CNN
F 1 "VCC" V 4615 4878 50  0000 L CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	0    1    1    0   
$EndComp
Connection ~ 4600 4750
$Comp
L power:VCC #PWR0110
U 1 1 611F6297
P 3600 4050
F 0 "#PWR0110" H 3600 3900 50  0001 C CNN
F 1 "VCC" V 3615 4177 50  0000 L CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	0    -1   -1   0   
$EndComp
Connection ~ 3600 4050
$Comp
L power:VCC #PWR0111
U 1 1 611F66D9
P 2800 3950
F 0 "#PWR0111" H 2800 3800 50  0001 C CNN
F 1 "VCC" V 2815 4077 50  0000 L CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	0    -1   -1   0   
$EndComp
Connection ~ 2800 3950
Wire Wire Line
	2800 3950 2800 4250
$Comp
L power:GND #PWR0112
U 1 1 611C47C3
P 5950 1900
F 0 "#PWR0112" H 5950 1650 50  0001 C CNN
F 1 "GND" V 5955 1772 50  0000 R CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6105850A
P 5800 1900
F 0 "D1" H 5793 2117 50  0000 C CNN
F 1 "GREEN_LED" H 5793 2026 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5800 1900 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
	1    5800 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 61204ED2
P 7950 5300
F 0 "R2" V 7745 5300 50  0000 C CNN
F 1 "470" V 7836 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7990 5290 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
	1    7950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6120B325
P 8400 5700
F 0 "C6" H 8492 5746 50  0000 L CNN
F 1 "C_Small" H 8492 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 5700 50  0001 C CNN
F 3 "~" H 8400 5700 50  0001 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6120BFD5
P 8400 5800
F 0 "#PWR0113" H 8400 5550 50  0001 C CNN
F 1 "GND" H 8405 5627 50  0000 C CNN
F 2 "" H 8400 5800 50  0001 C CNN
F 3 "" H 8400 5800 50  0001 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 6120C6BE
P 8400 5000
F 0 "#PWR0114" H 8400 4850 50  0001 C CNN
F 1 "VCC" H 8415 5173 50  0000 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Text GLabel 7800 5300 0    50   Input Italic 0
GPIO0
Text GLabel 5750 4700 2    50   Input Italic 0
VDDA
Wire Wire Line
	5600 4700 5600 4800
Connection ~ 5600 4700
Wire Wire Line
	5750 4700 5600 4700
Wire Wire Line
	5600 4600 5600 4700
$Comp
L power:VCC #PWR0115
U 1 1 611E9EE9
P 5600 5100
F 0 "#PWR0115" H 5600 4950 50  0001 C CNN
F 1 "VCC" H 5615 5273 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 611E982F
P 5600 4400
F 0 "#PWR0116" H 5600 4150 50  0001 C CNN
F 1 "GND" H 5605 4227 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 611A8EB3
P 5600 4500
F 0 "C1" H 5692 4546 50  0000 L CNN
F 1 "1 µF" H 5692 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 611A7BA4
P 5600 4950
F 0 "R1" H 5668 4996 50  0000 L CNN
F 1 "330" H 5668 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5640 4940 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 612771B1
P 9300 2100
F 0 "#PWR0117" H 9300 1850 50  0001 C CNN
F 1 "GND" V 9305 1973 50  0000 R CNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 61277CE9
P 7600 2200
F 0 "#PWR0118" H 7600 2050 50  0001 C CNN
F 1 "VCC" H 7615 2373 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 612ADC62
P 5750 1250
F 0 "J1" V 5714 1062 50  0000 R CNN
F 1 "Conn_01x02" V 5623 1062 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 5750 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 612B0623
P 5750 1450
F 0 "#PWR0101" H 5750 1300 50  0001 C CNN
F 1 "VCC" H 5765 1623 50  0000 C CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 612B104C
P 5850 1450
F 0 "#PWR0102" H 5850 1200 50  0001 C CNN
F 1 "GND" H 5855 1277 50  0000 C CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 613B94CB
P 2300 5850
F 0 "#PWR0119" H 2300 5600 50  0001 C CNN
F 1 "GND" V 2305 5723 50  0000 R CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 613B9A39
P 3700 4250
F 0 "#PWR0120" H 3700 4000 50  0001 C CNN
F 1 "GND" H 3705 4077 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 613BA183
P 3800 4250
F 0 "#PWR0121" H 3800 4000 50  0001 C CNN
F 1 "GND" V 3805 4122 50  0000 R CNN
F 2 "" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	0    -1   -1   0   
$EndComp
$Comp
L My_Led:SK6812MINI D2
U 1 1 6160D4D5
P 8400 5300
F 0 "D2" H 8744 5346 50  0000 L CNN
F 1 "SK6812MINI" H 8744 5255 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 8450 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8500 4925 50  0001 L TNN
	1    8400 5300
	1    0    0    -1  
$EndComp
$Comp
L My_Lib:FT5316DME U1
U 1 1 616168EC
P 3200 5200
F 0 "U1" H 4294 5271 50  0000 L CNN
F 1 "FT5316DME" H 4294 5180 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.2x4.2mm" H 3200 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
Text GLabel 9200 3450 0    50   Input Italic 0
TX10
Text GLabel 9200 3550 0    50   Input Italic 0
TX11
Text GLabel 9200 3650 0    50   Input Italic 0
TX12
$Comp
L Connector:Conn_01x12_Female J4
U 1 1 616A8042
P 7800 3100
F 0 "J4" H 7828 3076 50  0000 L CNN
F 1 "Conn_01x12_Female" H 7828 2985 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-12-2.54_1x12_P2.54mm_Horizontal" H 7800 3100 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J5
U 1 1 616AB37D
P 9500 3050
F 0 "J5" H 9528 3026 50  0000 L CNN
F 1 "Conn_01x12_Female" H 9528 2935 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-12-2.54_1x12_P2.54mm_Horizontal" H 9500 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
