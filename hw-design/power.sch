EESchema Schematic File Version 2
LIBS:regul
LIBS:power
LIBS:device
LIBS:transistors
LIBS:nxp_armmcu
LIBS:conn
LIBS:interface
LIBS:expression-pedal-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L CP1 C5
U 1 1 548B65E4
P 7100 2250
F 0 "C5" V 7200 2350 50  0000 L CNN
F 1 "100uF" V 6950 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x6RM2.5" H 7100 2250 60  0001 C CNN
F 3 "~" H 7100 2250 60  0000 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 548B65F7
P 5550 2250
F 0 "C3" V 5650 2350 50  0000 L CNN
F 1 "100uF" V 5400 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x6RM2.5" H 5550 2250 60  0001 C CNN
F 3 "~" H 5550 2250 60  0000 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 548B660A
P 7450 2250
F 0 "C6" V 7400 2350 40  0000 L CNN
F 1 "100nF X7R" V 7600 2100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7488 2100 30  0001 C CNN
F 3 "~" H 7450 2250 60  0000 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 548B6624
P 5900 2250
F 0 "C4" V 5850 2350 40  0000 L CNN
F 1 "100nF X7R" V 6050 2100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 2100 30  0001 C CNN
F 3 "~" H 5900 2250 60  0000 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 548B663E
P 4050 2250
F 0 "C1" V 4150 2350 50  0000 L CNN
F 1 "100uF" V 3900 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x6RM2.5" H 4050 2250 60  0001 C CNN
F 3 "~" H 4050 2250 60  0000 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 548B6651
P 2900 2000
F 0 "D1" H 2900 2100 40  0000 C CNN
F 1 "CGRA4007-G" H 2900 1900 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 2900 2000 60  0001 C CNN
F 3 "~" H 2900 2000 60  0000 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L FUSE RT1
U 1 1 548B6658
P 3550 2000
F 0 "RT1" H 3550 2100 40  0000 C CNN
F 1 "PTC_FUSE" H 3550 1900 40  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 3550 2000 60  0001 C CNN
F 3 "~" H 3550 2000 60  0000 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 548B665F
P 4350 2250
F 0 "C2" V 4300 2350 40  0000 L CNN
F 1 "100nF X7R" V 4500 2100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 2100 30  0001 C CNN
F 3 "~" H 4350 2250 60  0000 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 548B666C
P 4350 1900
F 0 "#FLG01" H 4350 1995 30  0001 C CNN
F 1 "PWR_FLAG" H 4350 2080 30  0000 C CNN
F 2 "" H 4350 1900 60  0000 C CNN
F 3 "" H 4350 1900 60  0000 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 54B500E8
P 3650 2450
F 0 "#FLG02" H 3650 2545 30  0001 C CNN
F 1 "PWR_FLAG" H 3650 2630 30  0000 C CNN
F 2 "" H 3650 2450 60  0000 C CNN
F 3 "" H 3650 2450 60  0000 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 54B50E4C
P 2250 1900
F 0 "#FLG03" H 2250 1995 30  0001 C CNN
F 1 "PWR_FLAG" H 2250 2080 30  0000 C CNN
F 2 "" H 2250 1900 60  0000 C CNN
F 3 "" H 2250 1900 60  0000 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L AP1117E50 U1
U 1 1 54E78C99
P 4900 2000
F 0 "U1" H 5000 1750 50  0000 C CNN
F 1 "AP1117E50" H 4900 2250 50  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 4900 2000 60  0001 C CNN
F 3 "" H 4900 2000 60  0000 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 5550 2500
Wire Wire Line
	7100 2500 7100 2400
Wire Wire Line
	7100 2000 7100 2100
Wire Wire Line
	7450 1900 7450 2100
Connection ~ 7100 2000
Connection ~ 5550 2000
Wire Wire Line
	7450 2500 7450 2400
Connection ~ 7450 2000
Wire Wire Line
	7700 2000 7700 1850
Wire Wire Line
	5900 2400 5900 2500
Wire Wire Line
	4050 2400 4050 2500
Wire Wire Line
	4050 1850 4050 2100
Connection ~ 4050 2000
Wire Wire Line
	4350 2400 4350 2500
