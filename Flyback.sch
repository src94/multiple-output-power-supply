EESchema Schematic File Version 2
LIBS:etd29
LIBS:Flyback-cache
EELAYER 25 0
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
L Power_Management:UC3842 U1
U 1 1 5BA80AFA
P 1900 2900
F 0 "U1" H 1950 2950 50  0000 C CNN
F 1 "UC3842" H 2050 2200 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 1900 2900 50  0001 C CNN
F 3 "" H 1900 2900 50  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U2
U 1 1 5BA80B8B
P 7800 5500
F 0 "U2" H 7800 5825 50  0000 C CNN
F 1 "4N25" H 7800 5734 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7600 5300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 7800 5500 50  0001 L CNN
	1    7800 5500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5BA80BF8
P 5100 2550
F 0 "Q1" H 5305 2596 50  0000 L CNN
F 1 "IRF740" H 5305 2505 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5350 2475 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5100 2550 50  0001 L CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2150 5700 2150
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 5BA80FF4
P 2650 1800
F 0 "D1" V 2950 2050 50  0000 R CNN
F 1 "BRIDGE" V 2850 2200 50  0000 R CNN
F 2 "Diodes_THT:Diode_Bridge_18.5x5.5" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5BA8111C
P 3350 1850
F 0 "C4" H 3468 1896 50  0000 L CNN
F 1 "180U" H 3468 1805 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P7.50mm" H 3388 1700 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 3350 1700
$Comp
L Device:R R3
U 1 1 5BA8129E
P 3900 1900
F 0 "R3" H 3970 1946 50  0000 L CNN
F 1 "100K" V 3900 1800 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3830 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1400 3900 1750
Connection ~ 3350 1400
$Comp
L Device:C C7
U 1 1 5BA81345
P 4150 1050
F 0 "C7" H 3950 1050 50  0000 L CNN
F 1 "10nF" H 3900 950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4188 900 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BA81394
P 4450 1050
F 0 "R5" H 4520 1096 50  0000 L CNN
F 1 "50K" V 4450 950 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 1050 50  0001 C CNN
F 3 "~" H 4450 1050 50  0001 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1400 4150 1200
Connection ~ 3900 1400
Wire Wire Line
	4450 1400 4450 1200
Connection ~ 4150 1400
Wire Wire Line
	4150 900  4150 800 
Wire Wire Line
	4150 800  4650 800 
Wire Wire Line
	4450 800  4450 900 
$Comp
L Device:D D5
U 1 1 5BA81611
P 4800 800
F 0 "D5" H 4800 1016 50  0000 C CNN
F 1 "UF4007" H 4800 925 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 4800 800 50  0001 C CNN
F 3 "~" H 4800 800 50  0001 C CNN
	1    4800 800 
	1    0    0    -1  
$EndComp
Connection ~ 4450 800 
Wire Wire Line
	4850 1750 5700 1750
Connection ~ 4450 1400
Wire Wire Line
	4950 800  5200 800 
Connection ~ 5200 2150
$Comp
L Device:R R6
U 1 1 5BA81C67
P 4500 2550
F 0 "R6" V 4400 2550 50  0000 C CNN
F 1 "10" V 4500 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4430 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BA81F02
P 4750 2850
F 0 "R8" H 4820 2896 50  0000 L CNN
F 1 "10K" V 4750 2800 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 2850 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BA824F0
P 4750 3100
F 0 "#PWR01" H 4750 2850 50  0001 C CNN
F 1 "GND" H 4755 2927 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4750 3000
$Comp
L power:GND #PWR02
U 1 1 5BA828BB
P 2650 1350
F 0 "#PWR02" H 2650 1100 50  0001 C CNN
F 1 "GND" H 2655 1177 50  0000 C CNN
F 2 "" H 2650 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2650 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BA82C27
P 3350 2150
F 0 "#PWR03" H 3350 1900 50  0001 C CNN
F 1 "GND" H 3355 1977 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2150 3350 2000
$Comp
L Device:CP C5
U 1 1 5BA82FEE
P 3900 2400
F 0 "C5" H 4018 2446 50  0000 L CNN
F 1 "120U" H 4018 2355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm" H 3938 2250 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 3900 2250
$Comp
L Device:D D4
U 1 1 5BA83451
P 4200 2150
F 0 "D4" H 4200 2366 50  0000 C CNN
F 1 "UF4007" H 4200 2275 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2150 4050 2150
Connection ~ 3900 2150
$Comp
L Device:R R7
U 1 1 5BA8387C
P 4600 2150
F 0 "R7" V 4500 2150 50  0000 C CNN
F 1 "22" V 4600 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4530 2150 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
	1    4600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2150 4350 2150
