EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "equalizer"
Date "2021-08-01"
Rev "R01"
Comp ""
Comment1 "schema for main pcb"
Comment2 "Resonant equalizer by Serge Tcherepnin"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 60FE72FB
P 14400 9150
F 0 "H1" H 14500 9196 50  0000 L CNN
F 1 "MountingHole" H 14500 9105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 14400 9150 50  0001 C CNN
F 3 "~" H 14400 9150 50  0001 C CNN
	1    14400 9150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6097A580
P 14400 9450
F 0 "H2" H 14500 9496 50  0000 L CNN
F 1 "MountingHole" H 14500 9405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 14400 9450 50  0001 C CNN
F 3 "~" H 14400 9450 50  0001 C CNN
	1    14400 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR010
U 1 1 5F816C5C
P 13500 9250
F 0 "#PWR010" H 13500 9100 50  0001 C CNN
F 1 "+15V" H 13515 9423 50  0000 C CNN
F 2 "" H 13500 9250 50  0001 C CNN
F 3 "" H 13500 9250 50  0001 C CNN
	1    13500 9250
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR011
U 1 1 60FE72F9
P 13750 9250
F 0 "#PWR011" H 13750 9350 50  0001 C CNN
F 1 "-15V" H 13765 9423 50  0000 C CNN
F 2 "" H 13750 9250 50  0001 C CNN
F 3 "" H 13750 9250 50  0001 C CNN
	1    13750 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60FE72FA
P 14000 9350
F 0 "#PWR012" H 14000 9100 50  0001 C CNN
F 1 "GND" H 14005 9177 50  0000 C CNN
F 2 "" H 14000 9350 50  0001 C CNN
F 3 "" H 14000 9350 50  0001 C CNN
	1    14000 9350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60FE72F8
P 13500 9250
F 0 "#FLG02" H 13500 9325 50  0001 C CNN
F 1 "PWR_FLAG" H 13500 9423 50  0001 C CNN
F 2 "" H 13500 9250 50  0001 C CNN
F 3 "~" H 13500 9250 50  0001 C CNN
	1    13500 9250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F737C0D
P 13750 9250
F 0 "#FLG03" H 13750 9325 50  0001 C CNN
F 1 "PWR_FLAG" H 13750 9423 50  0001 C CNN
F 2 "" H 13750 9250 50  0001 C CNN
F 3 "~" H 13750 9250 50  0001 C CNN
	1    13750 9250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F737FC5
P 14000 9350
F 0 "#FLG04" H 14000 9425 50  0001 C CNN
F 1 "PWR_FLAG" H 14000 9523 50  0001 C CNN
F 2 "" H 14000 9350 50  0001 C CNN
F 3 "~" H 14000 9350 50  0001 C CNN
	1    14000 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E180738
P 2750 10250
AR Path="/5E180738" Ref="C1"  Part="1" 
AR Path="/5DD3665B/5E180738" Ref="C?"  Part="1" 
F 0 "C1" H 2868 10296 50  0000 L CNN
F 1 "22u" H 2868 10205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2788 10100 50  0001 C CNN
F 3 "~" H 2750 10250 50  0001 C CNN
F 4 "Aluminium Electrolytic Capacitors (50V, D=6.3 mm, LS=2.5 mm)" H 2750 10250 50  0001 C CNN "Description"
	1    2750 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E18070C
P 2750 10550
AR Path="/5E18070C" Ref="C2"  Part="1" 
AR Path="/5DD3665B/5E18070C" Ref="C?"  Part="1" 
F 0 "C2" H 2868 10596 50  0000 L CNN
F 1 "22u" H 2868 10505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2788 10400 50  0001 C CNN
F 3 "~" H 2750 10550 50  0001 C CNN
F 4 "Aluminium Electrolytic Capacitors (50V, D=6.3 mm, LS=2.5 mm)" H 2750 10550 50  0001 C CNN "Description"
	1    2750 10550
	1    0    0    -1  
$EndComp
Connection ~ 2750 10400
Wire Wire Line
	2750 10400 2550 10400
Wire Wire Line
	2500 10700 2550 10700
Connection ~ 1100 10150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FCD1662
P 1100 10150
AR Path="/5FCD1662" Ref="#FLG01"  Part="1" 
AR Path="/5DD3665B/5FCD1662" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 1100 10225 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 10278 50  0001 L CNN
F 2 "" H 1100 10150 50  0001 C CNN
F 3 "~" H 1100 10150 50  0001 C CNN
	1    1100 10150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FCD1661
P 1100 10150
AR Path="/5FCD1661" Ref="#PWR01"  Part="1" 
AR Path="/5DD3665B/5FCD1661" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1100 10000 50  0001 C CNN
F 1 "+5V" V 1115 10278 50  0000 L CNN
F 2 "" H 1100 10150 50  0001 C CNN
F 3 "" H 1100 10150 50  0001 C CNN
	1    1100 10150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5FCD1660
P 1600 10150
AR Path="/5FCD1660" Ref="#PWR04"  Part="1" 
AR Path="/5DD3665B/5FCD1660" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1600 10000 50  0001 C CNN
F 1 "+5V" V 1615 10278 50  0000 L CNN
F 2 "" H 1600 10150 50  0001 C CNN
F 3 "" H 1600 10150 50  0001 C CNN
	1    1600 10150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FC69BA7
P 1600 10350
AR Path="/5FC69BA7" Ref="#PWR06"  Part="1" 
AR Path="/5DD3665B/5FC69BA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1600 10100 50  0001 C CNN
F 1 "GND" V 1605 10222 50  0000 R CNN
F 2 "" H 1600 10350 50  0001 C CNN
F 3 "" H 1600 10350 50  0001 C CNN
	1    1600 10350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FCD165F
P 1600 10250
AR Path="/5FCD165F" Ref="#PWR05"  Part="1" 
AR Path="/5DD3665B/5FCD165F" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1600 10000 50  0001 C CNN
F 1 "GND" V 1605 10122 50  0000 R CNN
F 2 "" H 1600 10250 50  0001 C CNN
F 3 "" H 1600 10250 50  0001 C CNN
	1    1600 10250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E18076B
P 1100 10250
AR Path="/5E18076B" Ref="#PWR02"  Part="1" 
AR Path="/5DD3665B/5E18076B" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1100 10000 50  0001 C CNN
F 1 "GND" V 1105 10122 50  0000 R CNN
F 2 "" H 1100 10250 50  0001 C CNN
F 3 "" H 1100 10250 50  0001 C CNN
	1    1100 10250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E180765
P 1100 10350
AR Path="/5E180765" Ref="#PWR03"  Part="1" 
AR Path="/5DD3665B/5E180765" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1100 10100 50  0001 C CNN
F 1 "GND" V 1105 10222 50  0000 R CNN
F 2 "" H 1100 10350 50  0001 C CNN
F 3 "" H 1100 10350 50  0001 C CNN
	1    1100 10350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5FCD165C
P 1400 10350
AR Path="/5FCD165C" Ref="J1"  Part="1" 
AR Path="/5DD3665B/5FCD165C" Ref="J?"  Part="1" 
F 0 "J1" H 1450 10767 50  0000 C CNN
F 1 "10 Pos" H 1450 10676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1400 10350 50  0001 C CNN
F 3 "~" H 1400 10350 50  0001 C CNN
F 4 "Pin Header IDC (2.54mm)" H 1400 10350 50  0001 C CNN "Description"
	1    1400 10350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E180712
P 2550 10400
AR Path="/5E180712" Ref="#PWR08"  Part="1" 
AR Path="/5DD3665B/5E180712" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2550 10150 50  0001 C CNN
F 1 "GND" V 2550 10200 50  0000 C CNN
F 2 "" H 2550 10400 50  0001 C CNN
F 3 "" H 2550 10400 50  0001 C CNN
	1    2550 10400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FB443E6
P 2350 10100
F 0 "R1" V 2143 10100 50  0000 C CNN
F 1 "10" V 2234 10100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2280 10100 50  0001 C CNN
F 3 "~" H 2350 10100 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    2350 10100
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR07
U 1 1 5FC69BA0
P 2550 10100
AR Path="/5FC69BA0" Ref="#PWR07"  Part="1" 
AR Path="/5DD3665B/5FC69BA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2550 9950 50  0001 C CNN
F 1 "+15V" H 2450 10250 50  0000 L CNN
F 2 "" H 2550 10100 50  0001 C CNN
F 3 "" H 2550 10100 50  0001 C CNN
	1    2550 10100
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR09
U 1 1 5FC69BA2
P 2550 10700
AR Path="/5FC69BA2" Ref="#PWR09"  Part="1" 
AR Path="/5DD3665B/5FC69BA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2550 10800 50  0001 C CNN
F 1 "-15V" H 2450 10850 50  0000 L CNN
F 2 "" H 2550 10700 50  0001 C CNN
F 3 "" H 2550 10700 50  0001 C CNN
	1    2550 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC69BB1
P 2350 10700
F 0 "R2" V 2143 10700 50  0000 C CNN
F 1 "10" V 2234 10700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2280 10700 50  0001 C CNN
F 3 "~" H 2350 10700 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10700 50  0001 C CNN "Description"
	1    2350 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 10100 2550 10100
Connection ~ 2550 10100
Wire Wire Line
	2550 10100 2750 10100
Connection ~ 2550 10700
Wire Wire Line
	2550 10700 2750 10700
Text GLabel 2200 10100 0    50   Input ~ 0
VP
Text GLabel 2200 10700 0    50   Input ~ 0
VN
Text GLabel 1600 10450 2    50   Input ~ 0
VP
Text GLabel 1100 10450 0    50   Input ~ 0
VP
Text GLabel 1600 10550 2    50   Input ~ 0
VN
Text GLabel 1100 10550 0    50   Input ~ 0
VN
$Comp
L Mechanical:MountingHole H3
U 1 1 6098DECA
P 15150 9150
F 0 "H3" H 15250 9196 50  0000 L CNN
F 1 "MountingHole" H 15250 9105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 15150 9150 50  0001 C CNN
F 3 "~" H 15150 9150 50  0001 C CNN
	1    15150 9150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6098DED0
P 15150 9450
F 0 "H4" H 15250 9496 50  0000 L CNN
F 1 "MountingHole" H 15250 9405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 15150 9450 50  0001 C CNN
F 3 "~" H 15150 9450 50  0001 C CNN
	1    15150 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60EC4C66
