EESchema Schematic File Version 2
LIBS:MOD_PEX_Prototype1
LIBS:Duo_Audio_HMI_RC1A
LIBS:MOD_PEX_Prototype1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L LPC111X_LQFP48 U1
U 1 1 548B6D70
P 5650 3300
F 0 "U1" H 5650 4800 60  0000 C CNN
F 1 "LPC111X_LQFP48" H 5650 1750 60  0000 C CNN
F 2 "MOD_Footprints_Lib:LQFP48" H 4950 3300 60  0001 C CNN
F 3 "~" H 4950 3300 60  0000 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 548B6D77
P 7750 4050
F 0 "C14" V 7700 3900 40  0000 L CNN
F 1 "100nF_X7R" V 7600 3900 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 7788 3900 30  0001 C CNN
F 3 "~" H 7750 4050 60  0000 C CNN
	1    7750 4050
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR060
U 1 1 548B6D7E
P 7050 4450
F 0 "#PWR060" H 7050 4450 40  0001 C CNN
F 1 "DGND" H 7050 4380 40  0000 C CNN
F 2 "" H 7050 4450 60  0000 C CNN
F 3 "" H 7050 4450 60  0000 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 548B6D84
P 7750 3850
F 0 "C13" V 7800 3700 40  0000 L CNN
F 1 "100nF_X7R" V 7900 3700 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 7788 3700 30  0001 C CNN
F 3 "~" H 7750 3850 60  0000 C CNN
	1    7750 3850
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR061
U 1 1 548B6D8B
P 8050 4050
F 0 "#PWR061" H 8050 4050 40  0001 C CNN
F 1 "DGND" H 8050 3980 40  0000 C CNN
F 2 "" H 8050 4050 60  0000 C CNN
F 3 "" H 8050 4050 60  0000 C CNN
	1    8050 4050
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR062
U 1 1 548B6D91
P 8050 3850
F 0 "#PWR062" H 8050 3850 40  0001 C CNN
F 1 "DGND" H 8050 3780 40  0000 C CNN
F 2 "" H 8050 3850 60  0000 C CNN
F 3 "" H 8050 3850 60  0000 C CNN
	1    8050 3850
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 548B6D97
P 7450 3800
F 0 "#PWR063" H 7450 3760 30  0001 C CNN
F 1 "+3.3V" H 7450 3910 30  0000 C CNN
F 2 "" H 7450 3800 60  0000 C CNN
F 3 "" H 7450 3800 60  0000 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 548B6D9D
P 7250 4900
F 0 "X1" H 7250 5000 60  0000 C CNN
F 1 "10MHz" H 7250 4750 60  0000 C CNN
F 2 "MOD_Footprints_Lib:HC_49US" H 7250 4900 60  0001 C CNN
F 3 "~" H 7250 4900 60  0000 C CNN
	1    7250 4900
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 548B6DA4
P 7550 4550
F 0 "C11" V 7400 4500 40  0000 L CNN
F 1 "18pF_NP0" V 7700 4400 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 7588 4400 30  0001 C CNN
F 3 "~" H 7550 4550 60  0000 C CNN
	1    7550 4550
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR064
U 1 1 548B6DAB
P 7850 5250
F 0 "#PWR064" H 7850 5250 40  0001 C CNN
F 1 "DGND" H 7850 5180 40  0000 C CNN
F 2 "" H 7850 5250 60  0000 C CNN
F 3 "" H 7850 5250 60  0000 C CNN
	1    7850 5250
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR065
U 1 1 548B6DB1
P 7850 4550
F 0 "#PWR065" H 7850 4550 40  0001 C CNN
F 1 "DGND" H 7850 4480 40  0000 C CNN
F 2 "" H 7850 4550 60  0000 C CNN
F 3 "" H 7850 4550 60  0000 C CNN
	1    7850 4550
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 548B6DB7
P 7550 5250
F 0 "C12" V 7400 5200 40  0000 L CNN
F 1 "18pF_NP0" V 7700 5100 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 7588 5100 30  0001 C CNN
F 3 "~" H 7550 5250 60  0000 C CNN
	1    7550 5250
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 548B6DBE
P 4250 1550
F 0 "R21" V 4330 1550 40  0000 C CNN
F 1 "10k" V 4257 1551 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4180 1550 30  0001 C CNN
F 3 "~" H 4250 1550 30  0000 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 548B6DC5
P 3950 1850
F 0 "C10" V 4000 1700 40  0000 L CNN
F 1 "100nF_X7R" V 4100 1700 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 3988 1700 30  0001 C CNN
F 3 "~" H 3950 1850 60  0000 C CNN
	1    3950 1850
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR066
U 1 1 548B6DCC
P 3650 1850
F 0 "#PWR066" H 3650 1850 40  0001 C CNN
F 1 "DGND" H 3650 1780 40  0000 C CNN
F 2 "" H 3650 1850 60  0000 C CNN
F 3 "" H 3650 1850 60  0000 C CNN
	1    3650 1850
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR067
U 1 1 548B6DD2
P 4250 1250
F 0 "#PWR067" H 4250 1210 30  0001 C CNN
F 1 "+3.3V" H 4250 1360 30  0000 C CNN
F 2 "" H 4250 1250 60  0000 C CNN
F 3 "" H 4250 1250 60  0000 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P3
U 1 1 548B6DD8
P 6400 6050
F 0 "P3" H 6400 6350 60  0000 C CNN
F 1 "HEADER_5X2" H 6400 5750 50  0000 C CNN
F 2 "MOD_Footprints_Lib:PIN_ARRAY_5x2" H 6400 6050 60  0001 C CNN
F 3 "" H 6400 6050 60  0000 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
Text GLabel 7500 5850 2    50   BiDi ~ 0
SWDIO
Text GLabel 7500 5950 2    50   Output ~ 0
SWDCLK
Text GLabel 4150 3700 0    50   BiDi ~ 0
SWDIO
Text GLabel 4150 3100 0    50   Input ~ 0
SWDCLK
$Comp
L DGND #PWR068
U 1 1 548B6DE3
P 5900 6350
F 0 "#PWR068" H 5900 6350 40  0001 C CNN
F 1 "DGND" H 5900 6280 40  0000 C CNN
F 2 "" H 5900 6350 60  0000 C CNN
F 3 "" H 5900 6350 60  0000 C CNN
	1    5900 6350
	1    0    0    -1  
