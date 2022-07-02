EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 62B1C3C9
P 2000 2550
F 0 "U1" H 1356 2596 50  0000 R CNN
F 1 "ATmega328-PU" H 1356 2505 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2000 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 62B1E941
P 7250 5150
F 0 "J1" H 7307 5475 50  0000 C CNN
F 1 "Jack-DC" H 7307 5384 50  0000 C CNN
F 2 "" H 7300 5110 50  0001 C CNN
F 3 "~" H 7300 5110 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_MountingHoles J2
U 1 1 62BEF2C3
P 7900 3300
F 0 "J2" H 8100 3150 50  0000 L CNN
F 1 "DB15_Female_Mount" H 8100 3050 50  0000 L CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 " ~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 62BF1777
P 7450 2450
F 0 "#PWR01" H 7450 2300 50  0001 C CNN
F 1 "+5V" H 7465 2623 50  0000 C CNN
F 2 "" H 7450 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62BF20FE
P 8250 1850
F 0 "#PWR02" H 8250 1600 50  0001 C CNN
F 1 "GND" H 8255 1677 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 62BF0AC8
P 8250 1550
F 0 "R1" H 8318 1596 50  0000 L CNN
F 1 "100K" H 8318 1505 50  0000 L CNN
F 2 "" V 8290 1540 50  0001 C CNN
F 3 "~" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1700 8250 1850
Wire Wire Line
	7450 2450 7450 2600
Wire Wire Line
	7450 2600 7600 2600
$Comp
L power:GND #PWR03
U 1 1 62BFD6C2
P 9000 1850
F 0 "#PWR03" H 9000 1600 50  0001 C CNN
F 1 "GND" H 9005 1677 50  0000 C CNN
F 2 "" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 62BFD6C8
P 9000 1550
F 0 "R2" H 9068 1596 50  0000 L CNN
F 1 "100K" H 9068 1505 50  0000 L CNN
F 2 "" V 9040 1540 50  0001 C CNN
F 3 "~" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1700 9000 1850
Text Label 8250 1250 2    50   ~ 0
RC_Throttle
Wire Wire Line
	8250 1250 8250 1400
Text Label 9000 1250 2    50   ~ 0
RC_Steer
Wire Wire Line
	9000 1250 9000 1400
$Comp
L Device:R_US R3
U 1 1 62BFF772
P 7550 1650
F 0 "R3" H 7618 1696 50  0000 L CNN
F 1 "1K5" H 7618 1605 50  0000 L CNN
F 2 "" V 7590 1640 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 62BFFE49
P 7550 1350
F 0 "#PWR04" H 7550 1200 50  0001 C CNN
F 1 "+5V" H 7565 1523 50  0000 C CNN
F 2 "" H 7550 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1350 7550 1500
Text Label 7400 3000 2    50   ~ 0
RC_Throttle
Text Label 7400 3600 2    50   ~ 0
RC_Steer
Text Label 7400 2000 2    50   ~ 0
RC_Button
Wire Wire Line
	7550 2000 7550 1800
Wire Wire Line
	7400 2800 7600 2800
Text Label 7400 2800 2    50   ~ 0
RC_Button
Wire Wire Line
	7550 2000 7400 2000
Text Notes 7900 900  0    50   ~ 0
Remote Control IO
Wire Wire Line
	7400 3600 7600 3600
Wire Wire Line
	7400 3000 7600 3000
$Comp
L power:GND #PWR05
U 1 1 62C0983C
P 6950 3900
F 0 "#PWR05" H 6950 3650 50  0001 C CNN
F 1 "GND" H 6955 3727 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3900 6950 3200
Wire Notes Line
	10100 950  10100 4500
Wire Notes Line
	10100 4500 6750 4500
Wire Notes Line
	6750 4500 6750 950 
Wire Notes Line
	6750 950  10100 950 
Text Notes 8300 4750 0    50   ~ 0
Power
Wire Wire Line
	6950 3200 7600 3200
Text Notes 2350 900  0    50   ~ 0
Arduino Basics
$Comp
L Custom_Library:4Pin_Header U2
U 1 1 62C1D021
P 9050 2500
F 0 "U2" H 9250 2250 50  0000 L CNN
F 1 "4Pin_Header" H 9250 2150 50  0000 L CNN
F 2 "" H 9050 2500 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62C1E594
P 8650 3100
F 0 "#PWR06" H 8650 2850 50  0001 C CNN
F 1 "GND" H 8655 2927 50  0000 C CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2650 9050 2650
Wire Wire Line
	8650 2650 8650 3100
$Comp
L power:+5V #PWR07
U 1 1 62C1EE0E
P 8800 2400
F 0 "#PWR07" H 8800 2250 50  0001 C CNN
F 1 "+5V" H 8815 2573 50  0000 C CNN
F 2 "" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2750 9050 2750
Wire Wire Line
	8800 2400 8800 2750
Text Label 8900 2950 2    50   ~ 0
RX
Text Label 8900 2850 2    50   ~ 0
TX
Wire Wire Line
	8900 2950 9050 2950
Wire Wire Line
	8900 2850 9050 2850
$Comp
L power:GND #PWR?
U 1 1 62C21E85
P 2000 4200
F 0 "#PWR?" H 2000 3950 50  0001 C CNN
F 1 "GND" H 2005 4027 50  0000 C CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4050 2000 4200
$EndSCHEMATC
