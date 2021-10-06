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
L MRDT_Connectors:Molex_SL_04 Conn?
U 1 1 615E7887
P 2800 1900
AR Path="/615E7887" Ref="Conn?"  Part="1" 
AR Path="/615E494A/615E7887" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 2928 2158 60  0000 L CNN
F 1 "Molex_SL_04" H 2928 2052 60  0000 L CNN
F 2 "" H 2800 1900 60  0001 C CNN
F 3 "" H 2800 1900 60  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615E788D
P 2550 1300
AR Path="/615E788D" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/615E788D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 1150 50  0001 C CNN
F 1 "+5V" H 2565 1473 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615E7893
P 1300 1400
AR Path="/615E7893" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/615E7893" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 1150 50  0001 C CNN
F 1 "GND" H 1305 1227 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615E7899
P 2200 1750
AR Path="/615E7899" Ref="R?"  Part="1" 
AR Path="/615E494A/615E7899" Ref="R?"  Part="1" 
F 0 "R?" H 2350 1800 50  0000 C CNN
F 1 "480" H 2350 1700 50  0000 C CNN
F 2 "" V 2130 1750 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615E789F
P 2200 2150
AR Path="/615E789F" Ref="R?"  Part="1" 
AR Path="/615E494A/615E789F" Ref="R?"  Part="1" 
F 0 "R?" H 2350 2200 50  0000 C CNN
F 1 "480" H 2350 2100 50  0000 C CNN
F 2 "" V 2130 2150 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1550 2550 1550
Wire Wire Line
	2550 1550 2550 1300
Wire Wire Line
	2600 1650 2500 1650
Wire Wire Line
	2500 1650 2500 1350
Wire Wire Line
	2350 1750 2450 1750
Wire Wire Line
	2600 1850 2550 1850
Wire Wire Line
	2550 1850 2550 2150
Wire Wire Line
	2550 2150 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2350 2150
Wire Wire Line
	2450 1750 2450 1600
Wire Wire Line
	2450 1600 2350 1600
Connection ~ 2450 1750
Wire Wire Line
	2450 1750 2600 1750
Text GLabel 2350 1600 0    50   Input ~ 0
O2_TX
Wire Wire Line
	2050 1750 1850 1750
Wire Wire Line
	2050 2150 1850 2150
$Comp
L Device:LED D?
U 1 1 615E78B6
P 1700 1750
AR Path="/615E78B6" Ref="D?"  Part="1" 
AR Path="/615E494A/615E78B6" Ref="D?"  Part="1" 
F 0 "D?" V 1750 1600 50  0000 C CNN
F 1 "Blue" V 1650 1550 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 615E78BC
P 1700 2150
AR Path="/615E78BC" Ref="D?"  Part="1" 
AR Path="/615E494A/615E78BC" Ref="D?"  Part="1" 
F 0 "D?" V 1750 2000 50  0000 C CNN
F 1 "Blue" V 1650 1950 50  0000 C CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1750 1550 1750
Wire Wire Line
	1550 2150 1300 2150
Wire Wire Line
	1300 2150 1300 2350
$Comp
L power:GND #PWR?
U 1 1 615E78C5
P 1300 1850
AR Path="/615E78C5" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/615E78C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 1600 50  0001 C CNN
F 1 "GND" H 1305 1677 50  0000 C CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615E78CB
P 1300 2350
AR Path="/615E78CB" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/615E78CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 2100 50  0001 C CNN
F 1 "GND" H 1305 2177 50  0000 C CNN
F 2 "" H 1300 2350 50  0001 C CNN
F 3 "" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1750 1300 1850
Wire Wire Line
	2450 2450 2350 2450
Wire Wire Line
	2450 2150 2450 2450
Text GLabel 2350 2450 0    50   Input ~ 0
O2_RX
Wire Wire Line
	1300 1350 1300 1400
Wire Wire Line
	1300 1350 2500 1350
