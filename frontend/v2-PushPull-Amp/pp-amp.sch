EESchema Schematic File Version 2
LIBS:amp-rescue
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
LIBS:hermeslite
LIBS:pp-amp-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Hermes-Lite pre-v2 10W Push-Pull Power Amplifier"
Date "2016-04-06"
Rev "1.0"
Comp "SofterHardware"
Comment1 "W9JSW"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-amp R16
U 1 1 547BF275
P 5650 4200
F 0 "R16" V 5730 4200 40  0000 C CNN
F 1 "10k" V 5657 4201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 4200 30  0001 C CNN
F 3 "" H 5650 4200 30  0000 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-amp #PWR01
U 1 1 547BF2DF
P 6800 4400
F 0 "#PWR01" H 6800 4400 30  0001 C CNN
F 1 "GND" H 6800 4330 30  0001 C CNN
F 2 "" H 6800 4400 60  0000 C CNN
F 3 "" H 6800 4400 60  0000 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
$Comp
L BNC P1
U 1 1 547CC8B6
P 1250 6250
F 0 "P1" H 1260 6370 60  0000 C CNN
F 1 "Antenna" H 1250 6450 40  0000 C CNN
F 2 "HERMESLITE:BNCRA" H 1250 6250 60  0001 C CNN
F 3 "" H 1250 6250 60  0000 C CNN
	1    1250 6250
	-1   0    0    -1  
$EndComp
Text GLabel 3250 2300 2    60   Output ~ 0
/Band4
$Comp
L CP1-RESCUE-amp C14
U 1 1 54872CD7
P 7300 1450
F 0 "C14" H 7350 1350 50  0000 L CNN
F 1 "47uF 25V" H 7450 1450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 7300 1450 60  0001 C CNN
F 3 "" H 7300 1450 60  0000 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amp #PWR02
U 1 1 5487313F
P 7300 1650
F 0 "#PWR02" H 7300 1650 30  0001 C CNN
F 1 "GND" H 7300 1580 30  0001 C CNN
F 2 "" H 7300 1650 60  0000 C CNN
F 3 "" H 7300 1650 60  0000 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amp C11
U 1 1 54AE9C7C
P 6100 3700
F 0 "C11" V 6150 3750 40  0000 L CNN
F 1 "0.1uF" V 6250 3600 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6138 3550 30  0001 C CNN
F 3 "" H 6100 3700 60  0000 C CNN
	1    6100 3700
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-amp R17
U 1 1 54AE9CEC
P 6550 3700
F 0 "R17" V 6630 3700 40  0000 C CNN
F 1 "270" V 6557 3701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 3700 30  0001 C CNN
F 3 "" H 6550 3700 30  0000 C CNN
	1    6550 3700
	0    1    1    0   
$EndComp
$Comp
L RD16HHF1 Q2
U 1 1 54AE9D92
P 6700 4200
F 0 "Q2" H 6710 4370 60  0000 R CNN
F 1 "RD16HHF1" H 6750 3900 60  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6700 4200 60  0001 C CNN
F 3 "" H 6700 4200 60  0000 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amp C9
U 1 1 54AEA33C
P 5400 4400
F 0 "C9" V 5450 4450 40  0000 L CNN
F 1 "0.1uF" H 5400 4300 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5438 4250 30  0001 C CNN
F 3 "" H 5400 4400 60  0000 C CNN
	1    5400 4400
	-1   0    0    1   
