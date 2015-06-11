EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:interface
LIBS:power
LIBS:regul
LIBS:transistors
LIBS:nxp_armmcu
LIBS:expression-pedal-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L R R29
U 1 1 54CBEC23
P 6850 1750
F 0 "R29" V 6900 2000 40  0000 C CNN
F 1 "10k" V 6857 1751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 1750 30  0001 C CNN
F 3 "~" H 6850 1750 30  0000 C CNN
	1    6850 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 54CBEC30
P 7000 1750
F 0 "R30" V 7050 2000 40  0000 C CNN
F 1 "10k" V 7007 1751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 1750 30  0001 C CNN
F 3 "~" H 7000 1750 30  0000 C CNN
	1    7000 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 54CBEC37
P 7150 1750
F 0 "R31" V 7200 2000 40  0000 C CNN
F 1 "10k" V 7157 1751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 1750 30  0001 C CNN
F 3 "~" H 7150 1750 30  0000 C CNN
	1    7150 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 54CBEC53
P 2050 1650
F 0 "R25" V 2130 1650 40  0000 C CNN
F 1 "10k" V 2057 1651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 1650 30  0001 C CNN
F 3 "~" H 2050 1650 30  0000 C CNN
	1    2050 1650
	-1   0    0    -1  
$EndComp
Text GLabel 2150 1900 2    50   Output ~ 0
FS1
Text GLabel 7450 2000 2    50   Output ~ 0
CH1
Text GLabel 7450 2200 2    50   Output ~ 0
CH2
Text GLabel 7450 2400 2    50   Output ~ 0
CH3
$Comp
L R R26
U 1 1 54CBEC6F
P 3900 1900
F 0 "R26" V 3980 1900 40  0000 C CNN
F 1 "100R" V 3907 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 1900 30  0001 C CNN
F 3 "~" H 3900 1900 30  0000 C CNN
	1    3900 1900
	1    0    0    1   
$EndComp
$Comp
L R R27
U 1 1 54CBEC82
P 3900 2600
F 0 "R27" V 3980 2600 40  0000 C CNN
F 1 "100R" V 3907 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 2600 30  0001 C CNN
F 3 "~" H 3900 2600 30  0000 C CNN
	1    3900 2600
	-1   0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 54CBEC89
P 4050 2250
F 0 "R28" V 4130 2250 40  0000 C CNN
F 1 "100R" V 4057 2251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 2250 30  0001 C CNN
F 3 "~" H 4050 2250 30  0000 C CNN
	1    4050 2250
	0    -1   1    0   
$EndComp
Text GLabel 4350 2250 2    50   Output ~ 0
POT
Text Notes 3800 1100 0    100  ~ 0
PEDAL
Text Notes 6600 1100 0    100  ~ 0
CHANNEL SELECTOR
Text Notes 1950 1150 0    100  ~ 0
FOOT
$Comp
L C C18
U 1 1 54CBECAC
P 4300 1750
F 0 "C18" V 4150 1700 40  0000 L CNN
F 1 "100nF X7R" V 4450 1550 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 1600 30  0001 C CNN
F 3 "~" H 4300 1750 60  0000 C CNN
	1    4300 1750
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR055
U 1 1 54E65047
P 2050 2150
F 0 "#PWR055" H 2050 1900 60  0001 C CNN
F 1 "GNDD" H 2050 2000 60  0000 C CNN
F 2 "" H 2050 2150 60  0000 C CNN
F 3 "" H 2050 2150 60  0000 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR056
U 1 1 54E661EA
P 3900 2850
F 0 "#PWR056" H 3900 2600 60  0001 C CNN
F 1 "GNDD" H 3900 2700 60  0000 C CNN
F 2 "" H 3900 2850 60  0000 C CNN
F 3 "" H 3900 2850 60  0000 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR057
U 1 1 54E66D8A
P 4300 1950
F 0 "#PWR057" H 4300 1700 60  0001 C CNN
F 1 "GNDD" H 4300 1800 60  0000 C CNN
F 2 "" H 4300 1950 60  0000 C CNN
F 3 "" H 4300 1950 60  0000 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 54E6B5CA
P 1750 1950
F 0 "P4" H 1750 2100 50  0000 C CNN
F 1 "FOOT" V 1850 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1750 1950 60  0001 C CNN
F 3 "" H 1750 1950 60  0000 C CNN
	1    1750 1950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 54E6CA4C
