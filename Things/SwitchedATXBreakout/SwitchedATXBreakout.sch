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
LIBS:connector
LIBS:SwitchedATXBreakout-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATX24 P1
U 1 1 5373755B
P 2300 1650
F 0 "P1" H 2050 2300 60  0000 C CNN
F 1 "ATX24" H 2450 2300 60  0000 C CNN
F 2 "" H 2300 3000 60  0000 C CNN
F 3 "" H 2300 3000 60  0000 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 53737642
P 3100 1200
F 0 "#PWR?" H 3100 1330 20  0001 C CNN
F 1 "-12V" H 3100 1300 30  0000 C CNN
F 2 "" H 3100 1200 60  0000 C CNN
F 3 "" H 3100 1200 60  0000 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 53737651
P 3100 1000
F 0 "#PWR?" H 3100 1100 40  0001 C CNN
F 1 "3V3" H 3100 1125 40  0000 C CNN
F 2 "" H 3100 1000 60  0000 C CNN
F 3 "" H 3100 1000 60  0000 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5373766F
P 1400 2000
F 0 "#PWR?" H 1400 1950 20  0001 C CNN
F 1 "+12V" H 1400 2100 30  0000 C CNN
F 2 "" H 1400 2000 60  0000 C CNN
F 3 "" H 1400 2000 60  0000 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 5373767E
P 3100 1800
F 0 "#PWR?" H 3100 1940 20  0001 C CNN
F 1 "-5V" H 3100 1910 30  0000 C CNN
F 2 "" H 3100 1800 60  0000 C CNN
F 3 "" H 3100 1800 60  0000 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5373774F
P 1400 1400
F 0 "#PWR?" H 1400 1490 20  0001 C CNN
F 1 "+5V" H 1400 1490 30  0000 C CNN
F 2 "" H 1400 1400 60  0000 C CNN
F 3 "" H 1400 1400 60  0000 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5373775E
P 3100 1900
F 0 "#PWR?" H 3100 1990 20  0001 C CNN
F 1 "+5V" H 3100 1990 30  0000 C CNN
F 2 "" H 3100 1900 60  0000 C CNN
F 3 "" H 3100 1900 60  0000 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53737815
P 3100 1300
F 0 "#PWR?" H 3100 1300 30  0001 C CNN
F 1 "GND" H 3100 1230 30  0001 C CNN
F 2 "" H 3100 1300 60  0000 C CNN
F 3 "" H 3100 1300 60  0000 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53737833
P 1400 1700
F 0 "#PWR?" H 1400 1700 30  0001 C CNN
F 1 "GND" H 1400 1630 30  0001 C CNN
F 2 "" H 1400 1700 60  0000 C CNN
F 3 "" H 1400 1700 60  0000 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
Text Label 3300 1400 0    60   ~ 0
PWR_ON
Text Label 1200 1800 2    60   ~ 0
PWR_GOOD
Text Label 1200 1900 2    60   ~ 0
5V_SB
$Comp
L RELAY_2RT K1
U 1 1 537B654E
P 6200 2250
F 0 "K1" H 6150 2650 70  0000 C CNN
F 1 "RELAY_2RT" H 6350 1750 70  0000 C CNN
F 2 "" H 6200 2250 60  0000 C CNN
F 3 "" H 6200 2250 60  0000 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
NoConn ~ 6600 2400
NoConn ~ 6600 2200
NoConn ~ 5800 2300
$Comp
L CONN_2 P3
U 1 1 537B658F
P 7250 2000
F 0 "P3" V 7200 2000 40  0000 C CNN
F 1 "CONN_2" V 7300 2000 40  0000 C CNN
F 2 "" H 7250 2000 60  0000 C CNN
F 3 "" H 7250 2000 60  0000 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 537B659E
P 6800 1900
F 0 "#PWR?" H 6800 1900 30  0001 C CNN
F 1 "GND" H 6800 1830 30  0001 C CNN
F 2 "" H 6800 1900 60  0000 C CNN
F 3 "" H 6800 1900 60  0000 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 537B65AD
P 5700 1900
F 0 "#PWR?" H 5700 1850 20  0001 C CNN
F 1 "+12V" H 5700 2000 30  0000 C CNN
F 2 "" H 5700 1900 60  0000 C CNN
F 3 "" H 5700 1900 60  0000 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
NoConn ~ 6600 1900
Text Label 2100 3100 2    60   ~ 0
PWR_ON
Text Label 2100 3200 2    60   ~ 0
PWR_GOOD
Text Label 2100 3000 2    60   ~ 0
GND
Text Label 2100 3300 2    60   ~ 0
5V_SB
Text Label 2100 3800 2    60   ~ 0
12V_EN
Text Label 2100 3700 2    60   ~ 0
5V_EN
Text Label 2100 3400 2    60   ~ 0
-12V_EN
Text Label 2100 3600 2    60   ~ 0
3V3_EN
Text Label 2100 3500 2    60   ~ 0
-5V_EN
$Comp
L CONN_9 P2
U 1 1 537C7E68
P 2650 3400
F 0 "P2" V 2600 3400 60  0000 C CNN
F 1 "CONN_9" V 2700 3400 60  0000 C CNN
F 2 "" H 2650 3400 60  0000 C CNN
F 3 "" H 2650 3400 60  0000 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 537C83D4
P 2000 4500
F 0 "D1" H 2000 4600 50  0000 C CNN
F 1 "LED" H 2000 4400 50  0000 C CNN
F 2 "" H 2000 4500 60  0000 C CNN
F 3 "" H 2000 4500 60  0000 C CNN
	1    2000 4500
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 537C83E3
P 2550 4500
F 0 "R1" V 2630 4500 40  0000 C CNN
F 1 "R" V 2557 4501 40  0000 C CNN
F 2 "" V 2480 4500 30  0000 C CNN
F 3 "" H 2550 4500 30  0000 C CNN
	1    2550 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 537C840B
