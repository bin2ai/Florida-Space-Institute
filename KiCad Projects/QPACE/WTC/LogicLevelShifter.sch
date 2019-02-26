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
Sheet 9 9
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
L NVT2003 U9001
U 1 1 5A8214B5
P 5800 2200
F 0 "U9001" H 6100 1750 60  0000 C CNN
F 1 "NVT2003" H 6100 1850 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-10_3x3mm_Pitch0.5mm" H 5800 2100 60  0001 C CNN
F 3 "" H 5800 2100 60  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L R_US R9003
U 1 1 5A8215BC
P 6700 1800
F 0 "R9003" V 6750 1950 50  0000 C CNN
F 1 "1.5 K" V 6620 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6700 1800 60  0001 C CNN
F 3 "" H 6700 1800 60  0001 C CNN
	1    6700 1800
	-1   0    0    1   
$EndComp
$Comp
L R_US R9005
U 1 1 5A835A18
P 6900 1800
F 0 "R9005" V 6950 1950 50  0000 C CNN
F 1 "1.5 K" V 6820 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6900 1800 60  0001 C CNN
F 3 "" H 6900 1800 60  0001 C CNN
	1    6900 1800
	-1   0    0    1   
$EndComp
$Comp
L R_US R9007
U 1 1 5A835A5A
P 7100 1800
F 0 "R9007" V 7150 1950 50  0000 C CNN
F 1 "1.5 K" V 7020 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7100 1800 60  0001 C CNN
F 3 "" H 7100 1800 60  0001 C CNN
	1    7100 1800
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP9007
U 1 1 5A835FC3
P 5900 1400
F 0 "JP9007" H 5900 1480 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5910 1340 50  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP9001
U 1 1 5A836010
P 5800 2900
F 0 "JP9001" H 5800 2980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5810 2840 50  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP9002
U 1 1 5A83616C
P 5800 3100
F 0 "JP9002" H 5800 3180 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5810 3040 50  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP9003
U 1 1 5A8361BF
P 5800 3300
F 0 "JP9003" H 5800 3380 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5810 3240 50  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP9009
U 1 1 5A8362F1
P 6100 1400
F 0 "JP9009" H 6100 1480 50  0000 C CNN
F 1 "5V" H 6110 1340 50  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	0    1    1    0   
$EndComp
$Comp
L R_US R9001
U 1 1 5A836B8B
P 6500 1800
F 0 "R9001" V 6550 1950 50  0000 C CNN
F 1 "200 K" V 6420 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6500 1800 60  0001 C CNN
F 3 "" H 6500 1800 60  0001 C CNN
	1    6500 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1200 5700 1800
Wire Wire Line
	5900 1500 5900 1800
Wire Wire Line
	5900 1550 7100 1550
Wire Wire Line
	6500 1550 6500 1600
Connection ~ 5900 1550
Wire Wire Line
	6100 1500 6100 1550
Connection ~ 6100 1550
Wire Wire Line
	6500 2000 6500 2100
Wire Wire Line
	6500 2100 6100 2100
Wire Wire Line
	6700 2000 6700 2900
Wire Wire Line
	6100 2200 7400 2200
Wire Wire Line
	6900 2000 6900 3100
Wire Wire Line
	6100 2300 7400 2300
Wire Wire Line
	7100 2000 7100 3300
Wire Wire Line
	6100 2400 7400 2400
Wire Wire Line
	7100 1550 7100 1600
Connection ~ 6500 1550
Wire Wire Line
	6900 1600 6900 1550
Connection ~ 6900 1550
Wire Wire Line
	6700 1600 6700 1550
Connection ~ 6700 1550
Wire Wire Line
	4400 1200 5900 1200
Wire Wire Line
	5900 1200 5900 1300
Wire Wire Line
	6700 2900 5900 2900
Connection ~ 6700 2200
Wire Wire Line
	6900 3100 5900 3100
Connection ~ 6900 2300
Wire Wire Line
	7100 3300 5900 3300
Connection ~ 7100 2400
Wire Wire Line
	5700 2900 5100 2900
Wire Wire Line
	5100 2900 5100 2200
Wire Wire Line
	4400 2200 5500 2200
Wire Wire Line
	5700 3100 4900 3100
Wire Wire Line
	4900 3100 4900 2300
Wire Wire Line
	4400 2300 5500 2300
Wire Wire Line
	5700 3300 4700 3300
Wire Wire Line
	4700 3300 4700 2400
Wire Wire Line
	4400 2400 5500 2400
Text HLabel 4400 2200 0    60   BiDi ~ 0
LowLevel_1
Text HLabel 4400 2300 0    60   BiDi ~ 0
LowLevel_2
Text HLabel 4400 2400 0    60   BiDi ~ 0
LowLevel_3
Text HLabel 7400 2200 2    60   BiDi ~ 0
HighLevel_1
Text HLabel 7400 2300 2    60   BiDi ~ 0
HighLevel_2
Text HLabel 7400 2400 2    60   BiDi ~ 0
HighLevel_3
Text HLabel 7400 1200 2    60   Input ~ 0
5V
Text HLabel 4400 1200 0    60   Input ~ 0
3.3V
Text HLabel 7400 2800 2    60   Input ~ 0
GND
Connection ~ 5700 1200
Wire Wire Line
	6100 1200 7400 1200
Wire Wire Line
	6100 1200 6100 1300
