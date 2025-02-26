EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "candleLight"
Date "2021-03-03"
Rev "R01"
Comp ""
Comment1 "released"
Comment2 "candleLight"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 56F3B243
P 5750 6000
F 0 "#PWR01" H 5750 5750 50  0001 C CNN
F 1 "GND" H 5750 5850 50  0000 C CNN
F 2 "" H 5750 6000 50  0000 C CNN
F 3 "" H 5750 6000 50  0000 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
Text HLabel 1150 2500 0    60   BiDi ~ 0
NRST
$Comp
L power:+3V3 #PWR02
U 1 1 56F3BCC8
P 2000 2900
F 0 "#PWR02" H 2000 2750 50  0001 C CNN
F 1 "+3V3" H 2000 3040 50  0000 C CNN
F 2 "" H 2000 2900 50  0000 C CNN
F 3 "" H 2000 2900 50  0000 C CNN
	1    2000 2900
	0    -1   -1   0   
$EndComp
$Comp
L candleLight-rescue:STM32F072C8Tx U201
U 1 1 56F46EB5
P 5800 3900
F 0 "U201" H 2100 5725 50  0000 L BNN
F 1 "STM32F072C8Tx" H 9500 5725 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 9500 5675 50  0000 R TNN
F 3 "" H 5800 3900 50  0000 C CNN
F 4 "STM32F072C8T6" H 5800 3900 50  0001 C CNN "MPN"
F 5 "ST" H 5800 3900 50  0001 C CNN "Manufacturer"
F 6 "fit: " H 5800 3900 50  0001 C CNN "Fit"
	1    5800 3900
	1    0    0    -1  
$EndComp
Text HLabel 9650 5200 2    60   Input ~ 0
SWCLK
Text HLabel 9650 5100 2    60   BiDi ~ 0
SWDIO
Text HLabel 9650 5000 2    60   BiDi ~ 0
USB_DP
Text HLabel 9650 4900 2    60   BiDi ~ 0
USB_DM
Text HLabel 1950 4600 0    60   Input ~ 0
CAN_RX
Text HLabel 1950 4700 0    60   Output ~ 0
CAN_TX
$Comp
L candleLight-rescue:Crystal_Small Y201
U 1 1 56F47B56
P 1350 3150
F 0 "Y201" V 1278 3238 50  0000 L CNN
F 1 "8MHz" V 1369 3238 50  0000 L CNN
F 2 "Crystals:ABM3" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0000 C CNN
F 4 "fit: none" V 1441 3238 25  0000 L CNN "Fit"
	1    1350 3150
	0    1    1    0   
$EndComp
$Comp
L candleLight-rescue:TEST_1P W201
U 1 1 56F4FE08
P 10150 4700
F 0 "W201" V 10150 4950 50  0000 C CNN
F 1 "TEST_1P" V 10150 5200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10350 4700 50  0001 C CNN
F 3 "" H 10350 4700 50  0000 C CNN
F 4 "fit: " H 10150 4700 50  0001 C CNN "Fit"
	1    10150 4700
	0    1    1    0   
$EndComp
$Comp
L candleLight-rescue:TEST_1P W202
U 1 1 56F4FE85
P 10150 4800
F 0 "W202" V 10150 5050 50  0000 C CNN
F 1 "TEST_1P" V 10150 5300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10350 4800 50  0001 C CNN
F 3 "" H 10350 4800 50  0000 C CNN
F 4 "fit: " H 10150 4800 50  0001 C CNN "Fit"
	1    10150 4800
	0    1    1    0   
$EndComp
$Comp
L candleLight-rescue:R R201
U 1 1 56F508B6
P 1150 4400
F 0 "R201" V 1230 4400 50  0000 C CNN
F 1 "4K7" V 1150 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 4400 50  0001 C CNN
F 3 "" H 1150 4400 50  0000 C CNN
F 4 "fit: " H 1150 4400 50  0001 C CNN "Fit"
	1    1150 4400
	0    -1   -1   0   
$EndComp
$Comp
L candleLight-rescue:R R202
U 1 1 56F50945
P 1150 4500
F 0 "R202" V 1230 4500 50  0000 C CNN
F 1 "4K7" V 1150 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0000 C CNN
F 4 "fit: " H 1150 4500 50  0001 C CNN "Fit"
	1    1150 4500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 56F50A4B