P 1700 5000
F 0 "#PWR?" H 1700 5000 30  0001 C CNN
F 1 "GND" H 1700 4930 30  0001 C CNN
F 2 "" H 1700 5000 60  0000 C CNN
F 3 "" H 1700 5000 60  0000 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Text Label 2900 4500 0    60   ~ 0
PWR_GOOD
$Comp
L LED D2
U 1 1 537C8581
P 2000 4800
F 0 "D2" H 2000 4900 50  0000 C CNN
F 1 "LED" H 2000 4700 50  0000 C CNN
F 2 "" H 2000 4800 60  0000 C CNN
F 3 "" H 2000 4800 60  0000 C CNN
	1    2000 4800
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 537C8587
P 2550 4800
F 0 "R2" V 2630 4800 40  0000 C CNN
F 1 "R" V 2557 4801 40  0000 C CNN
F 2 "" V 2480 4800 30  0000 C CNN
F 3 "" H 2550 4800 30  0000 C CNN
	1    2550 4800
	0    -1   -1   0   
$EndComp
Text Label 2900 4800 0    60   ~ 0
5V_SB
$Comp
L RELAY_2RT K3
U 1 1 537C8CC0
P 6200 4350
F 0 "K3" H 6150 4750 70  0000 C CNN
F 1 "RELAY_2RT" H 6350 3850 70  0000 C CNN
F 2 "" H 6200 4350 60  0000 C CNN
F 3 "" H 6200 4350 60  0000 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 537C8CC6
P 7250 4100
F 0 "P5" V 7200 4100 40  0000 C CNN
F 1 "CONN_2" V 7300 4100 40  0000 C CNN
F 2 "" H 7250 4100 60  0000 C CNN
F 3 "" H 7250 4100 60  0000 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 537C8D0B
P 4600 3850
F 0 "R7" V 4680 3850 40  0000 C CNN
F 1 "R" V 4607 3851 40  0000 C CNN
F 2 "" V 4530 3850 30  0000 C CNN
F 3 "" H 4600 3850 30  0000 C CNN
	1    4600 3850
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 537C8D11
P 4900 4400
F 0 "D7" H 4900 4500 50  0000 C CNN
F 1 "LED" H 4900 4300 50  0000 C CNN
F 2 "" H 4900 4400 60  0000 C CNN
F 3 "" H 4900 4400 60  0000 C CNN
	1    4900 4400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 537C8D21
