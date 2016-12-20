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
LIBS:rft-parts
LIBS:rftool-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 7
Title "RFTool 70MHz-6GHz SDR"
Date "2016-11-03"
Rev "1.0"
Comp "David Shah"
Comment1 "CC-BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB3_MICRO J6
U 1 1 58090303
P 3000 5950
F 0 "J6" H 2600 5250 47  0000 L CNN
F 1 "GSB343K33HRCT" V 2700 5950 47  0000 C CNN
F 2 "Custom Parts:MICROUSB-GSB343K33HRCTV" H 3000 5950 47  0001 C CNN
F 3 "" H 3000 5950 47  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
Text Label 3550 4900 0    47   ~ 0
Vbus_C
$Comp
L L_Small L17
U 1 1 5809051E
P 4150 4900
F 0 "L17" H 4180 4940 50  0000 L CNN
F 1 "FERRITE" H 4180 4860 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0000 C CNN
	1    4150 4900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C91
U 1 1 58090570
P 3900 5050
F 0 "C91" H 3910 5120 50  0000 L CNN
F 1 "100n" H 3910 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0000 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 58090594
P 3900 5200
F 0 "#PWR072" H 3900 4950 50  0001 C CNN
F 1 "GND" H 3900 5050 50  0000 C CNN
F 2 "" H 3900 5200 50  0000 C CNN
F 3 "" H 3900 5200 50  0000 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L FT601Q U14
U 1 1 580905EB
P 8250 5100
F 0 "U14" H 8250 5150 47  0000 C CNN
F 1 "FT601Q" H 8250 5050 47  0000 C CNN
F 2 "Custom Parts:QFN_76_pitch0.4mm" H 8250 3300 47  0001 C CNN
F 3 "" H 8250 3300 47  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
Text GLabel 4450 4800 2    47   Output ~ 0
Vbus
Text Label 3450 5500 0    47   ~ 0
USB2_D-
Text Label 3450 5600 0    47   ~ 0
USB2_D+
NoConn ~ 3400 5700
$Comp
L GND #PWR073
U 1 1 5809143F
P 3900 6700
F 0 "#PWR073" H 3900 6450 50  0001 C CNN
F 1 "GND" H 3900 6550 50  0000 C CNN
F 2 "" H 3900 6700 50  0000 C CNN
F 3 "" H 3900 6700 50  0000 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L L_Small L16
U 1 1 58091465
P 3650 6500
F 0 "L16" H 3680 6540 50  0000 L CNN
F 1 "FERRITE" H 3680 6460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0000 C CNN
	1    3650 6500
	0    -1   1    0   
$EndComp
$Comp
L C_Small C96
U 1 1 58091555
P 5950 5400
F 0 "C96" H 5960 5470 50  0000 L CNN
F 1 "100n" H 5960 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0000 C CNN
	1    5950 5400
	0    1    1    0   
$EndComp
$Comp
L C_Small C93
U 1 1 58091614
P 5700 5500
F 0 "C93" H 5710 5570 50  0000 L CNN
F 1 "100n" H 5710 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0000 C CNN
	1    5700 5500
	0    1    1    0   
$EndComp
Text Label 3450 5900 0    47   ~ 0
SSTX-
Text Label 3450 6000 0    47   ~ 0
SSTX+
Text Label 3450 6200 0    47   ~ 0
SSRX-
Text Label 3450 6300 0    47   ~ 0
SSRX+
Text Label 6700 5400 0    47   ~ 0
FTSSTX-
Text Label 6700 5500 0    47   ~ 0
FTSSTX+
$Comp
L GND #PWR074
U 1 1 580920BB
P 6750 7600
F 0 "#PWR074" H 6750 7350 50  0001 C CNN
F 1 "GND" H 6750 7450 50  0000 C CNN
F 2 "" H 6750 7600 50  0000 C CNN
F 3 "" H 6750 7600 50  0000 C CNN
	1    6750 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 580921F8
