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
Text GLabel 13100 1700 2    50   Input ~ 0
Note_6
Text GLabel 13100 2800 2    50   Input ~ 0
Velocity_6
$Comp
L Analog_DAC:MCP4822 U3
U 1 1 5CA231DD
P 7250 1300
F 0 "U3" H 7250 1878 50  0000 C CNN
F 1 "MCP4822" H 7250 1787 50  0000 C CNN
F 2 "" H 8050 1000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 8050 1000 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U4
U 1 1 5CA23298
P 7250 2550
F 0 "U4" H 6950 3050 50  0000 C CNN
F 1 "MCP4822" H 6950 2950 50  0000 C CNN
F 2 "" H 8050 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 8050 2250 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U5
U 1 1 5CA23322
P 7250 3900
F 0 "U5" H 7250 4478 50  0000 C CNN
F 1 "MCP4822" H 7250 4387 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 8050 3600 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U7
U 1 1 5CA23BAF
P 9250 1300
F 0 "U7" H 9250 1878 50  0000 C CNN
F 1 "MCP4822" H 9250 1787 50  0000 C CNN
F 2 "" H 10050 1000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 10050 1000 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U8
U 1 1 5CA23BB6
P 9250 3000
F 0 "U8" H 9250 3578 50  0000 C CNN
F 1 "MCP4822" H 9250 3487 50  0000 C CNN
F 2 "" H 10050 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 10050 2700 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U11
U 1 1 5CA29BCD
P 12650 2800
F 0 "U11" H 12650 3167 50  0000 C CNN
F 1 "LM324" H 12650 3076 50  0000 C CNN
F 2 "" H 12600 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 12700 3000 50  0001 C CNN
	1    12650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 2800 12950 3200
Wire Wire Line
	12950 3200 12350 3200
Wire Wire Line
	12350 3200 12350 2900
Wire Wire Line
	11800 2700 12350 2700
Wire Wire Line
	12950 2800 13100 2800
Connection ~ 12950 2800
$Comp
L Amplifier_Operational:LM324 U11
U 2 1 5CA29E3F
P 12650 1700
F 0 "U11" H 12650 2067 50  0000 C CNN
F 1 "LM324" H 12650 1976 50  0000 C CNN
F 2 "" H 12600 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 12700 1900 50  0001 C CNN
	2    12650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1700 13100 1700
$Comp
L Device:R R3
U 1 1 5CA2A1AA
P 12650 2200
F 0 "R3" V 12443 2200 50  0000 C CNN
F 1 "R" V 12534 2200 50  0000 C CNN
F 2 "" V 12580 2200 50  0001 C CNN
F 3 "~" H 12650 2200 50  0001 C CNN
	1    12650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CA2A1F6
P 12150 2350
F 0 "R1" H 12080 2304 50  0000 R CNN
F 1 "R" H 12080 2395 50  0000 R CNN
F 2 "" V 12080 2350 50  0001 C CNN
F 3 "~" H 12150 2350 50  0001 C CNN
	1    12150 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12950 2200 12950 1700
Connection ~ 12950 1700
Wire Wire Line
	12350 2200 12350 1800
Wire Wire Line
	12350 2200 12150 2200
Wire Wire Line
	12350 1600 12000 1600