P 3600 2250
F 0 "P5" H 3600 2450 50  0000 C CNN
F 1 "10K POT" V 3700 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3600 2250 60  0001 C CNN
F 3 "" H 3600 2250 60  0000 C CNN
	1    3600 2250
	-1   0    0    -1  
$EndComp
$Comp
L SP3T SW2
U 1 1 54E74297
P 6350 2100
F 0 "SW2" H 6150 2250 50  0000 C CNN
F 1 "SP3T" H 6200 1950 50  0000 C CNN
F 2 "MOD_Footprints:SWITCH_HH_SK-13D26-G-6_5-K-GY" H 6350 2100 60  0001 C CNN
F 3 "" H 6350 2100 60  0000 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR058
U 1 1 54E753B2
P 5950 2200
F 0 "#PWR058" H 5950 1950 60  0001 C CNN
F 1 "GNDD" H 5950 2050 60  0000 C CNN
F 2 "" H 5950 2200 60  0000 C CNN
F 3 "" H 5950 2200 60  0000 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2100 5950 2100
Wire Wire Line
	5950 2100 5950 2200
Wire Wire Line
	7150 1500 7150 1600
Wire Wire Line
	6850 1500 7150 1500
Wire Wire Line
	6850 1500 6850 1600
Wire Wire Line
	7000 1400 7000 1600
Connection ~ 7000 1500
Wire Wire Line
	6650 2000 7450 2000
Wire Wire Line
	6850 2200 7450 2200
Wire Wire Line
	6750 2400 7450 2400
Wire Wire Line
	6850 1900 6850 2000
Connection ~ 6850 2000
Wire Wire Line
	7000 1900 7000 2200
Connection ~ 7000 2200
Wire Wire Line
	7150 1900 7150 2400
Connection ~ 7150 2400
Wire Wire Line
	2050 2000 1950 2000
Wire Wire Line
	2050 1800 2050 1900
Wire Wire Line
	1950 1900 2150 1900
Wire Wire Line
	2050 1400 2050 1500
Connection ~ 2050 1900
Wire Wire Line
	3900 2750 3900 2850
Wire Wire Line
	3800 2350 3900 2350
Wire Wire Line
	3900 2350 3900 2450
Wire Wire Line
	3800 2250 3900 2250
Wire Wire Line
	3800 2150 3900 2150
Wire Wire Line
	3900 2150 3900 2050
Wire Wire Line
	2050 2000 2050 2150
Wire Wire Line
	3900 1400 3900 1750
Wire Wire Line
	4300 1600 4300 1500
Wire Wire Line
	4300 1500 3900 1500
Connection ~ 3900 1500
Wire Wire Line
	6850 2200 6850 2100
Wire Wire Line
	6850 2100 6650 2100
Wire Wire Line
	6750 2400 6750 2200
Wire Wire Line
	6750 2200 6650 2200
Wire Wire Line
	4300 1900 4300 1950
