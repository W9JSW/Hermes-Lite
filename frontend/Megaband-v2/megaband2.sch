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
LIBS:special
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
LIBS:hermeslite
LIBS:megaband2-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Hermes-Lite Megaband 5W Power Amplifier"
Date "03 February 2015"
Rev "1.21"
Comp "SofterHardware"
Comment1 "W9JSW/WA2EUJ"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR4
U 1 1 547CE7C0
P 2300 6500
F 0 "#PWR4" H 2300 6500 30  0001 C CNN
F 1 "GND" H 2300 6430 30  0001 C CNN
F 2 "" H 2300 6500 60  0000 C CNN
F 3 "" H 2300 6500 60  0000 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 54872CD7
P 5250 1600
F 0 "C2" H 5300 1700 50  0000 L CNN
F 1 "47uF 16V" H 5300 1450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 5250 1600 60  0001 C CNN
F 3 "" H 5250 1600 60  0000 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54872F5F
P 5000 1600
F 0 "C1" H 5000 1700 40  0000 L CNN
F 1 "0.1uF" H 4800 1500 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5038 1450 30  0001 C CNN
F 3 "" H 5000 1600 60  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5487313F
P 5250 1800
F 0 "#PWR8" H 5250 1800 30  0001 C CNN
F 1 "GND" H 5250 1730 30  0001 C CNN
F 2 "" H 5250 1800 60  0000 C CNN
F 3 "" H 5250 1800 60  0000 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 54873199
P 5000 1800
F 0 "#PWR7" H 5000 1800 30  0001 C CNN
F 1 "GND" H 5000 1730 30  0001 C CNN
F 2 "" H 5000 1800 60  0000 C CNN
F 3 "" H 5000 1800 60  0000 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 549207C5
P 1900 6250
F 0 "P1" H 2000 6250 50  0000 C CNN
F 1 "CONN_01X02" V 2000 6250 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1900 6250 60  0001 C CNN
F 3 "" H 1900 6250 60  0000 C CNN
	1    1900 6250
	-1   0    0    1   
$EndComp
Text GLabel 10150 1400 2    50   Output ~ 0
+12V
$Comp
L GND #PWR16
U 1 1 54958735
P 7750 4650
F 0 "#PWR16" H 7750 4650 30  0001 C CNN
F 1 "GND" H 7750 4580 30  0001 C CNN
F 2 "" H 7750 4650 50  0000 C CNN
F 3 "" H 7750 4650 50  0000 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5495ED2B
P 6900 4050
F 0 "C6" V 6950 4150 40  0000 L CNN
F 1 "0.1uF" V 6850 4100 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6938 3900 30  0001 C CNN
F 3 "" H 6900 4050 60  0000 C CNN
	1    6900 4050
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5495ED31
P 7350 4050
F 0 "R10" V 7430 4050 40  0000 C CNN
F 1 "270" V 7357 4051 40  0000 C CNN
F 2 "HERMESLITE:R_0805" V 7280 4050 30  0001 C CNN
F 3 "" H 7350 4050 30  0000 C CNN
	1    7350 4050
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5495ED37
P 6000 4050
F 0 "C3" H 6000 4150 40  0000 L CNN
F 1 "0.1uF" H 6006 3965 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6038 3900 30  0001 C CNN
F 3 "" H 6000 4050 60  0000 C CNN
	1    6000 4050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5495ED3D
P 6450 4450
F 0 "R6" V 6530 4450 40  0000 C CNN
F 1 "10k" V 6457 4451 40  0000 C CNN
F 2 "HERMESLITE:R_0805" V 6380 4450 30  0001 C CNN
F 3 "" H 6450 4450 30  0000 C CNN
	1    6450 4450
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5495ED44
P 6100 4650
F 0 "C4" H 6100 4750 40  0000 L CNN
F 1 "0.1uF" H 6106 4565 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6138 4500 30  0001 C CNN
F 3 "" H 6100 4650 60  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L POT VR1
U 1 1 5495ED4A
P 5650 4450
F 0 "VR1" H 5650 4350 50  0000 C CNN
F 1 "1k MT" H 5650 4450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 5650 4450 60  0001 C CNN
F 3 "" H 5650 4450 60  0000 C CNN
	1    5650 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 5495ED52
