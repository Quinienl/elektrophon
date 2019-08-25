EESchema Schematic File Version 4
LIBS:ADSR-cache
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
$Comp
L Timer:ICM7555 U?
U 1 1 5CB62F03
P 5750 2650
F 0 "U?" H 5450 3200 50  0000 C CNN
F 1 "ICM7555" H 5550 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5750 2650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5CB63AB0
P 2400 2850
F 0 "Q?" H 2591 2896 50  0000 L CNN
F 1 "BC547" H 2591 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2600 2775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2400 2850 50  0001 L CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5CB642BF
P 3250 2850
F 0 "Q?" H 3441 2896 50  0000 L CNN
F 1 "BC547" H 3441 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3450 2775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3250 2850 50  0001 L CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5CB651D4
P 4300 2850
F 0 "Q?" H 4491 2896 50  0000 L CNN
F 1 "BC547" H 4491 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4500 2775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4300 2850 50  0001 L CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB65CBC
P 1900 2850
F 0 "R?" V 1693 2850 50  0000 C CNN
F 1 "10k" V 1784 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2850 2150 2850
$Comp
L power:GND #PWR?
U 1 1 5CB66032
P 2500 3250
F 0 "#PWR?" H 2500 3000 50  0001 C CNN
F 1 "GND" H 2505 3077 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5CB666DE
P 2150 3100
F 0 "D?" V 2104 3179 50  0000 L CNN
F 1 "D" V 2195 3179 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2150 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB66F4E
P 2150 3250
F 0 "#PWR?" H 2150 3000 50  0001 C CNN
F 1 "GND" H 2155 3077 50  0000 C CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3250 2500 3050
Wire Wire Line
	2150 2950 2150 2850
Connection ~ 2150 2850
Wire Wire Line
	2150 2850 2200 2850
Text GLabel 1600 2850 0    50   Input ~ 0
IN
$Comp
L Device:R R?
U 1 1 5CB67B4D
P 2500 1950
F 0 "R?" H 2570 1996 50  0000 L CNN
F 1 "4k7" H 2570 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB6846C
P 2800 2550
F 0 "R?" V 2593 2550 50  0000 C CNN
F 1 "22k" V 2684 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2730 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2650 2500 2550
Wire Wire Line
	2650 2550 2500 2550
Connection ~ 2500 2550
$Comp
L power:+15V #PWR?
U 1 1 5CB691E1
P 2500 1700
F 0 "#PWR?" H 2500 1550 50  0001 C CNN
F 1 "+15V" H 2515 1873 50  0000 C CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1700 2500 1800
Wire Wire Line
	2950 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2850
$Comp
L power:GND #PWR?
U 1 1 5CB6A26A
P 3350 3250
F 0 "#PWR?" H 3350 3000 50  0001 C CNN
F 1 "GND" H 3355 3077 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 3050
$Comp
L Device:D D?
U 1 1 5CB6AA15
P 3750 3100
F 0 "D?" V 3704 3179 50  0000 L CNN
F 1 "D" V 3795 3179 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3750 3100 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB6B47F
P 3950 2850
F 0 "R?" V 3743 2850 50  0000 C CNN
F 1 "10k" V 3834 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB6C4AF
P 3750 3250
F 0 "#PWR?" H 3750 3000 50  0001 C CNN
F 1 "GND" H 3755 3077 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB6CE2B
P 3550 2550
F 0 "C?" V 3298 2550 50  0000 C CNN
F 1 "10n" V 3389 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3588 2400 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2550 3400 2550
Wire Wire Line
	3700 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2850
Wire Wire Line
	3800 2850 3750 2850
Connection ~ 3750 2850
Wire Wire Line
	3750 2850 3750 2950
$Comp
L power:GND #PWR?
U 1 1 5CB6E0DB
P 4400 3250
F 0 "#PWR?" H 4400 3000 50  0001 C CNN
F 1 "GND" H 4405 3077 50  0000 C CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 3250
Wire Wire Line
	2500 2100 2500 2550
