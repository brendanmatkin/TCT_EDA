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
P 1950 4350
F 0 "U1" H 1500 4800 50  0000 C CNN
F 1 "MCP3208" H 1950 4350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1850 4250 50  0001 C CNN
F 3 "" H 1950 4350 50  0000 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 577D9081
P 1950 5150
F 0 "#PWR01" H 1950 4900 50  0001 C CNN
F 1 "GND" H 1950 5000 50  0000 C CNN
F 2 "" H 1950 5150 50  0000 C CNN
F 3 "" H 1950 5150 50  0000 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 577D9145
P 7850 3450
F 0 "#PWR02" H 7850 3200 50  0001 C CNN
F 1 "GND" H 7850 3300 50  0000 C CNN
F 2 "" H 7850 3450 50  0000 C CNN
F 3 "" H 7850 3450 50  0000 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 577D9C97
P 6550 2550
F 0 "P4" H 6550 2900 50  0000 C CNN
F 1 "FTDI" V 6650 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0000 C CNN
	1    6550 2550
	1    0    0    1   
$EndComp
NoConn ~ 6350 2700
NoConn ~ 6350 2300
$Comp
L GND #PWR03
U 1 1 577D9EC9
P 6350 2800
F 0 "#PWR03" H 6350 2550 50  0001 C CNN
F 1 "GND" H 6350 2650 50  0000 C CNN
F 2 "" H 6350 2800 50  0000 C CNN
F 3 "" H 6350 2800 50  0000 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 577D9FFA
P 2150 2500
F 0 "SW3" H 2300 2610 50  0000 C CNN
F 1 "Bootload" H 2150 2420 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0000 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 577DA05A
P 2150 1400
F 0 "SW1" H 2300 1510 50  0000 C CNN
F 1 "RESET" H 2150 1320 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0000 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L WS2812B D1
U 1 1 577DA6A2
P 5400 6950
F 0 "D1" H 5050 7200 60  0000 C CNN
F 1 "WS2812B" H 5500 7050 47  0000 C CNN
F 2 "LEDs:LED_NEOPIXEL" H 5400 7000 60  0001 C CNN
F 3 "" H 5400 7000 60  0000 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 577DA7AD
P 5250 7600
F 0 "#PWR04" H 5250 7350 50  0001 C CNN
F 1 "GND" H 5250 7450 50  0000 C CNN
F 2 "" H 5250 7600 50  0000 C CNN
F 3 "" H 5250 7600 50  0000 C CNN
	1    5250 7600
	1    0    0    -1  
$EndComp
NoConn ~ 5900 7050
$Comp
L R R2
U 1 1 577DA7E8
P 4750 6850
F 0 "R2" V 4830 6850 50  0000 C CNN
F 1 "560" V 4750 6850 50  0000 C CNN
F 2 "Discret:R4" V 4680 6850 50  0001 C CNN
F 3 "" H 4750 6850 50  0000 C CNN
	1    4750 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 577DA9C4
P 2450 2500
F 0 "#PWR05" H 2450 2250 50  0001 C CNN
F 1 "GND" H 2450 2350 50  0000 C CNN
F 2 "" H 2450 2500 50  0000 C CNN
F 3 "" H 2450 2500 50  0000 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 577DA9E8
P 2450 1400
F 0 "#PWR06" H 2450 1150 50  0001 C CNN
F 1 "GND" H 2450 1250 50  0000 C CNN
F 2 "" H 2450 1400 50  0000 C CNN
F 3 "" H 2450 1400 50  0000 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Text GLabel 3700 2950 0    60   Input ~ 0
BattSense
$Comp
L DIPS_08 SW4
U 1 1 577DAB6E
P 12250 2400
F 0 "SW4" V 11800 2400 60  0000 C CNN
F 1 "DIPS_08" V 12700 2400 60  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x8_Slide" H 12250 2400 60  0001 C CNN
F 3 "" H 12250 2400 60  0000 C CNN
	1    12250 2400
	0    1    1    0   
$EndComp
$Comp
L MCP23017 U5
U 1 1 577DBC41
P 8600 2550
F 0 "U5" H 8200 3250 60  0000 C CNN
F 1 "MCP23017" H 8550 2250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-28_7.5x17.9mm_Pitch1.27mm" H 8600 2600 60  0001 C CNN
F 3 "" H 8600 2600 60  0000 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 577DC535
P 12550 2850
F 0 "#PWR07" H 12550 2600 50  0001 C CNN
F 1 "GND" H 12550 2700 50  0000 C CNN
F 2 "" H 12550 2850 50  0000 C CNN
F 3 "" H 12550 2850 50  0000 C CNN
	1    12550 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 577DD32E
