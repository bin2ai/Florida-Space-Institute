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
LIBS:QPACE-CCDR_Lib
LIBS:raspberry_pi_CCDR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L SC16IS750 U601
U 1 1 5A1F4058
P 3500 2850
F 0 "U601" H 3500 2350 60  0000 C CNN
F 1 "SC16IS750" H 3550 3350 60  0000 C CNN
F 2 "Qpace-CCDR:TSSOP-16-1EP_4.4x5mm_Pitch0.65mm" H 3550 2850 60  0001 C CNN
F 3 "" H 3550 2850 60  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L R R603
U 1 1 5A1F405F
P 4300 2750
F 0 "R603" V 4150 2750 50  0000 C CNN
F 1 "10k" V 4300 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    1    1    0   
$EndComp
$Comp
L R R607
U 1 1 5A1F4066
P 2650 2850
F 0 "R607" V 2550 2700 50  0000 C CNN
F 1 "1k" V 2650 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2580 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	-1   0    0    1   
$EndComp
$Comp
L Crystal Y601
U 1 1 5A1F406D
P 5450 2550
F 0 "Y601" H 5450 2700 50  0000 C CNN
F 1 "1.8432MHz" H 5450 2400 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	-1   0    0    1   
$EndComp
$Comp
L C C601
U 1 1 5A1F407B
P 5150 3100
F 0 "C601" H 5175 3200 50  0000 L CNN
F 1 "18pF" H 5175 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 2950 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L C C603
U 1 1 5A1F4082
P 5700 3100
F 0 "C603" H 5725 3200 50  0000 L CNN
F 1 "18pF" H 5725 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 2950 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A1F4089
P 5450 3400
F 0 "#PWR028" H 5450 3150 50  0001 C CNN
F 1 "GND" H 5450 3250 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L R R605
U 1 1 5A1F409A
P 2500 2900
F 0 "R605" V 2400 2750 50  0000 C CNN
F 1 "10k" V 2500 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	-1   0    0    1   
$EndComp
Text Notes 3950 2150 0    60   ~ 0
keep /IRQ at 1k when operating at 3.3V
Text HLabel 4050 2950 2    60   Input ~ 0
UART_TXD_Pi1
Text HLabel 4050 2850 2    60   Input ~ 0
UART_RXD_Pi1
Text HLabel 1950 2250 0    60   Input ~ 0
3.3V
Text HLabel 2550 4050 0    60   Input ~ 0
Pi1_SCL
Text HLabel 2550 4150 0    60   Input ~ 0
Pi1_SDA
$Comp
L GND #PWR029
U 1 1 5A24FA5F
P 4050 3150
F 0 "#PWR029" H 4050 2900 50  0001 C CNN
F 1 "GND" H 4050 3000 50  0000 C CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 4550 2750
Wire Wire Line
	4050 2550 4250 2550
Wire Wire Line
	5700 2350 5700 2950
Wire Wire Line
	5600 2550 5700 2550
Wire Wire Line
	5150 2550 5150 2950
Wire Wire Line
	5000 2550 5300 2550
Wire Wire Line
	5150 3250 5150 3400
Wire Wire Line
	5150 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3250
Connection ~ 5450 3400
Connection ~ 5700 2550
Connection ~ 5150 2550
Wire Wire Line
	2900 2250 2900 2550
Connection ~ 2900 2250
Wire Wire Line
	2950 2950 2950 4150
Wire Wire Line
	2950 4150 2550 4150
Wire Wire Line
	2650 3050 2950 3050
Wire Wire Line
	2850 2850 2850 4050
Wire Wire Line
	2850 4050 2550 4050
Wire Wire Line
	1950 2250 4550 2250
Wire Wire Line
	2650 3000 2650 3050
Wire Wire Line
	2650 2700 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	4150 2750 4050 2750
Wire Wire Line
	4550 2750 4450 2750
Wire Wire Line
	2950 3150 2500 3150
Wire Wire Line
	2500 3150 2500 3050
Wire Wire Line
	2500 2750 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2900 2550 2950 2550
Wire Wire Line
	2950 2850 2850 2850
Wire Wire Line
	4250 2550 4250 2350
Wire Wire Line
	4250 2350 5700 2350
Wire Wire Line
	4050 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2550
$Comp
L SC16IS750 U501
U 1 1 5A250266
P 3350 5150
F 0 "U501" H 3350 4650 60  0000 C CNN
F 1 "SC16IS750" H 3400 5650 60  0000 C CNN
F 2 "Qpace-CCDR:TSSOP-16-1EP_4.4x5mm_Pitch0.65mm" H 3400 5150 60  0001 C CNN
F 3 "" H 3400 5150 60  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 5A25026C
P 4150 5050
F 0 "R503" V 4000 5050 50  0000 C CNN
F 1 "10k" V 4150 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4080 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0001 C CNN
	1    4150 5050
	0    1    1    0   