P 5650 4700
F 0 "#PWR9" H 5650 4700 30  0001 C CNN
F 1 "GND" H 5650 4630 30  0001 C CNN
F 2 "" H 5650 4700 50  0000 C CNN
F 3 "" H 5650 4700 50  0000 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5495EFAE
P 6100 4850
F 0 "#PWR13" H 6100 4850 30  0001 C CNN
F 1 "GND" H 6100 4780 30  0001 C CNN
F 2 "" H 6100 4850 50  0000 C CNN
F 3 "" H 6100 4850 50  0000 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5496053A
P 8250 2700
F 0 "C9" V 8300 2800 40  0000 L CNN
F 1 "1uF" V 8200 2750 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 8288 2550 30  0001 C CNN
F 3 "" H 8250 2700 60  0000 C CNN
	1    8250 2700
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 549605D3
P 8250 2400
F 0 "C8" V 8300 2500 40  0000 L CNN
F 1 "0.1uF" V 8200 2450 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 8288 2250 30  0001 C CNN
F 3 "" H 8250 2400 60  0000 C CNN
	1    8250 2400
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 54960617
P 8250 2100
F 0 "C7" V 8300 2200 40  0000 L CNN
F 1 "0.1uF" V 8200 2150 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 8288 1950 30  0001 C CNN
F 3 "" H 8250 2100 60  0000 C CNN
	1    8250 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 54960EBD
P 8450 2700
F 0 "#PWR20" H 8450 2700 30  0001 C CNN
F 1 "GND" H 8450 2630 30  0001 C CNN
F 2 "" H 8450 2700 50  0000 C CNN
F 3 "" H 8450 2700 50  0000 C CNN
	1    8450 2700
	0    -1   -1   0   
$EndComp
$Comp
L D3002 K1
U 1 1 54962C02
P 3900 6150
F 0 "K1" H 3700 6275 70  0000 C CNN
F 1 "D3002" H 4125 5850 70  0000 C CNN
F 2 "HERMESLITE:D3002" H 3900 6150 60  0001 C CNN
F 3 "" H 3900 6150 60  0000 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
$Sheet
S 3900 7100 850  500 
U 5496A059
F0 "TX-Filter" 50
F1 "TX-filter.sch" 50
$EndSheet
$Comp
L GND #PWR19
U 1 1 54972C38
P 8450 2400
F 0 "#PWR19" H 8450 2400 30  0001 C CNN
F 1 "GND" H 8450 2330 30  0001 C CNN
F 2 "" H 8450 2400 50  0000 C CNN
F 3 "" H 8450 2400 50  0000 C CNN
	1    8450 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR18
U 1 1 54972C6B
P 8450 2100
F 0 "#PWR18" H 8450 2100 30  0001 C CNN
F 1 "GND" H 8450 2030 30  0001 C CNN
F 2 "" H 8450 2100 50  0000 C CNN
F 3 "" H 8450 2100 50  0000 C CNN
	1    8450 2100
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 54975D04
P 8050 1750
F 0 "L1" V 8050 1850 50  0000 C CNN
F 1 "FT37-43 11T #26" V 7900 2150 50  0000 C CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 8050 1750 60  0001 C CNN
F 3 "" H 8050 1750 60  0000 C CNN
	1    8050 1750
	0    1    1    0   
$EndComp
Text Notes 8250 4450 0    50   ~ 0
BN43-202\n1T RG-316
$Comp
L RD16HHF1 Q3
U 1 1 549CA53F
P 7650 4450
F 0 "Q3" H 7660 4620 60  0000 R CNN
F 1 "RD16HHF1" H 7650 4250 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 7650 4450 60  0001 C CNN
F 3 "" H 7650 4450 60  0000 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
$Sheet
S 5150 7100 800  500 
U 549F2C74
F0 "RX-Filter" 50
F1 "RX-Filter.sch" 50
$EndSheet
Text Notes 1150 3250 0    60   Italic 0
(TX)\n(GND)
$Comp
L CONN_01X02 P5
U 1 1 54A07990
P 1550 3750
F 0 "P5" H 1550 3900 50  0000 C CNN
F 1 "CONN_01X02" V 1650 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1550 3750 60  0001 C CNN
F 3 "" H 1550 3750 60  0000 C CNN
	1    1550 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 54A07D10
