EESchema Schematic File Version 4
LIBS:PRIME-D-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PRIME D"
Date "2019-03-06"
Rev "1"
Comp "CMR"
Comment1 "This schematic was created after prototype board was created. "
Comment2 "This is only the KiCad author's interpretation of the electrical design of Prime-D. "
Comment3 "Author - Theodore Cox"
Comment4 "Date - 2/13/19"
$EndDescr
Text Label 8900 1400 1    60   ~ 0
Vin
Text Label 9300 1400 1    60   ~ 0
IOREF
Text Label 8850 2450 0    60   ~ 0
A0
Text Label 8850 2550 0    60   ~ 0
A1
Text Label 8850 2650 0    60   ~ 0
A2
Text Label 8850 2750 0    60   ~ 0
A3
Text Label 8850 2850 0    60   ~ 0
A4(SDA)
Text Label 8850 2950 0    60   ~ 0
A5(SCL)
Text Label 10600 2950 0    60   ~ 0
0(Rx)
Text Label 10600 2750 0    60   ~ 0
2
Text Label 10600 2850 0    60   ~ 0
1(Tx)
Text Label 10600 2650 0    60   ~ 0
3(**)
Text Label 10600 2550 0    60   ~ 0
4
Text Label 10600 2450 0    60   ~ 0
5(**)
Text Label 10600 2350 0    60   ~ 0
6(**)
Text Label 10600 2250 0    60   ~ 0
7
Text Label 10600 1950 0    60   ~ 0
9(**)
Text Label 10600 1850 0    60   ~ 0
10(**/SS)
Text Label 10600 1750 0    60   ~ 0
11(**/MOSI)
Text Label 10600 1550 0    60   ~ 0
13(SCK)
Text Label 10600 1350 0    60   ~ 0
AREF
NoConn ~ 9350 1550
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L PRIME-D-rescue:CONN_01X08 P1
U 1 1 56D70129
P 9550 1900
F 0 "P1" H 9550 2350 50  0000 C CNN
F 1 "Power" V 9650 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9700 1900 20  0000 C CNN
F 3 "" H 9550 1900 50  0000 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
Text Label 8600 1750 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9100 1400
F 0 "#PWR01" H 9100 1250 50  0001 C CNN
F 1 "+3.3V" H 9100 1540 50  0000 C CNN
F 2 "" H 9100 1400 50  0000 C CNN
F 3 "" H 9100 1400 50  0000 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9000 1300
F 0 "#PWR02" H 9000 1150 50  0001 C CNN
F 1 "+5V" H 9000 1440 50  0000 C CNN
F 2 "" H 9000 1300 50  0000 C CNN
F 3 "" H 9000 1300 50  0000 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9250 3100
F 0 "#PWR03" H 9250 2850 50  0001 C CNN
F 1 "GND" H 9250 2950 50  0000 C CNN
F 2 "" H 9250 3100 50  0000 C CNN
F 3 "" H 9250 3100 50  0000 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10350 3100
F 0 "#PWR04" H 10350 2850 50  0001 C CNN
F 1 "GND" H 10350 2950 50  0000 C CNN
F 2 "" H 10350 3100 50  0000 C CNN
F 3 "" H 10350 3100 50  0000 C CNN
	1    10350 3100
	1    0    0    -1  
$EndComp
$Comp
L PRIME-D-rescue:CONN_01X06 P2
U 1 1 56D70DD8
P 9550 2700
F 0 "P2" H 9550 3050 50  0000 C CNN
F 1 "Analog" V 9650 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9700 2750 20  0000 C CNN
F 3 "" H 9550 2700 50  0000 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
$Comp
L PRIME-D-rescue:CONN_01X01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L PRIME-D-rescue:CONN_01X01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L PRIME-D-rescue:CONN_01X01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L PRIME-D-rescue:CONN_01X01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L PRIME-D-rescue:CONN_01X08 P4
U 1 1 56D7164F
P 10050 2600
F 0 "P4" H 10050 3050 50  0000 C CNN
F 1 "Digital" V 10150 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10200 2550 20  0000 C CNN
F 3 "" H 10050 2600 50  0000 C CNN
	1    10050 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9300 1400 9300 1650
