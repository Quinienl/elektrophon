EESchema Schematic File Version 4
LIBS:BassPP-cache
EELAYER 29 0
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
L Device:R_POT RV?
U 1 1 5CD09063
P 1100 1150
F 0 "RV?" H 1031 1196 50  0000 R CNN
F 1 "10k" H 1031 1105 50  0000 R CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5CD0AB06
P 1000 1850
F 0 "J?" H 892 1625 50  0000 C CNN
F 1 "Trigger" H 892 1716 50  0000 C CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 "~" H 1000 1850 50  0001 C CNN
	1    1000 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CD0C492
P 1100 2350
F 0 "RV?" H 1031 2396 50  0000 R CNN
F 1 "Decay" H 1031 2305 50  0000 R CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "~" H 1100 2350 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CD0C945
P 1100 2900
F 0 "RV?" H 1031 2946 50  0000 R CNN
F 1 "Sweep" H 1031 2855 50  0000 R CNN
F 2 "" H 1100 2900 50  0001 C CNN
F 3 "~" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CD0CE86
P 1100 3550
F 0 "RV?" H 1031 3596 50  0000 R CNN
F 1 "Range" H 1031 3505 50  0000 R CNN
F 2 "" H 1100 3550 50  0001 C CNN
F 3 "~" H 1100 3550 50  0001 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CD0D21D
P 1100 4300
F 0 "RV?" H 1030 4346 50  0000 R CNN
F 1 "Pitch" H 1030 4255 50  0000 R CNN
F 2 "" H 1100 4300 50  0001 C CNN
F 3 "~" H 1100 4300 50  0001 C CNN
	1    1100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CD0D5AC
P 1100 6000
F 0 "RV?" H 1030 6046 50  0000 R CNN
F 1 "Impact Tone" H 1030 5955 50  0000 R CNN
F 2 "" H 1100 6000 50  0001 C CNN
F 3 "~" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CD0DEE3
P 1100 5600
F 0 "RV?" H 1030 5646 50  0000 R CNN
F 1 "Impact Volume" H 1030 5555 50  0000 R CNN
F 2 "" H 1100 5600 50  0001 C CNN
F 3 "~" H 1100 5600 50  0001 C CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CD0E407
P 1100 4950
F 0 "RV?" H 1031 4996 50  0000 R CNN
F 1 "Shell Volume" H 1031 4905 50  0000 R CNN
F 2 "" H 1100 4950 50  0001 C CNN
F 3 "~" H 1100 4950 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5CD0E8AD
P 800 3300
F 0 "J?" H 692 3075 50  0000 C CNN
F 1 "CV" H 692 3166 50  0000 C CNN
F 2 "" H 800 3300 50  0001 C CNN
F 3 "~" H 800 3300 50  0001 C CNN
	1    800  3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5CD0F379
P 10650 5700
F 0 "J?" H 10542 5475 50  0000 C CNN
F 1 "OUT" H 10542 5566 50  0000 C CNN
F 2 "" H 10650 5700 50  0001 C CNN
F 3 "~" H 10650 5700 50  0001 C CNN
	1    10650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD0FE9A
P 1500 900
F 0 "R?" V 1293 900 50  0000 C CNN
F 1 "100" V 1384 900 50  0000 C CNN
F 2 "" V 1430 900 50  0001 C CNN
F 3 "~" H 1500 900 50  0001 C CNN
	1    1500 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1000 1100 900 
Wire Wire Line
	1100 900  1350 900 
$Comp
L Device:R R?
U 1 1 5CD1108F
P 1500 1450
F 0 "R?" V 1293 1450 50  0000 C CNN
F 1 "20k" V 1384 1450 50  0000 C CNN
F 2 "" V 1430 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1450 1100 1450
Wire Wire Line
	1100 1450 1100 1300
$Comp
L power:GND #PWR?
U 1 1 5CD1171E
P 1750 900
F 0 "#PWR?" H 1750 650 50  0001 C CNN
F 1 "GND" V 1755 772 50  0000 R CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 900  1650 900 
$Comp
L power:+15V #PWR?
U 1 1 5CD121CB
P 1750 1450
F 0 "#PWR?" H 1750 1300 50  0001 C CNN
F 1 "+15V" V 1765 1578 50  0000 L CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1450 1650 1450
$Comp
L Device:C C?
U 1 1 5CD12B65
P 1500 1850
F 0 "C?" V 1248 1850 50  0000 C CNN
F 1 "0.001" V 1339 1850 50  0000 C CNN
F 2 "" H 1538 1700 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1850 1200 1850
$Comp
L Device:R R?
U 1 1 5CD13189
P 2700 1550
F 0 "R?" H 2630 1504 50  0000 R CNN
F 1 "1M" H 2630 1595 50  0000 R CNN
F 2 "" V 2630 1550 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD13A29
P 2700 1700
F 0 "#PWR?" H 2700 1450 50  0001 C CNN
F 1 "GND" H 2705 1527 50  0000 C CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CD145EE
P 3150 1250
F 0 "U?" H 3150 883 50  0000 C CNN
F 1 "TL072" H 3150 974 50  0000 C CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 1150 2850 1150
Wire Wire Line
	2850 1350 2700 1350