Text Label 6750 2750 2    50   ~ 0
CS_2
Text Label 6750 2450 2    50   ~ 0
SCK
Text Label 6750 2650 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR013
U 1 1 5CA2B2DC
P 6400 2550
F 0 "#PWR013" H 6400 2300 50  0001 C CNN
F 1 "GND" H 6405 2377 50  0000 C CNN
F 2 "" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6750 2550
$Comp
L power:GND #PWR017
U 1 1 5CA2B478
P 7250 3050
F 0 "#PWR017" H 7250 2800 50  0001 C CNN
F 1 "GND" H 7255 2877 50  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5CA2B4A9
P 7250 2200
F 0 "#PWR016" H 7250 2050 50  0001 C CNN
F 1 "+5V" H 7265 2373 50  0000 C CNN
F 2 "" H 7250 2200 50  0001 C CNN
F 3 "" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
Text Label 6750 3800 2    50   ~ 0
SCK
Text Label 8750 2900 2    50   ~ 0
SCK
Text Label 6750 4100 2    50   ~ 0
CS_3
Text Label 6750 4000 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR014
U 1 1 5CA2BBF9
P 6400 3900
F 0 "#PWR014" H 6400 3650 50  0001 C CNN
F 1 "GND" H 6405 3727 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3900 6750 3900
Text Label 8750 3200 2    50   ~ 0
CS_5
Text Label 8750 3100 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR019
U 1 1 5CA2BF9F
P 8400 3000
F 0 "#PWR019" H 8400 2750 50  0001 C CNN
F 1 "GND" H 8405 2827 50  0000 C CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8750 3000
Text Label 6750 1500 2    50   ~ 0
CS_1
Text Label 6750 1200 2    50   ~ 0
SCK
Text Label 6750 1400 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR012
U 1 1 5CA2E37E
P 6400 1300
F 0 "#PWR012" H 6400 1050 50  0001 C CNN
F 1 "GND" H 6405 1127 50  0000 C CNN
F 2 "" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1300 6750 1300
Text Label 8750 1500 2    50   ~ 0
CS_4
Text Label 8750 1200 2    50   ~ 0
SCK
Text Label 8750 1400 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR018
U 1 1 5CA2E675
P 8400 1300
F 0 "#PWR018" H 8400 1050 50  0001 C CNN
F 1 "GND" H 8405 1127 50  0000 C CNN
F 2 "" H 8400 1300 50  0001 C CNN
F 3 "" H 8400 1300 50  0001 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1300 8750 1300
$Comp
L power:GND #PWR022
U 1 1 5CB44ED2
P 12150 2500
F 0 "#PWR022" H 12150 2250 50  0001 C CNN
F 1 "GND" H 12155 2327 50  0000 C CNN
F 2 "" H 12150 2500 50  0001 C CNN
F 3 "" H 12150 2500 50  0001 C CNN
	1    12150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2200 12950 2200
Wire Wire Line
	12500 2200 12350 2200
Connection ~ 12350 2200
$Comp
L power:GND #PWR043
U 1 1 5DAD202B
P 7250 1800
F 0 "#PWR043" H 7250 1550 50  0001 C CNN
F 1 "GND" H 7255 1627 50  0000 C CNN
F 2 "" H 7250 1800 50  0001 C CNN
F 3 "" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5DAD2396
P 9250 1800
F 0 "#PWR046" H 9250 1550 50  0001 C CNN
F 1 "GND" H 9255 1627 50  0000 C CNN
F 2 "" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5DAD2ED7
P 9250 3500
F 0 "#PWR047" H 9250 3250 50  0001 C CNN
F 1 "GND" H 9255 3327 50  0000 C CNN
F 2 "" H 9250 3500 50  0001 C CNN
F 3 "" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5DAD3714
P 7250 4400
F 0 "#PWR044" H 7250 4150 50  0001 C CNN
F 1 "GND" H 7255 4227 50  0000 C CNN
F 2 "" H 7250 4400 50  0001 C CNN
F 3 "" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5E525E28
P 5750 6150
F 0 "Y2" V 5704 6281 50  0000 L CNN
F 1 "32.768K" V 5795 6281 50  0000 L CNN
F 2 "" H 5750 6150 50  0001 C CNN
F 3 "~" H 5750 6150 50  0001 C CNN
	1    5750 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E528A2A
P 5350 5900
F 0 "C10" V 5098 5900 50  0000 C CNN
F 1 "20p" V 5189 5900 50  0000 C CNN
F 2 "" H 5388 5750 50  0001 C CNN
F 3 "~" H 5350 5900 50  0001 C CNN
	1    5350 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E528D14
P 5350 6400
F 0 "C11" V 5098 6400 50  0000 C CNN
F 1 "20p" V 5189 6400 50  0000 C CNN
F 2 "" H 5388 6250 50  0001 C CNN
F 3 "~" H 5350 6400 50  0001 C CNN
	1    5350 6400
	0    1    1    0   
$EndComp
Text Label 6300 5900 0    50   ~ 0
PC14
Text Label 6300 6400 0    50   ~ 0
PC15
Wire Wire Line
	5500 6400 5750 6400
Wire Wire Line
	5500 5900 5750 5900
Wire Wire Line
	5750 6000 5750 5900
Connection ~ 5750 5900
Wire Wire Line
	5750 5900 6300 5900
