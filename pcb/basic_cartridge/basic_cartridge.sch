EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "P2000T Multirom Cartridge"
Date "2021-08-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3750 2150 0    50   Input ~ 0
A12C
Text GLabel 2850 1700 2    50   Input ~ 0
D0
Text GLabel 2850 1900 2    50   Input ~ 0
D2
Text GLabel 2850 2100 2    50   Input ~ 0
D4
Text GLabel 2850 2300 2    50   Input ~ 0
D6
Text GLabel 2850 1800 2    50   Input ~ 0
D1
Text GLabel 2850 2000 2    50   Input ~ 0
D3
Text GLabel 2850 2200 2    50   Input ~ 0
D5
Text GLabel 2850 2400 2    50   Input ~ 0
D7
$Comp
L power:GND #PWR08
U 1 1 60F95D08
P 2250 4100
F 0 "#PWR08" H 2250 3850 50  0001 C CNN
F 1 "GND" H 2255 3927 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 60F96777
P 2250 1600
F 0 "#PWR07" H 2250 1450 50  0001 C CNN
F 1 "+5V" V 2265 1728 50  0000 L CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60FAC7F9
P 2250 1150
F 0 "C2" V 1998 1150 50  0000 C CNN
F 1 "0.1uF" V 2089 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2288 1000 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60FAC7FF
P 2100 1150
F 0 "#PWR06" H 2100 900 50  0001 C CNN
F 1 "GND" V 2105 1022 50  0000 R CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60FAC805
P 2400 1150
F 0 "#PWR011" H 2400 1000 50  0001 C CNN
F 1 "+5V" V 2415 1278 50  0000 L CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	0    1    1    0   
$EndComp
Text GLabel 1650 1700 0    50   Input ~ 0
A0
Text GLabel 1650 1900 0    50   Input ~ 0
A2
Text GLabel 1650 2100 0    50   Input ~ 0
A4
Text GLabel 1650 2300 0    50   Input ~ 0
A6
Text GLabel 1650 2500 0    50   Input ~ 0
A8
Text GLabel 1650 2700 0    50   Input ~ 0
A10
Text GLabel 1650 2400 0    50   Input ~ 0
A7
Text GLabel 1650 2200 0    50   Input ~ 0
A5
Text GLabel 1650 2000 0    50   Input ~ 0
A3
Text GLabel 1650 1800 0    50   Input ~ 0
A1
Text GLabel 1650 2600 0    50   Input ~ 0
A9
Text GLabel 1650 2800 0    50   Input ~ 0
A11
Text GLabel 1450 3900 0    50   Input ~ 0
~CS
$Comp
L 74xx:74HC00 U3
U 1 1 61041DA7
P 4300 2150
F 0 "U3" H 4300 2475 50  0000 C CNN
F 1 "74HC00" H 4300 2384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4300 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U3
U 2 1 61043DCF
P 4300 2700
F 0 "U3" H 4300 3025 50  0000 C CNN
F 1 "74HC00" H 4300 2934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4300 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4300 2700 50  0001 C CNN
	2    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U3
U 4 1 61046A23
P 4300 1550
F 0 "U3" H 4300 1875 50  0000 C CNN
F 1 "74HC00" H 4300 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4300 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4300 1550 50  0001 C CNN
	4    4300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2600
Wire Wire Line
	3850 2600 4000 2600
Wire Wire Line
	3850 2700 3850 2800
Wire Wire Line
	3850 2800 4000 2800
Connection ~ 3850 2700
Wire Wire Line
	3850 1450 4000 1450
Wire Wire Line
	3850 1650 4000 1650
Wire Wire Line
	3750 2150 3850 2150
Wire Wire Line
	3850 2150 3850 2050
Wire Wire Line
	3850 2050 4000 2050
Wire Wire Line
	3850 2150 3850 2250
Wire Wire Line
	3850 2250 4000 2250
Connection ~ 3850 2150
$Comp
L 74xx:74HC00 U3
U 5 1 61068544
P 4650 3400
F 0 "U3" V 4550 3400 50  0000 C CNN
F 1 "74HC00" V 4750 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4650 3400 50  0001 C CNN
	5    4650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6106A3F4
P 4150 3400
F 0 "#PWR017" H 4150 3150 50  0001 C CNN
F 1 "GND" V 4155 3272 50  0000 R CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 6106B04C
P 5150 3400
F 0 "#PWR021" H 5150 3250 50  0001 C CNN
F 1 "+5V" V 5165 3528 50  0000 L CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 6106CB1F
P 4650 3950
F 0 "C5" V 4398 3950 50  0000 C CNN
F 1 "C" V 4489 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4688 3800 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6106DCC5
P 4500 3950
F 0 "#PWR018" H 4500 3700 50  0001 C CNN
F 1 "GND" V 4505 3822 50  0000 R CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 6106E0C5
P 4800 3950
F 0 "#PWR020" H 4800 3800 50  0001 C CNN
F 1 "+5V" V 4815 4078 50  0000 L CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	0    1    1    0   
$EndComp
Text GLabel 1650 2900 0    50   Input ~ 0
A12
Wire Wire Line
	1450 3900 1650 3900
$Comp
L 74xx:74HC00 U3
U 3 1 61017C77
P 5100 1550
F 0 "U3" H 5100 1875 50  0000 C CNN
F 1 "74HC00" H 5100 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5100 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5100 1550 50  0001 C CNN
	3    5100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1550 4700 1550
Wire Wire Line
	4700 1550 4700 1450
Wire Wire Line
	4700 1450 4800 1450
Wire Wire Line
	4700 1550 4700 1650
Wire Wire Line
	4700 1650 4800 1650
Connection ~ 4700 1550
Text GLabel 3850 1450 0    50   Input ~ 0
~CARSEL1
Text GLabel 3850 1650 0    50   Input ~ 0
~CARSEL2
$Comp
L power:GND #PWR02
U 1 1 61088C27
P 1250 4000
F 0 "#PWR02" H 1250 3750 50  0001 C CNN
F 1 "GND" H 1255 3827 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	0    1    1    0   
$EndComp
Text GLabel 3750 2700 0    50   Input ~ 0
~CARSEL2
Text Notes 3450 800  0    50   ~ 0
Adress line decoding
Wire Wire Line
	7700 2800 7700 3050
Wire Wire Line
	7600 2300 7600 2100
NoConn ~ 7700 2300
NoConn ~ 7800 2300
NoConn ~ 7800 2800
Text GLabel 7700 3050 3    50   Input ~ 0
~CARSEL1
Text GLabel 7600 2100 1    50   Input ~ 0
~CARSEL2
Text GLabel 7600 2800 3    50   Input ~ 0
A12C
Text GLabel 7500 2300 1    50   Input ~ 0
A11
Text GLabel 7400 2300 1    50   Input ~ 0
A9
Text GLabel 7500 2800 3    50   Input ~ 0
A10
Text GLabel 7400 2800 3    50   Input ~ 0
A8
Text GLabel 7300 2800 3    50   Input ~ 0
A6
Text GLabel 7200 2800 3    50   Input ~ 0
A4
Text GLabel 7100 2800 3    50   Input ~ 0
A2
Text GLabel 7000 2800 3    50   Input ~ 0
A0
Text GLabel 7000 2300 1    50   Input ~ 0
A1
Text GLabel 7100 2300 1    50   Input ~ 0
A3
Text GLabel 7200 2300 1    50   Input ~ 0
A5
Text GLabel 7300 2300 1    50   Input ~ 0
A7
$Comp
L power:GND #PWR023
U 1 1 60F90929
P 7900 2300
F 0 "#PWR023" H 7900 2050 50  0001 C CNN
F 1 "GND" H 7905 2127 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60F8FBE5
P 7900 2800
F 0 "#PWR024" H 7900 2550 50  0001 C CNN
F 1 "GND" H 7905 2627 50  0000 C CNN
F 2 "" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0001 C CNN
	1    7900 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 60F8EF95
P 6500 2300
F 0 "#PWR022" H 6500 2150 50  0001 C CNN
F 1 "+5V" H 6515 2473 50  0000 C CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	-1   0    0    -1  
$EndComp
Text GLabel 6900 2300 1    50   Input ~ 0
D7
Text GLabel 6800 2300 1    50   Input ~ 0
D5
Text GLabel 6700 2300 1    50   Input ~ 0
D3
Text GLabel 6900 2800 3    50   Input ~ 0
D6
Text GLabel 6800 2800 3    50   Input ~ 0
D4
Text GLabel 6700 2800 3    50   Input ~ 0
D2
Text GLabel 6600 2300 1    50   Input ~ 0
D1
Text GLabel 6600 2800 3    50   Input ~ 0
D0
$Comp
L Connector_Generic:Conn_02x15_Row_Letter_Last J1
U 1 1 60F53D0E
P 7200 2600
F 0 "J1" V 7250 3300 50  0000 R CNN
F 1 "P2000T_cartridge_edge" V 7250 3050 50  0000 R CNN
F 2 "p2000t_cartridge:p2000t_cartridge_edge" H 7200 2600 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
	1    7200 2600
	0    -1   -1   0   
$EndComp
Text Notes 6150 800  0    50   ~ 0
Cartridge edge connection
Text Notes 750  800  0    50   ~ 0
Flash chip
Wire Wire Line
	1250 4000 1650 4000
Text GLabel 4600 2700 2    50   Input ~ 0
A13
Text GLabel 4600 2150 2    50   Input ~ 0
A12
Text GLabel 5400 1550 2    50   Input ~ 0
~CS
Wire Notes Line
	8300 4450 8300 650 
Wire Notes Line
	11050 650  11050 4450
Wire Notes Line
	600  4450 11050 4450
$Comp
L power:+5V #PWR04
U 1 1 611AC6AD
P 1650 3700
F 0 "#PWR04" H 1650 3550 50  0001 C CNN
F 1 "+5V" V 1665 3828 50  0000 L CNN
F 2 "" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2950 6500 2800
Text GLabel 6500 2950 3    50   Input ~ 0
~NMI
Wire Notes Line
	600  650  600  7600
Wire Notes Line
	3250 650  3250 4450
Text Notes 6050 3600 0    39   ~ 0
Note that pins ~CS1~ and ~CS2~ are incorrectly\nplaced in the Field Support Manual. Also\nsee this link:\nhttps://www.circuitsonline.net/forum/view/message/2120842#2120842
Text Notes 700  1650 0    50   ~ 0
The SST39SF020 or SST39SF010\ncan also be used though at the\nexpense of fewer banks being\navailable.
$Comp
L Memory_Flash:SST39SF010 U1
U 1 1 61EDC42D
P 2250 2900
F 0 "U1" H 2250 3000 50  0000 C CNN
F 1 "SST39SF010" H 2300 2900 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT-Socket" H 2250 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 2250 3200 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
NoConn ~ 1650 3500
NoConn ~ 1650 3400
Text GLabel 1650 3000 0    50   Input ~ 0
A13
$Comp
L power:GND #PWR0101
U 1 1 61EE3186
P 1450 3200
F 0 "#PWR0101" H 1450 2950 50  0001 C CNN
F 1 "GND" H 1455 3027 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3100 1450 3200
Wire Wire Line
	1450 3100 1650 3100
Wire Wire Line
	1450 3200 1450 3300
Wire Wire Line
	1450 3300 1650 3300
Connection ~ 1450 3200
Wire Wire Line
	1650 3200 1450 3200
$EndSCHEMATC
