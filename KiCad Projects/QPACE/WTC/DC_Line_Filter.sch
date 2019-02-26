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
Sheet 8 8
Title "WTC"
Date "2018-02-05"
Rev "r2"
Comp "UCF/CMR"
Comment1 "Q-Pace Project"
Comment2 "Added low speed clock, and new layout for 3.3V reg."
Comment3 "Modified for SurfSat and the Endurosat transciever"
Comment4 ""
$EndDescr
Text HLabel 2500 1920 0    60   Input ~ 0
3_3V_Rail
Text HLabel 4580 1920 2    60   Output ~ 0
VDDA
$Comp
L C C802
U 1 1 597E9CD4
P 3000 2140
F 0 "C802" H 3025 2240 50  0000 L CNN
F 1 "1 uF" H 3025 2040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 1990 50  0001 C CNN
F 3 "" H 3000 2140 50  0001 C CNN
F 4 "GRM21BR71C105KA01L" H 3000 2140 60  0001 C CNN "P/N"
F 5 "Murata Electronics" H 3000 2140 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3000 2140 60  0001 C CNN "Vendor"
	1    3000 2140
	1    0    0    -1  
$EndComp
$Comp
L C C801
U 1 1 597E9D21
P 2750 2140
F 0 "C801" H 2775 2240 50  0000 L CNN
F 1 "0.1 uF" H 2775 2040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 1990 50  0001 C CNN
F 3 "" H 2750 2140 50  0001 C CNN
F 4 "GRM21BR71H104KA01L" H 2750 2140 60  0001 C CNN "P/N"
F 5 "Murata Electronics" H 2750 2140 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2750 2140 60  0001 C CNN "Vendor"
	1    2750 2140
	1    0    0    -1  
$EndComp
$Comp
L C C803
U 1 1 597E9DFF
P 3610 2140
F 0 "C803" H 3635 2240 50  0000 L CNN
F 1 "1 uF" H 3635 2040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3648 1990 50  0001 C CNN
F 3 "" H 3610 2140 50  0001 C CNN
F 4 "GRM21BR71C105KA01L" H 3610 2140 60  0001 C CNN "P/N"
F 5 "Murata Electronics" H 3610 2140 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3610 2140 60  0001 C CNN "Vendor"
	1    3610 2140
	1    0    0    -1  
$EndComp
$Comp
L C C804
U 1 1 597E9E78
P 3860 2140
F 0 "C804" H 3885 2240 50  0000 L CNN
F 1 "0.1 uF" H 3885 2040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3898 1990 50  0001 C CNN
F 3 "" H 3860 2140 50  0001 C CNN
F 4 "GRM21BR71H104KA01L" H 3860 2140 60  0001 C CNN "P/N"
F 5 "Murata Electronics" H 3860 2140 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3860 2140 60  0001 C CNN "Vendor"
	1    3860 2140
	1    0    0    -1  
$EndComp
$Comp
L C C805
U 1 1 597E9ED4
P 4110 2140
F 0 "C805" H 4135 2240 50  0000 L CNN
F 1 "0.1 uF" H 4135 2040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4148 1990 50  0001 C CNN
F 3 "" H 4110 2140 50  0001 C CNN
F 4 "GRM21BR71H104KA01L" H 4110 2140 60  0001 C CNN "P/N"
F 5 "Murata Electronics" H 4110 2140 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 4110 2140 60  0001 C CNN "Vendor"
	1    4110 2140
	1    0    0    -1  
$EndComp
$Comp
L C C806
U 1 1 597E9F37
P 4360 2140
F 0 "C806" H 4385 2240 50  0000 L CNN
F 1 "180 pF" H 4385 2040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4398 1990 50  0001 C CNN
F 3 "" H 4360 2140 50  0001 C CNN
F 4 "Mouser" H 4360 2140 60  0001 C CNN "Vendor"
	1    4360 2140
	1    0    0    -1  
$EndComp
$Comp
L L L801
U 1 1 597E9F8B
P 3330 1920
F 0 "L801" V 3280 1920 50  0000 C CNN
F 1 "Ferrite" V 3405 1920 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 3330 1920 50  0001 C CNN
F 3 "" H 3330 1920 50  0001 C CNN
F 4 "MPZ1608S300A" V 3330 1920 60  0001 C CNN "P/N"
F 5 "TDK" V 3330 1920 60  0001 C CNN "Manufacturer"
F 6 "Mouser" V 3330 1920 60  0001 C CNN "Vendor"
	1    3330 1920
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR046
U 1 1 597EA563
P 3320 2400
F 0 "#PWR046" H 3320 2150 50  0001 C CNN
F 1 "GND" H 3320 2250 50  0000 C CNN
F 2 "" H 3320 2400 50  0001 C CNN
F 3 "" H 3320 2400 50  0001 C CNN
	1    3320 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1990 2750 1920
Wire Wire Line
	2500 1920 3180 1920
Wire Wire Line
	3480 1920 4580 1920
Wire Wire Line
	4360 1920 4360 1990
Wire Wire Line
	3000 1990 3000 1920
Connection ~ 3000 1920
Wire Wire Line
	3610 1990 3610 1920
Connection ~ 3610 1920
Wire Wire Line
	3860 1990 3860 1920
Connection ~ 3860 1920
Wire Wire Line
	4110 1990 4110 1920
Connection ~ 4110 1920
Wire Wire Line
	2750 2290 2750 2400
Wire Wire Line
	2750 2400 4360 2400
Wire Wire Line
	4360 2400 4360 2290
Connection ~ 3320 2400
Wire Wire Line
	4110 2290 4110 2400
Connection ~ 4110 2400
Wire Wire Line
	3860 2290 3860 2400
Connection ~ 3860 2400
Wire Wire Line
	3610 2290 3610 2400
Connection ~ 3610 2400
Wire Wire Line
	3000 2290 3000 2400
Connection ~ 3000 2400
Connection ~ 4360 1920
Connection ~ 2750 1920
$EndSCHEMATC