$EndComp
$Comp
L POT VR1
U 1 1 54AEA420
P 4850 4200
F 0 "VR1" H 4850 4100 50  0000 C CNN
F 1 "1k MT" H 4850 4200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 4850 4200 60  0001 C CNN
F 3 "" H 4850 4200 60  0000 C CNN
	1    4850 4200
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-amp #PWR03
U 1 1 54AEA6C8
P 5400 4600
F 0 "#PWR03" H 5400 4600 30  0001 C CNN
F 1 "GND" H 5400 4530 30  0001 C CNN
F 2 "" H 5400 4600 60  0000 C CNN
F 3 "" H 5400 4600 60  0000 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amp #PWR04
U 1 1 54AEA705
P 4850 4450
F 0 "#PWR04" H 4850 4450 30  0001 C CNN
F 1 "GND" H 4850 4380 30  0001 C CNN
F 2 "" H 4850 4450 60  0000 C CNN
F 3 "" H 4850 4450 60  0000 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 54AEF860
P 8800 1500
F 0 "L3" H 8800 1600 50  0000 C CNN
F 1 "FT37-43 11T #26" V 8700 1950 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_horizontal_Diameter3-5mm_Amidon-T12" H 8800 1500 60  0001 C CNN
F 3 "" H 8800 1500 60  0000 C CNN
	1    8800 1500
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-amp C17
U 1 1 54AEFAFD
P 9000 2050
F 0 "C17" V 9050 2100 40  0000 L CNN
F 1 "0.1uF" V 8950 2100 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 9038 1900 30  0001 C CNN
F 3 "" H 9000 2050 60  0000 C CNN
	1    9000 2050
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-amp C18
U 1 1 54AEFB8B
P 9000 2300
F 0 "C18" V 9050 2350 40  0000 L CNN
F 1 "0.1uF" V 8950 2350 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 9038 2150 30  0001 C CNN
F 3 "" H 9000 2300 60  0000 C CNN
	1    9000 2300
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-amp C19
U 1 1 54AEFBE0
P 9000 2550
F 0 "C19" V 9050 2600 40  0000 L CNN
F 1 "4700pF" V 8950 2600 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 9038 2400 30  0001 C CNN
F 3 "" H 9000 2550 60  0000 C CNN
	1    9000 2550
	0    1    1    0   
$EndComp
$Comp
L CP1-RESCUE-amp C20
U 1 1 54AEFE24
P 9000 2800
F 0 "C20" V 9050 2600 50  0000 L CNN
F 1 "10uF 25V" V 8850 2600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 9000 2800 60  0001 C CNN
F 3 "" H 9000 2800 60  0000 C CNN
	1    9000 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-amp #PWR05
U 1 1 54AF012A
P 9400 2900
F 0 "#PWR05" H 9400 2900 30  0001 C CNN
F 1 "GND" H 9400 2830 30  0001 C CNN
F 2 "" H 9400 2900 60  0000 C CNN
F 3 "" H 9400 2900 60  0000 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
Text Notes 7400 4300 0    50   ~ 0
BN43-202\n2T Bifilar #26\n6T #26
Text GLabel 7500 2900 0    60   Input ~ 0
/PTT
$Comp
L C-RESCUE-amp C10
U 1 1 54B3D855
P 7850 2800
F 0 "C10" H 7900 2900 40  0000 L CNN
F 1 "1uF" H 7850 2700 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7888 2650 30  0001 C CNN
F 3 "" H 7850 2800 60  0000 C CNN
	1    7850 2800
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-amp #PWR06
U 1 1 54B3D8F0
P 7850 3000
F 0 "#PWR06" H 7850 3000 30  0001 C CNN
F 1 "GND" H 7850 2930 30  0001 C CNN
F 2 "" H 7850 3000 60  0000 C CNN
F 3 "" H 7850 3000 60  0000 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
NoConn ~ 6400 100 
$Comp
L C-RESCUE-amp C15
U 1 1 54B52D87
P 8650 3600
F 0 "C15" V 8600 3400 40  0000 L CNN
F 1 "0.1uF" V 8700 3700 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 8688 3450 30  0001 C CNN
F 3 "" H 8650 3600 60  0000 C CNN
	1    8650 3600
	0    -1   -1   0   
$EndComp
Text GLabel 5600 6050 0    50   Input ~ 0
/PTT
$Comp
L C-RESCUE-amp C13
U 1 1 54D82BD4
P 7000 1450
F 0 "C13" H 7050 1350 40  0000 L CNN
F 1 "0.1uF" H 6800 1550 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7038 1300 30  0001 C CNN
F 3 "" H 7000 1450 60  0000 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amp #PWR07
U 1 1 54D83616
P 7000 1650
F 0 "#PWR07" H 7000 1650 30  0001 C CNN
F 1 "GND" H 7000 1580 30  0001 C CNN
F 2 "" H 7000 1650 60  0000 C CNN
F 3 "" H 7000 1650 60  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amp C16
U 1 1 54ED3E64
P 9000 1800
F 0 "C16" V 9050 1850 40  0000 L CNN
F 1 "0.1uF" V 8950 1850 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 9038 1650 30  0001 C CNN
F 3 "" H 9000 1800 60  0000 C CNN
	1    9000 1800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 550EC103