Text Notes 800  1000 0    118  ~ 0
O2 Sensor
$Comp
L MRDT_Connectors:Molex_SL_04 Conn?
U 1 1 615ECF4A
P 2750 3850
AR Path="/615ECF4A" Ref="Conn?"  Part="1" 
AR Path="/615E494A/615ECF4A" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 2878 4108 60  0000 L CNN
F 1 "Molex_SL_04" H 2878 4002 60  0000 L CNN
F 2 "" H 2750 3850 60  0001 C CNN
F 3 "" H 2750 3850 60  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615ECF50
P 2500 3250
AR Path="/615ECF50" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/615ECF50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 3100 50  0001 C CNN
F 1 "+5V" H 2515 3423 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615ECF56
P 1250 3350
AR Path="/615ECF56" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/615ECF56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 3100 50  0001 C CNN
F 1 "GND" H 1255 3177 50  0000 C CNN
F 2 "" H 1250 3350 50  0001 C CNN
F 3 "" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615ECF5C
P 2150 3700
AR Path="/615ECF5C" Ref="R?"  Part="1" 
AR Path="/615E494A/615ECF5C" Ref="R?"  Part="1" 
F 0 "R?" H 2300 3750 50  0000 C CNN
F 1 "480" H 2300 3650 50  0000 C CNN
F 2 "" V 2080 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615ECF62
P 2150 4100
AR Path="/615ECF62" Ref="R?"  Part="1" 
AR Path="/615E494A/615ECF62" Ref="R?"  Part="1" 
F 0 "R?" H 2300 4150 50  0000 C CNN
F 1 "480" H 2300 4050 50  0000 C CNN
F 2 "" V 2080 4100 50  0001 C CNN
F 3 "~" H 2150 4100 50  0001 C CNN
	1    2150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3250
Wire Wire Line
	2550 3600 2450 3600
Wire Wire Line
	2450 3600 2450 3300
Wire Wire Line
	2300 3700 2400 3700
Wire Wire Line
	2550 3800 2500 3800
Wire Wire Line
	2500 3800 2500 4100
Wire Wire Line
	2500 4100 2400 4100
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2300 4100
Wire Wire Line
	2400 3700 2400 3550
Wire Wire Line
	2400 3550 2300 3550
Connection ~ 2400 3700
Wire Wire Line
	2400 3700 2550 3700
Text GLabel 2300 3550 0    50   Input ~ 0
CO2_TX
Wire Wire Line
	2000 3700 1800 3700
Wire Wire Line
	2000 4100 1800 4100
$Comp
L Device:LED D?
U 1 1 615ECF79
P 1650 3700
AR Path="/615ECF79" Ref="D?"  Part="1" 
AR Path="/615E494A/615ECF79" Ref="D?"  Part="1" 
F 0 "D?" V 1700 3550 50  0000 C CNN
F 1 "Blue" V 1600 3500 50  0000 C CNN
F 2 "" H 1650 3700 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 615ECF7F
P 1650 4100
AR Path="/615ECF7F" Ref="D?"  Part="1" 
AR Path="/615E494A/615ECF7F" Ref="D?"  Part="1" 
F 0 "D?" V 1700 3950 50  0000 C CNN
F 1 "Blue" V 1600 3900 50  0000 C CNN
F 2 "" H 1650 4100 50  0001 C CNN
F 3 "~" H 1650 4100 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3700 1500 3700
Wire Wire Line
	1500 4100 1250 4100
Wire Wire Line
	1250 4100 1250 4300
$Comp
L power:GND #PWR?
U 1 1 615ECF88
P 1250 3800
AR Path="/615ECF88" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/615ECF88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 3550 50  0001 C CNN
F 1 "GND" H 1255 3627 50  0000 C CNN
F 2 "" H 1250 3800 50  0001 C CNN
F 3 "" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615ECF8E
P 1250 4300
AR Path="/615ECF8E" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/615ECF8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 4050 50  0001 C CNN
F 1 "GND" H 1255 4127 50  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3700 1250 3800
Wire Wire Line
	2400 4400 2300 4400
Wire Wire Line
	2400 4100 2400 4400
Text GLabel 2300 4400 0    50   Input ~ 0
CO2_RX
Wire Wire Line
	1250 3300 1250 3350
Wire Wire Line
	1250 3300 2450 3300
Text Notes 800  3050 0    118  ~ 0
CO2_Sensor
Text Notes 5125 1400 0    118  ~ 0
Methane Sensor
$Comp
L Interface_USB:FT230XS U?
U 1 1 615E4F23
P 6600 2550
F 0 "U?" H 6600 2575 50  0000 C CNN
F 1 "FT230XS" H 6600 2425 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 7600 1950 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616078BE
P 4125 3025
F 0 "#PWR?" H 4125 2775 50  0001 C CNN
F 1 "GND" H 4130 2852 50  0000 C CNN
F 2 "" H 4125 3025 50  0001 C CNN
F 3 "" H 4125 3025 50  0001 C CNN
	1    4125 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6160B21E
P 5525 2450
F 0 "R?" V 5425 2450 50  0000 C CNN
F 1 "27" V 5525 2450 50  0000 C CNN
F 2 "" V 5455 2450 50  0001 C CNN
F 3 "~" H 5525 2450 50  0001 C CNN
	1    5525 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6160BE70