Wire Wire Line
	5750 6300 5750 6400
Connection ~ 5750 6400
Wire Wire Line
	5750 6400 6300 6400
$Comp
L Device:C C12
U 1 1 5E5318FF
P 5350 6900
F 0 "C12" V 5098 6900 50  0000 C CNN
F 1 "20p" V 5189 6900 50  0000 C CNN
F 2 "" H 5388 6750 50  0001 C CNN
F 3 "~" H 5350 6900 50  0001 C CNN
	1    5350 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5E531BF2
P 5350 7400
F 0 "C13" V 5098 7400 50  0000 C CNN
F 1 "20p" V 5189 7400 50  0000 C CNN
F 2 "" H 5388 7250 50  0001 C CNN
F 3 "~" H 5350 7400 50  0001 C CNN
	1    5350 7400
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E531E6A
P 5700 7150
F 0 "Y1" V 5654 7281 50  0000 L CNN
F 1 "8MHz" V 5745 7281 50  0000 L CNN
F 2 "" H 5700 7150 50  0001 C CNN
F 3 "~" H 5700 7150 50  0001 C CNN
	1    5700 7150
	0    1    1    0   
$EndComp
Text Label 6300 6900 0    50   ~ 0
OSCIN
Wire Wire Line
	6300 6900 6100 6900
Text Label 6300 7400 0    50   ~ 0
OSCOUT
Wire Wire Line
	6300 7400 6100 7400
$Comp
L Device:R R12
U 1 1 5E5374DD
P 6100 7150
F 0 "R12" H 6170 7196 50  0000 L CNN
F 1 "1M" H 6170 7105 50  0000 L CNN
F 2 "" V 6030 7150 50  0001 C CNN
F 3 "~" H 6100 7150 50  0001 C CNN
	1    6100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7000 6100 6900
Connection ~ 6100 6900
Wire Wire Line
	6100 6900 5700 6900
Wire Wire Line
	5700 7000 5700 6900
Connection ~ 5700 6900
Wire Wire Line
	5700 6900 5500 6900
Wire Wire Line
	5700 7300 5700 7400
Connection ~ 5700 7400
Wire Wire Line
	5700 7400 5500 7400
Wire Wire Line
	6100 7300 6100 7400
Connection ~ 6100 7400
Wire Wire Line
	6100 7400 5700 7400
$Comp
L power:GND #PWR039
U 1 1 5E53BF62
P 5150 7500
F 0 "#PWR039" H 5150 7250 50  0001 C CNN
F 1 "GND" H 5155 7327 50  0000 C CNN
F 2 "" H 5150 7500 50  0001 C CNN
F 3 "" H 5150 7500 50  0001 C CNN
	1    5150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7500 5150 7400
Wire Wire Line
	5150 5900 5200 5900
Wire Wire Line
	5200 6400 5150 6400
Connection ~ 5150 6400
Wire Wire Line
	5150 6400 5150 5900
Wire Wire Line
	5200 6900 5150 6900
Connection ~ 5150 6900
Wire Wire Line
	5150 6900 5150 6400
Wire Wire Line
	5200 7400 5150 7400
Connection ~ 5150 7400
Wire Wire Line
	5150 7400 5150 6900
Text Label 1500 1950 2    50   ~ 0
OSCIN
Text Label 1500 2050 2    50   ~ 0
OSCOUT
Text Label 1500 2350 2    50   ~ 0
PC14
Text Label 1500 2450 2    50   ~ 0
PC15
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5E9B2C83
P 2200 2850
F 0 "U2" H 2700 1250 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2700 1150 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1600 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5E9D3E6F
P 1800 6850
F 0 "U1" H 1800 7092 50  0000 C CNN
F 1 "LM1117-3.3" H 1800 7001 50  0000 C CNN
F 2 "" H 1800 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1800 6850 50  0001 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E9DBE48
P 850 7000
F 0 "C1" H 968 7046 50  0000 L CNN
F 1 "100u" H 968 6955 50  0000 L CNN
F 2 "" H 888 6850 50  0001 C CNN
F 3 "~" H 850 7000 50  0001 C CNN
	1    850  7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9DC8A7