$EndComp
Text GLabel 4000 2000 0    50   Input ~ 0
RESET
Text GLabel 6900 6250 2    50   Output ~ 0
RESET
NoConn ~ 6800 6050
NoConn ~ 6800 6150
Text GLabel 7150 3550 2    50   Output ~ 0
LED_STATUS
NoConn ~ 6950 3650
NoConn ~ 6950 3750
Text GLabel 2200 4100 0    50   Input ~ 0
RX_CHAIN
Text GLabel 2200 4200 0    50   Output ~ 0
TX_CHAIN
$Comp
L +5V #PWR069
U 1 1 548B6DF3
P 2150 4000
F 0 "#PWR069" H 2150 4090 20  0001 C CNN
F 1 "+5V" H 2150 4090 30  0000 C CNN
F 2 "" H 2150 4000 60  0000 C CNN
F 3 "" H 2150 4000 60  0000 C CNN
	1    2150 4000
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR070
U 1 1 548B6DF9
P 2250 3900
F 0 "#PWR070" H 2250 3900 40  0001 C CNN
F 1 "DGND" H 2250 3825 40  0000 C CNN
F 2 "" H 2250 3900 60  0000 C CNN
F 3 "" H 2250 3900 60  0000 C CNN
	1    2250 3900
	0    1    -1   0   
$EndComp
$Comp
L R R20
U 1 1 548B6DFF
P 3600 2100
F 0 "R20" V 3680 2100 40  0000 C CNN
F 1 "10k" V 3607 2101 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 3530 2100 30  0001 C CNN
F 3 "~" H 3600 2100 30  0000 C CNN
	1    3600 2100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR071
U 1 1 548B6E06
P 3300 2100
F 0 "#PWR071" H 3300 2060 30  0001 C CNN
F 1 "+3.3V" H 3300 2210 30  0000 C CNN
F 2 "" H 3300 2100 60  0000 C CNN
F 3 "" H 3300 2100 60  0000 C CNN
	1    3300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4250 7050 4250
Wire Wire Line
	7050 4250 7050 4450
Wire Wire Line
	6950 4350 7050 4350
Connection ~ 7050 4350
Wire Wire Line
	7950 4050 8050 4050
