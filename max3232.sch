EESchema Schematic File Version 2  date Fri 06 Jun 2014 02:01:51 PM ART
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
LIBS:PIC32MX250F128B
LIBS:opto_npn_2
LIBS:lm1117
LIBS:lm2596
LIBS:L298
LIBS:tcrt5000
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 5
Title ""
Date "23 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7100 4950 7050 4950
Wire Wire Line
	7050 4850 7050 5450
Wire Wire Line
	7050 4850 6500 4850
Connection ~ 4650 4950
Wire Wire Line
	4650 4950 4650 5600
Wire Wire Line
	4900 4650 4850 4650
Wire Wire Line
	4850 4650 4850 5150
Wire Wire Line
	7450 5600 7450 5800
Wire Wire Line
	7450 5800 7350 5800
Wire Wire Line
	7650 3550 7650 5600
Connection ~ 7650 3550
Connection ~ 7050 5300
Wire Wire Line
	6200 5300 7050 5300
Connection ~ 7100 4450
Wire Wire Line
	7100 4550 7100 4450
Connection ~ 7650 4450
Wire Wire Line
	7650 3550 7050 3550
Connection ~ 7050 4950
Connection ~ 7050 5050
Wire Wire Line
	7050 5250 7100 5250
Connection ~ 7050 5350
Connection ~ 7050 5450
Connection ~ 4750 4750
Wire Wire Line
	5500 5300 5800 5300
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 6550 3150
Wire Wire Line
	6500 4450 6650 4450
Wire Wire Line
	6650 3550 6500 3550
Wire Wire Line
	6650 3950 6500 3950
Wire Wire Line
	4700 4450 4900 4450
Wire Wire Line
	4900 3950 4700 3950
Wire Wire Line
	4700 3550 4900 3550
Wire Wire Line
	4700 4050 4900 4050
Wire Wire Line
	5500 5600 5800 5600
Wire Wire Line
	7050 5350 7100 5350
Wire Wire Line
	7050 5050 7100 5050
Connection ~ 7050 5250
Wire Wire Line
	7100 4750 6950 4750
Wire Wire Line
	7650 5600 6200 5600
Wire Wire Line
	5000 5300 4750 5300
Wire Wire Line
	4650 5600 5000 5600
Connection ~ 7650 5450
Wire Wire Line
	4850 5150 7050 5150
Connection ~ 7050 5150
Wire Wire Line
	7650 3950 7050 3950
Connection ~ 7650 4150
Connection ~ 7650 3950
Wire Wire Line
	7650 4150 6500 4150
Wire Wire Line
	7650 4450 7050 4450
Wire Wire Line
	7050 5450 7650 5450
Wire Wire Line
	4900 4950 4400 4950
Connection ~ 7450 5600
Wire Wire Line
	4400 4750 4900 4750
Wire Wire Line
	6550 3150 6350 3150
Wire Wire Line
	4750 5300 4750 4750
Wire Wire Line
	6950 4750 6950 4950
Wire Wire Line
	6950 4950 6500 4950
Wire Wire Line
	6500 4750 6750 4750
Wire Wire Line
	6750 4750 6750 4650
Wire Wire Line
	6750 4650 7100 4650
Text HLabel 7350 5800 0    60   Input ~ 0
GND
Text HLabel 6350 3150 0    60   Input ~ 0
3.3V
Text HLabel 4400 4950 0    60   Input ~ 0
RX_OUT
Text HLabel 4400 4750 0    60   Input ~ 0
TX_IN
NoConn ~ 7100 5150
NoConn ~ 6500 4650
NoConn ~ 4900 4850
NoConn ~ 7100 4850
$Comp
L CONN_9 P7
U 1 1 52CC76FE
P 7450 4950
F 0 "P7" V 7400 4950 60  0000 C CNN
F 1 "CONN_9" V 7500 4950 60  0000 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52CC7683
P 6850 3550
F 0 "C3" H 6900 3650 50  0000 L CNN
F 1 "0.1uF" H 6900 3450 50  0000 L CNN
	1    6850 3550
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C5
U 1 1 52CC71C9
P 6850 4450
F 0 "C5" H 6900 4550 50  0000 L CNN
F 1 "CP1" H 6900 4350 50  0000 L CNN
	1    6850 4450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 52CC6F51
P 5250 5600
F 0 "R3" V 5330 5600 50  0000 C CNN
F 1 "100" V 5250 5600 50  0000 C CNN
	1    5250 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52CC6F4F
P 5250 5300
F 0 "R2" V 5330 5300 50  0000 C CNN
F 1 "100" V 5250 5300 50  0000 C CNN
	1    5250 5300
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 52CC6F4D
P 6000 5600
F 0 "D2" H 6000 5700 50  0000 C CNN
F 1 "LED_RX" H 6000 5500 50  0000 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52CC6F4A
P 6000 5300
F 0 "D1" H 6000 5400 50  0000 C CNN
F 1 "LED_TX" H 6000 5200 50  0000 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 52CC6F2D
P 6850 3950
F 0 "C4" H 6900 4050 50  0000 L CNN
F 1 "0.1uF" H 6900 3850 50  0000 L CNN
	1    6850 3950
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C2
U 1 1 52CC6F2A
P 4700 4250
F 0 "C2" H 4750 4350 50  0000 L CNN
F 1 "0.1uF" H 4750 4150 50  0000 L CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 52CC6F25
P 4700 3750
F 0 "C1" H 4750 3850 50  0000 L CNN
F 1 "0.1uF" H 4750 3650 50  0000 L CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U1
U 1 1 52CC6E63
P 5700 4250
F 0 "U1" H 5700 5100 70  0000 C CNN
F 1 "MAX3232" H 5700 3400 70  0000 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