P 8250 7800
F 0 "#PWR075" H 8250 7550 50  0001 C CNN
F 1 "GND" H 8250 7650 50  0000 C CNN
F 2 "" H 8250 7800 50  0000 C CNN
F 3 "" H 8250 7800 50  0000 C CNN
	1    8250 7800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 58092297
P 6900 6800
F 0 "R34" H 6930 6820 50  0000 L CNN
F 1 "1.6k" H 6930 6760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6900 6800 50  0001 C CNN
F 3 "" H 6900 6800 50  0000 C CNN
	1    6900 6800
	0    1    1    0   
$EndComp
$Comp
L C_Small C101
U 1 1 58092815
P 6600 4200
F 0 "C101" H 6610 4270 50  0000 L CNN
F 1 "10µ" H 6610 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0000 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C98
U 1 1 58092885
P 6300 4200
F 0 "C98" H 6310 4270 50  0000 L CNN
F 1 "100n" H 6310 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0000 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR076
U 1 1 58092CA0
P 6800 2650
F 0 "#PWR076" H 6800 2500 50  0001 C CNN
F 1 "+3V3" H 6800 2790 50  0000 C CNN
F 2 "" H 6800 2650 50  0000 C CNN
F 3 "" H 6800 2650 50  0000 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C102
U 1 1 58092D62
P 6650 3200
F 0 "C102" H 6660 3270 50  0000 L CNN
F 1 "1µ" H 6660 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0000 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C99
U 1 1 58092E2C
P 6400 3200
F 0 "C99" H 6410 3270 50  0000 L CNN
F 1 "100n" H 6410 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C97
U 1 1 58092EB5
P 6150 3200
F 0 "C97" H 6160 3270 50  0000 L CNN
F 1 "100n" H 6160 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0000 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C94
U 1 1 58092EF2
P 5900 3200
F 0 "C94" H 5910 3270 50  0000 L CNN
F 1 "100n" H 5910 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0000 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 5809322C
P 5900 3500
F 0 "#PWR077" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5900 3350 50  0000 C CNN
F 2 "" H 5900 3500 50  0000 C CNN
F 3 "" H 5900 3500 50  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C95
U 1 1 5809384E
P 5900 7200
F 0 "C95" H 5910 7270 50  0000 L CNN
F 1 "18p" H 5910 7120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5900 7200 50  0001 C CNN
F 3 "" H 5900 7200 50  0000 C CNN
	1    5900 7200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C100
U 1 1 58093914
P 6500 7200
F 0 "C100" H 6510 7270 50  0000 L CNN
F 1 "18p" H 6510 7120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6500 7200 50  0001 C CNN
F 3 "" H 6500 7200 50  0000 C CNN
	1    6500 7200
	-1   0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 58093AE9
P 6200 6900
F 0 "X1" H 6200 6990 50  0000 C CNN
F 1 "ABM8-30.000MHZ-B2" H 5350 6750 50  0000 L CNN
F 2 "Custom Parts:XTAL_ABM8_3.2x2.5mm" H 6200 6900 50  0001 C CNN
F 3 "" H 6200 6900 50  0000 C CNN
	1    6200 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 58093DC1
P 6200 7550
F 0 "#PWR078" H 6200 7300 50  0001 C CNN
F 1 "GND" H 6200 7400 50  0000 C CNN
F 2 "" H 6200 7550 50  0000 C CNN
F 3 "" H 6200 7550 50  0000 C CNN
	1    6200 7550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R31
U 1 1 58094924
P 5400 6000
F 0 "R31" H 5430 6020 50  0000 L CNN
F 1 "10k" H 5430 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5400 6000 50  0001 C CNN
F 3 "" H 5400 6000 50  0000 C CNN
	1    5400 6000
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR079
U 1 1 58094A45
P 5200 6000
F 0 "#PWR079" H 5200 5850 50  0001 C CNN
F 1 "+3V3" H 5200 6140 50  0000 C CNN
F 2 "" H 5200 6000 50  0000 C CNN
F 3 "" H 5200 6000 50  0000 C CNN
	1    5200 6000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C92
