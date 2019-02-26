EESchema Schematic File Version 2
LIBS:raspberry_pi_CCDR-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:QPACE_PRETTY
LIBS:raspberry_pi_CCDR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L CONN_02X08 U6
U 1 1 5953CF98
P 5300 6400
F 0 "U6" H 5300 6850 50  0000 C CNN
F 1 "LTC_2991" V 5300 6400 50  0000 C CNN
F 2 "MSOP_16:MSOP_16" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0000 C CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
Text Label 4900 6050 0    60   ~ 0
V1
Text Label 5650 6050 0    60   ~ 0
V2
Text Label 4900 6150 0    60   ~ 0
V3
Text Label 5650 6150 0    60   ~ 0
V4
Text Label 4900 6250 0    60   ~ 0
V5
Text Label 5650 6250 0    60   ~ 0
V6
Text Label 4900 6350 0    60   ~ 0
V7
Text Label 5650 6350 0    60   ~ 0
V8
Text Label 4900 6450 0    60   ~ 0
GND
Text Label 5650 6450 0    60   ~ 0
SDA
Text Label 4900 6550 0    60   ~ 0
SCL
Text Label 5650 6550 0    60   ~ 0
PWM
Text Label 4850 6650 0    60   ~ 0
ADR0
Text Label 5650 6650 0    60   ~ 0
ARD1
Text Label 4850 6750 0    60   ~ 0
ARD2
Text Label 5650 6750 0    60   ~ 0
Vcc
$Comp
L GND #PWR022
U 1 1 5953CFBF
P 4600 6450
F 0 "#PWR022" H 4600 6200 50  0001 C CNN
F 1 "GND" H 4600 6300 50  0000 C CNN
F 2 "" H 4600 6450 50  0000 C CNN
F 3 "" H 4600 6450 50  0000 C CNN
	1    4600 6450
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5953D202
P 4450 6050
F 0 "R26" V 4530 6050 50  0000 C CNN
F 1 "500" V 4450 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0000 C CNN
	1    4450 6050
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5953D26E
P 4450 6150
F 0 "R27" V 4530 6150 50  0000 C CNN
F 1 "500" V 4450 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 6150 50  0001 C CNN
F 3 "" H 4450 6150 50  0000 C CNN
	1    4450 6150
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 5953D28E
P 4450 6250
F 0 "R28" V 4530 6250 50  0000 C CNN
F 1 "500" V 4450 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 6250 50  0001 C CNN
F 3 "" H 4450 6250 50  0000 C CNN
	1    4450 6250
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 5953D2B5
P 4450 6350
F 0 "R29" V 4530 6350 50  0000 C CNN
F 1 "500" V 4450 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 6350 50  0001 C CNN
F 3 "" H 4450 6350 50  0000 C CNN
	1    4450 6350
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 5953D2D7
P 6150 6050
F 0 "R30" V 6230 6050 50  0000 C CNN
F 1 "500" V 6150 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0000 C CNN
	1    6150 6050
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 5953D332
P 6150 6150
F 0 "R31" V 6230 6150 50  0000 C CNN
F 1 "500" V 6150 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 6150 50  0001 C CNN
F 3 "" H 6150 6150 50  0000 C CNN
	1    6150 6150
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 5953D35E
P 6150 6250
F 0 "R32" V 6230 6250 50  0000 C CNN
F 1 "500" V 6150 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 6250 50  0001 C CNN
F 3 "" H 6150 6250 50  0000 C CNN
	1    6150 6250
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 5953D38D
P 6150 6350
F 0 "R33" V 6230 6350 50  0000 C CNN
F 1 "500" V 6150 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 6350 50  0001 C CNN
F 3 "" H 6150 6350 50  0000 C CNN
	1    6150 6350
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q18
U 1 1 5953D424
P 5150 5000
F 0 "Q18" H 5350 5075 50  0000 L CNN
F 1 "MMBT3904" H 5350 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 4925 50  0000 L CIN
F 3 "" H 5150 5000 50  0000 L CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q17
U 1 1 5953D8E6
P 5150 4050
F 0 "Q17" H 5350 4125 50  0000 L CNN
F 1 "MMBT3904" H 5350 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 3975 50  0000 L CIN
F 3 "" H 5150 4050 50  0000 L CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6050 4600 6050
Wire Wire Line
	5050 6150 4600 6150