Wire Wire Line
	2700 1400 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 2550 1350
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5CEF99F4
P 8400 4150
F 0 "U?" H 8400 3783 50  0000 C CNN
F 1 "LM13700" H 8400 3874 50  0000 C CNN
F 2 "" H 8100 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 8100 4175 50  0001 C CNN
	1    8400 4150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5CEFE0BB
P 7150 3950
F 0 "U?" H 7050 4298 50  0000 C CNN
F 1 "LM13700" H 7050 4207 50  0000 C CNN
F 2 "" H 6850 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6850 3975 50  0001 C CNN
	4    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 5CF00AAC
P 3200 7150
F 0 "U?" H 3158 7196 50  0000 L CNN
F 1 "LM13700" H 3158 7105 50  0000 L CNN
F 2 "" H 2900 7175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2900 7175 50  0001 C CNN
	5    3200 7150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5CF0C8BC
P 8450 2800
F 0 "Q?" V 8778 2800 50  0000 C CNN
F 1 "2N3906" V 8687 2800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8650 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8450 2800 50  0001 L CNN
	1    8450 2800
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5CF0D5B9
P 6200 3000
F 0 "Q?" V 6528 3000 50  0000 C CNN
F 1 "2N3906" V 6437 3000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6200 3000 50  0001 L CNN
	1    6200 3000
	0    -1   -1   0   
$EndComp
Text Notes 750  1350 1    50   ~ 0
Sensitivity
Wire Wire Line
	5950 4050 5850 4050
NoConn ~ 5950 3950
NoConn ~ 8100 4150
Wire Wire Line
	6550 3950 6750 3950
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6850 3950
$Comp
L Device:D D?
U 1 1 5CF15F86
P 5600 4700
F 0 "D?" H 5600 4484 50  0000 C CNN
F 1 "D" H 5600 4575 50  0000 C CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5CF15C1D
P 5600 4350
F 0 "D?" H 5600 4566 50  0000 C CNN
F 1 "D" H 5600 4475 50  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF14943
P 6250 4700
F 0 "C?" V 5998 4700 50  0000 C CNN
F 1 "0.0047u" V 6089 4700 50  0000 C CNN
F 2 "" H 6288 4550 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF10F8B
P 5400 4800
F 0 "#PWR?" H 5400 4550 50  0001 C CNN
F 1 "GND" H 5405 4627 50  0000 C CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF10C05
P 5400 3950
F 0 "#PWR?" H 5400 3700 50  0001 C CNN
F 1 "GND" H 5405 3777 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 4700
Wire Wire Line
	5400 4700 5400 4800
Connection ~ 5400 4700
Wire Wire Line
	6750 3950 6750 4700
$Comp
L Device:R R?
U 1 1 5CF1CA42
P 5650 3850
F 0 "R?" V 5443 3850 50  0000 C CNN
F 1 "2k" V 5534 3850 50  0000 C CNN
F 2 "" V 5580 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3950 5400 3850
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	5800 3850 5850 3850
$Comp
L Device:R R?
U 1 1 5CF1DD9D
P 6600 3450
F 0 "R?" V 6393 3450 50  0000 C CNN
F 1 "20k" V 6484 3450 50  0000 C CNN
F 2 "" V 6530 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	0    1    1    0   
$EndComp
Connection ~ 5850 3850
$Comp
L Device:CP C?
U 1 1 5CF1FF0B
P 7500 4050
F 0 "C?" V 7245 4050 50  0000 C CNN
F 1 "2u2" V 7336 4050 50  0000 C CNN
F 2 "" H 7538 3900 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF20303
P 7700 4300
F 0 "R?" H 7630 4254 50  0000 R CNN
F 1 "220" H 7630 4345 50  0000 R CNN
F 2 "" V 7630 4300 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
	1    7700 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF209B1
P 7700 4450
F 0 "#PWR?" H 7700 4200 50  0001 C CNN
F 1 "GND" H 7705 4277 50  0000 C CNN
F 2 "" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4150 7700 4050
Wire Wire Line
	7700 4050 7650 4050
Wire Wire Line
	7350 4050 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	8100 4050 7700 4050