P 5050 8400
F 0 "R10" V 4843 8400 50  0000 C CNN
F 1 "680k" V 4934 8400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4980 8400 50  0001 C CNN
F 3 "~" H 5050 8400 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    5050 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 60EC55C2
P 4450 8400
F 0 "C10" V 4198 8400 50  0000 C CNN
F 1 "22n" V 4289 8400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4488 8250 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_MKP_2-1139746.pdf" H 4450 8400 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=3  mm, P=5 mm )" V 4450 8400 50  0001 C CNN "Description"
	1    4450 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 60EC5B76
P 4450 8000
F 0 "C9" V 4198 8000 50  0000 C CNN
F 1 "22n" V 4289 8000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4488 7850 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_MKP_2-1139746.pdf" H 4450 8000 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=3  mm, P=5 mm )" V 4450 8000 50  0001 C CNN "Description"
	1    4450 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 8850 4750 8400
Wire Wire Line
	4750 8400 4600 8400
Wire Wire Line
	4900 8400 4750 8400
Connection ~ 4750 8400
Wire Wire Line
	4600 8000 5350 8000
Wire Wire Line
	5350 8000 5350 8400
Wire Wire Line
	5200 8400 5350 8400
Connection ~ 5350 8400
Wire Wire Line
	5350 8400 5350 8950
$Comp
L Device:R R8
U 1 1 60EC85A4
P 4200 8900
F 0 "R8" H 4130 8854 50  0000 R CNN
F 1 "30k" H 4130 8945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4130 8900 50  0001 C CNN
F 3 "~" H 4200 8900 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    4200 8900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60EC9C8D
P 4750 9200
F 0 "#PWR023" H 4750 8950 50  0001 C CNN
F 1 "GND" H 4755 9027 50  0000 C CNN
F 2 "" H 4750 9200 50  0001 C CNN
F 3 "" H 4750 9200 50  0001 C CNN
	1    4750 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60ECA1AA
P 4200 9200
F 0 "#PWR019" H 4200 8950 50  0001 C CNN
F 1 "GND" H 4205 9027 50  0000 C CNN
F 2 "" H 4200 9200 50  0001 C CNN
F 3 "" H 4200 9200 50  0001 C CNN
	1    4200 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7750 4200 8000
Wire Wire Line
	4200 9050 4200 9200
Wire Wire Line
	4300 8400 4200 8400
Connection ~ 4200 8400
Wire Wire Line
	4200 8400 4200 8750
Wire Wire Line
	4300 8000 4200 8000
Connection ~ 4200 8000
Wire Wire Line
	4200 8000 4200 8400
Wire Wire Line
	4750 9200 4750 9050
$Comp
L Device:R R12
U 1 1 60ECC4D1
P 5350 7600
F 0 "R12" H 5280 7554 50  0000 R CNN
F 1 "47k" H 5280 7645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 7600 50  0001 C CNN
F 3 "~" H 5350 7600 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    5350 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 7750 5350 8000
Connection ~ 5350 8000
$Comp
L Device:R R18
U 1 1 60EDCDDF
P 6700 8400
F 0 "R18" V 6493 8400 50  0000 C CNN
F 1 "910k" V 6584 8400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6630 8400 50  0001 C CNN
F 3 "~" H 6700 8400 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    6700 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 60EDCDE5
P 6100 8400
F 0 "C18" V 5848 8400 50  0000 C CNN
F 1 "4n7" V 5939 8400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6138 8250 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 6100 8400 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" V 6100 8400 50  0001 C CNN "Description"
	1    6100 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 60EDCDEB
P 6100 8000
F 0 "C17" V 5848 8000 50  0000 C CNN
F 1 "4n7" V 5939 8000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6138 7850 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 6100 8000 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" V 6100 8000 50  0001 C CNN "Description"
	1    6100 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 8850 6400 8400
Wire Wire Line
	6400 8400 6250 8400
Wire Wire Line
	6550 8400 6400 8400
Connection ~ 6400 8400
Wire Wire Line
	6250 8000 7000 8000
Wire Wire Line
	7000 8000 7000 8400
Wire Wire Line
	6850 8400 7000 8400
Connection ~ 7000 8400
Wire Wire Line
	7000 8400 7000 8950
$Comp
L Device:R R16
U 1 1 60EDCDFA
P 5850 8900
F 0 "R16" H 5780 8854 50  0000 R CNN
F 1 "43k" H 5780 8945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 8900 50  0001 C CNN
F 3 "~" H 5850 8900 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    5850 8900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60EDCE00
P 6400 9200
F 0 "#PWR031" H 6400 8950 50  0001 C CNN
F 1 "GND" H 6405 9027 50  0000 C CNN
F 2 "" H 6400 9200 50  0001 C CNN
F 3 "" H 6400 9200 50  0001 C CNN
	1    6400 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60EDCE06
P 5850 9200
F 0 "#PWR027" H 5850 8950 50  0001 C CNN
F 1 "GND" H 5855 9027 50  0000 C CNN
F 2 "" H 5850 9200 50  0001 C CNN
F 3 "" H 5850 9200 50  0001 C CNN
	1    5850 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7750 5850 8000
Wire Wire Line
	5850 9050 5850 9200
Wire Wire Line
	5950 8400 5850 8400
Connection ~ 5850 8400
Wire Wire Line
	5850 8400 5850 8750
Wire Wire Line
	5950 8000 5850 8000
Connection ~ 5850 8000
Wire Wire Line
	5850 8000 5850 8400
Wire Wire Line
	6400 9200 6400 9050
$Comp
L Device:R R20
U 1 1 60EDCE1B
P 7000 7600
F 0 "R20" H 6930 7554 50  0000 R CNN
F 1 "47k" H 6930 7645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6930 7600 50  0001 C CNN
F 3 "~" H 7000 7600 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    7000 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 7750 7000 8000
Connection ~ 7000 8000
$Comp
L Device:R R28
U 1 1 60EE30B8
P 8300 8400
F 0 "R28" V 8093 8400 50  0000 C CNN
F 1 "560k" V 8184 8400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8230 8400 50  0001 C CNN
F 3 "~" H 8300 8400 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    8300 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 60EE30BE
P 7700 8400
F 0 "C28" V 7448 8400 50  0000 C CNN
F 1 "2n2" V 7539 8400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7738 8250 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 7700 8400 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" V 7700 8400 50  0001 C CNN "Description"
	1    7700 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 60EE30C4
P 7700 8000
F 0 "C27" V 7448 8000 50  0000 C CNN
F 1 "2n2" V 7539 8000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7738 7850 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 7700 8000 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" V 7700 8000 50  0001 C CNN "Description"
	1    7700 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 8850 8000 8400
Wire Wire Line
	8000 8400 7850 8400
Wire Wire Line
	8150 8400 8000 8400
Connection ~ 8000 8400
Wire Wire Line
	7850 8000 8600 8000
Wire Wire Line
	8600 8000 8600 8400
Wire Wire Line
	8450 8400 8600 8400
Connection ~ 8600 8400
Wire Wire Line
	8600 8400 8600 8950
$Comp
L Device:R R26
U 1 1 60EE30D3
P 7450 8900
F 0 "R26" H 7380 8854 50  0000 R CNN
F 1 "24k" H 7380 8945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 8900 50  0001 C CNN
F 3 "~" H 7450 8900 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    7450 8900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60EE30D9
P 8000 9200
F 0 "#PWR041" H 8000 8950 50  0001 C CNN
F 1 "GND" H 8005 9027 50  0000 C CNN
F 2 "" H 8000 9200 50  0001 C CNN
F 3 "" H 8000 9200 50  0001 C CNN
	1    8000 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 60EE30DF
P 7450 9200
F 0 "#PWR037" H 7450 8950 50  0001 C CNN
F 1 "GND" H 7455 9027 50  0000 C CNN
F 2 "" H 7450 9200 50  0001 C CNN
F 3 "" H 7450 9200 50  0001 C CNN
	1    7450 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7750 7450 8000
Wire Wire Line
	7450 9050 7450 9200
Wire Wire Line
	7550 8400 7450 8400
Connection ~ 7450 8400
Wire Wire Line
	7450 8400 7450 8750
Wire Wire Line
	7550 8000 7450 8000
Connection ~ 7450 8000
Wire Wire Line
	7450 8000 7450 8400
Wire Wire Line
	8000 9200 8000 9050
$Comp
L Device:R R30
U 1 1 60EE30F4
P 8600 7600
F 0 "R30" H 8530 7554 50  0000 R CNN
F 1 "47k" H 8530 7645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8530 7600 50  0001 C CNN
F 3 "~" H 8600 7600 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    8600 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 7750 8600 8000
Connection ~ 8600 8000
$Comp
L Device:R R9
U 1 1 60F0B0AA
P 5050 4950
F 0 "R9" V 4843 4950 50  0000 C CNN
F 1 "510k" V 4934 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4980 4950 50  0001 C CNN
F 3 "~" H 5050 4950 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    5050 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 60F0B0B0
P 4450 4950
F 0 "C8" V 4198 4950 50  0000 C CNN
F 1 "47n" V 4289 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4488 4800 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_MKP_2-1139746.pdf" H 4450 4950 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=3.5  mm, P=5 mm )" V 4450 4950 50  0001 C CNN "Description"
	1    4450 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 60F0B0B6
P 4450 4550
F 0 "C7" V 4198 4550 50  0000 C CNN
F 1 "47n" V 4289 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4488 4400 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_MKP_2-1139746.pdf" H 4450 4550 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=3.5  mm, P=5 mm )" V 4450 4550 50  0001 C CNN "Description"
	1    4450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5400 4750 4950
Wire Wire Line
	4750 4950 4600 4950
Wire Wire Line
	4900 4950 4750 4950
Connection ~ 4750 4950
Wire Wire Line
	4600 4550 5350 4550
Wire Wire Line
	5350 4550 5350 4950
Wire Wire Line
	5200 4950 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5350 5500
$Comp
L Device:R R6
U 1 1 60F0B0C5
P 4200 5450
F 0 "R6" H 4130 5404 50  0000 R CNN
F 1 "91k" H 4130 5495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4130 5450 50  0001 C CNN
F 3 "~" H 4200 5450 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    4200 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60F0B0CB
P 4750 5750
F 0 "#PWR022" H 4750 5500 50  0001 C CNN
F 1 "GND" H 4755 5577 50  0000 C CNN
F 2 "" H 4750 5750 50  0001 C CNN
F 3 "" H 4750 5750 50  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60F0B0D1
P 4200 5750
F 0 "#PWR018" H 4200 5500 50  0001 C CNN
F 1 "GND" H 4205 5577 50  0000 C CNN
F 2 "" H 4200 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4200 4550
Wire Wire Line
	4200 5600 4200 5750