Wire Wire Line
	9300 1650 9350 1650
Wire Wire Line
	9350 1850 9100 1850
Wire Wire Line
	9350 1950 9000 1950
Wire Wire Line
	9350 2250 8900 2250
Wire Wire Line
	9350 2050 9250 2050
Wire Wire Line
	9350 2150 9250 2150
Connection ~ 9250 2150
Wire Wire Line
	8900 2250 8900 1400
Wire Wire Line
	9000 1950 9000 1300
Wire Wire Line
	9100 1850 9100 1400
Wire Wire Line
	9350 2450 8850 2450
Wire Wire Line
	9350 2550 8850 2550
Wire Wire Line
	9350 2650 8850 2650
Wire Wire Line
	9350 2750 8850 2750
Wire Wire Line
	9350 2850 8850 2850
Wire Wire Line
	9350 2950 8850 2950
$Comp
L PRIME-D-rescue:CONN_01X10 P3
U 1 1 56D721E0
P 10050 1600
F 0 "P3" H 10050 2150 50  0000 C CNN
F 1 "Digital" V 10150 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10200 1600 20  0000 C CNN
F 3 "" H 10050 1600 50  0000 C CNN
	1    10050 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 2050 10600 2050
Wire Wire Line
	10250 1950 10600 1950
Wire Wire Line
	10250 1850 10600 1850
Wire Wire Line
	10250 1750 10600 1750
Wire Wire Line
	10250 1650 10600 1650
Wire Wire Line
	10250 1550 10600 1550
Wire Wire Line
	10250 1350 10600 1350
Wire Wire Line
	10250 2950 10600 2950
Wire Wire Line
	10250 2850 10600 2850
Wire Wire Line
	10250 2750 10600 2750
Wire Wire Line
	10250 2650 10600 2650
Wire Wire Line
	10250 2550 10600 2550
Wire Wire Line
	10250 2450 10600 2450
Wire Wire Line
	10250 2350 10600 2350
Wire Wire Line
	10250 2250 10600 2250
Wire Wire Line
	10250 1450 10350 1450
Wire Wire Line
	10350 1450 10350 3100
Wire Wire Line
	9250 2050 9250 2150
Wire Wire Line
	9250 2150 9250 3100
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9350 1750 8600 1750
Text Notes 9650 1550 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Device:D D2
U 1 1 5C64E239
P 6000 5300
F 0 "D2" V 5954 5379 50  0000 L CNN
F 1 "1N4007" V 6000 4900 50  0000 L CNN
F 2 "Diodes_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 6000 5300 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C64E4C7
P 5200 5800
F 0 "D1" H 5192 5545 50  0000 C CNN
F 1 "LED" H 5192 5636 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5200 5800 50  0001 C CNN
F 3 "~" H 5200 5800 50  0001 C CNN
	1    5200 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5C64E540
P 5500 5800
F 0 "R3" V 5293 5800 50  0000 C CNN
F 1 "150" V 5384 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 5800 50  0001 C CNN
F 3 "~" H 5500 5800 50  0001 C CNN
	1    5500 5800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5C64E5FF
P 5900 5800
F 0 "Q2" H 6150 5750 50  0000 L CNN
F 1 "NPN-2N2222" H 6100 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal1_Inline_Narrow_Oval" H 6100 5725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5900 5800 50  0001 L CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5800 5700 5800
Connection ~ 6000 5150
Text Label 10600 1650 0    60   ~ 0
12(MISO)
Text Label 3800 5800 0    60   ~ 0
12(MISO)
$Comp
L power:+5V #PWR0101
U 1 1 5C66EDB1
P 6000 5150
F 0 "#PWR0101" H 6000 5000 50  0001 C CNN
F 1 "+5V" H 6000 5290 50  0000 C CNN
F 2 "" H 6000 5150 50  0000 C CNN
F 3 "" H 6000 5150 50  0000 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5C66F158
P 2800 6000
F 0 "Q1" H 3006 6046 50  0000 L CNN
F 1 "IRLI3705N" H 3006 5955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 3000 6100 50  0001 C CNN
F 3 "~" H 2800 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
Text Label 750  6000 0    60   ~ 0
3(**)
Wire Wire Line
	2600 6000 2500 6000