Connection ~ 7700 4050
$Comp
L Device:R R?
U 1 1 5CF26CAF
P 8000 4500
F 0 "R?" H 7930 4454 50  0000 R CNN
F 1 "220" H 7930 4545 50  0000 R CNN
F 2 "" V 7930 4500 50  0001 C CNN
F 3 "~" H 8000 4500 50  0001 C CNN
	1    8000 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF26CB5
P 8000 4650
F 0 "#PWR?" H 8000 4400 50  0001 C CNN
F 1 "GND" H 8005 4477 50  0000 C CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4250 8000 4250
Wire Wire Line
	8000 4250 8000 4350
$Comp
L Device:R R?
U 1 1 5CF293C6
P 8900 4300
F 0 "R?" H 8830 4254 50  0000 R CNN
F 1 "220" H 8830 4345 50  0000 R CNN
F 2 "" V 8830 4300 50  0001 C CNN
F 3 "~" H 8900 4300 50  0001 C CNN
	1    8900 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF293CC
P 9050 4450
F 0 "#PWR?" H 9050 4200 50  0001 C CNN
F 1 "GND" H 9055 4277 50  0000 C CNN
F 2 "" H 9050 4450 50  0001 C CNN
F 3 "" H 9050 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF2A595
P 9250 4300
F 0 "C?" H 9135 4254 50  0000 R CNN
F 1 "C" H 9135 4345 50  0000 R CNN
F 2 "" H 9288 4150 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
	1    9250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4450 9050 4450
Connection ~ 9050 4450
Wire Wire Line
	9050 4450 9250 4450
Wire Wire Line
	8700 4150 8900 4150
Connection ~ 8900 4150
Wire Wire Line
	8900 4150 9250 4150
Wire Wire Line
	9250 4150 9500 4150
Connection ~ 9250 4150
$Comp
L Diode:1N4148 D?
U 1 1 5CF2DAE3
P 3650 1250
F 0 "D?" H 3650 1034 50  0000 C CNN
F 1 "1N4148" H 3650 1125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3650 1075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3650 1250 50  0001 C CNN
	1    3650 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1250 3450 1250
$Comp
L Device:CP C?
U 1 1 5CF2F070
P 3950 1450
F 0 "C?" H 4068 1496 50  0000 L CNN
F 1 "2u2" H 4068 1405 50  0000 L CNN
F 2 "" H 3988 1300 50  0001 C CNN
F 3 "~" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF2F0F3
P 3950 1600
F 0 "#PWR?" H 3950 1350 50  0001 C CNN
F 1 "GND" H 3955 1427 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF2F4CA
P 4400 1450
F 0 "R?" H 4330 1404 50  0000 R CNN
F 1 "1k" H 4330 1495 50  0000 R CNN
F 2 "" V 4330 1450 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF2FAD2
P 1200 2550
F 0 "#PWR?" H 1200 2300 50  0001 C CNN
F 1 "GND" H 1205 2377 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2550 1100 2550
Wire Wire Line
	1100 2550 1100 2500
Wire Wire Line
	1250 2350 4400 2350
Wire Wire Line
	4400 2350 4400 1600
NoConn ~ 1100 2200
$Comp
L Device:R R?
U 1 1 5CF33F7A
P 4750 1250
F 0 "R?" H 4680 1204 50  0000 R CNN
F 1 "10k" H 4680 1295 50  0000 R CNN
F 2 "" V 4680 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1250 4400 1250
Wire Wire Line
	3950 1300 3950 1250
Connection ~ 3950 1250
Wire Wire Line
	3950 1250 3800 1250
Wire Wire Line
	4400 1300 4400 1250
Connection ~ 4400 1250
Wire Wire Line
	4400 1250 3950 1250
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CF3754E
P 5100 1250
F 0 "Q?" H 5290 1296 50  0000 L CNN
F 1 "2N3904" H 5290 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5100 1250 50  0001 L CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CF3814C
P 5200 950
F 0 "#PWR?" H 5200 800 50  0001 C CNN
F 1 "+15V" H 5215 1123 50  0000 C CNN
F 2 "" H 5200 950 50  0001 C CNN
F 3 "" H 5200 950 50  0001 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1050 5200 950 
$Comp
L power:GND #PWR?
U 1 1 5CF394E5
P 1200 3100
F 0 "#PWR?" H 1200 2850 50  0001 C CNN
F 1 "GND" H 1205 2927 50  0000 C CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3100 1100 3100
Wire Wire Line
	1100 3100 1100 3050
Wire Wire Line
	5200 1450 5200 2700
Wire Wire Line
	5200 2700 1100 2700
Wire Wire Line
	1100 2700 1100 2750
Wire Wire Line
	1000 3300 1100 3300
Wire Wire Line
	1100 3300 1100 3400