Wire Wire Line
	4300 4950 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4200 4950 4200 5300
Wire Wire Line
	4300 4550 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4200 4950
Wire Wire Line
	4750 5750 4750 5600
$Comp
L Device:R R11
U 1 1 60F0B0E6
P 5350 4150
F 0 "R11" H 5280 4104 50  0000 R CNN
F 1 "47k" H 5280 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    5350 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4300 5350 4550
Connection ~ 5350 4550
$Comp
L Device:R R17
U 1 1 60F0B0FC
P 6700 4950
F 0 "R17" V 6493 4950 50  0000 C CNN
F 1 "820k" V 6584 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6630 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    6700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 60F0B102
P 6100 4950
F 0 "C16" V 5848 4950 50  0000 C CNN
F 1 "10n" V 5939 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6138 4800 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_MKP_2-1139746.pdf" H 6100 4950 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=3  mm, P=5 mm )" V 6100 4950 50  0001 C CNN "Description"
	1    6100 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 60F0B108
P 6100 4550
F 0 "C15" V 5848 4550 50  0000 C CNN
F 1 "10n" V 5939 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6138 4400 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_MKP_2-1139746.pdf" H 6100 4550 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=3  mm, P=5 mm )" V 6100 4550 50  0001 C CNN "Description"
	1    6100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5400 6400 4950
Wire Wire Line
	6400 4950 6250 4950
Wire Wire Line
	6550 4950 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6250 4550 7000 4550
Wire Wire Line
	7000 4550 7000 4950
Wire Wire Line
	6850 4950 7000 4950
Connection ~ 7000 4950
Wire Wire Line
	7000 4950 7000 5500
$Comp
L Device:R R14
U 1 1 60F0B117
P 5850 5450
F 0 "R14" H 5780 5404 50  0000 R CNN
F 1 "36k" H 5780 5495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 5450 50  0001 C CNN
F 3 "~" H 5850 5450 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    5850 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60F0B11D
P 6400 5750
F 0 "#PWR030" H 6400 5500 50  0001 C CNN
F 1 "GND" H 6405 5577 50  0000 C CNN
F 2 "" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60F0B123
P 5850 5750
F 0 "#PWR026" H 5850 5500 50  0001 C CNN
F 1 "GND" H 5855 5577 50  0000 C CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4300 5850 4550
Wire Wire Line
	5850 5600 5850 5750
Wire Wire Line
	5950 4950 5850 4950
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 5850 5300
Wire Wire Line
	5950 4550 5850 4550
Connection ~ 5850 4550
Wire Wire Line
	5850 4550 5850 4950
Wire Wire Line
	6400 5750 6400 5600
$Comp
L Device:R R19
U 1 1 60F0B138
P 7000 4150
F 0 "R19" H 6930 4104 50  0000 R CNN
F 1 "47k" H 6930 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6930 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    7000 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4300 7000 4550
Connection ~ 7000 4550
$Comp
L Device:R R27
U 1 1 60F0B14E
P 8300 4950
F 0 "R27" V 8093 4950 50  0000 C CNN
F 1 "510k" V 8184 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8230 4950 50  0001 C CNN
F 3 "~" H 8300 4950 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    8300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 60F0B154
P 7700 4950
F 0 "C26" V 7448 4950 50  0000 C CNN
F 1 "4n7" V 7539 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7738 4800 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 7700 4950 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" V 7700 4950 50  0001 C CNN "Description"
	1    7700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 60F0B15A
P 7700 4550
F 0 "C25" V 7448 4550 50  0000 C CNN
F 1 "4n7" V 7539 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7738 4400 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 7700 4550 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" V 7700 4550 50  0001 C CNN "Description"
	1    7700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5400 8000 4950
Wire Wire Line
	8000 4950 7850 4950
Wire Wire Line
	8150 4950 8000 4950
Connection ~ 8000 4950
Wire Wire Line
	7850 4550 8600 4550
Wire Wire Line
	8600 4550 8600 4950
Wire Wire Line
	8450 4950 8600 4950
Connection ~ 8600 4950
Wire Wire Line
	8600 4950 8600 5500
$Comp
L Device:R R24
U 1 1 60F0B169
P 7450 5450
F 0 "R24" H 7380 5404 50  0000 R CNN
F 1 "22k" H 7380 5495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 5450 50  0001 C CNN
F 3 "~" H 7450 5450 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    7450 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60F0B16F
P 8000 5750
F 0 "#PWR040" H 8000 5500 50  0001 C CNN
F 1 "GND" H 8005 5577 50  0000 C CNN
F 2 "" H 8000 5750 50  0001 C CNN
F 3 "" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60F0B175
P 7450 5750
F 0 "#PWR036" H 7450 5500 50  0001 C CNN
F 1 "GND" H 7455 5577 50  0000 C CNN
F 2 "" H 7450 5750 50  0001 C CNN
F 3 "" H 7450 5750 50  0001 C CNN
	1    7450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7450 4550
Wire Wire Line
	7450 5600 7450 5750
Wire Wire Line
	7550 4950 7450 4950
Connection ~ 7450 4950
Wire Wire Line
	7450 4950 7450 5300
Wire Wire Line
	7550 4550 7450 4550
Connection ~ 7450 4550
Wire Wire Line
	7450 4550 7450 4950
Wire Wire Line
	8000 5750 8000 5600
$Comp
L Device:R R29
U 1 1 60F0B18A
P 8600 4150
F 0 "R29" H 8530 4104 50  0000 R CNN
F 1 "47k" H 8530 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8530 4150 50  0001 C CNN
F 3 "~" H 8600 4150 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    8600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4300 8600 4550
Connection ~ 8600 4550
$Comp
L Device:R R39
U 1 1 60F0B1A0
P 9950 4950
F 0 "R39" V 9743 4950 50  0000 C CNN
F 1 "620k" V 9834 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9880 4950 50  0001 C CNN
F 3 "~" H 9950 4950 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    9950 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 60F0B1A6
P 9350 4950
F 0 "C35" V 9098 4950 50  0000 C CNN
F 1 "1n" V 9189 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9388 4800 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 9350 4950 50  0001 C CNB
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" V 9350 4950 50  0001 C CNN "Description"
	1    9350 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C34
U 1 1 60F0B1AC
P 9350 4550
F 0 "C34" V 9098 4550 50  0000 C CNN
F 1 "1n" V 9189 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9388 4400 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 9350 4550 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" V 9350 4550 50  0001 C CNN "Description"
	1    9350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5400 9650 4950
Wire Wire Line
	9650 4950 9500 4950
Wire Wire Line
	9800 4950 9650 4950
Connection ~ 9650 4950
Wire Wire Line
	9500 4550 10250 4550
Wire Wire Line
	10250 4550 10250 4950
Wire Wire Line
	10100 4950 10250 4950
Connection ~ 10250 4950
Wire Wire Line
	10250 4950 10250 5500
$Comp
L Device:R R34
U 1 1 60F0B1BB
P 9100 5450
F 0 "R34" H 9030 5404 50  0000 R CNN
F 1 "27k" H 9030 5495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9030 5450 50  0001 C CNN
F 3 "~" H 9100 5450 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    9100 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 60F0B1C1
P 9650 5750
F 0 "#PWR049" H 9650 5500 50  0001 C CNN
F 1 "GND" H 9655 5577 50  0000 C CNN
F 2 "" H 9650 5750 50  0001 C CNN
F 3 "" H 9650 5750 50  0001 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60F0B1C7
P 9100 5750
F 0 "#PWR044" H 9100 5500 50  0001 C CNN
F 1 "GND" H 9105 5577 50  0000 C CNN
F 2 "" H 9100 5750 50  0001 C CNN
F 3 "" H 9100 5750 50  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4300 9100 4550
Wire Wire Line
	9100 5600 9100 5750
Wire Wire Line
	9200 4950 9100 4950
Connection ~ 9100 4950
Wire Wire Line
	9100 4950 9100 5300
Wire Wire Line
	9200 4550 9100 4550
Connection ~ 9100 4550
Wire Wire Line
	9100 4550 9100 4950
Wire Wire Line
	9650 5750 9650 5600
$Comp
L Device:R R42
U 1 1 60F0B1DC
P 10250 4150
F 0 "R42" H 10180 4104 50  0000 R CNN
F 1 "47k" H 10180 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10180 4150 50  0001 C CNN
F 3 "~" H 10250 4150 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    10250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 4300 10250 4550
Connection ~ 10250 4550
$Comp
L Device:R R44
U 1 1 60F299C3
P 10800 5850
F 0 "R44" H 10730 5804 50  0000 R CNN
F 1 "130k" H 10730 5895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10730 5850 50  0001 C CNN
F 3 "~" H 10800 5850 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    10800 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C39
U 1 1 60F2A898
P 10600 5850
F 0 "C39" H 10800 5800 50  0000 C CNN
F 1 "220p" H 10800 5900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10638 5700 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 10600 5850 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" H 10600 5850 50  0001 C CNN "Description"
	1    10600 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 60F2D101
P 10600 6000
F 0 "#PWR053" H 10600 5750 50  0001 C CNN
F 1 "GND" H 10605 5827 50  0000 C CNN
F 2 "" H 10600 6000 50  0001 C CNN
F 3 "" H 10600 6000 50  0001 C CNN
	1    10600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 60F2D61C
P 10800 6000
F 0 "#PWR054" H 10800 5750 50  0001 C CNN
F 1 "GND" H 10805 5827 50  0000 C CNN
F 2 "" H 10800 6000 50  0001 C CNN
F 3 "" H 10800 6000 50  0001 C CNN
	1    10800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 60F372B4
P 11250 5600
F 0 "R48" V 11043 5600 50  0000 C CNN
F 1 "10k" V 11134 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11180 5600 50  0001 C CNN
F 3 "~" H 11250 5600 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    11250 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 60F3DB96
P 11250 4650
F 0 "R47" V 11043 4650 50  0000 C CNN
F 1 "16k5" V 11134 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11180 4650 50  0001 C CNN
F 3 "~" H 11250 4650 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    11250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4650 10600 5050
Wire Wire Line
	10600 5050 10950 5050
Wire Wire Line
	10950 5250 10800 5250
Wire Wire Line
	10800 5250 10800 5600
Wire Wire Line
	11100 5600 10800 5600
Connection ~ 10800 5600
Wire Wire Line
	10800 5600 10800 5700
