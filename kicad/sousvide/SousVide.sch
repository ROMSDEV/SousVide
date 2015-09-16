EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP8266
LIBS:SousVide-cache
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
L ESP-12 U2
U 1 1 55E584F3
P 5650 3050
F 0 "U2" H 5650 2950 50  0000 C CNN
F 1 "ESP-12" H 5650 3150 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x7_Piano" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 55E58537
P 5650 4000
F 0 "#PWR01" H 5650 3750 50  0001 C CNN
F 1 "Earth" H 5650 3850 50  0001 C CNN
F 2 "" H 5650 4000 60  0000 C CNN
F 3 "" H 5650 4000 60  0000 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 55E5854F
P 2150 1850
F 0 "#PWR02" H 2150 1600 50  0001 C CNN
F 1 "Earth" H 2150 1700 50  0001 C CNN
F 2 "" H 2150 1850 60  0000 C CNN
F 3 "" H 2150 1850 60  0000 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 55E5855D
P 3050 3550
F 0 "#PWR03" H 3050 3300 50  0001 C CNN
F 1 "Earth" H 3050 3400 50  0001 C CNN
F 2 "" H 3050 3550 60  0000 C CNN
F 3 "" H 3050 3550 60  0000 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q1
U 1 1 55E5857F
P 5650 4700
F 0 "Q1" H 5850 4775 50  0000 L CNN
F 1 "PN2222A" V 5350 4550 50  0000 L CNN
F 2 "Housings_TO-92:TO-92_Horizontal2_Inline_Narrow_Oval" H 5850 4625 50  0000 L CIN
F 3 "" H 5650 4700 50  0000 L CNN
	1    5650 4700
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 55E58686
P 2750 3300
F 0 "P1" H 2750 3550 50  0000 C CNN
F 1 "Rotary Encoder" H 2750 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 2750 3300 60  0001 C CNN
F 3 "" H 2750 3300 60  0000 C CNN
	1    2750 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 55E58740
P 8600 2200
F 0 "P4" H 8600 2500 50  0000 C CNN
F 1 "FTDI" H 8600 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 8600 2200 60  0001 C CNN
F 3 "" H 8600 2200 60  0000 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 55E586E2
P 8600 3000
F 0 "P5" H 8600 3250 50  0000 C CNN
F 1 "OLED 1306" H 8700 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 8600 3000 60  0001 C CNN
F 3 "" H 8600 3000 60  0000 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 55E58EE1
P 8600 3500
F 0 "#PWR04" H 8600 3350 50  0001 C CNN
F 1 "+3.3V" H 8600 3640 50  0000 C CNN
F 2 "" H 8600 3500 60  0000 C CNN
F 3 "" H 8600 3500 60  0000 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 55E58F74
P 5650 1800
F 0 "#PWR05" H 5650 1650 50  0001 C CNN
F 1 "+5V" H 5650 1940 50  0000 C CNN
F 2 "" H 5650 1800 60  0000 C CNN
F 3 "" H 5650 1800 60  0000 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 55E5963D
P 3500 4750
F 0 "P2" H 3500 4950 50  0000 C CNN
F 1 "Relay 5v" H 3500 4450 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_3x_2mmDrill" H 3500 4750 60  0001 C CNN
F 3 "" H 3500 4750 60  0000 C CNN
	1    3500 4750
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR06
U 1 1 55E5968F
P 3650 5050
F 0 "#PWR06" H 3650 4800 50  0001 C CNN
F 1 "Earth" H 3650 4900 50  0001 C CNN
F 2 "" H 3650 5050 60  0000 C CNN
F 3 "" H 3650 5050 60  0000 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55E59716
P 4500 4800
F 0 "R1" V 4580 4800 50  0000 C CNN
F 1 "100h" V 4500 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 4800 30  0001 C CNN
F 3 "" H 4500 4800 30  0000 C CNN
	1    4500 4800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 55E59BAC
P 3850 5150
F 0 "#PWR07" H 3850 5000 50  0001 C CNN
F 1 "+5V" H 3850 5290 50  0000 C CNN
F 2 "" H 3850 5150 60  0000 C CNN
F 3 "" H 3850 5150 60  0000 C CNN
	1    3850 5150
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR08
U 1 1 55E59D42
P 6000 5000
F 0 "#PWR08" H 6000 4750 50  0001 C CNN
F 1 "Earth" H 6000 4850 50  0001 C CNN
F 2 "" H 6000 5000 60  0000 C CNN
F 3 "" H 6000 5000 60  0000 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
Text Label 3100 3250 0    60   ~ 0
B
Text Label 3200 3150 0    60   ~ 0
Button
Text Label 3050 3350 0    60   ~ 0
A
$Comp
L CONN_01X03 P3
U 1 1 55E5A9D3
P 7100 1600
F 0 "P3" H 7100 1800 50  0000 C CNN
F 1 "DS18B20" V 7200 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7100 1600 60  0001 C CNN
F 3 "" H 7100 1600 60  0000 C CNN
	1    7100 1600
	0    -1   -1   0   