$Comp
L Device:R R?
U 1 1 5CB6F57E
P 3350 1950
F 0 "R?" H 3420 1996 50  0000 L CNN
F 1 "4k7" H 3420 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB6FCEA
P 4400 1950
F 0 "R?" H 4470 1996 50  0000 L CNN
F 1 "4k7" H 4470 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CB7047C
P 3350 1700
F 0 "#PWR?" H 3350 1550 50  0001 C CNN
F 1 "+15V" H 3365 1873 50  0000 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CB70AC2
P 4400 1700
F 0 "#PWR?" H 4400 1550 50  0001 C CNN
F 1 "+15V" H 4415 1873 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1700 3350 1800
Connection ~ 3350 2550
Wire Wire Line
	3350 2550 3350 2650
Wire Wire Line
	4400 1700 4400 1800
Wire Wire Line
	5250 2450 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 4400 2650
$Comp
L Device:R R?
U 1 1 5CB734AC
P 6700 1950
F 0 "R?" V 6493 1950 50  0000 C CNN
F 1 "100" V 6584 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CB73ABA
P 7200 1950
F 0 "RV?" V 6993 1950 50  0000 C CNN
F 1 "1M" V 7084 1950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7200 1950 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5CB73ECD
P 7700 1950
F 0 "D?" H 7700 2166 50  0000 C CNN
F 1 "D" H 7700 2075 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7700 1950 50  0001 C CNN
F 3 "~" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB76DA0
P 6700 2450
F 0 "R?" V 6493 2450 50  0000 C CNN
F 1 "100" V 6584 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 2450 50  0001 C CNN
F 3 "~" H 6700 2450 50  0001 C CNN
	1    6700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CB76DA6
P 7200 2450
F 0 "RV?" V 6993 2450 50  0000 C CNN
F 1 "1M" V 7084 2450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7200 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
	1    7200 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5CB76DAC
P 7700 2450
F 0 "D?" H 7700 2234 50  0000 C CNN
F 1 "D" H 7700 2325 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7700 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
	1    7700 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 1900 7050 1950
Wire Wire Line
	7050 2100 7200 2100
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7050 2100
Wire Wire Line
	7050 2450 7050 2600
Wire Wire Line
	7050 2600 7200 2600
Wire Wire Line
	6850 2450 7050 2450
Connection ~ 7050 2450
Wire Wire Line
	6850 1950 7050 1950
Wire Wire Line
	7350 1950 7550 1950
Wire Wire Line
	7350 2450 7550 2450
$Comp
L power:GND #PWR?
U 1 1 5CB7B600
P 5750 3250
F 0 "#PWR?" H 5750 3000 50  0001 C CNN
F 1 "GND" H 5755 3077 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5750 3050
$Comp
L power:+15V #PWR?
U 1 1 5CB7C263
P 5750 1700
F 0 "#PWR?" H 5750 1550 50  0001 C CNN
F 1 "+15V" H 5765 1873 50  0000 C CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1700 5750 2250
$Comp
L power:GND #PWR?
U 1 1 5CB7CC23
P 4800 3250
F 0 "#PWR?" H 4800 3000 50  0001 C CNN
F 1 "GND" H 4805 3077 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB7D114
P 4800 3050
F 0 "C?" H 4685 3004 50  0000 R CNN
F 1 "10n" H 4685 3095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4838 2900 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2900 4800 2650
Wire Wire Line
	4800 2650 5250 2650
Wire Wire Line
	4800 3200 4800 3250
$Comp
L Device:R R?
U 1 1 5CB80795
P 6700 3250
F 0 "R?" H 6630 3204 50  0000 R CNN
F 1 "4k7" H 6630 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CB80D85
P 6700 3550
F 0 "RV?" H 6630 3596 50  0000 R CNN
F 1 "10k" H 6630 3505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 6700 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5CB85503
P 7600 3650
F 0 "U?" H 7600 4017 50  0000 C CNN
F 1 "LM358" H 7600 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7600 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7600 3650 50  0001 C CNN
	2    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5CB87BA1
P 2400 7100
F 0 "U?" H 2358 7146 50  0000 L CNN
F 1 "LM358" H 2358 7055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2400 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2400 7100 50  0001 C CNN
	3    2400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3400 8600 2850
