EESchema Schematic File Version 4
EELAYER 26 0
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
L 4xxx:4017 U?
U 1 1 5C4D6A53
P 8350 2350
F 0 "U?" H 8450 3200 50  0000 C CNN
F 1 "4017" H 8500 3100 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4051 U?
U 1 1 5C4D6B44
P 9650 2650
F 0 "U?" H 10191 2696 50  0000 L CNN
F 1 "4051" H 10191 2605 50  0000 L CNN
F 2 "" H 9650 2650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
Text GLabel 7700 1850 0    50   Input ~ 0
AudioOsc
$Comp
L power:GND #PWR?
U 1 1 5C4D6E34
P 7600 1950
F 0 "#PWR?" H 7600 1700 50  0001 C CNN
F 1 "GND" H 7605 1777 50  0000 C CNN
F 2 "" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1950 7850 1950
Wire Wire Line
	7850 2150 7750 2150
Wire Wire Line
	7750 2150 7750 1250
Wire Wire Line
	9150 2050 8850 2050
Wire Wire Line
	8850 2150 9150 2150
Wire Wire Line
	8850 2250 9150 2250
Wire Wire Line
	8850 2350 9150 2350
Wire Wire Line
	8850 2450 9150 2450
Wire Wire Line
	8850 2550 9150 2550
Wire Wire Line
	8850 2650 9150 2650
Wire Wire Line
	8850 2750 9150 2750
$Comp
L power:GND #PWR?
U 1 1 5C4D74DD
P 9750 3550
F 0 "#PWR?" H 9750 3300 50  0001 C CNN
F 1 "GND" H 9750 3400 50  0000 C CNN
F 2 "" H 9750 3550 50  0001 C CNN
F 3 "" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1250 10150 1250
Wire Wire Line
	10150 1250 10150 2050
Text GLabel 10350 1850 2    50   Input ~ 0
AudioOut
Wire Wire Line
	8850 1850 10350 1850
$Comp
L power:GND #PWR?
U 1 1 5C4D78F9
P 9050 3350
F 0 "#PWR?" H 9050 3100 50  0001 C CNN
F 1 "GND" H 9055 3177 50  0000 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3350 9050 2950
Wire Wire Line
	9050 2950 9150 2950
Text GLabel 8900 3050 0    50   Input ~ 0
A
Text GLabel 8900 3150 0    50   Input ~ 0
B
Text GLabel 8900 3250 0    50   Input ~ 0
C
Wire Wire Line
	8900 3050 9150 3050
Wire Wire Line
	8900 3150 9150 3150
Wire Wire Line
	8900 3250 9150 3250
Wire Wire Line
	7700 1850 7850 1850
$Comp
L power:VCC #PWR?
U 1 1 5C4D8210
P 9650 1750
F 0 "#PWR?" H 9650 1600 50  0001 C CNN
F 1 "VCC" H 9667 1923 50  0000 C CNN
F 2 "" H 9650 1750 50  0001 C CNN
F 3 "" H 9650 1750 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C4D8277
P 8350 1550
F 0 "#PWR?" H 8350 1400 50  0001 C CNN
F 1 "VCC" H 8367 1723 50  0000 C CNN
F 2 "" H 8350 1550 50  0001 C CNN
F 3 "" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4D834A
P 8350 3250
F 0 "#PWR?" H 8350 3000 50  0001 C CNN
F 1 "GND" H 8355 3077 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4D83B1
P 9650 3550
F 0 "#PWR?" H 9650 3300 50  0001 C CNN
F 1 "GND" H 9600 3400 50  0000 C CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
NoConn ~ 8850 2950
NoConn ~ 8850 1950
$EndSCHEMATC