P 8400 650
F 0 "P6" H 8400 800 50  0000 C CNN
F 1 "12-13.8v" V 8500 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8400 650 60  0001 C CNN
F 3 "" H 8400 650 60  0000 C CNN
	1    8400 650 
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-amp #PWR08
U 1 1 550ED567
P 8350 850
F 0 "#PWR08" H 8350 850 30  0001 C CNN
F 1 "GND" H 8350 780 30  0001 C CNN
F 2 "" H 8350 850 60  0000 C CNN
F 3 "" H 8350 850 60  0000 C CNN
	1    8350 850 
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amp C1
U 1 1 55346B73
P 1650 6250
F 0 "C1" H 1750 6350 40  0000 L CNN
F 1 "0.1uF" H 1650 6150 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 1688 6100 30  0001 C CNN
F 3 "" H 1650 6250 60  0000 C CNN
	1    1650 6250
	0    -1   -1   0   
$EndComp
Text GLabel 3250 1900 2    60   Output ~ 0
/Band0
Text GLabel 3250 2000 2    60   Output ~ 0
/Band1
Text GLabel 3250 2100 2    60   Output ~ 0
/Band2
Text GLabel 3250 2200 2    60   Output ~ 0
/Band3
Text GLabel 3250 2400 2    60   Output ~ 0
/Band5
Text GLabel 3250 1800 2    60   Output ~ 0
/PTT
$Comp
L CONN_01X02 P5
U 1 1 55CE029B
P 1650 5450
F 0 "P5" H 1650 5600 50  0000 C CNN
F 1 "RX IN" H 1650 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1650 5450 60  0001 C CNN
F 3 "" H 1650 5450 60  0000 C CNN
	1    1650 5450
	-1   0    0    1   
$EndComp
Connection ~ 7300 1650
Wire Wire Line
	6800 3700 6800 4000
Wire Wire Line
	5900 3700 5900 4200
Wire Wire Line
	5000 4200 5400 4200
Wire Wire Line
	6800 4000 7200 4000
Wire Wire Line
	8800 3450 8800 1750
Wire Wire Line
	9200 2050 9400 2050
Wire Wire Line
	9400 1800 9400 2900
Wire Wire Line
	9200 2800 9400 2800
Connection ~ 9400 2800
Wire Wire Line
	9200 2550 9400 2550
Connection ~ 9400 2550
Wire Wire Line
	9200 2300 9400 2300
Connection ~ 9400 2300
Connection ~ 8800 2050
Connection ~ 8800 2300
Connection ~ 8800 2550
Connection ~ 8800 2800
Connection ~ 7000 1650
Connection ~ 8800 1800
Wire Wire Line
	9200 1800 9400 1800
Connection ~ 9400 2050
Wire Wire Line
	8450 1250 8450 850 
Connection ~ 8450 1250
Connection ~ 5400 4200
Wire Wire Line
	8850 3600 9150 3600
$Comp
L HK4100 K1
U 1 1 55CECCE8
P 6400 5800
F 0 "K1" H 6300 5900 70  0000 C CNN
F 1 "HK4100" H 6425 5300 70  0000 C CNN
F 2 "HERMESLITE:HK4100" H 6400 5800 60  0001 C CNN
F 3 "" H 6400 5800 60  0000 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5950 7650 5950
Text GLabel 9150 3600 2    50   Output ~ 0
TX-FILTER-IN
Wire Wire Line
	5600 6050 6000 6050
Text GLabel 5600 6150 0    50   Input ~ 0
+12v
Wire Wire Line
	5600 6150 6000 6150
NoConn ~ 6000 5950
$Comp
L GND-RESCUE-amp #PWR09
U 1 1 55CEE6B0
P 1250 6450
F 0 "#PWR09" H 1250 6450 30  0001 C CNN
F 1 "GND" H 1250 6380 30  0001 C CNN
F 2 "" H 1250 6450 60  0000 C CNN
F 3 "" H 1250 6450 60  0000 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
Text GLabel 7650 5950 2    50   Input ~ 0
TX-FILTER-OUT
Text GLabel 3250 2500 2    60   Output ~ 0
/Band6
$Sheet
S 550  7150 1050 400 
U 55CEFF1E
F0 "TX Filters" 50
F1 "tx-filter.sch" 50
$EndSheet
Connection ~ 7300 1250
Connection ~ 7000 1250
$Comp
L GND-RESCUE-amp #PWR010
U 1 1 55CF36AA
P 1450 2650
F 0 "#PWR010" H 1450 2650 30  0001 C CNN
F 1 "GND" H 1450 2580 30  0001 C CNN
F 2 "" H 1450 2650 60  0000 C CNN
F 3 "" H 1450 2650 60  0000 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5400 7100 5400
Wire Wire Line
	4700 2600 7850 2600