Text Label 4850 2150 0    50   ~ 0
AUX
Wire Wire Line
	4850 2150 4750 2150
Text Label 5600 3000 2    50   ~ 0
AUX
$Comp
L power:GND #PWR04
U 1 1 5BA8491A
P 5600 3200
F 0 "#PWR04" H 5600 2950 50  0001 C CNN
F 1 "GND" H 5605 3027 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 5BA84EC0
P 8150 1750
F 0 "D6" H 8150 1534 50  0000 C CNN
F 1 "1N5408" H 8150 1625 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 8150 1750 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
	1    8150 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C8
U 1 1 5BA85C38
P 9300 1700
F 0 "C8" H 9418 1746 50  0000 L CNN
F 1 "2200U" H 8950 1700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P5.00mm" H 9338 1550 50  0001 C CNN
F 3 "~" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5BA86A9F
P 9450 4550
F 0 "R14" H 9520 4596 50  0000 L CNN
F 1 "86K" V 9450 4500 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 4550 50  0001 C CNN
F 3 "~" H 9450 4550 50  0001 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3300 4100 3300
Wire Wire Line
	4100 2550 4100 3400
$Comp
L power:GND #PWR05
U 1 1 5BA88666
P 2900 3550
F 0 "#PWR05" H 2900 3300 50  0001 C CNN
F 1 "GND" H 2905 3377 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3450 2900 3450
Wire Wire Line
	2900 3450 2900 3550
$Comp
L power:GND #PWR06
U 1 1 5BA88FC4
P 3900 2700
F 0 "#PWR06" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3905 2527 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3900 2550
$Comp
L Device:D_Zener D2
U 1 1 5BA899A8
P 3550 2800
F 0 "D2" V 3504 2879 50  0000 L CNN
F 1 "24V" V 3595 2879 50  0000 L CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 3550 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BA8A4A2
P 3250 2800
F 0 "C3" H 3350 2800 50  0000 L CNN
F 1 "0.1U" H 3300 2700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3288 2650 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 3100 3150
$Comp
L power:GND #PWR07
U 1 1 5BA8BF71
P 3250 3050
F 0 "#PWR07" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3255 2877 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BA8BFBD
P 3550 3050
F 0 "#PWR08" H 3550 2800 50  0001 C CNN
F 1 "GND" H 3555 2877 50  0000 C CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3550 2950
$Comp
L Device:D_Zener D3
U 1 1 5BA8DF68
P 4100 3550
F 0 "D3" V 4054 3629 50  0000 L CNN
F 1 "20V" V 4145 3629 50  0000 L CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
Connection ~ 4100 3300
$Comp
L power:GND #PWR09
U 1 1 5BA8F088
P 4100 3800
F 0 "#PWR09" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3700
$Comp
L Device:C C2
U 1 1 5BA902FA
P 2650 2700
F 0 "C2" V 2550 2600 50  0000 C CNN
F 1 "1U" V 2750 2600 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2688 2550 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3000 2800 3000
Wire Wire Line
	2850 2550 2850 3000
Wire Wire Line
	2850 2700 2800 2700
