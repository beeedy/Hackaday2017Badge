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
LIBS:esp8266
LIBS:switches
LIBS:ftdi
LIBS:wifiShield-cache
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
L esp8266mod U3
U 1 1 59E2E0F9
P 8950 2000
F 0 "U3" H 8650 2850 60  0000 C CNN
F 1 "esp8266mod" V 8950 2000 60  0000 C CNN
F 2 "footprints:esp8266mod" H 8950 2000 60  0001 C CNN
F 3 "" H 8950 2000 60  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 59E2E184
P 7850 2200
F 0 "#PWR01" H 7850 2050 50  0001 C CNN
F 1 "+3V3" H 7850 2340 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E2E1AC
P 9650 2450
F 0 "#PWR02" H 9650 2200 50  0001 C CNN
F 1 "GND" H 9650 2300 50  0000 C CNN
F 2 "" H 9650 2450 50  0001 C CNN
F 3 "" H 9650 2450 50  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
Text GLabel 8350 2250 0    60   Input ~ 0
GPIO13
Text GLabel 8350 2150 0    60   Input ~ 0
GPIO12
Text GLabel 8350 2050 0    60   Input ~ 0
GPIO14
Text GLabel 8350 1950 0    60   Input ~ 0
GPIO16
Text GLabel 8350 1850 0    60   Input ~ 0
CH_PD
Text GLabel 8350 1750 0    60   Input ~ 0
ADC
Text GLabel 8350 1650 0    60   Input ~ 0
RESET
Text GLabel 9550 2250 2    60   Input ~ 0
GPIO15
Text GLabel 9550 2150 2    60   Input ~ 0
GPIO2
Text GLabel 9550 2050 2    60   Input ~ 0
GPIO0
Text GLabel 9550 1950 2    60   Input ~ 0
GPIO5
Text GLabel 9550 1850 2    60   Input ~ 0
GPIO4
Text GLabel 9550 1750 2    60   Input ~ 0
RXD
Text GLabel 9550 1650 2    60   Input ~ 0
TXD
$Comp
L R R6
U 1 1 59E2E239
P 9650 4650
F 0 "R6" V 9730 4650 50  0000 C CNN
F 1 "10K" V 9650 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 4650 50  0001 C CNN
F 3 "" H 9650 4650 50  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59E2E2BB
P 9050 4650
F 0 "R2" V 9130 4650 50  0000 C CNN
F 1 "10K" V 9050 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59E2E2D7
P 9350 4650
F 0 "R3" V 9430 4650 50  0000 C CNN
F 1 "10K" V 9350 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9280 4650 50  0001 C CNN
F 3 "" H 9350 4650 50  0001 C CNN
	1    9350 4650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59E2E399
P 8450 5150
F 0 "SW1" H 8500 5250 50  0000 L CNN
F 1 "SW_Push" H 8450 5090 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 8450 5350 50  0001 C CNN
F 3 "" H 8450 5350 50  0001 C CNN
	1    8450 5150
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW2
U 1 1 59E2E3F9
P 9050 5150
F 0 "SW2" H 9100 5250 50  0000 L CNN
F 1 "SW_Push" H 9050 5090 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 9050 5350 50  0001 C CNN
F 3 "" H 9050 5350 50  0001 C CNN
	1    9050 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59E2E4B2
P 8450 5450
F 0 "#PWR03" H 8450 5200 50  0001 C CNN
F 1 "GND" H 8450 5300 50  0000 C CNN
F 2 "" H 8450 5450 50  0001 C CNN
F 3 "" H 8450 5450 50  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E2E4F9
P 9050 5450
F 0 "#PWR04" H 9050 5200 50  0001 C CNN
F 1 "GND" H 9050 5300 50  0000 C CNN
F 2 "" H 9050 5450 50  0001 C CNN
F 3 "" H 9050 5450 50  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59E2E56C
P 9950 4650
F 0 "R7" V 10030 4650 50  0000 C CNN
F 1 "10K" V 9950 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9880 4650 50  0001 C CNN
F 3 "" H 9950 4650 50  0001 C CNN
	1    9950 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59E2E595