P 4900 3850
F 0 "R8" V 4980 3850 40  0000 C CNN
F 1 "R" V 4907 3851 40  0000 C CNN
F 2 "" V 4830 3850 30  0000 C CNN
F 3 "" H 4900 3850 30  0000 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 537C8FD7
P 6800 4000
F 0 "#PWR?" H 6800 4000 30  0001 C CNN
F 1 "GND" H 6800 3930 30  0001 C CNN
F 2 "" H 6800 4000 60  0000 C CNN
F 3 "" H 6800 4000 60  0000 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Text Label 4400 3000 2    60   ~ 0
5V_SB
NoConn ~ 6600 4000
NoConn ~ 5800 4400
NoConn ~ 6600 4300
NoConn ~ 6600 4500
$Comp
L +5V #PWR?
U 1 1 537C926C
P 5700 4000
F 0 "#PWR?" H 5700 4090 20  0001 C CNN
F 1 "+5V" H 5700 4090 30  0000 C CNN
F 2 "" H 5700 4000 60  0000 C CNN
F 3 "" H 5700 4000 60  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Text Label 4400 4100 2    60   ~ 0
5V_EN
$Comp
L RELAY_2RT K2
U 1 1 537C944D
P 9900 2250
F 0 "K2" H 9850 2650 70  0000 C CNN
F 1 "RELAY_2RT" H 10050 1750 70  0000 C CNN
F 2 "" H 9900 2250 60  0000 C CNN
F 3 "" H 9900 2250 60  0000 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 537C9453
P 10950 2000
F 0 "P4" V 10900 2000 40  0000 C CNN
F 1 "CONN_2" V 11000 2000 40  0000 C CNN
F 2 "" H 10950 2000 60  0000 C CNN
F 3 "" H 10950 2000 60  0000 C CNN
	1    10950 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 537C9477
P 10500 1900
F 0 "#PWR?" H 10500 1900 30  0001 C CNN
F 1 "GND" H 10500 1830 30  0001 C CNN
F 2 "" H 10500 1900 60  0000 C CNN
F 3 "" H 10500 1900 60  0000 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
NoConn ~ 10300 1900
NoConn ~ 9500 2300
NoConn ~ 10300 2200
NoConn ~ 10300 2400
$Comp
L -5V #PWR?
U 1 1 537C94A4
P 9400 1900
F 0 "#PWR?" H 9400 2040 20  0001 C CNN
F 1 "-5V" H 9400 2010 30  0000 C CNN
F 2 "" H 9400 1900 60  0000 C CNN
F 3 "" H 9400 1900 60  0000 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L RELAY_2RT K4
U 1 1 537C95BC
P 9900 4350
F 0 "K4" H 9850 4750 70  0000 C CNN
F 1 "RELAY_2RT" H 10050 3850 70  0000 C CNN
F 2 "" H 9900 4350 60  0000 C CNN
F 3 "" H 9900 4350 60  0000 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 537C95C2
P 10950 4100
F 0 "P6" V 10900 4100 40  0000 C CNN
F 1 "CONN_2" V 11000 4100 40  0000 C CNN
F 2 "" H 10950 4100 60  0000 C CNN
F 3 "" H 10950 4100 60  0000 C CNN
	1    10950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 537C95E6