Wire Wire Line
	7950 3850 8050 3850
Wire Wire Line
	7450 3850 7550 3850
Wire Wire Line
	7450 3950 6950 3950
Connection ~ 7450 3950
Wire Wire Line
	6950 4050 7550 4050
Connection ~ 7450 4050
Connection ~ 7450 3850
Wire Wire Line
	7450 3800 7450 4050
Wire Wire Line
	6950 4550 7350 4550
Wire Wire Line
	7250 4550 7250 4600
Wire Wire Line
	6950 4650 7050 4650
Wire Wire Line
	7050 4650 7050 5250
Wire Wire Line
	7050 5250 7350 5250
Wire Wire Line
	7250 5250 7250 5200
Wire Wire Line
	7750 5250 7850 5250
Wire Wire Line
	7750 4550 7850 4550
Connection ~ 7250 4550
Connection ~ 7250 5250
Wire Wire Line
	4250 1800 4250 2000
Wire Wire Line
	3750 1850 3650 1850
Connection ~ 4250 1850
Wire Wire Line
	4250 1250 4250 1300
Wire Wire Line
	4150 3100 4350 3100
Wire Wire Line
	6800 5850 6900 5850
Wire Wire Line
	6900 5950 6800 5950
Wire Wire Line
	5900 5950 5900 6350
Connection ~ 5900 6150
Connection ~ 5900 6050
Connection ~ 5900 6250
Wire Wire Line
	4150 1850 4250 1850
Wire Wire Line
	4000 2000 4350 2000
Connection ~ 4250 2000
Wire Wire Line
	6800 6250 6900 6250
Wire Wire Line
	3300 4100 4350 4100
Wire Wire Line
	3300 4200 4350 4200
Wire Wire Line
	4100 3900 4350 3900
Wire Wire Line
	2200 4200 2500 4200
Wire Wire Line
	2200 4100 2500 4100
Wire Wire Line
	2150 4000 2500 4000
Wire Wire Line
	2250 3900 2500 3900
Wire Wire Line
	3300 2100 3350 2100
Wire Wire Line
	3850 2100 4350 2100
Wire Wire Line
	5900 6250 6000 6250
Wire Wire Line
	6000 6150 5900 6150
Wire Wire Line
	5900 6050 6000 6050
Wire Wire Line
	6000 5950 5900 5950
NoConn ~ 6950 3450
$Comp
L R R27
U 1 1 548B6E40
P 7150 5950
F 0 "R27" V 7250 5950 40  0000 C CNN
F 1 "100R" V 7157 5951 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 7080 5950 30  0001 C CNN
F 3 "~" H 7150 5950 30  0000 C CNN
	1    7150 5950
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 548B6E47
P 7150 5850
F 0 "R26" V 7050 5850 40  0000 C CNN
F 1 "100R" V 7157 5851 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 7080 5850 30  0001 C CNN
F 3 "~" H 7150 5850 30  0000 C CNN
	1    7150 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5850 7500 5850
Wire Wire Line
	7500 5950 7400 5950
$Comp
L R R22
U 1 1 548B6E50
P 5700 5850
F 0 "R22" V 5780 5850 40  0000 C CNN
F 1 "0R" V 5707 5851 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 5630 5850 30  0001 C CNN
F 3 "~" H 5700 5850 30  0000 C CNN
	1    5700 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5850 5950 5850
$Comp
L +3.3V #PWR072
U 1 1 548B6E58
P 5400 5850
F 0 "#PWR072" H 5400 5810 30  0001 C CNN
F 1 "+3.3V" H 5400 5960 30  0000 C CNN
F 2 "" H 5400 5850 60  0000 C CNN
F 3 "" H 5400 5850 60  0000 C CNN
	1    5400 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5850 5450 5850
NoConn ~ 6950 1950
NoConn ~ 6950 2150
NoConn ~ 6950 2250
NoConn ~ 6950 2350
NoConn ~ 6950 2450
NoConn ~ 6950 2550
NoConn ~ 6950 2650
NoConn ~ 6950 2750
NoConn ~ 6950 2850
NoConn ~ 6950 2950
NoConn ~ 6950 3050
NoConn ~ 6950 3250
NoConn ~ 6950 3350
NoConn ~ 4350 2200
NoConn ~ 4350 2600
NoConn ~ 4350 2800
NoConn ~ 4350 2900
NoConn ~ 4350 3500
NoConn ~ 4350 3200
Wire Wire Line
	4150 3700 4350 3700
