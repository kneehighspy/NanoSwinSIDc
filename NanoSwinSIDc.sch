EESchema Schematic File Version 4
LIBS:NanoSwinSIDc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nano SwinSID c"
Date "2018-04-13"
Rev "2"
Comp "hackup.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L atmel:ATMEGA88PA-AU U2
U 1 1 5AC7296F
P 2800 3050
F 0 "U2" H 2850 4417 50  0000 C CNN
F 1 "ATMEGA88PA-AU" H 2850 4326 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2800 3050 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L hackup:C64-SID-Socket U1
U 1 1 5AC89000
P 6250 3400
F 0 "U1" H 6250 5165 50  0000 C CNN
F 1 "C64-SID-Socket" H 6250 5074 50  0000 C CNN
F 2 "hackup:Socket-Adapter-DIP28" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Text GLabel 6900 3200 2    39   BiDi ~ 0
D0
Text GLabel 6900 3100 2    39   BiDi ~ 0
D1
Text GLabel 6900 3000 2    39   BiDi ~ 0
D2
Text GLabel 6900 2900 2    39   BiDi ~ 0
D3
Text GLabel 6900 2800 2    39   BiDi ~ 0
D4
Text GLabel 6900 2700 2    39   BiDi ~ 0
D5
Text GLabel 6900 2600 2    39   BiDi ~ 0
D6
Text GLabel 6900 2500 2    39   BiDi ~ 0
D7
Text GLabel 5600 2700 0    39   Output ~ 0
A0
Text GLabel 5600 2800 0    39   Output ~ 0
A1
Text GLabel 5600 2900 0    39   Output ~ 0
A2
Text GLabel 5600 3000 0    39   Output ~ 0
A3
Text GLabel 5600 3100 0    39   Output ~ 0
A4
$Comp
L power:GND #PWR0101
U 1 1 5AC89127
P 5550 3300
F 0 "#PWR0101" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5555 3127 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3300
$Comp
L power:GND #PWR0102
U 1 1 5AC89179
P 1850 4350
F 0 "#PWR0102" H 1850 4100 50  0001 C CNN
F 1 "GND" H 1855 4177 50  0000 C CNN
F 2 "" H 1850 4350 50  0001 C CNN
F 3 "" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4050 1850 4050
Wire Wire Line
	1850 4050 1850 4150
Wire Wire Line
	1900 4150 1850 4150
Connection ~ 1850 4150
Wire Wire Line
	1850 4150 1850 4250
Wire Wire Line
	1900 4250 1850 4250
Connection ~ 1850 4250
Wire Wire Line
	1850 4250 1850 4350