P 10500 4000
F 0 "#PWR?" H 10500 4000 30  0001 C CNN
F 1 "GND" H 10500 3930 30  0001 C CNN
F 2 "" H 10500 4000 60  0000 C CNN
F 3 "" H 10500 4000 60  0000 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
NoConn ~ 10300 4000
NoConn ~ 9500 4400
NoConn ~ 10300 4300
NoConn ~ 10300 4500
$Comp
L -12V #PWR?
U 1 1 537C961A
P 9400 4000
F 0 "#PWR?" H 9400 4130 20  0001 C CNN
F 1 "-12V" H 9400 4100 30  0000 C CNN
F 2 "" H 9400 4000 60  0000 C CNN
F 3 "" H 9400 4000 60  0000 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L RELAY_2RT K5
U 1 1 537C9732
P 6200 6450
F 0 "K5" H 6150 6850 70  0000 C CNN
F 1 "RELAY_2RT" H 6350 5950 70  0000 C CNN
F 2 "" H 6200 6450 60  0000 C CNN
F 3 "" H 6200 6450 60  0000 C CNN
	1    6200 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 537C9738
P 7250 6200
F 0 "P7" V 7200 6200 40  0000 C CNN
F 1 "CONN_2" V 7300 6200 40  0000 C CNN
F 2 "" H 7250 6200 60  0000 C CNN
F 3 "" H 7250 6200 60  0000 C CNN
	1    7250 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 537C975C
P 6800 6100
F 0 "#PWR?" H 6800 6100 30  0001 C CNN
F 1 "GND" H 6800 6030 30  0001 C CNN
F 2 "" H 6800 6100 60  0000 C CNN
F 3 "" H 6800 6100 60  0000 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
NoConn ~ 6600 6100
NoConn ~ 5800 6500
NoConn ~ 6600 6400
NoConn ~ 6600 6600
$Comp
L PNP Q3
U 1 1 5381C5B3
P 4800 3300
F 0 "Q3" H 4800 3150 60  0000 R CNN
F 1 "PNP" H 4800 3450 60  0000 R CNN
F 2 "" H 4800 3300 60  0000 C CNN
F 3 "" H 4800 3300 60  0000 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5381C8AC
P 4400 4700
F 0 "#PWR?" H 4400 4700 30  0001 C CNN
F 1 "GND" H 4400 4630 30  0001 C CNN
F 2 "" H 4400 4700 60  0000 C CNN
F 3 "" H 4400 4700 60  0000 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D8
U 1 1 5381C94C
P 5300 4400
F 0 "D8" H 5300 4500 40  0000 C CNN
F 1 "DIODE" H 5300 4300 40  0000 C CNN
F 2 "" H 5300 4400 60  0000 C CNN
F 3 "" H 5300 4400 60  0000 C CNN
	1    5300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1100 1600 1100
Wire Wire Line
	1600 1000 1600 1200
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	1600 1000 3100 1000
Wire Wire Line
	3000 1000 3000 1100
Wire Wire Line
	3000 1100 2900 1100
Connection ~ 1600 1100
Wire Wire Line
	1400 2000 1700 2000
Wire Wire Line
	1600 2000 1600 2100
Wire Wire Line
	1600 2100 1700 2100
Wire Wire Line
	2900 1300 3100 1300
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 1700 2900 1700
Wire Wire Line
	2900 1600 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1500 2900 1500
Connection ~ 3000 1500
Wire Wire Line
	2900 1900 3100 1900
Wire Wire Line
	3000 1900 3000 2100
Wire Wire Line
	3000 2100 2900 2100
Wire Wire Line
	2900 2000 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	1700 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1700
Wire Wire Line
	1400 1700 1700 1700
Wire Wire Line
	1700 1500 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1400 1400 1700 1400
Wire Wire Line
	1500 1400 1500 1600
Wire Wire Line
	1500 1600 1700 1600