Wire Wire Line
	10800 5600 10600 5600
Wire Wire Line
	10600 5600 10600 5700
Wire Wire Line
	11400 5600 11650 5600
Wire Wire Line
	11650 5600 11650 5150
Wire Wire Line
	11650 4650 11750 4650
Wire Wire Line
	11650 4650 11400 4650
Connection ~ 11650 4650
Wire Wire Line
	11550 5150 11650 5150
Connection ~ 11650 5150
Wire Wire Line
	11650 5150 11650 4650
Wire Wire Line
	11100 4650 10600 4650
Connection ~ 10600 4650
Wire Wire Line
	11750 4450 11650 4450
Wire Wire Line
	11650 4450 11650 4100
Wire Wire Line
	11650 4100 12450 4100
Wire Wire Line
	12450 4100 12450 4550
Wire Wire Line
	12450 4550 12350 4550
$Comp
L Device:R R54
U 1 1 60F8F3C6
P 12450 3850
F 0 "R54" H 12380 3804 50  0000 R CNN
F 1 "33k" H 12380 3895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12380 3850 50  0001 C CNN
F 3 "~" H 12450 3850 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    12450 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 4100 12450 4000
Connection ~ 12450 4100
Wire Wire Line
	12450 3700 12450 3300
Wire Wire Line
	12450 3300 10250 3300
Wire Wire Line
	5350 3300 5350 4000
Wire Wire Line
	7000 4000 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	7000 3300 5350 3300
Wire Wire Line
	8600 4000 8600 3300
Connection ~ 8600 3300
Wire Wire Line
	8600 3300 7000 3300
$Comp
L Device:R R36
U 1 1 61131960
P 9300 9200
F 0 "R36" H 9230 9154 50  0000 R CNN
F 1 "82k" H 9230 9245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 9200 50  0001 C CNN
F 3 "~" H 9300 9200 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    9300 9200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C33
U 1 1 61131966
P 9100 9200
F 0 "C33" H 9300 9150 50  0000 C CNN
F 1 "680p" H 9300 9250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 9138 9050 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 9100 9200 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" H 9100 9200 50  0001 C CNN "Description"
	1    9100 9200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 6113196C
P 9100 9350
F 0 "#PWR045" H 9100 9100 50  0001 C CNN
F 1 "GND" H 9105 9177 50  0000 C CNN
F 2 "" H 9100 9350 50  0001 C CNN
F 3 "" H 9100 9350 50  0001 C CNN
	1    9100 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 61131972
P 9300 9350
F 0 "#PWR046" H 9300 9100 50  0001 C CNN
F 1 "GND" H 9305 9177 50  0000 C CNN
F 2 "" H 9300 9350 50  0001 C CNN
F 3 "" H 9300 9350 50  0001 C CNN
	1    9300 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 61131978
P 9750 8950
F 0 "R38" V 9543 8950 50  0000 C CNN
F 1 "10k" V 9634 8950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9680 8950 50  0001 C CNN
F 3 "~" H 9750 8950 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    9750 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 6113198A
P 9750 8000
F 0 "R37" V 9543 8000 50  0000 C CNN
F 1 "16k5" V 9634 8000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9680 8000 50  0001 C CNN
F 3 "~" H 9750 8000 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    9750 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 8000 9100 8400
Wire Wire Line
	9100 8400 9450 8400
Wire Wire Line
	9450 8600 9300 8600
Wire Wire Line
	9300 8600 9300 8950
Wire Wire Line
	9600 8950 9300 8950
Connection ~ 9300 8950
Wire Wire Line
	9300 8950 9300 9050
Wire Wire Line
	9300 8950 9100 8950
Wire Wire Line
	9100 8950 9100 9050
Wire Wire Line
	9900 8950 10150 8950
Wire Wire Line
	10150 8950 10150 8500
Wire Wire Line
	10150 8000 10250 8000
Wire Wire Line
	10150 8000 9900 8000
Connection ~ 10150 8000
Wire Wire Line
	10050 8500 10150 8500
Connection ~ 10150 8500
Wire Wire Line
	10150 8500 10150 8000
Wire Wire Line
	9600 8000 9100 8000
Connection ~ 9100 8000
Wire Wire Line
	10250 7800 10150 7800
Wire Wire Line
	10150 7800 10150 7450
Wire Wire Line
	10150 7450 10950 7450
Wire Wire Line
	10950 7450 10950 7900
Wire Wire Line
	10950 7900 10850 7900
$Comp
L Device:R R46
U 1 1 611319BF
P 10950 7200
F 0 "R46" H 10880 7154 50  0000 R CNN
F 1 "33k" H 10880 7245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10880 7200 50  0001 C CNN
F 3 "~" H 10950 7200 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    10950 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 7450 10950 7350
Connection ~ 10950 7450
Wire Wire Line
	10950 7050 10950 6650
$Comp
L Device:R R50
U 1 1 61172046
P 11500 9200
F 0 "R50" H 11430 9154 50  0000 R CNN
F 1 "68k" H 11430 9245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11430 9200 50  0001 C CNN
F 3 "~" H 11500 9200 50  0001 C CNN
	1    11500 9200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C44
U 1 1 6117204C
P 11300 9200
F 0 "C44" H 11500 9150 50  0000 C CNN
F 1 "220p" H 11500 9250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11338 9050 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 11300 9200 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" H 11300 9200 50  0001 C CNN "Description"
	1    11300 9200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 61172052
P 11300 9350
F 0 "#PWR057" H 11300 9100 50  0001 C CNN
F 1 "GND" H 11305 9177 50  0000 C CNN
F 2 "" H 11300 9350 50  0001 C CNN
F 3 "" H 11300 9350 50  0001 C CNN
	1    11300 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 61172058
P 11500 9350
F 0 "#PWR058" H 11500 9100 50  0001 C CNN
F 1 "GND" H 11505 9177 50  0000 C CNN
F 2 "" H 11500 9350 50  0001 C CNN
F 3 "" H 11500 9350 50  0001 C CNN
	1    11500 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 6117205E
P 11950 8950
F 0 "R53" V 11743 8950 50  0000 C CNN
F 1 "10k" V 11834 8950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11880 8950 50  0001 C CNN
F 3 "~" H 11950 8950 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    11950 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 61172070
P 11950 8000
F 0 "R52" V 11743 8000 50  0000 C CNN
F 1 "15k4" V 11834 8000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11880 8000 50  0001 C CNN
F 3 "~" H 11950 8000 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    11950 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	11300 8000 11300 8400
Wire Wire Line
	11300 8400 11650 8400
Wire Wire Line
	11650 8600 11500 8600
Wire Wire Line
	11500 8600 11500 8950
Wire Wire Line
	11800 8950 11500 8950
Connection ~ 11500 8950
Wire Wire Line
	11500 8950 11500 9050
Wire Wire Line
	11500 8950 11300 8950
Wire Wire Line
	11300 8950 11300 9050
Wire Wire Line
	12100 8950 12350 8950
Wire Wire Line
	12350 8950 12350 8500
Wire Wire Line
	12350 8000 12450 8000
Wire Wire Line
	12350 8000 12100 8000
Connection ~ 12350 8000
Wire Wire Line
	12250 8500 12350 8500
Connection ~ 12350 8500
Wire Wire Line
	12350 8500 12350 8000
Wire Wire Line
	11800 8000 11300 8000
Connection ~ 11300 8000
Wire Wire Line
	12450 7800 12350 7800
Wire Wire Line
	12350 7800 12350 7450
Wire Wire Line
	12350 7450 13150 7450
Wire Wire Line
	13150 7450 13150 7900
Wire Wire Line
	13150 7900 13050 7900
$Comp
L Device:R R57
U 1 1 611720A5
P 13150 7200
F 0 "R57" H 13080 7154 50  0000 R CNN
F 1 "22k" H 13080 7245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13080 7200 50  0001 C CNN
F 3 "~" H 13150 7200 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    13150 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 7450 13150 7350
Connection ~ 13150 7450
Wire Wire Line
	13150 7050 13150 6650
Wire Wire Line
	5350 6650 5350 7450
Wire Wire Line
	5350 6650 7000 6650
Wire Wire Line
	7000 7450 7000 6650
Connection ~ 7000 6650
Wire Wire Line
	7000 6650 8600 6650
Wire Wire Line
	8600 7450 8600 6650
Connection ~ 8600 6650
Wire Wire Line
	8600 6650 10950 6650
$Comp
L elektrophon:LF353 U1
U 1 1 6128773B
P 5050 5500
F 0 "U1" H 5050 5133 50  0000 C CNN
F 1 "LF353" H 5050 5224 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5050 5500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U1
U 2 1 612882D4
P 5050 8950
F 0 "U1" H 5050 8583 50  0000 C CNN
F 1 "LF353" H 5050 8674 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5050 8950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 5050 8950 50  0001 C CNN
	2    5050 8950
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 61318542
P 2500 3750
F 0 "R4" H 2570 3796 50  0000 L CNN
F 1 "470k" H 2570 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 3750 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613189F2
P 2250 3500
F 0 "R3" V 2043 3500 50  0000 C CNN
F 1 "3k3" V 2134 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2180 3500 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    2250 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6131A84E
P 2500 3900
F 0 "#PWR015" H 2500 3650 50  0001 C CNN
F 1 "GND" H 2505 3727 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3500 2100 3500
Wire Wire Line
	2400 3500 2500 3500
Wire Wire Line
	2500 3600 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 2700 3500
Wire Wire Line
	2700 3300 2600 3300
Wire Wire Line
	2600 3300 2600 2900
Wire Wire Line
	2600 2900 3400 2900
Wire Wire Line
	3400 2900 3400 3400
Wire Wire Line
	3400 3400 3300 3400
Connection ~ 3400 3400
Connection ~ 10950 6650
Wire Wire Line
	10950 6650 13150 6650
