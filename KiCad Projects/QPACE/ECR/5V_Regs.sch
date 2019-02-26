EESchema Schematic File Version 2
LIBS:Reg_and_Ctrl-rescue
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
LIBS:bss138-dual
LIBS:max668
LIBS:Reg_and_Ctrl-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 6
Title ""
Date "17 mar 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 1900 0    60   Input ~ 0
Battery_In
$Comp
L R-RESCUE-Reg_and_Ctrl R1204
U 1 1 58B0DADA
P 4050 3150
F 0 "R1204" V 4130 3150 40  0000 C CNN
F 1 "50K" V 4057 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 3150 30  0001 C CNN
F 3 "~" H 4050 3150 30  0000 C CNN
F 4 "ERJ-6ENF4992V" H 2750 3000 60  0001 C CNN "MF#"
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR055
U 1 1 58B0DAE0
P 5250 3850
F 0 "#PWR055" H 5250 3850 30  0001 C CNN
F 1 "GND" H 5250 3780 30  0001 C CNN
F 2 "" H 5250 3850 60  0000 C CNN
F 3 "" H 5250 3850 60  0000 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR056
U 1 1 58B0DAE6
P 4050 3500
F 0 "#PWR056" H 4050 3500 30  0001 C CNN
F 1 "GND" H 4050 3430 30  0001 C CNN
F 2 "" H 4050 3500 60  0000 C CNN
F 3 "" H 4050 3500 60  0000 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1201
U 1 1 58B0DAEC
P 6150 2050
F 0 "L1201" V 6100 2050 40  0000 C CNN
F 1 "6.8uH" V 6250 2050 40  0000 C CNN
F 2 "QPACE:744314650_6.5uH" H 6150 2050 60  0001 C CNN
F 3 "~" H 6150 2050 60  0000 C CNN
F 4 "744314650" H 2750 3000 60  0001 C CNN "MF#"
	1    6150 2050
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1203
U 1 1 58B0DAF2
P 5750 2300
AR Path="/58B0DAF2" Ref="C1203"  Part="1" 
AR Path="/58B0D9B9/58B0DAF2" Ref="C1203"  Part="1" 
F 0 "C1203" H 5750 2400 40  0000 L CNN
F 1 "0.47uF" H 5756 2215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 2150 30  0001 C CNN
F 3 "~" H 5750 2300 60  0000 C CNN
F 4 "C0805C474K5RACTU" H 2750 3000 60  0001 C CNN "MF#"
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1204
U 1 1 58B0DAF8
P 6800 2350
AR Path="/58B0DAF8" Ref="C1204"  Part="1" 
AR Path="/58B0D9B9/58B0DAF8" Ref="C1204"  Part="1" 
F 0 "C1204" H 6800 2450 40  0000 L CNN
F 1 "44pF" H 6806 2265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 2200 30  0001 C CNN
F 3 "~" H 6800 2350 60  0000 C CNN
F 4 "C0805C430J5GACTU" H 2750 3000 60  0001 C CNN "MF#"
	1    6800 2350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1202