Connection ~ 1600 2000
Wire Wire Line
	2900 1800 3100 1800
Wire Wire Line
	2900 1200 3100 1200
Connection ~ 3000 1000
Connection ~ 3000 1900
Connection ~ 1500 1400
Connection ~ 3000 1300
Connection ~ 1600 1700
Wire Wire Line
	2900 1400 3300 1400
Wire Wire Line
	1200 1800 1700 1800
Wire Wire Line
	1200 1900 1700 1900
Wire Wire Line
	6600 2100 6900 2100
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	5700 1900 5700 2000
Wire Wire Line
	5700 2000 5800 2000
Wire Wire Line
	2300 3000 2100 3000
Wire Wire Line
	2100 3100 2300 3100
Wire Wire Line
	2300 3200 2100 3200
Wire Wire Line
	2100 3300 2300 3300
Wire Wire Line
	2300 3400 2100 3400
Wire Wire Line
	2100 3500 2300 3500
Wire Wire Line
	2300 3600 2100 3600
Wire Wire Line
	2100 3700 2300 3700
Wire Wire Line
	2300 3800 2100 3800
Wire Wire Line
	1800 4500 1700 4500
Wire Wire Line
	1700 4500 1700 5000
Wire Wire Line
	2900 4500 2800 4500
Wire Wire Line
	2300 4500 2200 4500
Wire Wire Line
	1700 4800 1800 4800
Wire Wire Line
	2200 4800 2300 4800
Wire Wire Line
	2800 4800 2900 4800
Connection ~ 1700 4800
Wire Wire Line
	6600 4200 6900 4200
Wire Wire Line
	5500 4600 5800 4600
Wire Wire Line
	4400 4700 5800 4700
Wire Wire Line
	6900 4000 6800 4000
Wire Wire Line
	5800 4100 5700 4100
Wire Wire Line
	5700 4100 5700 4000
Wire Wire Line
	10300 2100 10600 2100
Wire Wire Line
	10600 1900 10500 1900
Wire Wire Line
	9500 2000 9400 2000
Wire Wire Line
	9400 2000 9400 1900
Wire Wire Line
	10300 4200 10600 4200
Wire Wire Line
	10600 4000 10500 4000
Wire Wire Line
	9500 4100 9400 4100
Wire Wire Line
	9400 4100 9400 4000
Wire Wire Line
	6600 6300 6900 6300
Wire Wire Line
	6900 6100 6800 6100
Wire Wire Line
	5800 6200 5700 6200
Wire Wire Line
	5700 6200 5700 6100
Wire Wire Line
	4900 4100 4900 4200
Wire Wire Line
	4600 4100 4400 4100
Wire Wire Line
	4600 3600 4600 3300
Wire Wire Line
	4900 3500 4900 3600
Wire Wire Line
	4900 3000 4900 3100
Wire Wire Line
	5500 3600 5500 4600
Wire Wire Line
	4900 3600 5500 3600
Wire Wire Line
	4400 3000 4900 3000
Wire Wire Line
	4900 4600 4900 4700
Connection ~ 4900 4700
Connection ~ 5300 3600
Connection ~ 5300 4700
Wire Wire Line
	5300 4200 5300 3600
Wire Wire Line
	5300 4600 5300 4700
$Comp
L R R3
U 1 1 5381E6C1
P 4600 1750
F 0 "R3" V 4680 1750 40  0000 C CNN
F 1 "R" V 4607 1751 40  0000 C CNN
F 2 "" V 4530 1750 30  0000 C CNN
F 3 "" H 4600 1750 30  0000 C CNN
	1    4600 1750
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5381E6C7
P 4900 2300
F 0 "D3" H 4900 2400 50  0000 C CNN
F 1 "LED" H 4900 2200 50  0000 C CNN
F 2 "" H 4900 2300 60  0000 C CNN
F 3 "" H 4900 2300 60  0000 C CNN
	1    4900 2300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5381E6CD