$Comp
L elektrophon:LF353 U2
U 2 1 61417169
P 6700 8950
F 0 "U2" H 6700 8583 50  0000 C CNN
F 1 "LF353" H 6700 8674 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6700 8950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 6700 8950 50  0001 C CNN
	2    6700 8950
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U3
U 2 1 61419059
P 8300 8950
F 0 "U3" H 8300 8583 50  0000 C CNN
F 1 "LF353" H 8300 8674 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8300 8950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 8300 8950 50  0001 C CNN
	2    8300 8950
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U4
U 2 1 6141AD62
P 9750 8500
F 0 "U4" H 9750 8133 50  0000 C CNN
F 1 "LF353" H 9750 8224 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9750 8500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 9750 8500 50  0001 C CNN
	2    9750 8500
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U2
U 1 1 614243CC
P 6700 5500
F 0 "U2" H 6700 5133 50  0000 C CNN
F 1 "LF353" H 6700 5224 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6700 5500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 6700 5500 50  0001 C CNN
	1    6700 5500
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U3
U 1 1 6142CDAF
P 8300 5500
F 0 "U3" H 8300 5133 50  0000 C CNN
F 1 "LF353" H 8300 5224 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8300 5500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 8300 5500 50  0001 C CNN
	1    8300 5500
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U4
U 1 1 6142DA51
P 9950 5500
F 0 "U4" H 9950 5133 50  0000 C CNN
F 1 "LF353" H 9950 5224 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9950 5500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U9
U 1 1 61431E3A
P 8450 2500
F 0 "U9" H 8450 2133 50  0000 C CNN
F 1 "LF353" H 8450 2224 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8450 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U10
U 1 1 614329B5
P 12750 7900
F 0 "U10" H 12750 7533 50  0000 C CNN
F 1 "LF353" H 12750 7624 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 12750 7900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 12750 7900 50  0001 C CNN
	1    12750 7900
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U9
U 2 1 61435445
P 8450 1400
F 0 "U9" H 8450 1033 50  0000 C CNN
F 1 "LF353" H 8450 1124 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8450 1400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 8450 1400 50  0001 C CNN
	2    8450 1400
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U10
U 2 1 61437628
P 3000 3400
F 0 "U10" H 3000 3033 50  0000 C CNN
F 1 "LF353" H 3000 3124 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3000 3400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 3000 3400 50  0001 C CNN
	2    3000 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 3400 3750 3400
Wire Wire Line
	3750 3400 3750 6750
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 4550 3400
$Comp
L elektrophon:LF353 U5
U 2 1 614F7294
P 10550 7900
F 0 "U5" H 10550 7533 50  0000 C CNN
F 1 "LF353" H 10550 7624 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10550 7900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 10550 7900 50  0001 C CNN
	2    10550 7900
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U6
U 2 1 614FD353
P 11950 8500
F 0 "U6" H 11950 8133 50  0000 C CNN
F 1 "LF353" H 11950 8224 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11950 8500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 11950 8500 50  0001 C CNN
	2    11950 8500
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U6
U 1 1 614FD359
P 12050 4550
F 0 "U6" H 12050 4183 50  0000 C CNN
F 1 "LF353" H 12050 4274 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 12050 4550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 12050 4550 50  0001 C CNN
	1    12050 4550
	1    0    0    1   
$EndComp
$Comp
L Device:CP C19
U 1 1 6151527D
P 6600 1400
F 0 "C19" V 6345 1400 50  0000 C CNN
F 1 "4u7" V 6436 1400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6638 1250 50  0001 C CNN
F 3 "~" H 6600 1400 50  0001 C CNN
F 4 "Aluminium Electrolytic Capacitors (D=6.3 mm, P= 2.5 mm)" V 6600 1400 50  0001 C CNN "Description"
	1    6600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C20
U 1 1 6152C568
P 6600 2500
F 0 "C20" V 6345 2500 50  0000 C CNN
F 1 "4u7" V 6436 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6638 2350 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
F 4 "Aluminium Electrolytic Capacitors (D=6.3 mm, P= 2.5 mm)" V 6600 2500 50  0001 C CNN "Description"
	1    6600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 6152CCD3
P 7400 900
F 0 "R21" V 7193 900 50  0000 C CNN
F 1 "47k" V 7284 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 900 50  0001 C CNN
F 3 "~" H 7400 900 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    7400 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 61544393
P 7400 2050
F 0 "R22" V 7193 2050 50  0000 C CNN
F 1 "47k" V 7284 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 2050 50  0001 C CNN
F 3 "~" H 7400 2050 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    7400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1400 6950 1400
Wire Wire Line
	6950 1400 6950 900 
Wire Wire Line
	6950 900  7250 900 
Wire Wire Line
	7800 900  7800 1500
Wire Wire Line
	7800 1500 7700 1500
Wire Wire Line
	7550 900  7800 900 
Wire Wire Line
	7100 2500 6950 2500
Wire Wire Line
	6950 2050 7250 2050
Wire Wire Line
	7550 2050 7800 2050
Wire Wire Line
	7800 2050 7800 2600
Wire Wire Line
	7800 2600 7700 2600
$Comp
L power:GND #PWR032
U 1 1 6158D02E
P 7000 1700
F 0 "#PWR032" H 7000 1450 50  0001 C CNN
F 1 "GND" H 7005 1527 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1700 7000 1600
Wire Wire Line
	7000 1600 7100 1600
$Comp
L power:GND #PWR033
U 1 1 615A6CDB
P 7000 2800
F 0 "#PWR033" H 7000 2550 50  0001 C CNN
F 1 "GND" H 7005 2627 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 7000 2700
Wire Wire Line
	7100 2700 7000 2700
Wire Wire Line
	6750 1400 6950 1400
Connection ~ 6950 1400
Wire Wire Line
	6950 2500 6950 2050
Wire Wire Line
	6750 2500 6950 2500
Connection ~ 6950 2500
Wire Wire Line
	8150 1300 7950 1300
Wire Wire Line
	7950 1300 7950 900 
Wire Wire Line
	7950 900  8850 900 
Wire Wire Line
	8850 900  8850 1400
Wire Wire Line
	8850 1400 8750 1400
Wire Wire Line
	8150 1500 7800 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 2600 8150 2600
Connection ~ 7800 2600
Wire Wire Line
	8150 2400 8000 2400
Wire Wire Line
	8000 2400 8000 2050
Wire Wire Line
	8000 2050 8850 2050
Wire Wire Line
	8850 2050 8850 2500
Wire Wire Line
	8850 2500 8750 2500
Text GLabel 8950 1400 2    50   Input ~ 0
COM_OUT_A
Wire Wire Line
	8950 1400 8850 1400
Connection ~ 8850 1400
Text GLabel 8950 2050 2    50   Input ~ 0
COM_OUT_B
Wire Wire Line
	8950 2050 8850 2050
Connection ~ 8850 2050
$Comp
L Device:R R40
U 1 1 61702931
P 10200 1600
F 0 "R40" V 9993 1600 50  0000 C CNN
F 1 "47k" V 10084 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10130 1600 50  0001 C CNN
F 3 "~" H 10200 1600 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    10200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 61702C9B
P 10200 1800
F 0 "R41" V 9993 1800 50  0000 C CNN
F 1 "47k" V 10084 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10130 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    10200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1800 7800 1800
Wire Wire Line
	7800 1800 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	10050 1600 7800 1600
Wire Wire Line
	7800 1600 7800 1500
$Comp
L elektrophon:LF353 U7
U 1 1 6173EB72
P 10950 1800
F 0 "U7" H 10950 1433 50  0000 C CNN
F 1 "LF353" H 10950 1524 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10950 1800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 10950 1800 50  0001 C CNN
	1    10950 1800
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U7
U 2 1 6173F610
P 12300 1900
F 0 "U7" H 12300 1533 50  0000 C CNN
F 1 "LF353" H 12300 1624 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 12300 1900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 12300 1900 50  0001 C CNN
	2    12300 1900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 61741033
P 10600 1950
F 0 "#PWR052" H 10600 1700 50  0001 C CNN
F 1 "GND" H 10605 1777 50  0000 C CNN
F 2 "" H 10600 1950 50  0001 C CNN
F 3 "" H 10600 1950 50  0001 C CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1900 10600 1900
Wire Wire Line
	10600 1900 10600 1950
Wire Wire Line
	10350 1600 10450 1600
Wire Wire Line
	10450 1600 10450 1700
Wire Wire Line
	10450 1800 10350 1800
Wire Wire Line
	10650 1700 10600 1700
Connection ~ 10450 1700
Wire Wire Line
	10450 1700 10450 1800
$Comp
L Device:R R45
U 1 1 6179C677
P 10950 1250
F 0 "R45" V 10743 1250 50  0000 C CNN
F 1 "47k" V 10834 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10880 1250 50  0001 C CNN
F 3 "~" H 10950 1250 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    10950 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C42
U 1 1 6179D296
P 10950 850
F 0 "C42" V 10698 850 50  0000 C CNN
F 1 "47p" V 10789 850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10988 700 50  0001 C CNN
F 3 "~" H 10950 850 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC C0G (NP0), L=4 mm,  W=2.5 mm, P= 2.5 mm" V 10950 850 50  0001 C CNN "Description"
	1    10950 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 850  10600 850 
Wire Wire Line
	10600 850  10600 1250
Connection ~ 10600 1700
Wire Wire Line
	10600 1700 10450 1700
Wire Wire Line
	11100 850  11350 850 
Wire Wire Line
	11350 850  11350 1250
Wire Wire Line
	11350 1800 11250 1800
Wire Wire Line
	11350 1250 11100 1250
Wire Wire Line
	10800 1250 10600 1250
Connection ~ 11350 1250
Wire Wire Line
	11350 1250 11350 1800
Connection ~ 10600 1250
Wire Wire Line
	10600 1250 10600 1700
$Comp
L power:GND #PWR059
U 1 1 617FF9EA
P 11950 2050
F 0 "#PWR059" H 11950 1800 50  0001 C CNN
F 1 "GND" H 11955 1877 50  0000 C CNN
F 2 "" H 11950 2050 50  0001 C CNN
F 3 "" H 11950 2050 50  0001 C CNN
	1    11950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 2050 11950 2000
Wire Wire Line
	11950 2000 12000 2000
$Comp
L Device:C C46
U 1 1 61821140
P 12350 1350
F 0 "C46" V 12098 1350 50  0000 C CNN
F 1 "47p" V 12189 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 12388 1200 50  0001 C CNN
F 3 "~" H 12350 1350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC C0G (NP0), L=4 mm,  W=2.5 mm, P= 2.5 mm" V 12350 1350 50  0001 C CNN "Description"
	1    12350 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 618216FA
P 12700 950
F 0 "R55" V 12493 950 50  0000 C CNN
F 1 "4k7" V 12584 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12630 950 50  0001 C CNN
F 3 "~" H 12700 950 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    12700 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 61821C3B
P 12850 1900
F 0 "R56" V 12643 1900 50  0000 C CNN
F 1 "330" V 12734 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12780 1900 50  0001 C CNN
F 3 "~" H 12850 1900 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    12850 1900
	0    1    1    0   