$Comp
L power:GND #PWR?
U 1 1 5CF4992E
P 1150 3800
F 0 "#PWR?" H 1150 3550 50  0001 C CNN
F 1 "GND" H 1155 3627 50  0000 C CNN
F 2 "" H 1150 3800 50  0001 C CNN
F 3 "" H 1150 3800 50  0001 C CNN
	1    1150 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3800 1100 3800
Wire Wire Line
	1100 3800 1100 3700
$Comp
L Device:R R?
U 1 1 5CF4BDD9
P 1600 3550
F 0 "R?" V 1393 3550 50  0000 C CNN
F 1 "56k" V 1484 3550 50  0000 C CNN
F 2 "" V 1530 3550 50  0001 C CNN
F 3 "~" H 1600 3550 50  0001 C CNN
	1    1600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3550 1450 3550
$Comp
L Device:R R?
U 1 1 5CF4DD81
P 1600 2900
F 0 "R?" V 1393 2900 50  0000 C CNN
F 1 "100k" V 1484 2900 50  0000 C CNN
F 2 "" V 1530 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2900 1250 2900
$Comp
L power:+15V #PWR?
U 1 1 5CF50FDE
P 1200 4050
F 0 "#PWR?" H 1200 3900 50  0001 C CNN
F 1 "+15V" V 1215 4178 50  0000 L CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "" H 1200 4050 50  0001 C CNN
	1    1200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4050 1100 4050
Wire Wire Line
	1100 4050 1100 4150
$Comp
L power:GND #PWR?
U 1 1 5CF53AAE
P 1150 4550
F 0 "#PWR?" H 1150 4300 50  0001 C CNN
F 1 "GND" H 1155 4377 50  0000 C CNN
F 2 "" H 1150 4550 50  0001 C CNN
F 3 "" H 1150 4550 50  0001 C CNN
	1    1150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4550 1100 4550
Wire Wire Line
	1100 4550 1100 4450
$Comp
L Device:R R?
U 1 1 5CF54F83
P 1600 4300
F 0 "R?" V 1393 4300 50  0000 C CNN
F 1 "27k" V 1484 4300 50  0000 C CNN
F 2 "" V 1530 4300 50  0001 C CNN
F 3 "~" H 1600 4300 50  0001 C CNN
	1    1600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4300 1250 4300
Wire Wire Line
	1750 4300 2100 4300
Wire Wire Line
	2100 4300 2100 3550
Wire Wire Line
	1750 3550 2100 3550
Connection ~ 2100 3550
Wire Wire Line
	1750 2900 2100 2900
$Comp
L Device:R R?
U 1 1 5CF5DD03
P 8000 2700
F 0 "R?" V 7793 2700 50  0000 C CNN
F 1 "20k" V 7884 2700 50  0000 C CNN
F 2 "" V 7930 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	0    1    1    0   
$EndComp
Connection ~ 5200 2700
Wire Wire Line
	8150 2700 8250 2700
$Comp
L power:GND #PWR?
U 1 1 5CF65419
P 8450 3000
F 0 "#PWR?" H 8450 2750 50  0001 C CNN
F 1 "GND" H 8455 2827 50  0000 C CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF68325
P 6200 3200
F 0 "#PWR?" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6205 3027 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4050 6550 4050
Wire Wire Line
	2100 2900 2100 3550
Wire Wire Line
	2100 2900 6000 2900
Connection ~ 2100 2900
Wire Wire Line
	6400 2900 6650 2900
Wire Wire Line
	8700 4050 8800 4050
Wire Wire Line
	8650 2700 8800 2700
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CFAF7D3
P 9500 5700
F 0 "U?" H 9500 6067 50  0000 C CNN
F 1 "TL072" H 9500 5976 50  0000 C CNN
F 2 "" H 9500 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9500 5700 50  0001 C CNN
	2    9500 5700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CFB12D6
P 2400 7150
F 0 "U?" H 2358 7196 50  0000 L CNN
F 1 "TL072" H 2358 7105 50  0000 L CNN
F 2 "" H 2400 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2400 7150 50  0001 C CNN
	3    2400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 7850 2700
$Comp
L Device:C C?
U 1 1 5CF0BDEA
P 2150 5350
F 0 "C?" V 1898 5350 50  0000 C CNN
F 1 "0.1u" V 1989 5350 50  0000 C CNN
F 2 "" H 2188 5200 50  0001 C CNN
F 3 "~" H 2150 5350 50  0001 C CNN
	1    2150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5350 1100 5450
$Comp
L Device:R R?
U 1 1 5CF10FD9
P 1750 5500
F 0 "R?" V 1543 5500 50  0000 C CNN
F 1 "2k" V 1634 5500 50  0000 C CNN
F 2 "" V 1680 5500 50  0001 C CNN
F 3 "~" H 1750 5500 50  0001 C CNN
	1    1750 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5350 1100 5350