$Comp
L C-RESCUE-amp C7
U 1 1 55CF8AC3
P 4100 1800
F 0 "C7" H 4200 1900 40  0000 L CNN
F 1 "0.1uF" H 4100 1700 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 4138 1650 30  0001 C CNN
F 3 "" H 4100 1800 60  0000 C CNN
	1    4100 1800
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-amp #PWR011
U 1 1 55CF8B50
P 4350 2000
F 0 "#PWR011" H 4350 2000 30  0001 C CNN
F 1 "GND" H 4350 1930 30  0001 C CNN
F 2 "" H 4350 2000 60  0000 C CNN
F 3 "" H 4350 2000 60  0000 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amp R1
U 1 1 55CFB582
P 2500 7200
F 0 "R1" V 2580 7200 40  0000 C CNN
F 1 "2.7k" V 2507 7201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 7200 30  0001 C CNN
F 3 "" H 2500 7200 30  0000 C CNN
	1    2500 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6250 1450 6250
$Comp
L R-RESCUE-amp R2
U 1 1 55CFBB62
P 3100 7450
F 0 "R2" V 3180 7450 40  0000 C CNN
F 1 "120" V 3107 7451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 7450 30  0001 C CNN
F 3 "" H 3100 7450 30  0000 C CNN
	1    3100 7450
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-amp R3
U 1 1 55CFBC8C
P 3350 7200
F 0 "R3" V 3430 7200 40  0000 C CNN
F 1 "51" V 3357 7201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 7200 30  0001 C CNN
F 3 "" H 3350 7200 30  0000 C CNN
	1    3350 7200
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-amp R6
U 1 1 55CFBDB2
P 4050 7200
F 0 "R6" V 4130 7200 40  0000 C CNN
F 1 "68" V 4057 7201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 7200 30  0001 C CNN
F 3 "" H 4050 7200 30  0000 C CNN
	1    4050 7200
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-amp R5
U 1 1 55CFBE60
P 3800 7450
F 0 "R5" V 3880 7450 40  0000 C CNN
F 1 "68" V 3807 7451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 7450 30  0001 C CNN
F 3 "" H 3800 7450 30  0000 C CNN
	1    3800 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 7200 3800 7200
$Comp
L R-RESCUE-amp R7
U 1 1 55CFBF51
P 4300 7450
F 0 "R7" V 4380 7450 40  0000 C CNN
F 1 "68" V 4307 7451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 7450 30  0001 C CNN
F 3 "" H 4300 7450 30  0000 C CNN
	1    4300 7450
	-1   0    0    1   
$EndComp
Text Notes 4150 7500 2    50   ~ 0
17db
Connection ~ 3100 7700
Wire Wire Line
	3700 7700 3700 7800
Connection ~ 3700 7700
$Comp
L GND-RESCUE-amp #PWR012
U 1 1 55CFFA7F
P 3700 7800
F 0 "#PWR012" H 3700 7800 30  0001 C CNN
F 1 "GND" H 3700 7730 30  0001 C CNN
F 2 "" H 3700 7800 60  0000 C CNN
F 3 "" H 3700 7800 60  0000 C CNN
	1    3700 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2050 3100
Wire Wire Line
	2050 3100 2050 3200
$Comp
L GND-RESCUE-amp #PWR013
U 1 1 55D1DC89
P 2050 3200
F 0 "#PWR013" H 2050 3200 30  0001 C CNN
F 1 "GND" H 2050 3130 30  0001 C CNN
F 2 "" H 2050 3200 60  0000 C CNN
F 3 "" H 2050 3200 60  0000 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5500 1950 5500
Wire Wire Line
	1950 5500 1950 5600
$Comp
L GND-RESCUE-amp #PWR014
U 1 1 55D1EA74
P 1950 5600
F 0 "#PWR014" H 1950 5600 30  0001 C CNN
F 1 "GND" H 1950 5530 30  0001 C CNN
F 2 "" H 1950 5600 60  0000 C CNN
F 3 "" H 1950 5600 60  0000 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5750 7100 5750
Wire Wire Line
	6000 5850 5000 5850