P 1200 7000
F 0 "C2" V 948 7000 50  0000 C CNN
F 1 "100n" V 1039 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 6850 50  0001 C CNN
F 3 "~" H 1200 7000 50  0001 C CNN
	1    1200 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E9E141E
P 850 7150
F 0 "#PWR02" H 850 6900 50  0001 C CNN
F 1 "GND" H 855 6977 50  0000 C CNN
F 2 "" H 850 7150 50  0001 C CNN
F 3 "" H 850 7150 50  0001 C CNN
	1    850  7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E9E185F
P 1200 7150
F 0 "#PWR04" H 1200 6900 50  0001 C CNN
F 1 "GND" H 1205 6977 50  0000 C CNN
F 2 "" H 1200 7150 50  0001 C CNN
F 3 "" H 1200 7150 50  0001 C CNN
	1    1200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E9E1C64
P 850 6850
F 0 "#PWR01" H 850 6700 50  0001 C CNN
F 1 "+5V" H 865 7023 50  0000 C CNN
F 2 "" H 850 6850 50  0001 C CNN
F 3 "" H 850 6850 50  0001 C CNN
	1    850  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6850 1200 6850
Connection ~ 850  6850
Connection ~ 1200 6850
Wire Wire Line
	1200 6850 850  6850
$Comp
L power:GND #PWR06
U 1 1 5E9E581C
P 1800 7150
F 0 "#PWR06" H 1800 6900 50  0001 C CNN
F 1 "GND" H 1805 6977 50  0000 C CNN
F 2 "" H 1800 7150 50  0001 C CNN
F 3 "" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E9E5CC2
P 2250 7000
F 0 "C3" H 2368 7046 50  0000 L CNN
F 1 "330u" H 2368 6955 50  0000 L CNN
F 2 "" H 2288 6850 50  0001 C CNN
F 3 "~" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E9E6C7B
P 2700 7000
F 0 "C4" V 2448 7000 50  0000 C CNN
F 1 "100n" V 2539 7000 50  0000 C CNN
F 2 "" H 2738 6850 50  0001 C CNN
F 3 "~" H 2700 7000 50  0001 C CNN
	1    2700 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E9E71E9
P 2250 7150
F 0 "#PWR09" H 2250 6900 50  0001 C CNN
F 1 "GND" H 2255 6977 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E9E76CE
P 2700 7150
F 0 "#PWR015" H 2700 6900 50  0001 C CNN
F 1 "GND" H 2705 6977 50  0000 C CNN
F 2 "" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6850 2250 6850
Connection ~ 2250 6850
Wire Wire Line
	2250 6850 2700 6850
$Comp
L power:+3.3V #PWR011
U 1 1 5E9EAEC0
P 2700 6850
F 0 "#PWR011" H 2700 6700 50  0001 C CNN
F 1 "+3.3V" H 2715 7023 50  0000 C CNN
F 2 "" H 2700 6850 50  0001 C CNN
F 3 "" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
Connection ~ 2700 6850
$Comp
L power:+3.3V #PWR010
U 1 1 5E9F86B5
P 2400 1300
F 0 "#PWR010" H 2400 1150 50  0001 C CNN
F 1 "+3.3V" H 2415 1473 50  0000 C CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1300 2100 1350
Wire Wire Line
	2200 1350 2200 1300
Connection ~ 2200 1300
Wire Wire Line
	2200 1300 2100 1300
Wire Wire Line
	2300 1350 2300 1300
Connection ~ 2300 1300
Wire Wire Line
	2300 1300 2200 1300
Wire Wire Line
	2400 1350 2400 1300
Wire Wire Line
	2400 1300 2300 1300
Connection ~ 2400 1300
$Comp
L Device:C C5
U 1 1 5EA112CB
P 3250 7000
F 0 "C5" V 2998 7000 50  0000 C CNN
F 1 "100n" V 3089 7000 50  0000 C CNN
F 2 "" H 3288 6850 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	1    3250 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5EA117CC
P 3650 7000
F 0 "C6" V 3398 7000 50  0000 C CNN
F 1 "100n" V 3489 7000 50  0000 C CNN
F 2 "" H 3688 6850 50  0001 C CNN
F 3 "~" H 3650 7000 50  0001 C CNN
	1    3650 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5EA11E69