$Comp
L power:GND #PWR?
U 1 1 5CB980C1
P 8600 3400
F 0 "#PWR?" H 8600 3150 50  0001 C CNN
F 1 "GND" H 8605 3227 50  0000 C CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 9500 2550
Wire Wire Line
	8900 2900 9500 2900
Wire Wire Line
	8900 2650 8900 2900
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5CB81C4B
P 9200 2550
F 0 "U?" H 9200 2917 50  0000 C CNN
F 1 "LM358" H 9200 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9200 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1950 8000 1950
Wire Wire Line
	8000 1950 8000 2450
$Comp
L Device:D D?
U 1 1 5CB9F7FA
P 8000 2700
F 0 "D?" V 8046 2621 50  0000 R CNN
F 1 "D" V 7955 2621 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 8000 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CB9FE03
P 8000 3000
F 0 "RV?" H 7930 2954 50  0000 R CNN
F 1 "1M" H 7930 3045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CBA0616
P 8000 3300
F 0 "R?" H 7930 3254 50  0000 R CNN
F 1 "100" H 7930 3345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 3300 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
	1    8000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3750 7300 4000
Wire Wire Line
	7850 2450 8000 2450
Connection ~ 8000 2450
Wire Wire Line
	8000 2450 8000 2550
Wire Wire Line
	5250 2850 5100 2850
Wire Wire Line
	5100 2850 5100 2250
Wire Wire Line
	5100 1950 6550 1950
Wire Wire Line
	6250 2450 6550 2450
Wire Wire Line
	6250 2850 7750 2850
Wire Wire Line
	7750 2850 7750 2550
Wire Wire Line
	7750 2550 8000 2550
Connection ~ 8000 2550
$Comp
L power:+15V #PWR?
U 1 1 5CBBED64
P 6700 3100
F 0 "#PWR?" H 6700 2950 50  0001 C CNN
F 1 "+15V" H 6715 3273 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6700 3800
Wire Wire Line
	7850 3000 7850 3150
Wire Wire Line
	7850 3150 8000 3150
Connection ~ 8000 3150
Wire Wire Line
	6300 2650 6300 3800
Wire Wire Line
	6300 3800 6700 3800
Wire Wire Line
	6250 2650 6300 2650
Wire Wire Line
	1600 2850 1750 2850
Text GLabel 6950 1950 1    50   Input ~ 0
Release_1
Text GLabel 7400 1950 1    50   Input ~ 0
Release_2
Text GLabel 6950 2450 1    50   Input ~ 0
Attack_1
Text GLabel 7400 2450 1    50   Input ~ 0
Attack_2
Text GLabel 8100 3150 2    50   Input ~ 0
Decay_2
Text GLabel 8100 2850 2    50   Input ~ 0
Decay_1
Wire Wire Line
	8100 2850 8000 2850
Connection ~ 8000 2850
Wire Wire Line
	8100 3150 8000 3150
Text GLabel 6750 3400 2    50   Input ~ 0
Sustain_1
Text GLabel 6750 3700 2    50   Input ~ 0
Sustain_3
Wire Wire Line
	6750 3400 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	6750 3700 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6850 3550 7300 3550
Text GLabel 9650 2550 2    50   Input ~ 0
OUT
Wire Wire Line
	9650 2550 9500 2550
Connection ~ 9500 2550
Wire Wire Line
	8000 2450 8600 2450
Wire Wire Line
	8600 2550 8600 2450
Connection ~ 8600 2450
Wire Wire Line
	8600 2450 8900 2450
Text GLabel 7250 3550 1    50   Input ~ 0
Sustain_2
Wire Wire Line
	8000 4000 8000 3650
Wire Wire Line
	7300 4000 8000 4000
Wire Wire Line
	7900 3650 8000 3650
Connection ~ 8000 3650
Wire Wire Line
	8000 3650 8000 3450
Text Notes 4650 2450 0    50   ~ 0
trigger
Wire Wire Line
	4400 2100 4400 2450
Wire Wire Line
	3350 2250 5100 2250
Connection ~ 3350 2250
Wire Wire Line
	3350 2250 3350 2550
Connection ~ 5100 2250
Wire Wire Line
	5100 2250 5100 1950