P 1050 4400
F 0 "P1" H 1050 4850 50  0000 C CNN
F 1 "Analog In" V 1150 4400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 1050 4400 50  0001 C CNN
F 3 "" H 1050 4400 50  0000 C CNN
	1    1050 4400
	-1   0    0    -1  
$EndComp
Text GLabel 3850 1600 0    60   Input ~ 0
BattSense
$Comp
L CONN_01X09 P6
U 1 1 577F272C
P 9750 2150
F 0 "P6" H 9750 2650 50  0000 C CNN
F 1 "Ribbon" V 9850 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 9750 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0000 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 577F28AB
P 9550 2550
F 0 "#PWR08" H 9550 2300 50  0001 C CNN
F 1 "GND" H 9550 2400 50  0000 C CNN
F 2 "" H 9550 2550 50  0000 C CNN
F 3 "" H 9550 2550 50  0000 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P10
U 1 1 577F2904
P 11750 2450
F 0 "P10" H 11750 2950 50  0000 C CNN
F 1 "Ribbon" V 11850 2450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 11750 2450 50  0001 C CNN
F 3 "" H 11750 2450 50  0000 C CNN
	1    11750 2450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 577F295E
P 11950 2850
F 0 "#PWR09" H 11950 2600 50  0001 C CNN
F 1 "GND" H 11950 2700 50  0000 C CNN
F 2 "" H 11950 2850 50  0000 C CNN
F 3 "" H 11950 2850 50  0000 C CNN
	1    11950 2850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 577FEFC8
P 2150 1950
F 0 "SW2" H 2300 2060 50  0000 C CNN
F 1 "PAIR_MODE" H 2150 1870 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0000 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 577FEFCE
P 2450 1950
F 0 "#PWR010" H 2450 1700 50  0001 C CNN
F 1 "GND" H 2450 1800 50  0000 C CNN
F 2 "" H 2450 1950 50  0000 C CNN
F 3 "" H 2450 1950 50  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Text GLabel 9700 2800 2    60   Input ~ 0
Pair_sw
Text GLabel 1700 1950 0    60   Input ~ 0
Pair_sw
$Comp
L R R3
U 1 1 57800CB4
P 3950 1350
F 0 "R3" V 4030 1350 50  0000 C CNN
F 1 "100k" V 3950 1350 50  0000 C CNN
F 2 "Discret:R4" V 3880 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0000 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57800EA3
P 3950 1850
F 0 "R4" V 4030 1850 50  0000 C CNN
F 1 "22k" V 3950 1850 50  0000 C CNN
F 2 "Discret:R4" V 3880 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0000 C CNN
	1    3950 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 57800F83
P 3950 2000
F 0 "#PWR011" H 3950 1750 50  0001 C CNN
F 1 "GND" H 3950 1850 50  0000 C CNN
F 2 "" H 3950 2000 50  0000 C CNN
F 3 "" H 3950 2000 50  0000 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 57801E7A
P 7850 1950
F 0 "#PWR012" H 7850 1800 50  0001 C CNN
F 1 "+3V3" H 7850 2090 50  0000 C CNN
F 2 "" H 7850 1950 50  0000 C CNN
F 3 "" H 7850 1950 50  0000 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 57802025
P 1950 5650
F 0 "#PWR013" H 1950 5500 50  0001 C CNN
F 1 "+3V3" H 1950 5790 50  0000 C CNN
F 2 "" H 1950 5650 50  0000 C CNN
F 3 "" H 1950 5650 50  0000 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 57807666
P 9100 3800
F 0 "#PWR014" H 9100 3650 50  0001 C CNN
F 1 "+3V3" H 9100 3940 50  0000 C CNN
F 2 "" H 9100 3800 50  0000 C CNN
F 3 "" H 9100 3800 50  0000 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P7
U 1 1 57807CFB
P 9750 3450
F 0 "P7" H 9750 3900 50  0000 C CNN
F 1 "Ribbon" V 9850 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 9750 3450 50  0001 C CNN
F 3 "" H 9750 3450 50  0000 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 578040F4
P 7050 1200
F 0 "P5" H 7050 1350 50  0000 C CNN
F 1 "LiPo" V 7150 1200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7050 1200 50  0001 C CNN
F 3 "" H 7050 1200 50  0000 C CNN
	1    7050 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 578042D5