P 4050 7000
F 0 "C7" V 3798 7000 50  0000 C CNN
F 1 "100n" V 3889 7000 50  0000 C CNN
F 2 "" H 4088 6850 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
	1    4050 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5EA12505
P 4450 7000
F 0 "C9" V 4198 7000 50  0000 C CNN
F 1 "100n" V 4289 7000 50  0000 C CNN
F 2 "" H 4488 6850 50  0001 C CNN
F 3 "~" H 4450 7000 50  0001 C CNN
	1    4450 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5EA12FA1
P 3250 6850
F 0 "#PWR024" H 3250 6700 50  0001 C CNN
F 1 "+3.3V" H 3265 7023 50  0000 C CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5EA13260
P 3650 6850
F 0 "#PWR026" H 3650 6700 50  0001 C CNN
F 1 "+3.3V" H 3665 7023 50  0000 C CNN
F 2 "" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5EA1351B
P 4050 6850
F 0 "#PWR030" H 4050 6700 50  0001 C CNN
F 1 "+3.3V" H 4065 7023 50  0000 C CNN
F 2 "" H 4050 6850 50  0001 C CNN
F 3 "" H 4050 6850 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5EA13835
P 4450 6850
F 0 "#PWR035" H 4450 6700 50  0001 C CNN
F 1 "+3.3V" H 4465 7023 50  0000 C CNN
F 2 "" H 4450 6850 50  0001 C CNN
F 3 "" H 4450 6850 50  0001 C CNN
	1    4450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EA13AB5
P 3250 7150
F 0 "#PWR025" H 3250 6900 50  0001 C CNN
F 1 "GND" H 3255 6977 50  0000 C CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EA13D0D
P 3650 7150
F 0 "#PWR027" H 3650 6900 50  0001 C CNN
F 1 "GND" H 3655 6977 50  0000 C CNN
F 2 "" H 3650 7150 50  0001 C CNN
F 3 "" H 3650 7150 50  0001 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5EA13F20
P 4050 7150
F 0 "#PWR031" H 4050 6900 50  0001 C CNN
F 1 "GND" H 4055 6977 50  0000 C CNN
F 2 "" H 4050 7150 50  0001 C CNN
F 3 "" H 4050 7150 50  0001 C CNN
	1    4050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5EA14195
P 4450 7150
F 0 "#PWR036" H 4450 6900 50  0001 C CNN
F 1 "GND" H 4455 6977 50  0000 C CNN
F 2 "" H 4450 7150 50  0001 C CNN
F 3 "" H 4450 7150 50  0001 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EA15FC4
P 950 5700
F 0 "J1" H 1007 6167 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 6076 50  0000 C CNN
F 2 "" H 1100 5650 50  0001 C CNN
F 3 "~" H 1100 5650 50  0001 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EA17E1D
P 950 6100
F 0 "#PWR03" H 950 5850 50  0001 C CNN
F 1 "GND" H 955 5927 50  0000 C CNN
F 2 "" H 950 6100 50  0001 C CNN
F 3 "" H 950 6100 50  0001 C CNN
	1    950  6100
	1    0    0    -1  
$EndComp
NoConn ~ 1250 5500
$Comp
L power:GND #PWR05
U 1 1 5EA1A3B2
P 1300 5950
F 0 "#PWR05" H 1300 5700 50  0001 C CNN
F 1 "GND" H 1305 5777 50  0000 C CNN
F 2 "" H 1300 5950 50  0001 C CNN
F 3 "" H 1300 5950 50  0001 C CNN
	1    1300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5900 1300 5900
Wire Wire Line
	1300 5900 1300 5950
$Comp
L Device:R R2
U 1 1 5EA1D7C3
P 1600 5700
F 0 "R2" V 1393 5700 50  0000 C CNN
F 1 "20" V 1484 5700 50  0000 C CNN
F 2 "" V 1530 5700 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EA1E0E3
P 1600 5800
F 0 "R4" V 1393 5800 50  0000 C CNN
F 1 "20" V 1484 5800 50  0000 C CNN
F 2 "" V 1530 5800 50  0001 C CNN
F 3 "~" H 1600 5800 50  0001 C CNN
	1    1600 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5700 1250 5700
Wire Wire Line
	1250 5800 1450 5800