NoConn ~ 4350 4300
NoConn ~ 4350 4400
NoConn ~ 4350 4500
NoConn ~ 4350 4600
Text GLabel 2200 4300 0    50   Output ~ 0
TX_CHAIN_EN
Wire Wire Line
	2200 4300 2500 4300
Text GLabel 7150 2050 2    50   Input ~ 0
SW1
Text GLabel 4150 2300 0    50   Input ~ 0
SW2
Text GLabel 4150 2400 0    50   Input ~ 0
SW3
Wire Wire Line
	4350 2400 4150 2400
Wire Wire Line
	4150 2300 4350 2300
Text GLabel 4150 3400 0    50   Input ~ 0
FOOT
Wire Wire Line
	4150 3400 4350 3400
Text GLabel 4150 3600 0    50   Input ~ 0
POT
Wire Wire Line
	4150 3600 4350 3600
Text Notes 6300 5650 0    60   ~ 0
SWD
NoConn ~ 4350 3800
Wire Wire Line
	6950 3550 7150 3550
NoConn ~ 4350 2700
Wire Wire Line
	6950 2050 7150 2050
NoConn ~ 4350 2500
$Comp
L CONN_5X2 P2
U 1 1 548B6E88
P 2900 4100
F 0 "P2" H 2900 4400 60  0000 C CNN
F 1 "HEADER_5X2" H 2900 3800 50  0000 C CNN
F 2 "MOD_Footprints_Lib:PIN_ARRAY_5x2" H 2900 4100 60  0001 C CNN
F 3 "" H 2900 4100 60  0000 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR073
U 1 1 548B6E8F
P 3500 3900
F 0 "#PWR073" H 3500 3900 40  0001 C CNN
F 1 "DGND" H 3500 3825 40  0000 C CNN
F 2 "" H 3500 3900 60  0000 C CNN
F 3 "" H 3500 3900 60  0000 C CNN
	1    3500 3900
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR074
U 1 1 548B6E95
P 3650 4000
F 0 "#PWR074" H 3650 4090 20  0001 C CNN
F 1 "+5V" H 3650 4090 30  0000 C CNN
F 2 "" H 3650 4000 60  0000 C CNN
F 3 "" H 3650 4000 60  0000 C CNN
	1    3650 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 3900 3500 3900
Wire Wire Line
	3650 4000 3300 4000
Wire Wire Line
	3300 4300 4100 4300
$Comp
L R R30
U 1 1 548B6E9E
P 2900 3600
F 0 "R30" V 2980 3600 40  0000 C CNN
F 1 "0R" V 2907 3601 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 2830 3600 30  0001 C CNN
F 3 "~" H 2900 3600 30  0000 C CNN
	1    2900 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 548B6EA5
P 2900 3400
F 0 "R29" V 2980 3400 40  0000 C CNN
F 1 "0R" V 2907 3401 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 2830 3400 30  0001 C CNN
F 3 "~" H 2900 3400 30  0000 C CNN
	1    2900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3600 3350 3600
Wire Wire Line
	3350 3600 3350 4100
Connection ~ 3350 4100
Wire Wire Line
	3400 4200 3400 3400
Wire Wire Line
	3400 3400 3150 3400
Connection ~ 3400 4200
Wire Wire Line
	2650 3600 2450 3600
Wire Wire Line
	2450 3600 2450 4100
Connection ~ 2450 4100
Wire Wire Line
	2650 3400 2400 3400
Wire Wire Line
	2400 3400 2400 4200
Connection ~ 2400 4200
Wire Wire Line
	4100 4300 4100 3900
$Comp
L R R15
U 1 1 548F0B2A
P 2900 3200
F 0 "R15" V 2980 3200 40  0000 C CNN
F 1 "0R" V 2907 3201 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 2830 3200 30  0001 C CNN
F 3 "~" H 2900 3200 30  0000 C CNN
	1    2900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3200 3450 3200
Wire Wire Line
	3450 3200 3450 4300
Connection ~ 3450 4300
Wire Wire Line
	2650 3200 2350 3200
Wire Wire Line
	2350 3200 2350 4300
Connection ~ 2350 4300
$EndSCHEMATC
