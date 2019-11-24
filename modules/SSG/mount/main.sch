EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smooth and Stepped Generator"
Date "2019-11-17"
Rev "01"
Comp ""
Comment1 "Original design by Ken Stone"
Comment2 "Schema for mount circuit"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5DBDF7E0
P 1950 1250
F 0 "J2" H 1982 1575 50  0000 C CNN
F 1 "IN" H 1982 1484 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_2pin D2
U 1 1 5DC005F9
P 3250 2550
F 0 "D2" V 3204 2808 50  0000 L CNN
F 1 "LED_Dual_2pin" V 3295 2808 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 5DC07807
P 3300 1200
F 0 "J9" H 3332 1525 50  0000 C CNN
F 1 "OUT" H 3332 1434 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5DC17A27
P 1950 1900
F 0 "J3" H 1982 2225 50  0000 C CNN
F 1 "VC" H 1982 2134 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5DC17F79
P 1950 3400
F 0 "J4" H 1982 3725 50  0000 C CNN
F 1 "HOLD" H 1982 3634 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1950 3400 50  0001 C CNN
F 3 "~" H 1950 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5DC3977B
P 2000 2600
F 0 "RV2" H 1930 2646 50  0000 R CNN
F 1 "50k" H 1930 2555 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2000 2600 50  0001 C CNN
F 3 "~" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DC3B2BD
P 2000 2450
F 0 "#PWR02" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2005 2277 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J10
U 1 1 5DC43F16
P 3300 1900
F 0 "J10" H 3332 2225 50  0000 C CNN
F 1 "CYCLE" H 3332 2134 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3300 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J11
U 1 1 5DC5BCA0
P 5400 2000
F 0 "J11" H 5432 2325 50  0000 C CNN
F 1 "HOT" H 5432 2234 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5400 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J12
U 1 1 5DC5C1BC
P 5450 2800
F 0 "J12" H 5482 3125 50  0000 C CNN
F 1 "5V" H 5482 3034 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Text Notes 4900 2500 1    50   ~ 0
Coupler
$Comp
L Device:LED D3
U 1 1 5DC77379
P 7000 1150
F 0 "D3" H 6993 895 50  0000 C CNN
F 1 "LED" H 6993 986 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7000 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DC78B49
P 7200 1200
F 0 "#PWR023" H 7200 950 50  0001 C CNN
F 1 "GND" H 7205 1027 50  0000 C CNN
F 2 "" H 7200 1200 50  0001 C CNN
F 3 "" H 7200 1200 50  0001 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1200 7200 1150
Wire Wire Line
	7200 1150 7150 1150
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5DC7ACD5
P 1950 4450
F 0 "J5" H 1982 4775 50  0000 C CNN
F 1 "IN" H 1982 4684 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1950 4450 50  0001 C CNN
F 3 "~" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5DC7AD46
P 1950 5100
F 0 "J6" H 1982 5425 50  0000 C CNN
F 1 "VC" H 1982 5334 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1950 5100 50  0001 C CNN
F 3 "~" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5DC7AD4C
P 1900 6500
F 0 "J1" H 1932 6825 50  0000 C CNN
F 1 "SAMPLE" H 1932 6734 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1900 6500 50  0001 C CNN
F 3 "~" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 5DCA621D
P 3250 5100
F 0 "J8" H 3282 5425 50  0000 C CNN
F 1 "CYCLE" H 3282 5334 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3250 5100 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 5DCB2AF1
P 3250 4450
F 0 "J7" H 3282 4775 50  0000 C CNN
F 1 "OUT" H 3282 4684 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3250 4450 50  0001 C CNN
F 3 "~" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_2pin D1
U 1 1 5DCF1FDC
P 3150 5700
F 0 "D1" V 3104 5958 50  0000 L CNN
F 1 "LED_Dual_2pin" V 3195 5958 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 3150 5700 50  0001 C CNN
F 3 "~" H 3150 5700 50  0001 C CNN
	1    3150 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DD8AA81
P 1950 5750
F 0 "RV1" H 1880 5796 50  0000 R CNN
F 1 "50k" H 1880 5705 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1950 5750 50  0001 C CNN
F 3 "~" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DD97601
P 1950 5600
F 0 "#PWR01" H 1950 5350 50  0001 C CNN
F 1 "GND" H 1955 5427 50  0000 C CNN
F 2 "" H 1950 5600 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
	1    1950 5600
	-1   0    0    1   
