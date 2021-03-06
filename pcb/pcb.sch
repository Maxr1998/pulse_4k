EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 29 0
EELAYER END
$Descr User 17717 11811
encoding utf-8
Sheet 1 1
Title "Pulse 4k Macropad PCB"
Date "2019-04-19"
Rev "1"
Comp "Maxr1998"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R4
U 1 1 5C68A3D9
P 2500 3750
F 0 "R4" V 2400 3750 50  0000 C CNN
F 1 "22" V 2500 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 3750 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C68A498
P 2500 3850
F 0 "R5" V 2600 3850 50  0000 C CNN
F 1 "22" V 2500 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	0    1    1    0   
$EndComp
$Comp
L pcb-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 5C68A84A
P 900 3750
F 0 "J1" H 1005 4617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1005 4526 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1050 3750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1050 3750 50  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2000 3750
Wire Wire Line
	2000 3750 2000 3950
Wire Wire Line
	2000 3950 1500 3950
Wire Wire Line
	1500 3850 1500 3950
Wire Wire Line
	1900 3850 1900 3650
Wire Wire Line
	1500 3750 1500 3650
Wire Wire Line
	2350 3850 1900 3850
$Comp
L Device:R R6
U 1 1 5C68B519
P 5200 4850
F 0 "R6" V 5100 4850 50  0000 C CNN
F 1 "10k" V 5200 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4850 50  0001 C CNN
F 3 "~" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4850 5050 4850
$Comp
L power:GND #PWR012
U 1 1 5C68B6C5
P 5450 4850
F 0 "#PWR012" H 5450 4600 50  0001 C CNN
F 1 "GND" V 5455 4722 50  0000 R CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4850 5450 4850
$Comp
L Device:R R1
U 1 1 5C68BB14
P 3450 2550
F 0 "R1" V 3350 2550 50  0000 C CNN
F 1 "10k" V 3450 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 2550 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
	1    3450 2550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C68BEA2
P 3450 2750
F 0 "SW1" H 3250 2800 50  0000 C CNN
F 1 "Reset" H 3450 2650 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 3700 2750
Wire Wire Line
	3600 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2750
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3750 2750
$Comp
L power:GND #PWR05
U 1 1 5C68C16B
P 3150 2750
F 0 "#PWR05" H 3150 2500 50  0001 C CNN
F 1 "GND" V 3155 2622 50  0000 R CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "" H 3150 2750 50  0001 C CNN
	1    3150 2750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5C68C1B7
P 3150 2550
F 0 "#PWR03" H 3150 2400 50  0001 C CNN
F 1 "VCC" V 3168 2677 50  0000 L CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2550 3300 2550
Wire Wire Line
	3150 2750 3250 2750
$Comp
L power:VCC #PWR09
U 1 1 5C68C8D8
P 3650 3550
F 0 "#PWR09" H 3650 3400 50  0001 C CNN
F 1 "VCC" V 3650 3700 50  0000 L CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5C68C963
P 4350 2350
F 0 "#PWR02" H 4350 2200 50  0001 C CNN
F 1 "VCC" H 4367 2523 50  0000 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 4350 2400
Wire Wire Line
	4450 2400 4450 2450
$Comp
L power:VCC #PWR06
U 1 1 5C68CEBB
P 2000 3150
F 0 "#PWR06" H 2000 3000 50  0001 C CNN
F 1 "VCC" V 2000 3350 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3550 3750 3550
Text GLabel 6300 3500 0    60   Output ~ 0
row0
$Comp
L Diode:1N4148 D1
U 1 1 5C90C1E3
P 7050 3250
F 0 "D1" H 7000 3350 50  0000 L CNN
F 1 "1N4148" H 7050 3150 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C90C1E4
P 7450 3250
F 0 "SW4" H 7500 3400 50  0000 L CNN
F 1 "SW_Push" H 7450 3150 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_plate_mount" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Text GLabel 6300 3750 0    60   Output ~ 0
row1
$Comp
L Switch:SW_Push SW5
U 1 1 5C90C1FA
P 6700 4000
F 0 "SW5" H 6750 4150 50  0000 L CNN
F 1 "SW_Push" H 6700 3900 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_plate_mount" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5C90C1FB
P 7050 4000
F 0 "D4" H 7000 4100 50  0000 L CNN
F 1 "1N4148" H 7050 3900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Connection ~ 6500 3750
Wire Wire Line
	6500 3750 6500 4000