P 950 4300
F 0 "#PWR03" H 950 4150 50  0001 C CNN
F 1 "+3.3V" H 950 4440 50  0000 C CNN
F 2 "" H 950 4300 50  0000 C CNN
F 3 "" H 950 4300 50  0000 C CNN
	1    950  4300
	1    0    0    -1  
$EndComp
$Comp
L candleLight-rescue:R R203
U 1 1 56F50DA3
P 3900 6500
F 0 "R203" H 3970 6572 50  0000 L CNN
F 1 "R" H 3970 6481 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3830 6500 50  0001 C CNN
F 3 "" H 3900 6500 50  0000 C CNN
F 4 "fit: none" H 3970 6409 25  0000 L CNN "Fit"
	1    3900 6500
	1    0    0    -1  
$EndComp
$Comp
L candleLight-rescue:R R204
U 1 1 56F50E38
P 3900 6900
F 0 "R204" V 3980 6900 50  0000 C CNN
F 1 "1K" V 3900 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 6900 50  0001 C CNN
F 3 "" H 3900 6900 50  0000 C CNN
F 4 "fit: " H 3900 6900 50  0001 C CNN "Fit"
	1    3900 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 56F51029
P 3900 6350
F 0 "#PWR04" H 3900 6200 50  0001 C CNN
F 1 "+3.3V" H 3900 6490 50  0000 C CNN
F 2 "" H 3900 6350 50  0000 C CNN
F 3 "" H 3900 6350 50  0000 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 56F5105F
P 3900 7050
F 0 "#PWR05" H 3900 6800 50  0001 C CNN
F 1 "GND" H 3900 6900 50  0000 C CNN
F 2 "" H 3900 7050 50  0000 C CNN
F 3 "" H 3900 7050 50  0000 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
$Comp
L candleLight-rescue:C_Small C202
U 1 1 56F51A5F
P 1100 3250
F 0 "C202" V 963 3250 50  0000 C CNN
F 1 "20pF" V 872 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1100 3250 50  0001 C CNN
F 3 "" H 1100 3250 50  0000 C CNN
F 4 "fit: none" V 800 3250 25  0000 C CNN "Fit"
	1    1100 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 56F51B19
P 850 3150
F 0 "#PWR06" H 850 2900 50  0001 C CNN
F 1 "GND" H 850 3000 50  0000 C CNN
F 2 "" H 850 3150 50  0000 C CNN
F 3 "" H 850 3150 50  0000 C CNN
	1    850  3150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 56F53AB0
P 5750 1850
F 0 "#PWR07" H 5750 1700 50  0001 C CNN
F 1 "+3.3V" H 5750 1990 50  0000 C CNN
F 2 "" H 5750 1850 50  0000 C CNN
F 3 "" H 5750 1850 50  0000 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L candleLight-rescue:C_Small C206
U 1 1 56F53D48
P 2500 6850
F 0 "C206" H 2510 6920 50  0000 L CNN
F 1 "100nF" H 2510 6770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0000 C CNN
F 4 "fit: " H 2500 6850 50  0001 C CNN "Fit"
F 5 "10V" H 2625 6850 25  0000 C CNN "CapRatedVoltage"
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 56F53F33
P 2500 6750
F 0 "#PWR08" H 2500 6600 50  0001 C CNN
F 1 "+3.3V" H 2500 6890 50  0000 C CNN
F 2 "" H 2500 6750 50  0000 C CNN
F 3 "" H 2500 6750 50  0000 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 56F53F61
P 2500 6950
F 0 "#PWR09" H 2500 6700 50  0001 C CNN
F 1 "GND" H 2500 6800 50  0000 C CNN
F 2 "" H 2500 6950 50  0000 C CNN
F 3 "" H 2500 6950 50  0000 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L candleLight-rescue:C_Small C205
U 1 1 56F5404F
P 2200 6850
F 0 "C205" H 2210 6920 50  0000 L CNN
F 1 "100nF" H 2210 6770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2200 6850 50  0001 C CNN
F 3 "" H 2200 6850 50  0000 C CNN
F 4 "fit: " H 2200 6850 50  0001 C CNN "Fit"
F 5 "10V" H 2325 6850 25  0000 C CNN "CapRatedVoltage"
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 56F54055
P 2200 6750
F 0 "#PWR010" H 2200 6600 50  0001 C CNN
F 1 "+3.3V" H 2200 6890 50  0000 C CNN
F 2 "" H 2200 6750 50  0000 C CNN
F 3 "" H 2200 6750 50  0000 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 56F5405B
P 2200 6950
F 0 "#PWR011" H 2200 6700 50  0001 C CNN
F 1 "GND" H 2200 6800 50  0000 C CNN
F 2 "" H 2200 6950 50  0000 C CNN
F 3 "" H 2200 6950 50  0000 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L candleLight-rescue:C_Small C204
U 1 1 56F540FA
P 1900 6850
F 0 "C204" H 1910 6920 50  0000 L CNN
F 1 "100nF" H 1910 6770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0000 C CNN
F 4 "fit: " H 1900 6850 50  0001 C CNN "Fit"
F 5 "10V" H 2025 6850 25  0000 C CNN "CapRatedVoltage"
	1    1900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 56F54100