$Comp
L Device:R R5
U 1 1 5EA234F8
P 1850 5550
F 0 "R5" H 1780 5504 50  0000 R CNN
F 1 "20" H 1780 5595 50  0000 R CNN
F 2 "" V 1780 5550 50  0001 C CNN
F 3 "~" H 1850 5550 50  0001 C CNN
	1    1850 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5EA23A5D
P 1850 5400
F 0 "#PWR07" H 1850 5250 50  0001 C CNN
F 1 "+5V" H 1865 5573 50  0000 C CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
Text Label 2050 5800 0    50   ~ 0
PA11
Text Label 2050 5700 0    50   ~ 0
PA12
Wire Wire Line
	2050 5700 1850 5700
Connection ~ 1850 5700
Wire Wire Line
	1850 5700 1750 5700
Wire Wire Line
	2050 5800 1750 5800
Text Label 2800 3750 0    50   ~ 0
PA11
Text Label 2800 3850 0    50   ~ 0
PA12
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5EA4C35F
P 2750 5750
F 0 "J2" H 2858 6031 50  0000 C CNN
F 1 "SWD" H 2858 5940 50  0000 C CNN
F 2 "" H 2750 5750 50  0001 C CNN
F 3 "~" H 2750 5750 50  0001 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EA4D811
P 3050 6000
F 0 "#PWR021" H 3050 5750 50  0001 C CNN
F 1 "GND" H 3055 5827 50  0000 C CNN
F 2 "" H 3050 6000 50  0001 C CNN
F 3 "" H 3050 6000 50  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5950 3050 5950
Wire Wire Line
	3050 5950 3050 6000
Wire Wire Line
	2950 5650 3050 5650
Wire Wire Line
	3050 5650 3050 5600
Text Label 3350 5850 0    50   ~ 0
SWCLK
$Comp
L Device:R R6
U 1 1 5EA5257C
P 3250 6000
F 0 "R6" H 3180 5954 50  0000 R CNN
F 1 "10k" H 3180 6045 50  0000 R CNN
F 2 "" V 3180 6000 50  0001 C CNN
F 3 "~" H 3250 6000 50  0001 C CNN
	1    3250 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5850 3250 5850
Connection ~ 3250 5850
Wire Wire Line
	3250 5850 2950 5850
Text Label 3850 5750 0    50   ~ 0
SWDIO
$Comp
L Device:R R7
U 1 1 5EA58196
P 3700 5900
F 0 "R7" H 3630 5854 50  0000 R CNN
F 1 "10k" H 3630 5945 50  0000 R CNN
F 2 "" V 3630 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3700 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5EA5819C
P 3700 6050
F 0 "#PWR028" H 3700 5800 50  0001 C CNN
F 1 "GND" H 3705 5877 50  0000 C CNN
F 2 "" H 3700 6050 50  0001 C CNN
F 3 "" H 3700 6050 50  0001 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5750 3700 5750
Connection ~ 3700 5750
Wire Wire Line
	3700 5750 3850 5750
$Comp
L power:+3.3V #PWR020
U 1 1 5EA5D3B3
P 3050 5600
F 0 "#PWR020" H 3050 5450 50  0001 C CNN
F 1 "+3.3V" H 3065 5773 50  0000 C CNN
F 2 "" H 3050 5600 50  0001 C CNN
F 3 "" H 3050 5600 50  0001 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5EA5D873
P 3250 6150
F 0 "#PWR023" H 3250 6000 50  0001 C CNN
F 1 "+3.3V" H 3265 6323 50  0000 C CNN
F 2 "" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	-1   0    0    1   
$EndComp
Text Label 2800 3950 0    50   ~ 0
SWDIO
Text Label 2800 4050 0    50   ~ 0
SWDCLK
$Comp
L power:GND #PWR08
U 1 1 5EA6304F
P 1900 4450
F 0 "#PWR08" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1905 4277 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 2000 4450
Wire Wire Line
	2300 4450 2300 4350
Wire Wire Line
	2000 4350 2000 4450
Connection ~ 2000 4450
Wire Wire Line
	2000 4450 2100 4450
Wire Wire Line
	2100 4350 2100 4450
Connection ~ 2100 4450
Wire Wire Line
	2100 4450 2200 4450
Wire Wire Line
	2200 4350 2200 4450
Connection ~ 2200 4450
Wire Wire Line
	2200 4450 2300 4450