U 1 1 58B0DAFE
P 6550 2350
F 0 "R1202" V 6630 2350 40  0000 C CNN
F 1 "1M 0.1%" V 6557 2351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 2350 30  0001 C CNN
F 3 "~" H 6550 2350 30  0000 C CNN
F 4 "ERA-6AEB105V" H 2750 3000 60  0001 C CNN "MF#"
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1203
U 1 1 58B0DB04
P 6550 3050
F 0 "R1203" V 6630 3050 40  0000 C CNN
F 1 "249k 0.1%" V 6557 3051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 3050 30  0001 C CNN
F 3 "~" H 6550 3050 30  0000 C CNN
F 4 "RR1220P-2493-D-M" H 2750 3000 60  0001 C CNN "MF#"
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1209
U 1 1 58B0DB0A
P 6150 3150
AR Path="/58B0DB0A" Ref="C1209"  Part="1" 
AR Path="/58B0D9B9/58B0DB0A" Ref="C1209"  Part="1" 
F 0 "C1209" H 6150 3250 40  0000 L CNN
F 1 "4.7uF" H 6156 3065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 3000 30  0001 C CNN
F 3 "~" H 6150 3150 60  0000 C CNN
F 4 "08055D475KAT2A" H 2750 3000 60  0001 C CNN "MF#"
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR057
U 1 1 58B0DB10
P 6150 3450
F 0 "#PWR057" H 6150 3450 30  0001 C CNN
F 1 "GND" H 6150 3380 30  0001 C CNN
F 2 "" H 6150 3450 60  0000 C CNN
F 3 "" H 6150 3450 60  0000 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR058
U 1 1 58B0DB16
P 6550 3450
F 0 "#PWR058" H 6550 3450 30  0001 C CNN
F 1 "GND" H 6550 3380 30  0001 C CNN
F 2 "" H 6550 3450 60  0000 C CNN
F 3 "" H 6550 3450 60  0000 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1208
U 1 1 58B0DB1C
P 3800 2950
AR Path="/58B0DB1C" Ref="C1208"  Part="1" 
AR Path="/58B0D9B9/58B0DB1C" Ref="C1208"  Part="1" 
F 0 "C1208" H 3800 3050 40  0000 L CNN
F 1 "0.1uF" H 3806 2865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 2800 30  0001 C CNN
F 3 "~" H 3800 2950 60  0000 C CNN
F 4 "GRM21BR71H104KA01L" H 2750 3000 60  0001 C CNN "MF#"
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR059
U 1 1 58B0DB22
P 3800 3500
F 0 "#PWR059" H 3800 3500 30  0001 C CNN
F 1 "GND" H 3800 3430 30  0001 C CNN
F 2 "" H 3800 3500 60  0000 C CNN
F 3 "" H 3800 3500 60  0000 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1205
U 1 1 58B0DB28
P 7350 2550
AR Path="/58B0DB28" Ref="C1205"  Part="1" 
AR Path="/58B0D9B9/58B0DB28" Ref="C1205"  Part="1" 
F 0 "C1205" H 7350 2650 40  0000 L CNN
F 1 "47uF" H 7356 2465 40  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7388 2400 30  0001 C CNN
F 3 "~" H 7350 2550 60  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    7350 2550
	1    0    0    -1  
