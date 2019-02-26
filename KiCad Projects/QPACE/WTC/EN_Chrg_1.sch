EESchema Schematic File Version 2
LIBS:WTC-rescue
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
LIBS:Switches
LIBS:STM32l151VE
LIBS:diy_rcl
LIBS:mov
LIBS:ADF7242
LIBS:WTC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "WTC"
Date "2018-02-05"
Rev "r2"
Comp "UCF/CMR"
Comment1 "Q-Pace Project"
Comment2 "Added low speed clock, and new layout for 3.3V reg."
Comment3 "Modified for SurfSat and the Endurosat transciever"
Comment4 ""
$EndDescr
Text HLabel 2300 2000 0    60   Input ~ 0
3_3V_Rail
$Comp
L R_US R402
U 1 1 594C3192
P 3950 2750
F 0 "R402" V 4030 2750 50  0000 C CNN
F 1 "1M" V 3870 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3950 2750 60  0001 C CNN
F 3 "" H 3950 2750 60  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L R_US R401
U 1 1 594C3343
P 3550 2450
F 0 "R401" V 3630 2450 50  0000 C CNN
F 1 "100K" V 3470 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3550 2450 60  0001 C CNN
F 3 "" H 3550 2450 60  0001 C CNN
	1    3550 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 594C6436
P 5900 7550
F 0 "#PWR041" H 5900 7300 50  0001 C CNN
F 1 "GND" H 5900 7400 50  0000 C CNN
F 2 "" H 5900 7550 50  0001 C CNN
F 3 "" H 5900 7550 50  0001 C CNN
	1    5900 7550
	1    0    0    -1  
$EndComp
Text HLabel 2300 2450 0    60   Input ~ 0
WTC_EN_Chrg
Text HLabel 4950 2000 2    60   Output ~ 0
EN_Chrg_1
$Comp
L R_US R406
U 1 1 594CC471
P 3950 4150
F 0 "R406" V 4030 4150 50  0000 C CNN
F 1 "1M" V 3870 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3950 4150 60  0001 C CNN
F 3 "" H 3950 4150 60  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L R_US R403
U 1 1 594CC47D
P 3550 3850
F 0 "R403" V 3630 3850 50  0000 C CNN
F 1 "100K" V 3470 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3550 3850 60  0001 C CNN
F 3 "" H 3550 3850 60  0001 C CNN
	1    3550 3850
	0    1    1    0   
$EndComp
Text HLabel 4950 3400 2    60   Output ~ 0
EN_Chrg_2
$Comp
L R_US R407
U 1 1 594CC55D
P 3950 5450
F 0 "R407" V 4030 5450 50  0000 C CNN
F 1 "1M" V 3870 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3950 5450 60  0001 C CNN
F 3 "" H 3950 5450 60  0001 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
$Comp
L R_US R404
U 1 1 594CC569
P 3550 5150
F 0 "R404" V 3630 5150 50  0000 C CNN
F 1 "100K" V 3470 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3550 5150 60  0001 C CNN
F 3 "" H 3550 5150 60  0001 C CNN
	1    3550 5150
	0    1    1    0   
$EndComp
Text HLabel 4950 4700 2    60   Output ~ 0
EN_Chrg_3
$Comp
L R_US R408
U 1 1 594CC67A
P 3950 6800
F 0 "R408" V 4030 6800 50  0000 C CNN
F 1 "1M" V 3870 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3950 6800 60  0001 C CNN
F 3 "" H 3950 6800 60  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
$Comp
L R_US R405
U 1 1 594CC686
P 3550 6500
F 0 "R405" V 3630 6500 50  0000 C CNN
F 1 "100K" V 3470 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3550 6500 60  0001 C CNN
F 3 "" H 3550 6500 60  0001 C CNN
	1    3550 6500
	0    1    1    0   
$EndComp
Text HLabel 4950 6050 2    60   Output ~ 0
EN_Chrg_4
$Comp
L D_Small_ALT D401
U 1 1 5954870F
P 2550 2250
F 0 "D401" H 2500 2330 50  0000 L CNN
F 1 "D_Small_ALT" H 2400 2170 50  0000 L CNN
F 2 "Footprints:D_SOD-323F-2" V 2550 2250 50  0001 C CNN
F 3 "" V 2550 2250 50  0001 C CNN
F 4 "1N4148WS" H 2550 2250 60  0001 C CNN "P/N"
F 5 "ON Semiconductor" H 2550 2250 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2550 2250 60  0001 C CNN "Vendor"
	1    2550 2250
	0    1    1    0   