$Comp
L power:GND #PWR010
U 1 1 5BA929B8
P 2450 2700
F 0 "#PWR010" H 2450 2450 50  0001 C CNN
F 1 "GND" V 2455 2572 50  0000 R CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2700 2500 2700
Text Label 2850 2550 0    50   ~ 0
VREF
Connection ~ 2850 2700
$Comp
L Device:R R2
U 1 1 5BA96F8A
P 1350 3000
F 0 "R2" V 1250 3000 50  0000 C CNN
F 1 "10K" V 1350 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 3000 50  0001 C CNN
F 3 "~" H 1350 3000 50  0001 C CNN
	1    1350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3000 1700 3000
Wire Wire Line
	1700 3150 1100 3150
Wire Wire Line
	1100 3000 1100 3400
Wire Wire Line
	1100 3000 1200 3000
$Comp
L Device:R R9
U 1 1 5BA99EB5
P 5200 4450
F 0 "R9" H 5270 4496 50  0000 L CNN
F 1 "0.55" V 5200 4350 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5130 4450 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BA9B8E6
P 5200 4750
F 0 "#PWR011" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4750 5200 4600
Text Label 3700 4200 2    50   ~ 0
ISENSE
Connection ~ 5200 4200
Text Label 1450 3300 2    50   ~ 0
ISENSE
Wire Wire Line
	1450 3300 1700 3300
$Comp
L Device:C C6
U 1 1 5BAA09BE
P 3950 4450
F 0 "C6" H 4065 4496 50  0000 L CNN
F 1 "100pF" H 4065 4405 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3988 4300 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BAA2591
P 3950 4700
F 0 "#PWR012" H 3950 4450 50  0001 C CNN
F 1 "GND" H 3955 4527 50  0000 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BAA43B9
P 4350 4200
F 0 "R4" V 4250 4200 50  0000 C CNN
F 1 "3.3K" V 4350 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 4200 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4200 5200 4200
Wire Wire Line
	3950 4300 3950 4200
Wire Wire Line
	3700 4200 4200 4200
Connection ~ 3950 4200
Wire Wire Line
	3950 4700 3950 4600
$Comp
L Device:R R1
U 1 1 5BAAD261
P 700 3150
F 0 "R1" H 770 3196 50  0000 L CNN
F 1 "15K" V 700 3050 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 630 3150 50  0001 C CNN
F 3 "~" H 700 3150 50  0001 C CNN
	1    700  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BAAD3A2
P 700 3750
F 0 "C1" H 815 3796 50  0000 L CNN
F 1 "1000pF" H 815 3705 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 738 3600 50  0001 C CNN
F 3 "~" H 700 3750 50  0001 C CNN
	1    700  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3300 700  3600
Text Label 700  2850 1    50   ~ 0
VREF
Wire Wire Line
	700  2850 700  3000
Wire Wire Line
	700  3450 1700 3450
Connection ~ 700  3450
$Comp
L power:GND #PWR013
U 1 1 5BAB3574
P 700 4000
F 0 "#PWR013" H 700 3750 50  0001 C CNN
F 1 "GND" H 705 3827 50  0000 C CNN
F 2 "" H 700 4000 50  0001 C CNN
F 3 "" H 700 4000 50  0001 C CNN
	1    700  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4000 700  3900
$Comp
L Reference_Voltage:TL431LP D7
U 1 1 5BAB58E8
P 8750 5150
F 0 "D7" V 8796 5080 50  0000 R CNN
F 1 "TL431LP" V 8705 5080 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8750 5000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 8750 5150 50  0001 C CIN
	1    8750 5150
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5BABD535
P 9450 5750
F 0 "#PWR015" H 9450 5500 50  0001 C CNN
F 1 "GNDA" H 9455 5577 50  0000 C CNN
F 2 "" H 9450 5750 50  0001 C CNN
F 3 "" H 9450 5750 50  0001 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BABFB60
P 8750 4550
F 0 "R13" H 8550 4550 50  0000 L CNN
F 1 "1K" V 8750 4500 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 4550 50  0001 C CNN
F 3 "~" H 8750 4550 50  0001 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5BAC47B8
P 9000 4600
F 0 "D8" V 9200 4550 50  0000 R CNN
F 1 "10V" V 9100 4550 50  0000 R CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 9000 4600 50  0001 C CNN
F 3 "~" H 9000 4600 50  0001 C CNN
	1    9000 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5BAC6F49
