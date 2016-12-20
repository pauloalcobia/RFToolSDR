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
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L IS66WVH8M8ALL-xB1LI U18
U 1 1 5808F031
P 5400 2250
F 0 "U18" H 4900 1400 60  0000 L CNN
F 1 "IS66WVH8M8ALL-166B1LI" H 5400 3100 60  0000 C CNN
F 2 "Custom Parts:FBGA24_pitch1mm" H 5400 2250 60  0001 C CNN
F 3 "" H 5400 2250 60  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR0113
U 1 1 5808F071
P 6350 1200
F 0 "#PWR0113" H 6350 1050 50  0001 C CNN
F 1 "+1V8" H 6350 1340 50  0000 C CNN
F 2 "" H 6350 1200 50  0000 C CNN
F 3 "" H 6350 1200 50  0000 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C135
U 1 1 5808F0C7
P 6500 1500
F 0 "C135" H 6510 1570 50  0000 L CNN
F 1 "1µ" H 6510 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0000 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C136
U 1 1 5808F108
P 6700 1500
F 0 "C136" H 6710 1570 50  0000 L CNN
F 1 "100n" H 6710 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0000 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C138
U 1 1 5808F151
P 6900 1500
F 0 "C138" H 6910 1570 50  0000 L CNN
F 1 "100n" H 6910 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6900 1500 50  0001 C CNN
F 3 "" H 6900 1500 50  0000 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 5808F1F7
P 6900 1750
F 0 "#PWR0114" H 6900 1500 50  0001 C CNN
F 1 "GND" H 6900 1600 50  0000 C CNN
F 2 "" H 6900 1750 50  0000 C CNN
F 3 "" H 6900 1750 50  0000 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 5808F273
P 6350 3100
F 0 "#PWR0115" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6350 2950 50  0000 C CNN
F 2 "" H 6350 3100 50  0000 C CNN
F 3 "" H 6350 3100 50  0000 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Text GLabel 4150 1550 0    47   Input ~ 0
RAM_CLK+
Text GLabel 4150 1650 0    47   Input ~ 0
RAM_CLK-
Text GLabel 4150 1850 0    47   BiDi ~ 0
RAM_DQ0
Text GLabel 4150 1950 0    47   BiDi ~ 0
RAM_DQ1
Text GLabel 4150 2050 0    47   BiDi ~ 0
RAM_DQ2
Text GLabel 4150 2150 0    47   BiDi ~ 0
RAM_DQ3
Text GLabel 4150 2250 0    47   BiDi ~ 0
RAM_DQ4
Text GLabel 4150 2350 0    47   BiDi ~ 0
RAM_DQ5
Text GLabel 4150 2450 0    47   BiDi ~ 0
RAM_DQ6
Text GLabel 4150 2550 0    47   BiDi ~ 0
RAM_DQ7
Text GLabel 4150 2750 0    47   BiDi ~ 0
RAM_RWDS
Text GLabel 4150 2850 0    47   Input ~ 0
RAM_~CS
Text GLabel 4150 2950 0    47   Input ~ 0
RAM_~RESET
$Comp
L R_Small R53
U 1 1 58090B0B
P 4700 3200
F 0 "R53" H 4730 3220 50  0000 L CNN
F 1 "10k" H 4730 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0000 C CNN
	1    4700 3200
	0    1    1    0   
$EndComp
$Comp
L R_Small R54
U 1 1 58090B74
P 4700 3400
F 0 "R54" H 4730 3420 50  0000 L CNN
F 1 "10k" H 4730 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0000 C CNN
	1    4700 3400
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR0116
U 1 1 58090C38
P 5100 3400
F 0 "#PWR0116" H 5100 3250 50  0001 C CNN
F 1 "+1V8" H 5100 3540 50  0000 C CNN
F 2 "" H 5100 3400 50  0000 C CNN
F 3 "" H 5100 3400 50  0000 C CNN
	1    5100 3400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5809115A
P 2750 5100
F 0 "P6" H 2750 5250 50  0000 C CNN
F 1 "73251-1150" V 2850 5100 50  0000 C CNN
F 2 "Custom Parts:SMA-EDGE-73251-1150" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0000 C CNN
	1    2750 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 5809E253