P 9950 5450
F 0 "#PWR05" H 9950 5200 50  0001 C CNN
F 1 "GND" H 9950 5300 50  0000 C CNN
F 2 "" H 9950 5450 50  0001 C CNN
F 3 "" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 59E2E60E
P 9650 4400
F 0 "#PWR06" H 9650 4250 50  0001 C CNN
F 1 "+3V3" H 9650 4540 50  0000 C CNN
F 2 "" H 9650 4400 50  0001 C CNN
F 3 "" H 9650 4400 50  0001 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 59E2E62E
P 9350 4400
F 0 "#PWR07" H 9350 4250 50  0001 C CNN
F 1 "+3V3" H 9350 4540 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 59E2E64E
P 9050 4400
F 0 "#PWR08" H 9050 4250 50  0001 C CNN
F 1 "+3V3" H 9050 4540 50  0000 C CNN
F 2 "" H 9050 4400 50  0001 C CNN
F 3 "" H 9050 4400 50  0001 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
Text GLabel 9950 4400 1    60   Input ~ 0
GPIO15
Text GLabel 9650 5450 3    60   Input ~ 0
CH_PD
Text GLabel 9350 5450 3    60   Input ~ 0
GPIO2
Text GLabel 8450 4400 1    60   Input ~ 0
GPIO0
Text GLabel 8750 4400 1    60   Input ~ 0
RESET
$Comp
L R R1
U 1 1 59E2EB07
P 8150 4650
F 0 "R1" V 8230 4650 50  0000 C CNN
F 1 "1K" V 8150 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8080 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 59E2EB4A
P 8150 4400
F 0 "#PWR09" H 8150 4250 50  0001 C CNN
F 1 "+3V3" H 8150 4540 50  0000 C CNN
F 2 "" H 8150 4400 50  0001 C CNN
F 3 "" H 8150 4400 50  0001 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59E2EBBE
P 8150 5150
F 0 "D1" H 8150 5250 50  0000 C CNN
F 1 "LED" H 8150 5050 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 8150 5150 50  0001 C CNN
F 3 "" H 8150 5150 50  0001 C CNN
	1    8150 5150
	0    -1   -1   0   
$EndComp
Text GLabel 8150 5450 3    60   Input ~ 0
GPIO0
$Comp
L CONN_02X06 J2
U 1 1 59E2FB41
P 1750 6450
F 0 "J2" H 1750 6800 50  0000 C CNN
F 1 "CONN_02X06" H 1750 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 6450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 59E2FE2E
P 2150 6750
F 0 "#PWR010" H 2150 6500 50  0001 C CNN
F 1 "GND" H 2150 6600 50  0000 C CNN
F 2 "" H 2150 6750 50  0001 C CNN
F 3 "" H 2150 6750 50  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 59E2FEAB
P 2400 6250
F 0 "#PWR011" H 2400 6100 50  0001 C CNN
F 1 "+3V3" H 2400 6390 50  0000 C CNN
F 2 "" H 2400 6250 50  0001 C CNN
F 3 "" H 2400 6250 50  0001 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 59E2FF4E
P 2250 6150
F 0 "#PWR012" H 2250 6000 50  0001 C CNN
F 1 "+BATT" H 2250 6290 50  0000 C CNN
F 2 "" H 2250 6150 50  0001 C CNN
F 3 "" H 2250 6150 50  0001 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
Text GLabel 2100 6600 2    60   Input ~ 0
SCL
Text GLabel 2100 6500 2    60   Input ~ 0
RA2
Text GLabel 2100 6400 2    60   Input ~ 0
RB0
Text GLabel 1400 6700 0    60   Input ~ 0
SDA
$Comp
L +2V8 #PWR013
U 1 1 59E30076
P 1050 6600
F 0 "#PWR013" H 1050 6450 50  0001 C CNN
F 1 "+2V8" H 1050 6740 50  0000 C CNN
F 2 "" H 1050 6600 50  0001 C CNN
F 3 "" H 1050 6600 50  0001 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
Text GLabel 1400 6500 0    60   Input ~ 0
RB4
Text GLabel 1050 6300 0    60   Input ~ 0
TXD
Text GLabel 1400 6400 0    60   Input ~ 0
RXD
Text GLabel 1400 6100 0    60   Input ~ 0
RB1
$Comp
L R R11
U 1 1 59E30601
P 1250 6300
F 0 "R11" V 1330 6300 50  0000 C CNN
F 1 "2K2" V 1250 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 6300 50  0001 C CNN
F 3 "" H 1250 6300 50  0001 C CNN
	1    1250 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59E33C75
P 1850 3050
F 0 "#PWR014" H 1850 2800 50  0001 C CNN
F 1 "GND" H 1850 2900 50  0000 C CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U2
U 1 1 59E34DFF
P 3600 2900
F 0 "U2" H 2950 3800 50  0000 L CNN
F 1 "FT232RL" H 4000 3800 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 59E36201
P 3700 1450
F 0 "#PWR015" H 3700 1300 50  0001 C CNN
F 1 "+5V" H 3700 1590 50  0000 C CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59E36A35
P 2450 2000
F 0 "C3" H 2475 2100 50  0000 L CNN
F 1 "10n" H 2475 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 1850 50  0001 C CNN
F 3 "" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59E36C2A
P 2450 2200
F 0 "#PWR016" H 2450 1950 50  0001 C CNN
F 1 "GND" H 2450 2050 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59E375EA
P 3700 4100
F 0 "#PWR017" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3700 3950 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 59E37F13
P 2500 1500
F 0 "L1" V 2350 1525 50  0000 C CNN
F 1 "Ferrite_Bead" V 2650 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 59E391AF
P 3900 1650
F 0 "C4" H 3925 1750 50  0000 L CNN
F 1 "10u" H 3925 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 1500 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59E399E7
P 3900 1800
F 0 "#PWR018" H 3900 1550 50  0001 C CNN
F 1 "GND" H 3900 1650 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2200
Wire Wire Line
	9550 2350 9650 2350
Wire Wire Line
	9650 2350 9650 2450
Wire Wire Line
	9050 4800 9050 4950
Wire Wire Line
	9050 5450 9050 5350
Wire Wire Line
	8450 5350 8450 5450
Wire Wire Line
	9950 5450 9950 4800
Wire Wire Line
	9650 4400 9650 4500
Wire Wire Line
	9350 4400 9350 4500
Wire Wire Line
	9950 4400 9950 4500
Wire Wire Line
	9650 5450 9650 4800
Wire Wire Line
	9350 5450 9350 4800
Wire Wire Line
	8450 4400 8450 4950
Wire Wire Line
	9050 4400 9050 4500
Wire Wire Line
	8750 4400 8750 4900
Wire Wire Line
	8750 4900 9050 4900
Connection ~ 9050 4900
Wire Wire Line
	8150 4400 8150 4500
Wire Wire Line
	8150 4800 8150 5000
Wire Wire Line
	8150 5300 8150 5450
Wire Wire Line
	2000 6700 2150 6700
Wire Wire Line
	2000 6300 2400 6300
Wire Wire Line
	2250 6200 2000 6200
Wire Wire Line
	1050 6600 1500 6600
Wire Wire Line
	1400 6700 1500 6700
Wire Wire Line
	2000 6600 2100 6600
Wire Wire Line
	2100 6500 2000 6500
Wire Wire Line
	2000 6400 2100 6400
Wire Wire Line
	1400 6500 1500 6500
Wire Wire Line
	1400 6400 1500 6400
Wire Wire Line
	1400 6300 1500 6300
Wire Wire Line
	1100 6300 1050 6300
Wire Wire Line
	1500 6200 1500 6100