P 1900 6750
F 0 "#PWR012" H 1900 6600 50  0001 C CNN
F 1 "+3.3V" H 1900 6890 50  0000 C CNN
F 2 "" H 1900 6750 50  0000 C CNN
F 3 "" H 1900 6750 50  0000 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 56F54106
P 1900 6950
F 0 "#PWR013" H 1900 6700 50  0001 C CNN
F 1 "GND" H 1900 6800 50  0000 C CNN
F 2 "" H 1900 6950 50  0000 C CNN
F 3 "" H 1900 6950 50  0000 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
$Comp
L candleLight-rescue:C_Small C203
U 1 1 56F5410C
P 1600 6850
F 0 "C203" H 1610 6920 50  0000 L CNN
F 1 "100nF" H 1610 6770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1600 6850 50  0001 C CNN
F 3 "" H 1600 6850 50  0000 C CNN
F 4 "fit: " H 1600 6850 50  0001 C CNN "Fit"
F 5 "10V" H 1725 6850 25  0000 C CNN "CapRatedVoltage"
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 56F54112
P 1600 6750
F 0 "#PWR014" H 1600 6600 50  0001 C CNN
F 1 "+3.3V" H 1600 6890 50  0000 C CNN
F 2 "" H 1600 6750 50  0000 C CNN
F 3 "" H 1600 6750 50  0000 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 56F54118
P 1600 6950
F 0 "#PWR015" H 1600 6700 50  0001 C CNN
F 1 "GND" H 1600 6800 50  0000 C CNN
F 2 "" H 1600 6950 50  0000 C CNN
F 3 "" H 1600 6950 50  0000 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
$Comp
L candleLight-rescue:C_Small C207
U 1 1 56F54256
P 2950 6850
F 0 "C207" H 2960 6920 50  0000 L CNN
F 1 "10uF" H 2960 6770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2950 6850 50  0001 C CNN
F 3 "" H 2950 6850 50  0000 C CNN
F 4 "fit: " H 2950 6850 50  0001 C CNN "Fit"
F 5 "10V" H 3075 6850 25  0000 C CNN "CapRatedVoltage"
	1    2950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 56F5425C
P 2950 6750
F 0 "#PWR016" H 2950 6600 50  0001 C CNN
F 1 "+3.3V" H 2950 6890 50  0000 C CNN
F 2 "" H 2950 6750 50  0000 C CNN
F 3 "" H 2950 6750 50  0000 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 56F54262
P 2950 6950
F 0 "#PWR017" H 2950 6700 50  0001 C CNN
F 1 "GND" H 2950 6800 50  0000 C CNN
F 2 "" H 2950 6950 50  0000 C CNN
F 3 "" H 2950 6950 50  0000 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
Text HLabel 9650 3900 2    60   Output ~ 0
LED2
Text HLabel 9650 3800 2    60   Output ~ 0
LED1
Text HLabel 1900 3400 0    60   Output ~ 0
CAN_S
NoConn ~ 2000 3500
NoConn ~ 2000 3600
NoConn ~ 2000 3800
NoConn ~ 2000 3900
NoConn ~ 2000 4000
NoConn ~ 2000 4100
NoConn ~ 2000 4200
NoConn ~ 2000 4800
NoConn ~ 2000 4900
NoConn ~ 9600 4000
NoConn ~ 9600 4100
NoConn ~ 9600 4200
NoConn ~ 9600 4300
NoConn ~ 9600 4400
NoConn ~ 9600 4500
NoConn ~ 9600 4600
NoConn ~ 9600 5300
NoConn ~ 2000 4300
$Comp
L candleLight-rescue:TEST_1P W203
U 1 1 5722422D
P 1400 4400
F 0 "W203" H 1400 4670 50  0000 C CNN
F 1 "TEST_1P" H 1400 4600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0000 C CNN
F 4 "fit: " H 1400 4400 50  0001 C CNN "Fit"
	1    1400 4400
	1    0    0    -1  