Wire Wire Line
	2900 6200 2900 6500
$Comp
L Device:LED D3
U 1 1 5C6738D8
P 5850 6950
F 0 "D3" H 5842 6695 50  0000 C CNN
F 1 "LED" H 5842 6786 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5850 6950 50  0001 C CNN
F 3 "~" H 5850 6950 50  0001 C CNN
	1    5850 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5C673A9E
P 6150 6950
F 0 "R4" V 5943 6950 50  0000 C CNN
F 1 "150" V 6034 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 6950 50  0001 C CNN
F 3 "CF14JT150R" H 6150 6950 50  0001 C CNN
	1    6150 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C675C4D
P 3200 5650
F 0 "#PWR0102" H 3200 5400 50  0001 C CNN
F 1 "GND" H 3205 5477 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5650 3200 5550
Wire Wire Line
	3200 5550 2900 5550
Wire Wire Line
	2900 5550 2900 5800
$Comp
L power:GND #PWR0103
U 1 1 5C6775E4
P 6000 6000
F 0 "#PWR0103" H 6000 5750 50  0001 C CNN
F 1 "GND" H 6005 5827 50  0000 C CNN
F 2 "" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C67786F
P 6300 7000
F 0 "#PWR0104" H 6300 6750 50  0001 C CNN
F 1 "GND" H 6305 6827 50  0000 C CNN
F 2 "" H 6300 7000 50  0001 C CNN
F 3 "" H 6300 7000 50  0001 C CNN
	1    6300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6950 6300 7000
Text Label 4900 6950 0    60   ~ 0
4
$Comp
L power:GND #PWR0105
U 1 1 5C67B457
P 1150 6600
F 0 "#PWR0105" H 1150 6350 50  0001 C CNN
F 1 "GND" H 1155 6427 50  0000 C CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	1    0    0    -1  
$EndComp
Text Label 1000 3950 0    60   ~ 0
8
$Comp
L Device:R R2
U 1 1 5C67DB51
P 2850 4100
F 0 "R2" V 2643 4100 50  0000 C CNN
F 1 "100K" V 2734 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 4100 50  0001 C CNN
F 3 "CF14JT100K" H 2850 4100 50  0001 C CNN
	1    2850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4100 3100 4100
Wire Wire Line
	3100 4100 3100 4300
$Comp
L power:GND #PWR0106
U 1 1 5C682ED6
P 3100 4300
F 0 "#PWR0106" H 3100 4050 50  0001 C CNN
F 1 "GND" H 3105 4127 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5C688131
P 2550 1750
F 0 "SW1" H 2500 1400 50  0000 C CNN
F 1 "RED-SW_Push_SPDT" H 2550 1516 50  0000 C CNN
F 2 "primeD-kiCad_pcbfootprints:SPDT_4.7mm" H 2550 1750 50  0001 C CNN
F 3 "JS102011JCQN" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Text Label 1200 1750 2    60   ~ 0
11(**/MOSI)
$Comp
L power:GND #PWR0107
U 1 1 5C6883F5
P 2750 1850
F 0 "#PWR0107" H 2750 1600 50  0001 C CNN
F 1 "GND" H 2750 1700 50  0000 C CNN
F 2 "" H 2750 1850 50  0000 C CNN
F 3 "" H 2750 1850 50  0000 C CNN
	1    2750 1850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5C68AFBB