P 2050 3350
F 0 "#PWR1" H 2050 3350 30  0001 C CNN
F 1 "GND" H 2050 3280 30  0001 C CNN
F 2 "" H 2050 3350 60  0000 C CNN
F 3 "" H 2050 3350 60  0000 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 54A07D41
P 2050 3900
F 0 "#PWR2" H 2050 3900 30  0001 C CNN
F 1 "GND" H 2050 3830 30  0001 C CNN
F 2 "" H 2050 3900 60  0000 C CNN
F 3 "" H 2050 3900 60  0000 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Text Notes 1150 3800 0    60   Italic 0
(RX)\n(GND)
Text GLabel 4750 6100 2    60   Input Italic 0
RX-IN
Text GLabel 2350 3700 2    60   Output Italic 0
RX-OUT
Text GLabel 10050 6300 2    60   Output Italic 0
TXOUT
Text GLabel 10150 4250 2    60   Input Italic 0
TXIN
$Comp
L CP1 C10
U 1 1 54A1ABD4
P 8250 3000
F 0 "C10" H 8300 3100 50  0000 L CNN
F 1 "10uF 16V" V 8350 2500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 8250 3000 60  0001 C CNN
F 3 "" H 8250 3000 60  0000 C CNN
	1    8250 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR21
U 1 1 54A2081C
P 8450 3000
F 0 "#PWR21" H 8450 3000 30  0001 C CNN
F 1 "GND" H 8450 2930 30  0001 C CNN
F 2 "" H 8450 3000 50  0000 C CNN
F 3 "" H 8450 3000 50  0000 C CNN
	1    8450 3000
	0    -1   -1   0   
$EndComp
NoConn ~ 4300 5800
$Comp
L R R5
U 1 1 54A2D14A
P 6450 4050
F 0 "R5" V 6530 4050 40  0000 C CNN
F 1 "6.8" V 6457 4051 40  0000 C CNN
F 2 "HERMESLITE:R_0805" V 6380 4050 30  0001 C CNN
F 3 "" H 6450 4050 30  0000 C CNN
	1    6450 4050
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 54A304C5
P 9350 4250
F 0 "L2" H 9350 4350 50  0000 C CNN
F 1 "192nH" H 9350 4200 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 9350 4250 60  0001 C CNN
F 3 "" H 9350 4250 60  0000 C CNN
	1    9350 4250
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 54A30554
P 9850 4250
F 0 "L3" H 9850 4350 50  0000 C CNN
F 1 "192nH" H 9850 4200 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 9850 4250 60  0001 C CNN
F 3 "" H 9850 4250 60  0000 C CNN
	1    9850 4250
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 54A30923
P 9100 4450
F 0 "C12" H 9100 4550 40  0000 L CNN
F 1 "120pF" H 9106 4365 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 9138 4300 30  0001 C CNN
F 3 "" H 9100 4450 60  0000 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 54A3099C
P 9600 4450
F 0 "C13" H 9600 4550 40  0000 L CNN
F 1 "120pF" H 9606 4365 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 9638 4300 30  0001 C CNN
F 3 "" H 9600 4450 60  0000 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 54A309FA
P 10100 4450
F 0 "C14" H 10100 4550 40  0000 L CNN
F 1 "82pF" H 10106 4365 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 10138 4300 30  0001 C CNN
F 3 "" H 10100 4450 60  0000 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 54A30A57
P 9100 4650
F 0 "#PWR25" H 9100 4650 30  0001 C CNN
F 1 "GND" H 9100 4580 30  0001 C CNN
F 2 "" H 9100 4650 50  0000 C CNN
F 3 "" H 9100 4650 50  0000 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 54A30A9F
P 9600 4650
F 0 "#PWR26" H 9600 4650 30  0001 C CNN
F 1 "GND" H 9600 4580 30  0001 C CNN
F 2 "" H 9600 4650 50  0000 C CNN
F 3 "" H 9600 4650 50  0000 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 54A30AE7
P 10100 4650
F 0 "#PWR27" H 10100 4650 30  0001 C CNN
F 1 "GND" H 10100 4580 30  0001 C CNN
F 2 "" H 10100 4650 50  0000 C CNN
F 3 "" H 10100 4650 50  0000 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 54A54B0E
P 1550 3150
F 0 "P4" H 1550 3300 50  0000 C CNN
F 1 "CONN_01X02" V 1650 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1550 3150 60  0001 C CNN
F 3 "" H 1550 3150 60  0000 C CNN
	1    1550 3150
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 54A5D8CD
P 8250 3300
F 0 "C11" V 8300 3400 40  0000 L CNN
F 1 "4700pF" V 8200 3350 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 8288 3150 30  0001 C CNN
F 3 "" H 8250 3300 60  0000 C CNN
	1    8250 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR22