Text Notes 5100 2950 0    50   ~ 0
reset
Text Notes 7100 2850 0    50   ~ 0
treshold
$Comp
L Device:C C?
U 1 1 5CC9709D
P 2750 7100
F 0 "C?" H 2865 7146 50  0000 L CNN
F 1 "0.1u" H 2865 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2788 6950 50  0001 C CNN
F 3 "~" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
Text Notes 1950 6700 0    50   ~ 0
U2
Text GLabel 4050 7200 0    50   Input ~ 0
Attack_1
Text GLabel 4050 7100 0    50   Input ~ 0
Release_1
Text GLabel 4050 6600 0    50   Input ~ 0
Sustain_3
Text GLabel 4050 6700 0    50   Input ~ 0
Release_2
Text GLabel 4050 6800 0    50   Input ~ 0
Attack_2
Text GLabel 4050 7500 0    50   Input ~ 0
Sustain_2
Text GLabel 4050 7000 0    50   Input ~ 0
Sustain_1
Text GLabel 4050 7600 0    50   Input ~ 0
Decay_2
Text GLabel 4050 6900 0    50   Input ~ 0
Decay_1
Text GLabel 4050 7400 0    50   Input ~ 0
OUT
$Comp
L power:+15V #PWR?
U 1 1 5CC9878F
P 1250 6800
F 0 "#PWR?" H 1250 6650 50  0001 C CNN
F 1 "+15V" V 1265 6928 50  0000 L CNN
F 2 "" H 1250 6800 50  0001 C CNN
F 3 "" H 1250 6800 50  0001 C CNN
	1    1250 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC99F57
P 1250 7400
F 0 "#PWR?" H 1250 7150 50  0001 C CNN
F 1 "GND" V 1255 7272 50  0000 R CNN
F 2 "" H 1250 7400 50  0001 C CNN
F 3 "" H 1250 7400 50  0001 C CNN
	1    1250 7400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CC9DD67
P 2100 7100
F 0 "C?" H 1986 7054 50  0000 R CNN
F 1 "0.1u" H 1986 7145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2138 6950 50  0001 C CNN
F 3 "~" H 2100 7100 50  0001 C CNN
	1    2100 7100
	1    0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5CCA767C
P 1500 7100
F 0 "C?" H 1618 7146 50  0000 L CNN
F 1 "22u" H 1618 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1538 6950 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
Text Notes 2500 6700 0    50   ~ 0
U1
Connection ~ 2300 6800
Wire Wire Line
	2300 6800 2750 6800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CCB374C
P 2750 6800
F 0 "#FLG?" H 2750 6875 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 6928 50  0000 L CNN
F 2 "" H 2750 6800 50  0001 C CNN
F 3 "~" H 2750 6800 50  0001 C CNN
	1    2750 6800
	0    1    1    0   
$EndComp
Connection ~ 2750 6800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CCB497F
P 2850 7400
F 0 "#FLG?" H 2850 7475 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 7528 50  0000 L CNN
F 2 "" H 2850 7400 50  0001 C CNN
F 3 "~" H 2850 7400 50  0001 C CNN
	1    2850 7400
	0    1    1    0   
$EndComp
Text GLabel 4050 7300 0    50   Input ~ 0
IN
Wire Wire Line
	2850 7400 2750 7400
Connection ~ 2300 7400
Wire Wire Line
	2300 7400 2100 7400
Wire Wire Line
	2750 6950 2750 6800
Wire Wire Line
	1250 6800 1500 6800
Wire Wire Line
	2100 6950 2100 6800
Connection ~ 2100 6800
Wire Wire Line
	2100 6800 2300 6800
Wire Wire Line
	1500 6950 1500 6800
Connection ~ 1500 6800
Wire Wire Line
	1500 6800 2100 6800
Wire Wire Line
	1500 7250 1500 7400
Connection ~ 1500 7400
Wire Wire Line
	1500 7400 1250 7400
Wire Wire Line
	2750 7250 2750 7400
Connection ~ 2750 7400
Wire Wire Line
	2750 7400 2300 7400
Wire Wire Line
	2100 7250 2100 7400