Wire Wire Line
	7250 3750 7250 4000
Wire Wire Line
	6300 3750 6500 3750
Text GLabel 7200 4200 3    60   Input ~ 0
col0
Text GLabel 7950 4200 3    60   Input ~ 0
col1
Wire Wire Line
	6500 3750 7250 3750
$Comp
L Device:C_Small C6
U 1 1 5C95AA15
P 2450 3250
F 0 "C6" V 2600 3200 50  0000 L CNN
F 1 "22pF" V 2350 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C95AC35
P 3150 3250
F 0 "C7" V 3300 3200 50  0000 L CNN
F 1 "22pF" V 3050 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C966E43
P 2800 3250
F 0 "Y1" H 2900 3450 50  0000 L CNN
F 1 "TSX3225" H 2900 3050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm_HandSoldering" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Connection ~ 1500 3650
Connection ~ 1500 3950
Wire Wire Line
	2650 3750 3750 3750
Wire Wire Line
	2650 3850 3750 3850
Wire Wire Line
	3300 3250 3300 3500
Wire Wire Line
	2800 3500 2800 3450
Wire Wire Line
	2300 3500 2300 3250
Connection ~ 2800 3500
Wire Wire Line
	2300 3250 2350 3250
Wire Wire Line
	3250 3250 3300 3250
$Comp
L power:GND #PWR08
U 1 1 5CB90D1C
P 2800 3550
F 0 "#PWR08" H 2800 3300 50  0001 C CNN
F 1 "GND" H 2800 3400 50  0000 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 2800 3550
Wire Wire Line
	2800 3050 2800 3000
Wire Wire Line
	2300 3000 2300 3250
Connection ~ 2300 3250
Wire Wire Line
	3300 3000 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	2300 3000 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	2550 3250 2600 3250
Wire Wire Line
	2300 3500 2800 3500
Wire Wire Line
	2950 3250 3000 3250
Wire Wire Line
	2800 3000 3300 3000
Wire Wire Line
	2800 3500 3300 3500
Wire Wire Line
	3000 3250 3000 3150
Wire Wire Line
	3000 3150 3750 3150
Connection ~ 3000 3250
Wire Wire Line
	3000 3250 3050 3250
Wire Wire Line
	2600 3250 2600 2950
Wire Wire Line
	2600 2950 3750 2950
Connection ~ 2600 3250
Wire Wire Line
	2600 3250 2650 3250
$Comp
L Device:C_Small C8
U 1 1 5CC4FC19
P 3550 4050
F 0 "C8" V 3400 4050 50  0000 C CNN
F 1 "1uF" V 3700 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 4050 50  0001 C CNN
F 3 "~" H 3550 4050 50  0001 C CNN
	1    3550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4050 3750 4050
Wire Wire Line
	4250 6050 4250 6100
Wire Wire Line
	4350 6100 4350 6050
Wire Wire Line
	4250 6100 4300 6100
$Comp
L power:GND #PWR013
U 1 1 5CC6F98A
P 4300 6150
F 0 "#PWR013" H 4300 5900 50  0001 C CNN
F 1 "GND" H 4305 5977 50  0000 C CNN
F 2 "" H 4300 6150 50  0001 C CNN
F 3 "" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6100 4300 6150
Connection ~ 4300 6100
Wire Wire Line
	4300 6100 4350 6100