$EndComp
$Comp
L AP1117 U1
U 1 1 55E5ADF6
P 3100 1100
F 0 "U1" H 3200 850 50  0000 C CNN
F 1 "AP1117" H 3100 1350 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x1_Slide" H 3100 1100 60  0001 C CNN
F 3 "" H 3100 1100 60  0000 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 55E5AF2D
P 2200 950
F 0 "#PWR09" H 2200 800 50  0001 C CNN
F 1 "+5V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 60  0000 C CNN
F 3 "" H 2200 950 60  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 55E5B007
P 3900 1050
F 0 "#PWR010" H 3900 900 50  0001 C CNN
F 1 "+3.3V" H 3900 1190 50  0000 C CNN
F 2 "" H 3900 1050 60  0000 C CNN
F 3 "" H 3900 1050 60  0000 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
NoConn ~ 6550 3350
NoConn ~ 4750 2750
NoConn ~ 4750 2850
NoConn ~ 4750 2950
NoConn ~ 4750 3050
NoConn ~ 8400 2300
NoConn ~ 8400 2200
$Comp
L Earth #PWR011
U 1 1 55E710CB
P 7100 2100
F 0 "#PWR011" H 7100 1850 50  0001 C CNN
F 1 "Earth" H 7100 1950 50  0001 C CNN
F 2 "" H 7100 2100 60  0000 C CNN
F 3 "" H 7100 2100 60  0000 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L USB_A P6
U 1 1 55E7167B
P 1200 1050
F 0 "P6" H 1400 850 50  0000 C CNN
F 1 "USB_A" H 1150 1250 50  0000 C CNN
F 2 "Connect:USB_B" V 1150 950 60  0001 C CNN
F 3 "" V 1150 950 60  0000 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
NoConn ~ 1200 1350
NoConn ~ 1100 1350
NoConn ~ 1500 950 
$Comp
L Earth #PWR012
U 1 1 55E71CE3
P 8200 2600
F 0 "#PWR012" H 8200 2350 50  0001 C CNN
F 1 "Earth" H 8200 2450 50  0001 C CNN
F 2 "" H 8200 2600 60  0000 C CNN
F 3 "" H 8200 2600 60  0000 C CNN
	1    8200 2600
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 55E7217B
P 2450 1250
F 0 "#FLG013" H 2450 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1430 50  0000 C CNN
F 2 "" H 2450 1250 60  0000 C CNN
F 3 "" H 2450 1250 60  0000 C CNN
	1    2450 1250
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 55E7243E
P 1900 1700
F 0 "#FLG014" H 1900 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1880 50  0000 C CNN
F 2 "" H 1900 1700 60  0000 C CNN
F 3 "" H 1900 1700 60  0000 C CNN
	1    1900 1700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 55EFF8D6
P 3550 6850
F 0 "P?" H 3550 7050 50  0000 C CNN
F 1 "Relay Signal Side" H 3550 7150 50  0000 C CNN
F 2 "" H 3550 6850 60  0000 C CNN
F 3 "" H 3550 6850 60  0000 C CNN
	1    3550 6850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 55EFF9BE
P 5250 6250
F 0 "P?" H 5250 6500 50  0000 C CNN
F 1 "To Board" H 5250 6600 50  0000 C CNN
F 2 "" H 5250 6250 60  0000 C CNN
F 3 "" H 5250 6250 60  0000 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 55EFFAE5
P 4850 7300
F 0 "P?" H 4850 7500 50  0000 C CNN
F 1 "DS18B20" V 5000 7500 50  0000 C CNN
F 2 "" H 4850 7300 60  0000 C CNN
F 3 "" H 4850 7300 60  0000 C CNN
	1    4850 7300
	0    1    1    0   
$EndComp
$Comp
L CONN_02X02 P?
U 1 1 55EFFBB4
P 950 6800
F 0 "P?" H 950 6950 50  0000 C CNN
F 1 "Output" H 950 6650 50  0000 C CNN
F 2 "" H 950 5600 60  0000 C CNN
F 3 "" H 950 5600 60  0000 C CNN
	1    950  6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P?
U 1 1 55EFFBFE
P 950 6000
F 0 "P?" H 950 6150 50  0000 C CNN
F 1 "MAIN PWR" H 950 5850 50  0000 C CNN
F 2 "" H 950 4800 60  0000 C CNN
F 3 "" H 950 4800 60  0000 C CNN
	1    950  6000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 55EFFCCE