P 7350 1300
F 0 "#PWR015" H 7350 1050 50  0001 C CNN
F 1 "GND" H 7350 1150 50  0000 C CNN
F 2 "" H 7350 1300 50  0000 C CNN
F 3 "" H 7350 1300 50  0000 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 57A27C8A
P 5100 2300
F 0 "#PWR016" H 5100 2150 50  0001 C CNN
F 1 "+3V3" H 5100 2440 50  0000 C CNN
F 2 "" H 5100 2300 50  0000 C CNN
F 3 "" H 5100 2300 50  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L MCP1700-3302 U4
U 1 1 57A28360
P 5650 1200
F 0 "U4" H 5450 1450 60  0000 C CNN
F 1 "MCP1700-3302" H 5150 900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing_Handsoldering" H 5650 1400 60  0001 C CNN
F 3 "" H 5650 1400 60  0000 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 57A28418
P 6250 1050
F 0 "#PWR017" H 6250 900 50  0001 C CNN
F 1 "+3V3" H 6250 1190 50  0000 C CNN
F 2 "" H 6250 1050 50  0000 C CNN
F 3 "" H 6250 1050 50  0000 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57A28450
P 5650 1700
F 0 "#PWR018" H 5650 1450 50  0001 C CNN
F 1 "GND" H 5650 1550 50  0000 C CNN
F 2 "" H 5650 1700 50  0000 C CNN
F 3 "" H 5650 1700 50  0000 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57A2869A
P 6100 1400
F 0 "C1" H 6125 1500 50  0000 L CNN
F 1 "2.2uF" H 6125 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6138 1250 50  0001 C CNN
F 3 "" H 6100 1400 50  0000 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
Text GLabel 3700 3100 0    60   Input ~ 0
CH_PD
$Comp
L R R1
U 1 1 57A28EAD
P 6100 3750
F 0 "R1" V 6180 3750 50  0000 C CNN
F 1 "10k" V 6100 3750 50  0000 C CNN
F 2 "Discret:R4" V 6030 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0000 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57A29186
P 5100 4100
F 0 "#PWR019" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5100 3950 50  0000 C CNN
F 2 "" H 5100 4100 50  0000 C CNN
F 3 "" H 5100 4100 50  0000 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Text GLabel 3700 2800 0    60   Input ~ 0
RST
Text GLabel 4900 5700 0    60   Input ~ 0
RST
Text GLabel 4900 5550 0    60   Input ~ 0
CH_PD
Text GLabel 4900 5400 0    60   Input ~ 0
BL_sw
$Comp
L RR5 RR1
U 1 1 57A2AFE7
P 5550 5750
F 0 "RR1" H 5600 6300 50  0000 C CNN
F 1 "RR5" V 5600 5950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP5" H 5550 5750 50  0001 C CNN
F 3 "" H 5550 5750 50  0000 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 57A2B0F5
P 5100 5200
F 0 "#PWR020" H 5100 5050 50  0001 C CNN
F 1 "+3V3" H 5100 5340 50  0000 C CNN
F 2 "" H 5100 5200 50  0000 C CNN
F 3 "" H 5100 5200 50  0000 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
Text GLabel 1700 1400 0    60   Input ~ 0
RST
NoConn ~ 5200 5700
NoConn ~ 5200 5800
Text GLabel 6550 3350 2    60   Input ~ 0
BL_sw
Text GLabel 1700 2500 0    60   Input ~ 0
BL_sw
Text GLabel 6550 3050 2    60   Input ~ 0
SCL
Text GLabel 6550 3200 2    60   Input ~ 0
SDA
Text GLabel 7700 2500 0    60   Input ~ 0
SCL
Text GLabel 7700 2650 0    60   Input ~ 0
SDA
$Comp
L GND #PWR021
U 1 1 57A2FF54
P 7850 5900
F 0 "#PWR021" H 7850 5650 50  0001 C CNN
F 1 "GND" H 7850 5750 50  0000 C CNN
F 2 "" H 7850 5900 50  0000 C CNN
F 3 "" H 7850 5900 50  0000 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
$Comp
L MCP23017 U6
U 1 1 57A2FF5A
P 8600 5000
F 0 "U6" H 8200 5700 60  0000 C CNN
F 1 "MCP23017" H 8550 4700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-28_7.5x17.9mm_Pitch1.27mm" H 8600 5050 60  0001 C CNN
F 3 "" H 8600 5050 60  0000 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P8
U 1 1 57A2FF60
P 9750 4600
F 0 "P8" H 9750 5100 50  0000 C CNN
F 1 "Ribbon" V 9850 4600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 9750 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0000 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57A2FF66
P 9550 5000
F 0 "#PWR022" H 9550 4750 50  0001 C CNN
F 1 "GND" H 9550 4850 50  0000 C CNN
F 2 "" H 9550 5000 50  0000 C CNN
F 3 "" H 9550 5000 50  0000 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 57A2FF6C
P 7850 4350
F 0 "#PWR023" H 7850 4200 50  0001 C CNN
F 1 "+3V3" H 7850 4490 50  0000 C CNN
F 2 "" H 7850 4350 50  0000 C CNN
F 3 "" H 7850 4350 50  0000 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 57A2FF72
P 9100 6250
F 0 "#PWR024" H 9100 6100 50  0001 C CNN
F 1 "+3V3" H 9100 6390 50  0000 C CNN
F 2 "" H 9100 6250 50  0000 C CNN
F 3 "" H 9100 6250 50  0000 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
Text GLabel 7700 4950 0    60   Input ~ 0
SCL
Text GLabel 7700 5100 0    60   Input ~ 0
SDA
$Comp
L CONN_01X09 P9
U 1 1 57A30E20
P 9750 5850
F 0 "P9" H 9750 6350 50  0000 C CNN
F 1 "Ribbon" V 9850 5850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 9750 5850 50  0001 C CNN
F 3 "" H 9750 5850 50  0000 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
Text GLabel 3700 3250 0    60   Input ~ 0
SPI_CLK
Text GLabel 3700 3400 0    60   Input ~ 0
MISO
Text GLabel 3700 3550 0    60   Input ~ 0
MOSI
Text GLabel 6550 3650 2    60   Input ~ 0
SPI_SS
$Comp
L MCP3008 U2
U 1 1 57A323BA
P 1950 6550
F 0 "U2" H 1500 7000 50  0000 C CNN
F 1 "MCP3208" H 1950 6550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1850 6450 50  0001 C CNN
F 3 "" H 1950 6550 50  0000 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57A323C0
P 1950 7350
F 0 "#PWR025" H 1950 7100 50  0001 C CNN
F 1 "GND" H 1950 7200 50  0000 C CNN
F 2 "" H 1950 7350 50  0000 C CNN
F 3 "" H 1950 7350 50  0000 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 57A323C6
P 1050 6600
F 0 "P2" H 1050 7050 50  0000 C CNN
F 1 "Analog In" V 1150 6600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 1050 6600 50  0001 C CNN
F 3 "" H 1050 6600 50  0000 C CNN
	1    1050 6600
	-1   0    0    -1  