U 1 1 54A5D92B
P 8450 3300
F 0 "#PWR22" H 8450 3300 30  0001 C CNN
F 1 "GND" H 8450 3230 30  0001 C CNN
F 2 "" H 8450 3300 50  0000 C CNN
F 3 "" H 8450 3300 50  0000 C CNN
	1    8450 3300
	0    -1   -1   0   
$EndComp
Text Notes 9350 4050 0    50   ~ 0
T37-6 8T #26
Text Notes 6550 5100 0    50   ~ 0
Microstrip\nW=15Mil, L=1800Mil
$Comp
L OUT_TRANSFO T2
U 1 1 54A9E7B7
P 8450 4050
F 0 "T2" H 8450 4300 70  0000 C CNN
F 1 "OUT_TRANSF" H 8500 4400 70  0000 C CNN
F 2 "HERMESLITE:OUT_TRANSF" H 8450 4050 60  0001 C CNN
F 3 "" H 8450 4050 60  0000 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
Text GLabel 2700 2000 2    50   Output ~ 0
A
Text GLabel 2700 1900 2    50   Output ~ 0
B
Text GLabel 2700 1800 2    50   Output ~ 0
C
$Comp
L GND #PWR3
U 1 1 54C10FCC
P 2200 2200
F 0 "#PWR3" H 2200 2200 30  0001 C CNN
F 1 "GND" H 2200 2130 30  0001 C CNN
F 2 "" H 2200 2200 60  0000 C CNN
F 3 "" H 2200 2200 60  0000 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Text GLabel 2700 1700 2    50   Output ~ 0
D
$Comp
L MOS_N Q2
U 1 1 54D0D979
P 5750 2950
F 0 "Q2" H 5760 3120 60  0000 R CNN
F 1 "FDV301" H 5650 2750 60  0000 R CNN
F 2 "HERMESLITE:SOT-23-GDS" H 5750 2950 60  0001 C CNN
F 3 "" H 5750 2950 60  0000 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 54D0DD55
P 5850 3150
F 0 "#PWR11" H 5850 3150 30  0001 C CNN
F 1 "GND" H 5850 3080 30  0001 C CNN
F 2 "" H 5850 3150 50  0000 C CNN
F 3 "" H 5850 3150 50  0000 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Text Notes 2450 2950 0    50   ~ 0
PTT - TX Hi, RX Low
$Comp
L CONN_01X02 P3
U 1 1 54D61932
P 4350 700
F 0 "P3" V 4250 500 50  0000 C CNN
F 1 "External 12V-13.8V (OSTTC022162)" V 4450 700 50  0000 C CNN
F 2 "Connect:AK300-2" H 4350 700 60  0001 C CNN
F 3 "" H 4350 700 60  0000 C CNN
	1    4350 700 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 54D61AA3
