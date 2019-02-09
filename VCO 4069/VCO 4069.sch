EESchema Schematic File Version 4
LIBS:VCO 4069-cache
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
Text Notes 900  950  0    50   ~ 0
exponential converter
Text Notes 4600 600  0    50   ~ 0
oscilator\n
$Comp
L 4xxx:4069 U?
U 1 1 5C574B8F
P 4550 2300
F 0 "U?" H 4550 2617 50  0000 C CNN
F 1 "4069" H 4550 2526 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U?
U 6 1 5C574BEF
P 5800 2300
F 0 "U?" H 5800 2617 50  0000 C CNN
F 1 "4069" H 5800 2526 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5800 2300 50  0001 C CNN
	6    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U?
U 5 1 5C574C50
P 6650 2300
F 0 "U?" H 6650 2617 50  0000 C CNN
F 1 "4069" H 6650 2526 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6650 2300 50  0001 C CNN
	5    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C574CEE
P 5200 2300
F 0 "R?" V 4993 2300 50  0000 C CNN
F 1 "10k" V 5084 2300 50  0000 C CNN
F 2 "" V 5130 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2300 6350 2300
$Comp
L Diode:1N4148 D?
U 1 1 5C576916
P 5600 950
F 0 "D?" H 5600 1166 50  0000 C CNN
F 1 "1N4148" H 5600 1075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5C576B49
P 4700 1350
F 0 "D?" H 4700 1134 50  0000 C CNN
F 1 "1N4148" H 4700 1225 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4700 1175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4700 1350 50  0001 C CNN
	1    4700 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C576BD1
P 4700 1700
F 0 "R?" V 4493 1700 50  0000 C CNN
F 1 "R" V 4584 1700 50  0000 C CNN
F 2 "" V 4630 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C577D10
P 4400 1500
F 0 "C?" V 4148 1500 50  0000 C CNN
F 1 "C" V 4239 1500 50  0000 C CNN
F 2 "" H 4438 1350 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1700 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	4550 1500 4550 1350
Wire Wire Line
	4850 1700 4850 1500
Wire Wire Line
	4250 2300 4250 1500
$Comp
L Device:R R?
U 1 1 5C574EAF
P 6150 1550
F 0 "R?" V 5943 1550 50  0000 C CNN
F 1 "R" V 6034 1550 50  0000 C CNN
F 2 "" V 6080 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
	1    6150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1500 5000 1500
Wire Wire Line
	5000 1500 5000 2300
Connection ~ 4850 1500
Wire Wire Line
	4850 1500 4850 1350
Wire Wire Line
	4850 2300 5000 2300
Wire Wire Line
	6950 950  5750 950 
Wire Wire Line
	5450 950  4250 950 
Wire Wire Line
	4250 950  4250 1500
Connection ~ 4250 1500
Wire Wire Line
	5050 2300 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5350 2300 5400 2300
Wire Wire Line
	6950 950  6950 1550
Wire Wire Line
	6300 1550 6950 1550
Connection ~ 6950 1550
Wire Wire Line
	6950 1550 6950 2250
Wire Wire Line
	6000 1550 5400 1550
Wire Wire Line
	5400 1550 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	5400 2300 5500 2300
$Comp
L Device:R R?
U 1 1 5C5C9DDB
P 1450 1400
F 0 "R?" V 1243 1400 50  0000 C CNN
F 1 "R" V 1334 1400 50  0000 C CNN
F 2 "" V 1380 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C5C9E59
P 1450 1950
F 0 "R?" V 1243 1950 50  0000 C CNN
F 1 "R" V 1334 1950 50  0000 C CNN
F 2 "" V 1380 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5C5C9EF5
P 950 1950
F 0 "RV?" H 880 1996 50  0000 R CNN
F 1 "R_POT" H 880 1905 50  0000 R CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "~" H 950 1950 50  0001 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5C9F82
P 950 2100
F 0 "#PWR?" H 950 1850 50  0001 C CNN
F 1 "GND" H 955 1927 50  0000 C CNN
F 2 "" H 950 2100 50  0001 C CNN
F 3 "" H 950 2100 50  0001 C CNN
	1    950  2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C5CA007
P 950 1800
F 0 "#PWR?" H 950 1650 50  0001 C CNN
F 1 "VCC" H 967 1973 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5C5CA08C
P 2100 1850
F 0 "RV?" H 2030 1896 50  0000 R CNN
F 1 "R_POT" H 2030 1805 50  0000 R CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C5CA0F2
P 2100 2200
F 0 "R?" H 2170 2246 50  0000 L CNN
F 1 "R" H 2170 2155 50  0000 L CNN
F 2 "" V 2030 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5C5CA15D
P 2100 2550
F 0 "D?" V 2146 2471 50  0000 R CNN
F 1 "D" V 2055 2471 50  0000 R CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
	1    2100 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5CA1CF
P 2100 2700
F 0 "#PWR?" H 2100 2450 50  0001 C CNN
F 1 "GND" H 2105 2527 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC