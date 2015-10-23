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
L Earth #PWR01
U 1 1 55E58537
P 4700 4350
F 0 "#PWR01" H 4700 4100 50  0001 C CNN
F 1 "Earth" H 4700 4200 50  0001 C CNN
F 2 "" H 4700 4350 60  0000 C CNN
F 3 "" H 4700 4350 60  0000 C CNN
	1    4700 4350
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
P 1650 4050
F 0 "#PWR03" H 1650 3800 50  0001 C CNN
F 1 "Earth" H 1650 3900 50  0001 C CNN
F 2 "" H 1650 4050 60  0000 C CNN
F 3 "" H 1650 4050 60  0000 C CNN
	1    1650 4050
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
L CONN_01X05 P4
U 1 1 55E58740
P 7250 2600
F 0 "P4" H 7250 2900 50  0000 C CNN
F 1 "FTDI" H 7250 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7250 2600 60  0001 C CNN
F 3 "" H 7250 2600 60  0000 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 55E58F74
P 3900 3750
F 0 "#PWR05" H 3900 3600 50  0001 C CNN
F 1 "+5V" H 3900 3890 50  0000 C CNN
F 2 "" H 3900 3750 60  0000 C CNN
F 3 "" H 3900 3750 60  0000 C CNN
	1    3900 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 55E5963D
P 2650 4550
F 0 "P2" H 2650 4750 50  0000 C CNN
F 1 "Relay 5v" H 2650 4250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_3x_2mmDrill" H 2650 4550 60  0001 C CNN
F 3 "" H 2650 4550 60  0000 C CNN
	1    2650 4550
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR06
U 1 1 55E5968F
P 2800 4850
F 0 "#PWR06" H 2800 4600 50  0001 C CNN
F 1 "Earth" H 2800 4700 50  0001 C CNN
F 2 "" H 2800 4850 60  0000 C CNN
F 3 "" H 2800 4850 60  0000 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55E59716
P 6400 3850
F 0 "R1" V 6480 3850 50  0000 C CNN
F 1 "100" V 6400 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 3850 30  0001 C CNN
F 3 "" H 6400 3850 30  0000 C CNN
	1    6400 3850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 55E59BAC
P 3000 4950
F 0 "#PWR07" H 3000 4800 50  0001 C CNN
F 1 "+5V" H 3000 5090 50  0000 C CNN
F 2 "" H 3000 4950 60  0000 C CNN
F 3 "" H 3000 4950 60  0000 C CNN
	1    3000 4950
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
$Comp
L CONN_01X03 P3
U 1 1 55E5A9D3
P 3300 3850
F 0 "P3" H 3300 4050 50  0000 C CNN
F 1 "DS18B20" V 3400 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3300 3850 60  0001 C CNN
F 3 "" H 3300 3850 60  0000 C CNN
	1    3300 3850
	0    1    1    0   
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
Text Label 700  5700 0    60   ~ 0
220VInput
Text Label 2400 6750 0    60   ~ 0
NO
Text Label 2750 6850 0    60   ~ 0
Main
Text Label 2400 6950 0    60   ~ 0
NC
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
NoConn ~ 2500 6950
NoConn ~ 700  6050
NoConn ~ 700  5950
NoConn ~ 700  6750
NoConn ~ 700  6850
Text Notes 2900 5800 0    60   ~ 12
Inside the BOX, inner parts
$Comp
L +5V #PWR?
U 1 1 5627FCC2
P 6950 3050
F 0 "#PWR?" H 6950 2900 50  0001 C CNN
F 1 "+5V" H 6950 3190 50  0000 C CNN
F 2 "" H 6950 3050 60  0000 C CNN
F 3 "" H 6950 3050 60  0000 C CNN
	1    6950 3050
	-1   0    0    1   
$EndComp
$Comp
L ESP-12E U?
U 1 1 5627FD24
P 5200 2950
F 0 "U?" H 5200 2850 50  0000 C CNN
F 1 "ESP-12E" H 5200 3050 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 56280463
P 4900 6200
F 0 "P?" H 4900 6400 50  0000 C CNN
F 1 "CONN_01X03" V 5000 6200 50  0000 C CNN
F 2 "" H 4900 6200 60  0000 C CNN
F 3 "" H 4900 6200 60  0000 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 56280A7E
P 4450 4100
F 0 "P?" H 4450 4300 50  0000 C CNN
F 1 "RGB LED" V 4550 4100 50  0000 C CNN
F 2 "" H 4450 4100 60  0000 C CNN
F 3 "" H 4450 4100 60  0000 C CNN
	1    4450 4100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P?
U 1 1 56280BB8
P 1300 3700
F 0 "P?" H 1300 4000 50  0000 C CNN
F 1 "Rotary Encoder" H 1350 3400 50  0000 C CNN
F 2 "" H 1300 3700 60  0000 C CNN
F 3 "" H 1300 3700 60  0000 C CNN
	1    1300 3700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 56281272
P 4850 4300
F 0 "#PWR?" H 4850 4150 50  0001 C CNN
F 1 "+5V" H 4850 4440 50  0000 C CNN
F 2 "" H 4850 4300 60  0000 C CNN
F 3 "" H 4850 4300 60  0000 C CNN
	1    4850 4300
	-1   0    0    1   
$EndComp
NoConn ~ 4300 2750
NoConn ~ 4300 2850
NoConn ~ 4300 2950
$Comp
L +5V #PWR?
U 1 1 562819E3
P 1800 3850
F 0 "#PWR?" H 1800 3700 50  0001 C CNN
F 1 "+5V" H 1800 3990 50  0000 C CNN
F 2 "" H 1800 3850 60  0000 C CNN
F 3 "" H 1800 3850 60  0000 C CNN
	1    1800 3850
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR?
U 1 1 562895E9
P 3450 3300
F 0 "#PWR?" H 3450 3050 50  0001 C CNN
F 1 "Earth" H 3450 3150 50  0001 C CNN
F 2 "" H 3450 3300 60  0000 C CNN
F 3 "" H 3450 3300 60  0000 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 56289BE1
P 3100 2900
F 0 "P?" H 3100 3250 50  0000 C CNN
F 1 "OLED/SPI" H 3150 2500 50  0000 C CNN
F 2 "" H 3100 2900 60  0000 C CNN
F 3 "" H 3100 2900 60  0000 C CNN
	1    3100 2900
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5628A513
P 7050 2900
F 0 "#PWR?" H 7050 2650 50  0001 C CNN
F 1 "Earth" H 7050 2750 50  0001 C CNN
F 2 "" H 7050 2900 60  0000 C CNN
F 3 "" H 7050 2900 60  0000 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4650 2850 4850
Wire Wire Line
	2850 4850 2800 4850
Wire Wire Line
	6400 4500 5650 4500
Wire Wire Line
	2850 4550 3000 4550
Wire Wire Line
	3000 4550 3000 4950
Wire Wire Line
	5850 4800 6000 4800
Wire Wire Line
	6000 4800 6000 5000
Wire Wire Line
	1500 3900 1650 3900
Wire Wire Line
	1650 3900 1650 4050
Connection ~ 2150 1550
Wire Wire Line
	1800 1100 2200 1100
Wire Wire Line
	2200 950  2200 1250
Connection ~ 2200 1100
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
	2200 1250 2450 1250
Wire Wire Line
	1900 1550 2150 1550
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
	3750 6950 4450 6950
Wire Wire Line
	3750 6850 4600 6850
Wire Wire Line
	4600 6850 4600 6300
Wire Wire Line
	4600 6300 4700 6300
Wire Wire Line
	4700 6200 4450 6200
Wire Wire Line
	4450 6200 4450 7350
Connection ~ 4450 6950
Wire Wire Line
	4150 6100 4700 6100
Wire Wire Line
	4350 6750 4350 6100
Wire Wire Line
	3750 6750 4350 6750
Wire Wire Line
	2350 7250 4250 7250
Wire Wire Line
	4450 7350 2350 7350
Wire Wire Line
	4250 7250 4250 6850
Connection ~ 4250 6850
Wire Wire Line
	2600 7450 2600 7350
Connection ~ 2600 7350
Wire Wire Line
	2900 7250 3050 7150
Connection ~ 2900 7250
Wire Wire Line
	4650 4200 4700 4200
Wire Wire Line
	4700 4200 4700 4350
Wire Wire Line
	4650 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4300
Wire Wire Line
	4650 4000 5200 4000
Wire Wire Line
	1500 3800 1800 3800
Wire Wire Line
	1800 3800 1800 3850
Wire Wire Line
	3450 3300 3450 3150
Wire Wire Line
	3300 3050 3550 3050
Wire Wire Line
	3550 3050 3550 3500
Wire Wire Line
	3300 2950 3650 2950
Wire Wire Line
	3650 2950 3650 3250
Wire Wire Line
	3650 3250 4300 3250
Wire Wire Line
	3300 2850 4100 2850
Wire Wire Line
	4100 2850 4100 3050
Wire Wire Line
	4100 3050 4300 3050
Wire Wire Line
	3450 3150 3300 3150
Wire Wire Line
	3300 2750 3650 2750
Wire Wire Line
	3650 2750 3650 2250
Wire Wire Line
	3650 2250 6250 2250
Wire Wire Line
	6250 2250 6250 3250
Wire Wire Line
	6250 3250 6100 3250
Wire Wire Line
	3550 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3350
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 3900 3750
Wire Wire Line
	6100 2650 6700 2650
Wire Wire Line
	6700 2650 6700 2400
Wire Wire Line
	6700 2400 7050 2400
Wire Wire Line
	6100 2750 6800 2750
Wire Wire Line
	6800 2750 6800 2500
Wire Wire Line
	6800 2500 7050 2500
Wire Wire Line
	3400 2650 3300 2650
Wire Wire Line
	3400 2100 3400 2650
Wire Wire Line
	3400 2100 6350 2100
Wire Wire Line
	6350 2100 6350 2850
Wire Wire Line
	6350 2850 6100 2850
Wire Wire Line
	7050 2800 7050 2900
Wire Wire Line
	7050 2700 6950 2700
Wire Wire Line
	6950 2700 6950 3050
Wire Wire Line
	4300 2650 4100 2650
Wire Wire Line
	4100 2650 4100 1950
Wire Wire Line
	4100 1950 6900 1950
Wire Wire Line
	6900 1950 6900 2600
Wire Wire Line
	6900 2600 7050 2600
Wire Wire Line
	1500 3700 1600 3700
Wire Wire Line
	1500 3600 1950 3600
Wire Wire Line
	1500 3500 1650 3500
Wire Wire Line
	6100 3150 6600 3150
Text GLabel 4150 6100 0    60   Input ~ 0
Relay.Sig
Text GLabel 3650 6550 0    60   Input ~ 0
Relay.Sig
Text GLabel 5100 4800 0    60   Input ~ 0
Relay.Sig
Connection ~ 4350 6100
Wire Wire Line
	3650 6550 3800 6550
Wire Wire Line
	3800 6550 3800 6750
Connection ~ 3800 6750
Wire Wire Line
	4300 3150 4000 3150
Text GLabel 1600 3700 2    60   Input ~ 0
Ro.SW
Text GLabel 1950 3600 2    60   Input ~ 0
Ro.A
Text GLabel 1650 3500 2    60   Input ~ 0
Ro.B
Wire Wire Line
	5100 4800 5450 4800
Wire Wire Line
	6400 4500 6400 4000
Wire Wire Line
	6400 2950 6400 3700
Wire Wire Line
	2850 4450 3150 4450
Text Label 2650 2900 0    60   ~ 0
SCL/CLK
Text Label 2700 3000 0    60   ~ 0
SDA/DC
Text Label 2900 2700 0    60   ~ 0
DC
Text Notes 1600 3050 0    60   ~ 0
SPI Pinout: \nMOSI GPIO13 \nCLK GPIO14\nCS GPIO15 \nDC GPIO5 
Text Label 2900 2800 0    60   ~ 0
CS
Wire Wire Line
	3400 3650 3700 3650
Wire Wire Line
	3700 3650 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3300 3650 3300 3300
Wire Wire Line
	3300 3300 3450 3300
Text GLabel 3150 4450 2    60   Input ~ 0
Relay.Sig
Wire Wire Line
	3200 3650 2600 3650
Wire Wire Line
	2600 3650 2600 2300
Wire Wire Line
	2600 2300 3400 2300
Connection ~ 3400 2300
Text Label 2800 3750 0    60   ~ 0
GPIO5
Text GLabel 6550 2950 2    60   Input ~ 0
Ro.SW
Wire Wire Line
	6600 3150 6600 3550
Wire Wire Line
	6600 3550 6750 3550
Text GLabel 4000 3000 0    60   Input ~ 0
Ro.B
Wire Wire Line
	4000 3150 4000 3000
Text GLabel 6750 3550 2    60   Input ~ 0
Ro.A
Wire Wire Line
	6100 2950 6400 2950
Wire Wire Line
	6100 3050 6500 3050
Wire Wire Line
	6500 3050 6500 2950
Wire Wire Line
	6500 2950 6550 2950
Text Label 7350 2400 0    60   ~ 0
Rx
Text Label 7350 2550 0    60   ~ 0
Tx
$Comp
L CONN_01X02 P?
U 1 1 562A1405
P 5150 4350
F 0 "P?" H 5150 4500 50  0000 C CNN
F 1 "GPIO9,10" V 5250 4350 50  0000 C CNN
F 2 "" H 5150 4350 60  0000 C CNN
F 3 "" H 5150 4350 60  0000 C CNN
	1    5150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3850 4950 4150
Wire Wire Line
	4950 4150 5100 4150
Wire Wire Line
	5050 3850 5050 4000
Wire Wire Line
	5200 4000 5200 4150
Connection ~ 5050 4000
$EndSCHEMATC