$EndComp
Text GLabel 2900 4200 2    60   Input ~ 0
SPI_CLK
Text GLabel 2900 4350 2    60   Input ~ 0
MISO
Text GLabel 2900 4500 2    60   Input ~ 0
MOSI
Connection ~ 1950 5800
Wire Wire Line
	1850 5950 1850 5800
Wire Wire Line
	1850 5800 2050 5800
Wire Wire Line
	2050 5800 2050 5950
Connection ~ 1950 5050
Connection ~ 7850 3200
Connection ~ 7850 3300
Wire Wire Line
	7850 3200 7950 3200
Wire Wire Line
	7850 3000 7850 3450
Wire Wire Line
	7400 3300 7950 3300
Wire Wire Line
	7850 3100 7950 3100
Wire Wire Line
	6000 3300 6400 3300
Wire Wire Line
	6000 3400 6300 3400
Wire Wire Line
	4750 7050 4800 7050
Wire Wire Line
	1850 5050 2050 5050
Wire Wire Line
	12450 2050 12550 2050
Wire Wire Line
	12550 2050 12550 2850
Wire Wire Line
	12450 2150 12550 2150
Connection ~ 12550 2150
Wire Wire Line
	12450 2250 12550 2250
Connection ~ 12550 2250
Wire Wire Line
	12450 2350 12550 2350
Connection ~ 12550 2350
Wire Wire Line
	12450 2450 12550 2450
Connection ~ 12550 2450
Wire Wire Line
	12450 2550 12550 2550
Connection ~ 12550 2550
Wire Wire Line
	12450 2650 12550 2650
Connection ~ 12550 2650
Wire Wire Line
	12550 2750 12450 2750
Connection ~ 12550 2750
Wire Wire Line
	7950 3000 7850 3000
Connection ~ 7850 3100
Wire Wire Line
	9250 1950 9550 1750
Wire Wire Line
	9250 2050 9550 1850
Wire Wire Line
	9250 2150 9550 1950
Wire Wire Line
	9250 2250 9550 2050
Wire Wire Line
	9250 2350 9550 2150
Wire Wire Line
	9250 2450 9550 2250
Wire Wire Line
	9250 2550 9550 2350
Wire Wire Line
	9250 2650 9550 2450
Wire Wire Line
	11950 2050 12050 2050
Wire Wire Line
	11950 2150 12050 2150
Wire Wire Line
	11950 2250 12050 2250
Wire Wire Line
	11950 2350 12050 2350
Wire Wire Line
	11950 2450 12050 2450
Wire Wire Line
	11950 2550 12050 2550
Wire Wire Line
	11950 2650 12050 2650
Wire Wire Line
	11950 2750 12050 2750
Wire Wire Line
	9250 2900 9550 3100
Wire Wire Line
	9250 3000 9550 3200
Wire Wire Line
	9250 3100 9550 3300
Wire Wire Line
	9250 3200 9550 3400
Wire Notes Line
	11200 2450 11550 2450
Wire Wire Line
	3800 3000 4200 3000
Wire Wire Line
	3850 2900 4200 2900
Wire Wire Line
	3850 3200 4200 3200
Connection ~ 3850 2900
Wire Wire Line
	3850 1600 3950 1600
Wire Wire Line
	3950 1500 3950 1700
Connection ~ 3950 1600
Wire Wire Line
	9250 3300 9550 3500
Wire Wire Line
	9250 3400 9550 3600
Wire Wire Line
	9250 3500 9550 3700
Wire Wire Line
	7250 1250 7350 1250
Wire Wire Line
	7350 1250 7350 1300
Wire Wire Line
	5050 1050 5050 1150
Wire Wire Line
	5050 1150 5200 1150
Wire Wire Line
	6100 1150 6450 1150
Wire Wire Line
	6250 1150 6250 1050
Wire Wire Line
	5650 1600 5650 1700
Connection ~ 5650 1600
Wire Wire Line
	6100 1550 6100 1600
Wire Wire Line
	5650 1600 6450 1600
Connection ~ 6100 1150
Wire Wire Line
	6100 1150 6100 1250
Wire Wire Line
	6100 3500 6100 3600
Wire Wire Line
	4200 3100 3700 3100
Wire Wire Line
	3700 2800 3850 2800
Wire Wire Line
	3850 2800 3850 3200
Wire Wire Line
	5100 5200 5100 5300
Wire Wire Line
	5100 5300 5200 5300
Wire Wire Line
	4900 5550 4950 5550
Wire Wire Line
	4950 5550 5000 5500
Wire Wire Line
	5000 5500 5200 5500
Wire Wire Line
	4900 5700 4950 5700
Wire Wire Line
	4950 5700 5050 5600
Wire Wire Line
	5050 5600 5200 5600
Wire Wire Line
	1700 1400 1850 1400
Wire Wire Line
	1700 1950 1850 1950
Wire Wire Line
	6400 3300 6500 3350
Wire Wire Line
	6500 3350 6550 3350
Wire Wire Line
	1700 2500 1850 2500
Wire Wire Line
	6000 2900 6050 2900
Wire Wire Line
	6050 2900 6050 2400
Wire Wire Line
	6000 3000 6150 3000
Wire Wire Line
	6150 3000 6150 2500
Wire Wire Line
	6250 2100 6250 2600
Wire Wire Line
	6250 2600 6350 2600
Wire Wire Line
	6150 2500 6350 2500
Wire Wire Line
	3800 3000 3750 2950
Wire Wire Line
	3750 2950 3700 2950
Wire Wire Line
	1950 5050 1950 5150
Wire Wire Line
	6000 3200 6550 3200
Wire Wire Line
	6000 3100 6400 3100
Wire Wire Line
	6400 3100 6500 3050
Wire Wire Line
	6500 3050 6550 3050
