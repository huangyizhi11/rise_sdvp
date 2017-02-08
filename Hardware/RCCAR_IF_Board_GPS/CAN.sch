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
Sheet 7 9
Title "CAN Transceiver"
Date "13 okt 2014"
Rev ""
Comp "SP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR099
U 1 1 56C0C064
P 6600 3600
F 0 "#PWR099" H 6600 3700 30  0001 C CNN
F 1 "VCC" H 6600 3750 30  0000 C CNN
F 2 "" H 6600 3600 60  0001 C CNN
F 3 "" H 6600 3600 60  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
Text HLabel 5450 4150 0    60   Output ~ 0
CAN_RX
Text HLabel 5450 3850 0    60   Input ~ 0
CAN_TX
Text HLabel 7400 3750 2    60   Input ~ 0
CANH
Text HLabel 7400 4250 2    60   Input ~ 0
CANL
Wire Wire Line
	6900 4250 7400 4250
Connection ~ 7150 4250
Wire Wire Line
	6900 3750 7400 3750
Connection ~ 7150 3750
$Comp
L C C63
U 1 1 56C0C165
P 6600 4450
F 0 "C63" H 6625 4550 50  0000 L CNN
F 1 "2.2u" H 6625 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 4300 30  0001 C CNN
F 3 "" H 6600 4450 60  0000 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 56C0C2A3
P 7150 4000
F 0 "R19" V 7230 4000 50  0000 C CNN
F 1 "220R" V 7150 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 4000 30  0001 C CNN
F 3 "" H 7150 4000 30  0000 C CNN
	1    7150 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 3850 7150 3750
Wire Wire Line
	7150 4150 7150 4250
$Comp
L GND #PWR0100
U 1 1 56C0C32A
P 5900 4800
F 0 "#PWR0100" H 5900 4550 50  0001 C CNN
F 1 "GND" H 5900 4650 50  0000 C CNN
F 2 "" H 5900 4800 60  0000 C CNN
F 3 "" H 5900 4800 60  0000 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 5900 4800
$Comp
L TJA1051TK3 U7
U 1 1 585B3B77
P 5900 4000
F 0 "U7" H 5900 4437 60  0000 C CNN
F 1 "TJA1051TK3" H 5900 4331 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.65mm" H 5900 4000 60  0001 C CNN
F 3 "" H 5900 4000 60  0000 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3750 6900 3950
Wire Wire Line
	6900 3950 6350 3950
Wire Wire Line
	6900 4250 6900 4050
Wire Wire Line
	6900 4050 6350 4050
Wire Wire Line
	6350 4150 6600 4150
Wire Wire Line
	6600 3600 6600 4300
Wire Wire Line
	6600 4700 6600 4600
Wire Wire Line
	4750 4700 6600 4700
Connection ~ 5900 4700
$Comp
L C C73
U 1 1 585B3FED
P 4750 4450
F 0 "C73" H 4775 4550 50  0000 L CNN
F 1 "2.2u" H 4775 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 4300 30  0001 C CNN
F 3 "" H 4750 4450 60  0000 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4600 4750 4700
Wire Wire Line
	5450 4050 4750 4050
Wire Wire Line
	4750 3600 4750 4300
Connection ~ 6600 4150
Wire Wire Line
	6350 3850 6450 3850
Wire Wire Line
	6450 3850 6450 4700
Connection ~ 6450 4700
$Comp
L +5V #PWR0101
U 1 1 585B425F
P 4750 3600
F 0 "#PWR0101" H 4750 3450 50  0001 C CNN
F 1 "+5V" H 4765 3773 50  0000 C CNN
F 2 "" H 4750 3600 50  0000 C CNN
F 3 "" H 4750 3600 50  0000 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Connection ~ 4750 4050
Wire Wire Line
	5450 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4700
Connection ~ 5000 4700
$EndSCHEMATC