U 1 1 58094BE7
P 5600 6550
F 0 "C92" H 5610 6620 50  0000 L CNN
F 1 "100n" H 5610 6470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5600 6550 50  0001 C CNN
F 3 "" H 5600 6550 50  0000 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 58094D8E
P 5600 6700
F 0 "#PWR080" H 5600 6450 50  0001 C CNN
F 1 "GND" H 5600 6550 50  0000 C CNN
F 2 "" H 5600 6700 50  0000 C CNN
F 3 "" H 5600 6700 50  0000 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
Text Label 5850 6000 0    47   ~ 0
FT_~RST
$Comp
L R_Small R32
U 1 1 580952D9
P 5400 6200
F 0 "R32" H 5430 6220 50  0000 L CNN
F 1 "10k" H 5430 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5400 6200 50  0001 C CNN
F 3 "" H 5400 6200 50  0000 C CNN
	1    5400 6200
	0    1    1    0   
$EndComp
$Comp
L R_Small R33
U 1 1 58095516
P 5400 6400
F 0 "R33" H 5430 6420 50  0000 L CNN
F 1 "10k" H 5430 6360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0000 C CNN
	1    5400 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5400 3550 5400
Wire Wire Line
	3550 5400 3550 4900
Wire Wire Line
	3550 4900 4050 4900
Wire Wire Line
	3900 4950 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	3900 5200 3900 5150
Wire Wire Line
	4250 4900 7050 4900
Wire Wire Line
	4450 4800 4350 4800
Wire Wire Line
	4350 4550 4350 4900
Connection ~ 4350 4900
Wire Wire Line
	7050 5100 4300 5100
Wire Wire Line
	4300 5100 4300 5500
Wire Wire Line
	4300 5500 3400 5500
Wire Wire Line
	3400 5600 4400 5600
Wire Wire Line
	4400 5600 4400 5200
Wire Wire Line
	4400 5200 7050 5200
Wire Wire Line
	3400 5800 3900 5800
Wire Wire Line
	3900 5800 3900 6700
Wire Wire Line
	3550 6500 3400 6500
Wire Wire Line
	3750 6500 4000 6500
Connection ~ 3900 6500
Wire Wire Line
	3400 6100 3900 6100
Connection ~ 3900 6100
Wire Wire Line
	6050 5400 7050 5400
Wire Wire Line
	7050 5500 5800 5500
Wire Wire Line
	5850 5400 4650 5400
Wire Wire Line
	4650 5400 4650 5900
Wire Wire Line
	4650 5900 3400 5900
Wire Wire Line
	3400 6000 4750 6000
Wire Wire Line
	4750 6000 4750 5500
Wire Wire Line
	4750 5500 5600 5500
Wire Wire Line
	3400 6200 4900 6200
Wire Wire Line
	4900 6200 4900 5600
Wire Wire Line
	4900 5600 7050 5600
Wire Wire Line
	7050 5700 5000 5700
Wire Wire Line
	5000 5700 5000 6300
Wire Wire Line
	5000 6300 3400 6300
Wire Wire Line
	6750 6800 6750 7600
Wire Wire Line
	6750 7100 7050 7100
Wire Wire Line
	7050 7200 6750 7200
Connection ~ 6750 7200
Wire Wire Line
	7050 7300 6750 7300
Connection ~ 6750 7300
Wire Wire Line
	7050 7400 6750 7400
Connection ~ 6750 7400
Wire Wire Line
	8250 7800 8250 7700
Wire Wire Line
	7000 6800 7050 6800
Wire Wire Line
	6800 6800 6750 6800
Connection ~ 6750 7100
Wire Wire Line
	5950 3900 7050 3900
Wire Wire Line
	6800 4600 6800 3900
Wire Wire Line
	7050 4100 6800 4100
Connection ~ 6800 4100
Wire Wire Line
	7050 4200 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	7050 4300 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	7050 4400 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	6300 4100 6300 3900
Connection ~ 6800 3900
Wire Wire Line
	6600 4100 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	6600 4300 6600 4600