Wire Wire Line
	7700 2650 7950 2650
Wire Wire Line
	7950 2550 7850 2550
Wire Wire Line
	7850 2550 7750 2500
Wire Wire Line
	7750 2500 7700 2500
Wire Wire Line
	9550 3800 9100 3800
Connection ~ 7850 5650
Connection ~ 7850 5750
Wire Wire Line
	7850 5650 7950 5650
Wire Wire Line
	7850 5550 7850 5900
Wire Wire Line
	7850 5550 7950 5550
Wire Wire Line
	7850 5450 7950 5450
Connection ~ 7850 5550
Wire Wire Line
	9250 4400 9550 4200
Wire Wire Line
	9250 4500 9550 4300
Wire Wire Line
	9250 4600 9550 4400
Wire Wire Line
	9250 4700 9550 4500
Wire Wire Line
	9250 4800 9550 4600
Wire Wire Line
	9250 4900 9550 4700
Wire Wire Line
	9250 5000 9550 4800
Wire Wire Line
	9250 5100 9550 4900
Wire Wire Line
	9250 5350 9550 5550
Wire Wire Line
	9250 5450 9550 5650
Wire Wire Line
	9250 5550 9550 5750
Wire Wire Line
	9250 5650 9550 5850
Wire Wire Line
	9250 5750 9550 5950
Wire Wire Line
	9250 5850 9550 6050
Wire Wire Line
	9250 5950 9550 6150
Wire Wire Line
	7700 5100 7950 5100
Wire Wire Line
	7950 5000 7850 5000
Wire Wire Line
	7850 5000 7750 4950
Wire Wire Line
	7750 4950 7700 4950
Wire Wire Line
	9550 6250 9100 6250
Wire Wire Line
	7850 4650 7950 4650
Wire Wire Line
	7850 4350 7850 5450
Wire Wire Line
	7950 4550 7850 4550
Connection ~ 7850 4550
Connection ~ 7850 4650
Wire Wire Line
	7850 2200 7950 2200
Wire Wire Line
	7850 1950 7850 2200
Wire Wire Line
	7950 2100 7850 2100
Connection ~ 7850 2100
Wire Wire Line
	9250 5250 9250 5250
Wire Wire Line
	9250 5250 9550 5450
Wire Wire Line
	6050 2400 6350 2400
Connection ~ 1950 7250
Wire Wire Line
	1850 7250 2050 7250
Wire Wire Line
	1950 7250 1950 7350
Wire Wire Line
	3700 3400 4200 3400
Wire Wire Line
	4200 3300 3800 3300
Wire Wire Line
	3800 3300 3750 3250
Wire Wire Line
	3750 3250 3700 3250
Wire Wire Line
	4200 3500 3800 3500
Wire Wire Line
	3800 3500 3750 3550
Wire Wire Line
	3750 3550 3700 3550
Wire Wire Line
	2650 4350 2900 4350
Wire Wire Line
	2650 4250 2800 4250
Wire Wire Line
	2800 4250 2850 4200
Wire Wire Line
	2850 4200 2900 4200
Wire Wire Line
	2650 4450 2800 4450
Wire Wire Line
	2800 4450 2850 4500
Wire Wire Line
	2850 4500 2900 4500
Text GLabel 2900 4650 2    60   Input ~ 0
SPI_SS
Wire Wire Line
	2650 4550 2750 4550
Wire Wire Line
	2750 4550 2850 4650
Wire Wire Line
	2850 4650 2900 4650
Text GLabel 2900 6400 2    60   Input ~ 0
SPI_CLK
Text GLabel 2900 6550 2    60   Input ~ 0
MISO
Text GLabel 2900 6700 2    60   Input ~ 0
MOSI
Wire Wire Line
	2650 6450 2800 6450
Wire Wire Line
	2800 6450 2850 6400
Wire Wire Line
	2850 6400 2900 6400
Wire Wire Line
	2650 6650 2800 6650
Wire Wire Line
	2800 6650 2850 6700
Wire Wire Line
	2850 6700 2900 6700
Wire Wire Line
	2650 6750 2750 6750
Wire Wire Line
	2750 6750 2850 6850
Wire Wire Line
	2850 6850 3250 6850
