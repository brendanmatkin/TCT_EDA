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
LIBS:dips-s
LIBS:client_input-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TCT Generic Input Client"
Date "2016-07-08"
Rev "1"
Comp "Tangible Interaction - Brendan "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP3008 U1
U 1 1 577D8281
P 2350 3100
F 0 "U1" H 1900 3550 50  0000 C CNN
F 1 "MCP3208" H 2350 3100 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 2250 3000 50  0001 C CNN
F 3 "" H 2350 3100 50  0000 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 577D905A
P 4450 3800
F 0 "#PWR01" H 4450 3550 50  0001 C CNN
F 1 "GND" H 4450 3650 50  0000 C CNN
F 2 "" H 4450 3800 50  0000 C CNN
F 3 "" H 4450 3800 50  0000 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 577D9081
P 2350 3800
F 0 "#PWR02" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2350 3650 50  0000 C CNN
F 2 "" H 2350 3800 50  0000 C CNN
F 3 "" H 2350 3800 50  0000 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 577D9145
P 5950 3550
F 0 "#PWR03" H 5950 3300 50  0001 C CNN
F 1 "GND" H 5950 3400 50  0000 C CNN
F 2 "" H 5950 3550 50  0000 C CNN
F 3 "" H 5950 3550 50  0000 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L ESP-12_Breakout U2
U 1 1 577D9800
P 4550 2900
F 0 "U2" H 3900 3550 50  0000 C CNN
F 1 "ESP-12_Breakout" H 4550 3000 50  0000 C CNN
F 2 "ESP8266:ESP12_Breakout" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
NoConn ~ 3550 2800
$Comp
L CONN_01X06 P2
U 1 1 577D9C97
P 5400 1600
F 0 "P2" H 5400 1950 50  0000 C CNN
F 1 "FTDI" V 5500 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0000 C CNN
	1    5400 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 5250 1800
NoConn ~ 5650 1800
$Comp
L GND #PWR04
U 1 1 577D9EC9
P 5150 1800
F 0 "#PWR04" H 5150 1550 50  0001 C CNN
F 1 "GND" H 5150 1650 50  0000 C CNN
F 2 "" H 5150 1800 50  0000 C CNN
F 3 "" H 5150 1800 50  0000 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 577D9FFA
P 6550 4250
F 0 "SW3" H 6700 4360 50  0000 C CNN
F 1 "Bootload" H 6550 4170 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6550 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0000 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 577DA05A
P 3150 2250
F 0 "SW2" H 3300 2360 50  0000 C CNN
F 1 "RESET" H 3150 2170 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0000 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B D1
U 1 1 577DA6A2
P 6300 5100
F 0 "D1" H 5950 5350 60  0000 C CNN
F 1 "WS2812B" H 6400 5200 47  0000 C CNN
F 2 "LEDs:LED_NEOPIXEL" H 6300 5150 60  0001 C CNN
F 3 "" H 6300 5150 60  0000 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 577DA7AD
P 6150 5550
F 0 "#PWR05" H 6150 5300 50  0001 C CNN
F 1 "GND" H 6150 5400 50  0000 C CNN
F 2 "" H 6150 5550 50  0000 C CNN
F 3 "" H 6150 5550 50  0000 C CNN
	1    6150 5550
	1    0    0    -1  
$EndComp
NoConn ~ 6800 5200
$Comp
L R R3
U 1 1 577DA7E8
P 5650 4800
F 0 "R3" V 5730 4800 50  0000 C CNN
F 1 "560" V 5650 4800 50  0000 C CNN
F 2 "Discret:R4" V 5580 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0000 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 577DA9C4
P 6850 4250
F 0 "#PWR06" H 6850 4000 50  0001 C CNN
F 1 "GND" H 6850 4100 50  0000 C CNN
F 2 "" H 6850 4250 50  0000 C CNN
F 3 "" H 6850 4250 50  0000 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 577DA9E8
P 2850 2250
F 0 "#PWR07" H 2850 2000 50  0001 C CNN
F 1 "GND" H 2850 2100 50  0000 C CNN
F 2 "" H 2850 2250 50  0000 C CNN
F 3 "" H 2850 2250 50  0000 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Text GLabel 3400 2700 0    60   Input ~ 0
BattSense
$Comp
L DIPS_08 SW4
U 1 1 577DAB6E
P 9100 2350
F 0 "SW4" V 8650 2350 60  0000 C CNN
F 1 "DIPS_08" V 9550 2350 60  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x8_Slide" H 9100 2350 60  0001 C CNN
F 3 "" H 9100 2350 60  0000 C CNN
	1    9100 2350
	0    1    1    0   
