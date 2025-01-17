EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:R R9
U 1 1 61DD448D
P 4350 3650
F 0 "R9" V 4143 3650 50  0000 C CNN
F 1 "100k" V 4234 3650 50  0000 C CNN
F 2 "" V 4280 3650 50  0001 C CNN
F 3 "~" H 4350 3650 50  0001 C CNN
	1    4350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 61DD4496
P 4600 3850
AR Path="/61DD4496" Ref="C?"  Part="1" 
AR Path="/5DD3665B/61DD4496" Ref="C?"  Part="1" 
AR Path="/61D63EF3/61DD4496" Ref="C4"  Part="1" 
F 0 "C4" H 4718 3896 50  0000 L CNN
F 1 "10u" H 4718 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4638 3700 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
F 4 "C" H 4600 3850 50  0001 C CNN "Spice_Primitive"
F 5 "22u" H 4600 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4600 3850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DD449C
P 4600 4000
AR Path="/61DD449C" Ref="#PWR?"  Part="1" 
AR Path="/5DD3665B/61DD449C" Ref="#PWR?"  Part="1" 
AR Path="/61D63EF3/61DD449C" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4600 3750 50  0001 C CNN
F 1 "GND" V 4600 3800 50  0000 C CNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 61DD44A5
P 5450 3750
F 0 "U2" H 5450 4117 50  0000 C CNN
F 1 "TL072" H 5450 4026 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 3750 50  0001 C CNN
F 4 "X" H 5450 3750 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 5450 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5450 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4600 3650
Wire Wire Line
	4600 3650 4500 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 5150 3650
Wire Wire Line
	5800 3750 5750 3750
$Comp
L Device:R R12
U 1 1 61DD44B0
P 6200 3750
F 0 "R12" V 5993 3750 50  0000 C CNN
F 1 "100k" V 6084 3750 50  0000 C CNN
F 2 "" V 6130 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3950 6450 4000
Wire Wire Line
	5150 3850 5000 3850
$Comp
L power:+5V #PWR031
U 1 1 61DD44B8
P 6000 3750
F 0 "#PWR031" H 6000 3600 50  0001 C CNN
F 1 "+5V" H 6015 3923 50  0000 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6050 3750
Connection ~ 6000 3750
Connection ~ 5800 3750
Wire Wire Line
	5800 3750 6000 3750
$Comp
L power:GND #PWR?
U 1 1 61DD44C2
P 4000 3850
AR Path="/61DD44C2" Ref="#PWR?"  Part="1" 
AR Path="/5DD3665B/61DD44C2" Ref="#PWR?"  Part="1" 
AR Path="/61D63EF3/61DD44C2" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4000 3600 50  0001 C CNN
F 1 "GND" V 4000 3650 50  0000 C CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61DD44C8
P 4000 3500
F 0 "R8" H 3930 3454 50  0000 R CNN
F 1 "10k" H 3930 3545 50  0000 R CNN
F 2 "" V 3930 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 61DD44CE
P 4000 3350
AR Path="/61DD44CE" Ref="#PWR?"  Part="1" 
AR Path="/5DD3665B/61DD44CE" Ref="#PWR?"  Part="1" 
AR Path="/61D63EF3/61DD44CE" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4000 3200 50  0001 C CNN
F 1 "+15V" H 3900 3500 50  0000 L CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61DD44D4
P 5400 4200
F 0 "R11" V 5193 4200 50  0000 C CNN
F 1 "100k" V 5284 4200 50  0000 C CNN
F 2 "" V 5330 4200 50  0001 C CNN
F 3 "~" H 5400 4200 50  0001 C CNN
	1    5400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 61DD44DD
P 5400 4400
AR Path="/61DD44DD" Ref="C?"  Part="1" 
AR Path="/5DD3665B/61DD44DD" Ref="C?"  Part="1" 
AR Path="/61D63EF3/61DD44DD" Ref="C5"  Part="1" 
F 0 "C5" H 5518 4446 50  0000 L CNN
F 1 "10u" H 5518 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5438 4250 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
F 4 "C" H 5400 4400 50  0001 C CNN "Spice_Primitive"
F 5 "22u" H 5400 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5400 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5400 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 61DD44E3
P 5000 4650
F 0 "R10" H 4930 4604 50  0000 R CNN
F 1 "100k" H 4930 4695 50  0000 R CNN
F 2 "" V 4930 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4500 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5250 4400
Wire Wire Line
	5550 4400 5800 4400