$Comp
L power:GND #PWR010
U 1 1 5CC7FA60
P 3350 4050
F 0 "#PWR010" H 3350 3800 50  0001 C CNN
F 1 "GND" V 3355 3922 50  0000 R CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4050 3450 4050
Wire Wire Line
	600  4650 600  4700
Wire Wire Line
	900  4700 900  4650
Wire Wire Line
	600  4700 750  4700
$Comp
L power:GND #PWR011
U 1 1 5CCBEAB5
P 750 4750
F 0 "#PWR011" H 750 4500 50  0001 C CNN
F 1 "GND" H 755 4577 50  0000 C CNN
F 2 "" H 750 4750 50  0001 C CNN
F 3 "" H 750 4750 50  0001 C CNN
	1    750  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4700 750  4750
Connection ~ 750  4700
Wire Wire Line
	750  4700 900  4700
Wire Wire Line
	1500 3650 1900 3650
$Comp
L Device:R R2
U 1 1 5CD310E0
P 1750 3350
F 0 "R2" V 1650 3350 50  0000 C CNN
F 1 "5.1k" V 1750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CD31343
P 1750 3450
F 0 "R3" V 1850 3450 50  0000 C CNN
F 1 "5.1k" V 1750 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3350 1600 3350
Wire Wire Line
	1500 3450 1600 3450
Wire Wire Line
	1900 3350 1950 3350
Wire Wire Line
	1950 3350 1950 3400
Wire Wire Line
	1950 3450 1900 3450
$Comp
L power:GND #PWR07
U 1 1 5CD744C4
P 2000 3400
F 0 "#PWR07" H 2000 3150 50  0001 C CNN
F 1 "GND" V 1900 3400 50  0000 R CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3400 2000 3400
Connection ~ 1950 3400
Wire Wire Line
	1950 3400 1950 3450
Connection ~ 4350 2400
Wire Wire Line
	4350 2400 4450 2400
Wire Wire Line
	4250 2450 4250 2400
Wire Wire Line
	4250 2400 4350 2400
Wire Wire Line
	4350 2350 4350 2400
Wire Wire Line
	1900 3150 2000 3150
$Comp
L power:GND #PWR04
U 1 1 5CE7F6B7
P 700 2600
F 0 "#PWR04" H 700 2350 50  0001 C CNN
F 1 "GND" H 705 2427 50  0000 C CNN
F 2 "" H 700 2600 50  0001 C CNN
F 3 "" H 700 2600 50  0001 C CNN
	1    700  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CE7FAB4
P 700 2350
F 0 "C1" H 750 2450 50  0000 L CNN
F 1 "0.1uF" H 750 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 700 2350 50  0001 C CNN
F 3 "~" H 700 2350 50  0001 C CNN
	1    700  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CE80A20
P 1000 2350
F 0 "C2" H 1050 2450 50  0000 L CNN
F 1 "0.1uF" H 1050 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1000 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CE80BFB
P 1300 2350
F 0 "C3" H 1350 2450 50  0000 L CNN
F 1 "0.1uF" H 1350 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CE80DD3
P 1600 2350
F 0 "C4" H 1650 2450 50  0000 L CNN
F 1 "0.1uF" H 1650 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CE80F9C
P 1900 2350
F 0 "C5" H 1950 2450 50  0000 L CNN
F 1 "4.7uF" H 1950 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 2350 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2550 1000 2550
Wire Wire Line
	1900 2550 1900 2450
Wire Wire Line
	1600 2450 1600 2550
Connection ~ 1600 2550
Wire Wire Line
	1600 2550 1900 2550
Wire Wire Line
	1300 2450 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 2550 1600 2550
Wire Wire Line
	1000 2450 1000 2550
Connection ~ 1000 2550
Wire Wire Line
	1000 2550 1300 2550
Wire Wire Line
	700  2450 700  2550
Wire Wire Line
	700  2550 700  2600
Connection ~ 700  2550
Wire Wire Line
	700  2250 700  2150
Wire Wire Line
	700  2150 1000 2150
Wire Wire Line
	1000 2150 1000 2250