Wire Wire Line
	6300 4300 6300 4650
Wire Wire Line
	6800 3700 7050 3700
Wire Wire Line
	6800 2650 6800 3700
Wire Wire Line
	6800 2800 7050 2800
Wire Wire Line
	7050 2900 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	5900 3000 7050 3000
Connection ~ 6800 3000
Wire Wire Line
	7050 3200 6800 3200
Connection ~ 6800 3200
Connection ~ 6800 3300
Connection ~ 6800 3400
Connection ~ 6800 3500
Wire Wire Line
	7050 3300 6800 3300
Wire Wire Line
	7050 3400 6800 3400
Wire Wire Line
	7050 3500 6800 3500
Connection ~ 6800 2800
Wire Wire Line
	6650 3100 6650 3000
Wire Wire Line
	6400 3100 6400 3000
Connection ~ 6650 3000
Wire Wire Line
	6150 3100 6150 3000
Connection ~ 6400 3000
Wire Wire Line
	5900 3000 5900 3100
Connection ~ 6150 3000
Wire Wire Line
	5900 3300 5900 3500
Wire Wire Line
	5900 3400 6650 3400
Wire Wire Line
	6650 3400 6650 3300
Wire Wire Line
	6400 3300 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	6150 3300 6150 3400
Connection ~ 6150 3400
Connection ~ 5900 3400
Wire Wire Line
	6400 6900 6500 6900
Wire Wire Line
	6500 6600 6500 7100
Wire Wire Line
	6500 6600 7050 6600
Wire Wire Line
	6000 6900 5900 6900
Wire Wire Line
	5900 6500 5900 7100
Wire Wire Line
	5900 6500 7050 6500
Connection ~ 5900 6900
Connection ~ 6500 6900
Wire Wire Line
	5900 7300 5900 7400
Wire Wire Line
	5900 7400 6500 7400
Wire Wire Line
	6500 7400 6500 7300
Wire Wire Line
	6200 7000 6200 7550
Connection ~ 6200 7400
Wire Wire Line
	5200 6000 5300 6000
Wire Wire Line
	5500 6000 7050 6000
Wire Wire Line
	5600 6450 5600 6000
Connection ~ 5600 6000
Wire Wire Line
	5600 6700 5600 6650
Wire Wire Line
	5300 6200 5250 6200
Wire Wire Line
	5250 6000 5250 6400
Connection ~ 5250 6000
Wire Wire Line
	5250 6400 5300 6400
Connection ~ 5250 6200
Wire Wire Line
	5500 6200 5750 6200
Wire Wire Line
	5750 6200 5750 6100
Wire Wire Line
	5750 6100 7050 6100
Wire Wire Line
	5500 6400 5800 6400
Wire Wire Line
	5800 6400 5800 6200
Wire Wire Line
	5800 6200 7050 6200