Wire Wire Line
	4350 1900 4350 2100
Connection ~ 4350 2000
Wire Wire Line
	3100 2000 3300 2000
Wire Wire Line
	5900 1900 5900 2100
Connection ~ 5900 2000
Wire Wire Line
	5550 1800 5550 2100
Wire Wire Line
	2250 2000 2700 2000
Wire Wire Line
	3650 2450 3650 2600
Wire Wire Line
	2250 1900 2250 2000
Connection ~ 2550 2000
Wire Wire Line
	1500 3650 1700 3650
Wire Wire Line
	1500 3550 1500 3750
Wire Wire Line
	1500 3550 1700 3550
Connection ~ 1500 3650
Wire Wire Line
	2200 3650 2400 3650
Wire Wire Line
	2400 3550 2400 3750
Wire Wire Line
	2200 3550 2400 3550
Connection ~ 2400 3650
Wire Wire Line
	3650 3550 3650 3750
Wire Wire Line
	3450 3650 3650 3650
Wire Wire Line
	3450 3550 3650 3550
Connection ~ 3650 3650
Wire Wire Line
	2750 3650 2950 3650
Wire Wire Line
	2750 3550 2750 3750
Wire Wire Line
	2750 3550 2950 3550
Connection ~ 2750 3650
$Comp
L AP1117E33 U2
U 1 1 54E7BA36
P 6600 2000
F 0 "U2" H 6700 1750 50  0000 C CNN
F 1 "AP1117E33" H 6600 2250 50  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 6600 2000 60  0001 C CNN
F 3 "" H 6600 2000 60  0000 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 54E7D8DE
P 2550 1900
F 0 "#PWR04" H 2550 1750 60  0001 C CNN
F 1 "VDD" H 2550 2050 60  0000 C CNN
F 2 "" H 2550 1900 60  0000 C CNN
F 3 "" H 2550 1900 60  0000 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1900 2550 2000
$Comp
L GNDD #PWR05
U 1 1 54E7EDE1
P 3650 2600
F 0 "#PWR05" H 3650 2350 60  0001 C CNN
F 1 "GNDD" H 3650 2450 60  0000 C CNN
F 2 "" H 3650 2600 60  0000 C CNN
F 3 "" H 3650 2600 60  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 54E7EE6C
P 4050 2500
F 0 "#PWR06" H 4050 2250 60  0001 C CNN
F 1 "GNDD" H 4050 2350 60  0000 C CNN
F 2 "" H 4050 2500 60  0000 C CNN
F 3 "" H 4050 2500 60  0000 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 54E7EE80
P 4350 2500
F 0 "#PWR07" H 4350 2250 60  0001 C CNN
F 1 "GNDD" H 4350 2350 60  0000 C CNN
F 2 "" H 4350 2500 60  0000 C CNN
F 3 "" H 4350 2500 60  0000 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR08
U 1 1 54E7F5B7
P 1500 3750
F 0 "#PWR08" H 1500 3500 60  0001 C CNN
F 1 "GNDD" H 1500 3600 60  0000 C CNN
F 2 "" H 1500 3750 60  0000 C CNN
F 3 "" H 1500 3750 60  0000 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 54E7F5CB
P 2400 3750
F 0 "#PWR09" H 2400 3500 60  0001 C CNN
F 1 "GNDD" H 2400 3600 60  0000 C CNN
F 2 "" H 2400 3750 60  0000 C CNN
F 3 "" H 2400 3750 60  0000 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 54E7F5DF
P 2750 3750
F 0 "#PWR010" H 2750 3500 60  0001 C CNN
F 1 "GNDD" H 2750 3600 60  0000 C CNN
F 2 "" H 2750 3750 60  0000 C CNN
F 3 "" H 2750 3750 60  0000 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 54E7F5F3
P 3650 3750
F 0 "#PWR011" H 3650 3500 60  0001 C CNN
F 1 "GNDD" H 3650 3600 60  0000 C CNN
F 2 "" H 3650 3750 60  0000 C CNN
F 3 "" H 3650 3750 60  0000 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR012
U 1 1 54E7F9F2
P 5550 2500
F 0 "#PWR012" H 5550 2250 60  0001 C CNN
F 1 "GNDD" H 5550 2350 60  0000 C CNN
F 2 "" H 5550 2500 60  0000 C CNN
F 3 "" H 5550 2500 60  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR013
U 1 1 54E7FA28
P 5900 2500
F 0 "#PWR013" H 5900 2250 60  0001 C CNN
F 1 "GNDD" H 5900 2350 60  0000 C CNN
F 2 "" H 5900 2500 60  0000 C CNN
F 3 "" H 5900 2500 60  0000 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 54E7FA3C
P 7100 2500
F 0 "#PWR014" H 7100 2250 60  0001 C CNN
F 1 "GNDD" H 7100 2350 60  0000 C CNN
F 2 "" H 7100 2500 60  0000 C CNN
F 3 "" H 7100 2500 60  0000 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 54E7FA50
P 7450 2500
F 0 "#PWR015" H 7450 2250 60  0001 C CNN
F 1 "GNDD" H 7450 2350 60  0000 C CNN
F 2 "" H 7450 2500 60  0000 C CNN
F 3 "" H 7450 2500 60  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 54E80258
P 4900 2350
F 0 "#PWR016" H 4900 2100 60  0001 C CNN
F 1 "GNDD" H 4900 2200 60  0000 C CNN
F 2 "" H 4900 2350 60  0000 C CNN
F 3 "" H 4900 2350 60  0000 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2300 4900 2350
$Comp
L +5V #PWR017
U 1 1 54E80C28
P 5550 1800
F 0 "#PWR017" H 5550 1650 60  0001 C CNN
F 1 "+5V" H 5550 1940 60  0000 C CNN
F 2 "" H 5550 1800 60  0000 C CNN
F 3 "" H 5550 1800 60  0000 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR018
U 1 1 54E84DA1
P 7700 1850
F 0 "#PWR018" H 7750 1880 20  0001 C CNN
F 1 "+3.3VP" H 7700 1940 30  0000 C CNN
F 2 "" H 7700 1850 60  0000 C CNN
F 3 "" H 7700 1850 60  0000 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 6300 2000
$Comp
L GNDD #PWR019
U 1 1 54E876DB
P 6600 2350
F 0 "#PWR019" H 6600 2100 60  0001 C CNN
F 1 "GNDD" H 6600 2200 60  0000 C CNN
F 2 "" H 6600 2350 60  0000 C CNN
F 3 "" H 6600 2350 60  0000 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2300 6600 2350
$Comp
L +9V #PWR020
U 1 1 54E893A4
P 4050 1850
F 0 "#PWR020" H 4050 1700 60  0001 C CNN
F 1 "+9V" H 4050 1990 60  0000 C CNN
F 2 "" H 4050 1850 60  0000 C CNN
F 3 "" H 4050 1850 60  0000 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 CN1
U 1 1 54E91592
P 1950 3600
F 0 "CN1" H 1950 3750 50  0000 C CNN
F 1 "CONN_02X02" H 1950 3450 50  0000 C CNN
F 2 "MOD_Footprints:CONN_PANNEL" H 1950 2400 60  0001 C CNN
F 3 "" H 1950 2400 60  0000 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 CN2
U 1 1 54E91865
P 3200 3600
F 0 "CN2" H 3200 3750 50  0000 C CNN
F 1 "CONN_02X02" H 3200 3450 50  0000 C CNN
F 2 "MOD_Footprints:CONN_PANNEL" H 3200 2400 60  0001 C CNN
F 3 "" H 3200 2400 60  0000 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TP1
U 1 1 54E933B0
P 5900 1700
F 0 "TP1" H 5900 1800 50  0000 C CNN
F 1 "~" V 6000 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5900 1700 60  0001 C CNN
F 3 "" H 5900 1700 60  0000 C CNN
	1    5900 1700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 TP2
U 1 1 54E9378C
P 7450 1700
F 0 "TP2" H 7450 1800 50  0000 C CNN
F 1 "~" V 7550 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 7450 1700 60  0001 C CNN
F 3 "" H 7450 1700 60  0000 C CNN
	1    7450 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2000 4600 2000
Wire Wire Line
	6900 2000 7700 2000
$EndSCHEMATC