$Comp
L power:GND #PWR?
U 1 1 5CF13F4D
P 1750 5650
F 0 "#PWR?" H 1750 5400 50  0001 C CNN
F 1 "GND" H 1755 5477 50  0000 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF15091
P 1500 5900
F 0 "C?" V 1248 5900 50  0000 C CNN
F 1 "0.1u" V 1339 5900 50  0000 C CNN
F 2 "" H 1538 5750 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF15481
P 1500 6050
F 0 "#PWR?" H 1500 5800 50  0001 C CNN
F 1 "GND" H 1505 5877 50  0000 C CNN
F 2 "" H 1500 6050 50  0001 C CNN
F 3 "" H 1500 6050 50  0001 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5750 2500 5350
Wire Wire Line
	2500 5350 2800 5350
Wire Wire Line
	3500 5350 3500 1250
Connection ~ 2500 5350
Connection ~ 3500 1250
$Comp
L Device:D D?
U 1 1 5CF248C5
P 2950 5350
F 0 "D?" H 2950 5566 50  0000 C CNN
F 1 "D" H 2950 5475 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "~" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 3500 5350
$Comp
L Device:R R?
U 1 1 5CF27F37
P 2150 5750
F 0 "R?" V 1943 5750 50  0000 C CNN
F 1 "10k" V 2034 5750 50  0000 C CNN
F 2 "" V 2080 5750 50  0001 C CNN
F 3 "~" H 2150 5750 50  0001 C CNN
	1    2150 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5750 2500 5750
Wire Wire Line
	2000 5350 1750 5350
Connection ~ 1750 5350
Wire Wire Line
	2300 5350 2500 5350
Wire Wire Line
	1500 5750 2000 5750
Wire Wire Line
	1500 5750 1100 5750
Connection ~ 1500 5750
Wire Wire Line
	1250 5600 1350 5600
Wire Wire Line
	1350 5600 1350 5850
Wire Wire Line
	1350 5850 1100 5850
$Comp
L power:GND #PWR?
U 1 1 5CF3BCBD
P 1100 6150
F 0 "#PWR?" H 1100 5900 50  0001 C CNN
F 1 "GND" H 1105 5977 50  0000 C CNN
F 2 "" H 1100 6150 50  0001 C CNN
F 3 "" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5600 9000 5600
Wire Wire Line
	5850 6350 9000 6350
$Comp
L Device:R R?
U 1 1 5CF4A613
P 9000 5900
F 0 "R?" V 8793 5900 50  0000 C CNN
F 1 "100k" V 8884 5900 50  0000 C CNN
F 2 "" V 8930 5900 50  0001 C CNN
F 3 "~" H 9000 5900 50  0001 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF4B017
P 9150 5850
F 0 "#PWR?" H 9150 5600 50  0001 C CNN
F 1 "GND" H 9155 5677 50  0000 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5800 9150 5800
Wire Wire Line
	9150 5800 9150 5850
$Comp
L Device:R R?
U 1 1 5CF4F04A
P 9500 5300
F 0 "R?" V 9293 5300 50  0000 C CNN
F 1 "100k" V 9384 5300 50  0000 C CNN
F 2 "" V 9430 5300 50  0001 C CNN
F 3 "~" H 9500 5300 50  0001 C CNN
	1    9500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5300 9000 5600
Wire Wire Line
	9900 5300 9900 5700
Wire Wire Line
	9350 5300 9000 5300
Wire Wire Line
	9900 5300 9650 5300
Wire Wire Line
	9800 5700 9900 5700
Connection ~ 9000 5300
Text Label 10300 4250 0    50   ~ 0
Shell
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5CEFAA76
P 9800 4150
F 0 "U?" H 9700 4498 50  0000 C CNN
F 1 "LM13700" H 9700 4407 50  0000 C CNN
F 2 "" H 9500 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9500 4175 50  0001 C CNN
	2    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF70F91
P 10000 4450
F 0 "R?" H 10200 4400 50  0000 R CNN
F 1 "220" H 10200 4500 50  0000 R CNN
F 2 "" V 9930 4450 50  0001 C CNN
F 3 "~" H 10000 4450 50  0001 C CNN
	1    10000 4450
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CF71F8C
P 10000 4600
F 0 "#PWR?" H 10000 4700 50  0001 C CNN
F 1 "-15V" H 10015 4773 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4250 10000 4250
Wire Wire Line
	10000 4250 10000 4300
$Comp
L Device:C 2u2
U 1 1 5CF762EC
P 10150 4250
F 0 "2u2" H 10035 4204 50  0000 R CNN
F 1 "C" H 10035 4295 50  0000 R CNN
F 2 "" H 10188 4100 50  0001 C CNN
F 3 "~" H 10150 4250 50  0001 C CNN
	1    10150 4250
	0    -1   -1   0   