Text Label 5850 6100 0    47   ~ 0
FT_~WAKEUP
Text Label 5850 6200 0    47   ~ 0
FT_~SIWU
Text GLabel 9850 2800 2    47   BiDi ~ 0
FTDI_D0
Text GLabel 9850 2900 2    47   BiDi ~ 0
FTDI_D1
Text GLabel 9850 3000 2    47   BiDi ~ 0
FTDI_D2
Text GLabel 9850 3100 2    47   BiDi ~ 0
FTDI_D3
Text GLabel 9850 3200 2    47   BiDi ~ 0
FTDI_D4
Text GLabel 9850 3300 2    47   BiDi ~ 0
FTDI_D5
Text GLabel 9850 3400 2    47   BiDi ~ 0
FTDI_D6
Text GLabel 9850 3500 2    47   BiDi ~ 0
FTDI_D7
Text GLabel 9850 3600 2    47   BiDi ~ 0
FTDI_D8
Text GLabel 9850 3700 2    47   BiDi ~ 0
FTDI_D9
Text GLabel 9850 3800 2    47   BiDi ~ 0
FTDI_D10
Text GLabel 9850 3900 2    47   BiDi ~ 0
FTDI_D11
Text GLabel 9850 4000 2    47   BiDi ~ 0
FTDI_D12
Text GLabel 9850 4100 2    47   BiDi ~ 0
FTDI_D13
Text GLabel 9850 4200 2    47   BiDi ~ 0
FTDI_D14
Text GLabel 9850 4300 2    47   BiDi ~ 0
FTDI_D15
Text GLabel 9850 4400 2    47   BiDi ~ 0
FTDI_D16
Text GLabel 9850 4500 2    47   BiDi ~ 0
FTDI_D17
Text GLabel 9850 4600 2    47   BiDi ~ 0
FTDI_D18
Text GLabel 9850 4700 2    47   BiDi ~ 0
FTDI_D19
Text GLabel 9850 4800 2    47   BiDi ~ 0
FTDI_D20
Text GLabel 9850 4900 2    47   BiDi ~ 0
FTDI_D21
Text GLabel 9850 5000 2    47   BiDi ~ 0
FTDI_D22
Text GLabel 9850 5100 2    47   BiDi ~ 0
FTDI_D23
Text GLabel 9850 5200 2    47   BiDi ~ 0
FTDI_D24
Text GLabel 9850 5300 2    47   BiDi ~ 0
FTDI_D25
Text GLabel 9850 5400 2    47   BiDi ~ 0
FTDI_D26
Text GLabel 9850 5500 2    47   BiDi ~ 0
FTDI_D27
Text GLabel 9850 5600 2    47   BiDi ~ 0
FTDI_D28
Text GLabel 9850 5700 2    47   BiDi ~ 0
FTDI_D29
Text GLabel 9850 5800 2    47   BiDi ~ 0
FTDI_D30
Text GLabel 9850 5900 2    47   BiDi ~ 0
FTDI_D31
Wire Wire Line
	9450 2800 9850 2800
Wire Wire Line
	9450 2900 9850 2900
Wire Wire Line
	9450 3000 9850 3000
Wire Wire Line
	9450 3100 9850 3100
Wire Wire Line
	9450 3200 9850 3200
Wire Wire Line
	9450 3300 9850 3300
Wire Wire Line
	9450 3400 9850 3400
Wire Wire Line
	9450 3500 9850 3500
Wire Wire Line
	9450 3600 9850 3600
Wire Wire Line
	9450 3700 9850 3700
Wire Wire Line
	9450 3800 9850 3800
Wire Wire Line
	9450 3900 9850 3900
Wire Wire Line
	9450 4000 9850 4000
Wire Wire Line
	9450 4100 9850 4100
Wire Wire Line
	9450 4200 9850 4200
Wire Wire Line
	9450 4300 9850 4300
Wire Wire Line
	9450 4400 9850 4400
Wire Wire Line
	9450 4500 9850 4500
Wire Wire Line
	9450 4600 9850 4600
Wire Wire Line
	9450 4700 9850 4700
Wire Wire Line
	9450 4800 9850 4800
Wire Wire Line
	9450 4900 9850 4900
Wire Wire Line
	9450 5000 9850 5000
Wire Wire Line
	9450 5100 9850 5100
Wire Wire Line
	9450 5200 9850 5200
Wire Wire Line
	9450 5300 9850 5300
Wire Wire Line
	9450 5400 9850 5400
Wire Wire Line
	9450 5500 9850 5500
Wire Wire Line
	9450 5600 9850 5600
Wire Wire Line
	9450 5700 9850 5700
Wire Wire Line
	9450 5800 9850 5800
Wire Wire Line
	9450 5900 9850 5900
Text GLabel 9850 6100 2    47   BiDi ~ 0
FTDI_BE0
Text GLabel 9850 6200 2    47   BiDi ~ 0
FTDI_BE1
Text GLabel 9850 6300 2    47   BiDi ~ 0
FTDI_BE2
Text GLabel 9850 6400 2    47   BiDi ~ 0
FTDI_BE3
Wire Wire Line
	9850 6100 9450 6100
Wire Wire Line
	9450 6200 9850 6200