P 3000 6700
F 0 "#PWR0117" H 3000 6450 50  0001 C CNN
F 1 "GND" H 3000 6550 50  0000 C CNN
F 2 "" H 3000 6700 50  0000 C CNN
F 3 "" H 3000 6700 50  0000 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R58
U 1 1 5809E2B2
P 5850 4900
F 0 "R58" H 5880 4920 50  0000 L CNN
F 1 "1k" H 5880 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0000 C CNN
	1    5850 4900
	0    1    1    0   
$EndComp
$Comp
L SN74LVC2G17 U19
U 1 1 5809E464
P 6450 5050
F 0 "U19" H 6475 4700 60  0000 L CNN
F 1 "SN74LVC2G17" H 6475 5400 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6450 5050 60  0001 C CNN
F 3 "" H 6450 5050 60  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R59
U 1 1 5809E58A
P 5850 5200
F 0 "R59" H 5880 5220 50  0000 L CNN
F 1 "1k" H 5880 5160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0000 C CNN
	1    5850 5200
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR0118
U 1 1 5809E6A8
P 6450 4350
F 0 "#PWR0118" H 6450 4200 50  0001 C CNN
F 1 "+3V3" H 6450 4490 50  0000 C CNN
F 2 "" H 6450 4350 50  0000 C CNN
F 3 "" H 6450 4350 50  0000 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C137
U 1 1 5809E72B
P 6700 4450
F 0 "C137" H 6710 4520 50  0000 L CNN
F 1 "100n" H 6710 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0000 C CNN
	1    6700 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0119
U 1 1 5809E803
P 6900 4450
F 0 "#PWR0119" H 6900 4200 50  0001 C CNN
F 1 "GND" H 6900 4300 50  0000 C CNN
F 2 "" H 6900 4450 50  0000 C CNN
F 3 "" H 6900 4450 50  0000 C CNN
	1    6900 4450
	0    -1   -1   0   
$EndComp
Text GLabel 7300 4900 2    47   Output ~ 0
REF_DC
$Comp
L R_Small R60
U 1 1 5809EDBB
P 6000 4700
F 0 "R60" H 6030 4720 50  0000 L CNN
F 1 "45.3k" H 6030 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0000 C CNN
	1    6000 4700
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR0120
U 1 1 5809EF07
P 6000 4500
F 0 "#PWR0120" H 6000 4350 50  0001 C CNN
F 1 "+3V3" H 6000 4640 50  0000 C CNN
F 2 "" H 6000 4500 50  0000 C CNN
F 3 "" H 6000 4500 50  0000 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C134
U 1 1 5809F7FC
P 5300 5200
F 0 "C134" H 5310 5270 50  0000 L CNN
F 1 "100n" H 5310 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0000 C CNN
	1    5300 5200
	0    1    1    0   
$EndComp
$Comp
L R_Small R56
U 1 1 5809F891
P 5450 4700
F 0 "R56" H 5480 4720 50  0000 L CNN
F 1 "1k" H 5480 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0000 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R57
U 1 1 5809FFEA
P 5450 5500
F 0 "R57" H 5480 5520 50  0000 L CNN
F 1 "1k" H 5480 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5450 5500 50  0001 C CNN
F 3 "" H 5450 5500 50  0000 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0121
U 1 1 580A0092
P 5450 5800
F 0 "#PWR0121" H 5450 5550 50  0001 C CNN
F 1 "GND" H 5450 5650 50  0000 C CNN
F 2 "" H 5450 5800 50  0000 C CNN
F 3 "" H 5450 5800 50  0000 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0122
U 1 1 580A0202
P 5450 4500
F 0 "#PWR0122" H 5450 4350 50  0001 C CNN
F 1 "+3V3" H 5450 4640 50  0000 C CNN
F 2 "" H 5450 4500 50  0000 C CNN
F 3 "" H 5450 4500 50  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0123
U 1 1 580A03AE
P 6450 5800
F 0 "#PWR0123" H 6450 5550 50  0001 C CNN
F 1 "GND" H 6450 5650 50  0000 C CNN
F 2 "" H 6450 5800 50  0000 C CNN
F 3 "" H 6450 5800 50  0000 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
Text GLabel 7300 5200 2    47   Output ~ 0
REF_AC
$Comp
L 2N7002 Q2
U 1 1 580A09D2
P 4550 6250
F 0 "Q2" H 4750 6325 50  0000 L CNN
F 1 "2N7002" H 4750 6250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4750 6175 50  0001 L CIN
F 3 "" H 4550 6250 50  0000 L CNN
	1    4550 6250
	-1   0    0    1   