$Comp
L power:VCC #PWR0103
U 1 1 5AC892A1
P 1850 1850
F 0 "#PWR0103" H 1850 1700 50  0001 C CNN
F 1 "VCC" H 1867 2023 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5AC893C7
P 7200 2200
F 0 "#PWR0104" H 7200 2050 50  0001 C CNN
F 1 "VCC" H 7200 2350 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5AC8942C
P 7200 2350
F 0 "C1" H 7315 2396 50  0000 L CNN
F 1 "100n" H 7315 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 2200 50  0001 C CNN
F 3 "" H 7200 2350 50  0001 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 7200 2200
Connection ~ 7200 2200
$Comp
L power:GND #PWR0105
U 1 1 5AC89526
P 7200 2500
F 0 "#PWR0105" H 7200 2250 50  0001 C CNN
F 1 "GND" H 7205 2327 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
Text GLabel 1650 6000 0    50   Input ~ 0
MISO
Text GLabel 1650 6100 0    50   Output ~ 0
SCK
Text GLabel 2150 6100 2    50   Output ~ 0
MOSI
Text GLabel 1650 6200 0    50   Output ~ 0
RESET
$Comp
L power:GND #PWR0106
U 1 1 5AC90C4D
P 2200 6250
F 0 "#PWR0106" H 2200 6000 50  0001 C CNN
F 1 "GND" H 2205 6077 50  0000 C CNN
F 2 "" H 2200 6250 50  0001 C CNN
F 3 "" H 2200 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5AC90C7E
P 2200 5950
F 0 "#PWR0107" H 2200 5800 50  0001 C CNN
F 1 "VCC" H 2217 6123 50  0000 C CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
Text GLabel 3800 3400 2    39   Input ~ 0
RESET
Text GLabel 4100 2400 2    39   Input ~ 0
SCK
Text GLabel 3800 2250 2    39   Input ~ 0
MOSI
Text GLabel 3800 2350 2    39   Input ~ 0
MISO
Text GLabel 3800 2900 2    39   Input ~ 0
A1
Text GLabel 3800 2800 2    39   Input ~ 0
A0
Text GLabel 3800 3000 2    39   Input ~ 0
A2
Text GLabel 3800 3100 2    39   Input ~ 0
A3
Text GLabel 3800 3200 2    39   Input ~ 0
A4
Text GLabel 3800 3550 2    39   BiDi ~ 0
D0
Text GLabel 3800 3650 2    39   BiDi ~ 0
D1
Text GLabel 3800 3850 2    39   BiDi ~ 0
D3
Text GLabel 3800 3950 2    39   BiDi ~ 0
D4
Text GLabel 3800 4050 2    39   BiDi ~ 0
D5
Text GLabel 3800 4150 2    39   BiDi ~ 0
D6
Text GLabel 3800 4250 2    39   BiDi ~ 0
D7
Text GLabel 3800 3300 2    39   BiDi ~ 0
D2
Wire Wire Line
	3800 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2400
Wire Wire Line
	4000 2400 4100 2400
Wire Wire Line
	4000 2450 4000 2500
Wire Wire Line
	4000 2500 5600 2500
Connection ~ 4000 2450
Text GLabel 5600 2300 0    39   Output ~ 0
RESET
Text GLabel 3800 2050 2    39   Output ~ 0
AUD1
Text GLabel 3800 2150 2    39   Output ~ 0
AUD2
$Comp
L device:Jumper JP1
U 1 1 5AC91F15
P 4200 1950
F 0 "JP1" H 4200 2214 50  0000 C CNN
F 1 "6581SEL" H 4200 2123 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AC91F7D
P 4550 2000
F 0 "#PWR03" H 4550 1750 50  0001 C CNN
F 1 "GND" H 4555 1827 50  0000 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1950 3900 1950
Wire Wire Line
	4500 1950 4550 1950
Wire Wire Line
	4550 1950 4550 2000
$Comp
L device:R R5
U 1 1 5AC9256B
P 7750 1850
F 0 "R5" H 7820 1896 50  0000 L CNN
F 1 "4k7" H 7820 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5AC925F4
P 7750 2150
F 0 "R3" H 7820 2196 50  0000 L CNN
F 1 "1k" H 7820 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5AC92642
P 8050 2000
F 0 "R4" V 7843 2000 50  0000 C CNN
F 1 "2k2" V 7934 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	0    1    1    0   
$EndComp
$Comp
L device:R R1
U 1 1 5AC926B7
P 8400 1850
F 0 "R1" V 8200 1850 50  0000 C CNN
F 1 "1k" V 8300 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 1850 50  0001 C CNN
F 3 "" H 8400 1850 50  0001 C CNN
	1    8400 1850
	0    1    1    0   
$EndComp
$Comp
L device:R R2
U 1 1 5AC9272B
P 8400 2150
F 0 "R2" V 8200 2150 50  0000 C CNN
F 1 "240k" V 8300 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2000 7750 2000
Connection ~ 7750 2000
Wire Wire Line
	7750 2000 7900 2000
Wire Wire Line
	8200 2000 8200 1850
Wire Wire Line
	8200 1850 8250 1850
Wire Wire Line
	8200 2000 8200 2150
Wire Wire Line
	8200 2150 8250 2150