$EndComp
$Comp
L MCP23017 U3
U 1 1 577DBC41
P 6700 2800
F 0 "U3" H 6300 3500 60  0000 C CNN
F 1 "MCP23017" H 6650 2500 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 6700 2850 60  0001 C CNN
F 3 "" H 6700 2850 60  0000 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 577DC25B
P 6150 4700
F 0 "#PWR08" H 6150 4550 50  0001 C CNN
F 1 "+BATT" H 6150 4840 50  0000 C CNN
F 2 "" H 6150 4700 50  0000 C CNN
F 3 "" H 6150 4700 50  0000 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 577DC535
P 9400 2800
F 0 "#PWR09" H 9400 2550 50  0001 C CNN
F 1 "GND" H 9400 2650 50  0000 C CNN
F 2 "" H 9400 2800 50  0000 C CNN
F 3 "" H 9400 2800 50  0000 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR010
U 1 1 577DCD0B
P 4650 1800
F 0 "#PWR010" H 4650 1650 50  0001 C CNN
F 1 "+BATT" H 4650 1940 50  0000 C CNN
F 2 "" H 4650 1800 50  0000 C CNN
F 3 "" H 4650 1800 50  0000 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 577DD32E
P 1450 3150
F 0 "P1" H 1450 3600 50  0000 C CNN
F 1 "Analog In" V 1550 3150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0000 C CNN
	1    1450 3150
	-1   0    0    -1  
$EndComp
Text GLabel 2850 4900 0    60   Input ~ 0
BattSense
$Comp
L Led_Small D3
U 1 1 577EFCCF
P 9300 4050
F 0 "D3" H 9150 4100 50  0000 L CNN
F 1 "Yellow" H 9150 4200 50  0000 L CNN
F 2 "LEDs:LED-3MM" V 9300 4050 50  0001 C CNN
F 3 "" V 9300 4050 50  0000 C CNN
	1    9300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D2
U 1 1 577EFD55
P 9000 4050
F 0 "D2" H 8850 4100 50  0000 L CNN
F 1 "Green" H 8850 4200 50  0000 L CNN
F 2 "LEDs:LED-3MM" V 9000 4050 50  0001 C CNN
F 3 "" V 9000 4050 50  0000 C CNN
	1    9000 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 577F01E7
P 9300 4500
F 0 "R8" V 9380 4500 50  0000 C CNN
F 1 "100" V 9300 4500 50  0000 C CNN
F 2 "Discret:R4" V 9230 4500 50  0001 C CNN
F 3 "" H 9300 4500 50  0000 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 577F0283
P 9000 4500
F 0 "R7" V 9080 4500 50  0000 C CNN
F 1 "100" V 9000 4500 50  0000 C CNN
F 2 "Discret:R4" V 8930 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0000 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D5
U 1 1 577F09E1
P 9600 4050
F 0 "D5" H 9450 4100 50  0000 L CNN
F 1 "Red" H 9450 4200 50  0000 L CNN
F 2 "LEDs:LED-3MM" V 9600 4050 50  0001 C CNN
F 3 "" V 9600 4050 50  0000 C CNN
	1    9600 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 577F0B28
P 9600 4500
F 0 "R9" V 9680 4500 50  0000 C CNN
F 1 "470" V 9600 4500 50  0000 C CNN
F 2 "Discret:R4" V 9530 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0000 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 577F0CAD
P 9000 4850
F 0 "#PWR011" H 9000 4600 50  0001 C CNN
F 1 "GND" H 9000 4700 50  0000 C CNN
F 2 "" H 9000 4850 50  0000 C CNN
F 3 "" H 9000 4850 50  0000 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 577F0CFF
P 9300 4850
F 0 "#PWR012" H 9300 4600 50  0001 C CNN
F 1 "GND" H 9300 4700 50  0000 C CNN
F 2 "" H 9300 4850 50  0000 C CNN
F 3 "" H 9300 4850 50  0000 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 577F0D3A
P 9600 4850
F 0 "#PWR013" H 9600 4600 50  0001 C CNN
F 1 "GND" H 9600 4700 50  0000 C CNN
F 2 "" H 9600 4850 50  0000 C CNN
F 3 "" H 9600 4850 50  0000 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P3
U 1 1 577F272C
P 7850 2400
F 0 "P3" H 7850 2900 50  0000 C CNN
F 1 "Ribbon" V 7950 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0000 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 577F28AB
P 7650 2800
F 0 "#PWR014" H 7650 2550 50  0001 C CNN
F 1 "GND" H 7650 2650 50  0000 C CNN
F 2 "" H 7650 2800 50  0000 C CNN
F 3 "" H 7650 2800 50  0000 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P7
U 1 1 577F2904
P 8600 2400
F 0 "P7" H 8600 2900 50  0000 C CNN
F 1 "Ribbon" V 8700 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 8600 2400 50  0001 C CNN
F 3 "" H 8600 2400 50  0000 C CNN
	1    8600 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 577F295E