P 4900 1750
F 0 "R4" V 4980 1750 40  0000 C CNN
F 1 "R" V 4907 1751 40  0000 C CNN
F 2 "" V 4830 1750 30  0000 C CNN
F 3 "" H 4900 1750 30  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Text Label 4400 900  2    60   ~ 0
5V_SB
Text Label 4400 2000 2    60   ~ 0
12V_EN
$Comp
L PNP Q1
U 1 1 5381E6D5
P 4800 1200
F 0 "Q1" H 4800 1050 60  0000 R CNN
F 1 "PNP" H 4800 1350 60  0000 R CNN
F 2 "" H 4800 1200 60  0000 C CNN
F 3 "" H 4800 1200 60  0000 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5381E6DB
P 4400 2600
F 0 "#PWR?" H 4400 2600 30  0001 C CNN
F 1 "GND" H 4400 2530 30  0001 C CNN
F 2 "" H 4400 2600 60  0000 C CNN
F 3 "" H 4400 2600 60  0000 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 5381E6E1
P 5300 2300
F 0 "D4" H 5300 2400 40  0000 C CNN
F 1 "DIODE" H 5300 2200 40  0000 C CNN
F 2 "" H 5300 2300 60  0000 C CNN
F 3 "" H 5300 2300 60  0000 C CNN
	1    5300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2500 5800 2500
Wire Wire Line
	4400 2600 5800 2600
Wire Wire Line
	4900 2000 4900 2100
Wire Wire Line
	4600 2000 4400 2000
Wire Wire Line
	4600 1500 4600 1200
Wire Wire Line
	4900 1400 4900 1500
Wire Wire Line
	4900 900  4900 1000
Wire Wire Line
	5500 1500 5500 2500
Wire Wire Line
	4900 1500 5500 1500
Wire Wire Line
	4400 900  4900 900 
Wire Wire Line
	4900 2500 4900 2600
Connection ~ 4900 2600
Connection ~ 5300 1500
Connection ~ 5300 2600
Wire Wire Line
	5300 2100 5300 1500
Wire Wire Line
	5300 2500 5300 2600
$Comp
L R R11
U 1 1 5381E6F7
P 4600 5950
F 0 "R11" V 4680 5950 40  0000 C CNN
F 1 "R" V 4607 5951 40  0000 C CNN
F 2 "" V 4530 5950 30  0000 C CNN
F 3 "" H 4600 5950 30  0000 C CNN
	1    4600 5950
	-1   0    0    1   
$EndComp
$Comp
L LED D11
U 1 1 5381E6FD
P 4900 6500
F 0 "D11" H 4900 6600 50  0000 C CNN
F 1 "LED" H 4900 6400 50  0000 C CNN
F 2 "" H 4900 6500 60  0000 C CNN
F 3 "" H 4900 6500 60  0000 C CNN
	1    4900 6500
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5381E703
P 4900 5950
F 0 "R12" V 4980 5950 40  0000 C CNN
F 1 "R" V 4907 5951 40  0000 C CNN
F 2 "" V 4830 5950 30  0000 C CNN
F 3 "" H 4900 5950 30  0000 C CNN
	1    4900 5950
	1    0    0    -1  
$EndComp
Text Label 4400 5100 2    60   ~ 0
5V_SB
Text Label 4400 6200 2    60   ~ 0
3V3_EN
$Comp
L PNP Q5
U 1 1 5381E70B
P 4800 5400
F 0 "Q5" H 4800 5250 60  0000 R CNN
F 1 "PNP" H 4800 5550 60  0000 R CNN
F 2 "" H 4800 5400 60  0000 C CNN
F 3 "" H 4800 5400 60  0000 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5381E711
P 4400 6800
F 0 "#PWR?" H 4400 6800 30  0001 C CNN
F 1 "GND" H 4400 6730 30  0001 C CNN
F 2 "" H 4400 6800 60  0000 C CNN
F 3 "" H 4400 6800 60  0000 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D12
U 1 1 5381E717
P 5300 6500
F 0 "D12" H 5300 6600 40  0000 C CNN
F 1 "DIODE" H 5300 6400 40  0000 C CNN
F 2 "" H 5300 6500 60  0000 C CNN
F 3 "" H 5300 6500 60  0000 C CNN
	1    5300 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6700 5800 6700