P 4300 900
F 0 "#PWR5" H 4300 900 30  0001 C CNN
F 1 "GND" H 4300 830 30  0001 C CNN
F 2 "" H 4300 900 50  0000 C CNN
F 3 "" H 4300 900 50  0000 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L LP2951-50D U6
U 1 1 54D62F05
P 9650 2400
F 0 "U6" H 9425 3000 50  0000 C CNN
F 1 "LP2951-50D" H 9625 2925 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9650 2400 50  0001 C CNN
F 3 "" H 9650 2400 50  0000 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L C C87
U 1 1 54D64DC9
P 8900 2250
F 0 "C87" H 8900 2350 40  0000 L CNN
F 1 "1uF" H 8906 2165 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 8938 2100 30  0001 C CNN
F 3 "" H 8900 2250 60  0000 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 54D64E31
P 8900 2450
F 0 "#PWR23" H 8900 2450 30  0001 C CNN
F 1 "GND" H 8900 2380 30  0001 C CNN
F 2 "" H 8900 2450 50  0000 C CNN
F 3 "" H 8900 2450 50  0000 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
NoConn ~ 9100 2350
$Comp
L GND #PWR28
U 1 1 54D650E0
P 10200 2550
F 0 "#PWR28" H 10200 2550 30  0001 C CNN
F 1 "GND" H 10200 2480 30  0001 C CNN
F 2 "" H 10200 2550 50  0000 C CNN
F 3 "" H 10200 2550 50  0000 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
Text GLabel 10350 2050 2    50   Output ~ 0
5V
$Comp
L C C88
U 1 1 54D8CF54
P 4750 1600
F 0 "C88" H 4750 1700 40  0000 L CNN
F 1 "0.1uF" H 4550 1500 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 4788 1450 30  0001 C CNN
F 3 "" H 4750 1600 60  0000 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L C C89
U 1 1 54D8CF9D
P 6000 1600
F 0 "C89" H 6000 1700 40  0000 L CNN
F 1 "0.1uF" H 5800 1500 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6038 1450 30  0001 C CNN
F 3 "" H 6000 1600 60  0000 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L C C90
U 1 1 54D8D011
P 6250 1600
F 0 "C90" H 6250 1700 40  0000 L CNN
F 1 "0.1uF" H 6050 1500 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6288 1450 30  0001 C CNN
F 3 "" H 6250 1600 60  0000 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 54D8D0A1
P 4750 1800
F 0 "#PWR6" H 4750 1800 30  0001 C CNN
F 1 "GND" H 4750 1730 30  0001 C CNN
F 2 "" H 4750 1800 60  0000 C CNN
F 3 "" H 4750 1800 60  0000 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 54D8D0D9
P 6000 1800
F 0 "#PWR12" H 6000 1800 30  0001 C CNN
F 1 "GND" H 6000 1730 30  0001 C CNN
F 2 "" H 6000 1800 60  0000 C CNN
F 3 "" H 6000 1800 60  0000 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 54D8D111
P 6250 1800
F 0 "#PWR15" H 6250 1800 30  0001 C CNN
F 1 "GND" H 6250 1730 30  0001 C CNN
F 2 "" H 6250 1800 60  0000 C CNN
F 3 "" H 6250 1800 60  0000 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 54EB7363
P 6300 2950
F 0 "D18" H 6300 3050 50  0000 C CNN
F 1 "RED LED (PTT)" H 6300 2850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6300 2950 60  0001 C CNN
F 3 "" H 6300 2950 60  0000 C CNN
	1    6300 2950
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 54EB73BC
P 6750 2950
F 0 "R2" V 6830 2950 40  0000 C CNN
F 1 "4.99k" V 6757 2951 40  0000 C CNN
F 2 "HERMESLITE:R_0805" V 6680 2950 30  0001 C CNN
F 3 "" H 6750 2950 30  0000 C CNN
	1    6750 2950
	0    1    1    0   
$EndComp
Connection ~ 5000 1400
Connection ~ 5250 1400
Connection ~ 5000 1800
Connection ~ 5250 1800
Wire Wire Line
	5800 4450 6200 4450