P 2200 5850
F 0 "SW?" H 2200 5950 50  0000 C CNN
F 1 "PWR Switch" H 2200 5750 50  0000 C CNN
F 2 "" H 2200 5850 60  0000 C CNN
F 3 "" H 2200 5850 60  0000 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 55EFFFA9
P 2700 6850
F 0 "P?" H 2700 7050 50  0000 C CNN
F 1 "Relay Controls (220V)" H 2700 7200 50  0000 C CNN
F 2 "" H 2700 6850 60  0000 C CNN
F 3 "" H 2700 6850 60  0000 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P?
U 1 1 55F001E1
P 2100 7300
F 0 "P?" H 2100 7450 50  0000 C CNN
F 1 "5v Transformer" H 2100 7150 50  0000 C CNN
F 2 "" H 2100 6100 60  0000 C CNN
F 3 "" H 2100 6100 60  0000 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 6800 3050
Wire Wire Line
	6800 3050 6800 4500
Wire Wire Line
	6550 2750 7750 2750
Wire Wire Line
	7750 2750 7750 2000
Wire Wire Line
	7750 2000 8400 2000
Wire Wire Line
	6550 2850 7850 2850
Wire Wire Line
	7850 2850 7850 2100
Wire Wire Line
	7850 2100 8400 2100
Wire Wire Line
	8300 2400 8400 2400
Wire Wire Line
	8300 2400 8300 2850
Wire Wire Line
	8300 2850 8400 2850
Wire Wire Line
	6550 3150 8150 3150
Wire Wire Line
	8150 3150 8150 2950
Wire Wire Line
	8150 2950 8400 2950
Wire Wire Line
	6550 3250 8250 3250
Wire Wire Line
	8250 3250 8250 3050
Wire Wire Line
	8250 3050 8400 3050
Wire Wire Line
	5650 3950 5650 4000
Wire Wire Line
	2950 3350 4750 3350
Wire Wire Line
	2950 3250 4750 3250
Wire Wire Line
	2950 3150 4750 3150
Wire Wire Line
	8400 3150 8400 3500
Wire Wire Line
	8400 3500 8600 3500
Wire Wire Line
	5650 1800 5650 2150
Wire Wire Line
	3700 4850 3700 5050
Wire Wire Line
	3700 5050 3650 5050
Wire Wire Line
	3700 4650 4350 4650
Wire Wire Line
	4350 4650 4350 4800
Wire Wire Line
	4650 4800 5450 4800
Wire Wire Line
	6800 4500 5650 4500
Wire Wire Line
	3700 4750 3850 4750
Wire Wire Line
	3850 4750 3850 5150
Wire Wire Line
	5850 4800 6000 4800
Wire Wire Line
	6000 4800 6000 5000
Wire Wire Line
	2950 3450 3050 3450
Wire Wire Line
	3050 3450 3050 3550
Wire Wire Line
	6550 2950 7200 2950
Wire Wire Line
	7200 2950 7200 1800
Wire Wire Line
	7000 1800 5650 1800
Wire Wire Line
	3100 1550 3100 1400
Connection ~ 2150 1550
Wire Wire Line
	1800 1100 2800 1100
Wire Wire Line
	2200 950  2200 1250
Connection ~ 2200 1100
Wire Wire Line
	3400 1100 3900 1100
Wire Wire Line
	3900 1100 3900 1050
Wire Wire Line
	7100 1800 7100 2100
Wire Wire Line
	1300 1450 2150 1450
Wire Wire Line
	1300 1450 1300 1350
Wire Wire Line
	2150 1450 2150 1850
Wire Wire Line
	1000 1350 1000 1600
Wire Wire Line
	1000 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1100
Wire Wire Line
	8300 2600 8200 2600
Connection ~ 8300 2600
Wire Wire Line
	2200 1250 2450 1250
Wire Wire Line
	1900 1550 3100 1550
Wire Wire Line
	1900 1700 1900 1550
Wire Wire Line
	1200 5950 1700 5950
Wire Wire Line
	1700 5950 1700 5850
Wire Wire Line
	2700 5850 2700 6100
Wire Wire Line
	2700 6100 2250 6100
Wire Wire Line
	2250 6100 2250 6850
Wire Wire Line
	2250 6850 2500 6850
Wire Wire Line
	1200 6050 1300 6050
Wire Wire Line
	1300 6050 1300 6750
Wire Wire Line
	1200 6750 1450 6750
Connection ~ 1300 6750
Wire Wire Line
	1750 6750 2250 6750
Connection ~ 2250 6750
Wire Wire Line
	1200 6850 1650 6850