$Comp
L Switch:SW_Push SW1
U 1 1 5EA6E97B
P 3700 4700
F 0 "SW1" V 3746 4652 50  0000 R CNN
F 1 "SW_Push" V 3655 4652 50  0000 R CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3700 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5EA6FA30
P 4250 4700
F 0 "C8" V 3998 4700 50  0000 C CNN
F 1 "20p" V 4089 4700 50  0000 C CNN
F 2 "" H 4288 4550 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5EA6FF61
P 4250 4900
F 0 "#PWR033" H 4250 4650 50  0001 C CNN
F 1 "GND" H 4255 4727 50  0000 C CNN
F 2 "" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4900 3700 4900
Wire Wire Line
	4250 4900 4250 4850
Connection ~ 4250 4900
Wire Wire Line
	3700 4500 4250 4500
Wire Wire Line
	4250 4500 4250 4550
$Comp
L Device:R R9
U 1 1 5EA78902
P 4250 4300
F 0 "R9" H 4180 4254 50  0000 R CNN
F 1 "10k" H 4180 4345 50  0000 R CNN
F 2 "" V 4180 4300 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5EA7902F
P 4250 4150
F 0 "#PWR032" H 4250 4000 50  0001 C CNN
F 1 "+3.3V" H 4265 4323 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4250 4500
Connection ~ 4250 4500
Text Label 4550 4500 0    50   ~ 0
RESET
Wire Wire Line
	4550 4500 4250 4500
$Comp
L Device:LED D1
U 1 1 5EA7FDC0
P 5300 4550
F 0 "D1" H 5293 4295 50  0000 C CNN
F 1 "POWER" H 5293 4386 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5EA8035D
P 5050 4500
F 0 "#PWR038" H 5050 4350 50  0001 C CNN
F 1 "+3.3V" H 5065 4673 50  0000 C CNN
F 2 "" H 5050 4500 50  0001 C CNN
F 3 "" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4550 5050 4550
Wire Wire Line
	5050 4550 5050 4500
$Comp
L Device:R R11
U 1 1 5EA83904
P 5550 4700
F 0 "R11" H 5480 4654 50  0000 R CNN
F 1 "510" H 5480 4745 50  0000 R CNN
F 2 "" V 5480 4700 50  0001 C CNN
F 3 "~" H 5550 4700 50  0001 C CNN
	1    5550 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5EA83CC7
P 5550 4850
F 0 "#PWR041" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5555 4677 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 5450 4550
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5EA93615
P 4650 3150
F 0 "J3" H 4700 3467 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4700 3376 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5EA93CEF
P 5400 3000
F 0 "#PWR040" H 5400 2850 50  0001 C CNN
F 1 "+3.3V" H 5415 3173 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5400 3050
Wire Wire Line
	5400 3050 4950 3050
$Comp
L power:+3.3V #PWR029
U 1 1 5EA979FD
P 4000 3000
F 0 "#PWR029" H 4000 2850 50  0001 C CNN
F 1 "+3.3V" H 4015 3173 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4000 3050
Wire Wire Line
	4000 3050 4450 3050
$Comp
L power:GND #PWR034
U 1 1 5EA9CAD7
P 4450 3250
F 0 "#PWR034" H 4450 3000 50  0001 C CNN
F 1 "GND" H 4455 3077 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5EA9D048
P 4950 3250
F 0 "#PWR037" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4955 3077 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EA9D5AE
P 5150 3300
F 0 "R10" H 5080 3254 50  0000 R CNN
F 1 "100k" H 5080 3345 50  0000 R CNN
F 2 "" V 5080 3300 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3150 4950 3150
$Comp
L Device:R R8
U 1 1 5EAA161F
P 4150 3300
F 0 "R8" H 4080 3254 50  0000 R CNN
F 1 "100k" H 4080 3345 50  0000 R CNN
F 2 "" V 4080 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3150 4150 3150
Text Label 5150 3450 3    50   ~ 0
BOOT1
Text Label 1500 1550 2    50   ~ 0
RESET
Text Label 4150 3450 3    50   ~ 0
BOOT0
Text Label 1500 1750 2    50   ~ 0
BOOT0
Text Label 1500 2850 2    50   ~ 0
BOOT1
NoConn ~ 9750 3200
Text Label 2800 3150 0    50   ~ 0
SCK
Text Label 2800 3350 0    50   ~ 0
MOSI
Text Label 2800 2650 0    50   ~ 0
CS_1
Text Label 2800 2750 0    50   ~ 0
CS_2
Text Label 2800 2850 0    50   ~ 0
CS_3
Text Label 2800 2950 0    50   ~ 0
CS_4
Text Label 2800 3050 0    50   ~ 0
CS_5
$Comp
L Device:LED D2
U 1 1 5E9D35FF
P 6750 5050
F 0 "D2" H 6743 4795 50  0000 C CNN
F 1 "POWER" H 6743 4886 50  0000 C CNN
F 2 "" H 6750 5050 50  0001 C CNN
F 3 "~" H 6750 5050 50  0001 C CNN
	1    6750 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5050 6500 5050