P 9000 4400
F 0 "#PWR016" H 9000 4150 50  0001 C CNN
F 1 "GNDA" H 9005 4227 50  0000 C CNN
F 2 "" H 9000 4400 50  0001 C CNN
F 3 "" H 9000 4400 50  0001 C CNN
	1    9000 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5BAD658F
P 8300 4550
F 0 "R12" H 8370 4596 50  0000 L CNN
F 1 "1K" V 8300 4500 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 4550 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5400 8100 5400
Wire Wire Line
	8300 4700 8300 5400
$Comp
L power:GNDA #PWR017
U 1 1 5BADEE4F
P 8300 5700
F 0 "#PWR017" H 8300 5450 50  0001 C CNN
F 1 "GNDA" H 8305 5527 50  0000 C CNN
F 2 "" H 8300 5700 50  0001 C CNN
F 3 "" H 8300 5700 50  0001 C CNN
	1    8300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5600 8300 5600
Wire Wire Line
	8300 5600 8300 5700
NoConn ~ 7500 5400
Text Label 7250 5500 2    50   ~ 0
VREF
Wire Wire Line
	7250 5500 7500 5500
$Comp
L Device:R R10
U 1 1 5BAE7DAB
P 6950 5600
F 0 "R10" V 7050 5600 50  0000 C CNN
F 1 "5K" V 6950 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 5600 50  0001 C CNN
F 3 "~" H 6950 5600 50  0001 C CNN
	1    6950 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BAE7E63
P 7300 5850
F 0 "R11" H 7100 5850 50  0000 L CNN
F 1 "1K" V 7300 5800 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 5850 50  0001 C CNN
F 3 "~" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5600 7500 5600
Wire Wire Line
	7300 5600 7300 5700
Connection ~ 7300 5600
$Comp
L power:GND #PWR018
U 1 1 5BAEE0BF
P 7300 6100
F 0 "#PWR018" H 7300 5850 50  0001 C CNN
F 1 "GND" H 7305 5927 50  0000 C CNN
F 2 "" H 7300 6100 50  0001 C CNN
F 3 "" H 7300 6100 50  0001 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6100 7300 6000
Text Label 1100 3400 1    50   ~ 0
VFB
Connection ~ 1100 3150
Text Label 6700 5600 2    50   ~ 0
VFB
Wire Wire Line
	6700 5600 6800 5600
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5BAF8893
P 10000 3700
F 0 "J2" H 10080 3692 50  0000 L CNN
F 1 "OUT" H 10080 3601 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BAF89C7
P 1300 1850
F 0 "J1" H 1220 1525 50  0000 C CNN
F 1 "AC_IN" H 1220 1616 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1800
Wire Wire Line
	1950 1800 2350 1800
$Comp
L power:GNDA #PWR020
U 1 1 5BB08F24
P 8750 5350
F 0 "#PWR020" H 8750 5100 50  0001 C CNN
F 1 "GNDA" H 8755 5177 50  0000 C CNN
F 2 "" H 8750 5350 50  0001 C CNN
F 3 "" H 8750 5350 50  0001 C CNN
	1    8750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2150 3550 2650
Wire Wire Line
	3250 2650 3250 2550
Wire Wire Line
	3100 2550 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3100 3150 3100 2550
Connection ~ 3250 2550
Wire Wire Line
	3250 2950 3250 3050