P 5525 2550
F 0 "R?" V 5625 2550 50  0000 C CNN
F 1 "27" V 5525 2550 50  0000 C CNN
F 2 "" V 5455 2550 50  0001 C CNN
F 3 "~" H 5525 2550 50  0001 C CNN
	1    5525 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6160E78E
P 4650 2250
F 0 "FB?" V 4500 2275 50  0000 C CNN
F 1 "Ferrite_Bead" V 4775 2325 50  0000 C CNN
F 2 "" V 4580 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 2850 4125 2925
$Comp
L Device:C C?
U 1 1 61613EA3
P 4325 2925
F 0 "C?" V 4073 2925 50  0000 C CNN
F 1 "10nF" V 4164 2925 50  0000 C CNN
F 2 "" H 4363 2775 50  0001 C CNN
F 3 "~" H 4325 2925 50  0001 C CNN
	1    4325 2925
	0    -1   -1   0   
$EndComp
Connection ~ 4125 2925
Wire Wire Line
	4125 2925 4125 3025
Wire Wire Line
	4425 2450 5050 2450
Wire Wire Line
	4425 2550 5250 2550
Wire Wire Line
	5675 2450 5900 2450
Wire Wire Line
	5675 2550 5900 2550
Wire Wire Line
	6500 1850 6500 1675
Wire Wire Line
	6500 1675 4850 1675
$Comp
L power:+5V #PWR?
U 1 1 6161E9E3
P 4850 1550
F 0 "#PWR?" H 4850 1400 50  0001 C CNN
F 1 "+5V" H 4865 1723 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616202D2
P 5250 2900
F 0 "C?" H 5375 2950 50  0000 L CNN
F 1 "47pF" H 5375 2850 50  0000 L CNN
F 2 "" H 5288 2750 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61620A39
P 5050 2900
F 0 "C?" H 4850 2950 50  0000 L CNN
F 1 "47pF" H 4750 2850 50  0000 L CNN
F 2 "" H 5088 2750 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 4850 1675
Connection ~ 4850 1675
Wire Wire Line
	4850 1675 4850 1875
Wire Wire Line
	5050 2450 5050 2750
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 5375 2450
Wire Wire Line
	5250 2550 5250 2750
Connection ~ 5250 2550
Wire Wire Line
	5250 2550 5375 2550
$Comp
L Connector:USB_A J?
U 1 1 61606288
P 4125 2450
F 0 "J?" H 3896 2347 50  0000 R CNN
F 1 "USB_A" H 3896 2438 50  0000 R CNN
F 2 "" H 4275 2400 50  0001 C CNN
F 3 " ~" H 4275 2400 50  0001 C CNN
	1    4125 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2850 4025 2925
Wire Wire Line
	4025 2925 4125 2925
Wire Wire Line
	4800 2250 4850 2250
Wire Wire Line
	4500 2250 4475 2250
Connection ~ 4475 2250
Wire Wire Line
	4475 2250 4425 2250
Wire Wire Line
	4175 2925 4125 2925
Wire Wire Line
	4475 2250 4475 2925
Wire Wire Line
	5250 3050 5050 3050
Wire Wire Line
	6700 3250 6700 3375
Wire Wire Line
	6700 3375 6600 3375
Wire Wire Line
	6500 3375 6500 3250
$Comp
L power:GND #PWR?
U 1 1 6165D3F1
P 6600 3450
F 0 "#PWR?" H 6600 3200 50  0001 C CNN
F 1 "GND" H 6605 3277 50  0000 C CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3450 6600 3375
Connection ~ 6600 3375
Wire Wire Line
	6600 3375 6500 3375
$Comp
L Device:C C?
U 1 1 6165EDA8
P 6200 3375
F 0 "C?" V 6452 3375 50  0000 C CNN
F 1 "100nF" V 6361 3375 50  0000 C CNN
F 2 "" H 6238 3225 50  0001 C CNN
F 3 "~" H 6200 3375 50  0001 C CNN
	1    6200 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1850 6700 1750
Wire Wire Line
	5900 2150 5850 2150
Wire Wire Line
	5850 2150 5850 2750
Wire Wire Line
	5850 3375 6050 3375
Wire Wire Line
	6350 3375 6500 3375
Connection ~ 6500 3375
Connection ~ 5850 2150
Wire Wire Line
	5850 1750 6700 1750
Wire Wire Line
	5850 1750 5850 2150
Wire Wire Line
	5900 2750 5850 2750