Connection ~ 2100 7400
Wire Wire Line
	2100 7400 1500 7400
Wire Wire Line
	3350 2100 3350 2250
$Comp
L Connector:Conn_01x11_Male J?
U 1 1 5CF269E9
P 4250 7100
F 0 "J?" H 4222 7124 50  0000 R CNN
F 1 "Panel" H 4222 7033 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 4250 7100 50  0001 C CNN
F 3 "~" H 4250 7100 50  0001 C CNN
	1    4250 7100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5CF322F1
P 5600 7000
F 0 "J?" H 5650 7417 50  0000 C CNN
F 1 "Power" H 5650 7326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5600 7000 50  0001 C CNN
F 3 "~" H 5600 7000 50  0001 C CNN
	1    5600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CF32C04
P 5400 7100
F 0 "#PWR?" H 5400 6950 50  0001 C CNN
F 1 "+15V" V 5415 7228 50  0000 L CNN
F 2 "" H 5400 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
	1    5400 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CF3314C
P 5900 7100
F 0 "#PWR?" H 5900 6950 50  0001 C CNN
F 1 "+15V" V 5915 7228 50  0000 L CNN
F 2 "" H 5900 7100 50  0001 C CNN
F 3 "" H 5900 7100 50  0001 C CNN
	1    5900 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF33869
P 5400 7000
F 0 "#PWR?" H 5400 6750 50  0001 C CNN
F 1 "GND" V 5405 6872 50  0000 R CNN
F 2 "" H 5400 7000 50  0001 C CNN
F 3 "" H 5400 7000 50  0001 C CNN
	1    5400 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF33CD8
P 5400 6900
F 0 "#PWR?" H 5400 6650 50  0001 C CNN
F 1 "GND" V 5405 6772 50  0000 R CNN
F 2 "" H 5400 6900 50  0001 C CNN
F 3 "" H 5400 6900 50  0001 C CNN
	1    5400 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF33DBB
P 5900 6900
F 0 "#PWR?" H 5900 6650 50  0001 C CNN
F 1 "GND" V 5905 6772 50  0000 R CNN
F 2 "" H 5900 6900 50  0001 C CNN
F 3 "" H 5900 6900 50  0001 C CNN
	1    5900 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF34152
P 5900 7000
F 0 "#PWR?" H 5900 6750 50  0001 C CNN
F 1 "GND" V 5905 6872 50  0000 R CNN
F 2 "" H 5900 7000 50  0001 C CNN
F 3 "" H 5900 7000 50  0001 C CNN
	1    5900 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CF34A96
P 5900 6800
F 0 "#PWR?" H 5900 6650 50  0001 C CNN
F 1 "+5V" V 5915 6928 50  0000 L CNN
F 2 "" H 5900 6800 50  0001 C CNN
F 3 "" H 5900 6800 50  0001 C CNN
	1    5900 6800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CF350AB
P 5400 6800
F 0 "#PWR?" H 5400 6650 50  0001 C CNN
F 1 "+5V" V 5415 6928 50  0000 L CNN
F 2 "" H 5400 6800 50  0001 C CNN
F 3 "" H 5400 6800 50  0001 C CNN
	1    5400 6800
	0    -1   -1   0   
$EndComp
NoConn ~ 5400 7200
NoConn ~ 5900 7200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CFAD02A
P 5400 6800
F 0 "#FLG?" H 5400 6875 50  0001 C CNN
F 1 "PWR_FLAG" V 5400 6928 50  0000 L CNN
F 2 "" H 5400 6800 50  0001 C CNN
F 3 "~" H 5400 6800 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
Connection ~ 5400 6800
$Comp
L Device:CP C?
U 1 1 5CF3D2BD
P 8600 2700
F 0 "C?" H 8718 2746 50  0000 L CNN
F 1 "4u7" H 8718 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8638 2550 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 5D4A0257
P 1750 4700
F 0 "J?" H 1730 5025 50  0000 C CNN
F 1 "AudioJack3" H 1730 4934 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1750 4700 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 5D4A02E1
P 2500 4700
F 0 "J?" H 2480 5025 50  0000 C CNN
F 1 "AudioJack3" H 2480 4934 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2500 4700 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