$Comp
L Device:R_POT RV1
U 1 1 5BB24DD3
P 9450 5200
F 0 "RV1" H 9380 5246 50  0000 R CNN
F 1 "10K" V 9450 5250 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 9450 5200 50  0001 C CNN
F 3 "~" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L ETD29 TR1
U 1 1 5BADDD28
P 5900 1600
F 0 "TR1" H 5950 1650 60  0000 C CNN
F 1 "ETD29" H 6750 650 60  0000 C CNN
F 2 "Transformers_SMPS_ThroughHole:ETD29_13Pin_Horizontal_EPCOS-B66359A1013T" H 5900 1600 60  0001 C CNN
F 3 "" H 5900 1600 60  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4350 2550
Wire Wire Line
	4650 2550 4900 2550
Wire Wire Line
	4750 2700 4750 2550
Connection ~ 4750 2550
Wire Wire Line
	5200 800  5200 2350
Wire Wire Line
	5200 2750 5200 4300
Wire Wire Line
	5600 3000 5700 3000
Wire Wire Line
	5600 3200 5700 3200
Wire Wire Line
	4850 1400 4850 1750
NoConn ~ 5700 1950
Wire Wire Line
	7750 1750 8000 1750
$Comp
L Device:D D9
U 1 1 5BAE4450
P 8150 2150
F 0 "D9" H 8150 2250 50  0000 C CNN
F 1 "1N5480" H 8150 2050 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D10
U 1 1 5BAE4A3D
P 8150 3000
F 0 "D10" H 8150 3100 50  0000 C CNN
F 1 "1N5480" H 8150 2900 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D11
U 1 1 5BAE4D41
P 8200 3600
F 0 "D11" H 8200 3700 50  0000 C CNN
F 1 "1N5480" H 8200 3500 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2150 8000 2150
Wire Wire Line
	7750 3000 8000 3000
Wire Wire Line
	8300 1750 8650 1750
Wire Wire Line
	8650 1750 8650 1500
Wire Wire Line
	8650 1500 9650 1500
Wire Wire Line
	9300 1500 9300 1550
Wire Wire Line
	7750 1950 8650 1950
Wire Wire Line
	8300 2150 9150 2150
$Comp
L Device:CP C9
U 1 1 5BAE5CDD
P 8900 2350
F 0 "C9" H 8925 2450 50  0000 L CNN
F 1 "2200U" H 8925 2250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P5.00mm" H 8938 2200 50  0001 C CNN
F 3 "" H 8900 2350 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2150 8900 2200
Wire Wire Line
	7750 2550 9700 2550
Wire Wire Line
	8300 3000 9700 3000
$Comp
L Device:CP C10
U 1 1 5BAE6CEC
P 8900 3200
F 0 "C10" H 8925 3300 50  0000 L CNN
F 1 "2200U" H 8925 3100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P5.00mm" H 8938 3050 50  0001 C CNN
F 3 "" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3000 8900 3050
Wire Wire Line
	7750 3400 7900 3400
Wire Wire Line
	7900 3400 7900 3600
Wire Wire Line
	7900 3600 8050 3600
Wire Wire Line
	7750 3200 8500 3200
Wire Wire Line
	8350 3600 9650 3600
$Comp
L Device:CP C11
U 1 1 5BAE750F
P 8900 3800
F 0 "C11" H 8925 3900 50  0000 L CNN
F 1 "2200U" H 8925 3700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P5.00mm" H 8938 3650 50  0001 C CNN
F 3 "" H 8900 3800 50  0001 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3600 8900 3650
Wire Wire Line
	5700 3400 5600 3400
Wire Wire Line
	5600 3400 5600 4000
Wire Wire Line
	5600 4000 9650 4000