Wire Wire Line
	9850 6300 9450 6300
Wire Wire Line
	9450 6400 9850 6400
Text GLabel 10500 6600 2    47   Output ~ 0
FTDI_CLK
Wire Wire Line
	10500 6600 9450 6600
Text GLabel 10500 6700 2    47   Output ~ 0
FTDI_~TXE
Text GLabel 10500 6800 2    47   Output ~ 0
FTDI_~RXF
Text GLabel 10500 6900 2    47   Input ~ 0
FTDI_~WR
Wire Wire Line
	9450 6900 10500 6900
Wire Wire Line
	10500 6700 9450 6700
Wire Wire Line
	9450 6800 10500 6800
Text GLabel 10500 7000 2    47   Input ~ 0
FTDI_~RD
Text GLabel 10500 7100 2    47   Input ~ 0
FTDI_~OE
Wire Wire Line
	9450 7100 10500 7100
Wire Wire Line
	9450 7000 10500 7000
NoConn ~ 9450 7300
NoConn ~ 9450 7400
$Comp
L R_Small R35
U 1 1 58097250
P 9750 7300
F 0 "R35" H 9780 7320 50  0000 L CNN
F 1 "10k" H 9780 7260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9750 7300 50  0001 C CNN
F 3 "" H 9750 7300 50  0000 C CNN
	1    9750 7300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R36
U 1 1 580972D6
P 9950 7300
F 0 "R36" H 9980 7320 50  0000 L CNN
F 1 "10k" H 9980 7260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9950 7300 50  0001 C CNN
F 3 "" H 9950 7300 50  0000 C CNN
	1    9950 7300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R37
U 1 1 58097339
P 10150 7300
F 0 "R37" H 10180 7320 50  0000 L CNN
F 1 "10k" H 10180 7260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10150 7300 50  0001 C CNN
F 3 "" H 10150 7300 50  0000 C CNN
	1    10150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 7200 10150 7100
Connection ~ 10150 7100
Wire Wire Line
	9950 7200 9950 7000
Connection ~ 9950 7000
Wire Wire Line
	9750 7200 9750 6900
Connection ~ 9750 6900
Wire Wire Line
	9750 7400 9750 7500
Wire Wire Line
	9750 7500 10500 7500
Wire Wire Line
	9950 7400 9950 7500
Connection ~ 9950 7500
Wire Wire Line
	10150 7400 10150 7500
Connection ~ 10150 7500
$Comp
L +3V3 #PWR081
U 1 1 580978EA
P 10500 7500
F 0 "#PWR081" H 10500 7350 50  0001 C CNN
F 1 "+3V3" H 10500 7640 50  0000 C CNN
F 2 "" H 10500 7500 50  0000 C CNN
F 3 "" H 10500 7500 50  0000 C CNN
	1    10500 7500
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG082
U 1 1 580C7F22
P 4350 4550
F 0 "#FLG082" H 4350 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 4730 50  0000 C CNN
F 2 "" H 4350 4550 50  0000 C CNN
F 3 "" H 4350 4550 50  0000 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
Connection ~ 4350 4800
$Comp
L PWR_FLAG #FLG083
U 1 1 580CD2B6
P 4000 6500
F 0 "#FLG083" H 4000 6595 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 6680 50  0000 C CNN
F 2 "" H 4000 6500 50  0000 C CNN
F 3 "" H 4000 6500 50  0000 C CNN
	1    4000 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4600 7050 4600
Wire Wire Line
	6600 4600 6300 4600
$Comp
L GND #PWR084
U 1 1 580DEB5D
P 6300 4650
F 0 "#PWR084" H 6300 4400 50  0001 C CNN
F 1 "GND" H 6300 4500 50  0000 C CNN
F 2 "" H 6300 4650 50  0000 C CNN
F 3 "" H 6300 4650 50  0000 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Connection ~ 6300 4600
Text Label 5950 3900 0    47   ~ 0
FTDI_Vcore
Connection ~ 6300 3900
$EndSCHEMATC