P 1550 2700
F 0 "SW2" H 1550 2985 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1550 2894 50  0000 C CNN
F 2 "primeD-kiCad_pcbfootprints:DPDT_Pitch7-62x6-35mm" H 1550 2700 50  0001 C CNN
F 3 "S202031MS02Q" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5C68B02A
P 1550 3150
F 0 "SW2" H 1550 3435 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1550 3344 50  0000 C CNN
F 2 "primeD-kiCad_pcbfootprints:DPDT_Pitch7-62x6-35mm" H 1550 3150 50  0001 C CNN
F 3 "S202031MS02Q" H 1550 3150 50  0001 C CNN
	2    1550 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	1750 3400 1750 2450
Wire Notes Line
	1750 2450 1350 2450
Wire Notes Line
	1350 2450 1350 3400
Wire Notes Line
	1350 3400 1750 3400
NoConn ~ 1750 2600
NoConn ~ 1750 3050
$Comp
L power:GND #PWR0108
U 1 1 5C69745B
P 1900 2800
F 0 "#PWR0108" H 1900 2550 50  0001 C CNN
F 1 "GND" H 1900 2650 50  0000 C CNN
F 2 "" H 1900 2800 50  0000 C CNN
F 3 "" H 1900 2800 50  0000 C CNN
	1    1900 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2800 1900 2800
Wire Wire Line
	1350 2700 1050 2700
Text Label 1050 2700 0    50   ~ 0
BT2_V-
Text Label 7550 5900 0    50   ~ 0
BT3_V+
Text Label 1050 3150 0    50   ~ 0
BT1_V-
Wire Wire Line
	1050 3150 1350 3150
Wire Wire Line
	1750 3250 1900 3250
Text Label 1900 3250 0    50   ~ 0
LEDStrip_V-
Text Label 2550 4100 2    50   ~ 0
DropSignal_SensePin
Text Label 2250 4250 2    50   ~ 0
DropSignal_High
Wire Notes Line
	1300 3550 3300 3550
Wire Notes Line
	3450 5450 3450 6950
Wire Notes Line
	3450 6950 1050 6950
Wire Notes Line
	1050 6950 1050 5450
Wire Notes Line
	1050 5450 3450 5450
Wire Notes Line
	5100 6500 5100 7400
Wire Notes Line
	5100 7400 6500 7400
Wire Notes Line
	6500 7400 6500 6500
Wire Notes Line
	6500 6500 5100 6500
Text Notes 1250 1250 0    50   ~ 0
The switch below should be used \nto simulate the drop signal
Text Notes 1350 2350 0    50   ~ 0
Power Switch
Text Notes 2600 3200 0    50   ~ 0
OFF - LED Power 27V\nOFF - System Power 9V\n\n\n\nON - LED Power 27V\nON - System Power 9V
$Comp
L Device:R R1
U 1 1 5C6AB603
P 2500 6150
F 0 "R1" V 2293 6150 50  0000 C CNN
F 1 "100K" V 2384 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 6150 50  0001 C CNN
F 3 "CF14JT100K" H 2500 6150 50  0001 C CNN
	1    2500 6150
	-1   0    0    1   
$EndComp
Connection ~ 2500 6000
$Comp
L power:GND #PWR0109
U 1 1 5C6AC038
P 2500 6300
F 0 "#PWR0109" H 2500 6050 50  0001 C CNN
F 1 "GND" H 2505 6127 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x04 J3
U 1 1 5C6BF2FE
P 9000 5000
F 0 "J3" H 9079 4992 50  0000 L CNN
F 1 "Connector_Chamber" H 9079 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 5000 50  0001 C CNN
F 3 "~" H 9000 5000 50  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4900 8200 4900
Text Label 8200 4900 0    50   ~ 0
SOLENOID+
Wire Wire Line
	8200 5000 8800 5000
Text Label 8650 5000 2    50   ~ 0
SOLENOID-
Text Label 8650 5100 2    50   ~ 0
LEDStrip_V+
Text Label 8200 5200 0    50   ~ 0
LEDStrip_V-
Wire Wire Line
	8200 5100 8800 5100
Wire Wire Line
	8200 5200 8800 5200