$EndComp
$Comp
L R R502
U 1 1 5A250272
P 2500 5150
F 0 "R502" V 2400 5000 50  0000 C CNN
F 1 "1k" V 2500 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	-1   0    0    1   
$EndComp
$Comp
L Crystal Y501
U 1 1 5A250278
P 5300 4850
F 0 "Y501" H 5300 5000 50  0000 C CNN
F 1 "1.8432MHz" H 5300 4700 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5300 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	-1   0    0    1   
$EndComp
$Comp
L C C501
U 1 1 5A250284
P 5000 5400
F 0 "C501" H 5025 5500 50  0000 L CNN
F 1 "18pF" H 5025 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 5250 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 5A25028A
P 5550 5400
F 0 "C502" H 5575 5500 50  0000 L CNN
F 1 "18pF" H 5575 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 5250 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A250290
P 5300 5700
F 0 "#PWR030" H 5300 5450 50  0001 C CNN
F 1 "GND" H 5300 5550 50  0000 C CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 5A250296
P 2350 5200
F 0 "R501" V 2250 5050 50  0000 C CNN
F 1 "10k" V 2350 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 5200 50  0001 C CNN
F 3 "" H 2350 5200 50  0001 C CNN
	1    2350 5200
	-1   0    0    1   
$EndComp
Text Notes 3800 4450 0    60   ~ 0
keep /IRQ at 1k when operating at 3.3V
Text HLabel 3900 5250 2    60   Input ~ 0
UART_TXD_Pi2
Text HLabel 3900 5150 2    60   Input ~ 0
UART_RXD_Pi2
Text HLabel 1800 4550 0    60   Input ~ 0
3.3V
Text HLabel 2400 6350 0    60   Input ~ 0
Pi2_SCL
Text HLabel 2400 6450 0    60   Input ~ 0
Pi2_SDA
$Comp
L GND #PWR031
U 1 1 5A2502A2
P 3900 5450
F 0 "#PWR031" H 3900 5200 50  0001 C CNN
F 1 "GND" H 3900 5300 50  0000 C CNN
F 2 "" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4400 5050
Wire Wire Line
	3900 4850 4100 4850
Wire Wire Line
	5550 4650 5550 5250
Wire Wire Line
	5450 4850 5550 4850
Wire Wire Line
	5000 4850 5000 5250
Wire Wire Line
	4850 4850 5150 4850
Wire Wire Line
	5000 5550 5000 5700
Wire Wire Line
	5000 5700 5550 5700
Wire Wire Line
	5550 5700 5550 5550
Connection ~ 5300 5700
Connection ~ 5550 4850
Connection ~ 5000 4850
Wire Wire Line
	2750 4550 2750 4850
Connection ~ 2750 4550
Wire Wire Line
	2800 5250 2800 6450
Wire Wire Line
	2800 6450 2400 6450
Wire Wire Line
	2500 5350 2800 5350
Wire Wire Line
	2700 5150 2700 6350
Wire Wire Line
	2700 6350 2400 6350
Wire Wire Line
	1800 4550 4400 4550
Wire Wire Line
	2500 5300 2500 5350
Wire Wire Line
	2500 5000 2500 4550
Connection ~ 2500 4550
Wire Wire Line
	4000 5050 3900 5050
Wire Wire Line
	4400 5050 4300 5050
Wire Wire Line
	2800 5450 2350 5450
Wire Wire Line
	2350 5450 2350 5350
Wire Wire Line
	2350 5050 2350 4550
Connection ~ 2350 4550
Wire Wire Line
	2750 4850 2800 4850
Wire Wire Line
	2800 5150 2700 5150
Wire Wire Line
	4100 4850 4100 4650
Wire Wire Line
	4100 4650 5550 4650
Wire Wire Line
	3900 4950 4850 4950
Wire Wire Line
	4850 4950 4850 4850
Text Notes 5670 4780 0    60   ~ 0
+/- 100 ppm or better
Text Notes 5790 2550 0    60   ~ 0
+/- 100 ppm or better
$Comp
L C C9
U 1 1 5A2752B3
P 2750 2400
F 0 "C9" H 2775 2500 50  0000 L CNN
F 1 "0.1uF" H 2775 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 2250 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Connection ~ 2200 2250
$Comp
L GND #PWR032
U 1 1 5A275431
P 2750 2550
F 0 "#PWR032" H 2750 2300 50  0001 C CNN
F 1 "GND" H 2750 2400 50  0000 C CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A2754D2
P 2650 4700
F 0 "C8" H 2675 4800 50  0000 L CNN
F 1 "0.1uF" H 2675 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 4550 50  0001 C CNN
F 3 "" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
Connection ~ 2750 2250
Connection ~ 2650 4550
$Comp
L GND #PWR033
U 1 1 5A275B8E
P 2650 4850
F 0 "#PWR033" H 2650 4600 50  0001 C CNN
F 1 "GND" H 2650 4700 50  0000 C CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