$EndComp
Connection ~ 10000 4250
Text Label 1300 4750 0    50   ~ 0
Shell
Wire Wire Line
	1300 4750 1100 4750
Wire Wire Line
	1100 4750 1100 4800
$Comp
L power:GND #PWR?
U 1 1 5CF7C16F
P 1150 5200
F 0 "#PWR?" H 1150 4950 50  0001 C CNN
F 1 "GND" H 1155 5027 50  0000 C CNN
F 2 "" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 5200 1100 5200
Wire Wire Line
	1100 5200 1100 5100
$Comp
L Device:R R?
U 1 1 5CF84CF6
P 8700 5300
F 0 "R?" V 8493 5300 50  0000 C CNN
F 1 "100k" V 8584 5300 50  0000 C CNN
F 2 "" V 8630 5300 50  0001 C CNN
F 3 "~" H 8700 5300 50  0001 C CNN
	1    8700 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5300 9000 5300
Wire Wire Line
	9000 6350 9000 6050
Wire Wire Line
	9000 5750 9000 5600
$Comp
L Device:C C?
U 1 1 5CFA0209
P 10300 5700
F 0 "C?" V 10048 5700 50  0000 C CNN
F 1 "0.0047u" V 10139 5700 50  0000 C CNN
F 2 "" H 10338 5550 50  0001 C CNN
F 3 "~" H 10300 5700 50  0001 C CNN
	1    10300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5700 9900 5700
Connection ~ 9900 5700
Wire Wire Line
	6450 3450 5850 3450
Wire Wire Line
	5850 3450 5850 3850
Wire Wire Line
	6750 3450 7250 3450
Wire Wire Line
	7250 3450 7250 4050
Wire Wire Line
	5850 4050 5850 4350
Wire Wire Line
	5400 4700 5450 4700
Wire Wire Line
	5450 4350 5400 4350
Wire Wire Line
	5750 4350 5850 4350
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 5850 4700
Wire Wire Line
	6400 4700 6750 4700
Wire Wire Line
	5750 4700 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 6100 4700
Connection ~ 9000 5600
Wire Wire Line
	6650 4050 6650 2900
Wire Wire Line
	8800 4050 8800 2700
Wire Wire Line
	5850 3850 5950 3850
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5CEFCA4A
P 6250 3950
F 0 "U?" H 6250 4317 50  0000 C CNN
F 1 "LM13700" H 6250 4226 50  0000 C CNN
F 2 "" H 5950 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5950 3975 50  0001 C CNN
	3    6250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5300 3850 4950
Wire Wire Line
	3850 4950 1250 4950
Wire Wire Line
	3850 5300 8550 5300
Wire Wire Line
	1250 6000 5850 6000
Wire Wire Line
	5850 6000 5850 6350
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5D087002
P 8650 1250
F 0 "Q?" H 8840 1296 50  0000 L CNN
F 1 "2N3904" H 8840 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8850 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8650 1250 50  0001 L CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D087C7C
P 8750 850
F 0 "D?" V 8789 733 50  0000 R CNN
F 1 "LED" V 8698 733 50  0000 R CNN
F 2 "" H 8750 850 50  0001 C CNN
F 3 "~" H 8750 850 50  0001 C CNN
	1    8750 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5D088FD3
P 8750 700
F 0 "#PWR?" H 8750 550 50  0001 C CNN
F 1 "+15V" H 8765 873 50  0000 C CNN
F 2 "" H 8750 700 50  0001 C CNN
F 3 "" H 8750 700 50  0001 C CNN
	1    8750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1000 8750 1050
$Comp
L power:GND #PWR?
U 1 1 5D08DF9F
P 8750 1450
F 0 "#PWR?" H 8750 1200 50  0001 C CNN
F 1 "GND" H 8755 1277 50  0000 C CNN
F 2 "" H 8750 1450 50  0001 C CNN
F 3 "" H 8750 1450 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D08E444
P 8300 1250
F 0 "R?" V 8093 1250 50  0000 C CNN
F 1 "220k" V 8184 1250 50  0000 C CNN
F 2 "" V 8230 1250 50  0001 C CNN
F 3 "~" H 8300 1250 50  0001 C CNN
	1    8300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D08E8CC
P 7900 1450
F 0 "C?" H 8015 1496 50  0000 L CNN
F 1 "0.01u" H 8015 1405 50  0000 L CNN
F 2 "" H 7938 1300 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5D08ECF0
P 7550 1250
F 0 "D?" H 7550 1034 50  0000 C CNN
F 1 "D" H 7550 1125 50  0000 C CNN
F 2 "" H 7550 1250 50  0001 C CNN
F 3 "~" H 7550 1250 50  0001 C CNN
	1    7550 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 1250 7900 1250
Wire Wire Line
	7900 1300 7900 1250