Wire Wire Line
	1000 2150 1300 2150
Wire Wire Line
	1300 2150 1300 2250
Connection ~ 1000 2150
Wire Wire Line
	1300 2150 1600 2150
Wire Wire Line
	1600 2150 1600 2250
Connection ~ 1300 2150
Wire Wire Line
	1600 2150 1900 2150
Wire Wire Line
	1900 2150 1900 2250
Connection ~ 1600 2150
$Comp
L power:VCC #PWR01
U 1 1 5CFB0CE6
P 700 2100
F 0 "#PWR01" H 700 1950 50  0001 C CNN
F 1 "VCC" H 717 2273 50  0000 C CNN
F 2 "" H 700 2100 50  0001 C CNN
F 3 "" H 700 2100 50  0001 C CNN
	1    700  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2100 700  2150
Connection ~ 700  2150
NoConn ~ 3750 3350
NoConn ~ 1500 4250
NoConn ~ 1500 4350
Text GLabel 1000 6000 0    50   Input ~ 0
led0
$Comp
L LED:WS2812B D7
U 1 1 5CC2C4EA
P 1500 6000
F 0 "D7" H 1550 5750 50  0000 L CNN
F 1 "WS2812B" H 1550 6250 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1550 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1600 5625 50  0001 L TNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5CC2ECCA
P 2250 6000
F 0 "D8" H 2300 5750 50  0000 L CNN
F 1 "WS2812B" H 2300 6250 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2300 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2350 5625 50  0001 L TNN
	1    2250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6000 1950 6000
Wire Wire Line
	1000 6000 1200 6000
$Comp
L power:GND #PWR015
U 1 1 5CD13B73
P 1000 6400
F 0 "#PWR015" H 1000 6150 50  0001 C CNN
F 1 "GND" V 1000 6250 50  0000 R CNN
F 2 "" H 1000 6400 50  0001 C CNN
F 3 "" H 1000 6400 50  0001 C CNN
	1    1000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6400 1500 6400
Wire Wire Line
	2250 6300 2250 6400
Wire Wire Line
	1500 6300 1500 6400
Connection ~ 1500 6400
Wire Wire Line
	1500 6400 2250 6400
$Comp
L power:VCC #PWR014
U 1 1 5CE4351D
P 1000 5600
F 0 "#PWR014" H 1000 5450 50  0001 C CNN
F 1 "VCC" V 1000 5750 50  0000 L CNN
F 2 "" H 1000 5600 50  0001 C CNN
F 3 "" H 1000 5600 50  0001 C CNN
	1    1000 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 5600 1500 5600
Wire Wire Line
	2250 5600 2250 5700
Wire Wire Line
	1500 5600 1500 5700
Connection ~ 1500 5600
Wire Wire Line
	1500 5600 2250 5600
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5C68A23E
P 4350 4250
F 0 "U1" H 4800 2450 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4850 2350 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4350 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
NoConn ~ 4950 4350
NoConn ~ 4950 4050
NoConn ~ 4950 3950
Text Label 4950 5650 0    50   ~ 0
led0
$Comp
L Device:Fuse F1
U 1 1 5CBFAA27
P 1750 3150
F 0 "F1" V 1553 3150 50  0000 C CNN
F 1 "500mA" V 1650 3150 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 3150 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
	1    1750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3150 1600 3150
$Comp
L Device:C_Small C9
U 1 1 5CCB8CAF
P 1500 7300
F 0 "C9" H 1550 7400 50  0000 L CNN
F 1 "100nF" H 1550 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 7300 50  0001 C CNN
F 3 "~" H 1500 7300 50  0001 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CD870A8
P 1000 7500
F 0 "#PWR017" H 1000 7250 50  0001 C CNN
F 1 "GND" V 1000 7350 50  0000 R CNN
F 2 "" H 1000 7500 50  0001 C CNN
F 3 "" H 1000 7500 50  0001 C CNN
	1    1000 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 7500 1500 7500