$Comp
L conn:Conn_01x02 J6
U 1 1 5C6F3EE3
P 9000 3750
F 0 "J6" H 9080 3742 50  0000 L CNN
F 1 "BAT1_27V" H 9080 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 3750 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J7
U 1 1 5C6F4066
P 9000 4100
F 0 "J7" H 9080 4092 50  0000 L CNN
F 1 "BAT2_9V" H 9080 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J8
U 1 1 5C6F40BA
P 9000 4450
F 0 "J8" H 9080 4442 50  0000 L CNN
F 1 "BAT3_27V" H 9080 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 4450 50  0001 C CNN
F 3 "~" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
Text Label 8550 3750 2    50   ~ 0
BT1_V+
Text Label 8550 3850 2    50   ~ 0
BT1_V-
Text Label 8550 4050 2    50   ~ 0
BT2_V+
Text Label 8550 4250 2    50   ~ 0
BT2_V-
Text Label 8550 4550 2    50   ~ 0
BT3_V-
Text Label 8550 4450 2    50   ~ 0
BT3_V+
$Comp
L Device:C_Small C1
U 1 1 5C714096
P 7800 3800
F 0 "C1" H 7892 3846 50  0000 L CNN
F 1 "1uF" H 7900 3650 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 7800 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3750 8100 3750
Wire Wire Line
	8100 3750 8100 3700
Wire Wire Line
	8100 3700 7800 3700
Wire Wire Line
	8800 3850 7950 3850
Wire Wire Line
	7950 3850 7950 3900
Wire Wire Line
	7950 3900 7800 3900
$Comp
L Device:C_Small C2
U 1 1 5C71F368
P 7800 4150
F 0 "C2" H 7892 4196 50  0000 L CNN
F 1 "1uF" H 7892 4105 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 7800 4150 50  0001 C CNN
F 3 "~" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C72B2CB
P 7800 4500
F 0 "C3" H 7892 4546 50  0000 L CNN
F 1 "1uF" H 7850 4300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 7800 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4450 8050 4450
Wire Wire Line
	8050 4450 8050 4400
Wire Wire Line
	8050 4400 7800 4400
Wire Wire Line
	8800 4550 8000 4550
Wire Wire Line
	8000 4550 8000 4600
Wire Wire Line
	8000 4600 7800 4600
$Comp
L conn:Conn_01x02 J9
U 1 1 5C74CF08
P 800 6600
F 0 "J9" H 750 6250 50  0000 C CNN
F 1 "CameraTrigger" H 850 6350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 6600 50  0001 C CNN
F 3 "~" H 800 6600 50  0001 C CNN
	1    800  6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 6500 2900 6500
Wire Wire Line
	6000 5450 6000 5550
Wire Wire Line
	6000 5150 6500 5150
Wire Wire Line
	6500 5750 6100 5750
Wire Wire Line
	6100 5750 6100 5550
Wire Wire Line
	6100 5550 6000 5550
Connection ~ 6000 5550
Wire Wire Line
	6000 5550 6000 5600
$Comp
L Relay:G5Q-1 K1
U 1 1 5C6D1C7A
P 6700 5450
F 0 "K1" H 6270 5404 50  0000 R CNN
F 1 "ORWH-SH-105D1F,000" H 7100 5050 50  0000 R CNN
F 2 "primeD-kiCad_pcbfootprints:Relay_SPST_ORWH-SH-105D1F,000" H 7150 5400 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 7350 5300 50  0001 L CNN
	1    6700 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 5900 6800 5900
Wire Wire Line
	6800 5900 6800 5750
Wire Wire Line
	5050 5800 3800 5800
Text Label 7400 4050 2    60   ~ 0
Vin
Wire Wire Line
	7800 4050 7400 4050
Connection ~ 7800 4050
Wire Wire Line
	8800 4250 8800 4200
Wire Wire Line
	7800 4250 8800 4250
Wire Wire Line
	8800 4100 8800 4050
Wire Wire Line
	7800 4050 8800 4050