$EndComp
Text GLabel 13250 1900 2    50   Input ~ 0
OUT
$Comp
L Device:R R51
U 1 1 61844D41
P 11600 1800
F 0 "R51" V 11393 1800 50  0000 C CNN
F 1 "4k7" V 11484 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11530 1800 50  0001 C CNN
F 3 "~" H 11600 1800 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    11600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 1800 11450 1800
Wire Wire Line
	11750 1800 11950 1800
Connection ~ 11350 1800
Wire Wire Line
	11950 1350 12200 1350
Connection ~ 11950 1800
Wire Wire Line
	11950 1800 12000 1800
Wire Wire Line
	12500 1350 12650 1350
Wire Wire Line
	12650 1350 12650 1900
Wire Wire Line
	12650 1900 12600 1900
Wire Wire Line
	12650 1900 12700 1900
Wire Wire Line
	13000 1900 13050 1900
Connection ~ 12650 1900
Wire Wire Line
	13050 1900 13050 950 
Wire Wire Line
	13050 950  12850 950 
Wire Wire Line
	11950 950  11950 1350
Wire Wire Line
	12550 950  11950 950 
Connection ~ 13050 1900
Wire Wire Line
	13050 1900 13250 1900
Connection ~ 11950 1350
Wire Wire Line
	11950 1350 11950 1800
Wire Wire Line
	5350 6650 3900 6650
Connection ~ 5350 6650
Wire Wire Line
	5350 2500 6450 2500
Connection ~ 5350 3300
$Comp
L elektrophon:LF353 U8
U 2 1 61994624
P 7400 1500
F 0 "U8" H 7400 1133 50  0000 C CNN
F 1 "LF353" H 7400 1224 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7400 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 7400 1500 50  0001 C CNN
	2    7400 1500
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U8
U 1 1 61995252
P 7400 2600
F 0 "U8" H 7400 2233 50  0000 C CNN
F 1 "LF353" H 7400 2324 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7400 2600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    1   
$EndComp
$Comp
L elektrophon:LF353 U1
U 3 1 619CFADE
P 3950 10350
F 0 "U1" H 3908 10396 50  0000 L CNN
F 1 "LF353" H 3908 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3950 10350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 3950 10350 50  0001 C CNN
	3    3950 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 619D0EE8
P 3450 10200
F 0 "C3" H 3335 10154 50  0000 R CNN
F 1 "0.1u" H 3335 10245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3488 10050 50  0001 C CNN
F 3 "~" H 3450 10200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 3450 10200 50  0001 C CNN "Description"
	1    3450 10200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 619D1C20
P 3450 10500
F 0 "C4" H 3335 10454 50  0000 R CNN
F 1 "0.1u" H 3335 10545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3488 10350 50  0001 C CNN
F 3 "~" H 3450 10500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 3450 10500 50  0001 C CNN "Description"
	1    3450 10500
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR016
U 1 1 619D2079
P 3850 10000
AR Path="/619D2079" Ref="#PWR016"  Part="1" 
AR Path="/5DD3665B/619D2079" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 3850 9850 50  0001 C CNN
F 1 "+15V" H 3750 10150 50  0000 L CNN
F 2 "" H 3850 10000 50  0001 C CNN
F 3 "" H 3850 10000 50  0001 C CNN
	1    3850 10000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR017
U 1 1 619D2637
P 3850 10700
AR Path="/619D2637" Ref="#PWR017"  Part="1" 
AR Path="/5DD3665B/619D2637" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 3850 10800 50  0001 C CNN
F 1 "-15V" H 3750 10850 50  0000 L CNN
F 2 "" H 3850 10700 50  0001 C CNN
F 3 "" H 3850 10700 50  0001 C CNN
	1    3850 10700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 10700 3850 10650
Wire Wire Line
	3450 10700 3450 10650
Wire Wire Line
	3850 10000 3850 10050
Wire Wire Line
	3450 10000 3450 10050
Wire Wire Line
	3450 10000 3850 10000
Connection ~ 3850 10000
Wire Wire Line
	3450 10700 3850 10700
Connection ~ 3850 10700
$Comp
L elektrophon:LF353 U2
U 3 1 61B191A5
P 4750 10350
F 0 "U2" H 4708 10396 50  0000 L CNN
F 1 "LF353" H 4708 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4750 10350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 4750 10350 50  0001 C CNN
	3    4750 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61B191AB
P 4250 10200
F 0 "C5" H 4135 10154 50  0000 R CNN
F 1 "0.1u" H 4135 10245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4288 10050 50  0001 C CNN
F 3 "~" H 4250 10200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 4250 10200 50  0001 C CNN "Description"
	1    4250 10200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 61B191B1
P 4250 10500
F 0 "C6" H 4135 10454 50  0000 R CNN
F 1 "0.1u" H 4135 10545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4288 10350 50  0001 C CNN
F 3 "~" H 4250 10500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 4250 10500 50  0001 C CNN "Description"
	1    4250 10500
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR020
U 1 1 61B191B7
P 4650 10000
AR Path="/61B191B7" Ref="#PWR020"  Part="1" 
AR Path="/5DD3665B/61B191B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 4650 9850 50  0001 C CNN
F 1 "+15V" H 4550 10150 50  0000 L CNN
F 2 "" H 4650 10000 50  0001 C CNN
F 3 "" H 4650 10000 50  0001 C CNN
	1    4650 10000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR021
U 1 1 61B191BD
P 4650 10700
AR Path="/61B191BD" Ref="#PWR021"  Part="1" 
AR Path="/5DD3665B/61B191BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 4650 10800 50  0001 C CNN
F 1 "-15V" H 4550 10850 50  0000 L CNN
F 2 "" H 4650 10700 50  0001 C CNN
F 3 "" H 4650 10700 50  0001 C CNN
	1    4650 10700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 10700 4650 10650
Wire Wire Line
	4250 10700 4250 10650
Wire Wire Line
	4650 10000 4650 10050
Wire Wire Line
	4250 10000 4250 10050
Wire Wire Line
	4250 10000 4650 10000
Connection ~ 4650 10000
Wire Wire Line
	4250 10700 4650 10700
Connection ~ 4650 10700
$Comp
L elektrophon:LF353 U3
U 3 1 61B46552
P 5550 10350
F 0 "U3" H 5508 10396 50  0000 L CNN
F 1 "LF353" H 5508 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5550 10350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 5550 10350 50  0001 C CNN
	3    5550 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61B46558
P 5050 10200
F 0 "C11" H 4935 10154 50  0000 R CNN
F 1 "0.1u" H 4935 10245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5088 10050 50  0001 C CNN
F 3 "~" H 5050 10200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 5050 10200 50  0001 C CNN "Description"
	1    5050 10200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 61B4655E
P 5050 10500
F 0 "C12" H 4935 10454 50  0000 R CNN
F 1 "0.1u" H 4935 10545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5088 10350 50  0001 C CNN
F 3 "~" H 5050 10500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 5050 10500 50  0001 C CNN "Description"
	1    5050 10500
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR024
U 1 1 61B46564
P 5450 10000
AR Path="/61B46564" Ref="#PWR024"  Part="1" 
AR Path="/5DD3665B/61B46564" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 5450 9850 50  0001 C CNN
F 1 "+15V" H 5350 10150 50  0000 L CNN
F 2 "" H 5450 10000 50  0001 C CNN
F 3 "" H 5450 10000 50  0001 C CNN
	1    5450 10000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR025
U 1 1 61B4656A
P 5450 10700
AR Path="/61B4656A" Ref="#PWR025"  Part="1" 
AR Path="/5DD3665B/61B4656A" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 5450 10800 50  0001 C CNN
F 1 "-15V" H 5350 10850 50  0000 L CNN
F 2 "" H 5450 10700 50  0001 C CNN
F 3 "" H 5450 10700 50  0001 C CNN
	1    5450 10700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 10700 5450 10650
Wire Wire Line
	5050 10700 5050 10650
Wire Wire Line
	5450 10000 5450 10050
Wire Wire Line
	5050 10000 5050 10050
Wire Wire Line
	5050 10000 5450 10000
Connection ~ 5450 10000
Wire Wire Line
	5050 10700 5450 10700
Connection ~ 5450 10700
$Comp
L elektrophon:LF353 U4
U 3 1 61B46578
P 6350 10350
F 0 "U4" H 6308 10396 50  0000 L CNN
F 1 "LF353" H 6308 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6350 10350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 6350 10350 50  0001 C CNN
	3    6350 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61B4657E
P 5850 10200
F 0 "C13" H 5735 10154 50  0000 R CNN
F 1 "0.1u" H 5735 10245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5888 10050 50  0001 C CNN
F 3 "~" H 5850 10200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 5850 10200 50  0001 C CNN "Description"
	1    5850 10200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 61B46584
P 5850 10500
F 0 "C14" H 5735 10454 50  0000 R CNN
F 1 "0.1u" H 5735 10545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5888 10350 50  0001 C CNN
F 3 "~" H 5850 10500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 5850 10500 50  0001 C CNN "Description"
	1    5850 10500
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR028
U 1 1 61B4658A
P 6250 10000
AR Path="/61B4658A" Ref="#PWR028"  Part="1" 
AR Path="/5DD3665B/61B4658A" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 6250 9850 50  0001 C CNN
F 1 "+15V" H 6150 10150 50  0000 L CNN
F 2 "" H 6250 10000 50  0001 C CNN
F 3 "" H 6250 10000 50  0001 C CNN
	1    6250 10000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR029
U 1 1 61B46590
P 6250 10700
AR Path="/61B46590" Ref="#PWR029"  Part="1" 
AR Path="/5DD3665B/61B46590" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 6250 10800 50  0001 C CNN
F 1 "-15V" H 6150 10850 50  0000 L CNN
F 2 "" H 6250 10700 50  0001 C CNN
F 3 "" H 6250 10700 50  0001 C CNN
	1    6250 10700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 10700 6250 10650
Wire Wire Line
	5850 10700 5850 10650
Wire Wire Line
	6250 10000 6250 10050
Wire Wire Line
	5850 10000 5850 10050
Wire Wire Line
	5850 10000 6250 10000
Connection ~ 6250 10000
Wire Wire Line
	5850 10700 6250 10700
Connection ~ 6250 10700
$Comp
L elektrophon:LF353 U5
U 3 1 61B7A547
P 7150 10350
F 0 "U5" H 7108 10396 50  0000 L CNN
F 1 "LF353" H 7108 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7150 10350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 7150 10350 50  0001 C CNN
	3    7150 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 61B7A54D