Wire Wire Line
	2250 7400 2250 7500
Wire Wire Line
	1500 7400 1500 7500
Connection ~ 1500 7500
Wire Wire Line
	1500 7500 2250 7500
$Comp
L power:VCC #PWR016
U 1 1 5CD870D3
P 1000 7100
F 0 "#PWR016" H 1000 6950 50  0001 C CNN
F 1 "VCC" V 1000 7250 50  0000 L CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	1    1000 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 7100 1500 7100
Wire Wire Line
	2250 7100 2250 7200
Wire Wire Line
	1500 7100 1500 7200
Connection ~ 1500 7100
Wire Wire Line
	1500 7100 2250 7100
$Comp
L Device:C_Small C10
U 1 1 5CD870F1
P 2250 7300
F 0 "C10" H 2300 7400 50  0000 L CNN
F 1 "100nF" H 2300 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 7300 50  0001 C CNN
F 3 "~" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5C90C1E5
P 7800 3250
F 0 "D2" H 7750 3350 50  0000 L CNN
F 1 "1N4148" H 7800 3150 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5C90C1FD
P 7800 4000
F 0 "D5" H 7750 4100 50  0000 L CNN
F 1 "1N4148" H 7800 3900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7800 4200 50  0001 C CNN
F 3 "" H 7800 4200 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 7950 4200
Connection ~ 7950 4000
Wire Wire Line
	7200 4000 7200 4200
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5CE3479E
P 8200 2950
F 0 "SW3" V 8154 3180 50  0000 L CNN
F 1 "EC11" V 8245 3180 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8050 3110 50  0001 C CNN
F 3 "~" H 8200 3210 50  0001 C CNN
	1    8200 2950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5CE416DD
P 8200 4000
F 0 "SW7" H 8250 4150 50  0000 L CNN
F 1 "SW_Push" H 8200 3900 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_plate_mount" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 8000 4000
Text GLabel 8700 4200 3    60   Input ~ 0
col2
Wire Wire Line
	7250 3750 8000 3750
$Comp
L Diode:1N4148 D3
U 1 1 5CE416E8
P 8550 3250
F 0 "D3" H 8500 3350 50  0000 L CNN
F 1 "1N4148" H 8550 3150 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8550 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5CE416EE
P 8550 4000
F 0 "D6" H 8500 4100 50  0000 L CNN
F 1 "1N4148" H 8550 3900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4000 8700 4200
Connection ~ 7250 3750
Connection ~ 7200 4000
Wire Wire Line
	7200 3250 7200 4000
Wire Wire Line
	7950 3250 7950 4000
Wire Wire Line
	6300 3500 6500 3500
Wire Wire Line
	8000 3250 8000 3500
Wire Wire Line
	6500 3250 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3250
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 8000 3500
Wire Wire Line
	8700 3250 8700 4000
Connection ~ 8700 4000
Wire Wire Line
	6800 3250 6900 3250
Wire Wire Line
	6500 3250 6600 3250
Wire Wire Line
	8000 3250 8100 3250
Wire Wire Line
	8300 3250 8400 3250
$Comp
L Switch:SW_Push SW6
U 1 1 5C90C1FC
P 7450 4000
F 0 "SW6" H 7500 4150 50  0000 L CNN
F 1 "SW_Push" H 7450 3900 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_plate_mount" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
NoConn ~ 2550 6000
Text Label 4950 3150 0    50   ~ 0
row0
$Comp
L power:GND #PWR0101
U 1 1 5CCC1922
P 6700 2550
F 0 "#PWR0101" H 6700 2300 50  0001 C CNN
F 1 "GND" H 6700 2400 50  0000 C CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CCC233A
P 8200 2550
F 0 "#PWR0102" H 8200 2300 50  0001 C CNN
F 1 "GND" H 8200 2400 50  0000 C CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2550 8200 2650
Wire Wire Line
	6700 2550 6700 2650