Wire Wire Line
	5050 6250 4600 6250
Wire Wire Line
	5050 6350 4600 6350
Wire Wire Line
	5050 6450 4600 6450
Wire Wire Line
	4200 6550 5050 6550
Wire Wire Line
	4100 6650 5050 6650
Wire Wire Line
	4250 6750 5050 6750
Wire Wire Line
	5550 6050 6000 6050
Wire Wire Line
	5550 6150 6000 6150
Wire Wire Line
	5550 6250 6000 6250
Wire Wire Line
	5550 6350 6000 6350
Wire Wire Line
	5550 6450 7250 6450
Wire Wire Line
	5550 6550 6000 6550
Wire Wire Line
	5550 6650 6450 6650
Wire Wire Line
	5550 6750 6350 6750
Wire Wire Line
	4150 5200 5250 5200
Wire Wire Line
	4950 5000 4950 4800
Wire Wire Line
	3800 4800 5250 4800
Connection ~ 4950 4800
Connection ~ 4500 4800
Connection ~ 4800 5200
Connection ~ 4500 5200
Wire Wire Line
	4300 6050 3800 6050
Wire Wire Line
	3800 6050 3800 4800
Wire Wire Line
	6300 6050 6350 6050
Wire Wire Line
	6350 6050 6350 5700
Wire Wire Line
	6350 5700 4150 5700
Wire Wire Line
	4150 5700 4150 5200
Wire Wire Line
	4150 4250 5250 4250
Wire Wire Line
	4950 4050 4950 3850
Wire Wire Line
	3700 3850 5250 3850
Connection ~ 4950 3850
Connection ~ 4500 3850
Connection ~ 4800 4250
Connection ~ 4500 4250
Wire Wire Line
	4150 4250 4150 4600
Wire Wire Line
	4150 4600 6550 4600
Wire Wire Line
	6550 4600 6550 6150
Wire Wire Line
	6550 6150 6300 6150
Wire Wire Line
	4300 6150 3700 6150
Wire Wire Line
	3700 6150 3700 3850
$Comp
L MMBT3904 Q16
U 1 1 5953DCBE
P 5150 3200
F 0 "Q16" H 5350 3275 50  0000 L CNN
F 1 "MMBT3904" H 5350 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 3125 50  0000 L CIN
F 3 "" H 5150 3200 50  0000 L CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q15
U 1 1 5953DCCA
P 5150 2250
F 0 "Q15" H 5350 2325 50  0000 L CNN
F 1 "MMBT3904" H 5350 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 2175 50  0000 L CIN
F 3 "" H 5150 2250 50  0000 L CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 5250 3400
Wire Wire Line
	4950 3200 4950 3000
Wire Wire Line
	3600 3000 5250 3000
Connection ~ 4950 3000
Connection ~ 4500 3000
Connection ~ 4800 3400
Connection ~ 4500 3400
Wire Wire Line
	4150 2450 5250 2450
Wire Wire Line
	4950 2250 4950 2050
Connection ~ 4950 2050
Wire Wire Line
	4150 2450 4150 2800
Wire Wire Line
	4150 2800 6750 2800
Wire Wire Line
	6300 6250 6650 6250
Wire Wire Line
	6650 6250 6650 3600
Wire Wire Line
	6650 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3400
Wire Wire Line
	4300 6250 3600 6250
Wire Wire Line
	3600 6250 3600 3000
Wire Wire Line
	6300 6350 6750 6350
Wire Wire Line
	6750 6350 6750 2800
Wire Wire Line
	4300 6350 3500 6350
Wire Wire Line
	3500 6350 3500 2050
$Comp
L GS3 GS1
U 1 1 5953E28F
P 3950 6650
F 0 "GS1" H 4000 6850 50  0000 C CNN
F 1 "GS3" H 4000 6451 50  0000 C CNN
F 2 "Connect:GS3" V 4038 6576 50  0001 C CNN
F 3 "" H 3950 6650 50  0000 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
$Comp
L GS3 GS2
U 1 1 5953E91C
P 3950 7100
F 0 "GS2" H 4000 7300 50  0000 C CNN
F 1 "GS3" H 4000 6901 50  0000 C CNN
F 2 "Connect:GS3" V 4038 7026 50  0001 C CNN
F 3 "" H 3950 7100 50  0000 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6750 4250 7100
Wire Wire Line
	4250 7100 4100 7100