P 6650 10200
F 0 "C21" H 6535 10154 50  0000 R CNN
F 1 "0.1u" H 6535 10245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6688 10050 50  0001 C CNN
F 3 "~" H 6650 10200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 6650 10200 50  0001 C CNN "Description"
	1    6650 10200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 61B7A553
P 6650 10500
F 0 "C22" H 6535 10454 50  0000 R CNN
F 1 "0.1u" H 6535 10545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6688 10350 50  0001 C CNN
F 3 "~" H 6650 10500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 6650 10500 50  0001 C CNN "Description"
	1    6650 10500
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR034
U 1 1 61B7A559
P 7050 10000
AR Path="/61B7A559" Ref="#PWR034"  Part="1" 
AR Path="/5DD3665B/61B7A559" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 7050 9850 50  0001 C CNN
F 1 "+15V" H 6950 10150 50  0000 L CNN
F 2 "" H 7050 10000 50  0001 C CNN
F 3 "" H 7050 10000 50  0001 C CNN
	1    7050 10000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR035
U 1 1 61B7A55F
P 7050 10700
AR Path="/61B7A55F" Ref="#PWR035"  Part="1" 
AR Path="/5DD3665B/61B7A55F" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 7050 10800 50  0001 C CNN
F 1 "-15V" H 6950 10850 50  0000 L CNN
F 2 "" H 7050 10700 50  0001 C CNN
F 3 "" H 7050 10700 50  0001 C CNN
	1    7050 10700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 10700 7050 10650
Wire Wire Line
	6650 10700 6650 10650
Wire Wire Line
	7050 10000 7050 10050
Wire Wire Line
	6650 10000 6650 10050
Wire Wire Line
	6650 10000 7050 10000
Connection ~ 7050 10000
Wire Wire Line
	6650 10700 7050 10700
Connection ~ 7050 10700
$Comp
L elektrophon:LF353 U6
U 3 1 61B7A56D
P 7950 10350
F 0 "U6" H 7908 10396 50  0000 L CNN
F 1 "LF353" H 7908 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7950 10350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 7950 10350 50  0001 C CNN
	3    7950 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 61B7A573
P 7450 10200
F 0 "C23" H 7335 10154 50  0000 R CNN
F 1 "0.1u" H 7335 10245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7488 10050 50  0001 C CNN
F 3 "~" H 7450 10200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 7450 10200 50  0001 C CNN "Description"
	1    7450 10200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C24
U 1 1 61B7A579
P 7450 10500
F 0 "C24" H 7335 10454 50  0000 R CNN
F 1 "0.1u" H 7335 10545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7488 10350 50  0001 C CNN
F 3 "~" H 7450 10500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 7450 10500 50  0001 C CNN "Description"
	1    7450 10500
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR038
U 1 1 61B7A57F
P 7850 10000
AR Path="/61B7A57F" Ref="#PWR038"  Part="1" 
AR Path="/5DD3665B/61B7A57F" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 7850 9850 50  0001 C CNN
F 1 "+15V" H 7750 10150 50  0000 L CNN
F 2 "" H 7850 10000 50  0001 C CNN
F 3 "" H 7850 10000 50  0001 C CNN
	1    7850 10000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR039
U 1 1 61B7A585
P 7850 10700
AR Path="/61B7A585" Ref="#PWR039"  Part="1" 
AR Path="/5DD3665B/61B7A585" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 7850 10800 50  0001 C CNN
F 1 "-15V" H 7750 10850 50  0000 L CNN
F 2 "" H 7850 10700 50  0001 C CNN
F 3 "" H 7850 10700 50  0001 C CNN
	1    7850 10700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 10700 7850 10650
Wire Wire Line
	7450 10700 7450 10650
Wire Wire Line
	7850 10000 7850 10050
Wire Wire Line
	7450 10000 7450 10050
Wire Wire Line
	7450 10000 7850 10000
Connection ~ 7850 10000
Wire Wire Line
	7450 10700 7850 10700
Connection ~ 7850 10700
$Comp
L elektrophon:LF353 U7
U 3 1 61B7A593
P 8750 10350
F 0 "U7" H 8708 10396 50  0000 L CNN
F 1 "LF353" H 8708 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8750 10350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 8750 10350 50  0001 C CNN
	3    8750 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 61B7A599
P 8250 10200
F 0 "C29" H 8135 10154 50  0000 R CNN
F 1 "0.1u" H 8135 10245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8288 10050 50  0001 C CNN
F 3 "~" H 8250 10200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 8250 10200 50  0001 C CNN "Description"
	1    8250 10200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C30
U 1 1 61B7A59F
P 8250 10500
F 0 "C30" H 8135 10454 50  0000 R CNN
F 1 "0.1u" H 8135 10545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8288 10350 50  0001 C CNN
F 3 "~" H 8250 10500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 8250 10500 50  0001 C CNN "Description"
	1    8250 10500
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR042
U 1 1 61B7A5A5
P 8650 10000
AR Path="/61B7A5A5" Ref="#PWR042"  Part="1" 
AR Path="/5DD3665B/61B7A5A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 8650 9850 50  0001 C CNN
F 1 "+15V" H 8550 10150 50  0000 L CNN
F 2 "" H 8650 10000 50  0001 C CNN
F 3 "" H 8650 10000 50  0001 C CNN
	1    8650 10000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR043
U 1 1 61B7A5AB
P 8650 10700
AR Path="/61B7A5AB" Ref="#PWR043"  Part="1" 
AR Path="/5DD3665B/61B7A5AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 8650 10800 50  0001 C CNN
F 1 "-15V" H 8550 10850 50  0000 L CNN
F 2 "" H 8650 10700 50  0001 C CNN
F 3 "" H 8650 10700 50  0001 C CNN
	1    8650 10700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 10700 8650 10650
Wire Wire Line
	8250 10700 8250 10650
Wire Wire Line
	8650 10000 8650 10050
Wire Wire Line
	8250 10000 8250 10050
Wire Wire Line
	8250 10000 8650 10000
Connection ~ 8650 10000
Wire Wire Line
	8250 10700 8650 10700
Connection ~ 8650 10700
$Comp
L elektrophon:LF353 U8
U 3 1 61B7A5B9
P 9550 10350
F 0 "U8" H 9508 10396 50  0000 L CNN
F 1 "LF353" H 9508 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9550 10350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 9550 10350 50  0001 C CNN
	3    9550 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 61B7A5BF
P 9050 10200
F 0 "C31" H 8935 10154 50  0000 R CNN
F 1 "0.1u" H 8935 10245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9088 10050 50  0001 C CNN
F 3 "~" H 9050 10200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 9050 10200 50  0001 C CNN "Description"
	1    9050 10200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 61B7A5C5
P 9050 10500
F 0 "C32" H 8935 10454 50  0000 R CNN
F 1 "0.1u" H 8935 10545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9088 10350 50  0001 C CNN
F 3 "~" H 9050 10500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 9050 10500 50  0001 C CNN "Description"
	1    9050 10500
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR047
U 1 1 61B7A5CB
P 9450 10000
AR Path="/61B7A5CB" Ref="#PWR047"  Part="1" 
AR Path="/5DD3665B/61B7A5CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 9450 9850 50  0001 C CNN
F 1 "+15V" H 9350 10150 50  0000 L CNN
F 2 "" H 9450 10000 50  0001 C CNN
F 3 "" H 9450 10000 50  0001 C CNN
	1    9450 10000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR048
U 1 1 61B7A5D1
P 9450 10700
AR Path="/61B7A5D1" Ref="#PWR048"  Part="1" 
AR Path="/5DD3665B/61B7A5D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 9450 10800 50  0001 C CNN
F 1 "-15V" H 9350 10850 50  0000 L CNN
F 2 "" H 9450 10700 50  0001 C CNN
F 3 "" H 9450 10700 50  0001 C CNN
	1    9450 10700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 10700 9450 10650
Wire Wire Line
	9050 10700 9050 10650
Wire Wire Line
	9450 10000 9450 10050
Wire Wire Line
	9050 10000 9050 10050
Wire Wire Line
	9050 10000 9450 10000
Connection ~ 9450 10000
Wire Wire Line
	9050 10700 9450 10700
Connection ~ 9450 10700
$Comp
L elektrophon:LF353 U9
U 3 1 61BC0E42
P 10350 10350
F 0 "U9" H 10308 10396 50  0000 L CNN
F 1 "LF353" H 10308 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10350 10350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 10350 10350 50  0001 C CNN
	3    10350 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 61BC0E48
P 9850 10200
F 0 "C37" H 9735 10154 50  0000 R CNN
F 1 "0.1u" H 9735 10245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9888 10050 50  0001 C CNN
F 3 "~" H 9850 10200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 9850 10200 50  0001 C CNN "Description"
	1    9850 10200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C38
U 1 1 61BC0E4E
P 9850 10500
F 0 "C38" H 9735 10454 50  0000 R CNN
F 1 "0.1u" H 9735 10545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9888 10350 50  0001 C CNN
F 3 "~" H 9850 10500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 9850 10500 50  0001 C CNN "Description"
	1    9850 10500
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR050
U 1 1 61BC0E54
P 10250 10000
AR Path="/61BC0E54" Ref="#PWR050"  Part="1" 
AR Path="/5DD3665B/61BC0E54" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 10250 9850 50  0001 C CNN
F 1 "+15V" H 10150 10150 50  0000 L CNN
F 2 "" H 10250 10000 50  0001 C CNN
F 3 "" H 10250 10000 50  0001 C CNN
	1    10250 10000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR051
U 1 1 61BC0E5A
P 10250 10700
AR Path="/61BC0E5A" Ref="#PWR051"  Part="1" 
AR Path="/5DD3665B/61BC0E5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 10250 10800 50  0001 C CNN
F 1 "-15V" H 10150 10850 50  0000 L CNN
F 2 "" H 10250 10700 50  0001 C CNN
F 3 "" H 10250 10700 50  0001 C CNN
	1    10250 10700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 10700 10250 10650
Wire Wire Line
	9850 10700 9850 10650
Wire Wire Line
	10250 10000 10250 10050
Wire Wire Line
	9850 10000 9850 10050
Wire Wire Line
	9850 10000 10250 10000
Connection ~ 10250 10000
Wire Wire Line
	9850 10700 10250 10700
Connection ~ 10250 10700
$Comp
L elektrophon:LF353 U10
U 3 1 61BC0E68
P 11150 10350
F 0 "U10" H 11108 10396 50  0000 L CNN
F 1 "LF353" H 11108 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11150 10350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 11150 10350 50  0001 C CNN
	3    11150 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 61BC0E6E