$EndComp
Text Notes 2450 2600 0    60   ~ 0
UVLO @ 5.1V rising \nand 4.40V falling\n\n
Text Notes 7600 2000 0    60   ~ 0
Vout = 5.05V
$Comp
L C-RESCUE-Reg_and_Ctrl C1202
U 1 1 58B0DB30
P 3900 2150
AR Path="/58B0DB30" Ref="C1202"  Part="1" 
AR Path="/58B0D9B9/58B0DB30" Ref="C1202"  Part="1" 
F 0 "C1202" H 3900 2250 40  0000 L CNN
F 1 "0.1uF" H 3906 2065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 2000 30  0001 C CNN
F 3 "~" H 3900 2150 60  0000 C CNN
F 4 "GRM21BR71H104KA01L" H 2750 3000 60  0001 C CNN "MF#"
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1201
U 1 1 58B0DB36
P 3600 2150
AR Path="/58B0DB36" Ref="C1201"  Part="1" 
AR Path="/58B0D9B9/58B0DB36" Ref="C1201"  Part="1" 
F 0 "C1201" H 3600 2250 40  0000 L CNN
F 1 "22uF" H 3606 2065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 2000 30  0001 C CNN
F 3 "~" H 3600 2150 60  0000 C CNN
F 4 "GRM21BR61E226ME44L" H 2750 3000 60  0001 C CNN "MF#"
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L LM43603 U1201
U 1 1 58B0DB3C
P 4900 2850
F 0 "U1201" H 4900 3550 60  0000 C CNN
F 1 "LM43603" H 4900 2050 60  0000 C CNN
F 2 "QPACE:LM43603_HTSSOP-16" H 4750 3150 60  0001 C CNN
F 3 "~" H 4750 3150 60  0000 C CNN
F 4 "LM43603PWPT" H 2750 3000 60  0001 C CNN "MF#"
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1206
U 1 1 58B0DB42
P 7650 2550
AR Path="/58B0DB42" Ref="C1206"  Part="1" 
AR Path="/58B0D9B9/58B0DB42" Ref="C1206"  Part="1" 
F 0 "C1206" H 7650 2650 40  0000 L CNN
F 1 "47uF" H 7656 2465 40  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7688 2400 30  0001 C CNN
F 3 "~" H 7650 2550 60  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1207
U 1 1 58B0DB48
P 7950 2550
AR Path="/58B0DB48" Ref="C1207"  Part="1" 
AR Path="/58B0D9B9/58B0DB48" Ref="C1207"  Part="1" 
F 0 "C1207" H 7950 2650 40  0000 L CNN
F 1 "47uF" H 7956 2465 40  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7988 2400 30  0001 C CNN
F 3 "~" H 7950 2550 60  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR060
U 1 1 58B0DB4E
P 7950 3050
F 0 "#PWR060" H 7950 3050 30  0001 C CNN
F 1 "GND" H 7950 2980 30  0001 C CNN
F 2 "" H 7950 3050 60  0000 C CNN
F 3 "" H 7950 3050 60  0000 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR061
U 1 1 58B0DB54
P 3750 2450
F 0 "#PWR061" H 3750 2450 30  0001 C CNN
F 1 "GND" H 3750 2380 30  0001 C CNN
F 2 "" H 3750 2450 60  0000 C CNN
F 3 "" H 3750 2450 60  0000 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1210
U 1 1 58B0DB66
P 5700 3400
AR Path="/58B0DB66" Ref="C1210"  Part="1" 
AR Path="/58B0D9B9/58B0DB66" Ref="C1210"  Part="1" 
F 0 "C1210" H 5700 3500 40  0000 L CNN
F 1 "2.2uF" H 5706 3315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 3250 30  0001 C CNN
F 3 "~" H 5700 3400 60  0000 C CNN
F 4 "UMK212BB7225KG-T" H 2750 3000 60  0001 C CNN "MF#"
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2350
Wire Wire Line
	4100 2350 4300 2350
Wire Wire Line
	4300 2300 4300 2400
Wire Wire Line
	4300 2300 4350 2300
Wire Wire Line
	4300 2400 4350 2400
Connection ~ 4300 2350
Wire Wire Line
	4050 2900 4050 2850
Wire Wire Line
	4050 2850 4350 2850
Wire Wire Line
	4350 3250 4250 3250
Wire Wire Line
	4250 3000 4250 3800
Wire Wire Line
	4250 3800 5700 3800
Wire Wire Line
	5550 3350 5550 3800
Wire Wire Line
	5550 3350 5450 3350
Wire Wire Line
	5450 3450 5550 3450
Connection ~ 5550 3450
Wire Wire Line
	4350 3450 4250 3450
Connection ~ 4250 3450
Wire Wire Line
	5250 3850 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	4050 3400 4050 3500
Wire Wire Line
	5450 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2400
Wire Wire Line
	5500 2400 5450 2400
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 5600 2350
Wire Wire Line
	5600 2350 5600 2050
Wire Wire Line
	5600 2050 5850 2050
Wire Wire Line
	5750 2050 5750 2100
Connection ~ 5750 2050
Wire Wire Line
	6450 2050 8250 2050
Wire Wire Line
	6550 2050 6550 2100
Wire Wire Line
	7050 2050 7050 3650
Connection ~ 6550 2050
Connection ~ 6800 2050
Wire Wire Line
	6550 2600 6550 2800
Wire Wire Line
	5450 2700 6800 2700
Connection ~ 6550 2700
Wire Wire Line
	6800 2700 6800 2550
Wire Wire Line
	5450 2850 6150 2850
Wire Wire Line
	6150 2850 6150 2950
Wire Wire Line
	5450 3000 5900 3000
Wire Wire Line
	7050 3650 5900 3650
Wire Wire Line
	6150 3350 6150 3450
Connection ~ 3350 1900
Wire Wire Line
	3800 2750 3800 2700
Wire Wire Line
	3800 2700 4350 2700
Wire Wire Line
	3800 3150 3800 3500
Wire Wire Line
	6550 3300 6550 3450