Wire Wire Line
	1500 6100 1400 6100
Wire Wire Line
	1750 2900 1850 2900
Wire Wire Line
	1850 2900 1850 3050
Wire Wire Line
	3700 1450 3700 1900
Wire Wire Line
	3500 1800 3500 1900
Wire Wire Line
	2450 1800 3500 1800
Wire Wire Line
	2700 1800 2700 2200
Wire Wire Line
	2700 2200 2800 2200
Wire Wire Line
	2450 1800 2450 1850
Connection ~ 2700 1800
Wire Wire Line
	2450 2150 2450 2200
Wire Wire Line
	2800 3600 2800 4000
Wire Wire Line
	2800 4000 3800 4000
Wire Wire Line
	3800 4000 3800 3900
Wire Wire Line
	3700 3900 3700 4100
Connection ~ 3700 4000
Wire Wire Line
	3600 3900 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3400 3900 3400 4000
Connection ~ 3400 4000
Wire Wire Line
	4500 2200 4400 2200
Wire Wire Line
	4500 2300 4400 2300
Wire Wire Line
	2650 1500 3900 1500
Connection ~ 3700 1500
$Comp
L CONN_01X13 J3
U 1 1 59E3C2A6
P 3600 6800
F 0 "J3" H 3600 7500 50  0000 C CNN
F 1 "CONN_01X13" V 3700 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 3600 6800 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
Text GLabel 3300 6200 0    60   Input ~ 0
ISP_M
Text GLabel 3300 6300 0    60   Input ~ 0
ISP_V
Text GLabel 3300 6500 0    60   Input ~ 0
ISP_D
Text GLabel 3300 6600 0    60   Input ~ 0
ISP_C
Text GLabel 3300 6700 0    60   Input ~ 0
TTL_RTS
Text GLabel 3300 6800 0    60   Input ~ 0
TTL_RX
Text GLabel 3300 6900 0    60   Input ~ 0
TTL_TX
Text GLabel 3300 7100 0    60   Input ~ 0
TTL_CTS
Wire Wire Line
	3200 7200 3400 7200
Wire Wire Line
	3300 7100 3400 7100
Wire Wire Line
	3300 6900 3400 6900
Wire Wire Line
	3400 6800 3300 6800
Wire Wire Line
	3300 6700 3400 6700
Wire Wire Line
	3400 6600 3300 6600
Wire Wire Line
	3300 6500 3400 6500
Wire Wire Line
	2900 6400 3400 6400
Wire Wire Line
	3300 6300 3400 6300
Wire Wire Line
	3400 6200 3300 6200
$Comp
L CONN_01X05 J4
U 1 1 59E3D90A
P 4900 6400
F 0 "J4" H 4900 6700 50  0000 C CNN
F 1 "CONN_01X05" V 5000 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4900 6400 50  0001 C CNN
F 3 "" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
Text GLabel 4600 6200 0    60   Input ~ 0
ISP_M
Text GLabel 4600 6300 0    60   Input ~ 0
ISP_V
Text GLabel 4600 6500 0    60   Input ~ 0
ISP_D
Text GLabel 4600 6600 0    60   Input ~ 0
ISP_C
Wire Wire Line
	4600 6200 4700 6200
Wire Wire Line
	4600 6300 4700 6300
Wire Wire Line
	4200 6400 4700 6400
Wire Wire Line
	4600 6500 4700 6500
Wire Wire Line
	4600 6600 4700 6600
NoConn ~ 3400 7300
NoConn ~ 3400 7400
Text GLabel 4500 2300 2    60   Input ~ 0
TTL_RX
Text GLabel 4500 2200 2    60   Input ~ 0
TTL_TX
Text GLabel 4500 2400 2    60   Input ~ 0
TTL_RTS
Wire Wire Line
	4500 2400 4400 2400
Text GLabel 4500 2500 2    60   Input ~ 0
TTL_CTS
Wire Wire Line
	4500 2500 4400 2500