Connection ~ 2250 6250
Text Notes 1700 1700 0    50   ~ 0
Common
Text Notes 3400 7550 2    50   ~ 0
Hi-Z\nTap
Connection ~ 7850 2600
$Comp
L C-RESCUE-amp C66
U 1 1 55DF06D0
P 4650 1800
F 0 "C66" H 4700 1700 40  0000 L CNN
F 1 "0.1uF" H 4450 1900 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 4688 1650 30  0001 C CNN
F 3 "" H 4650 1800 60  0000 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amp C67
U 1 1 55DF077E
P 4950 1800
F 0 "C67" H 5000 1700 40  0000 L CNN
F 1 "0.1uF" H 4750 1900 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 4988 1650 30  0001 C CNN
F 3 "" H 4950 1800 60  0000 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amp C68
U 1 1 55DF07D5
P 5200 1800
F 0 "C68" H 5250 1700 40  0000 L CNN
F 1 "0.1uF" H 5000 1900 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5238 1650 30  0001 C CNN
F 3 "" H 5200 1800 60  0000 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amp C65
U 1 1 55DF0897
P 4350 1800
F 0 "C65" H 4400 1700 40  0000 L CNN
F 1 "0.1uF" H 4150 1900 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 4388 1650 30  0001 C CNN
F 3 "" H 4350 1800 60  0000 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amp #PWR015
U 1 1 55DF08F0
P 6000 2400
F 0 "#PWR015" H 6000 2400 30  0001 C CNN
F 1 "GND" H 6000 2330 30  0001 C CNN
F 2 "" H 6000 2400 60  0000 C CNN
F 3 "" H 6000 2400 60  0000 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amp #PWR016
U 1 1 55DF0936
P 4650 2000
F 0 "#PWR016" H 4650 2000 30  0001 C CNN
F 1 "GND" H 4650 1930 30  0001 C CNN
F 2 "" H 4650 2000 60  0000 C CNN
F 3 "" H 4650 2000 60  0000 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amp #PWR017
U 1 1 55DF097C
P 4950 2000
F 0 "#PWR017" H 4950 2000 30  0001 C CNN
F 1 "GND" H 4950 1930 30  0001 C CNN
F 2 "" H 4950 2000 60  0000 C CNN
F 3 "" H 4950 2000 60  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amp #PWR018
U 1 1 55DF09C2
P 5200 2000
F 0 "#PWR018" H 5200 2000 30  0001 C CNN
F 1 "GND" H 5200 1930 30  0001 C CNN
F 2 "" H 5200 2000 60  0000 C CNN
F 3 "" H 5200 2000 60  0000 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amp C69
U 1 1 55DF181A
P 5450 1800
F 0 "C69" H 5500 1700 40  0000 L CNN
F 1 "0.1uF" H 5250 1900 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5488 1650 30  0001 C CNN
F 3 "" H 5450 1800 60  0000 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amp #PWR019
U 1 1 55DF1874
P 5450 2000
F 0 "#PWR019" H 5450 2000 30  0001 C CNN
F 1 "GND" H 5450 1930 30  0001 C CNN
F 2 "" H 5450 2000 60  0000 C CNN
F 3 "" H 5450 2000 60  0000 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amp R26
U 1 1 55E063F6
P 4750 7200
F 0 "R26" V 4830 7200 40  0000 C CNN
F 1 "51" V 4757 7201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 7200 30  0001 C CNN
F 3 "" H 4750 7200 30  0000 C CNN
	1    4750 7200
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-amp R27
U 1 1 55E06491
P 5000 7450
F 0 "R27" V 5080 7450 40  0000 C CNN
F 1 "120" V 5007 7451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 7450 30  0001 C CNN
F 3 "" H 5000 7450 30  0000 C CNN
	1    5000 7450
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-amp R28
U 1 1 55E064F3
P 5600 7200
F 0 "R28" V 5680 7200 40  0000 C CNN
F 1 "2.7k" V 5607 7201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 7200 30  0001 C CNN
F 3 "" H 5600 7200 30  0000 C CNN
	1    5600 7200
	0    1    1    0   
$EndComp
Connection ~ 5000 7700
Text Notes 4850 7550 2    50   ~ 0
Hi-Z\nTap
$Comp
L R-RESCUE-amp R14
U 1 1 55E09ECA
P 3000 1500
F 0 "R14" V 3100 1500 40  0000 C CNN
F 1 "10k" V 3007 1501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 1500 30  0001 C CNN
F 3 "" H 3000 1500 30  0000 C CNN
	1    3000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1600 5700 1600
Connection ~ 4350 1600
Connection ~ 4650 1600
Connection ~ 4950 1600
Connection ~ 5200 1600
Connection ~ 5450 1600
Text GLabel 5700 1600 2    60   Output ~ 0
+12v
$Comp
L GND-RESCUE-amp #PWR020
U 1 1 55E26F7C
P 4100 2000
F 0 "#PWR020" H 4100 2000 30  0001 C CNN
F 1 "GND" H 4100 1930 30  0001 C CNN
F 2 "" H 4100 2000 60  0000 C CNN
F 3 "" H 4100 2000 60  0000 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amp C84
U 1 1 55E26FC3
P 6000 2200
F 0 "C84" H 5850 2300 40  0000 L CNN
F 1 "1uF" H 6000 2100 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6038 2050 30  0001 C CNN
F 3 "" H 6000 2200 60  0000 C CNN
	1    6000 2200
	-1   0    0    1   