Connection ~ 7050 2050
Wire Wire Line
	7350 2350 7350 2050
Connection ~ 7350 2050
Wire Wire Line
	3900 2400 3900 2350
Wire Wire Line
	4350 3000 4250 3000
Connection ~ 4250 3250
Wire Wire Line
	3900 1950 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	3600 1950 3600 1900
Connection ~ 3600 1900
Wire Wire Line
	3600 2350 3600 2400
Wire Wire Line
	3600 2400 3900 2400
Wire Wire Line
	3750 2400 3750 2450
Connection ~ 3750 2400
Wire Wire Line
	3350 2650 3900 2650
Wire Wire Line
	3900 2650 3900 2550
Wire Wire Line
	3900 2550 4350 2550
Wire Wire Line
	7950 2350 7950 2050
Connection ~ 7950 2050
Wire Wire Line
	7650 2350 7650 2050
Connection ~ 7650 2050
Wire Wire Line
	7650 2750 7650 3000
Wire Wire Line
	7350 3000 7950 3000
Wire Wire Line
	7950 2750 7950 3050
Connection ~ 7650 3000
Connection ~ 7950 3000
Wire Wire Line
	5700 3000 5700 3200
Wire Wire Line
	5900 3650 5900 3000
Wire Wire Line
	5700 3800 5700 3600
Connection ~ 5550 3800
Connection ~ 5700 3000
Wire Wire Line
	7350 3000 7350 2750
Text HLabel 3350 2650 0    60   Input ~ 0
Enable_5vREG1
Text HLabel 8250 2050 2    60   Output ~ 0
Reg_Out_1
Wire Wire Line
	6800 2150 6800 2050
Text HLabel 3300 4300 0    60   Input ~ 0
Battery_In
$Comp
L R-RESCUE-Reg_and_Ctrl R1208
U 1 1 58B0DBCE
P 4050 5550
F 0 "R1208" V 4130 5550 40  0000 C CNN
F 1 "50K" V 4057 5551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 5550 30  0001 C CNN
F 3 "~" H 4050 5550 30  0000 C CNN
F 4 "ERJ-6ENF4992V" H 2750 3000 60  0001 C CNN "MF#"
	1    4050 5550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR062
U 1 1 58B0DBD4
P 5250 6250
F 0 "#PWR062" H 5250 6250 30  0001 C CNN
F 1 "GND" H 5250 6180 30  0001 C CNN
F 2 "" H 5250 6250 60  0000 C CNN
F 3 "" H 5250 6250 60  0000 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR063
U 1 1 58B0DBDA
P 4050 5900
F 0 "#PWR063" H 4050 5900 30  0001 C CNN
F 1 "GND" H 4050 5830 30  0001 C CNN
F 2 "" H 4050 5900 60  0000 C CNN
F 3 "" H 4050 5900 60  0000 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1202
U 1 1 58B0DBE0
P 6150 4450
F 0 "L1202" V 6100 4450 40  0000 C CNN
F 1 "6.8uH" V 6250 4450 40  0000 C CNN
F 2 "QPACE:744314650_6.5uH" H 6150 4450 60  0001 C CNN
F 3 "~" H 6150 4450 60  0000 C CNN
F 4 "744314650" H 2750 3000 60  0001 C CNN "MF#"
	1    6150 4450
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1213
U 1 1 58B0DBE6
P 5750 4700
AR Path="/58B0DBE6" Ref="C1213"  Part="1" 
AR Path="/58B0D9B9/58B0DBE6" Ref="C1213"  Part="1" 
F 0 "C1213" H 5750 4800 40  0000 L CNN
F 1 "0.47uF" H 5756 4615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 4550 30  0001 C CNN
F 3 "~" H 5750 4700 60  0000 C CNN
F 4 "C0805C474K5RACTU" H 2750 3000 60  0001 C CNN "MF#"
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1214
U 1 1 58B0DBEC
P 6800 4750
AR Path="/58B0DBEC" Ref="C1214"  Part="1" 
AR Path="/58B0D9B9/58B0DBEC" Ref="C1214"  Part="1" 
F 0 "C1214" H 6800 4850 40  0000 L CNN
F 1 "44pF" H 6806 4665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 4600 30  0001 C CNN
F 3 "~" H 6800 4750 60  0000 C CNN
F 4 "C0805C430J5GACTU" H 2750 3000 60  0001 C CNN "MF#"
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1206
U 1 1 58B0DBF2
P 6550 4750
F 0 "R1206" V 6630 4750 40  0000 C CNN
F 1 "1M 0.1%" V 6557 4751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 4750 30  0001 C CNN
F 3 "~" H 6550 4750 30  0000 C CNN
F 4 "ERA-6AEB105V" H 2750 3000 60  0001 C CNN "MF#"
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Reg_and_Ctrl R1207
U 1 1 58B0DBF8
P 6550 5450
F 0 "R1207" V 6630 5450 40  0000 C CNN
F 1 "249k 0.1%" V 6557 5451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 5450 30  0001 C CNN
F 3 "~" H 6550 5450 30  0000 C CNN
F 4 "RR1220P-2493-D-M" H 2750 3000 60  0001 C CNN "MF#"
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1219
U 1 1 58B0DBFE
P 6150 5550
AR Path="/58B0DBFE" Ref="C1219"  Part="1" 
AR Path="/58B0D9B9/58B0DBFE" Ref="C1219"  Part="1" 
F 0 "C1219" H 6150 5650 40  0000 L CNN
F 1 "4.7uF" H 6156 5465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 5400 30  0001 C CNN
F 3 "~" H 6150 5550 60  0000 C CNN
F 4 "08055D475KAT2A" H 2750 3000 60  0001 C CNN "MF#"
	1    6150 5550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR064