$Comp
L GND #PWR019
U 1 1 59E3F1AD
P 3200 7300
F 0 "#PWR019" H 3200 7050 50  0001 C CNN
F 1 "GND" H 3200 7150 50  0000 C CNN
F 2 "" H 3200 7300 50  0001 C CNN
F 3 "" H 3200 7300 50  0001 C CNN
	1    3200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7300 3200 7200
NoConn ~ 3400 7000
$Comp
L GND #PWR020
U 1 1 59E4028A
P 2900 6450
F 0 "#PWR020" H 2900 6200 50  0001 C CNN
F 1 "GND" H 2900 6300 50  0000 C CNN
F 2 "" H 2900 6450 50  0001 C CNN
F 3 "" H 2900 6450 50  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59E402EF
P 4200 6450
F 0 "#PWR021" H 4200 6200 50  0001 C CNN
F 1 "GND" H 4200 6300 50  0000 C CNN
F 2 "" H 4200 6450 50  0001 C CNN
F 3 "" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6450 4200 6400
Wire Wire Line
	2900 6400 2900 6450
Wire Wire Line
	2350 1500 2250 1500
Wire Wire Line
	2250 1500 2250 2300
Wire Wire Line
	2250 2300 2150 2300
Wire Wire Line
	2800 2500 2150 2500
Wire Wire Line
	2150 2600 2800 2600
$Comp
L CONN_01X08 J7
U 1 1 59E45F51
P 6300 6550
F 0 "J7" H 6300 7000 50  0000 C CNN
F 1 "CONN_01X08" V 6400 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6300 6550 50  0001 C CNN
F 3 "" H 6300 6550 50  0001 C CNN
	1    6300 6550
	1    0    0    -1  
$EndComp
Text GLabel 6000 6200 0    60   Input ~ 0
SDA
Text GLabel 6000 6300 0    60   Input ~ 0
SCL
Text GLabel 6000 6400 0    60   Input ~ 0
RXD
Text GLabel 6000 6500 0    60   Input ~ 0
TXD
Text GLabel 6000 6700 0    60   Input ~ 0
RB1
Text GLabel 6000 6600 0    60   Input ~ 0
RB0
Text GLabel 6000 6900 0    60   Input ~ 0
RA2
Text GLabel 6000 6800 0    60   Input ~ 0
RB4
Wire Wire Line
	6000 6200 6100 6200
Wire Wire Line
	6100 6300 6000 6300
Wire Wire Line
	6000 6400 6100 6400
Wire Wire Line
	6100 6500 6000 6500
Wire Wire Line
	6000 6600 6100 6600
Wire Wire Line
	6100 6700 6000 6700
Wire Wire Line
	6000 6800 6100 6800
Wire Wire Line
	6100 6900 6000 6900
$Comp
L USB_OTG J1
U 1 1 59E4B5C0
P 1850 2500
F 0 "J1" H 1650 2950 50  0000 L CNN
F 1 "USB_OTG" H 1650 2850 50  0000 L CNN
F 2 "footprints:USB_Micro-B_10103594-0001LF" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6150 2250 6200
Wire Wire Line
	2150 6700 2150 6750
Wire Wire Line
	2400 6300 2400 6250
Wire Bus Line
	500  5150 6950 5150
Wire Bus Line
	6450 5150 6450 500 
Wire Bus Line
	6450 3200 11200 3200
Wire Bus Line
	6950 5150 6950 6500
Text Notes 550  750  0    118  ~ 0
USB -> UART Bridge
Text Notes 6600 750  0    118  ~ 0
ESP8266mod 
Text Notes 600  5450 0    118  ~ 0
Interface
Text Notes 6600 3500 0    118  ~ 0
ESP8266 Support Circuitry
Text Notes 7350 7550 0    98   ~ 0
Hackaday 2017 Confrence Wifi + USB shield\n
Text Notes 8150 7650 0    59   ~ 0
10/14/17
Text Notes 10550 7650 0    59   ~ 0
A
$EndSCHEMATC