$Comp
L +3.3V #PWR059
U 1 1 556F3C3C
P 2050 1400
F 0 "#PWR059" H 2050 1250 50  0001 C CNN
F 1 "+3.3V" H 2050 1540 50  0000 C CNN
F 2 "" H 2050 1400 60  0000 C CNN
F 3 "" H 2050 1400 60  0000 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR060
U 1 1 556F3CC5
P 3900 1400
F 0 "#PWR060" H 3900 1250 50  0001 C CNN
F 1 "+3.3V" H 3900 1540 50  0000 C CNN
F 2 "" H 3900 1400 60  0000 C CNN
F 3 "" H 3900 1400 60  0000 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR061
U 1 1 556F428C
P 7000 1400
F 0 "#PWR061" H 7000 1250 50  0001 C CNN
F 1 "+3.3V" H 7000 1540 50  0000 C CNN
F 2 "" H 7000 1400 60  0000 C CNN
F 3 "" H 7000 1400 60  0000 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2250 4350 2250
Text Notes 2350 3900 0    100  ~ 0
LED
$Comp
L C C17
U 1 1 557A9E0C
P 3150 4600
F 0 "C17" V 3100 4450 40  0000 L CNN
F 1 "100nF X7R" V 3300 4400 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 4450 30  0001 C CNN
F 3 "~" H 3150 4600 60  0000 C CNN
	1    3150 4600
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR062
U 1 1 557A9EA8
P 2900 4300
F 0 "#PWR062" H 2900 4150 50  0001 C CNN
F 1 "+3.3V" H 2900 4440 50  0000 C CNN
F 2 "" H 2900 4300 60  0000 C CNN
F 3 "" H 2900 4300 60  0000 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4300 2900 4800
Wire Wire Line
	2900 4800 2800 4800
Wire Wire Line
	2800 4600 2900 4600
Connection ~ 2900 4600
Wire Wire Line
	2800 4400 3150 4400
Connection ~ 2900 4400
Wire Wire Line
	3150 4400 3150 4450
$Comp
L GNDD #PWR063
U 1 1 557AA05D
P 3150 4800
F 0 "#PWR063" H 3150 4550 50  0001 C CNN
F 1 "GNDD" H 3150 4650 50  0000 C CNN
F 2 "" H 3150 4800 60  0000 C CNN
F 3 "" H 3150 4800 60  0000 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4750 3150 4800
$Comp
L R R22
U 1 1 557AA39A
P 1950 4400
F 0 "R22" V 2030 4400 40  0000 C CNN
F 1 "220R" V 1957 4401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 4400 30  0001 C CNN
F 3 "~" H 1950 4400 30  0000 C CNN
	1    1950 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 4400 2200 4400
Wire Wire Line
	2200 4600 2100 4600
Wire Wire Line
	2100 4800 2200 4800
Text GLabel 1550 4400 0    50   Input ~ 0
FS1_LED_R
Wire Wire Line
	1550 4400 1800 4400
$Comp
L LED_RGB D5
U 1 1 557AAC2C
P 2500 4600
F 0 "D5" H 2500 5050 50  0000 C CNN
F 1 "LED_RGB" H 2500 4950 50  0000 C CNN
F 2 "" H 2500 4550 60  0000 C CNN
F 3 "" H 2500 4550 60  0000 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Text GLabel 1550 4600 0    50   Input ~ 0
FS1_LED_G
Wire Wire Line
	1550 4600 1800 4600
Text GLabel 1550 4800 0    50   Input ~ 0
FS1_LED_B
Wire Wire Line
	1550 4800 1800 4800
$Comp
L R R23
U 1 1 557AADB8
P 1950 4600
F 0 "R23" V 2030 4600 40  0000 C CNN
F 1 "220R" V 1957 4601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 4600 30  0001 C CNN
F 3 "~" H 1950 4600 30  0000 C CNN
	1    1950 4600
	0    -1   1    0   
$EndComp
$Comp
L R R24
U 1 1 557AAE1B
P 1950 4800
F 0 "R24" V 2030 4800 40  0000 C CNN
F 1 "220R" V 1957 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 4800 30  0001 C CNN
F 3 "~" H 1950 4800 30  0000 C CNN
	1    1950 4800
	0    -1   1    0   
$EndComp
$EndSCHEMATC