$EndComp
Connection ~ 4100 1600
$Comp
L LP2951-50D U1
U 1 1 55E30803
P 7050 2350
F 0 "U1" H 6825 2950 50  0000 C CNN
F 1 "LP2951-50D" H 7025 2875 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0000 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1250 3650 1600
Wire Wire Line
	7850 2600 7850 2000
Wire Wire Line
	7500 2000 8100 2000
Wire Wire Line
	6500 2000 6000 2000
Wire Wire Line
	6000 2000 6000 1250
Connection ~ 6000 1250
Wire Wire Line
	7500 2200 7600 2200
Wire Wire Line
	7600 2200 7600 2900
Wire Wire Line
	6350 2100 6500 2100
NoConn ~ 6500 2300
Wire Wire Line
	7500 2300 7500 2400
$Comp
L GND-RESCUE-amp #PWR021
U 1 1 55E317B4
P 7500 2400
F 0 "#PWR021" H 7500 2400 30  0001 C CNN
F 1 "GND" H 7500 2330 30  0001 C CNN
F 2 "" H 7500 2400 60  0000 C CNN
F 3 "" H 7500 2400 60  0000 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 8800 1250
$Comp
L C-RESCUE-amp C12
U 1 1 55E46682
P 5700 2700
F 0 "C12" V 5750 2750 40  0000 L CNN
F 1 "0.1uF" V 5750 2450 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5738 2550 30  0001 C CNN
F 3 "" H 5700 2700 60  0000 C CNN
	1    5700 2700
	0    -1   -1   0   
$EndComp
Connection ~ 3650 1250
Connection ~ 3800 1600
Wire Wire Line
	2400 2500 3250 2500
Wire Wire Line
	2400 2400 3250 2400
Wire Wire Line
	2400 2300 3250 2300
Wire Wire Line
	2400 2200 3250 2200
Wire Wire Line
	2400 2100 3250 2100
Wire Wire Line
	2400 2000 3250 2000
Wire Wire Line
	1600 2100 1900 2100
Wire Wire Line
	1600 1250 1600 2100
Wire Wire Line
	1500 1600 1500 2200
Wire Wire Line
	1500 2200 1900 2200
Wire Wire Line
	1450 2300 1900 2300
Wire Wire Line
	1450 2500 1900 2500
Wire Wire Line
	1450 2400 1900 2400
Connection ~ 1450 2500
Wire Wire Line
	1450 2300 1450 2650
Wire Wire Line
	1700 1750 1700 2000
Connection ~ 1450 2400
Wire Wire Line
	1700 2000 1900 2000
Wire Wire Line
	2000 3000 3300 3000
Wire Wire Line
	2250 6250 2250 7200
$Comp
L C-RESCUE-amp C88
U 1 1 55ECA6D8
P 2750 7400
F 0 "C88" H 2750 7500 40  0000 L CNN
F 1 "DNI" H 2756 7315 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 2788 7250 30  0001 C CNN
F 3 "" H 2750 7400 60  0000 C CNN
	1    2750 7400
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amp C89
U 1 1 55ECAAB4
P 5350 7400
F 0 "C89" H 5350 7500 40  0000 L CNN
F 1 "DNI" H 5356 7315 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5388 7250 30  0001 C CNN
F 3 "" H 5350 7400 60  0000 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7700 5350 7600
Wire Wire Line
	5000 7200 5350 7200
Connection ~ 3800 7700
Wire Wire Line
	4300 7200 4500 7200
Wire Wire Line
	3100 7200 2750 7200
Wire Wire Line
	2750 7600 2750 7700
Connection ~ 4300 7700
Connection ~ 4300 7200
Connection ~ 5000 7200
Connection ~ 5350 7200
Connection ~ 3800 7200
Connection ~ 3100 7200
Connection ~ 2750 7200
Wire Wire Line
	2750 7700 5850 7700
$Comp
L CONN_01X02 P3
U 1 1 55ECC21D
P 6050 7400
F 0 "P3" H 6050 7550 50  0000 C CNN
F 1 "TX Power Tap" V 6150 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6050 7400 60  0001 C CNN
F 3 "" H 6050 7400 60  0000 C CNN
	1    6050 7400
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 5850 5000 6250
Wire Wire Line
	7100 5750 7100 5400