$EndComp
$Comp
L candleLight-rescue:TEST_1P W204
U 1 1 572242A6
P 1400 4500
F 0 "W204" H 1400 4770 50  0000 C CNN
F 1 "TEST_1P" H 1400 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0000 C CNN
F 4 "fit: " H 1400 4500 50  0001 C CNN "Fit"
	1    1400 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5700 5700 5900
Wire Wire Line
	5600 5900 5700 5900
Wire Wire Line
	5700 5900 5750 5900
Wire Wire Line
	5750 5900 5800 5900
Wire Wire Line
	5800 5900 5900 5900
Wire Wire Line
	5800 5900 5800 5700
Connection ~ 5700 5900
Wire Wire Line
	5900 5900 5900 5700
Connection ~ 5800 5900
Wire Wire Line
	1300 4400 1400 4400
Wire Wire Line
	1400 4400 2000 4400
Wire Wire Line
	1300 4500 1400 4500
Wire Wire Line
	1400 4500 2000 4500
Wire Wire Line
	950  4300 950  4400
Wire Wire Line
	950  4400 950  4500
Wire Wire Line
	950  4400 1000 4400
Wire Wire Line
	950  4500 1000 4500
Connection ~ 950  4400
Wire Wire Line
	1650 3100 2000 3100
Wire Wire Line
	1650 3100 1650 3050
Wire Wire Line
	1650 3050 1350 3050
Wire Wire Line
	1350 3050 1200 3050
Wire Wire Line
	1650 3200 2000 3200
Wire Wire Line
	1650 3200 1650 3250
Wire Wire Line
	1650 3250 1350 3250
Wire Wire Line
	1350 3250 1200 3250
Connection ~ 1350 3050
Connection ~ 1350 3250
Wire Wire Line
	5900 1900 5900 2000
Wire Wire Line
	5600 1900 5700 1900
Wire Wire Line
	5700 1900 5750 1900
Wire Wire Line
	5750 1900 5800 1900
Wire Wire Line
	5800 1900 5900 1900
Wire Wire Line
	5600 1900 5600 2000
Wire Wire Line
	5700 2000 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	5800 2000 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5750 1900 5750 1850
Connection ~ 5750 1900
Wire Wire Line
	5600 5700 5600 5900
Wire Wire Line
	5750 6000 5750 5900
Connection ~ 5750 5900
Wire Wire Line
	2000 4600 1950 4600
Wire Wire Line
	2000 4700 1950 4700
Wire Wire Line
	9600 5200 9650 5200
Wire Wire Line
	9600 5100 9650 5100
Wire Wire Line
	9600 3900 9650 3900
Wire Wire Line
	9600 3800 9650 3800
Wire Wire Line
	2000 3400 1900 3400
Wire Wire Line
	9650 5000 9600 5000
Wire Wire Line
	9650 4900 9600 4900
Text Label 1650 2700 0    60   ~ 0
BOOT0
Wire Wire Line
	1650 2700 2000 2700
Wire Wire Line
	3900 6650 3900 6700
Wire Wire Line
	3900 6700 3900 6750
Text Label 4250 6700 2    60   ~ 0
BOOT0
Wire Wire Line
	4250 6700 3900 6700