$Comp
L CONN_01X01 P3
U 1 1 57A33BD7
P 3450 6850
F 0 "P3" H 3450 6950 50  0000 C CNN
F 1 "SS" H 3450 6750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3450 6850 50  0001 C CNN
F 3 "" H 3450 6850 50  0000 C CNN
	1    3450 6850
	1    0    0    -1  
$EndComp
Text GLabel 4700 6650 0    60   Input ~ 0
LED_stat
Wire Wire Line
	6000 3500 6200 3500
Text GLabel 6550 3500 2    60   Input ~ 0
LED_stat
Wire Wire Line
	6300 3400 6500 3500
Wire Wire Line
	6500 3500 6550 3500
Connection ~ 6100 3500
Wire Wire Line
	6200 3500 6500 3650
Wire Wire Line
	6500 3650 6550 3650
Wire Wire Line
	9700 2800 9250 2800
Wire Wire Line
	4750 7000 4750 7050
Wire Wire Line
	4700 6650 4750 6650
Wire Wire Line
	4750 6650 4750 6700
Wire Wire Line
	2650 6550 2900 6550
Wire Wire Line
	4900 5400 5200 5400
Wire Wire Line
	7500 5750 7950 5750
$Comp
L Switch_SPDT_x2 SW5
U 1 1 57A389E6
P 8650 1150
F 0 "SW5" H 8450 1300 50  0000 C CNN
F 1 "SPDT" H 8400 1000 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 8650 1150 50  0001 C CNN
F 3 "" H 8650 1150 50  0000 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
Text GLabel 9100 1250 2    60   Input ~ 0
FTDI_VCC
Wire Wire Line
	9100 1250 8950 1250
Text GLabel 6350 2100 2    60   Input ~ 0
FTDI_VCC
Wire Wire Line
	6250 2100 6350 2100
$Comp
L +Vin #PWR026
U 1 1 57A39C90
P 8150 1000
F 0 "#PWR026" H 8150 850 50  0001 C CNN
F 1 "+Vin" H 8150 1140 50  0000 C CNN
F 2 "" H 8150 1000 50  0000 C CNN
F 3 "" H 8150 1000 50  0000 C CNN
	1    8150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1150 8150 1150
Wire Wire Line
	8150 1150 8150 1000
Wire Wire Line
	7250 1150 7350 1150
Wire Wire Line
	8950 1050 9100 1050
$Comp
L +Vin #PWR027
U 1 1 57A3A63C
P 5050 1050
F 0 "#PWR027" H 5050 900 50  0001 C CNN
F 1 "+Vin" H 5050 1190 50  0000 C CNN
F 2 "" H 5050 1050 50  0000 C CNN
F 3 "" H 5050 1050 50  0000 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1100 3950 1200
$Comp
L +Vin #PWR028
U 1 1 57A3AFAC
P 5250 6550
F 0 "#PWR028" H 5250 6400 50  0001 C CNN
F 1 "+Vin" H 5250 6690 50  0000 C CNN
F 2 "" H 5250 6550 50  0000 C CNN
F 3 "" H 5250 6550 50  0000 C CNN
	1    5250 6550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR029
U 1 1 57A3B668
P 9100 950
F 0 "#PWR029" H 9100 800 50  0001 C CNN
F 1 "+BATT" H 9100 1090 50  0000 C CNN
F 2 "" H 9100 950 50  0000 C CNN
F 3 "" H 9100 950 50  0000 C CNN
	1    9100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1050 9100 950 
$Comp
L +BATT #PWR030
U 1 1 57A3B867
P 7350 1050
F 0 "#PWR030" H 7350 900 50  0001 C CNN
F 1 "+BATT" H 7350 1190 50  0000 C CNN
F 2 "" H 7350 1050 50  0000 C CNN
F 3 "" H 7350 1050 50  0000 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1150 7350 1050
$Comp
L +BATT #PWR031
U 1 1 57A3BA7C
P 3950 1100
F 0 "#PWR031" H 3950 950 50  0001 C CNN
F 1 "+BATT" H 3950 1240 50  0000 C CNN
F 2 "" H 3950 1100 50  0000 C CNN
F 3 "" H 3950 1100 50  0000 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
$Comp
L ESP-12 U3
U 1 1 57A3CA73
P 5100 3200
F 0 "U3" H 4550 3850 50  0000 C CNN
F 1 "ESP-12E" H 5100 3300 50  0000 C CNN
F 2 "ESP8266:ESP-12E_Brendan" H 5100 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
Connection ~ 5100 4100
Wire Wire Line
	6100 3900 6100 4100