P 8800 2800
F 0 "#PWR015" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8800 2650 50  0000 C CNN
F 2 "" H 8800 2800 50  0000 C CNN
F 3 "" H 8800 2800 50  0000 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 577F2A6D
P 8650 3700
F 0 "P8" H 8650 3900 50  0000 C CNN
F 1 "Ribbon" V 8750 3700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0000 C CNN
	1    8650 3700
	-1   0    0    -1  
$EndComp
Text Notes 7350 5400 0    60   ~ 0
Seperate LEDs, RGB, or ws2812B? (or new mini version!)
$Comp
L SW_PUSH SW1
U 1 1 577FEFC8
P 1500 4900
F 0 "SW1" H 1650 5010 50  0000 C CNN
F 1 "PAIR_MODE" H 1500 4820 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 1500 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0000 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 577FEFCE
P 1800 4900
F 0 "#PWR016" H 1800 4650 50  0001 C CNN
F 1 "GND" H 1800 4750 50  0000 C CNN
F 2 "" H 1800 4900 50  0000 C CNN
F 3 "" H 1800 4900 50  0000 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Text GLabel 8050 3050 2    60   Input ~ 0
Pair_sw
Text GLabel 1200 4900 0    60   Input ~ 0
Pair_sw
$Comp
L R R1
U 1 1 57800CB4
P 2950 4650
F 0 "R1" V 3030 4650 50  0000 C CNN
F 1 "100k" V 2950 4650 50  0000 C CNN
F 2 "Discret:R4" V 2880 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0000 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57800EA3
P 2950 5150
F 0 "R2" V 3030 5150 50  0000 C CNN
F 1 "22k" V 2950 5150 50  0000 C CNN
F 2 "Discret:R4" V 2880 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0000 C CNN
	1    2950 5150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 57800F83
P 2950 5300
F 0 "#PWR017" H 2950 5050 50  0001 C CNN
F 1 "GND" H 2950 5150 50  0000 C CNN
F 2 "" H 2950 5300 50  0000 C CNN
F 3 "" H 2950 5300 50  0000 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR018
U 1 1 57800FC7
P 2950 4500
F 0 "#PWR018" H 2950 4350 50  0001 C CNN
F 1 "+BATT" H 2950 4640 50  0000 C CNN
F 2 "" H 2950 4500 50  0000 C CNN
F 3 "" H 2950 4500 50  0000 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 57801E7A
P 6050 2200
F 0 "#PWR019" H 6050 2050 50  0001 C CNN
F 1 "+3V3" H 6050 2340 50  0000 C CNN
F 2 "" H 6050 2200 50  0000 C CNN
F 3 "" H 6050 2200 50  0000 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 57802025
P 2350 2350
F 0 "#PWR020" H 2350 2200 50  0001 C CNN
F 1 "+3V3" H 2350 2490 50  0000 C CNN
F 2 "" H 2350 2350 50  0000 C CNN
F 3 "" H 2350 2350 50  0000 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L LED_RABG D4
U 1 1 57803417
P 9350 6050
F 0 "D4" H 9425 6400 50  0000 C CNN
F 1 "Status RGB" H 9375 5700 50  0000 C CNN
F 2 "LEDs:LED-RGB-5MM_Common_Cathode" H 9300 6000 50  0001 C CNN
F 3 "" H 9300 6000 50  0000 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 57803B88
P 9750 6000
F 0 "#PWR021" H 9750 5850 50  0001 C CNN
F 1 "+3V3" H 9750 6140 50  0000 C CNN
F 2 "" H 9750 6000 50  0000 C CNN
F 3 "" H 9750 6000 50  0000 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57803DEE
P 8700 5850
F 0 "R4" V 8780 5850 50  0000 C CNN
F 1 "470" V 8700 5850 50  0000 C CNN
F 2 "Discret:R4" V 8630 5850 50  0001 C CNN
F 3 "" H 8700 5850 50  0000 C CNN
	1    8700 5850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57803E73
P 8700 6050
F 0 "R5" V 8780 6050 50  0000 C CNN
F 1 "100" V 8700 6050 50  0000 C CNN
F 2 "Discret:R4" V 8630 6050 50  0001 C CNN
F 3 "" H 8700 6050 50  0000 C CNN
	1    8700 6050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57803F05
P 8700 6250
F 0 "R6" V 8780 6250 50  0000 C CNN
F 1 "100" V 8700 6250 50  0000 C CNN
F 2 "Discret:R4" V 8630 6250 50  0001 C CNN
F 3 "" H 8700 6250 50  0000 C CNN
	1    8700 6250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 578062AE
P 8100 6100
F 0 "P6" H 8100 6350 50  0000 C CNN
F 1 "Ribbon" V 8200 6100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 8100 6100 50  0001 C CNN
F 3 "" H 8100 6100 50  0000 C CNN
	1    8100 6100
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 57806562
P 8350 5800
F 0 "#PWR022" H 8350 5650 50  0001 C CNN
F 1 "+3V3" H 8350 5940 50  0000 C CNN
F 2 "" H 8350 5800 50  0000 C CNN
F 3 "" H 8350 5800 50  0000 C CNN
	1    8350 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 57807666
P 7350 4050
F 0 "#PWR023" H 7350 3900 50  0001 C CNN
F 1 "+3V3" H 7350 4190 50  0000 C CNN
F 2 "" H 7350 4050 50  0000 C CNN
F 3 "" H 7350 4050 50  0000 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 57807CFB
P 7850 3700
F 0 "P4" H 7850 4150 50  0000 C CNN
F 1 "Ribbon" V 7950 3700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0000 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
Connection ~ 2350 2350
Wire Wire Line
	2250 2500 2250 2350
Wire Wire Line
	2250 2350 2450 2350
Wire Wire Line
	2450 2350 2450 2500
Connection ~ 2350 3800
Connection ~ 5950 3450
Connection ~ 5950 3550
Wire Wire Line
	5950 3450 6050 3450
Wire Wire Line
	5950 3250 5950 3550
Wire Wire Line
	5950 3550 6050 3550
Connection ~ 6050 2350
Wire Wire Line
	6050 2200 6050 2450
Wire Wire Line
	3050 3000 3550 3000
Wire Wire Line
	3050 3100 3550 3100
Wire Wire Line
	3050 3200 3550 3200
Wire Wire Line
	3600 4100 5550 4100
Wire Wire Line
	5550 4100 5550 3200
Wire Wire Line
	3050 3300 3600 3300
Wire Wire Line
	3600 3300 3600 4100
Wire Wire Line
	4650 1800 4650 2000
Wire Wire Line
	5550 2800 6050 2800
Wire Wire Line
	5550 2900 6050 2900
Wire Wire Line
	5550 1800 5550 2600
Wire Wire Line
	5550 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2200
Wire Wire Line
	5650 2200 5450 2200
Wire Wire Line
	5450 2200 5450 1800
Connection ~ 4650 2000
Wire Wire Line
	5350 1800 5350 2000
Wire Wire Line
	5350 2000 4650 2000
Wire Wire Line
	5950 3350 6050 3350
Wire Wire Line
	3450 2250 3450 2900
Wire Wire Line
	5550 3000 5750 3000
Wire Wire Line
	5750 3000 5750 4250
Wire Wire Line
	5750 4250 6250 4250
Wire Wire Line
	5550 3100 5650 3100
Wire Wire Line
	5650 5200 5700 5200
Wire Wire Line
	5650 5200 5650 4950
Wire Wire Line
	5650 3100 5650 4650
Wire Wire Line
	2250 3800 2450 3800
Wire Wire Line
	9300 2000 9400 2000
Wire Wire Line
	9400 2000 9400 2800
Wire Wire Line
	9300 2100 9400 2100
Connection ~ 9400 2100
Wire Wire Line
	9300 2200 9400 2200
Connection ~ 9400 2200
Wire Wire Line
	9300 2300 9400 2300
Connection ~ 9400 2300
Wire Wire Line
	9300 2400 9400 2400
Connection ~ 9400 2400
Wire Wire Line
	9300 2500 9400 2500
Connection ~ 9400 2500
Wire Wire Line
	9300 2600 9400 2600
Connection ~ 9400 2600
Wire Wire Line
	9400 2700 9300 2700
Connection ~ 9400 2700
Wire Wire Line
	6050 3250 5950 3250
Connection ~ 5950 3350
Wire Wire Line
	9000 4150 9000 4350
Wire Wire Line
	9300 4150 9300 4350
Wire Wire Line
	9600 4150 9600 4350
Wire Wire Line
	9000 4650 9000 4850
Wire Wire Line
	9300 4650 9300 4850
Wire Wire Line
	9600 4650 9600 4850
