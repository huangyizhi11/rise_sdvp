EESchema Schematic File Version 2
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
LIBS:crf_1
LIBS:dips-s
LIBS:RCCAR_IF_Board_GPS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "M8T/M8P"
Date ""
Rev "A"
Comp "SP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ublox_neo_m8p U13
U 1 1 585F12E3
P 5650 3700
F 0 "U13" H 5650 4587 60  0000 C CNN
F 1 "ublox_neo_m8p" H 5650 4481 60  0000 C CNN
F 2 "crf1:ublox_neo" H 5650 3700 60  0001 C CNN
F 3 "" H 5650 3700 60  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 585F135A
P 4450 4450
F 0 "C74" H 4565 4496 50  0000 L CNN
F 1 "2.2u" H 4565 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4488 4300 50  0001 C CNN
F 3 "" H 4450 4450 50  0000 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4900 4200
Wire Wire Line
	4450 4050 4450 4300
Wire Wire Line
	4900 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4750
Wire Wire Line
	4750 4750 4450 4750
Wire Wire Line
	4450 4600 4450 4850
$Comp
L GND #PWR0106
U 1 1 585F1434
P 4450 4850
F 0 "#PWR0106" H 4450 4600 50  0001 C CNN
F 1 "GND" H 4455 4677 50  0000 C CNN
F 2 "" H 4450 4850 50  0000 C CNN
F 3 "" H 4450 4850 50  0000 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Connection ~ 4450 4750
$Comp
L VCC #PWR0107
U 1 1 585F1463
P 4450 4050
F 0 "#PWR0107" H 4450 3900 50  0001 C CNN
F 1 "VCC" H 4467 4223 50  0000 C CNN
F 2 "" H 4450 4050 50  0000 C CNN
F 3 "" H 4450 4050 50  0000 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Connection ~ 4450 4200
Wire Wire Line
	4900 4100 4450 4100
Connection ~ 4450 4100
Text HLabel 4900 3900 0    60   Input ~ 0
TX
Text HLabel 4900 4000 0    60   Input ~ 0
RX
NoConn ~ 4900 3800
NoConn ~ 4900 3700
NoConn ~ 4900 3400
NoConn ~ 4900 3200
NoConn ~ 6400 4000
NoConn ~ 6400 4300
NoConn ~ 6400 4200
Text HLabel 6400 4100 2    60   Input ~ 0
TIMEPULSE
Text HLabel 6400 3500 2    60   Input ~ 0
RESET_N
Text HLabel 4900 3300 0    60   Input ~ 0
RTK_STAT
$Comp
L SMA J3
U 1 1 585F2744
P 6800 2700
F 0 "J3" V 7190 2731 60  0000 C CNN
F 1 "SMA" V 7084 2731 60  0000 C CNN
F 2 "crf1:sma_90_crf" V 6986 2731 50  0000 C CNN
F 3 "" H 6800 2700 60  0000 C CNN
	1    6800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3200 7200 3200
Wire Wire Line
	6700 3200 6700 2800
$Comp
L L L18
U 1 1 585F28EA
P 7350 3200
F 0 "L18" V 7172 3200 50  0000 C CNN
F 1 "56n" V 7263 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0000 C CNN
	1    7350 3200
	0    1    1    0   
$EndComp
$Comp
L C C75
U 1 1 585F35FF
P 7600 3600
F 0 "C75" H 7715 3646 50  0000 L CNN
F 1 "100n" H 7715 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 3450 50  0001 C CNN
F 3 "" H 7600 3600 50  0000 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 585F3849
P 7200 3400
F 0 "R20" V 7300 3400 50  0000 C CNN
F 1 "10R" V 7100 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0000 C CNN
	1    7200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3400 7050 3400
Connection ~ 6700 3200
Wire Wire Line
	7500 3200 7600 3200
Wire Wire Line
	7600 3200 7600 3450
Wire Wire Line
	7350 3400 7600 3400
Connection ~ 7600 3400
$Comp
L GND #PWR0108
U 1 1 585F39D8
P 7600 3900
F 0 "#PWR0108" H 7600 3650 50  0001 C CNN
F 1 "GND" H 7605 3727 50  0000 C CNN
F 2 "" H 7600 3900 50  0000 C CNN
F 3 "" H 7600 3900 50  0000 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 3900
Wire Wire Line
	6900 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2800
Wire Wire Line
	7000 2650 6900 2650
Wire Wire Line
	7000 2700 6900 2700
Connection ~ 7000 2650
Wire Wire Line
	7000 2750 6900 2750
Connection ~ 7000 2700
$Comp
L GND #PWR0109
U 1 1 585F6B31
P 7000 2800
F 0 "#PWR0109" H 7000 2550 50  0001 C CNN
F 1 "GND" H 7005 2627 50  0000 C CNN
F 2 "" H 7000 2800 50  0000 C CNN
F 3 "" H 7000 2800 50  0000 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Connection ~ 7000 2750
Wire Wire Line
	6400 3100 6950 3100
Wire Wire Line
	6950 3100 6950 3500
Wire Wire Line
	6400 3300 6950 3300
Connection ~ 6950 3300
$Comp
L GND #PWR0110
U 1 1 585F6C2B
P 6950 3500
F 0 "#PWR0110" H 6950 3250 50  0001 C CNN
F 1 "GND" H 6955 3327 50  0000 C CNN
F 2 "" H 6950 3500 50  0000 C CNN
F 3 "" H 6950 3500 50  0000 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 585F6CC6
P 4300 3450
F 0 "#PWR0111" H 4300 3200 50  0001 C CNN
F 1 "GND" H 4305 3277 50  0000 C CNN
F 2 "" H 4300 3450 50  0000 C CNN
F 3 "" H 4300 3450 50  0000 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3450
Text HLabel 6400 3700 2    60   Input ~ 0
VDD_USB
Text HLabel 6400 3800 2    60   Input ~ 0
USB_DP
Text HLabel 6400 3900 2    60   Input ~ 0
USB_DM
$EndSCHEMATC