U 1 1 58B0DC04
P 6150 5850
F 0 "#PWR064" H 6150 5850 30  0001 C CNN
F 1 "GND" H 6150 5780 30  0001 C CNN
F 2 "" H 6150 5850 60  0000 C CNN
F 3 "" H 6150 5850 60  0000 C CNN
	1    6150 5850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR065
U 1 1 58B0DC0A
P 6550 5850
F 0 "#PWR065" H 6550 5850 30  0001 C CNN
F 1 "GND" H 6550 5780 30  0001 C CNN
F 2 "" H 6550 5850 60  0000 C CNN
F 3 "" H 6550 5850 60  0000 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1218
U 1 1 58B0DC10
P 3800 5350
AR Path="/58B0DC10" Ref="C1218"  Part="1" 
AR Path="/58B0D9B9/58B0DC10" Ref="C1218"  Part="1" 
F 0 "C1218" H 3800 5450 40  0000 L CNN
F 1 "0.1uF" H 3806 5265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 5200 30  0001 C CNN
F 3 "~" H 3800 5350 60  0000 C CNN
F 4 "GRM21BR71H104KA01L" H 2750 3000 60  0001 C CNN "MF#"
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR066
U 1 1 58B0DC16
P 3800 5900
F 0 "#PWR066" H 3800 5900 30  0001 C CNN
F 1 "GND" H 3800 5830 30  0001 C CNN
F 2 "" H 3800 5900 60  0000 C CNN
F 3 "" H 3800 5900 60  0000 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1215
U 1 1 58B0DC1C
P 7350 4950
AR Path="/58B0DC1C" Ref="C1215"  Part="1" 
AR Path="/58B0D9B9/58B0DC1C" Ref="C1215"  Part="1" 
F 0 "C1215" H 7350 5050 40  0000 L CNN
F 1 "47uF" H 7356 4865 40  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7388 4800 30  0001 C CNN
F 3 "~" H 7350 4950 60  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    7350 4950
	1    0    0    -1  