P 10650 10200
F 0 "C40" H 10535 10154 50  0000 R CNN
F 1 "0.1u" H 10535 10245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10688 10050 50  0001 C CNN
F 3 "~" H 10650 10200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 10650 10200 50  0001 C CNN "Description"
	1    10650 10200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C41
U 1 1 61BC0E74
P 10650 10500
F 0 "C41" H 10535 10454 50  0000 R CNN
F 1 "0.1u" H 10535 10545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10688 10350 50  0001 C CNN
F 3 "~" H 10650 10500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 10650 10500 50  0001 C CNN "Description"
	1    10650 10500
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR055
U 1 1 61BC0E7A
P 11050 10000
AR Path="/61BC0E7A" Ref="#PWR055"  Part="1" 
AR Path="/5DD3665B/61BC0E7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 11050 9850 50  0001 C CNN
F 1 "+15V" H 10950 10150 50  0000 L CNN
F 2 "" H 11050 10000 50  0001 C CNN
F 3 "" H 11050 10000 50  0001 C CNN
	1    11050 10000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR056
U 1 1 61BC0E80
P 11050 10700
AR Path="/61BC0E80" Ref="#PWR056"  Part="1" 
AR Path="/5DD3665B/61BC0E80" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 11050 10800 50  0001 C CNN
F 1 "-15V" H 10950 10850 50  0000 L CNN
F 2 "" H 11050 10700 50  0001 C CNN
F 3 "" H 11050 10700 50  0001 C CNN
	1    11050 10700
	-1   0    0    1   
$EndComp
Wire Wire Line
	11050 10700 11050 10650
Wire Wire Line
	10650 10700 10650 10650
Wire Wire Line
	11050 10000 11050 10050
Wire Wire Line
	10650 10000 10650 10050
Wire Wire Line
	10650 10000 11050 10000
Connection ~ 11050 10000
Wire Wire Line
	10650 10700 11050 10700
Connection ~ 11050 10700
Wire Wire Line
	3900 6650 3900 1400
Wire Wire Line
	11350 3200 11350 1800
Wire Wire Line
	5350 2500 5350 3300
Wire Wire Line
	3900 1400 6450 1400
Wire Wire Line
	3600 3200 11350 3200
Wire Wire Line
	10250 4000 10250 3300
Connection ~ 10250 3300
Wire Wire Line
	10250 3300 8600 3300
Text GLabel 14500 2450 0    50   Input ~ 0
OUT
Text GLabel 14500 2350 0    50   Input ~ 0
COM_OUT_A
Text GLabel 14500 2250 0    50   Input ~ 0
COM_OUT_B
Text GLabel 2350 4550 0    50   Input ~ 0
A_B
Text GLabel 2350 4650 0    50   Input ~ 0
B_B
Text GLabel 2350 4750 0    50   Input ~ 0
C_B
Text GLabel 2350 4850 0    50   Input ~ 0
D_B
Text GLabel 2350 4950 0    50   Input ~ 0
E_B
$Comp
L Connector:Conn_01x07_Female J7
U 1 1 60F547E9
P 2950 8200
F 0 "J7" H 2978 8226 50  0000 L CNN
F 1 "01x07 Female" H 2978 8135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 2950 8200 50  0001 C CNN
F 3 "~" H 2950 8200 50  0001 C CNN
F 4 "Board to Board Connectors (2.54 mm)" H 2950 8200 50  0001 C CNN "Description"
	1    2950 8200
	1    0    0    -1  
$EndComp
Text GLabel 2750 7900 0    50   Input ~ 0
F_A
Text GLabel 2750 8000 0    50   Input ~ 0
F_C
Text GLabel 2750 8100 0    50   Input ~ 0
F_B
Text GLabel 2750 8200 0    50   Input ~ 0
G_B
Text GLabel 2750 8300 0    50   Input ~ 0
H_B
Text GLabel 2750 8400 0    50   Input ~ 0
I_B
Text GLabel 2750 8500 0    50   Input ~ 0
J_B
Text GLabel 14500 2150 0    50   Input ~ 0
IN
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 60F967B2
P 14700 2250
F 0 "J3" H 14728 2276 50  0000 L CNN
F 1 "01x05 Female" H 14728 2185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 14700 2250 50  0001 C CNN
F 3 "~" H 14700 2250 50  0001 C CNN
F 4 "Board to Board Connectors (2.54 mm)" H 14700 2250 50  0001 C CNN "Description"
	1    14700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60F970F0
P 14500 2050
F 0 "#PWR0101" H 14500 1800 50  0001 C CNN
F 1 "GND" V 14505 1922 50  0000 R CNN
F 2 "" H 14500 2050 50  0001 C CNN
F 3 "" H 14500 2050 50  0001 C CNN
	1    14500 2050
	0    1    1    0   
$EndComp
Text GLabel 4200 4300 1    50   Input ~ 0
A_B
Text GLabel 5850 4300 1    50   Input ~ 0
B_B
Text GLabel 7450 4300 1    50   Input ~ 0
C_B
Text GLabel 9100 4300 1    50   Input ~ 0
D_B
Text GLabel 10600 3650 1    50   Input ~ 0
E_B
Wire Wire Line
	3600 3200 3600 3500
Wire Wire Line
	4550 3500 3600 3500
Connection ~ 3600 3500
Wire Wire Line
	3600 3500 3600 6850
Text GLabel 4200 7750 1    50   Input ~ 0
F_B
Text GLabel 5850 7750 1    50   Input ~ 0
G_B
Text GLabel 7450 7750 1    50   Input ~ 0
H_B
Text GLabel 9100 6900 1    50   Input ~ 0
I_B
Text GLabel 11300 6900 1    50   Input ~ 0
J_B
Text GLabel 4200 6750 2    50   Input ~ 0
F_A
Text GLabel 4200 6850 2    50   Input ~ 0
F_C
Wire Wire Line
	4200 6750 3750 6750
Wire Wire Line
	4200 6850 3600 6850
Text GLabel 2050 3500 0    50   Input ~ 0
IN
$Comp
L elektrophon:LF353 U5
U 1 1 614F8488
P 11250 5150
F 0 "U5" H 11250 4783 50  0000 C CNN
F 1 "LF353" H 11250 4874 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11250 5150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf353-n.pdf" H 11250 5150 50  0001 C CNN
	1    11250 5150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6118106A
P 3200 10400
F 0 "#PWR0102" H 3200 10150 50  0001 C CNN
F 1 "GND" H 3205 10227 50  0000 C CNN
F 2 "" H 3200 10400 50  0001 C CNN
F 3 "" H 3200 10400 50  0001 C CNN
	1    3200 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 10400 3200 10350
Wire Wire Line
	3200 10350 3450 10350
Connection ~ 3450 10350
Wire Wire Line
	3450 10350 4250 10350
Connection ~ 4250 10350
Wire Wire Line
	4250 10350 5050 10350
Connection ~ 5050 10350
Wire Wire Line
	5050 10350 5850 10350
Connection ~ 5850 10350
Wire Wire Line
	5850 10350 6650 10350
Connection ~ 6650 10350
Wire Wire Line
	6650 10350 7450 10350
Connection ~ 7450 10350
Wire Wire Line
	7450 10350 8250 10350
Connection ~ 8250 10350
Wire Wire Line
	8250 10350 9050 10350
Connection ~ 9050 10350
Wire Wire Line
	9050 10350 9850 10350
Connection ~ 9850 10350
Wire Wire Line
	9850 10350 10650 10350
Connection ~ 10650 10350
Text GLabel 4550 3400 2    50   Input ~ 0
F_A
Text GLabel 4550 3500 2    50   Input ~ 0
F_C
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 6108EDA7
P 2550 4650
F 0 "J6" H 2578 4626 50  0000 L CNN
F 1 "01x06 Female" H 2578 4535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2550 4650 50  0001 C CNN
F 3 "~" H 2550 4650 50  0001 C CNN
F 4 "Board to Board Connectors (2.54 mm)" H 2550 4650 50  0001 C CNN "Description"
	1    2550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 61091219
P 2350 4450
F 0 "#PWR0103" H 2350 4300 50  0001 C CNN
F 1 "+5V" V 2365 4578 50  0000 L CNN
F 2 "" H 2350 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0001 C CNN
	1    2350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6109BBBE
P 9100 7600
F 0 "R5" H 9030 7554 50  0000 R CNN
F 1 "82k" H 9030 7645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9030 7600 50  0001 C CNN
F 3 "~" H 9100 7600 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    9100 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C36
U 1 1 6109C867
P 9100 7200
F 0 "C36" H 9300 7150 50  0000 C CNN
F 1 "680p" H 9300 7250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 9138 7050 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 9100 7200 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" H 9100 7200 50  0001 C CNN "Description"
	1    9100 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 6900 9100 7050
Wire Wire Line
	9100 7750 9100 8000
Wire Wire Line
	9100 7350 9100 7450
$Comp
L Device:R R13
U 1 1 610C2DBE
P 11300 7550
F 0 "R13" H 11230 7504 50  0000 R CNN
F 1 "68k" H 11230 7595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11230 7550 50  0001 C CNN
F 3 "~" H 11300 7550 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    11300 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C45
U 1 1 610C339D
P 11300 7150
F 0 "C45" H 11100 7100 50  0000 C CNN
F 1 "220p" H 11100 7200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11338 7000 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 11300 7150 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" H 11300 7150 50  0001 C CNN "Description"
	1    11300 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 6900 11300 7000
Wire Wire Line
	11300 7700 11300 8000
Wire Wire Line
	11300 7300 11300 7400
$Comp
L Device:R R7
U 1 1 610F12DC
P 10600 4150
F 0 "R7" H 10530 4104 50  0000 R CNN
F 1 "130k" H 10530 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10530 4150 50  0001 C CNN
F 3 "~" H 10600 4150 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2350 10100 50  0001 C CNN "Description"
	1    10600 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C43
U 1 1 610F20B6
P 10600 3850
F 0 "C43" H 10800 3800 50  0000 C CNN
F 1 "220p" H 10800 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10638 3700 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/440/e_WIMA_FKP_2-1139852.pdf" H 10600 3850 50  0001 C CNN
F 4 "Film Capacitors Polypropylene (L=7.2 mm W=4.5 mm, P=5 mm )" H 10600 3850 50  0001 C CNN "Description"
	1    10600 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 3650 10600 3700
Wire Wire Line
	10600 4300 10600 4650
$EndSCHEMATC
