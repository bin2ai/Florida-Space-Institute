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
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3500 6110 2    60   Input ~ 0
Pi1_RF_USB2_D+
Text GLabel 3500 6310 2    60   Input ~ 0
Pi1_RF_USB2_D-
Text GLabel 3480 5400 2    60   Input ~ 0
Pi2_RF_USB2_D+
Text GLabel 3480 5600 2    60   Input ~ 0
Pi2_RF_USB2_D-
Text GLabel 3480 5500 2    60   Input ~ 0
Pi2_GP_USB1_D+
Text GLabel 3480 5700 2    60   Input ~ 0
Pi2_GP_USB1_D-
Text GLabel 3500 6210 2    60   Input ~ 0
Pi1_GP_USB1_D+
Text GLabel 3500 6410 2    60   Input ~ 0
Pi1_GP_USB1_D-
$Comp
L CONN_01X04 P7001
U 1 1 595582FF
P 2450 5550
F 0 "P7001" H 2450 5800 50  0000 C CNN
F 1 "USB_R2" V 2550 5550 50  0000 C CNN
F 2 "Qpace-CCDR:USB_2.0_2_port_4conn" H 2450 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
	1    2450 5550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P7002
U 1 1 59558306
P 2470 6260
F 0 "P7002" H 2470 6510 50  0000 C CNN
F 1 "USB_R1" V 2570 6260 50  0000 C CNN
F 2 "Qpace-CCDR:USB_2.0_2_port_4conn" H 2470 6260 50  0001 C CNN
F 3 "" H 2470 6260 50  0001 C CNN
	1    2470 6260
	-1   0    0    1   
