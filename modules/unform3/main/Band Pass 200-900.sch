EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Transistor_BJT:BC550 Q?
U 1 1 5FA27641
P 3750 3600
AR Path="/5FA13C5B/5FA27641" Ref="Q?"  Part="1" 
AR Path="/5FA2254D/5FA27641" Ref="Q1"  Part="1" 
F 0 "Q1" H 3941 3646 50  0000 L CNN
F 1 "BC550" H 3941 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3950 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3750 3600 50  0001 L CNN
F 4 "Q" H 3750 3600 50  0001 C CNN "Spice_Primitive"
F 5 "BC846B" H 3750 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3750 3600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/transistor/bc5x7.lib" H 3750 3600 50  0001 C CNN "Spice_Lib_File"
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3300 3850 3400
$Comp
L Device:R R?
U 1 1 5FA27653
P 3400 3600
AR Path="/5FA13C5B/5FA27653" Ref="R?"  Part="1" 
AR Path="/5FA2254D/5FA27653" Ref="R3"  Part="1" 
F 0 "R3" V 3193 3600 50  0000 C CNN
F 1 "10k" V 3284 3600 50  0000 C CNN
F 2 "" V 3330 3600 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA27659
P 3100 3850
AR Path="/5FA13C5B/5FA27659" Ref="R?"  Part="1" 
AR Path="/5FA2254D/5FA27659" Ref="R2"  Part="1" 
F 0 "R2" H 3030 3804 50  0000 R CNN
F 1 "15k" H 3030 3895 50  0000 R CNN
F 2 "" V 3030 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA2765F
P 2750 3850
AR Path="/5FA13C5B/5FA2765F" Ref="C?"  Part="1" 
AR Path="/5FA2254D/5FA2765F" Ref="C1"  Part="1" 
F 0 "C1" H 2865 3896 50  0000 L CNN
F 1 "4.7n" H 2865 3805 50  0000 L CNN
F 2 "" H 2788 3700 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA27665
P 3500 4400
AR Path="/5FA13C5B/5FA27665" Ref="C?"  Part="1" 
AR Path="/5FA2254D/5FA27665" Ref="C2"  Part="1" 
F 0 "C2" V 3248 4400 50  0000 C CNN
F 1 "47n" V 3339 4400 50  0000 C CNN
F 2 "" H 3538 4250 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4400 3850 4400
Wire Wire Line
	3250 3600 3100 3600
Wire Wire Line
	2750 3600 2750 3700
Wire Wire Line
	3100 3700 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3100 3600 2750 3600
$Comp
L power:GND #PWR?
U 1 1 5FA27673
P 2750 4000
AR Path="/5FA13C5B/5FA27673" Ref="#PWR?"  Part="1" 
AR Path="/5FA2254D/5FA27673" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2750 3750 50  0001 C CNN
F 1 "GND" H 2755 3827 50  0000 C CNN
F 2 "" H 2750 4000 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3850 4400
$Comp
L Device:R R?
U 1 1 5FA2767B
P 2900 4400
AR Path="/5FA13C5B/5FA2767B" Ref="R?"  Part="1" 
AR Path="/5FA2254D/5FA2767B" Ref="R1"  Part="1" 
F 0 "R1" V 2693 4400 50  0000 C CNN
F 1 "15k" V 2784 4400 50  0000 C CNN
F 2 "" V 2830 4400 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
	1    2900 4400
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5FA27690
P 3850 3300
AR Path="/5FA13C5B/5FA27690" Ref="#PWR?"  Part="1" 
AR Path="/5FA2254D/5FA27690" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3850 3150 50  0001 C CNN
F 1 "+15V" H 3865 3473 50  0000 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3100 4400
Wire Wire Line
	3100 4400 3050 4400
Wire Wire Line
	3100 4400 3350 4400
Connection ~ 3100 4400
Wire Wire Line
	2750 4400 2400 4400
$Comp
L Device:C C?
U 1 1 5FA2769B
P 4100 4400
AR Path="/5FA13C5B/5FA2769B" Ref="C?"  Part="1" 
AR Path="/5FA2254D/5FA2769B" Ref="C3"  Part="1" 
F 0 "C3" V 3848 4400 50  0000 C CNN
F 1 "47n" V 3939 4400 50  0000 C CNN
F 2 "" H 4138 4250 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC550 Q?
U 1 1 5FA30062
P 5400 3900
AR Path="/5FA13C5B/5FA30062" Ref="Q?"  Part="1" 
AR Path="/5FA2254D/5FA30062" Ref="Q2"  Part="1" 
F 0 "Q2" H 5591 3946 50  0000 L CNN
F 1 "BC550" H 5591 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 3825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5400 3900 50  0001 L CNN
F 4 "Q" H 5400 3900 50  0001 C CNN "Spice_Primitive"
F 5 "BC846B" H 5400 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5400 3900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/transistor/bc5x7.lib" H 5400 3900 50  0001 C CNN "Spice_Lib_File"
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC560 Q?
U 1 1 5FA3006C
P 5800 3600
AR Path="/5FA13C5B/5FA3006C" Ref="Q?"  Part="1" 
AR Path="/5FA2254D/5FA3006C" Ref="Q3"  Part="1" 
F 0 "Q3" H 5991 3554 50  0000 L CNN
F 1 "BC560" H 5991 3645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6000 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 5800 3600 50  0001 L CNN
F 4 "Q" H 5800 3600 50  0001 C CNN "Spice_Primitive"
F 5 "BC556B" H 5800 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5800 3600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/transistor/bc5x7.lib" H 5800 3600 50  0001 C CNN "Spice_Lib_File"
	1    5800 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3700