$EndComp
Text GLabel 2150 1250 2    50   Input ~ 0
IN_1
Text GLabel 2150 2600 2    50   Input ~ 0
VC_1
Text GLabel 2150 3400 2    50   Input ~ 0
HOLD_1
Text GLabel 3500 1900 2    50   Input ~ 0
CYCLE_1
Text GLabel 5650 2800 2    50   Input ~ 0
COUPLER_5V
Text GLabel 2150 4450 2    50   Input ~ 0
IN_2
Text GLabel 2100 5750 2    50   Input ~ 0
VC_2
Text GLabel 5450 4700 0    50   Input ~ 0
VC_1
Text GLabel 5450 5000 0    50   Input ~ 0
HOLD_1
Text GLabel 5450 4800 0    50   Input ~ 0
RATE_1
Text GLabel 6150 4500 0    50   Input ~ 0
SAMPLE_2
Text GLabel 6150 5200 0    50   Input ~ 0
LED_2_b
Text GLabel 5450 4500 0    50   Input ~ 0
IN_1
Text GLabel 5450 5200 0    50   Input ~ 0
LED_1_b
Text GLabel 5450 5100 0    50   Input ~ 0
LED_1_a
Text GLabel 5450 4900 0    50   Input ~ 0
CYCLE_1
Text GLabel 5450 5300 0    50   Input ~ 0
COUPLER_HOT
Text GLabel 5450 5400 0    50   Input ~ 0
COUPLER_5V
$Comp
L power:GND #PWR017
U 1 1 5DEB7E8C
P 5450 4300
F 0 "#PWR017" H 5450 4050 50  0001 C CNN
F 1 "GND" V 5450 4050 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR018
U 1 1 5DEB7E8B
P 5450 4400
F 0 "#PWR018" H 5450 4500 50  0001 C CNN
F 1 "-15V" V 5450 4700 50  0000 C CNN
F 2 "" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5450 4400
	0    -1   -1   0   
$EndComp
Text GLabel 5450 4600 0    50   Input ~ 0
OUT_1
Text Notes 5400 5650 0    50   ~ 0
Mount Connection
Text GLabel 6150 4400 0    50   Input ~ 0
LED
Text GLabel 6150 4800 0    50   Input ~ 0
VC_2
Text GLabel 6150 4700 0    50   Input ~ 0
IN_2
Text GLabel 6150 4600 0    50   Input ~ 0
OUT_2
Text GLabel 6150 5000 0    50   Input ~ 0
CYCLE_2
Text GLabel 6150 4900 0    50   Input ~ 0
RATE_2
$Comp
L power:GND #PWR04
U 1 1 5DE0694A
P 2150 1150
F 0 "#PWR04" H 2150 900 50  0001 C CNN
F 1 "GND" V 2155 1022 50  0000 R CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DE06C0D
P 2150 1800
F 0 "#PWR05" H 2150 1550 50  0001 C CNN
F 1 "GND" V 2155 1672 50  0000 R CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 2150 1350
NoConn ~ 2150 2000
$Comp
L power:GND #PWR06
U 1 1 5DE0E156
P 2150 3300
F 0 "#PWR06" H 2150 3050 50  0001 C CNN
F 1 "GND" V 2155 3172 50  0000 R CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	0    -1   -1   0   
$EndComp
NoConn ~ 2150 3500
$Comp
L power:GND #PWR07
U 1 1 5DE49481
P 2150 4350
F 0 "#PWR07" H 2150 4100 50  0001 C CNN
F 1 "GND" V 2155 4222 50  0000 R CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DE4A7A4
P 2150 5000
F 0 "#PWR08" H 2150 4750 50  0001 C CNN
F 1 "GND" V 2155 4872 50  0000 R CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DE4AB11
P 2100 6400
F 0 "#PWR03" H 2100 6150 50  0001 C CNN
F 1 "GND" V 2105 6272 50  0000 R CNN
F 2 "" H 2100 6400 50  0001 C CNN
F 3 "" H 2100 6400 50  0001 C CNN
	1    2100 6400
	0    -1   -1   0   
$EndComp
NoConn ~ 2150 4550
NoConn ~ 2150 5200
NoConn ~ 2100 6600
Text GLabel 6150 5100 0    50   Input ~ 0
LED_2_a
Text GLabel 3150 5400 2    50   Input ~ 0
LED_2_a
Text GLabel 3150 6000 2    50   Input ~ 0
LED_2_b
Text GLabel 3250 2250 2    50   Input ~ 0
LED_1_a
Text GLabel 3250 2850 2    50   Input ~ 0
LED_1_b
Text GLabel 6850 1150 0    50   Input ~ 0
LED
$Comp
L power:GND #PWR013
U 1 1 5DE94FB3
P 3450 4350
F 0 "#PWR013" H 3450 4100 50  0001 C CNN
F 1 "GND" V 3455 4222 50  0000 R CNN
F 2 "" H 3450 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
	1    3450 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DE95280