$EndComp
Text Notes 7600 4400 0    60   ~ 0
Vout = 5.05V
$Comp
L C-RESCUE-Reg_and_Ctrl C1212
U 1 1 58B0DC24
P 3900 4550
AR Path="/58B0DC24" Ref="C1212"  Part="1" 
AR Path="/58B0D9B9/58B0DC24" Ref="C1212"  Part="1" 
F 0 "C1212" H 3900 4650 40  0000 L CNN
F 1 "0.1uF" H 3906 4465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 4400 30  0001 C CNN
F 3 "~" H 3900 4550 60  0000 C CNN
F 4 "GRM21BR71H104KA01L" H 2750 3000 60  0001 C CNN "MF#"
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1211
U 1 1 58B0DC2A
P 3600 4550
AR Path="/58B0DC2A" Ref="C1211"  Part="1" 
AR Path="/58B0D9B9/58B0DC2A" Ref="C1211"  Part="1" 
F 0 "C1211" H 3600 4650 40  0000 L CNN
F 1 "22uF" H 3606 4465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 4400 30  0001 C CNN
F 3 "~" H 3600 4550 60  0000 C CNN
F 4 "GRM21BR61E226ME44L" H 2750 3000 60  0001 C CNN "MF#"
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L LM43603 U1202
U 1 1 58B0DC30
P 4900 5250
F 0 "U1202" H 4900 5950 60  0000 C CNN
F 1 "LM43603" H 4900 4450 60  0000 C CNN
F 2 "QPACE:LM43603_HTSSOP-16" H 4750 5550 60  0001 C CNN
F 3 "~" H 4750 5550 60  0000 C CNN
F 4 "LM43603PWPT" H 2750 3000 60  0001 C CNN "MF#"
	1    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1216
U 1 1 58B0DC36
P 7650 4950
AR Path="/58B0DC36" Ref="C1216"  Part="1" 
AR Path="/58B0D9B9/58B0DC36" Ref="C1216"  Part="1" 
F 0 "C1216" H 7650 5050 40  0000 L CNN
F 1 "47uF" H 7656 4865 40  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7688 4800 30  0001 C CNN
F 3 "~" H 7650 4950 60  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    7650 4950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1217
U 1 1 58B0DC3C
P 7950 4950
AR Path="/58B0DC3C" Ref="C1217"  Part="1" 
AR Path="/58B0D9B9/58B0DC3C" Ref="C1217"  Part="1" 
F 0 "C1217" H 7950 5050 40  0000 L CNN
F 1 "47uF" H 7956 4865 40  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7988 4800 30  0001 C CNN
F 3 "~" H 7950 4950 60  0000 C CNN
F 4 "TMK325ABJ476MM-P" H 2750 3000 60  0001 C CNN "MF#"
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR067
U 1 1 58B0DC42
P 7950 5450
F 0 "#PWR067" H 7950 5450 30  0001 C CNN
F 1 "GND" H 7950 5380 30  0001 C CNN
F 2 "" H 7950 5450 60  0000 C CNN
F 3 "" H 7950 5450 60  0000 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Reg_and_Ctrl #PWR068
U 1 1 58B0DC48
P 3750 4850
F 0 "#PWR068" H 3750 4850 30  0001 C CNN
F 1 "GND" H 3750 4780 30  0001 C CNN
F 2 "" H 3750 4850 60  0000 C CNN
F 3 "" H 3750 4850 60  0000 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Reg_and_Ctrl C1220
U 1 1 58B0DC5A
P 5700 5800
AR Path="/58B0DC5A" Ref="C1220"  Part="1" 
AR Path="/58B0D9B9/58B0DC5A" Ref="C1220"  Part="1" 
F 0 "C1220" H 5700 5900 40  0000 L CNN
F 1 "2.2uF" H 5706 5715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 5650 30  0001 C CNN
F 3 "~" H 5700 5800 60  0000 C CNN
F 4 "UMK212BB7225KG-T" H 2750 3000 60  0001 C CNN "MF#"
	1    5700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4750
Wire Wire Line
	4100 4750 4300 4750
Wire Wire Line
	4300 4700 4300 4800
Wire Wire Line
	4300 4700 4350 4700
Wire Wire Line
	4300 4800 4350 4800
Connection ~ 4300 4750
Wire Wire Line
	4050 5300 4050 5250
Wire Wire Line
	4050 5250 4350 5250
Wire Wire Line
	4350 5650 4250 5650
Wire Wire Line
	4250 5400 4250 6200
Wire Wire Line
	4250 6200 5700 6200
Wire Wire Line
	5550 5750 5550 6200