Wire Wire Line
	5800 2700 5800 2800
Wire Wire Line
	5800 2800 7400 2800
Connection ~ 5100 2200
Connection ~ 4900 2300
Connection ~ 4700 2400
$Comp
L NVT2003 U9002
U 1 1 5A84866A
P 5800 4600
F 0 "U9002" H 6100 4150 60  0000 C CNN
F 1 "NVT2003" H 6100 4250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-10_3x3mm_Pitch0.5mm" H 5800 4500 60  0001 C CNN
F 3 "" H 5800 4500 60  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L R_US R9004
U 1 1 5A848670
P 6700 4200
F 0 "R9004" V 6750 4350 50  0000 C CNN
F 1 "1.5 K" V 6620 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6700 4200 60  0001 C CNN
F 3 "" H 6700 4200 60  0001 C CNN
	1    6700 4200
	-1   0    0    1   
$EndComp
$Comp
L R_US R9006
U 1 1 5A848676
P 6900 4200
F 0 "R9006" V 6950 4350 50  0000 C CNN
F 1 "1.5 K" V 6820 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6900 4200 60  0001 C CNN
F 3 "" H 6900 4200 60  0001 C CNN
	1    6900 4200
	-1   0    0    1   
$EndComp
$Comp
L R_US R9008
U 1 1 5A84867C
P 7100 4200
F 0 "R9008" V 7150 4350 50  0000 C CNN
F 1 "1.5 K" V 7020 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7100 4200 60  0001 C CNN
F 3 "" H 7100 4200 60  0001 C CNN
	1    7100 4200
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP9008
U 1 1 5A848688
P 5900 3800
F 0 "JP9008" H 5900 3880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5910 3740 50  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP9004
U 1 1 5A84868E
P 5800 5300
F 0 "JP9004" H 5800 5380 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5810 5240 50  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 5800 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP9005
U 1 1 5A848694
P 5800 5500
F 0 "JP9005" H 5800 5580 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5810 5440 50  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 5800 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5500
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP9006
U 1 1 5A84869A
P 5800 5700
F 0 "JP9006" H 5800 5780 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5810 5640 50  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0001 C CNN
	1    5800 5700
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP9010
U 1 1 5A8486A0
P 6100 3800
F 0 "JP9010" H 6100 3880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6110 3740 50  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 6100 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
	1    6100 3800
	0    1    1    0   
$EndComp
$Comp
L R_US R9002
U 1 1 5A8486A6
P 6500 4200
F 0 "R9002" V 6550 4350 50  0000 C CNN
F 1 "200 K" V 6420 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6500 4200 60  0001 C CNN
F 3 "" H 6500 4200 60  0001 C CNN
	1    6500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4200 5700 3600
Wire Wire Line
	5900 3900 5900 4200
Wire Wire Line
	5900 3950 7100 3950
Wire Wire Line
	6500 3950 6500 4000
Connection ~ 5900 3950
Wire Wire Line
	6100 3900 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	6500 4400 6500 4500
Wire Wire Line
	6500 4500 6100 4500
Wire Wire Line
	6700 4400 6700 5300
Wire Wire Line
	6100 4600 7400 4600
Wire Wire Line
	6900 4400 6900 5500
Wire Wire Line
	6100 4700 7400 4700
Wire Wire Line
	7100 4400 7100 5700
Wire Wire Line
	6100 4800 7400 4800
Wire Wire Line
	7100 3950 7100 4000
Connection ~ 6500 3950
Wire Wire Line
	6900 4000 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	6700 4000 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	5300 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3700
Wire Wire Line
	6700 5300 5900 5300
Connection ~ 6700 4600
Wire Wire Line
	6900 5500 5900 5500
Connection ~ 6900 4700
Wire Wire Line
	7100 5700 5900 5700
Connection ~ 7100 4800
Wire Wire Line
	5700 5300 5100 5300
Wire Wire Line
	5100 5300 5100 4600
Wire Wire Line
	4400 4600 5500 4600
Wire Wire Line
	5700 5500 4900 5500
Wire Wire Line
	4900 5500 4900 4700
Wire Wire Line
	4400 4700 5500 4700
Wire Wire Line
	5700 5700 4700 5700
Wire Wire Line
	4700 5700 4700 4800
Wire Wire Line
	4400 4800 5500 4800
Text HLabel 4400 4600 0    60   BiDi ~ 0
LowLevel_4
Text HLabel 4400 4700 0    60   BiDi ~ 0
LowLevel_5
Text HLabel 4400 4800 0    60   BiDi ~ 0
LowLevel_6
Text HLabel 7400 4600 2    60   BiDi ~ 0
HighLevel_4
Text HLabel 7400 4700 2    60   BiDi ~ 0
HighLevel_5
Text HLabel 7400 4800 2    60   BiDi ~ 0
HighLevel_6
Connection ~ 5700 3600
Wire Wire Line
	6100 3600 6100 3700
Wire Wire Line
	5800 5100 5800 5200
Wire Wire Line
	5800 5200 7300 5200
Connection ~ 5100 4600
Connection ~ 4900 4700
Connection ~ 4700 4800
Wire Wire Line
	7300 5200 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	5300 3600 5300 1200
Connection ~ 5300 1200
Wire Wire Line
	6100 3600 6300 3600
Wire Wire Line
	6300 3600 6300 1200
Connection ~ 6300 1200
$EndSCHEMATC