Connection ~ 5850 2750
Wire Wire Line
	5850 2750 5850 3375
$Comp
L Device:C C?
U 1 1 6167C537
P 4575 1675
F 0 "C?" V 4425 1475 50  0000 L CNN
F 1 "100nF" V 4425 1575 50  0000 L CNN
F 2 "" H 4613 1525 50  0001 C CNN
F 3 "~" H 4575 1675 50  0001 C CNN
	1    4575 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 1875 4425 1675
$Comp
L power:GND #PWR?
U 1 1 6167C541
P 4125 1875
F 0 "#PWR?" H 4125 1625 50  0001 C CNN
F 1 "GND" H 4130 1702 50  0000 C CNN
F 2 "" H 4125 1875 50  0001 C CNN
F 3 "" H 4125 1875 50  0001 C CNN
	1    4125 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 1875 4425 1875
Wire Wire Line
	4725 1675 4850 1675
Wire Wire Line
	4725 1875 4850 1875
Connection ~ 4850 1875
Wire Wire Line
	4850 1875 4850 2250
$Comp
L Device:CP1 C?
U 1 1 61685AB6
P 4575 1875
F 0 "C?" V 4700 1725 50  0000 C CNN
F 1 "CP1" V 4700 1875 50  0000 C CNN
F 2 "" H 4575 1875 50  0001 C CNN
F 3 "~" H 4575 1875 50  0001 C CNN
	1    4575 1875
	0    1    1    0   
$EndComp
Connection ~ 4425 1875
Wire Wire Line
	7300 2150 7475 2150
Wire Wire Line
	7300 2250 7775 2250
Text GLabel 7950 2250 2    50   Input ~ 0
CH4RX
Text GLabel 7950 2150 2    50   Output ~ 0
CH4TX
$Comp
L Device:R R?
U 1 1 6168B9AC
P 7475 1850
F 0 "R?" H 7545 1896 50  0000 L CNN
F 1 "480" V 7475 1775 50  0000 L CNN
F 2 "" V 7405 1850 50  0001 C CNN
F 3 "~" H 7475 1850 50  0001 C CNN
	1    7475 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6168BDE5
P 7775 1850
F 0 "R?" H 7845 1896 50  0000 L CNN
F 1 "480" V 7775 1775 50  0000 L CNN
F 2 "" V 7705 1850 50  0001 C CNN
F 3 "~" H 7775 1850 50  0001 C CNN
	1    7775 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6168C4BA
P 7475 1475
F 0 "D?" V 7422 1555 50  0000 L CNN
F 1 "Blue" V 7513 1555 50  0000 L CNN
F 2 "" H 7475 1475 50  0001 C CNN
F 3 "~" H 7475 1475 50  0001 C CNN
	1    7475 1475
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6168D01D
P 7775 1475
F 0 "D?" V 7722 1555 50  0000 L CNN
F 1 "Blue" V 7813 1555 50  0000 L CNN
F 2 "" H 7775 1475 50  0001 C CNN
F 3 "~" H 7775 1475 50  0001 C CNN
	1    7775 1475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61690493
P 7775 1200
F 0 "#PWR?" H 7775 950 50  0001 C CNN
F 1 "GND" H 7780 1027 50  0000 C CNN
F 2 "" H 7775 1200 50  0001 C CNN
F 3 "" H 7775 1200 50  0001 C CNN
	1    7775 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7475 2150 7475 2000
Connection ~ 7475 2150
Wire Wire Line
	7475 2150 7950 2150
Wire Wire Line
	7475 1700 7475 1625
Wire Wire Line
	7475 1325 7475 1200
Wire Wire Line
	7475 1200 7775 1200
Wire Wire Line
	7775 1325 7775 1200
Connection ~ 7775 1200
Wire Wire Line
	7775 1625 7775 1700
Wire Wire Line
	7775 2000 7775 2250
Connection ~ 7775 2250
Wire Wire Line
	7775 2250 7950 2250
Connection ~ 5250 3050
Wire Wire Line
	5250 3125 5250 3050
$Comp
L power:GND #PWR?
U 1 1 61645E42
P 5250 3125
F 0 "#PWR?" H 5250 2875 50  0001 C CNN
F 1 "GND" H 5255 2952 50  0000 C CNN
F 2 "" H 5250 3125 50  0001 C CNN
F 3 "" H 5250 3125 50  0001 C CNN
	1    5250 3125
	1    0    0    -1  
$EndComp
Text Notes 3850 3375 0    79   ~ 0
USB Port
Text Notes 5975 3800 0    79   ~ 0
USB to UART Converter
$EndSCHEMATC