$EndComp
$Comp
L BSS138_Dual Q401
U 1 1 59586CD9
P 4400 2400
F 0 "Q401" H 4600 2475 50  0000 L CNN
F 1 "BSS138_Dual" H 4600 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 4600 2325 50  0001 L CIN
F 3 "" H 4400 2400 50  0001 L CNN
F 4 "BSS138BKS,115" H 4400 2400 60  0001 C CNN "P/N"
F 5 "Nexperia" H 4400 2400 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 4400 2400 60  0001 C CNN "Vendor"
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L BSS138_Dual Q401
U 2 1 59586D38
P 4410 3800
F 0 "Q401" H 4610 3875 50  0000 L CNN
F 1 "BSS138_Dual" H 4610 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 4610 3725 50  0001 L CIN
F 3 "" H 4410 3800 50  0001 L CNN
F 4 "BSS138BKS,115" H 4410 3800 60  0001 C CNN "P/N"
F 5 "Nexperia" H 4410 3800 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 4410 3800 60  0001 C CNN "Vendor"
	2    4410 3800
	1    0    0    -1  
$EndComp
$Comp
L BSS138_Dual Q402
U 1 1 59588BBA
P 4410 5100
F 0 "Q402" H 4610 5175 50  0000 L CNN
F 1 "BSS138_Dual" H 4610 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 4610 5025 50  0001 L CIN
F 3 "" H 4410 5100 50  0001 L CNN
F 4 "BSS138BKS,115" H 4410 5100 60  0001 C CNN "P/N"
F 5 "Nexperia" H 4410 5100 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 4410 5100 60  0001 C CNN "Vendor"
	1    4410 5100
	1    0    0    -1  
$EndComp
$Comp
L BSS138_Dual Q402
U 2 1 59588BC0
P 4410 6450
F 0 "Q402" H 4610 6525 50  0000 L CNN
F 1 "BSS138_Dual" H 4610 6450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 4610 6375 50  0001 L CIN
F 3 "" H 4410 6450 50  0001 L CNN
F 4 "BSS138BKS,115" H 4410 6450 60  0001 C CNN "P/N"
F 5 "Nexperia" H 4410 6450 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 4410 6450 60  0001 C CNN "Vendor"
	2    4410 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6500 3350 6500
Wire Wire Line
	2550 5150 3350 5150
Wire Wire Line
	2550 2000 2550 2150
Wire Wire Line
	2550 2350 2550 6500
Wire Wire Line
	3950 2550 3950 2450
Wire Wire Line
	3950 4350 3950 4450
Connection ~ 5900 4450
Wire Wire Line
	3950 7000 3950 7100
Connection ~ 5900 7100
Wire Wire Line
	3950 7100 5900 7100
Wire Wire Line
	3950 5650 3950 5750
Connection ~ 5900 5750
Wire Wire Line
	3950 5750 5900 5750
Wire Wire Line
	3950 2950 3950 3050
Wire Wire Line
	3950 3050 5900 3050
Wire Wire Line
	3950 3850 3950 3950
Connection ~ 3950 3850
Wire Wire Line
	3950 5150 3950 5250
Connection ~ 3950 5150
Wire Wire Line
	3950 6500 3950 6600
Connection ~ 3950 6500
Wire Wire Line
	2300 2000 2550 2000
Wire Wire Line
	2300 2450 3350 2450
Connection ~ 2550 2450
Connection ~ 2550 3850
Connection ~ 2550 5150
Wire Wire Line
	5900 3050 5900 7550
Wire Wire Line
	2550 3850 3350 3850
Connection ~ 3950 2450
Connection ~ 4500 3050
Wire Wire Line
	4500 2200 4500 2000
Wire Wire Line
	4500 2000 4950 2000
Wire Wire Line
	4500 2720 4500 3050
Wire Wire Line
	3750 2450 4140 2450
Wire Wire Line
	3750 3850 4150 3850
Wire Wire Line
	3950 4450 5900 4450
Wire Wire Line
	4510 4120 4510 4450
Connection ~ 4510 4450
Wire Wire Line
	4510 3600 4510 3400
Wire Wire Line
	4510 3400 4950 3400
Wire Wire Line
	3750 5150 4150 5150
Wire Wire Line
	4510 5420 4510 5750
Connection ~ 4510 5750
Wire Wire Line
	4510 4900 4510 4700
Wire Wire Line
	4510 4700 4950 4700
Wire Wire Line
	3750 6500 4150 6500
Wire Wire Line
	4510 6770 4510 7100
Connection ~ 4510 7100
Wire Wire Line
	4510 6250 4510 6050
Wire Wire Line
	4510 6050 4950 6050
$EndSCHEMATC