Wire Wire Line
	5800 4200 5800 3750
Wire Wire Line
	5800 4400 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 5550 4200
Wire Wire Line
	5000 4200 5000 3850
Wire Wire Line
	5000 4400 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5250 4200 5000 4200
$Comp
L power:GND #PWR?
U 1 1 61DD44F5
P 5000 4800
AR Path="/61DD44F5" Ref="#PWR?"  Part="1" 
AR Path="/5DD3665B/61DD44F5" Ref="#PWR?"  Part="1" 
AR Path="/61D63EF3/61DD44F5" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5000 4550 50  0001 C CNN
F 1 "GND" V 5000 4600 50  0000 C CNN
F 2 "" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 61DD44FE
P 6800 3850
F 0 "U3" H 6800 3483 50  0000 C CNN
F 1 "TL072" H 6800 3574 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6800 3850 50  0001 C CNN
F 4 "X" H 6800 3850 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 6800 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6800 3850 50  0001 C CNN "Spice_Netlist_Enabled"
	2    6800 3850
	1    0    0    1   
$EndComp
Connection ~ 6500 3750
$Comp
L power:GND #PWR?
U 1 1 61DD4505
P 6450 4000
AR Path="/61DD4505" Ref="#PWR?"  Part="1" 
AR Path="/5DD3665B/61DD4505" Ref="#PWR?"  Part="1" 
AR Path="/61D63EF3/61DD4505" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6450 3750 50  0001 C CNN
F 1 "GND" V 6450 3800 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6450 3950
Wire Wire Line
	6500 3750 6350 3750
Wire Wire Line
	6500 3750 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	6500 2950 6650 2950
Wire Wire Line
	7150 2950 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	7150 3850 7100 3850
Connection ~ 7150 3850
Wire Wire Line
	6950 2950 7150 2950
$Comp
L power:-5V #PWR033
U 1 1 61DD4515
P 7400 3850
F 0 "#PWR033" H 7400 3950 50  0001 C CNN
F 1 "-5V" H 7415 4023 50  0000 C CNN
F 2 "" H 7400 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0001 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6650 3350
Wire Wire Line
	6950 3350 7150 3350
Wire Wire Line
	6500 3350 6500 2950
Wire Wire Line
	7150 3350 7150 3850
Wire Wire Line
	7150 3850 7400 3850
Wire Wire Line
	4000 3650 4100 3650
Connection ~ 4000 3650
Wire Wire Line
	4100 3750 4100 3650
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 4200 3650
$Comp
L Device:R R13
U 1 1 61DD453B
P 6800 3350
F 0 "R13" V 6593 3350 50  0000 C CNN
F 1 "100k" V 6684 3350 50  0000 C CNN
F 2 "" V 6730 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 61DD4544
P 6800 2950
AR Path="/61DD4544" Ref="C?"  Part="1" 
AR Path="/5DD3665B/61DD4544" Ref="C?"  Part="1" 
AR Path="/61D63EF3/61DD4544" Ref="C6"  Part="1" 
F 0 "C6" H 6918 2996 50  0000 L CNN
F 1 "10u" H 6918 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6838 2800 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
F 4 "C" H 6800 2950 50  0001 C CNN "Spice_Primitive"
F 5 "22u" H 6800 2950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6800 2950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6800 2950
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U6
U 1 1 61DD454E
P 4000 3750
F 0 "U6" V 4046 3681 50  0000 R CNN
F 1 "TL431DBZ" V 3955 3681 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 3600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4000 3750 50  0001 C CIN
F 4 "X" H 4000 3750 50  0001 C CNN "Spice_Primitive"
F 5 "TL431" H 4000 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4000 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 3 2" H 4000 3750 50  0001 C CNN "Spice_Node_Sequence"
	1    4000 3750
	0    1    -1   0   
$EndComp
$EndSCHEMATC
