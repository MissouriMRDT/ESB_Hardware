EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8400 7000 0    276  ~ 55
UV LED\n
$Comp
L Device:R R?
U 1 1 5F8D9123
P 6250 3050
AR Path="/5F8D9123" Ref="R?"  Part="1" 
AR Path="/5F8CBD9C/5F8D9123" Ref="R37"  Part="1" 
AR Path="/5F8FEC08/5F8D9123" Ref="R?"  Part="1" 
F 0 "R37" V 6150 3050 50  0000 C CNN
F 1 "4" V 6250 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6180 3050 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
	1    6250 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6400 3050 6500 3050
$Comp
L power:GND #PWR?
U 1 1 5F8D912A
P 6350 3350
AR Path="/5F8D912A" Ref="#PWR?"  Part="1" 
AR Path="/5F8CBD9C/5F8D912A" Ref="#PWR0162"  Part="1" 
AR Path="/5F8FEC08/5F8D912A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0162" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6355 3177 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 3350 6500 3350
Text GLabel 5125 4025 2    50   Input ~ 0
LED_Enable
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F8D9132
P 6900 2950
AR Path="/5F8D9132" Ref="Conn?"  Part="2" 
AR Path="/5F8CBD9C/5F8D9132" Ref="Conn9"  Part="2" 
AR Path="/5F8FEC08/5F8D9132" Ref="Conn?"  Part="2" 
F 0 "Conn9" H 6872 2997 60  0000 R CNN
F 1 "UV_led" H 6872 3103 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 6750 2400 60  0001 C CNN
F 3 "" H 6750 2400 60  0001 C CNN
	2    6900 2950
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F8D9138
P 6900 3250
AR Path="/5F8D9138" Ref="Conn?"  Part="1" 
AR Path="/5F8CBD9C/5F8D9138" Ref="Conn9"  Part="1" 
AR Path="/5F8FEC08/5F8D9138" Ref="Conn?"  Part="1" 
F 0 "Conn9" H 6872 3297 60  0000 R CNN
F 1 "UV_led" H 6872 3403 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 6750 2700 60  0001 C CNN
F 3 "" H 6750 2700 60  0001 C CNN
	1    6900 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5F8D913E
P 4700 3150
AR Path="/5F8D913E" Ref="Q?"  Part="1" 
AR Path="/5F8CBD9C/5F8D913E" Ref="Q7"  Part="1" 
AR Path="/5F8FEC08/5F8D913E" Ref="Q?"  Part="1" 
F 0 "Q7" V 5043 3150 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 4952 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4900 3250 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F8D9144
P 5350 3600
AR Path="/5F8D9144" Ref="Q?"  Part="1" 
AR Path="/5F8CBD9C/5F8D9144" Ref="Q8"  Part="1" 
AR Path="/5F8FEC08/5F8D9144" Ref="Q?"  Part="1" 
F 0 "Q8" V 5700 3550 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 5600 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5550 3700 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8D914A
P 4500 3500
AR Path="/5F8D914A" Ref="R?"  Part="1" 
AR Path="/5F8CBD9C/5F8D914A" Ref="R33"  Part="1" 
AR Path="/5F8FEC08/5F8D914A" Ref="R?"  Part="1" 
F 0 "R33" V 4600 3450 50  0000 L CNN
F 1 "22k" V 4500 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8D9150
P 4900 3500
AR Path="/5F8D9150" Ref="R?"  Part="1" 
AR Path="/5F8CBD9C/5F8D9150" Ref="R34"  Part="1" 
AR Path="/5F8FEC08/5F8D9150" Ref="R?"  Part="1" 
F 0 "R34" V 5000 3450 50  0000 L CNN
F 1 "22k" V 4900 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3350 4700 3500
Wire Wire Line
	4700 3500 4650 3500
Wire Wire Line
	4750 3500 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	5150 3500 5050 3500
$Comp
L power:GND #PWR?
U 1 1 5F8D915B
P 5750 3950
AR Path="/5F8D915B" Ref="#PWR?"  Part="1" 
AR Path="/5F8CBD9C/5F8D915B" Ref="#PWR0163"  Part="1" 
AR Path="/5F8FEC08/5F8D915B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0163" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5550 3500
$Comp
L Device:R R?
U 1 1 5F8D9162
P 5550 3850
AR Path="/5F8D9162" Ref="R?"  Part="1" 
AR Path="/5F8CBD9C/5F8D9162" Ref="R36"  Part="1" 
AR Path="/5F8FEC08/5F8D9162" Ref="R?"  Part="1" 
F 0 "R36" V 5450 3800 50  0000 L CNN
F 1 "10k" V 5550 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 3850 50  0001 C CNN
F 3 "~" H 5550 3850 50  0001 C CNN
	1    5550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3500 5750 3850
Wire Wire Line
	5350 3800 5350 3850
Connection ~ 5350 3850
Wire Wire Line
	5350 3850 5400 3850
Wire Wire Line
	5700 3850 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 5750 3950
$Comp
L power:+24V #PWR?
U 1 1 5F8D9170
P 4200 3000
AR Path="/5F8D9170" Ref="#PWR?"  Part="1" 
AR Path="/5F8CBD9C/5F8D9170" Ref="#PWR0164"  Part="1" 
AR Path="/5F8FEC08/5F8D9170" Ref="#PWR?"  Part="1" 
F 0 "#PWR0164" H 4200 2850 50  0001 C CNN
F 1 "+24V" H 4215 3173 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4200 3050
Wire Wire Line
	4200 3050 4200 3000
Wire Wire Line
	4350 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4900 3050 6100 3050
$Comp
L Device:LED D?
U 1 1 604F1096
P 4550 3850
AR Path="/604F1096" Ref="D?"  Part="1" 
AR Path="/5F841BF9/604F1096" Ref="D?"  Part="1" 
AR Path="/5F8CBD9C/604F1096" Ref="D19"  Part="1" 
F 0 "D19" V 4589 3733 50  0000 R CNN
F 1 "LED" V 4498 3733 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 3850 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604F109C
P 4950 3850
AR Path="/604F109C" Ref="R?"  Part="1" 
AR Path="/5F841BF9/604F109C" Ref="R?"  Part="1" 
AR Path="/5F8CBD9C/604F109C" Ref="R35"  Part="1" 
F 0 "R35" H 5020 3896 50  0000 L CNN
F 1 "330" H 5020 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
Text Notes 3875 3950 0    50   ~ 0
YELLOW
Wire Wire Line
	4700 3850 4800 3850
$Comp
L power:GND #PWR?
U 1 1 604F1131
P 4250 3950
AR Path="/604F1131" Ref="#PWR?"  Part="1" 
AR Path="/5F841BF9/604F1131" Ref="#PWR?"  Part="1" 
AR Path="/5F8CBD9C/604F1131" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 4250 3700 50  0001 C CNN
F 1 "GND" H 4350 3850 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5125 3850
Wire Wire Line
	4250 3850 4250 3950
Wire Wire Line
	4250 3850 4400 3850
Wire Wire Line
	5125 4025 5125 3850
Connection ~ 5125 3850
Wire Wire Line
	5125 3850 5350 3850
$EndSCHEMATC