Connection ~ 6100 4450
Wire Wire Line
	7600 4050 7750 4050
Wire Wire Line
	7750 4050 7750 4250
Wire Wire Line
	2700 6500 3500 6500
Wire Wire Line
	2100 6200 3500 6200
Connection ~ 8050 2700
Connection ~ 8050 2400
Connection ~ 8050 2100
Wire Wire Line
	6950 4450 6700 4450
Connection ~ 6700 4450
Connection ~ 7600 4050
Connection ~ 7750 4650
Connection ~ 7750 4250
Wire Wire Line
	1750 3200 5000 3200
Wire Wire Line
	2050 3900 2050 3800
Wire Wire Line
	2050 3800 1750 3800
Wire Wire Line
	4300 6100 4750 6100
Wire Wire Line
	1750 3700 2350 3700
Connection ~ 4550 1400
Wire Wire Line
	4400 1400 10150 1400
Connection ~ 8050 3000
Wire Wire Line
	8050 1500 8050 1400
Connection ~ 8050 1400
Connection ~ 1750 3700
Connection ~ 1750 3800
Connection ~ 1750 3100
Wire Wire Line
	6700 4450 6700 4050
Wire Wire Line
	10100 4250 10150 4250
Connection ~ 8050 3850
Wire Wire Line
	8050 4600 8950 4600
Connection ~ 8050 3300
Wire Wire Line
	8950 4600 8950 3850
Wire Wire Line
	8950 3850 8850 3850
Wire Wire Line
	6950 4450 6950 5000
Wire Wire Line
	6950 5000 7150 5000
Wire Wire Line
	7150 5000 7150 4450
Wire Wire Line
	7150 4450 7450 4450
Connection ~ 8050 4250
Connection ~ 8850 4250
Connection ~ 8850 3850
Wire Wire Line
	4400 900  4400 1400
Wire Wire Line
	4550 1400 4550 5600
Connection ~ 2050 2000
Connection ~ 2050 1900
Connection ~ 2050 1800
Wire Wire Line
	2050 2000 2700 2000
Wire Wire Line
	5800 4050 5100 4050
Wire Wire Line
	5100 4050 5100 3100
Wire Wire Line
	5100 3100 1750 3100
Wire Wire Line
	4550 5600 3250 5600
Wire Wire Line
	3250 5600 3250 6400
Wire Wire Line
	3250 6400 3500 6400
Wire Wire Line
	2700 4200 4150 4200
Wire Wire Line
	4300 6000 5100 6000
Wire Wire Line
	5100 6000 5100 4200
Wire Wire Line
	5100 4200 5650 4200
Wire Wire Line
	5550 2950 5300 2950
Wire Wire Line
	5300 2950 5300 2750
Wire Wire Line
	5300 2750 3900 2750
Wire Wire Line
	4150 4200 4150 3450
Wire Wire Line
	9100 2050 8900 2050
Wire Wire Line
	8900 2050 8900 1400
Connection ~ 8900 1400
Wire Wire Line
	9100 2250 9050 2250
Wire Wire Line
	9050 2250 9050 2150
Wire Wire Line
	9050 2150 9100 2150
Wire Wire Line
	10100 2250 10200 2250
Wire Wire Line
	10200 2250 10200 2550
Wire Wire Line
	10100 2350 10200 2350
Connection ~ 10200 2350
Wire Wire Line
	10100 2150 10200 2150
Wire Wire Line
	10200 2150 10200 2050
Wire Wire Line
	10100 2050 10350 2050
Connection ~ 10200 2050
Connection ~ 8900 2050
Connection ~ 9100 2050
Connection ~ 4750 1400
Connection ~ 6000 1400
Connection ~ 6250 1400
Wire Wire Line
	7650 1400 7650 2950
Wire Wire Line
	7650 2950 7000 2950
Connection ~ 7650 1400
Wire Wire Line
	6100 2950 5950 2950
Wire Wire Line
	5950 2750 5950 3450