Wire Wire Line
	4400 6800 5800 6800
Wire Wire Line
	4900 6200 4900 6300
Wire Wire Line
	4600 6200 4400 6200
Wire Wire Line
	4600 5700 4600 5400
Wire Wire Line
	4900 5600 4900 5700
Wire Wire Line
	4900 5100 4900 5200
Wire Wire Line
	5500 5700 5500 6700
Wire Wire Line
	4900 5700 5500 5700
Wire Wire Line
	4400 5100 4900 5100
Wire Wire Line
	4900 6700 4900 6800
Connection ~ 4900 6800
Connection ~ 5300 5700
Connection ~ 5300 6800
Wire Wire Line
	5300 6300 5300 5700
Wire Wire Line
	5300 6700 5300 6800
$Comp
L R R5
U 1 1 5381E72D
P 8300 1750
F 0 "R5" V 8380 1750 40  0000 C CNN
F 1 "R" V 8307 1751 40  0000 C CNN
F 2 "" V 8230 1750 30  0000 C CNN
F 3 "" H 8300 1750 30  0000 C CNN
	1    8300 1750
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5381E733
P 8600 2300
F 0 "D5" H 8600 2400 50  0000 C CNN
F 1 "LED" H 8600 2200 50  0000 C CNN
F 2 "" H 8600 2300 60  0000 C CNN
F 3 "" H 8600 2300 60  0000 C CNN
	1    8600 2300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5381E739
P 8600 1750
F 0 "R6" V 8680 1750 40  0000 C CNN
F 1 "R" V 8607 1751 40  0000 C CNN
F 2 "" V 8530 1750 30  0000 C CNN
F 3 "" H 8600 1750 30  0000 C CNN
	1    8600 1750
	1    0    0    -1  
$EndComp
Text Label 8100 900  2    60   ~ 0
5V_SB
Text Label 8100 2000 2    60   ~ 0
-5V_EN
$Comp
L PNP Q2
U 1 1 5381E741
P 8500 1200
F 0 "Q2" H 8500 1050 60  0000 R CNN
F 1 "PNP" H 8500 1350 60  0000 R CNN
F 2 "" H 8500 1200 60  0000 C CNN
F 3 "" H 8500 1200 60  0000 C CNN
	1    8500 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5381E747
P 8100 2600
F 0 "#PWR?" H 8100 2600 30  0001 C CNN
F 1 "GND" H 8100 2530 30  0001 C CNN
F 2 "" H 8100 2600 60  0000 C CNN
F 3 "" H 8100 2600 60  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 5381E74D
P 9000 2300
F 0 "D6" H 9000 2400 40  0000 C CNN
F 1 "DIODE" H 9000 2200 40  0000 C CNN
F 2 "" H 9000 2300 60  0000 C CNN
F 3 "" H 9000 2300 60  0000 C CNN
	1    9000 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2500 9500 2500
Wire Wire Line
	8100 2600 9500 2600
Wire Wire Line
	8600 2000 8600 2100
Wire Wire Line
	8300 2000 8100 2000
Wire Wire Line
	8300 1500 8300 1200
Wire Wire Line
	8600 1400 8600 1500
Wire Wire Line
	8600 900  8600 1000
Wire Wire Line
	9200 1500 9200 2500
Wire Wire Line
	8600 1500 9200 1500
Wire Wire Line
	8100 900  8600 900 
Wire Wire Line
	8600 2500 8600 2600