Text Notes 7650 2200 0    50   ~ 0
1. BT1_V+\n2. ->3\n3. ->2\n4. ->5\n5. -> 6\n6. BT1_V-\n7. BT2_V+  (VIN)\n8. BT2_V-\n9. BT3_V+ (COM)\n10. -> 11\n11. -> 10\n12. ->13\n13. ->12\n14. BT3_V-\n15. X
Text Notes 7250 2200 0    50   ~ 0
1. B1+\n2. B1-\n3. B2+\n4. B2-\n5. B3+\n6. B3-\n7. B4+\n8. B4-\n9. B5+\n10. B5-\n11. B6+\n12. B6-\n13. B7+\n14. B7-\n15. X
Text Notes 6500 2200 0    50   ~ 0
1. RELAY_NO\n2. BT3_V-\n3. X\n4. X \n5. X\n6. X\n7. X\n8. SWITCH_GND\n9. BT1_V+\n10. X\n11. X\n12. X\n13. X\n14. X\n15. X
Text Notes 5850 2200 0    50   ~ 0
1. Solenoid+\n2. Solenoid-\n3. X\n4. X \n5. X\n6. X\n7. X\n8. LEDStrip_V-\n9. LEDStrip_V+\n10. X\n11. X\n12. X\n13. X\n14. X\n15. X
Text Label 7550 5150 0    50   ~ 0
SOLENOID+
Text Label 8200 5000 2    50   ~ 0
BT3_V-
Wire Notes Line
	5750 2300 8400 2300
Wire Notes Line
	5750 900  8400 900 
Text Notes 5750 800  0    50   ~ 0
Chamber \nMale Connector
Text Notes 6450 800  0    50   ~ 0
Chamber \nFemale Connector
Text Notes 7150 800  0    50   ~ 0
Battery\nM connector
Text Notes 7650 800  0    50   ~ 0
Battery\nFemale Connector
Wire Notes Line
	5750 600  5750 2300
Wire Notes Line
	8400 600  8400 2300
Wire Notes Line
	6450 600  6450 2300
Wire Notes Line
	7150 600  7150 2300
Wire Notes Line
	5750 600  8400 600 
Wire Notes Line
	7600 600  7600 2300
Text Label 1100 6500 0    50   ~ 0
CameraTrigger_Output
Wire Wire Line
	1150 6600 1000 6600
Text Notes 1100 5750 0    50   ~ 0
Connect;\npin 1 (CameraTrigger_Output) to yellow Wire\npin 2 (Common ground) to white wire\n
Wire Wire Line
	750  6000 2500 6000
Text Label 1400 6000 0    50   ~ 0
CameraTrigger_Signal
Wire Wire Line
	4900 6950 5700 6950
Text Label 5200 6950 0    50   ~ 0
status_LED
Text Label 8200 5100 2    50   ~ 0
BT1_V+
Wire Wire Line
	1200 4250 2250 4250
$Comp
L conn:Conn_01x02 J10
U 1 1 5C73E80B
P 1000 4250
F 0 "J10" H 1080 4242 50  0000 L CNN
F 1 "DropSignal" H 1080 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 4250 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4100 1550 4150
Wire Wire Line
	1200 4150 1550 4150
Wire Wire Line
	1550 4100 1650 4100
Wire Wire Line
	1650 4100 1650 3950
Connection ~ 1650 4100
Wire Wire Line
	1650 4100 2700 4100
Wire Wire Line
	2250 4450 2250 4250
Wire Wire Line
	1000 3950 1650 3950
Text Notes 1350 3850 0    50   ~ 0
Connect;\npin 1 (DropSignal_High) to red wire\npin 2 (DropSignal_SensePin) to black wire
Text Label 4500 5800 0    50   ~ 0
enableSolenoid
Wire Notes Line
	4450 6300 4450 4950
Wire Notes Line
	7500 6300 7500 4950
Wire Notes Line
	4450 6300 7500 6300
Wire Notes Line
	4450 4950 7500 4950