Wire Wire Line
	5850 7200 5850 7350
Wire Wire Line
	5850 7700 5850 7450
Connection ~ 5350 7700
$Comp
L R-RESCUE-amp R4
U 1 1 5628F05D
P 8100 2250
F 0 "R4" V 8180 2250 40  0000 C CNN
F 1 "39k" V 8107 2251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 2250 30  0001 C CNN
F 3 "" H 8100 2250 30  0000 C CNN
	1    8100 2250
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-amp R19
U 1 1 5628F10E
P 8100 2750
F 0 "R19" V 8180 2750 40  0000 C CNN
F 1 "10k" V 8107 2751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 2750 30  0001 C CNN
F 3 "" H 8100 2750 30  0000 C CNN
	1    8100 2750
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-amp #PWR022
U 1 1 5628F45A
P 8100 3000
F 0 "#PWR022" H 8100 3000 30  0001 C CNN
F 1 "GND" H 8100 2930 30  0001 C CNN
F 2 "" H 8100 3000 60  0000 C CNN
F 3 "" H 8100 3000 60  0000 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 6350 2500
Wire Wire Line
	6350 2500 6350 2100
Connection ~ 7850 2000
NoConn ~ 7500 2100
NoConn ~ 6500 2200
$Comp
L CONN_02X07 P2
U 1 1 56B8B30D
P 2150 2200
F 0 "P2" H 2150 2600 50  0000 C CNN
F 1 "CONN_02X07" V 2150 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0000 C CNN
	1    2150 2200
	-1   0    0    1   
$EndComp
Connection ~ 3000 1250
Wire Wire Line
	1500 1600 2800 1600
Wire Wire Line
	2800 1600 2800 1800
Wire Wire Line
	2800 1800 3250 1800
Wire Wire Line
	3000 1750 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	1700 1750 2700 1750
Wire Wire Line
	2700 1750 2700 1900
Wire Wire Line
	2700 1900 3250 1900
NoConn ~ 2400 1900
NoConn ~ 1900 1900
Wire Wire Line
	7600 2900 7500 2900
$Comp
L RD16HHF1 Q1
U 1 1 57053ADB
P 6700 3100
F 0 "Q1" H 6710 3270 60  0000 R CNN
F 1 "RD16HHF1" H 6750 2800 60  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6700 3100 60  0001 C CNN
F 3 "" H 6700 3100 60  0000 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amp R9
U 1 1 57053BD0
P 6550 2700
F 0 "R9" V 6630 2700 40  0000 C CNN
F 1 "270" V 6557 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 2700 30  0001 C CNN
F 3 "" H 6550 2700 30  0000 C CNN
	1    6550 2700
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-amp C3
U 1 1 57053CD2
P 6100 2700
F 0 "C3" V 6150 2750 40  0000 L CNN
F 1 "0.1uF" V 6250 2600 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6138 2550 30  0001 C CNN
F 3 "" H 6100 2700 60  0000 C CNN
	1    6100 2700
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-amp R8
U 1 1 5705554D
P 5650 3100
F 0 "R8" V 5730 3100 40  0000 C CNN
F 1 "10k" V 5657 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 3100 30  0001 C CNN
F 3 "" H 5650 3100 30  0000 C CNN
	1    5650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2700 5900 3100
Wire Wire Line
	6800 2700 6800 2900
$Comp
L TRANSFO4 T1
U 1 1 57055CC6
P 7600 3800
F 0 "T1" H 7600 4050 50  0000 C CNN
F 1 "TRANSFO4" H 7600 3500 50  0001 C CNN
F 2 "HERMESLITE:OUT_TRANSF_PP" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0000 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 7200 3600
$Comp
L POT VR2
U 1 1 5705809F
P 4850 3100
F 0 "VR2" H 4850 3000 50  0000 C CNN
F 1 "1k MT" H 4850 3100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 4850 3100 60  0001 C CNN
F 3 "" H 4850 3100 60  0000 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-amp #PWR023
U 1 1 57058A56
P 4850 3350
F 0 "#PWR023" H 4850 3350 30  0001 C CNN
F 1 "GND" H 4850 3280 30  0001 C CNN
F 2 "" H 4850 3350 60  0000 C CNN
F 3 "" H 4850 3350 60  0000 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2600 4700 3900
Wire Wire Line
	4700 3900 4850 3900
Wire Wire Line
	4850 3900 4850 3950