Wire Wire Line
	5550 5750 5450 5750
Wire Wire Line
	5450 5850 5550 5850
Connection ~ 5550 5850
Wire Wire Line
	4350 5850 4250 5850
Connection ~ 4250 5850
Wire Wire Line
	5250 6250 5250 6200
Connection ~ 5250 6200
Wire Wire Line
	4050 5800 4050 5900
Wire Wire Line
	5450 4700 5500 4700
Wire Wire Line
	5500 4700 5500 4800
Wire Wire Line
	5500 4800 5450 4800
Connection ~ 5500 4750
Wire Wire Line
	5500 4750 5600 4750
Wire Wire Line
	5600 4750 5600 4450
Wire Wire Line
	5600 4450 5850 4450
Wire Wire Line
	5750 4450 5750 4500
Connection ~ 5750 4450
Wire Wire Line
	5750 4950 5750 4900
Wire Wire Line
	6450 4450 8250 4450
Wire Wire Line
	6550 4450 6550 4500
Wire Wire Line
	7050 4450 7050 6050
Connection ~ 6550 4450
Connection ~ 6800 4450
Wire Wire Line
	6550 5000 6550 5200
Wire Wire Line
	5450 5100 6800 5100
Connection ~ 6550 5100
Wire Wire Line
	6800 5100 6800 4950
Wire Wire Line
	5450 5250 6150 5250
Wire Wire Line
	6150 5250 6150 5350
Wire Wire Line
	5450 5400 5900 5400
Wire Wire Line
	7050 6050 5900 6050
Wire Wire Line
	6150 5750 6150 5850
Connection ~ 3350 4300
Wire Wire Line
	3800 5150 3800 5100
Wire Wire Line
	3800 5100 4350 5100
Wire Wire Line
	3800 5550 3800 5900
Wire Wire Line
	6550 5700 6550 5850
Connection ~ 7050 4450
Wire Wire Line
	7350 4750 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	3900 4800 3900 4750
Wire Wire Line
	4350 5400 4250 5400
Connection ~ 4250 5650
Wire Wire Line
	3900 4350 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3600 4350 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3600 4750 3600 4800
Wire Wire Line
	3600 4800 3900 4800
Wire Wire Line
	3750 4800 3750 4850
Connection ~ 3750 4800
Wire Wire Line
	3350 5050 3900 5050
Wire Wire Line
	3900 5050 3900 4950
Wire Wire Line
	3900 4950 4350 4950
Wire Wire Line
	7950 4750 7950 4450
Connection ~ 7950 4450
Wire Wire Line
	7650 4750 7650 4450
Connection ~ 7650 4450
Wire Wire Line
	7650 5150 7650 5400
Wire Wire Line
	7350 5400 7950 5400
Wire Wire Line
	7950 5150 7950 5450
Connection ~ 7650 5400
Connection ~ 7950 5400
Wire Wire Line
	5700 5400 5700 5600
Wire Wire Line
	5900 6050 5900 5400
Wire Wire Line
	5700 6200 5700 6000
Connection ~ 5550 6200
Connection ~ 5700 5400
Wire Wire Line
	7350 5400 7350 5150
Text HLabel 3350 5050 0    60   Input ~ 0
Enable_5vREG2
Text HLabel 8250 4450 2    60   Output ~ 0
Reg_Out_2
Wire Wire Line
	6800 4550 6800 4450
Text GLabel 7900 3750 2    60   Input ~ 0
PGOOD_5V1
Text GLabel 7750 6200 2    60   Input ~ 0
PGOOD_5V2
Wire Wire Line
	5450 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3750
Wire Wire Line
	6000 3750 7900 3750
Wire Wire Line
	5450 5550 6050 5550
Wire Wire Line
	6050 5550 6050 6200
Wire Wire Line
	6050 6200 7750 6200
Text Notes 2450 5000 0    60   ~ 0
UVLO @ 5.1V rising \nand 4.40V falling\n\n
Wire Wire Line
	5450 4950 5750 4950
Wire Wire Line
	5750 2550 5750 2500
Wire Wire Line
	5450 2550 5750 2550
$EndSCHEMATC