P 3450 5000
F 0 "#PWR014" H 3450 4750 50  0001 C CNN
F 1 "GND" V 3455 4872 50  0000 R CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	0    -1   -1   0   
$EndComp
NoConn ~ 3450 4550
NoConn ~ 3450 5200
Text GLabel 3450 4450 2    50   Input ~ 0
OUT_2
Text GLabel 3450 5100 2    50   Input ~ 0
CYCLE_2
Text GLabel 5600 2000 2    50   Input ~ 0
COUPLER_HOT
Text GLabel 3500 1200 2    50   Input ~ 0
OUT_1
$Comp
L power:GND #PWR015
U 1 1 5DEA7B31
P 3500 1100
F 0 "#PWR015" H 3500 850 50  0001 C CNN
F 1 "GND" V 3505 972 50  0000 R CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DEA7D73
P 3500 1800
F 0 "#PWR016" H 3500 1550 50  0001 C CNN
F 1 "GND" V 3505 1672 50  0000 R CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DEA7FEC
P 5600 1900
F 0 "#PWR021" H 5600 1650 50  0001 C CNN
F 1 "GND" V 5605 1772 50  0000 R CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DEA8309
P 5650 2700
F 0 "#PWR022" H 5650 2450 50  0001 C CNN
F 1 "GND" V 5655 2572 50  0000 R CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
NoConn ~ 5650 2900
NoConn ~ 5600 2100
NoConn ~ 3500 2000
NoConn ~ 3500 1300
Text GLabel 2100 6500 2    50   Input ~ 0
SAMPLE_2
Text Notes 5250 7000 0    50   ~ 0
Power
$Comp
L power:-15V #PWR019
U 1 1 5D8164FF
P 5450 7100
F 0 "#PWR019" H 5450 7200 50  0001 C CNN
F 1 "-15V" V 5465 7228 50  0000 L CNN
F 2 "" H 5450 7100 50  0001 C CNN
F 3 "" H 5450 7100 50  0001 C CNN
	1    5450 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D816505
P 5450 7200
F 0 "#PWR020" H 5450 6950 50  0001 C CNN
F 1 "GND" V 5450 7000 50  0000 C CNN
F 2 "" H 5450 7200 50  0001 C CNN
F 3 "" H 5450 7200 50  0001 C CNN
	1    5450 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D826C06
P 5450 7100
F 0 "#FLG01" H 5450 7175 50  0001 C CNN
F 1 "PWR_FLAG" V 5450 7228 50  0000 L CNN
F 2 "" H 5450 7100 50  0001 C CNN
F 3 "~" H 5450 7100 50  0001 C CNN
	1    5450 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D8270E4
P 5450 7200
F 0 "#FLG02" H 5450 7275 50  0001 C CNN
F 1 "PWR_FLAG" V 5450 7328 50  0000 L CNN
F 2 "" H 5450 7200 50  0001 C CNN
F 3 "~" H 5450 7200 50  0001 C CNN
	1    5450 7200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x12_Male J13
U 1 1 5DD1A2A0
P 5650 4800
F 0 "J13" H 5900 5450 50  0000 R CNN
F 1 "Conn_01x12_Male" H 6250 5550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5650 4800 50  0001 C CNN
F 3 "~" H 5650 4800 50  0001 C CNN
	1    5650 4800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J14
U 1 1 5DD1BE5B
P 6350 4800
F 0 "J14" H 6750 5450 50  0000 R CNN
F 1 "Conn_01x09_Male" H 6950 5550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6350 4800 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5DD25BD5
P 3050 6400
F 0 "RV3" H 2980 6446 50  0000 R CNN
F 1 "50k" H 2980 6355 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3050 6400 50  0001 C CNN
F 3 "~" H 3050 6400 50  0001 C CNN
	1    3050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DD25BDB
P 3050 6250
F 0 "#PWR09" H 3050 6000 50  0001 C CNN
F 1 "GND" H 3055 6077 50  0000 C CNN
F 2 "" H 3050 6250 50  0001 C CNN
F 3 "" H 3050 6250 50  0001 C CNN
	1    3050 6250
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR010
U 1 1 5DD25BE1
P 3050 6550
F 0 "#PWR010" H 3050 6650 50  0001 C CNN
F 1 "-15V" H 3065 6723 50  0000 C CNN
F 2 "" H 3050 6550 50  0001 C CNN
F 3 "" H 3050 6550 50  0001 C CNN
	1    3050 6550
	-1   0    0    1   
$EndComp
Text GLabel 3200 6400 2    50   Input ~ 0
RATE_2
$Comp
L Device:R_POT RV4
U 1 1 5DD2E02F
P 3250 3400
F 0 "RV4" H 3180 3446 50  0000 R CNN
F 1 "50k" H 3180 3355 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3250 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DD2E035
P 3250 3250
F 0 "#PWR011" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3255 3077 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR012
U 1 1 5DD2E03B
P 3250 3550
F 0 "#PWR012" H 3250 3650 50  0001 C CNN
F 1 "-15V" H 3265 3723 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	-1   0    0    1   
$EndComp
Text GLabel 3400 3400 2    50   Input ~ 0
RATE_1
Wire Wire Line
	2150 1900 2500 1900
Wire Wire Line
	2500 1900 2500 2900
Wire Wire Line
	2500 2900 2000 2900
Wire Wire Line
	2000 2900 2000 2750
Wire Wire Line
	1950 5900 1950 6050
Wire Wire Line
	1950 6050 2550 6050
Wire Wire Line
	2550 6050 2550 5100
Wire Wire Line
	2550 5100 2150 5100
$EndSCHEMATC