Wire Wire Line
	6500 5050 6500 5000
$Comp
L Device:R R13
U 1 1 5E9D360D
P 7000 5200
F 0 "R13" H 6930 5154 50  0000 R CNN
F 1 "510" H 6930 5245 50  0000 R CNN
F 2 "" V 6930 5200 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E9D3613
P 7000 5350
F 0 "#PWR042" H 7000 5100 50  0001 C CNN
F 1 "GND" H 7005 5177 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5050 6900 5050
$Comp
L Device:LED D3
U 1 1 5E9D6EC6
P 7650 5050
F 0 "D3" H 7643 4795 50  0000 C CNN
F 1 "POWER" H 7643 4886 50  0000 C CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "~" H 7650 5050 50  0001 C CNN
	1    7650 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5050 7400 5050
Wire Wire Line
	7400 5050 7400 5000
$Comp
L Device:R R14
U 1 1 5E9D6ED4
P 7900 5200
F 0 "R14" H 7830 5154 50  0000 R CNN
F 1 "510" H 7830 5245 50  0000 R CNN
F 2 "" V 7830 5200 50  0001 C CNN
F 3 "~" H 7900 5200 50  0001 C CNN
	1    7900 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5E9D6EDA
P 7900 5350
F 0 "#PWR045" H 7900 5100 50  0001 C CNN
F 1 "GND" H 7905 5177 50  0000 C CNN
F 2 "" H 7900 5350 50  0001 C CNN
F 3 "" H 7900 5350 50  0001 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5050 7800 5050
Text Label 6500 5000 1    50   ~ 0
LED_CONNECT
Text Label 7400 5000 1    50   ~ 0
LED_ACTIVITY
Text Label 1500 3750 2    50   ~ 0
LED_CONNECT
Text Label 1500 3650 2    50   ~ 0
LED_ACTIVITY
Text Label 7750 1200 0    50   ~ 0
NOTE_1
Text Label 7750 1500 0    50   ~ 0
VELOCITY_1
Text Label 12000 1600 2    50   ~ 0
NOTE_1
Text Label 11800 2700 2    50   ~ 0
VELOCITY_1
Text Label 7750 2450 0    50   ~ 0
NOTE_2
Text Label 7750 2750 0    50   ~ 0
VELOCITY_2
Text Label 7750 3800 0    50   ~ 0
NOTE_3
Text Label 7800 4100 0    50   ~ 0
VELOCITY_3
Text Label 9750 1200 0    50   ~ 0
PITCH_BEND_1
Text Label 9750 1500 0    50   ~ 0
PITCH_BEND_2
Text Label 9750 2900 0    50   ~ 0
PITCH_BEND_3
$Comp
L 4xxx:40106 U6
U 1 1 5EA0AD79
P 9550 4450
F 0 "U6" H 9550 4767 50  0000 C CNN
F 1 "40106" H 9550 4676 50  0000 C CNN
F 2 "" H 9550 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
Text Label 9250 4450 2    50   ~ 0
SIG_TRIGGER_1
Text Label 9850 4450 0    50   ~ 0
OUT_TRIGGER_1
Text Label 1500 3050 2    50   ~ 0
SIG_TRIGGER_1
Text Label 1500 3150 2    50   ~ 0
SIG_TRIGGER_2
Text Label 1500 3250 2    50   ~ 0
SIG_TRIGGER_3
Text Label 1500 3350 2    50   ~ 0
SIG_CLOCK
$EndSCHEMATC