Connection ~ 3900 6700
$Comp
L candleLight-rescue:C_Small C208
U 1 1 57225548
P 1350 2650
F 0 "C208" H 1360 2720 50  0000 L CNN
F 1 "100nF" H 1360 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 2650 50  0001 C CNN
F 3 "" H 1350 2650 50  0000 C CNN
F 4 "fit: " H 1350 2650 50  0001 C CNN "Fit"
F 5 "10V" H 1500 2650 25  0000 C CNN "CapRatedVoltage"
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 572257C0
P 1350 2750
F 0 "#PWR018" H 1350 2500 50  0001 C CNN
F 1 "GND" H 1350 2600 50  0000 C CNN
F 2 "" H 1350 2750 50  0000 C CNN
F 3 "" H 1350 2750 50  0000 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2500 1350 2500
Wire Wire Line
	1350 2500 2000 2500
Wire Wire Line
	1350 2500 1350 2550
Connection ~ 1350 2500
$Comp
L candleLight-rescue:TEST_1P W205
U 1 1 57225CE8
P 1325 5000
F 0 "W205" V 1325 5300 50  0000 C CNN
F 1 "TEST_1P" V 1325 5550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1525 5000 50  0001 C CNN
F 3 "" H 1525 5000 50  0000 C CNN
F 4 "fit: " H 1325 5000 50  0001 C CNN "Fit"
	1    1325 5000
	0    -1   -1   0   
$EndComp
$Comp
L candleLight-rescue:TEST_1P W206
U 1 1 57225F09
P 1325 5100
F 0 "W206" V 1325 5400 50  0000 C CNN
F 1 "TEST_1P" V 1325 5650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1525 5100 50  0001 C CNN
F 3 "" H 1525 5100 50  0000 C CNN
F 4 "fit: " H 1325 5100 50  0001 C CNN "Fit"
	1    1325 5100
	0    -1   -1   0   
$EndComp
$Comp
L candleLight-rescue:TEST_1P W207
U 1 1 57225F5B
P 1325 5200
F 0 "W207" V 1325 5500 50  0000 C CNN
F 1 "TEST_1P" V 1325 5750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1525 5200 50  0001 C CNN
F 3 "" H 1525 5200 50  0000 C CNN
F 4 "fit: " H 1325 5200 50  0001 C CNN "Fit"
	1    1325 5200
	0    -1   -1   0   
$EndComp
$Comp
L candleLight-rescue:TEST_1P W208
U 1 1 57225FCB
P 1325 5300
F 0 "W208" V 1325 5600 50  0000 C CNN
F 1 "TEST_1P" V 1325 5850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1525 5300 50  0001 C CNN
F 3 "" H 1525 5300 50  0000 C CNN
F 4 "fit: " H 1325 5300 50  0001 C CNN "Fit"
	1    1325 5300
	0    -1   -1   0   
$EndComp
Connection ~ 1400 4400
Connection ~ 1400 4500
$Comp
L candleLight-rescue:C_Small C201
U 1 1 56F518F0
P 1100 3050
F 0 "C201" V 1381 3050 50  0000 C CNN
F 1 "20pF" V 1290 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1100 3050 50  0001 C CNN
F 3 "" H 1100 3050 50  0000 C CNN
F 4 "fit: none" V 1218 3050 25  0000 C CNN "Fit"
	1    1100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  3150 900  3150
Wire Wire Line
	900  3050 900  3150
Wire Wire Line
	900  3150 900  3250
Wire Wire Line
	900  3050 1000 3050
Wire Wire Line
	900  3250 1000 3250
Connection ~ 900  3150
Text Notes 4250 6525 0    60   ~ 0
Short this footprint and power up the board to enter DFU bootloader mode.
Wire Wire Line
	2000 5000 1325 5000
Wire Wire Line
	1325 5100 2000 5100
Wire Wire Line
	2000 5200 1325 5200
Wire Wire Line
	1325 5300 2000 5300
Wire Wire Line
	9600 4700 10150 4700
Wire Wire Line
	10150 4800 9600 4800
Text Label 9800 4700 0    60   ~ 0
TX
Text Label 9800 4800 0    60   ~ 0
RX
Text Label 1525 5000 0    60   ~ 0
CS
Text Label 1525 5100 0    60   ~ 0
SCK
Text Label 1525 5200 0    60   ~ 0
MISO
Text Label 1525 5300 0    60   ~ 0
MOSI
Text Label 1550 4400 0    60   ~ 0
SCL
Text Label 1550 4500 0    60   ~ 0
SDA
$EndSCHEMATC