$Comp
L Device:R R7
U 1 1 5CCCCF5F
P 6450 2600
F 0 "R7" V 6350 2600 50  0000 C CNN
F 1 "10k" V 6450 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 2600 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5CE2B7F5
P 6700 2950
F 0 "SW2" V 6654 3180 50  0000 L CNN
F 1 "EC11" V 6745 3180 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6550 3110 50  0001 C CNN
F 3 "~" H 6700 3210 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CCD5F57
P 6950 2600
F 0 "R8" V 6850 2600 50  0000 C CNN
F 1 "10k" V 6950 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 2600 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CCDAC28
P 7950 2600
F 0 "R9" V 7850 2600 50  0000 C CNN
F 1 "10k" V 7950 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 2600 50  0001 C CNN
F 3 "~" H 7950 2600 50  0001 C CNN
	1    7950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CCDFA03
P 8450 2600
F 0 "R10" V 8350 2600 50  0000 C CNN
F 1 "10k" V 8450 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 2600 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
	1    8450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2650 8100 2600
Text GLabel 8050 2400 0    50   Input ~ 0
R2B
Text GLabel 8350 2400 2    50   Input ~ 0
R2A
Text GLabel 6550 2400 0    50   Input ~ 0
R1B
Text GLabel 6850 2400 2    50   Input ~ 0
R1A
Wire Wire Line
	8050 2400 8100 2400
Wire Wire Line
	8100 2400 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	8350 2400 8300 2400
Wire Wire Line
	8300 2400 8300 2600
Wire Wire Line
	8300 2650 8300 2600
Connection ~ 8300 2600
Wire Wire Line
	6850 2400 6800 2400
Wire Wire Line
	6800 2400 6800 2600
Connection ~ 6800 2600
Wire Wire Line
	6800 2600 6800 2650
Wire Wire Line
	6600 2650 6600 2600
Wire Wire Line
	6600 2600 6600 2400
Wire Wire Line
	6600 2400 6550 2400
Connection ~ 6600 2600
Wire Wire Line
	7100 2600 7100 2250
Wire Wire Line
	7100 2250 6700 2250
Wire Wire Line
	6300 2250 6300 2600
Wire Wire Line
	7800 2600 7800 2250
Wire Wire Line
	7800 2250 8200 2250
Wire Wire Line
	8600 2250 8600 2600
$Comp
L power:VCC #PWR0103
U 1 1 5CD2F351
P 8200 2200
F 0 "#PWR0103" H 8200 2050 50  0001 C CNN
F 1 "VCC" H 8200 2350 50  0000 C CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5CD2FEEC
P 6700 2200
F 0 "#PWR0104" H 6700 2050 50  0001 C CNN
F 1 "VCC" H 6700 2350 50  0000 C CNN
F 2 "" H 6700 2200 50  0001 C CNN
F 3 "" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 6700 2250
Connection ~ 6700 2250
Wire Wire Line
	6700 2250 6300 2250
Wire Wire Line
	8200 2200 8200 2250
Connection ~ 8200 2250
Wire Wire Line
	8200 2250 8600 2250
Text Label 4950 3450 0    50   ~ 0
col2
Text Label 4950 3050 0    50   ~ 0
col1
Text Label 4950 4950 0    50   ~ 0
row1
Text Label 4950 5150 0    50   ~ 0
col0
Text Label 4950 5550 0    50   ~ 0
R1B
Text Label 4950 5450 0    50   ~ 0
R1A
Text Label 4950 4250 0    50   ~ 0
R2A
Text Label 4950 4150 0    50   ~ 0
R2B
NoConn ~ 4950 4450
NoConn ~ 4950 4550
NoConn ~ 4950 4650
NoConn ~ 4950 3750
NoConn ~ 4950 3650
NoConn ~ 4950 3350
NoConn ~ 4950 3250
NoConn ~ 4950 2750
NoConn ~ 4950 2850
NoConn ~ 4950 2950
NoConn ~ 4950 5250
NoConn ~ 4950 5350
$EndSCHEMATC