Connection ~ 8600 2600
Connection ~ 9000 1500
Connection ~ 9000 2600
Wire Wire Line
	9000 2100 9000 1500
Wire Wire Line
	9000 2500 9000 2600
$Comp
L R R9
U 1 1 5381E763
P 8300 3850
F 0 "R9" V 8380 3850 40  0000 C CNN
F 1 "R" V 8307 3851 40  0000 C CNN
F 2 "" V 8230 3850 30  0000 C CNN
F 3 "" H 8300 3850 30  0000 C CNN
	1    8300 3850
	-1   0    0    1   
$EndComp
$Comp
L LED D9
U 1 1 5381E769
P 8600 4400
F 0 "D9" H 8600 4500 50  0000 C CNN
F 1 "LED" H 8600 4300 50  0000 C CNN
F 2 "" H 8600 4400 60  0000 C CNN
F 3 "" H 8600 4400 60  0000 C CNN
	1    8600 4400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5381E76F
P 8600 3850
F 0 "R10" V 8680 3850 40  0000 C CNN
F 1 "R" V 8607 3851 40  0000 C CNN
F 2 "" V 8530 3850 30  0000 C CNN
F 3 "" H 8600 3850 30  0000 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
Text Label 8100 3000 2    60   ~ 0
5V_SB
Text Label 8100 4100 2    60   ~ 0
-12V_EN
$Comp
L PNP Q4
U 1 1 5381E777
P 8500 3300
F 0 "Q4" H 8500 3150 60  0000 R CNN
F 1 "PNP" H 8500 3450 60  0000 R CNN
F 2 "" H 8500 3300 60  0000 C CNN
F 3 "" H 8500 3300 60  0000 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5381E77D
P 8100 4700
F 0 "#PWR?" H 8100 4700 30  0001 C CNN
F 1 "GND" H 8100 4630 30  0001 C CNN
F 2 "" H 8100 4700 60  0000 C CNN
F 3 "" H 8100 4700 60  0000 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D10
U 1 1 5381E783
P 9000 4400
F 0 "D10" H 9000 4500 40  0000 C CNN
F 1 "DIODE" H 9000 4300 40  0000 C CNN
F 2 "" H 9000 4400 60  0000 C CNN
F 3 "" H 9000 4400 60  0000 C CNN
	1    9000 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4600 9500 4600
Wire Wire Line
	8100 4700 9500 4700
Wire Wire Line
	8600 4100 8600 4200
Wire Wire Line
	8300 4100 8100 4100
Wire Wire Line
	8300 3600 8300 3300
Wire Wire Line
	8600 3500 8600 3600
Wire Wire Line
	8600 3000 8600 3100
Wire Wire Line
	9200 3600 9200 4600
Wire Wire Line
	8600 3600 9200 3600
Wire Wire Line
	8100 3000 8600 3000
Wire Wire Line
	8600 4600 8600 4700
Connection ~ 8600 4700
Connection ~ 9000 3600
Connection ~ 9000 4700
Wire Wire Line
	9000 4200 9000 3600
Wire Wire Line
	9000 4600 9000 4700
Text Label 6800 6300 3    60   ~ 0
3V3_OUT
Text Label 6800 4200 3    60   ~ 0
5V_OUT
Text Label 6800 2100 3    60   ~ 0
12V_OUT
Text Label 10500 2100 3    60   ~ 0
-5V_OUT
Text Label 10500 4200 3    60   ~ 0
-12V_OUT
$Comp
L 3V3 #PWR?
U 1 1 53827A5A
P 5700 6100
F 0 "#PWR?" H 5700 6200 40  0001 C CNN
F 1 "3V3" H 5700 6225 40  0000 C CNN
F 2 "" H 5700 6100 60  0000 C CNN
F 3 "" H 5700 6100 60  0000 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2200
NoConn ~ 1700 2200
$EndSCHEMATC