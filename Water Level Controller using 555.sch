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
$Comp
L Timer:NE555D U1
U 1 1 6056FAB5
P 4250 2850
F 0 "U1" H 4250 3431 50  0000 C CNN
F 1 "NE555D" H 4250 3340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5100 2450 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 605704B6
P 3400 3050
F 0 "R1" V 3193 3050 50  0000 C CNN
F 1 "R" V 3284 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60570D71
P 4900 2700
F 0 "R2" H 4970 2746 50  0000 L CNN
F 1 "R" H 4970 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 605714B5
P 5200 2850
F 0 "R3" V 4993 2850 50  0000 C CNN
F 1 "R" V 5084 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60572857
P 5500 2700
F 0 "R4" H 5570 2746 50  0000 L CNN
F 1 "R" H 5570 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 6057312F
P 5800 2700
F 0 "BZ1" H 5952 2729 50  0000 L CNN
F 1 "Buzzer" H 5952 2638 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_Kingstate_KCG0601" V 5775 2800 50  0001 C CNN
F 3 "~" V 5775 2800 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60573885
P 5150 3400
F 0 "C1" H 5268 3446 50  0000 L CNN
F 1 "CP" H 5268 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5188 3250 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 60574D5E
P 2550 3250
F 0 "J1" V 2396 3298 50  0000 L CNN
F 1 "M1" V 2487 3298 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 2550 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 6057551B
P 3000 3250
F 0 "J2" H 3028 3276 50  0000 L CNN
F 1 "M2" H 3028 3185 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3000 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	0    1    1    0   
$EndComp
NoConn ~ 3750 2850
Wire Wire Line
	3750 3050 3650 3050
Wire Wire Line
	4750 2850 4900 2850
Wire Wire Line
	5050 2850 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4250 2450 4900 2450
Wire Wire Line
	4900 2450 4900 2550
Wire Wire Line
	2550 3050 2550 2450
Wire Wire Line
	2550 2450 4250 2450
Connection ~ 4250 2450
$Comp
L power:+5V #PWR0101
U 1 1 6057C3F8
P 4250 2150
F 0 "#PWR0101" H 4250 2000 50  0001 C CNN
F 1 "+5V" H 4265 2323 50  0000 C CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6057CA19
P 4450 2150
F 0 "#PWR0102" H 4450 2000 50  0001 C CNN
F 1 "+5V" H 4465 2323 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6057D2E8
P 4750 2150
F 0 "#FLG0101" H 4750 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 2323 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6057D7D7
P 5000 1950
F 0 "#FLG0102" H 5000 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2123 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6057DE9E
P 5000 2050
F 0 "#PWR0103" H 5000 1800 50  0001 C CNN
F 1 "GND" H 5005 1877 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6057E568
P 4250 3400
F 0 "#PWR0104" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4255 3227 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 4250 3350
Wire Wire Line
	3000 3050 3000 2900
Wire Wire Line
	3000 2900 3650 2900
Wire Wire Line
	3650 2900 3650 3050
Connection ~ 3650 3050
Wire Wire Line
	3650 3050 3550 3050
Wire Wire Line
	3250 3050 3250 3350
Wire Wire Line
	3250 3350 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4250 3350 4250 3250
Wire Wire Line
	5150 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3350
Wire Wire Line
	4400 3350 4250 3350
Wire Wire Line
	3750 2650 3400 2650
Wire Wire Line
	3400 2650 3400 3200
Wire Wire Line
	3400 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3050
Wire Wire Line
	5150 3250 5150 3050
Wire Wire Line
	5150 3050 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4250 2150 4250 2450
Wire Wire Line
	5000 1950 5000 2050
Wire Wire Line
	5350 2850 5350 3050
Wire Wire Line
	5350 3050 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5500 2850 5500 3550
Wire Wire Line
	5500 3550 5150 3550
Connection ~ 5150 3550
Wire Wire Line
	5700 2800 5700 3550
Wire Wire Line
	5700 3550 5500 3550
Connection ~ 5500 3550
Wire Wire Line
	4750 2650 5400 2650
Wire Wire Line
	5400 2650 5400 2550
Wire Wire Line
	5400 2550 5500 2550
Wire Wire Line
	5500 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2600
Connection ~ 5500 2550
Wire Wire Line
	4450 2150 4750 2150
$Comp
L Relay:ADW11 K1
U 1 1 605785FA
P 6500 3050
F 0 "K1" V 5933 3050 50  0000 C CNN
F 1 "5v RELAY" V 6024 3050 50  0000 C CNN
F 2 "Relay_THT:Relay_1P1T_NO_10x24x18.8mm_Panasonic_ADW11xxxxW_THT" H 7825 3000 50  0001 C CNN
F 3 "https://www.panasonic-electric-works.com/pew/es/downloads/ds_dw_hl_en.pdf" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2850 6200 2550
Wire Wire Line
	6200 2550 5700 2550
Connection ~ 5700 2550
$Comp
L power:GND #PWR0105
U 1 1 6057BB67
P 6950 2850
F 0 "#PWR0105" H 6950 2600 50  0001 C CNN
F 1 "GND" H 6955 2677 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2850 6950 2850
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 6057EA9E
P 6200 3950
F 0 "J3" V 6046 3998 50  0000 L CNN
F 1 "Conn_01x01_Female" V 6137 3998 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 6200 3950 50  0001 C CNN
F 3 "~" H 6200 3950 50  0001 C CNN
	1    6200 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 6057F7E6
P 6800 3950
F 0 "J4" V 6646 3998 50  0000 L CNN
F 1 "Conn_01x01_Female" V 6737 3998 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 6800 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3250 6200 3750
Wire Wire Line
	6800 3350 6800 3750
$EndSCHEMATC