$Comp
L GS3 GS3
U 1 1 5953ECA3
P 6600 6650
F 0 "GS3" H 6650 6850 50  0000 C CNN
F 1 "GS3" H 6650 6451 50  0000 C CNN
F 2 "Connect:GS3" V 6688 6576 50  0001 C CNN
F 3 "" H 6600 6650 50  0000 C CNN
	1    6600 6650
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 59540650
P 6100 7050
F 0 "C4" H 6125 7150 50  0000 L CNN
F 1 "0.1uF" H 6125 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 6900 50  0001 C CNN
F 3 "" H 6100 7050 50  0000 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6750 6100 6900
Wire Wire Line
	6350 6750 6350 7600
Wire Wire Line
	2800 7600 7050 7600
Connection ~ 6100 6750
Text HLabel 2800 7600 0    60   Input ~ 0
Vcc
$Comp
L GND #PWR023
U 1 1 59540801
P 6100 7200
F 0 "#PWR023" H 6100 6950 50  0001 C CNN
F 1 "GND" H 6100 7050 50  0000 C CNN
F 2 "" H 6100 7200 50  0000 C CNN
F 3 "" H 6100 7200 50  0000 C CNN
	1    6100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6550 4200 6400
Wire Wire Line
	4200 6400 3100 6400
Wire Wire Line
	7250 6450 7250 7750
Wire Wire Line
	7250 7750 2400 7750
Text HLabel 3100 6400 0    60   Input ~ 0
SCL
Text HLabel 2400 7750 0    60   Input ~ 0
SDA
$Comp
L GND #PWR024
U 1 1 59541264
P 3800 7200
F 0 "#PWR024" H 3800 6950 50  0001 C CNN
F 1 "GND" H 3800 7050 50  0000 C CNN
F 2 "" H 3800 7200 50  0000 C CNN
F 3 "" H 3800 7200 50  0000 C CNN
	1    3800 7200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 595412AE
P 3800 6750
F 0 "#PWR025" H 3800 6500 50  0001 C CNN
F 1 "GND" H 3800 6600 50  0000 C CNN
F 2 "" H 3800 6750 50  0000 C CNN
F 3 "" H 3800 6750 50  0000 C CNN
	1    3800 6750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 595412F8
P 6750 6750
F 0 "#PWR026" H 6750 6500 50  0001 C CNN
F 1 "GND" H 6750 6600 50  0000 C CNN
F 2 "" H 6750 6750 50  0000 C CNN
F 3 "" H 6750 6750 50  0000 C CNN
	1    6750 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 6550 3450 6550
Wire Wire Line
	3450 6550 3450 7600
Connection ~ 3450 7600
Wire Wire Line
	3800 7000 3450 7000
Connection ~ 3450 7000
Wire Wire Line
	6750 6550 7050 6550
Wire Wire Line
	7050 6550 7050 7600
Connection ~ 6350 7600
Wire Wire Line
	3300 6400 3300 6850
Wire Wire Line
	3300 6850 2700 6850
Wire Wire Line
	2700 6850 2700 5800
Connection ~ 3300 6400
Connection ~ 2500 7750
Wire Wire Line
	2500 7750 2500 5800
$Comp
L CONN_02X03 M26
U 1 1 59539B40
P 2600 5550
F 0 "M26" H 2600 5750 50  0000 C CNN
F 1 "MOV_SOT6" H 2600 5350 50  0000 C CNN
F 2 "QPACE:MOV_DCK_TPD4E1B06" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0000 C CNN
	1    2600 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 59539BE9
P 2600 5800
F 0 "#PWR027" H 2600 5550 50  0001 C CNN
F 1 "GND" H 2600 5650 50  0000 C CNN
F 2 "" H 2600 5800 50  0000 C CNN
F 3 "" H 2600 5800 50  0000 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
NoConn ~ 2700 5300
NoConn ~ 6000 6550
Wire Wire Line
	3500 2050 5250 2050
Connection ~ 4500 2050
Connection ~ 4500 2450
Connection ~ 4800 2450
$EndSCHEMATC