$EndComp
$Comp
L 2N7002 Q1
U 1 1 580A0B9C
P 4550 5700
F 0 "Q1" H 4750 5775 50  0000 L CNN
F 1 "2N7002" H 4750 5700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4750 5625 50  0001 L CIN
F 3 "" H 4550 5700 50  0000 L CNN
	1    4550 5700
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R52
U 1 1 580A10CE
P 4450 5300
F 0 "R52" H 4480 5320 50  0000 L CNN
F 1 "47" H 4480 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4450 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0000 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R55
U 1 1 580A13C4
P 4950 6400
F 0 "R55" H 4980 6420 50  0000 L CNN
F 1 "10k" H 4980 6360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4950 6400 50  0001 C CNN
F 3 "" H 4950 6400 50  0000 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
Text GLabel 5250 6200 2    47   Input ~ 0
REF_TERM_EN
$Comp
L +3V3 #PWR0124
U 1 1 580D173B
P 8550 1450
F 0 "#PWR0124" H 8550 1300 50  0001 C CNN
F 1 "+3V3" H 8550 1590 50  0000 C CNN
F 2 "" H 8550 1450 50  0000 C CNN
F 3 "" H 8550 1450 50  0000 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0125
U 1 1 580D188C
P 8550 2550
F 0 "#PWR0125" H 8550 2300 50  0001 C CNN
F 1 "GND" H 8550 2400 50  0000 C CNN
F 2 "" H 8550 2550 50  0000 C CNN
F 3 "" H 8550 2550 50  0000 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P7
U 1 1 580D1BE7
P 8250 2150
F 0 "P7" H 8250 2500 50  0000 C CNN
F 1 "AUX" V 8350 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 8250 2150 50  0001 C CNN
F 3 "" H 8250 2150 50  0000 C CNN
	1    8250 2150
	-1   0    0    -1  
$EndComp
Text GLabel 9300 2300 2    47   BiDi ~ 0
AUX_SDA
Text GLabel 9300 2200 2    47   BiDi ~ 0
AUX_SCL
Text GLabel 9300 2100 2    47   BiDi ~ 0
AUX_IO0
Text GLabel 9300 2000 2    47   BiDi ~ 0
AUX_IO1
$Comp
L R_Small R61
U 1 1 580D2066
P 8650 1750
F 0 "R61" H 8680 1770 50  0000 L CNN
F 1 "2.2k" H 8680 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8650 1750 50  0001 C CNN
F 3 "" H 8650 1750 50  0000 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R62
U 1 1 580D2169
P 8900 1750
F 0 "R62" H 8930 1770 50  0000 L CNN
F 1 "2.2k" H 8930 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8900 1750 50  0001 C CNN
F 3 "" H 8900 1750 50  0000 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1200 6350 1750
Wire Wire Line
	6350 1750 6100 1750
Wire Wire Line
	6350 1650 6100 1650
Connection ~ 6350 1650
Wire Wire Line
	6100 1550 6350 1550
Connection ~ 6350 1550
Wire Wire Line
	6500 1400 6500 1300
Wire Wire Line
	6350 1300 6900 1300
Connection ~ 6350 1300
Wire Wire Line
	6700 1300 6700 1400
Connection ~ 6500 1300
Wire Wire Line
	6900 1300 6900 1400
Connection ~ 6700 1300
Wire Wire Line
	6900 1600 6900 1750
Wire Wire Line
	6700 1600 6700 1700
Wire Wire Line
	6500 1700 6900 1700
Connection ~ 6900 1700
Wire Wire Line
	6500 1600 6500 1700
Connection ~ 6700 1700
Wire Wire Line
	6350 2450 6350 3100
Wire Wire Line
	6350 2750 6100 2750