Wire Wire Line
	5900 3800 5900 4550
$Comp
L power:+15V #PWR?
U 1 1 5FA30076
P 5900 3300
AR Path="/5FA13C5B/5FA30076" Ref="#PWR?"  Part="1" 
AR Path="/5FA2254D/5FA30076" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5900 3150 50  0001 C CNN
F 1 "+15V" H 5915 3473 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA3B57B
P 4600 4400
AR Path="/5FA13C5B/5FA3B57B" Ref="C?"  Part="1" 
AR Path="/5FA2254D/5FA3B57B" Ref="C4"  Part="1" 
F 0 "C4" V 4348 4400 50  0000 C CNN
F 1 "47n" V 4439 4400 50  0000 C CNN
F 2 "" H 4638 4250 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA3CA5E
P 3850 4750
AR Path="/5FA13C5B/5FA3CA5E" Ref="R?"  Part="1" 
AR Path="/5FA2254D/5FA3CA5E" Ref="R4"  Part="1" 
F 0 "R4" H 3780 4704 50  0000 R CNN
F 1 "3.3k" H 3780 4795 50  0000 R CNN
F 2 "" V 3780 4750 50  0001 C CNN
F 3 "~" H 3850 4750 50  0001 C CNN
	1    3850 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA3CA64
P 3850 4900
AR Path="/5FA13C5B/5FA3CA64" Ref="#PWR?"  Part="1" 
AR Path="/5FA2254D/5FA3CA64" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3855 4727 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
Connection ~ 3850 4400
Wire Wire Line
	3950 4400 3850 4400
$Comp
L Device:R R?
U 1 1 5FA41264
P 4850 4750
AR Path="/5FA13C5B/5FA41264" Ref="R?"  Part="1" 
AR Path="/5FA2254D/5FA41264" Ref="R6"  Part="1" 
F 0 "R6" H 4780 4704 50  0000 R CNN
F 1 "100k" H 4780 4795 50  0000 R CNN
F 2 "" V 4780 4750 50  0001 C CNN
F 3 "~" H 4850 4750 50  0001 C CNN
	1    4850 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA4126A
P 4850 4900
AR Path="/5FA13C5B/5FA4126A" Ref="#PWR?"  Part="1" 
AR Path="/5FA2254D/5FA4126A" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4850 4650 50  0001 C CNN
F 1 "GND" H 4855 4727 50  0000 C CNN
F 2 "" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4350 4400
Wire Wire Line
	4850 3300 4850 3400
$Comp
L power:+15V #PWR?
U 1 1 5FA42534
P 4850 3300
AR Path="/5FA13C5B/5FA42534" Ref="#PWR?"  Part="1" 
AR Path="/5FA2254D/5FA42534" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4850 3150 50  0001 C CNN
F 1 "+15V" H 4865 3473 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA427BD
P 4850 3550
AR Path="/5FA13C5B/5FA427BD" Ref="R?"  Part="1" 
AR Path="/5FA2254D/5FA427BD" Ref="R5"  Part="1" 
F 0 "R5" H 4780 3504 50  0000 R CNN
F 1 "68k" H 4780 3595 50  0000 R CNN
F 2 "" V 4780 3550 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3700 4850 3900
Wire Wire Line
	4750 4400 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	3850 4400 3850 4600
Wire Wire Line
	4850 4400 4850 4600
$Comp
L Device:R R?
U 1 1 5FA4F9AD
P 5050 3900
AR Path="/5FA13C5B/5FA4F9AD" Ref="R?"  Part="1" 
AR Path="/5FA2254D/5FA4F9AD" Ref="R7"  Part="1" 
F 0 "R7" V 4843 3900 50  0000 C CNN
F 1 "10k" V 4934 3900 50  0000 C CNN
F 2 "" V 4980 3900 50  0001 C CNN
F 3 "~" H 5050 3900 50  0001 C CNN
	1    5050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3900 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 4850 4400
$Comp
L Device:R R?
U 1 1 5FA506AA
P 5200 4550
AR Path="/5FA13C5B/5FA506AA" Ref="R?"  Part="1" 
AR Path="/5FA2254D/5FA506AA" Ref="R8"  Part="1" 
F 0 "R8" V 4993 4550 50  0000 C CNN
F 1 "4.7k" V 5084 4550 50  0000 C CNN
F 2 "" V 5130 4550 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
	1    5200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4550 4350 4550
Wire Wire Line
	4350 4550 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4450 4400
Wire Wire Line
	5350 4550 5500 4550
Wire Wire Line
	5500 4100 5500 4550
Connection ~ 5500 4550
Wire Wire Line
	5500 4550 5900 4550
$Comp
L Device:R R?
U 1 1 5FA537E8
P 5900 4750
AR Path="/5FA13C5B/5FA537E8" Ref="R?"  Part="1" 
AR Path="/5FA2254D/5FA537E8" Ref="R9"  Part="1" 
F 0 "R9" H 5830 4704 50  0000 R CNN
F 1 "1.5k" H 5830 4795 50  0000 R CNN
F 2 "" V 5830 4750 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA537EE
P 5900 4900
AR Path="/5FA13C5B/5FA537EE" Ref="#PWR?"  Part="1" 
AR Path="/5FA2254D/5FA537EE" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5900 4650 50  0001 C CNN
F 1 "GND" H 5905 4727 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	6100 4550 5900 4550
Wire Wire Line
	5900 3300 5900 3400
Text HLabel 2400 4400 0    50   Input ~ 0
Filter3
Text HLabel 6100 4550 2    50   Input ~ 0
Out_Filter_3
$EndSCHEMATC