Connection ~ 7900 1250
Wire Wire Line
	7900 1250 8150 1250
$Comp
L power:GND #PWR?
U 1 1 5D099C15
P 7900 1600
F 0 "#PWR?" H 7900 1350 50  0001 C CNN
F 1 "GND" H 7905 1427 50  0000 C CNN
F 2 "" H 7900 1600 50  0001 C CNN
F 3 "" H 7900 1600 50  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1250 7200 1250
Text Label 7200 1250 0    50   ~ 0
PULSE
Text Label 3500 1350 3    50   ~ 0
PULSE
$Comp
L power:+15V #PWR?
U 1 1 5D0A2254
P 1150 6850
F 0 "#PWR?" H 1150 6700 50  0001 C CNN
F 1 "+15V" V 1165 6978 50  0000 L CNN
F 2 "" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5D0A2D42
P 1150 7450
F 0 "#PWR?" H 1150 7550 50  0001 C CNN
F 1 "-15V" V 1165 7578 50  0000 L CNN
F 2 "" H 1150 7450 50  0001 C CNN
F 3 "" H 1150 7450 50  0001 C CNN
	1    1150 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0A3A54
P 1150 7150
F 0 "#PWR?" H 1150 6900 50  0001 C CNN
F 1 "GND" V 1155 7022 50  0000 R CNN
F 2 "" H 1150 7150 50  0001 C CNN
F 3 "" H 1150 7150 50  0001 C CNN
	1    1150 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6850 1450 6850
Connection ~ 2300 6850
Wire Wire Line
	2300 6850 2800 6850
Wire Wire Line
	3100 7450 2800 7450
Connection ~ 2300 7450
Wire Wire Line
	2300 7450 2000 7450
$Comp
L Device:CP C?
U 1 1 5D0AF8D3
P 1450 7000
F 0 "C?" H 1568 7046 50  0000 L CNN
F 1 "CP" H 1568 6955 50  0000 L CNN
F 2 "" H 1488 6850 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
Connection ~ 1450 6850
Wire Wire Line
	1450 6850 2000 6850
$Comp
L Device:CP C?
U 1 1 5D0B0058
P 1450 7300
F 0 "C?" H 1332 7254 50  0000 R CNN
F 1 "CP" H 1332 7345 50  0000 R CNN
F 2 "" H 1488 7150 50  0001 C CNN
F 3 "~" H 1450 7300 50  0001 C CNN
	1    1450 7300
	-1   0    0    1   
$EndComp
Connection ~ 1450 7450
Wire Wire Line
	1450 7450 1150 7450
$Comp
L Device:C C?
U 1 1 5D0B0DD1
P 2000 7000
F 0 "C?" H 2115 7046 50  0000 L CNN
F 1 "C" H 2115 6955 50  0000 L CNN
F 2 "" H 2038 6850 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
Connection ~ 2000 6850
Wire Wire Line
	2000 6850 2300 6850
$Comp
L Device:C C?
U 1 1 5D0B1093
P 2000 7300
F 0 "C?" H 2115 7346 50  0000 L CNN
F 1 "C" H 2115 7255 50  0000 L CNN
F 2 "" H 2038 7150 50  0001 C CNN
F 3 "~" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
Connection ~ 2000 7450
Wire Wire Line
	2000 7450 1450 7450
$Comp
L Device:C C?
U 1 1 5D0B1366
P 2800 7000
F 0 "C?" H 2915 7046 50  0000 L CNN
F 1 "C" H 2915 6955 50  0000 L CNN
F 2 "" H 2838 6850 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
Connection ~ 2800 6850
$Comp
L Device:C C?
U 1 1 5D0B18C8
P 2800 7300
F 0 "C?" H 2915 7346 50  0000 L CNN
F 1 "C" H 2915 7255 50  0000 L CNN
F 2 "" H 2838 7150 50  0001 C CNN
F 3 "~" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
Connection ~ 2800 7450
Wire Wire Line
	2800 7450 2300 7450
Wire Wire Line
	1150 7150 1450 7150
Connection ~ 2800 7150
Connection ~ 1450 7150
Wire Wire Line
	1450 7150 2000 7150
Connection ~ 2000 7150
Wire Wire Line
	2000 7150 2800 7150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D0B8DC7
P 3100 6850
F 0 "#FLG?" H 3100 6925 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 6978 50  0000 L CNN
F 2 "" H 3100 6850 50  0001 C CNN
F 3 "~" H 3100 6850 50  0001 C CNN
	1    3100 6850
	0    1    1    0   
$EndComp
Connection ~ 3100 6850
Wire Wire Line
	2800 6850 3100 6850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D0B9D97