$EndComp
Text GLabel 4800 6850 0    60   Input ~ 0
GND
Text GLabel 10060 8190 2    60   Input ~ 0
GND
Text GLabel 10060 7490 2    60   Input ~ 0
GND
Text GLabel 10060 7890 2    60   Input ~ 0
GND
Text GLabel 10060 8690 2    60   Input ~ 0
GND
Text GLabel 10060 8890 2    60   Input ~ 0
GND
Text GLabel 10060 7290 2    60   Input ~ 0
5V_Pi2
Text GLabel 10060 7390 2    60   Input ~ 0
5V_Pi2
Text GLabel 10060 8790 2    60   Input ~ 0
NC_Pi2_Pin32
Text GLabel 10060 8990 2    60   Input ~ 0
NC_Pi2_Pin36
Text GLabel 10060 9090 2    60   Input ~ 0
NC_Pi2_Pin38
Text GLabel 10060 9190 2    60   Input ~ 0
NC_Pi2_Pin40
Text GLabel 10060 7590 2    60   Input ~ 0
TX_COMP_Pi2
Text GLabel 10060 7690 2    60   Input ~ 0
RX_COMP_Pi2
Text GLabel 10060 7790 2    60   Input ~ 0
Pi_heartBeat_Pi2
Text GLabel 10060 7990 2    60   Input ~ 0
NC_Pi2_Pin16
Text GLabel 10060 8390 2    60   Input ~ 0
NC_Pi2_Pin24
Text GLabel 10060 8490 2    60   Input ~ 0
NC_Pi2_Pin26
Text GLabel 10060 8090 2    60   Input ~ 0
NC_Pi2_Pin18
Text GLabel 10060 8290 2    60   Input ~ 0
NC_Pi2_Pin22
Text GLabel 10060 8590 2    60   Input ~ 0
NC_Pi2_Pin28
Text GLabel 8260 8490 0    60   Input ~ 0
GND
Text GLabel 8260 7690 0    60   Input ~ 0
GND
Text GLabel 8260 9190 0    60   Input ~ 0
GND
Text GLabel 8260 7290 0    60   Input ~ 0
NC_Pi2_3v3V
Text GLabel 8260 8790 0    60   Input ~ 0
Sol1_Pi2
Text GLabel 8260 9090 0    60   Input ~ 0
Sol2_Pi2
Text GLabel 8260 8290 0    60   Input ~ 0
Step_B_EN_Pi2
Text GLabel 8260 7990 0    60   Input ~ 0
GP_Capture_Pi2
Text GLabel 8260 7890 0    60   Input ~ 0
GP_Mode_Pi2
Text GLabel 8260 8590 0    60   Input ~ 0
NC_Pi2_Pin27
Text GLabel 8260 8990 0    60   Input ~ 0
Sol3_Pi2
Text GLabel 8260 8390 0    60   Input ~ 0
LED_Panel_Pi2
Text GLabel 8260 8890 0    60   Input ~ 0
Step_EN_Pi2
Text GLabel 8260 8690 0    60   Input ~ 0
Step_A_EN_Pi2
Text GLabel 8260 8190 0    60   Input ~ 0
GP_Power_Pi2
Text GLabel 8260 7790 0    60   Input ~ 0
Pi2_J4_IN
Text GLabel 8260 7590 0    60   Input ~ 0
Pi2_J3_IN
Text GLabel 8260 7490 0    60   Input ~ 0
Pi2_SCL
Text GLabel 8260 7390 0    60   Input ~ 0
Pi2_SDA
Text GLabel 5700 8650 2    60   Input ~ 0
GND
Text GLabel 5700 8150 2    60   Input ~ 0
GND
Text GLabel 5700 7850 2    60   Input ~ 0
GND
Text GLabel 5700 8850 2    60   Input ~ 0
GND
Text GLabel 5700 7450 2    60   Input ~ 0
GND
Text GLabel 5700 7250 2    60   Input ~ 0
5V_Pi1
Text GLabel 5700 7550 2    60   Input ~ 0
TX_COMP_Pi1
Text GLabel 5700 7650 2    60   Input ~ 0
RX_COMP_Pi1
Text GLabel 5700 7750 2    60   Input ~ 0
Pi_heartBeat_Pi1
Text GLabel 5700 7950 2    60   Input ~ 0
NC_Pi1_Pin16
Text GLabel 5700 8350 2    60   Input ~ 0
NC_Pi1_Pin24
Text GLabel 5700 8450 2    60   Input ~ 0
NC_Pi1_Pin26
Text GLabel 5700 8750 2    60   Input ~ 0
NC_Pi1_Pin32
Text GLabel 5700 8950 2    60   Input ~ 0
NC_Pi1_Pin36
Text GLabel 5700 9050 2    60   Input ~ 0
NC_Pi1_Pin38
Text GLabel 5700 8050 2    60   Input ~ 0
NC_Pi1_Pin18
Text GLabel 5700 8250 2    60   Input ~ 0
NC_Pi1_Pin22
Text GLabel 5700 7350 2    60   Input ~ 0
5V_Pi1
Text GLabel 5700 9150 2    60   Input ~ 0
NC_Pi1_Pin40
Text GLabel 3900 8750 0    60   Input ~ 0
Sol1_Pi1
Text GLabel 3900 9050 0    60   Input ~ 0
Sol2_Pi1
Text GLabel 3900 8250 0    60   Input ~ 0
Step_B_EN_Pi1
Text GLabel 3900 7950 0    60   Input ~ 0
GP_Capture_Pi1
Text GLabel 3900 7850 0    60   Input ~ 0
GP_Mode_Pi1
Text GLabel 3900 7750 0    60   Input ~ 0
Pi1_J4_IN
Text GLabel 3900 8950 0    60   Input ~ 0
Sol3_Pi1
Text GLabel 3900 8350 0    60   Input ~ 0
LED_Panel_Pi1
Text GLabel 3900 8850 0    60   Input ~ 0
Step_EN_Pi1
Text GLabel 3900 8650 0    60   Input ~ 0
Step_A_EN_Pi1
Text GLabel 3900 8150 0    60   Input ~ 0
GP_Power_Pi1
Text GLabel 3900 7550 0    60   Input ~ 0
Pi1_J3_IN
Text GLabel 3900 7350 0    60   Input ~ 0
Pi1_SDA
Text GLabel 3900 7450 0    60   Input ~ 0
Pi1_SCL
Text GLabel 3900 7250 0    60   Input ~ 0
NC_Pi1_3v3V
Text GLabel 3900 7650 0    60   Input ~ 0
GND
Text GLabel 3900 8450 0    60   Input ~ 0
GND
Text GLabel 3900 9150 0    60   Input ~ 0
GND
NoConn ~ 3900 8050
NoConn ~ 8260 8090
Text GLabel 3900 8550 0    60   Input ~ 0
NC_Pi1_Pin27
Text GLabel 5700 8550 2    60   Input ~ 0
NC_Pi1_Pin28
$Comp
L RaspberryPi_B+_Dual PI7001
U 1 1 5A1E4AE6
P 4800 8250
F 0 "PI7001" H 4800 8250 60  0000 C CNN
F 1 "RaspberryPi_B+_Dual" H 4800 7500 50  0000 C CNN
F 2 "Qpace-CCDR:2x40_socket_966240-2000_FLIPPED" H 6150 8200 60  0001 C CNN
F 3 "" H 6150 8200 60  0000 C CNN
	1    4800 8250
	1    0    0    -1  