Wire Wire Line
	6100 2850 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2950 6100 2950
Connection ~ 6350 2950
Wire Wire Line
	6100 2450 6350 2450
Connection ~ 6350 2750
Wire Wire Line
	6100 2550 6350 2550
Connection ~ 6350 2550
Wire Wire Line
	4150 1550 4700 1550
Wire Wire Line
	4150 1650 4700 1650
Wire Wire Line
	4700 1850 4150 1850
Wire Wire Line
	4700 1950 4150 1950
Wire Wire Line
	4700 2050 4150 2050
Wire Wire Line
	4700 2150 4150 2150
Wire Wire Line
	4700 2250 4150 2250
Wire Wire Line
	4700 2350 4150 2350
Wire Wire Line
	4700 2450 4150 2450
Wire Wire Line
	4700 2550 4150 2550
Wire Wire Line
	4150 2750 4700 2750
Wire Wire Line
	4150 2850 4700 2850
Wire Wire Line
	4150 2950 4700 2950
Wire Wire Line
	4600 3400 4350 3400
Wire Wire Line
	4350 3400 4350 2950
Connection ~ 4350 2950
Wire Wire Line
	4600 3200 4450 3200
Wire Wire Line
	4450 3200 4450 2850
Connection ~ 4450 2850
Wire Wire Line
	4800 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3400
Wire Wire Line
	4800 3400 5100 3400
Connection ~ 4950 3400
Wire Wire Line
	3000 5150 3000 6700
Wire Wire Line
	3000 5150 2950 5150
Wire Wire Line
	5950 4900 6050 4900
Wire Wire Line
	5950 5200 6050 5200
Wire Wire Line
	6450 4350 6450 4550
Wire Wire Line
	6450 4450 6600 4450
Connection ~ 6450 4450
Wire Wire Line
	6900 4450 6800 4450
Wire Wire Line
	7300 4900 6850 4900
Wire Wire Line
	6000 4800 6000 4900
Connection ~ 6000 4900
Wire Wire Line
	6000 4600 6000 4500
Wire Wire Line
	5400 5200 5750 5200
Wire Wire Line
	5450 4800 5450 5400
Connection ~ 5450 5200
Wire Wire Line
	5450 5800 5450 5600
Wire Wire Line
	5450 4500 5450 4600
Wire Wire Line
	5750 4900 5000 4900
Wire Wire Line
	5000 4900 5000 5200
Wire Wire Line
	5000 5200 5200 5200
Wire Wire Line
	2950 5050 5000 5050
Connection ~ 5000 5050
Wire Wire Line
	6450 5800 6450 5550
Wire Wire Line
	4450 5900 4450 6050
Connection ~ 4450 5050
Wire Wire Line
	4450 6450 4450 6650
Wire Wire Line
	3000 6650 4950 6650
Connection ~ 3000 6650
Wire Wire Line
	4450 5200 4450 5050
Wire Wire Line
	4450 5400 4450 5500
Wire Wire Line
	4750 5750 4950 5750
Wire Wire Line
	4950 5750 4950 6300
Wire Wire Line
	4750 6200 5250 6200
Connection ~ 4950 6200
Wire Wire Line
	4950 6650 4950 6500
Connection ~ 4450 6650
Wire Wire Line
	7300 5200 6850 5200
Wire Wire Line
	8550 1450 8550 1900
Wire Wire Line
	8550 1900 8450 1900
Wire Wire Line
	8550 2550 8550 2400
Wire Wire Line
	8550 2400 8450 2400
Wire Wire Line
	8450 2000 9300 2000
Wire Wire Line
	8450 2100 9300 2100
Wire Wire Line
	8450 2200 9300 2200
Wire Wire Line
	8450 2300 9300 2300
Wire Wire Line
	8650 1650 8650 1550
Wire Wire Line
	8550 1550 8900 1550
Connection ~ 8550 1550
Wire Wire Line
	8900 1550 8900 1650
Connection ~ 8650 1550
Wire Wire Line
	8650 1850 8650 2200
Connection ~ 8650 2200
Wire Wire Line
	8900 1850 8900 2300
Connection ~ 8900 2300
$EndSCHEMATC