Wire Wire Line
	1650 6850 1650 6600
Wire Wire Line
	1650 6600 2350 6600
Wire Wire Line
	2350 6600 2350 6750
Wire Wire Line
	2350 6750 2500 6750
Wire Wire Line
	1450 6750 1450 7350
Wire Wire Line
	1450 7350 1850 7350
Wire Wire Line
	1750 6750 1750 7250
Wire Wire Line
	1750 7250 1850 7250
Wire Wire Line
	3750 6950 4750 6950
Wire Wire Line
	4750 6950 4750 7100
Wire Wire Line
	3750 6850 4850 6850
Wire Wire Line
	4850 6300 4850 7100
Wire Wire Line
	4950 7100 4950 6400
Wire Wire Line
	4950 6400 5050 6400
Wire Wire Line
	5050 6300 4850 6300
Connection ~ 4850 6850
Wire Wire Line
	5050 6200 4450 6200
Wire Wire Line
	4450 6200 4450 7350
Connection ~ 4450 6950
Text Label 700  5700 0    60   ~ 0
220VInput
Wire Wire Line
	5050 6100 4100 6100
Wire Wire Line
	4100 6100 4100 6750
Wire Wire Line
	4100 6750 3750 6750
Text Label 2400 6750 0    60   ~ 0
NO
Text Label 2750 6850 0    60   ~ 0
Main
Text Label 2400 6950 0    60   ~ 0
NC
Wire Wire Line
	2350 7250 4250 7250
Wire Wire Line
	4450 7350 2350 7350
Text GLabel 3450 6750 0    60   Input ~ 0
R.Sig
Wire Wire Line
	4250 7250 4250 6850
Connection ~ 4250 6850
$Comp
L Earth #PWR?
U 1 1 55F01A4D
P 2600 7450
F 0 "#PWR?" H 2600 7200 50  0001 C CNN
F 1 "Earth" H 2600 7300 50  0001 C CNN
F 2 "" H 2600 7450 60  0000 C CNN
F 3 "" H 2600 7450 60  0000 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7450 2600 7350
Connection ~ 2600 7350
$Comp
L +5V #PWR?
U 1 1 55F01C1E
P 3050 7150
F 0 "#PWR?" H 3050 7000 50  0001 C CNN
F 1 "+5V" H 3050 7290 50  0000 C CNN
F 2 "" H 3050 7150 60  0000 C CNN
F 3 "" H 3050 7150 60  0000 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7250 3050 7150
Connection ~ 2900 7250
Text GLabel 5000 7200 2    60   Input ~ 0
DS.Sig
$Comp
L Earth #PWR?
U 1 1 55F02027
P 5500 6250
F 0 "#PWR?" H 5500 6000 50  0001 C CNN
F 1 "Earth" H 5500 6100 50  0001 C CNN
F 2 "" H 5500 6250 60  0000 C CNN
F 3 "" H 5500 6250 60  0000 C CNN
	1    5500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6200 5500 6200
Wire Wire Line
	5500 6200 5500 6250
$Comp
L +5V #PWR?
U 1 1 55F020EE
P 5400 6600
F 0 "#PWR?" H 5400 6450 50  0001 C CNN
F 1 "+5V" H 5400 6740 50  0000 C CNN
F 2 "" H 5400 6600 60  0000 C CNN
F 3 "" H 5400 6600 60  0000 C CNN
	1    5400 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 6300 5400 6300
Wire Wire Line
	5400 6300 5400 6600
$Comp
L +5V #PWR?
U 1 1 55F022A8
P 4850 7550
F 0 "#PWR?" H 4850 7400 50  0001 C CNN
F 1 "+5V" H 4850 7690 50  0000 C CNN
F 2 "" H 4850 7550 60  0000 C CNN
F 3 "" H 4850 7550 60  0000 C CNN
	1    4850 7550
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR?
U 1 1 55F022E9
P 4550 7600
F 0 "#PWR?" H 4550 7350 50  0001 C CNN
F 1 "Earth" H 4550 7450 50  0001 C CNN
F 2 "" H 4550 7600 60  0000 C CNN
F 3 "" H 4550 7600 60  0000 C CNN
	1    4550 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7300 4850 7550
Wire Wire Line
	4750 7300 4750 7550
Wire Wire Line
	4750 7550 4550 7550
Wire Wire Line
	4550 7550 4550 7600
NoConn ~ 2500 6950
NoConn ~ 700  6050
NoConn ~ 700  5950
NoConn ~ 700  6750
NoConn ~ 700  6850
Text Notes 2900 5800 0    60   ~ 12
Inside the BOX, inner parts
$EndSCHEMATC