$EndComp
$Comp
L RaspberryPi_B+_Dual PI7001
U 2 1 5A1E4B2D
P 9160 8290
F 0 "PI7001" H 9160 8290 60  0000 C CNN
F 1 "RaspberryPi_B+_Dual" H 9160 7540 50  0000 C CNN
F 2 "Qpace-CCDR:2x40_socket_966240-2000_FLIPPED" H 10510 8240 60  0001 C CNN
F 3 "" H 10510 8240 60  0000 C CNN
	2    9160 8290
	1    0    0    -1  
$EndComp
Text GLabel 9160 6890 0    60   Input ~ 0
GND
Text GLabel 9160 9590 0    60   Input ~ 0
GND
Text GLabel 4800 9550 0    60   Input ~ 0
GND
$Comp
L R R18
U 1 1 5A1FAC84
P 3230 7550
F 0 "R18" V 3330 7550 50  0000 C CNN
F 1 "10k" V 3130 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3160 7550 50  0001 C CNN
F 3 "" H 3230 7550 50  0001 C CNN
	1    3230 7550
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5A1FAF30
P 7500 7590
F 0 "R19" V 7600 7590 50  0000 C CNN
F 1 "10k" V 7400 7590 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 7590 50  0001 C CNN
F 3 "" H 7500 7590 50  0001 C CNN
	1    7500 7590
	0    1    1    0   
$EndComp
Text GLabel 7300 7590 0    60   Input ~ 0
GND
Text GLabel 3030 7550 0    60   Input ~ 0
3.3V_Rail
Text Label 2680 5400 0    60   ~ 0
Pi2_RF_USB2_D+
Text Label 2680 5500 0    60   ~ 0
Pi2_GP_USB1_D+
Text Label 2680 5600 0    60   ~ 0
Pi2_RF_USB2_D-
Text Label 2680 5700 0    60   ~ 0
Pi2_GP_USB2_D-
Wire Wire Line
	3380 7550 3900 7550
Wire Wire Line
	3030 7550 3080 7550
Wire Wire Line
	7650 7590 8260 7590
Wire Wire Line
	7300 7590 7350 7590
Wire Wire Line
	3480 5400 2650 5400
Wire Wire Line
	2650 5500 3480 5500
Wire Wire Line
	3480 5600 2650 5600
Wire Wire Line
	2650 5700 3480 5700
Wire Wire Line
	2670 6110 3500 6110
Wire Wire Line
	2670 6210 3500 6210
Wire Wire Line
	2670 6310 3500 6310
Wire Wire Line
	2670 6410 3500 6410
Text Label 2680 6110 0    60   ~ 0
Pi1_RF_USB2_D+
Text Label 2690 6210 0    60   ~ 0
Pi1_GP_USB1_D+
Text Label 2690 6310 0    60   ~ 0
Pi1_RF_USB2_D-
Text Label 2690 6410 0    60   ~ 0
Pi1_GP_USB2_D-
$EndSCHEMATC