Wire Wire Line
	6100 4100 5100 4100
$Comp
L C_Small C7
U 1 1 57ABEF01
P 7500 5600
F 0 "C7" H 7510 5670 50  0000 L CNN
F 1 "0.1uF" H 7510 5520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7500 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0000 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR032
U 1 1 57ABF167
P 7500 5450
F 0 "#PWR032" H 7500 5300 50  0001 C CNN
F 1 "+3V3" H 7500 5590 50  0000 C CNN
F 2 "" H 7500 5450 50  0000 C CNN
F 3 "" H 7500 5450 50  0000 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5450 7500 5500
Wire Wire Line
	7500 5750 7500 5700
$Comp
L C_Small C6
U 1 1 57ABF929
P 7400 3150
F 0 "C6" H 7410 3220 50  0000 L CNN
F 1 "0.1uF" H 7410 3070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0000 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 57ABF92F
P 7400 3000
F 0 "#PWR033" H 7400 2850 50  0001 C CNN
F 1 "+3V3" H 7400 3140 50  0000 C CNN
F 2 "" H 7400 3000 50  0000 C CNN
F 3 "" H 7400 3000 50  0000 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3000 7400 3050
Wire Wire Line
	7400 3300 7400 3250
$Comp
L C_Small C3
U 1 1 57ABFDCB
P 2200 5750
F 0 "C3" H 2210 5820 50  0000 L CNN
F 1 "0.1uF" H 2210 5670 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0000 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5800 1950 5650
Wire Wire Line
	1950 5650 2200 5650
Connection ~ 1950 5650
$Comp
L GND #PWR034
U 1 1 57AC014A
P 2200 5900
F 0 "#PWR034" H 2200 5650 50  0001 C CNN
F 1 "GND" H 2200 5750 50  0000 C CNN
F 2 "" H 2200 5900 50  0000 C CNN
F 3 "" H 2200 5900 50  0000 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5850 2200 5900
$Comp
L C_Small C4
U 1 1 57AC090F
P 4850 7450
F 0 "C4" H 4860 7520 50  0000 L CNN
F 1 "0.1uF" H 4860 7370 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4850 7450 50  0001 C CNN
F 3 "" H 4850 7450 50  0000 C CNN
	1    4850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7400 5250 7600
Connection ~ 5250 7600
$Comp
L +Vin #PWR035
U 1 1 57AC0EE8
P 4850 7350
F 0 "#PWR035" H 4850 7200 50  0001 C CNN
F 1 "+Vin" H 4850 7490 50  0000 C CNN
F 2 "" H 4850 7350 50  0000 C CNN
F 3 "" H 4850 7350 50  0000 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7600 4850 7600
Wire Wire Line
	4850 7600 4850 7550
$Comp
L +3V3 #PWR036
U 1 1 57AC16EA
P 1950 3450
F 0 "#PWR036" H 1950 3300 50  0001 C CNN
F 1 "+3V3" H 1950 3590 50  0000 C CNN
F 2 "" H 1950 3450 50  0000 C CNN
F 3 "" H 1950 3450 50  0000 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
Connection ~ 1950 3600
Wire Wire Line
	1850 3750 1850 3600
Wire Wire Line
	1850 3600 2050 3600
Wire Wire Line
	2050 3600 2050 3750
$Comp
L C_Small C2
U 1 1 57AC16F4
P 2200 3550
F 0 "C2" H 2210 3620 50  0000 L CNN
F 1 "0.1uF" H 2210 3470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0000 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 1950 3450
Wire Wire Line
	1950 3450 2200 3450
Connection ~ 1950 3450
Wire Wire Line
	2200 3650 2200 3700
$Comp
L GND #PWR037
U 1 1 57AC1742
P 2200 3700
F 0 "#PWR037" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2200 3550 50  0000 C CNN
F 2 "" H 2200 3700 50  0000 C CNN
F 3 "" H 2200 3700 50  0000 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 57AC1C88
P 6450 1400
F 0 "C5" H 6475 1500 50  0000 L CNN
F 1 "10uF" H 6475 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 6488 1250 50  0001 C CNN
F 3 "" H 6450 1400 50  0000 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
Connection ~ 6100 1600
Wire Wire Line
	6450 1600 6450 1550
Wire Wire Line
	6450 1150 6450 1250
Connection ~ 6250 1150
$EndSCHEMATC
