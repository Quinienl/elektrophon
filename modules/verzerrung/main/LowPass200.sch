EESchema Schematic File Version 4
EELAYER 30 0
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
L Amplifier_Operational:TL072 U1
U 1 1 5FBACB17
P 5200 2950
F 0 "U1" H 5200 3317 50  0000 C CNN
F 1 "TL072" H 5200 3226 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5200 2950 50  0001 C CNN
F 4 "X" H 5200 2950 50  0001 C CNN "Spice_Primitive"
F 5 "TL072" H 5200 2950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5200 2950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 8 4 1" H 5200 2950 50  0001 C CNN "Spice_Node_Sequence"
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FBA3FC0
P 4800 2350
F 0 "C2" V 4548 2350 50  0000 C CNN
F 1 "0.082u" V 4639 2350 50  0000 C CNN
F 2 "" H 4838 2200 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FBA3FC1
P 4250 2850
F 0 "R2" V 4043 2850 50  0000 C CNN
F 1 "10k" V 4134 2850 50  0000 C CNN
F 2 "" V 4180 2850 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FBA3FC2
P 3750 2850
F 0 "R1" V 3543 2850 50  0000 C CNN
F 1 "10k" V 3634 2850 50  0000 C CNN
F 2 "" V 3680 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2950 5550 2950
Wire Wire Line
	5550 2950 5550 2350
Wire Wire Line
	4000 2350 4000 2850
Wire Wire Line
	4000 2850 3900 2850
Wire Wire Line
	4100 2850 4000 2850
Connection ~ 4000 2850
Wire Wire Line
	4400 2850 4500 2850
Wire Wire Line
	5550 3450 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	4900 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3450
$Comp
L Device:C C1
U 1 1 5FBA3FC3
P 4500 3700
F 0 "C1" H 4385 3654 50  0000 R CNN
F 1 "0.082u" H 4385 3745 50  0000 R CNN
F 2 "" H 4538 3550 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2850 4500 3550
Wire Wire Line
	4650 2350 4000 2350
Wire Wire Line
	5550 2350 4950 2350
$Comp
L power:GND #PWR03
U 1 1 5FB98FB8
P 4500 3850
F 0 "#PWR03" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4505 3677 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4500 2850
Connection ~ 4500 2850
Text HLabel 5650 2950 2    50   Input ~ 0
OUT
Wire Wire Line
	5650 2950 5550 2950
Text HLabel 3600 2850 0    50   Input ~ 0
IN
Wire Wire Line
	4800 3450 5550 3450
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5FBA3FC4
P 3450 5950
F 0 "U1" H 3408 5996 50  0000 L CNN
F 1 "TL072" H 3408 5905 50  0000 L CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 5950 50  0001 C CNN
F 4 "X" H 3450 5950 50  0001 C CNN "Spice_Primitive"
F 5 "TL072" H 3450 5950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3450 5950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 8 4 1" H 3450 5950 50  0001 C CNN "Spice_Node_Sequence"
	3    3450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5FBA3FC5
P 3350 5650
F 0 "#PWR01" H 3350 5500 50  0001 C CNN
F 1 "+15V" H 3365 5823 50  0000 C CNN
F 2 "" H 3350 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR02
U 1 1 5FBA3FC6
P 3350 6250
F 0 "#PWR02" H 3350 6350 50  0001 C CNN
F 1 "-15V" H 3365 6423 50  0000 C CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "" H 3350 6250 50  0001 C CNN
	1    3350 6250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