Wire Wire Line
	4700 2800 4850 2800
Wire Wire Line
	4850 2800 4850 2850
Connection ~ 4700 2800
Wire Wire Line
	5000 3100 5400 3100
$Comp
L C-RESCUE-amp C2
U 1 1 5705BF3E
P 5700 3700
F 0 "C2" V 5750 3750 40  0000 L CNN
F 1 "0.1uF" V 5800 3450 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5738 3550 30  0001 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3600 8450 3600
Wire Wire Line
	8000 4000 8150 4000
Wire Wire Line
	8150 4000 8150 4150
$Comp
L GND-RESCUE-amp #PWR024
U 1 1 5705F058
P 8150 4150
F 0 "#PWR024" H 8150 4150 30  0001 C CNN
F 1 "GND" H 8150 4080 30  0001 C CNN
F 2 "" H 8150 4150 60  0000 C CNN
F 3 "" H 8150 4150 60  0000 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6250 1850 6250
Text Notes 4950 4950 0    50   ~ 0
Andrew,\nI borrowed this design from the PA-2008 amplifier. 
$Comp
L C-RESCUE-amp C4
U 1 1 5706C1E2
P 6950 3800
F 0 "C4" H 7000 3900 40  0000 L CNN
F 1 "150pF" H 6700 3900 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 6988 3650 30  0001 C CNN
F 3 "" H 6950 3800 60  0000 C CNN
	1    6950 3800
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-amp #PWR025
U 1 1 5706E479
P 6800 3300
F 0 "#PWR025" H 6800 3300 30  0001 C CNN
F 1 "GND" H 6800 3230 30  0001 C CNN
F 2 "" H 6800 3300 60  0000 C CNN
F 3 "" H 6800 3300 60  0000 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amp C87
U 1 1 57051BE0
P 5400 3300
F 0 "C87" V 5450 3350 40  0000 L CNN
F 1 "0.1uF" H 5400 3200 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5438 3150 30  0001 C CNN
F 3 "" H 5400 3300 60  0000 C CNN
	1    5400 3300
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-amp #PWR026
U 1 1 5705206C
P 5400 3500
F 0 "#PWR026" H 5400 3500 30  0001 C CNN
F 1 "GND" H 5400 3430 30  0001 C CNN
F 2 "" H 5400 3500 60  0000 C CNN
F 3 "" H 5400 3500 60  0000 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amp R11
U 1 1 5705270A
P 6150 4200
F 0 "R11" V 6230 4200 40  0000 C CNN
F 1 "2.2" V 6157 4201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 4200 30  0001 C CNN
F 3 "" H 6150 4200 30  0000 C CNN
	1    6150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4200 6500 4200
$Comp
L R-RESCUE-amp R10
U 1 1 57052BEB
P 6150 3100
F 0 "R10" V 6230 3100 40  0000 C CNN
F 1 "2.2" V 6157 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 3100 30  0001 C CNN
F 3 "" H 6150 3100 30  0000 C CNN
	1    6150 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3100 6500 3100
Wire Wire Line
	6800 2900 6950 2900
Wire Wire Line
	6950 2900 6950 3600
Wire Wire Line
	8800 3450 7150 3450
Wire Wire Line
	7150 3450 7150 3800
Wire Wire Line
	7150 3800 7200 3800
Connection ~ 6950 4000
Connection ~ 6950 3600
$Comp
L TRANSFO T2
U 1 1 570BBDB7
P 3700 3200
F 0 "T2" H 3700 3450 50  0000 C CNN
F 1 "TRANSFO" H 3700 2900 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0000 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 570BBE48
P 1800 3050
F 0 "P4" H 1800 3200 50  0000 C CNN
F 1 "TX-IN" V 1900 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0000 C CNN
	1    1800 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3000 4400 3000
Wire Wire Line
	4400 2700 5500 2700
Wire Wire Line
	4100 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3700
Wire Wire Line
	4400 3700 5500 3700
$Comp
L GND-RESCUE-amp #PWR027
U 1 1 570BD74F
P 3200 3500
F 0 "#PWR027" H 3200 3500 30  0001 C CNN
F 1 "GND" H 3200 3430 30  0001 C CNN
F 2 "" H 3200 3500 60  0000 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 3200 3400
Wire Wire Line
	3200 3400 3300 3400
Wire Wire Line
	4400 3000 4400 2700
Text Notes 3500 3750 0    50   ~ 0
BN43-2402\n2T #30 Pri\n2T #30 Sec
$EndSCHEMATC