Connection ~ 8200 2000
Text GLabel 8550 1850 2    39   Input ~ 0
AUD1
Text GLabel 8550 2150 2    39   Input ~ 0
AUD2
$Comp
L power:VCC #PWR06
U 1 1 5AC938FF
P 7750 1700
F 0 "#PWR06" H 7750 1550 50  0001 C CNN
F 1 "VCC" H 7767 1873 50  0000 C CNN
F 2 "" H 7750 1700 50  0001 C CNN
F 3 "" H 7750 1700 50  0001 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AC9393C
P 7750 2900
F 0 "#PWR07" H 7750 2650 50  0001 C CNN
F 1 "GND" H 7755 2727 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper JP2
U 1 1 5AC93A20
P 7750 2600
F 0 "JP2" V 7704 2727 50  0000 L CNN
F 1 "Jumper" V 7795 2727 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 7750 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0001 C CNN
	1    7750 2600
	0    1    1    0   
$EndComp
$Comp
L Oscillators:XO53 X1
U 1 1 5AC94271
P 4450 2900
F 0 "X1" H 4650 2750 50  0000 L CNN
F 1 "32Mhz" H 4600 2650 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_EuroQuartz_XO53-4pin_5.0x3.2mm_HandSoldering" H 5150 2550 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO53.pdf" H 4350 2900 50  0001 C CNN
	1    4450 2900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5AC961D3
P 4750 2900
F 0 "#PWR04" H 4750 2750 50  0001 C CNN
F 1 "VCC" H 4767 3073 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4750 3200
Wire Wire Line
	4750 3200 4750 2900
Connection ~ 4750 2900
$Comp
L power:GND #PWR05
U 1 1 5AC966C8
P 4950 2600
F 0 "#PWR05" H 4950 2350 50  0001 C CNN
F 1 "GND" H 4955 2427 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 4450 2600
Wire Wire Line
	5600 2600 5350 2600
Wire Wire Line
	5350 2600 5350 3750
Wire Wire Line
	5350 3750 3800 3750
Wire Wire Line
	3800 2550 4050 2550
Wire Wire Line
	4050 2550 4050 2900
Wire Wire Line
	4050 2900 4150 2900
$Comp
L device:LED D1
U 1 1 5AC9946B
P 3000 6400
F 0 "D1" V 3038 6283 50  0000 R CNN
F 1 "LED" V 2947 6283 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3000 6400 50  0001 C CNN
F 3 "~" H 3000 6400 50  0001 C CNN
	1    3000 6400
	0    -1   -1   0   
$EndComp
$Comp
L device:R R6
U 1 1 5AC99644
P 3000 6100
F 0 "R6" H 3070 6146 50  0000 L CNN
F 1 "330" H 3070 6055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AC99D7A
P 3000 6550
F 0 "#PWR02" H 3000 6300 50  0001 C CNN
F 1 "GND" H 3005 6377 50  0000 C CNN
F 2 "" H 3000 6550 50  0001 C CNN
F 3 "" H 3000 6550 50  0001 C CNN
	1    3000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5AC99DBF
P 3000 5950
F 0 "#PWR01" H 3000 5800 50  0001 C CNN
F 1 "VCC" H 3017 6123 50  0000 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
Text Notes 3500 6900 2    59   ~ 0
Power LED (optional)
Text Notes 2150 6900 2    59   ~ 0
Programming
Wire Wire Line
	1900 2250 1850 2250
Wire Wire Line
	1850 2250 1850 2050
Wire Wire Line
	1900 2050 1850 2050
Connection ~ 1850 2050
Wire Wire Line
	1850 2050 1850 1950
Wire Wire Line
	1900 1950 1850 1950
Connection ~ 1850 1950
Wire Wire Line
	1850 1950 1850 1850
$Comp
L Connector:Conn_02x03_Odd_Even J1
U 1 1 5AD0F4E2
P 1850 6100
F 0 "J1" H 1900 6417 50  0000 C CNN
F 1 "JTAG" H 1900 6326 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1850 6100 50  0001 C CNN
F 3 "~" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6000 2200 6000
Wire Wire Line
	2200 6000 2200 5950
Wire Wire Line
	2150 6200 2200 6200
Wire Wire Line
	2200 6200 2200 6250
$EndSCHEMATC