Text Label 7000 5150 0    50   ~ 0
relay_NO
Text Label 7100 5900 0    50   ~ 0
relay_COM
Wire Notes Line
	8200 4800 8200 5350
Text Label 10600 2050 0    60   ~ 0
8
Wire Notes Line
	1100 2900 2750 2900
Wire Notes Line
	2550 2450 2550 3400
Text Label 2350 1750 2    50   ~ 0
drop_signal_sense_Simulate
$Comp
L power:+5V #PWR0110
U 1 1 5C82A629
P 2850 950
F 0 "#PWR0110" H 2850 800 50  0001 C CNN
F 1 "+5V" H 2850 1090 50  0000 C CNN
F 2 "" H 2850 950 50  0000 C CNN
F 3 "" H 2850 950 50  0000 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1650 2750 1650
$Comp
L Device:R R6
U 1 1 5C83B520
P 2850 1100
F 0 "R6" H 3000 1100 50  0000 C CNN
F 1 "100K" V 2734 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 1100 50  0001 C CNN
F 3 "CF14JT100K" H 2850 1100 50  0001 C CNN
	1    2850 1100
	-1   0    0    1   
$EndComp
Wire Notes Line
	1200 2200 3050 2200
Wire Wire Line
	1200 1750 2350 1750
Text Notes 4500 3250 0    50   ~ 0
Arduino Pinout\n|------------------------------------------------------|\n|#       |  i/o     | name\n|------------------------------------------------------|\n|3       | output   | CameraTrigger_Signal                                             |\n|4       | ouput    | status_LED                                                       |\n|8       | input    | dropSignal_sense_real                                             |\n|9       |  ?       | maybe dropSignal_Pullup                                          |\n|11      | input    | dropSignal_sense_simulated                                       |\n|-------------------------------------------------------|
Text Notes 1400 5150 0    50   ~ 0
currently not sure why its connected to 9\n- might need to be configured as high output\n- or input (Expecting high value)
$Comp
L conn:GS2 J1
U 1 1 5C8A2498
P 1650 4700
F 0 "J1" V 1445 4700 50  0000 C CNN
F 1 "GS2" V 1536 4700 50  0000 C CNN
F 2 "Connectors:GS2" V 1724 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    1650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4700 1450 4450
Wire Wire Line
	1450 4450 2250 4450
Wire Notes Line
	3300 5250 1300 5250
Wire Notes Line
	3300 3550 3300 5250
Wire Notes Line
	1300 3550 1300 5250
$Comp
L Device:R R5
U 1 1 5C8AC45C
P 2250 4700
F 0 "R5" V 2043 4700 50  0000 C CNN
F 1 "100K" V 2134 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 4700 50  0001 C CNN
F 3 "CF14JT100K" H 2250 4700 50  0001 C CNN
	1    2250 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5C8AC505
P 2600 4550
F 0 "#PWR0111" H 2600 4400 50  0001 C CNN
F 1 "+5V" H 2600 4690 50  0000 C CNN
F 2 "" H 2600 4550 50  0000 C CNN
F 3 "" H 2600 4550 50  0000 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4550 2600 4700
Wire Wire Line
	2600 4700 2400 4700
Wire Wire Line
	2100 4700 1850 4700
$Comp
L conn:GS2 J2
U 1 1 5C8CCC45
P 2850 1450
F 0 "J2" H 2918 1496 50  0000 L CNN
F 1 "GS2" H 2918 1405 50  0000 L CNN
F 2 "Connectors:GS2" V 2924 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 750  1200 750 
Wire Notes Line
	1200 750  1200 2200
Wire Notes Line
	3050 750  3050 2200
NoConn ~ 10250 1150
NoConn ~ 10250 1250
Wire Wire Line
	6900 5150 7550 5150
NoConn ~ 7000 5750
Text Notes 4600 4900 0    50   ~ 0
R1-fixed pinout. switch 2 & 3. \nNow need to change symbol/footprint to reflect true numbering scheme.
Text Notes 4650 4700 0    50   ~ 10
NEW - R1
$EndSCHEMATC