$Comp
L CONN_01X07 P7
U 1 1 55184657
P 1850 1800
F 0 "P7" H 1850 2200 50  0000 C CNN
F 1 "Control from MegaBasic" V 1950 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 1850 1800 60  0001 C CNN
F 3 "" H 1850 1800 60  0000 C CNN
	1    1850 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 1600 3900 1600
Wire Wire Line
	2050 1900 2700 1900
Wire Wire Line
	2050 1800 2700 1800
Wire Wire Line
	2050 1700 2700 1700
Wire Wire Line
	3900 1600 3900 2750
Wire Wire Line
	2050 1500 2200 1500
Wire Wire Line
	2200 1500 2200 2200
Wire Wire Line
	2050 2100 2200 2100
Connection ~ 2200 2100
Wire Wire Line
	4300 6300 10050 6300
Wire Wire Line
	2700 4200 2700 6500
Connection ~ 5950 2950
Wire Wire Line
	5950 3450 4150 3450
Wire Wire Line
	5850 2750 5950 2750
Wire Wire Line
	3500 5900 3050 5900
Text GLabel 3050 5900 0    50   Input ~ 0
5V
$Comp
L C C96
U 1 1 5519D96F
P 10300 2900
F 0 "C96" H 10300 3000 40  0000 L CNN
F 1 "1uF" H 10306 2815 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 10338 2750 30  0001 C CNN
F 3 "" H 10300 2900 60  0000 C CNN
	1    10300 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 5519DA0A
P 10300 3100
F 0 "#PWR29" H 10300 3100 30  0001 C CNN
F 1 "GND" H 10300 3030 30  0001 C CNN
F 2 "" H 10300 3100 50  0000 C CNN
F 3 "" H 10300 3100 50  0000 C CNN
	1    10300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2700 10300 2050
Connection ~ 10300 2050
Wire Wire Line
	2100 6300 2300 6300
Wire Wire Line
	2300 6300 2300 6500
$Comp
L GND #PWR17
U 1 1 5537A16D
P 7750 5850
F 0 "#PWR17" H 7750 5850 30  0001 C CNN
F 1 "GND" H 7750 5780 30  0001 C CNN
F 2 "" H 7750 5850 50  0000 C CNN
F 3 "" H 7750 5850 50  0000 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 5537A173
P 6900 5250
F 0 "C54" V 6950 5350 40  0000 L CNN
F 1 "0.1uF" V 6850 5300 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6938 5100 30  0001 C CNN
F 3 "" H 6900 5250 60  0000 C CNN
	1    6900 5250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5537A179
P 7350 5250
F 0 "R4" V 7430 5250 40  0000 C CNN
F 1 "270" V 7357 5251 40  0000 C CNN
F 2 "HERMESLITE:R_0805" V 7280 5250 30  0001 C CNN
F 3 "" H 7350 5250 30  0000 C CNN
	1    7350 5250
	0    1    1    0   
$EndComp
$Comp
L C C52
U 1 1 5537A17F
P 6000 5250
F 0 "C52" H 6000 5350 40  0000 L CNN
F 1 "0.1uF" H 6006 5165 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6038 5100 30  0001 C CNN
F 3 "" H 6000 5250 60  0000 C CNN
	1    6000 5250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5537A185
P 6450 5650
F 0 "R3" V 6530 5650 40  0000 C CNN
F 1 "10k" V 6457 5651 40  0000 C CNN
F 2 "HERMESLITE:R_0805" V 6380 5650 30  0001 C CNN
F 3 "" H 6450 5650 30  0000 C CNN
	1    6450 5650
	0    1    1    0   
$EndComp
$Comp
L C C53
U 1 1 5537A18B
P 6100 5850
F 0 "C53" H 6100 5950 40  0000 L CNN
F 1 "0.1uF" H 6106 5765 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6138 5700 30  0001 C CNN
F 3 "" H 6100 5850 60  0000 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
$Comp
L POT VR2
U 1 1 5537A191
P 5650 5650
F 0 "VR2" H 5650 5550 50  0000 C CNN
F 1 "1k MT" H 5650 5650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 5650 5650 60  0001 C CNN
F 3 "" H 5650 5650 60  0000 C CNN
	1    5650 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR10