$Comp
L power:GNDA #PWR022
U 1 1 5BAEB774
P 9650 4100
F 0 "#PWR022" H 9650 3850 50  0001 C CNN
F 1 "GNDA" H 9655 3927 50  0000 C CNN
F 2 "" H 9650 4100 50  0001 C CNN
F 3 "" H 9650 4100 50  0001 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 8900 3950
Wire Wire Line
	9650 3600 9650 3700
Wire Wire Line
	9650 3700 9800 3700
Connection ~ 8900 3600
Wire Wire Line
	9650 3800 9650 4100
Wire Wire Line
	9650 3800 9800 3800
Connection ~ 8900 4000
Connection ~ 9650 4000
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5BAEC9FB
P 10000 3100
F 0 "J5" H 10080 3092 50  0000 L CNN
F 1 "OUT" H 10080 3001 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10000 3100 50  0001 C CNN
F 3 "~" H 10000 3100 50  0001 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5BAECAA5
P 10000 2300
F 0 "J4" H 10080 2292 50  0000 L CNN
F 1 "OUT" H 10080 2201 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10000 2300 50  0001 C CNN
F 3 "~" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5BAECD26
P 10000 1650
F 0 "J3" H 10080 1642 50  0000 L CNN
F 1 "OUT" H 10080 1551 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10000 1650 50  0001 C CNN
F 3 "~" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1500 9650 1650
Wire Wire Line
	9650 1650 9800 1650
Connection ~ 9300 1500
Wire Wire Line
	8650 1900 9650 1900
Wire Wire Line
	9650 1900 9650 1750
Wire Wire Line
	9650 1750 9800 1750
Connection ~ 9300 1900
Wire Wire Line
	9150 2150 9150 2300
Wire Wire Line
	9150 2300 9800 2300
Connection ~ 8900 2150
Wire Wire Line
	9700 2550 9700 2400
Wire Wire Line
	9700 2400 9800 2400
Connection ~ 8900 2550
Wire Wire Line
	9700 3000 9700 3100
Wire Wire Line
	9700 3100 9800 3100
Connection ~ 8900 3000
Wire Wire Line
	8500 3400 9700 3400
Wire Wire Line
	9700 3400 9700 3200
Wire Wire Line
	9700 3200 9800 3200
Connection ~ 8900 3400
Wire Wire Line
	9450 4400 9450 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 5050 9450 4700
Wire Wire Line
	9600 5200 9700 5200
Wire Wire Line
	9700 5200 9700 4900
Wire Wire Line
	9700 4900 9150 4900
Connection ~ 9450 4900
Wire Wire Line
	9450 5750 9450 5350
Wire Wire Line
	8850 5150 9150 5150
Wire Wire Line
	9150 5150 9150 4900
Wire Wire Line
	8750 5050 8750 4700
Wire Wire Line
	9000 4750 9000 4900
Wire Wire Line
	9000 4900 8750 4900
Connection ~ 8750 4900
Wire Wire Line
	9000 4400 9000 4450
Wire Wire Line
	8750 4400 8750 4150
Wire Wire Line
	8300 4150 9450 4150
Connection ~ 9450 4150
Wire Wire Line
	8300 4400 8300 4150
Connection ~ 8750 4150
Wire Wire Line
	8750 5350 8750 5250
Wire Wire Line
	1500 1850 1850 1850
Wire Wire Line
	1850 1850 1850 2150
Wire Wire Line
	1850 2150 2650 2150
Wire Wire Line
	2650 2150 2650 2100
Wire Wire Line
	2950 1800 3100 1800
Wire Wire Line
	3100 1800 3100 1400
Wire Wire Line
	3100 1400 4850 1400
Wire Wire Line
	2650 1500 2650 1350
Wire Wire Line
	8650 1950 8650 1900
Wire Wire Line
	9300 1850 9300 1900
Wire Wire Line
	8500 3200 8500 3400
Wire Wire Line
	8900 3350 8900 3400
Wire Wire Line
	8900 2500 8900 2550
$EndSCHEMATC
