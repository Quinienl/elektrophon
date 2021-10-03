EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "welle"
Date "2021-08-18"
Rev "R01"
Comp ""
Comment1 "schema for man circuit"
Comment2 "Wavefolder designed by Jürgen Haible and Yves Usson"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 6097A217
P 9700 6000
F 0 "H1" H 9800 6046 50  0000 L CNN
F 1 "MountingHole" H 9800 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9700 6000 50  0001 C CNN
F 3 "~" H 9700 6000 50  0001 C CNN
	1    9700 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6097A580
P 9700 6300
F 0 "H2" H 9800 6346 50  0000 L CNN
F 1 "MountingHole" H 9800 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9700 6300 50  0001 C CNN
F 3 "~" H 9700 6300 50  0001 C CNN
	1    9700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR022
U 1 1 5F816C5C
P 6100 7300
F 0 "#PWR022" H 6100 7150 50  0001 C CNN
F 1 "+15V" H 6115 7473 50  0000 C CNN
F 2 "" H 6100 7300 50  0001 C CNN
F 3 "" H 6100 7300 50  0001 C CNN
	1    6100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR023
U 1 1 5F816FAE
P 6350 7300
F 0 "#PWR023" H 6350 7400 50  0001 C CNN
F 1 "-15V" H 6365 7473 50  0000 C CNN
F 2 "" H 6350 7300 50  0001 C CNN
F 3 "" H 6350 7300 50  0001 C CNN
	1    6350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F817A91
P 6600 7400
F 0 "#PWR024" H 6600 7150 50  0001 C CNN
F 1 "GND" H 6605 7227 50  0000 C CNN
F 2 "" H 6600 7400 50  0001 C CNN
F 3 "" H 6600 7400 50  0001 C CNN
	1    6600 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F737716
P 6100 7300
F 0 "#FLG02" H 6100 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 7473 50  0001 C CNN
F 2 "" H 6100 7300 50  0001 C CNN
F 3 "~" H 6100 7300 50  0001 C CNN
	1    6100 7300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F737C0D
P 6350 7300
F 0 "#FLG03" H 6350 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 7473 50  0001 C CNN
F 2 "" H 6350 7300 50  0001 C CNN
F 3 "~" H 6350 7300 50  0001 C CNN
	1    6350 7300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F737FC5
P 6600 7400
F 0 "#FLG04" H 6600 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 7573 50  0001 C CNN
F 2 "" H 6600 7400 50  0001 C CNN
F 3 "~" H 6600 7400 50  0001 C CNN
	1    6600 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E180738
P 2600 7100
AR Path="/5E180738" Ref="C3"  Part="1" 
AR Path="/5DD3665B/5E180738" Ref="C?"  Part="1" 
F 0 "C3" H 2718 7146 50  0000 L CNN
F 1 "22u" H 2718 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2638 6950 50  0001 C CNN
F 3 "~" H 2600 7100 50  0001 C CNN
F 4 "Aluminium Electrolytic Capacitors (50V, D=6.3 mm, LS=2.5 mm)" H 2600 7100 50  0001 C CNN "Description"
	1    2600 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E18070C
P 2600 7400
AR Path="/5E18070C" Ref="C4"  Part="1" 
AR Path="/5DD3665B/5E18070C" Ref="C?"  Part="1" 
F 0 "C4" H 2718 7446 50  0000 L CNN
F 1 "22u" H 2718 7355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2638 7250 50  0001 C CNN
F 3 "~" H 2600 7400 50  0001 C CNN
F 4 "Aluminium Electrolytic Capacitors (50V, D=6.3 mm, LS=2.5 mm)" H 2600 7400 50  0001 C CNN "Description"
	1    2600 7400
	1    0    0    -1  
$EndComp
Connection ~ 2600 7250
Wire Wire Line
	2600 7250 2400 7250
Wire Wire Line
	2350 7550 2400 7550
Connection ~ 950  7000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FCD1662
P 950 7000
AR Path="/5FCD1662" Ref="#FLG01"  Part="1" 
AR Path="/5DD3665B/5FCD1662" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 950 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 950 7128 50  0001 L CNN
F 2 "" H 950 7000 50  0001 C CNN
F 3 "~" H 950 7000 50  0001 C CNN
	1    950  7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FCD1661
P 950 7000
AR Path="/5FCD1661" Ref="#PWR01"  Part="1" 
AR Path="/5DD3665B/5FCD1661" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 950 6850 50  0001 C CNN
F 1 "+5V" V 965 7128 50  0000 L CNN
F 2 "" H 950 7000 50  0001 C CNN
F 3 "" H 950 7000 50  0001 C CNN
	1    950  7000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5FCD1660
P 1450 7000
AR Path="/5FCD1660" Ref="#PWR04"  Part="1" 
AR Path="/5DD3665B/5FCD1660" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1450 6850 50  0001 C CNN
F 1 "+5V" V 1465 7128 50  0000 L CNN
F 2 "" H 1450 7000 50  0001 C CNN
F 3 "" H 1450 7000 50  0001 C CNN
	1    1450 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FC69BA7
P 1450 7200
AR Path="/5FC69BA7" Ref="#PWR06"  Part="1" 
AR Path="/5DD3665B/5FC69BA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1450 6950 50  0001 C CNN
F 1 "GND" V 1455 7072 50  0000 R CNN
F 2 "" H 1450 7200 50  0001 C CNN
F 3 "" H 1450 7200 50  0001 C CNN
	1    1450 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FCD165F
P 1450 7100
AR Path="/5FCD165F" Ref="#PWR05"  Part="1" 
AR Path="/5DD3665B/5FCD165F" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1450 6850 50  0001 C CNN
F 1 "GND" V 1455 6972 50  0000 R CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E18076B
P 950 7100
AR Path="/5E18076B" Ref="#PWR02"  Part="1" 
AR Path="/5DD3665B/5E18076B" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 950 6850 50  0001 C CNN
F 1 "GND" V 955 6972 50  0000 R CNN
F 2 "" H 950 7100 50  0001 C CNN
F 3 "" H 950 7100 50  0001 C CNN
	1    950  7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E180765
P 950 7200
AR Path="/5E180765" Ref="#PWR03"  Part="1" 
AR Path="/5DD3665B/5E180765" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 950 6950 50  0001 C CNN
F 1 "GND" V 955 7072 50  0000 R CNN
F 2 "" H 950 7200 50  0001 C CNN
F 3 "" H 950 7200 50  0001 C CNN
	1    950  7200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5FCD165C
P 1250 7200
AR Path="/5FCD165C" Ref="J2"  Part="1" 
AR Path="/5DD3665B/5FCD165C" Ref="J?"  Part="1" 
F 0 "J2" H 1300 7617 50  0000 C CNN
F 1 "10 Pos" H 1300 7526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1250 7200 50  0001 C CNN
F 3 "~" H 1250 7200 50  0001 C CNN
F 4 "Pin Header IDC (2.54mm)" H 1250 7200 50  0001 C CNN "Description"
	1    1250 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E180712
P 2400 7250
AR Path="/5E180712" Ref="#PWR013"  Part="1" 
AR Path="/5DD3665B/5E180712" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 2400 7000 50  0001 C CNN
F 1 "GND" V 2400 7050 50  0000 C CNN
F 2 "" H 2400 7250 50  0001 C CNN
F 3 "" H 2400 7250 50  0001 C CNN
	1    2400 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FB443E6
P 2200 6950
F 0 "R5" V 1993 6950 50  0000 C CNN
F 1 "10" V 2084 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2130 6950 50  0001 C CNN
F 3 "~" H 2200 6950 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2200 6950 50  0001 C CNN "Description"
	1    2200 6950
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR012
U 1 1 5FC69BA0
P 2400 6950
AR Path="/5FC69BA0" Ref="#PWR012"  Part="1" 
AR Path="/5DD3665B/5FC69BA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 2400 6800 50  0001 C CNN
F 1 "+15V" H 2300 7100 50  0000 L CNN
F 2 "" H 2400 6950 50  0001 C CNN
F 3 "" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR014
U 1 1 5FC69BA2
P 2400 7550
AR Path="/5FC69BA2" Ref="#PWR014"  Part="1" 
AR Path="/5DD3665B/5FC69BA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 2400 7650 50  0001 C CNN
F 1 "-15V" H 2300 7700 50  0000 L CNN
F 2 "" H 2400 7550 50  0001 C CNN
F 3 "" H 2400 7550 50  0001 C CNN
	1    2400 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FC69BB1
P 2200 7550
F 0 "R6" V 1993 7550 50  0000 C CNN
F 1 "10" V 2084 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2130 7550 50  0001 C CNN
F 3 "~" H 2200 7550 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole (L=3.6 mm, D=1.6 mm, 1%)" V 2200 6950 50  0001 C CNN "Description"
	1    2200 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6950 2400 6950
Connection ~ 2400 6950
Wire Wire Line
	2400 6950 2600 6950
Connection ~ 2400 7550
Wire Wire Line
	2400 7550 2600 7550
Text GLabel 2050 6950 0    50   Input ~ 0
VP
Text GLabel 2050 7550 0    50   Input ~ 0
VN
Text GLabel 1450 7300 2    50   Input ~ 0
VP
Text GLabel 950  7300 0    50   Input ~ 0
VP
Text GLabel 1450 7400 2    50   Input ~ 0
VN
Text GLabel 950  7400 0    50   Input ~ 0
VN
$Comp
L Mechanical:MountingHole H3
U 1 1 6098DECA
P 10450 6000
F 0 "H3" H 10550 6046 50  0000 L CNN
F 1 "MountingHole" H 10550 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10450 6000 50  0001 C CNN
F 3 "~" H 10450 6000 50  0001 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6098DED0
P 10450 6300
F 0 "H4" H 10550 6346 50  0000 L CNN
F 1 "MountingHole" H 10550 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10450 6300 50  0001 C CNN
F 3 "~" H 10450 6300 50  0001 C CNN
	1    10450 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CBF0BB7
P 4450 7100
F 0 "C9" H 4565 7146 50  0000 L CNN
F 1 "0.1u" H 4565 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4488 6950 50  0001 C CNN
F 3 "~" H 4450 7100 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 4450 7100 50  0001 C CNN "Description"
	1    4450 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CC0F5AA
P 4450 7400
F 0 "C10" H 4565 7446 50  0000 L CNN
F 1 "0.1u" H 4565 7355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4488 7250 50  0001 C CNN
F 3 "~" H 4450 7400 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 4450 7400 50  0001 C CNN "Description"
	1    4450 7400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5E7BC4E4
P 3400 7250
F 0 "U1" H 3358 7296 50  0000 L CNN
F 1 "TL072" H 3358 7205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3400 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 7250 50  0001 C CNN
	3    3400 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E7CD87D
P 3650 7100
F 0 "C6" H 3765 7146 50  0000 L CNN
F 1 "0.1u" H 3765 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3688 6950 50  0001 C CNN
F 3 "~" H 3650 7100 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 3650 7100 50  0001 C CNN "Description"
	1    3650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E7CD883
P 3650 7400
F 0 "C7" H 3765 7446 50  0000 L CNN
F 1 "0.1u" H 3765 7355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3688 7250 50  0001 C CNN
F 3 "~" H 3650 7400 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC (50V, L=4 mm, W=2.5 mm, LS=2.5 mm)" H 3650 7400 50  0001 C CNN "Description"
	1    3650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6950 3650 6950
Wire Wire Line
	3300 7550 3650 7550
Connection ~ 3650 7250
Wire Wire Line
	3650 7250 4450 7250
Connection ~ 3650 7550
Wire Wire Line
	3650 7550 4050 7550
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 5D86D0B4
P 4150 7250
F 0 "U3" H 4108 7296 50  0000 L CNN
F 1 "TL074" H 4108 7205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4100 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4200 7450 50  0001 C CNN
	5    4150 7250
	1    0    0    -1  
$EndComp
Connection ~ 4050 7550
Connection ~ 4050 6950
Wire Wire Line
	4050 6950 4450 6950
Wire Wire Line
	4050 7550 4450 7550
Connection ~ 4450 7250
Wire Wire Line
	3650 6950 4050 6950
Connection ~ 3650 6950
$Comp
L power:+15V #PWR017
U 1 1 6122991C
P 3300 6950
AR Path="/6122991C" Ref="#PWR017"  Part="1" 
AR Path="/5DD3665B/6122991C" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 3300 6800 50  0001 C CNN
F 1 "+15V" H 3200 7100 50  0000 L CNN
F 2 "" H 3300 6950 50  0001 C CNN
F 3 "" H 3300 6950 50  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
Connection ~ 3300 6950
$Comp
L power:-15V #PWR018
U 1 1 6122A98A
P 3300 7550
AR Path="/6122A98A" Ref="#PWR018"  Part="1" 
AR Path="/5DD3665B/6122A98A" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 3300 7650 50  0001 C CNN
F 1 "-15V" H 3200 7700 50  0000 L CNN
F 2 "" H 3300 7550 50  0001 C CNN
F 3 "" H 3300 7550 50  0001 C CNN
	1    3300 7550
	-1   0    0    1   
$EndComp
Connection ~ 3300 7550
$Comp
L power:GND #PWR016
U 1 1 6122B5FD
P 3100 7300
F 0 "#PWR016" H 3100 7050 50  0001 C CNN
F 1 "GND" H 3105 7127 50  0000 C CNN
F 2 "" H 3100 7300 50  0001 C CNN
F 3 "" H 3100 7300 50  0001 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7300 3100 7250
Wire Wire Line
	3100 7250 3650 7250
Text Label 9950 5100 2    50   ~ 0
GAIN_A
Text Label 9950 5200 2    50   ~ 0
GAIN_B
$Comp
L power:+5V #PWR028
U 1 1 612927B3
P 9950 5000
F 0 "#PWR028" H 9950 4850 50  0001 C CNN
F 1 "+5V" V 9965 5128 50  0000 L CNN
F 2 "" H 9950 5000 50  0001 C CNN
F 3 "" H 9950 5000 50  0001 C CNN
	1    9950 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR029
U 1 1 6127169F
P 9950 5400
F 0 "#PWR029" H 9950 5250 50  0001 C CNN
F 1 "+15V" V 9965 5528 50  0000 L CNN
F 2 "" H 9950 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 611F6237
P 10150 5200
F 0 "J4" H 10178 5130 50  0000 L CNN
F 1 "01x06 Female" H 10178 5085 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10150 5200 50  0001 C CNN
F 3 "~" H 10150 5200 50  0001 C CNN
F 4 "Board to Board Connectors (2.54 mm)" H 10150 5200 50  0001 C CNN "Description"
	1    10150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6132F7C6
P 6200 3850
F 0 "R16" V 5993 3850 50  0000 C CNN
F 1 "6.8k" V 6084 3850 50  0000 C CNN
F 2 "" V 6130 3850 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 613301DA
P 6200 3400
F 0 "R15" V 5993 3400 50  0000 C CNN
F 1 "6.8k" V 6084 3400 50  0000 C CNN
F 2 "" V 6130 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61330B34
P 6700 3600
F 0 "RV1" H 6631 3646 50  0000 R CNN
F 1 "100k" H 6631 3555 50  0000 R CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3450
Wire Wire Line
	6700 3750 6700 3850
Wire Wire Line
	6700 3850 6350 3850
$Comp
L Amplifier_Operational:TL072 U6
U 1 1 6133E5D1
P 7700 3700
F 0 "U6" H 7700 4067 50  0000 C CNN
F 1 "TL072" H 7700 3976 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 61340EDF
P 7700 3350
F 0 "R19" V 7493 3350 50  0000 C CNN
F 1 "100k" V 7584 3350 50  0000 C CNN
F 2 "" V 7630 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 61358CDD
P 7100 3600
F 0 "R17" V 6893 3600 50  0000 C CNN
F 1 "100k" V 6984 3600 50  0000 C CNN
F 2 "" V 7030 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3350 7350 3350
Wire Wire Line
	7350 3350 7350 3600
Wire Wire Line
	7350 3600 7400 3600
Wire Wire Line
	7350 3600 7250 3600
Wire Wire Line
	6950 3600 6850 3600
Connection ~ 7350 3600
Wire Wire Line
	7850 3350 8100 3350
Wire Wire Line
	8100 3350 8100 3700
Wire Wire Line
	8100 3700 8000 3700
$Comp
L power:GND #PWR026
U 1 1 61365120
P 7350 3850
F 0 "#PWR026" H 7350 3600 50  0001 C CNN
F 1 "GND" H 7355 3677 50  0000 C CNN
F 2 "" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0001 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3850
Text GLabel 8100 3700 2    50   Input ~ 0
OUT
$Comp
L Device:R R1
U 1 1 61540B2F
P 1650 1300
F 0 "R1" H 1720 1346 50  0000 L CNN
F 1 "100k" H 1720 1255 50  0000 L CNN
F 2 "" V 1580 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61540B35
P 1650 1500
F 0 "#PWR08" H 1650 1250 50  0001 C CNN
F 1 "GND" H 1655 1327 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 1650 1450
Wire Wire Line
	1650 1100 1500 1100
Wire Wire Line
	1150 1100 1050 1100
Wire Wire Line
	1650 1150 1650 1100
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 61540B4F
P 3000 1200
F 0 "U1" H 3000 1567 50  0000 C CNN
F 1 "TL072" H 3000 1476 50  0000 C CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61540B55
P 3000 1650
F 0 "R9" V 2793 1650 50  0000 C CNN
F 1 "10k" V 2884 1650 50  0000 C CNN
F 2 "" V 2930 1650 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61540B5B
P 2200 1900
F 0 "R4" H 2130 1854 50  0000 R CNN
F 1 "10k" H 2130 1945 50  0000 R CNN
F 2 "" V 2130 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61540B61
P 2200 2050
F 0 "#PWR010" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2205 1877 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1750 2600 1650
Wire Wire Line
	2600 1300 2700 1300
Wire Wire Line
	2600 1650 2850 1650
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2600 1300
$Comp
L Device:R R3
U 1 1 61540B6C
P 2200 1100
F 0 "R3" V 1993 1100 50  0000 C CNN
F 1 "10k" V 2084 1100 50  0000 C CNN
F 2 "" V 2130 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1100 2050 1100
Wire Wire Line
	2350 1100 2700 1100
Connection ~ 1650 1100
$Comp
L Device:C C1
U 1 1 6154658F
P 1300 1100
F 0 "C1" V 1048 1100 50  0000 C CNN
F 1 "10n" V 1139 1100 50  0000 C CNN
F 2 "" H 1338 950 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 615503C3
P 3600 1200
F 0 "R11" V 3393 1200 50  0000 C CNN
F 1 "10k" V 3484 1200 50  0000 C CNN
F 2 "" V 3530 1200 50  0001 C CNN
F 3 "~" H 3600 1200 50  0001 C CNN
	1    3600 1200
	0    1    1    0   
$EndComp
Text Label 2200 1750 1    50   ~ 0
GAIN_B
Text Label 2600 1750 3    50   ~ 0
GAIN_A
Wire Wire Line
	3150 1650 3350 1650
Wire Wire Line
	3350 1650 3350 1200
Wire Wire Line
	3350 1200 3300 1200
Wire Wire Line
	3450 1200 3350 1200
Connection ~ 3350 1200
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 61564EFD
P 4350 1300
F 0 "U1" H 4350 933 50  0000 C CNN
F 1 "TL072" H 4350 1024 50  0000 C CNN
F 2 "" H 4350 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4350 1300 50  0001 C CNN
	2    4350 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 1450 4000 1400
Wire Wire Line
	4000 1400 4050 1400
$Comp
L Device:R R12
U 1 1 61577401
P 4350 800
F 0 "R12" V 4143 800 50  0000 C CNN
F 1 "100k" V 4234 800 50  0000 C CNN
F 2 "" V 4280 800 50  0001 C CNN
F 3 "~" H 4350 800 50  0001 C CNN
	1    4350 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1200 3850 800 
Connection ~ 3850 1200
Wire Wire Line
	3850 1200 3750 1200
Wire Wire Line
	3850 800  4200 800 
Wire Wire Line
	3850 1200 4050 1200
$Comp
L Isolator:VTL5C U5
U 1 1 61587C40
P 5050 1850
F 0 "U5" H 5050 1525 50  0000 C CNN
F 1 "VTL5C" H 5050 1616 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 5050 1850 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 5100 1600 50  0001 C CNN
	1    5050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1950 3850 1950
Wire Wire Line
	4750 1300 4650 1300
Wire Wire Line
	4750 1300 4750 800 
Wire Wire Line
	4750 800  4500 800 
Connection ~ 4750 1300
$Comp
L Diode:1N4148 D3
U 1 1 61599E9C
P 6150 1550
F 0 "D3" V 6104 1630 50  0000 L CNN
F 1 "1N4148" V 6195 1630 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 1375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 1550 50  0001 C CNN
	1    6150 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 6159A778
P 6150 2200
F 0 "D4" V 6196 2120 50  0000 R CNN
F 1 "1N4148" V 6105 2120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 2200 50  0001 C CNN
	1    6150 2200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 6159DDDC
P 5950 2200
F 0 "D2" V 5900 1800 50  0000 L CNN
F 1 "1N4148" V 6000 1800 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 2200 50  0001 C CNN
	1    5950 2200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 6159DDE2
P 5950 1550
F 0 "D1" V 5904 1630 50  0000 L CNN
F 1 "1N4148" V 5995 1630 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 1375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 1550 50  0001 C CNN
	1    5950 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1300 5950 1300
Wire Wire Line
	6150 1300 6150 1400
Wire Wire Line
	5950 1400 5950 1300
Connection ~ 5950 1300
Wire Wire Line
	4750 1300 4750 1750
Wire Wire Line
	3850 1200 3850 1950
Wire Wire Line
	5350 1750 5950 1750
Wire Wire Line
	5950 1750 5950 1700
Wire Wire Line
	6150 1950 6150 1700
Wire Wire Line
	5950 2050 5950 1750
Connection ~ 5950 1750
Wire Wire Line
	6150 2050 6150 1950
Connection ~ 6150 1950
$Comp
L power:GND #PWR019
U 1 1 6156AEFD
P 4000 1450
F 0 "#PWR019" H 4000 1200 50  0001 C CNN
F 1 "GND" H 4005 1277 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6161B34E
P 6050 2400
F 0 "#PWR021" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6055 2227 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 6150 1300
Wire Wire Line
	6150 2350 6050 2350
Wire Wire Line
	6050 2350 6050 2400
Wire Wire Line
	5950 2350 6050 2350
Connection ~ 6050 2350
Wire Wire Line
	5350 1950 6150 1950
$Comp
L Amplifier_Operational:NE5532 U2
U 1 1 61654F2D
P 7900 1400
F 0 "U2" H 7900 1767 50  0000 C CNN
F 1 "NE5532" H 7900 1676 50  0000 C CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1300 6950 1300
Connection ~ 6150 1300
$Comp
L Connector:AudioJack2 J3
U 1 1 61675930
P 8900 1500
F 0 "J3" H 8720 1575 50  0000 R CNN
F 1 "AudioJack2" H 8720 1484 50  0000 R CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
	1    8900 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6168EB42
P 6800 1300
F 0 "C12" V 6548 1300 50  0000 C CNN
F 1 "100n" V 6639 1300 50  0000 C CNN
F 2 "" H 6838 1150 50  0001 C CNN
F 3 "~" H 6800 1300 50  0001 C CNN
	1    6800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1300 6150 1300
$Comp
L Device:R R18
U 1 1 6168FD24
P 7150 1600
F 0 "R18" H 7220 1646 50  0000 L CNN
F 1 "10k" H 7220 1555 50  0000 L CNN
F 2 "" V 7080 1600 50  0001 C CNN
F 3 "~" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 616903DC
P 7150 1850
F 0 "#PWR025" H 7150 1600 50  0001 C CNN
F 1 "GND" H 7155 1677 50  0000 C CNN
F 2 "" H 7150 1850 50  0001 C CNN
F 3 "" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1850 7150 1750
Wire Wire Line
	7150 1450 7150 1300
Wire Wire Line
	7600 1300 7150 1300
Connection ~ 7150 1300
$Comp
L Device:R R20
U 1 1 6169F1D8
P 8400 1650
F 0 "R20" H 8470 1696 50  0000 L CNN
F 1 "4.7k?" H 8470 1605 50  0000 L CNN
F 2 "" V 8330 1650 50  0001 C CNN
F 3 "~" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 616B1BCF
P 7500 2050
F 0 "C13" H 7618 2096 50  0000 L CNN
F 1 "10u" H 7618 2005 50  0000 L CNN
F 2 "" H 7538 1900 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1500 7600 1500
$Comp
L Device:R_POT_TRIM RV2
U 1 1 616E0C00
P 7500 2350
F 0 "RV2" H 7430 2396 50  0000 R CNN
F 1 "2k" H 7430 2305 50  0000 R CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2500 7650 2500
Wire Wire Line
	7650 2500 7650 2350
$Comp
L power:GND #PWR027
U 1 1 6170B1DB
P 7500 2550
F 0 "#PWR027" H 7500 2300 50  0001 C CNN
F 1 "GND" H 7505 2377 50  0000 C CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2550 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	8200 1400 8400 1400
Wire Wire Line
	8400 1500 8400 1400
Connection ~ 8400 1400
Wire Wire Line
	8400 1400 8700 1400
Wire Wire Line
	7500 1900 8400 1900
Wire Wire Line
	8700 1500 8700 1900
Wire Wire Line
	7500 1500 7500 1900
Connection ~ 7500 1900
Wire Wire Line
	8400 1800 8400 1900
Connection ~ 8400 1900
Wire Wire Line
	8400 1900 8700 1900
$Comp
L Connector:AudioJack2 J1
U 1 1 6178BAE7
P 1250 3650
F 0 "J1" H 1282 3975 50  0000 C CNN
F 1 "AudioJack2" H 1282 3884 50  0000 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 617A03A9
P 1550 3750
F 0 "#PWR07" H 1550 3500 50  0001 C CNN
F 1 "GND" H 1555 3577 50  0000 C CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3750 1550 3550
Wire Wire Line
	1550 3550 1450 3550
$Comp
L Device:R R2
U 1 1 617A800D
P 1950 3900
F 0 "R2" H 2020 3946 50  0000 L CNN
F 1 "10k" H 2020 3855 50  0000 L CNN
F 2 "" V 1880 3900 50  0001 C CNN
F 3 "~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 617A86FD
P 1950 4250
F 0 "C2" H 2065 4296 50  0000 L CNN
F 1 "10n" H 2065 4205 50  0000 L CNN
F 2 "" H 1988 4100 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 617A8842
P 1950 4450
F 0 "#PWR09" H 1950 4200 50  0001 C CNN
F 1 "GND" H 1955 4277 50  0000 C CNN
F 2 "" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 1950 3650
Wire Wire Line
	1950 3650 1950 3750
Wire Wire Line
	1950 4050 1950 4100
Wire Wire Line
	1950 4400 1950 4450
$Comp
L Device:R R7
U 1 1 617B7AFE
P 2350 3900
F 0 "R7" H 2420 3946 50  0000 L CNN
F 1 "220k" H 2420 3855 50  0000 L CNN
F 2 "" V 2280 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 617B7C64
P 2350 4100
F 0 "#PWR011" H 2350 3850 50  0001 C CNN
F 1 "GND" H 2355 3927 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4100 2350 4050
Wire Wire Line
	2350 3650 1950 3650
Wire Wire Line
	2350 3750 2350 3650
Connection ~ 1950 3650
$Comp
L Amplifier_Operational:NE5532 U2
U 2 1 617C13FE
P 3400 3750
F 0 "U2" H 3400 4117 50  0000 C CNN
F 1 "NE5532" H 3400 4026 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3400 3750 50  0001 C CNN
	2    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 617C4270
P 3400 4200
F 0 "R10" V 3193 4200 50  0000 C CNN
F 1 "22k" V 3284 4200 50  0000 C CNN
F 2 "" V 3330 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 617C4D43
P 3400 4600
F 0 "C5" V 3148 4600 50  0000 C CNN
F 1 "1n" V 3239 4600 50  0000 C CNN
F 2 "" H 3438 4450 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
	1    3400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 617C5658
P 2800 4600
F 0 "R8" V 2593 4600 50  0000 C CNN
F 1 "100" V 2684 4600 50  0000 C CNN
F 2 "" V 2730 4600 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 617C5DB1
P 2600 4650
F 0 "#PWR015" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2605 4477 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4650 2600 4600
Wire Wire Line
	2600 4600 2650 4600
Wire Wire Line
	3800 4600 3800 4200
Wire Wire Line
	3800 3750 3700 3750
Wire Wire Line
	3550 4600 3800 4600
Wire Wire Line
	3550 4200 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	3800 4200 3800 3750
Wire Wire Line
	3100 3850 3000 3850
Wire Wire Line
	3000 3850 3000 4200
Wire Wire Line
	3000 4600 3250 4600
Wire Wire Line
	3000 4200 3250 4200
Connection ~ 3000 4200
Wire Wire Line
	3000 4200 3000 4600
Wire Wire Line
	2950 4600 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	3100 3650 2350 3650
Connection ~ 2350 3650
$Comp
L Device:CP C8
U 1 1 61828887
P 4150 3750
F 0 "C8" V 4405 3750 50  0000 C CNN
F 1 "10u" V 4314 3750 50  0000 C CNN
F 2 "" H 4188 3600 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 6182C03E
P 5000 3850
F 0 "U4" H 5000 4217 50  0000 C CNN
F 1 "TL072" H 5000 4126 50  0000 C CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6182DC6D
P 5000 4300
F 0 "R14" V 4793 4300 50  0000 C CNN
F 1 "4.7k" V 4884 4300 50  0000 C CNN
F 2 "" V 4930 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 6182E82D
P 4400 4300
F 0 "R13" V 4193 4300 50  0000 C CNN
F 1 "1k" V 4284 4300 50  0000 C CNN
F 2 "" V 4330 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6182F149
P 4200 4350
F 0 "#PWR020" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4205 4177 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4350 4200 4300
Wire Wire Line
	4200 4300 4250 4300
Wire Wire Line
	5350 4300 5350 3850
Wire Wire Line
	5350 3850 5300 3850
Wire Wire Line
	5150 4300 5350 4300
Wire Wire Line
	4550 4300 4650 4300
Wire Wire Line
	4700 3950 4650 3950
Wire Wire Line
	4650 3950 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	4650 4300 4850 4300
Wire Wire Line
	4700 3750 4300 3750
Wire Wire Line
	4000 3750 3800 3750
Connection ~ 3800 3750
$Comp
L Device:CP C11
U 1 1 6185224E
P 5650 3850
F 0 "C11" V 5905 3850 50  0000 C CNN
F 1 "10u" V 5814 3850 50  0000 C CNN
F 2 "" H 5688 3700 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3850 5800 3850
Wire Wire Line
	5500 3850 5350 3850
Connection ~ 5350 3850
Wire Wire Line
	6050 3400 1500 3400
Wire Wire Line
	1500 3400 1500 1100
Connection ~ 1500 1100
Wire Wire Line
	1500 1100 1450 1100
$Comp
L Connector:AudioJack2 J6
U 1 1 6166A83B
P 850 1100
F 0 "J6" H 882 1425 50  0000 C CNN
F 1 "AudioJack2" H 882 1334 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6166A841
P 1150 1200
F 0 "#PWR0101" H 1150 950 50  0001 C CNN
F 1 "GND" H 1155 1027 50  0000 C CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1050 1000
Wire Wire Line
	1150 1000 1150 1200
NoConn ~ 9950 5500
Text GLabel 9950 5300 0    50   Input ~ 0
OUT
$EndSCHEMATC