U 1 1 5537A197
P 5650 5900
F 0 "#PWR10" H 5650 5900 30  0001 C CNN
F 1 "GND" H 5650 5830 30  0001 C CNN
F 2 "" H 5650 5900 50  0000 C CNN
F 3 "" H 5650 5900 50  0000 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5537A19D
P 6100 6050
F 0 "#PWR14" H 6100 6050 30  0001 C CNN
F 1 "GND" H 6100 5980 30  0001 C CNN
F 2 "" H 6100 6050 50  0000 C CNN
F 3 "" H 6100 6050 50  0000 C CNN
	1    6100 6050
	1    0    0    -1  
$EndComp
$Comp
L RD16HHF1 Q1
U 1 1 5537A1A3
P 7650 5650
F 0 "Q1" H 7660 5820 60  0000 R CNN
F 1 "RD16HHF1" H 7650 5450 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 7650 5650 60  0001 C CNN
F 3 "" H 7650 5650 60  0000 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5537A1A9
P 6450 5250
F 0 "R1" V 6530 5250 40  0000 C CNN
F 1 "6.8" V 6457 5251 40  0000 C CNN
F 2 "HERMESLITE:R_0805" V 6380 5250 30  0001 C CNN
F 3 "" H 6450 5250 30  0000 C CNN
	1    6450 5250
	0    1    1    0   
$EndComp
Text Notes 6550 6300 0    50   ~ 0
Microstrip\nW=15Mil, L=1800Mil
Wire Wire Line
	5800 5650 6200 5650
Connection ~ 6100 5650
Wire Wire Line
	7600 5250 7750 5250
Wire Wire Line
	7750 5250 7750 5450
Wire Wire Line
	6950 5650 6700 5650
Connection ~ 6700 5650
Connection ~ 7600 5250
Connection ~ 7750 5850
Connection ~ 7750 5450
Wire Wire Line
	6700 5650 6700 5250
Wire Wire Line
	7750 5450 8050 5450
Wire Wire Line
	6950 5650 6950 6200
Wire Wire Line
	6950 6200 7150 6200
Wire Wire Line
	7150 6200 7150 5650
Wire Wire Line
	7150 5650 7450 5650
Wire Wire Line
	5100 5400 5650 5400
Connection ~ 5100 5400
Wire Wire Line
	5800 5250 5000 5250
Wire Wire Line
	5000 5250 5000 3200
$Comp
L TRANSFO4 T1
U 1 1 5537AF4A
P 8450 5250
F 0 "T1" H 8450 5500 70  0000 C CNN
F 1 "TRANSFO4" H 8450 4950 70  0000 C CNN
F 2 "" H 8450 5250 60  0000 C CNN
F 3 "" H 8450 5250 60  0000 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4250 7900 4250
Wire Wire Line
	7900 4250 7900 5050
Wire Wire Line
	7900 5050 8050 5050
Wire Wire Line
	8050 2000 8050 3700
Wire Wire Line
	8050 3700 8000 3700
Wire Wire Line
	8000 3700 8000 5250
Wire Wire Line
	8000 5250 8050 5250
$Comp
L C C55
U 1 1 5537B324
P 7900 5250
F 0 "C55" H 7900 5350 40  0000 L CNN
F 1 "150pf Mica" H 7906 5165 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7938 5100 30  0001 C CNN
F 3 "" H 7900 5250 60  0000 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4250 9000 4250
Wire Wire Line
	9000 4250 9000 5050
Wire Wire Line
	9000 5050 8850 5050
Wire Wire Line
	8850 5450 9000 5450
Wire Wire Line
	9000 5450 9000 5600
$Comp
L GND #PWR24
U 1 1 5537B6DC
P 9000 5600
F 0 "#PWR24" H 9000 5600 30  0001 C CNN
F 1 "GND" H 9000 5530 30  0001 C CNN
F 2 "" H 9000 5600 50  0000 C CNN
F 3 "" H 9000 5600 50  0000 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC