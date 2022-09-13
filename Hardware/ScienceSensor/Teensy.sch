EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MRDT_Shields:Teensy4.1_DEV-16771 U?
U 1 1 6320F10F
P 3575 3500
F 0 "U?" H 3575 5667 50  0000 C CNN
F 1 "Teensy4.1_DEV-16771" H 3575 5576 50  0000 C CNN
F 2 "MODULE_DEV-16771" H 5675 3200 50  0001 L BNN
F 3 "" H 3575 3500 50  0001 L BNN
F 4 "Manufacturer recommendations" H 5675 2950 50  0001 L BNN "STANDARD"
F 5 "4.07mm" H 5925 2750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "SparkFun Electronics" H 5875 2600 50  0001 L BNN "MANUFACTURER"
F 7 "4.1" H 3275 1300 50  0001 L BNN "PARTREV"
	1    3575 3500
	1    0    0    -1  
$EndComp
Text GLabel 2625 2700 0    39   Input ~ 0
Teensy_O2_RX
Text GLabel 2625 2900 0    39   Input ~ 0
Teensy_CO2_RX
Text GLabel 2625 3100 0    39   Input ~ 0
Teensy_NH3_RX
Text GLabel 1725 3300 0    39   Input ~ 0
NO_SCL
Text GLabel 1675 3425 0    39   Input ~ 0
NO_SDA
Text GLabel 2625 3000 0    39   Output ~ 0
Teensy_CO2_TX
Text GLabel 2625 2800 0    39   Output ~ 0
Teensy_O2_TX
Text GLabel 2625 3200 0    39   Output ~ 0
Teensy_NH3_TX
Wire Wire Line
	2775 2700 2625 2700
Wire Wire Line
	2625 2800 2775 2800
Wire Wire Line
	2625 2900 2775 2900
Wire Wire Line
	2625 3000 2775 3000
Wire Wire Line
	2625 3100 2775 3100
Wire Wire Line
	2625 3200 2775 3200
$Comp
L power:+5V #PWR?
U 1 1 6323FF98
P 4500 1600
F 0 "#PWR?" H 4500 1450 50  0001 C CNN
F 1 "+5V" H 4515 1773 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 632404BA
P 4625 1700
F 0 "#PWR?" H 4625 1550 50  0001 C CNN
F 1 "+3V3" H 4640 1873 50  0000 C CNN
F 2 "" H 4625 1700 50  0001 C CNN
F 3 "" H 4625 1700 50  0001 C CNN
	1    4625 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63241160
P 4675 5400
F 0 "#PWR?" H 4675 5150 50  0001 C CNN
F 1 "GND" H 4680 5227 50  0000 C CNN
F 2 "" H 4675 5400 50  0001 C CNN
F 3 "" H 4675 5400 50  0001 C CNN
	1    4675 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5300 4675 5300
Wire Wire Line
	4675 5300 4675 5400
Wire Wire Line
	4375 1600 4500 1600
Wire Wire Line
	4625 1700 4375 1700
$EndSCHEMATC