P 3100 7450
F 0 "#FLG?" H 3100 7525 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 7578 50  0000 L CNN
F 2 "" H 3100 7450 50  0001 C CNN
F 3 "~" H 3100 7450 50  0001 C CNN
	1    3100 7450
	0    1    1    0   
$EndComp
Connection ~ 3100 7450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D0BA866
P 1150 7150
F 0 "#FLG?" H 1150 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 7323 50  0000 C CNN
F 2 "" H 1150 7150 50  0001 C CNN
F 3 "~" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
Connection ~ 1150 7150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5D0C07AD
P 4350 7100
F 0 "J?" H 4400 7517 50  0000 C CNN
F 1 "POWER" H 4400 7426 50  0000 C CNN
F 2 "" H 4350 7100 50  0001 C CNN
F 3 "~" H 4350 7100 50  0001 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5D0C127A
P 4150 7200
F 0 "#PWR?" H 4150 7050 50  0001 C CNN
F 1 "+15V" V 4165 7328 50  0000 L CNN
F 2 "" H 4150 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4150 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5D0C1BC0
P 4650 7200
F 0 "#PWR?" H 4650 7050 50  0001 C CNN
F 1 "+15V" V 4665 7328 50  0000 L CNN
F 2 "" H 4650 7200 50  0001 C CNN
F 3 "" H 4650 7200 50  0001 C CNN
	1    4650 7200
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5D0C2116
P 4150 7300
F 0 "#PWR?" H 4150 7400 50  0001 C CNN
F 1 "-15V" V 4165 7428 50  0000 L CNN
F 2 "" H 4150 7300 50  0001 C CNN
F 3 "" H 4150 7300 50  0001 C CNN
	1    4150 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5D0C26DB
P 4650 7300
F 0 "#PWR?" H 4650 7400 50  0001 C CNN
F 1 "-15V" V 4665 7428 50  0000 L CNN
F 2 "" H 4650 7300 50  0001 C CNN
F 3 "" H 4650 7300 50  0001 C CNN
	1    4650 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C2A8F
P 4150 7100
F 0 "#PWR?" H 4150 6850 50  0001 C CNN
F 1 "GND" V 4155 6972 50  0000 R CNN
F 2 "" H 4150 7100 50  0001 C CNN
F 3 "" H 4150 7100 50  0001 C CNN
	1    4150 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C3073
P 4150 7000
F 0 "#PWR?" H 4150 6750 50  0001 C CNN
F 1 "GND" V 4155 6872 50  0000 R CNN
F 2 "" H 4150 7000 50  0001 C CNN
F 3 "" H 4150 7000 50  0001 C CNN
	1    4150 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C3189
P 4650 7000
F 0 "#PWR?" H 4650 6750 50  0001 C CNN
F 1 "GND" V 4655 6872 50  0000 R CNN
F 2 "" H 4650 7000 50  0001 C CNN
F 3 "" H 4650 7000 50  0001 C CNN
	1    4650 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C357F
P 4650 7100
F 0 "#PWR?" H 4650 6850 50  0001 C CNN
F 1 "GND" V 4655 6972 50  0000 R CNN
F 2 "" H 4650 7100 50  0001 C CNN
F 3 "" H 4650 7100 50  0001 C CNN
	1    4650 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D0C4247
P 4650 6900
F 0 "#PWR?" H 4650 6750 50  0001 C CNN
F 1 "+5V" V 4665 7028 50  0000 L CNN
F 2 "" H 4650 6900 50  0001 C CNN
F 3 "" H 4650 6900 50  0001 C CNN
	1    4650 6900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D0C430C
P 4150 6900
F 0 "#PWR?" H 4150 6750 50  0001 C CNN
F 1 "+5V" V 4165 7028 50  0000 L CNN
F 2 "" H 4150 6900 50  0001 C CNN
F 3 "" H 4150 6900 50  0001 C CNN
	1    4150 6900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x11_Male J?
U 1 1 5D0C807E
P 5550 7150
F 0 "J?" H 5658 7831 50  0000 C CNN
F 1 "Conn_01x11_Male" H 5658 7740 50  0000 C CNN
F 2 "" H 5550 7150 50  0001 C CNN
F 3 "~" H 5550 7150 50  0001 C CNN
	1    5550 7150
	1    0    0    -1  
$EndComp
Text Label 2300 1150 0    50   ~ 0
SENSITIVITY
Text Label 5750 6650 0    50   ~ 0
SENSITIVITY
Wire Wire Line
	2550 1850 2550 1350
Wire Wire Line
	1650 1850 2550 1850
Text Label 2200 1850 0    50   ~ 0
TRIGGER
Text Label 2200 2350 0    50   ~ 0
DECAY
Text Label 2200 2900 0    50   ~ 0
CV2
Text Label 2200 2700 0    50   ~ 0
CV1
$EndSCHEMATC