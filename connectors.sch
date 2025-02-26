EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L candleLight-rescue:SUB-D9 X502
U 1 1 56F5D127
P 7950 3150
F 0 "X502" H 7950 3700 60  0000 C CNN
F 1 "SUB-D9" H 7950 2600 60  0000 C CNN
F 2 "Connect:DB9M_CI" H 7900 3150 60  0001 C CNN
F 3 "" H 7900 3150 60  0000 C CNN
F 4 "fit: " H 7950 3150 50  0001 C CNN "Fit"
F 5 "156-1209T-E" H 7950 3150 50  0001 C CNN "MPN"
F 6 "Kobiconn" H 7950 3150 50  0001 C CNN "Manufacturer"
	1    7950 3150
	1    0    0    -1  
$EndComp
Text HLabel 7700 2800 0    60   BiDi ~ 0
CAN_L
Text HLabel 7700 3300 0    60   BiDi ~ 0
CAN_H
$Comp
L power:+5V #PWR032
U 1 1 56F5D64A
P 3900 2800
F 0 "#PWR032" H 3900 2650 50  0001 C CNN
F 1 "+5V" H 3900 2940 50  0000 C CNN
F 2 "" H 3900 2800 50  0000 C CNN
F 3 "" H 3900 2800 50  0000 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 56F5D662
P 3900 3400
F 0 "#PWR033" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3900 3250 50  0000 C CNN
F 2 "" H 3900 3400 50  0000 C CNN
F 3 "" H 3900 3400 50  0000 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 56F5D684
P 4400 3500
F 0 "#PWR034" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4400 3350 50  0000 C CNN
F 2 "" H 4400 3500 50  0000 C CNN
F 3 "" H 4400 3500 50  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Text HLabel 4000 3000 0    60   BiDi ~ 0
USB_DM
Text HLabel 4000 3100 0    60   BiDi ~ 0
USB_DP
$Comp
L candleLight-rescue:CON_SWD X501
U 1 1 56F635D5
P 6050 3200
AR Path="/56F635D5" Ref="X501"  Part="1" 
AR Path="/56F568C1/56F635D5" Ref="X501"  Part="1" 
F 0 "X501" H 6228 3279 60  0000 L CNN
F 1 "CON_SWD" H 6228 3173 60  0000 L CNN
F 2 "tagconnect:TC2030-NL" H 6000 3200 60  0001 C CNN
F 3 "" H 6000 3200 60  0000 C CNN
F 4 "fit: none" H 6228 3094 25  0000 L CNN "Fit"
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 56F637E8
P 5500 2950
F 0 "#PWR035" H 5500 2800 50  0001 C CNN
F 1 "+3V3" H 5500 3090 50  0000 C CNN
F 2 "" H 5500 2950 50  0000 C CNN
F 3 "" H 5500 2950 50  0000 C CNN
	1    5500 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 56F63802
P 5500 3150
F 0 "#PWR036" H 5500 2900 50  0001 C CNN
F 1 "GND" H 5500 3000 50  0000 C CNN
F 2 "" H 5500 3150 50  0000 C CNN
F 3 "" H 5500 3150 50  0000 C CNN
	1    5500 3150
	0    1    1    0   
$EndComp
Text HLabel 5700 3050 0    60   Output ~ 0
SWCLK
Text HLabel 5700 3250 0    60   BiDi ~ 0
SWDIO
Text HLabel 5700 3350 0    60   BiDi ~ 0
NRST
NoConn ~ 5700 3450
NoConn ~ 7700 2700
NoConn ~ 7700 3000
NoConn ~ 7700 3100
NoConn ~ 7700 3200
NoConn ~ 7700 3400
NoConn ~ 7700 3500
NoConn ~ 7700 3600
$Comp
L candleLight-rescue:USB_OTG P501
U 1 1 56F68043
P 4300 3100
F 0 "P501" H 4625 2975 50  0000 C CNN
F 1 "USB_OTG" H 4300 3300 50  0000 C CNN
F 2 "usb:Molex-Micro-USB-B-Middle-Mount" V 4250 3000 50  0001 C CNN
F 3 "" V 4250 3000 50  0000 C CNN
F 4 "fit: " H 4300 3100 50  0001 C CNN "Fit"
F 5 "47491-0001" H 4300 3100 50  0001 C CNN "MPN"
F 6 "Molex" H 4300 3100 50  0001 C CNN "Manufacturer"
	1    4300 3100
	0    1    1    0   
$EndComp
NoConn ~ 4000 3200
$Comp
L power:GND #PWR037
U 1 1 56F8617B
P 7700 2900
F 0 "#PWR037" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7700 2750 50  0000 C CNN
F 2 "" H 7700 2900 50  0000 C CNN
F 3 "" H 7700 2900 50  0000 C CNN
	1    7700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2950 5700 2950
Wire Wire Line
	5500 3150 5700 3150
Wire Wire Line
	4000 3300 3900 3300
Wire Wire Line
	3900 2800 3900 2900
Wire Wire Line
	3900 2900 4000 2900
Wire Wire Line
	3900 3300 3900 3400
$EndSCHEMATC