Wire Wire Line
	9000 3800 9000 3950
Wire Wire Line
	9300 3700 9300 3950
Wire Wire Line
	9600 3600 9600 3950
Wire Wire Line
	7350 2200 7650 2000
Wire Wire Line
	7350 2300 7650 2100
Wire Wire Line
	7350 2400 7650 2200
Wire Wire Line
	7350 2500 7650 2300
Wire Wire Line
	7350 2600 7650 2400
Wire Wire Line
	7350 2700 7650 2500
Wire Wire Line
	7350 2800 7650 2600
Wire Wire Line
	7350 2900 7650 2700
Wire Wire Line
	8800 2000 8900 2000
Wire Wire Line
	8800 2100 8900 2100
Wire Wire Line
	8800 2200 8900 2200
Wire Wire Line
	8800 2300 8900 2300
Wire Wire Line
	8800 2400 8900 2400
Wire Wire Line
	8800 2500 8900 2500
Wire Wire Line
	8800 2600 8900 2600
Wire Wire Line
	8800 2700 8900 2700
Wire Wire Line
	8850 3800 9000 3800
Wire Wire Line
	8850 3700 9300 3700
Wire Wire Line
	8850 3600 9600 3600
Wire Wire Line
	7350 3150 7650 3350
Wire Wire Line
	7350 3250 7650 3450
Wire Wire Line
	7350 3350 7650 3550
Wire Wire Line
	7350 3450 7650 3650
Wire Notes Line
	8050 2400 8400 2400
Wire Notes Line
	8050 3700 8400 3700
Wire Wire Line
	3400 2700 3550 2700
Wire Wire Line
	3450 2600 3550 2600
Wire Wire Line
	3450 2900 3550 2900
Wire Notes Line
	8450 3350 9950 3350
Wire Notes Line
	9950 3350 9950 5100
Wire Notes Line
	9950 5100 8450 5100
Wire Notes Line
	8450 5100 8450 3350
Connection ~ 3450 2600
Wire Wire Line
	2850 4900 2950 4900
Wire Wire Line
	2950 4800 2950 5000
Connection ~ 2950 4900
Wire Wire Line
	8050 3050 7350 3050
Wire Wire Line
	9750 6000 9750 6050
Wire Wire Line
	9750 6050 9650 6050
Wire Wire Line
	8850 5850 9050 5850
Wire Wire Line
	8850 6050 9050 6050
Wire Wire Line
	8850 6250 9050 6250
Wire Wire Line
	8550 5950 8550 5850
Wire Notes Line
	7850 5600 9950 5600
Wire Notes Line
	9950 5600 9950 6500
Wire Notes Line
	9950 6500 7850 6500
Wire Notes Line
	7850 6500 7850 5600
Wire Wire Line
	8300 5950 8550 5950
Wire Wire Line
	8300 6150 8550 6150
Wire Wire Line
	8300 6050 8450 6050
Wire Wire Line
	8550 6150 8550 6050
Wire Wire Line
	8450 6050 8450 6250
Wire Wire Line
	8450 6250 8550 6250
Wire Wire Line
	8350 5800 8350 6250
Wire Wire Line
	8350 6250 8300 6250
Wire Wire Line
	7650 4050 7350 4050
Wire Wire Line
	7350 3550 7650 3750
Wire Wire Line
	7350 3650 7650 3850
Wire Wire Line
	7350 3750 7650 3950
Wire Notes Line
	8200 3700 8200 4650
Wire Notes Line
	8200 4650 7150 4650
Wire Notes Line
	7150 4650 7150 6100
Wire Notes Line
	7150 6100 7800 6100
$Comp
L CONN_01X02 P9
U 1 1 578040F4
P 4300 4900
F 0 "P9" H 4300 5050 50  0000 C CNN
F 1 "LiPo" V 4400 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0000 C CNN
	1    4300 4900
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR024
U 1 1 57804287
P 4600 4800
F 0 "#PWR024" H 4600 4650 50  0001 C CNN
F 1 "+BATT" H 4600 4940 50  0000 C CNN
F 2 "" H 4600 4800 50  0000 C CNN
F 3 "" H 4600 4800 50  0000 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 578042D5
P 4600 5000
F 0 "#PWR025" H 4600 4750 50  0001 C CNN
F 1 "GND" H 4600 4850 50  0000 C CNN
F 2 "" H 4600 5000 50  0000 C CNN
F 3 "" H 4600 5000 50  0000 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	4600 4850 4600 4800
Wire Wire Line
	4500 4950 4600 4950
Wire Wire Line
	4600 4950 4600 5000
$EndSCHEMATC
