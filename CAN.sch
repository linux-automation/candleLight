EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "candleLight"
Date "2021-03-03"
Rev "R01"
Comp ""
Comment1 "released"
Comment2 "candleLight"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5200 3100 0    60   Input ~ 0
CAN_TXD
Text HLabel 5200 3200 0    60   Output ~ 0
CAN_RXD
Text HLabel 4450 3300 0    60   Input ~ 0
CAN_S
Text HLabel 6950 3000 2    60   BiDi ~ 0
CAN_H
Text HLabel 6950 3300 2    60   BiDi ~ 0
CAN_L
$Comp
L power:GND #PWR024
U 1 1 56F59A07
P 5200 4000
F 0 "#PWR024" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5200 3850 50  0000 C CNN
F 2 "" H 5200 4000 50  0000 C CNN
F 3 "" H 5200 4000 50  0000 C CNN
	1    5200 4000
	0    1    1    0   
$EndComp
$Comp
L candleLight-rescue:TJA1051_3 U401
U 1 1 56F5A273
P 5750 3600
F 0 "U401" H 5750 4200 60  0000 C CNN
F 1 "TJA1051/3" V 5750 3600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5750 3750 60  0001 C CNN
F 3 "" H 5750 3750 60  0000 C CNN
F 4 "TJA1051T/3/1J" H 5750 3600 50  0001 C CNN "MPN"
F 5 "NXP" H 5750 3600 50  0001 C CNN "Manufacturer"
F 6 "fit: " H 5750 3600 50  0001 C CNN "Fit"
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L candleLight-rescue:C_Small C403
U 1 1 56F5A3FD
P 6000 4650
F 0 "C403" H 6010 4720 50  0000 L CNN
F 1 "100nF" H 6010 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0000 C CNN
F 4 "fit: " H 6000 4650 50  0001 C CNN "Fit"
F 5 "10V" H 6125 4650 25  0000 C CNN "CapRatedVoltage"
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L candleLight-rescue:C_Small C402
U 1 1 56F5A44C
P 5700 4650
F 0 "C402" H 5710 4720 50  0000 L CNN
F 1 "100nF" H 5710 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0000 C CNN
F 4 "fit: " H 5700 4650 50  0001 C CNN "Fit"
F 5 "10V" H 5825 4650 25  0000 C CNN "CapRatedVoltage"
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 56F5A5EA
P 5700 4750
F 0 "#PWR025" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5700 4600 50  0000 C CNN
F 2 "" H 5700 4750 50  0000 C CNN
F 3 "" H 5700 4750 50  0000 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 56F5A60A
P 6000 4750
F 0 "#PWR026" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6000 4600 50  0000 C CNN
F 2 "" H 6000 4750 50  0000 C CNN
F 3 "" H 6000 4750 50  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 56F5A80B
P 6000 4550
F 0 "#PWR027" H 6000 4400 50  0001 C CNN
F 1 "+3V3" H 6000 4690 50  0000 C CNN
F 2 "" H 6000 4550 50  0000 C CNN
F 3 "" H 6000 4550 50  0000 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 56F5A9E6
P 5700 4550
F 0 "#PWR028" H 5700 4400 50  0001 C CNN
F 1 "+5V" H 5700 4690 50  0000 C CNN
F 2 "" H 5700 4550 50  0000 C CNN
F 3 "" H 5700 4550 50  0000 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 56F5AB59
P 5200 3700
F 0 "#PWR029" H 5200 3550 50  0001 C CNN
F 1 "+3V3" H 5200 3840 50  0000 C CNN
F 2 "" H 5200 3700 50  0000 C CNN
F 3 "" H 5200 3700 50  0000 C CNN
	1    5200 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 56F5AB75
P 5200 3500
F 0 "#PWR030" H 5200 3350 50  0001 C CNN
F 1 "+5V" H 5200 3640 50  0000 C CNN
F 2 "" H 5200 3500 50  0000 C CNN
F 3 "" H 5200 3500 50  0000 C CNN
	1    5200 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3300 4550 3300
$Comp
L candleLight-rescue:R R401
U 1 1 56F69C0C
P 4550 3100
F 0 "R401" V 4630 3100 50  0000 C CNN
F 1 "10K" V 4550 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0000 C CNN
F 4 "fit: " H 4550 3100 50  0001 C CNN "Fit"
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4550 3300
Connection ~ 4550 3300
$Comp
L power:+3V3 #PWR031
U 1 1 56F69C59
P 4550 2950
F 0 "#PWR031" H 4550 2800 50  0001 C CNN
F 1 "+3V3" H 4550 3090 50  0000 C CNN
F 2 "" H 4550 2950 50  0000 C CNN
F 3 "" H 4550 2950 50  0000 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6450 3100
Wire Wire Line
	6450 3100 6450 3000
Wire Wire Line
	6450 3000 6650 3000
Wire Wire Line
	6300 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3300
Wire Wire Line
	6450 3300 6650 3300
Connection ~ 6650 3300
Connection ~ 6650 3000
Wire Wire Line
	4550 3300 4450 3300
Wire Wire Line
	6650 3300 6950 3300
Wire Wire Line
	6650 3000 6950 3000
$Comp
L candleLight-rescue:R R402
U 1 1 56F69E23
P 6650 3150
F 0 "R402" V 6730 3150 50  0000 C CNN
F 1 "dnp" V 6650 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0000 C CNN
F 4 "fit: none" V 6775 3150 25  0000 C CNN "Fit"
	1    6650 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
