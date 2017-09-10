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
LIBS:MiscellaneousDevices
LIBS:WiLED-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WiLED ESP-12 Feather"
Date "2017-09-07"
Rev "0.3"
Comp "Sean Lanigan"
Comment1 "Requires RF69 Featherwing to connect to low-power radio network."
Comment2 "Main ESP-12 based Feather compatible board for the WiLED Lamp."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 5988365B
P 9100 1350
F 0 "R2" V 9180 1350 50  0000 C CNN
F 1 "10k" V 9100 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 1350 50  0001 C CNN
F 3 "" H 9100 1350 50  0000 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 598836D8
P 8550 1350
F 0 "R1" V 8630 1350 50  0000 C CNN
F 1 "10k" V 8550 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8480 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0000 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59883A9C
P 2350 1300
F 0 "C3" V 2250 1150 50  0000 L CNN
F 1 "100nF" V 2500 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2388 1150 50  0001 C CNN
F 3 "" H 2350 1300 50  0000 C CNN
	1    2350 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small SW2
U 1 1 59883EE4
P 10200 1700
F 0 "SW2" H 10200 1780 50  0000 C CNN
F 1 "Bootload" H 10210 1640 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 10200 1700 50  0001 C CNN
F 3 "" H 10200 1700 50  0000 C CNN
	1    10200 1700
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NO_Small SW1
U 1 1 598840DF
P 8550 1700
F 0 "SW1" H 8550 1780 50  0000 C CNN
F 1 "Reset" H 8560 1640 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 8550 1700 50  0001 C CNN
F 3 "" H 8550 1700 50  0000 C CNN
	1    8550 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5988430F
P 2050 1350
F 0 "#PWR01" H 2050 1100 50  0001 C CNN
F 1 "GND" H 2050 1200 50  0000 C CNN
F 2 "" H 2050 1350 50  0000 C CNN
F 3 "" H 2050 1350 50  0000 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59884977
P 10750 1650
F 0 "R5" V 10830 1650 50  0000 C CNN
F 1 "10k" V 10750 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10680 1650 50  0001 C CNN
F 3 "" H 10750 1650 50  0000 C CNN
	1    10750 1650
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT_FEATHER P4
U 1 1 598854EF
P 3900 5250
F 0 "P4" V 4100 4700 60  0000 C CNN
F 1 "ADAFRUIT_FEATHER" V 4100 5500 60  0000 C CNN
F 2 "custom-footprints:ADAFRUIT_FEATHER" H 4050 5050 60  0001 C CNN
F 3 "" H 4050 5050 60  0000 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT_FEATHER P4
U 2 1 598855BE
P 1750 5050
F 0 "P4" V 1950 4500 60  0000 C CNN
F 1 "ADAFRUIT_FEATHER" V 1950 5300 60  0000 C CNN
F 2 "custom-footprints:ADAFRUIT_FEATHER" H 1900 4850 60  0001 C CNN
F 3 "" H 1900 4850 60  0000 C CNN
	2    1750 5050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 598859CA
P 2450 4150
F 0 "#PWR02" H 2450 4000 50  0001 C CNN
F 1 "+3.3V" H 2450 4290 50  0000 C CNN
F 2 "" H 2450 4150 50  0000 C CNN
F 3 "" H 2450 4150 50  0000 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59885B82
P 2450 4900
F 0 "#PWR03" H 2450 4650 50  0001 C CNN
F 1 "GND" H 2450 4750 50  0000 C CNN
F 2 "" H 2450 4900 50  0000 C CNN
F 3 "" H 2450 4900 50  0000 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Text GLabel 3800 1950 2    47   BiDi ~ 0
TX
Text GLabel 3800 2050 2    47   BiDi ~ 0
RX
Text GLabel 2150 5700 2    47   BiDi ~ 0
TX
Text GLabel 2150 5600 2    47   BiDi ~ 0
RX
Text GLabel 1700 2150 0    47   BiDi ~ 0
EN
Text GLabel 2150 5800 2    47   BiDi ~ 0
EN
Text GLabel 2100 4300 2    47   BiDi ~ 0
RST
Text GLabel 2150 5500 2    47   BiDi ~ 0
MISO
Text GLabel 2150 5400 2    47   BiDi ~ 0
MOSI
Text GLabel 2150 5300 2    47   BiDi ~ 0
SCK
Text GLabel 1700 1950 0    47   BiDi ~ 0
RST
Text GLabel 8400 1550 0    47   BiDi ~ 0
RST
$Comp
L +3.3V #PWR04
U 1 1 599572FE
P 8550 1150
F 0 "#PWR04" H 8550 1000 50  0001 C CNN
F 1 "+3.3V" H 8550 1290 50  0000 C CNN
F 2 "" H 8550 1150 50  0000 C CNN
F 3 "" H 8550 1150 50  0000 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 599575DC
P 8550 1850
F 0 "#PWR05" H 8550 1600 50  0001 C CNN
F 1 "GND" H 8550 1700 50  0000 C CNN
F 2 "" H 8550 1850 50  0000 C CNN
F 3 "" H 8550 1850 50  0000 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
Text GLabel 9050 1550 0    47   BiDi ~ 0
EN
$Comp
L +3.3V #PWR06
U 1 1 59957B8D
P 9100 1150
F 0 "#PWR06" H 9100 1000 50  0001 C CNN
F 1 "+3.3V" H 9100 1290 50  0000 C CNN
F 2 "" H 9100 1150 50  0000 C CNN
F 3 "" H 9100 1150 50  0000 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 599586BB
P 2650 1250
F 0 "#PWR07" H 2650 1100 50  0001 C CNN
F 1 "+3.3V" H 2650 1390 50  0000 C CNN
F 2 "" H 2650 1250 50  0000 C CNN
F 3 "" H 2650 1250 50  0000 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Text GLabel 1700 2350 0    47   BiDi ~ 0
SCK
Text GLabel 1700 2450 0    47   BiDi ~ 0
MISO
Text GLabel 1700 2550 0    47   BiDi ~ 0
MOSI
Text GLabel 3800 2250 2    47   BiDi ~ 0
LED_PWM
$Comp
L GND #PWR08
U 1 1 59959BA4
P 2650 3200
F 0 "#PWR08" H 2650 2950 50  0001 C CNN
F 1 "GND" H 2650 3050 50  0000 C CNN
F 2 "" H 2650 3200 50  0000 C CNN
F 3 "" H 2650 3200 50  0000 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
Text GLabel 3800 2650 2    47   BiDi ~ 0
2
$Comp
L R R3
U 1 1 5995A163
P 9650 1350
F 0 "R3" V 9730 1350 50  0000 C CNN
F 1 "10k" V 9650 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 1350 50  0001 C CNN
F 3 "" H 9650 1350 50  0000 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
Text GLabel 9600 1550 0    47   BiDi ~ 0
2
$Comp
L +3.3V #PWR09
U 1 1 5995A16C
P 9650 1150
F 0 "#PWR09" H 9650 1000 50  0001 C CNN
F 1 "+3.3V" H 9650 1290 50  0000 C CNN
F 2 "" H 9650 1150 50  0000 C CNN
F 3 "" H 9650 1150 50  0000 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
Text GLabel 3800 2450 2    47   BiDi ~ 0
0
$Comp
L R R4
U 1 1 5995A6D7
P 10200 1350
F 0 "R4" V 10280 1350 50  0000 C CNN
F 1 "10k" V 10200 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10130 1350 50  0001 C CNN
F 3 "" H 10200 1350 50  0000 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
Text GLabel 10150 1550 0    47   BiDi ~ 0
0
$Comp
L +3.3V #PWR010
U 1 1 5995A6E0
P 10200 1150
F 0 "#PWR010" H 10200 1000 50  0001 C CNN
F 1 "+3.3V" H 10200 1290 50  0000 C CNN
F 2 "" H 10200 1150 50  0000 C CNN
F 3 "" H 10200 1150 50  0000 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5995ABD4
P 10200 1850
F 0 "#PWR011" H 10200 1600 50  0001 C CNN
F 1 "GND" H 10200 1700 50  0000 C CNN
F 2 "" H 10200 1850 50  0000 C CNN
F 3 "" H 10200 1850 50  0000 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
Text GLabel 3800 2850 2    47   BiDi ~ 0
15
Text GLabel 10700 1450 0    47   BiDi ~ 0
15
$Comp
L GND #PWR012
U 1 1 5995B592
P 10750 1850
F 0 "#PWR012" H 10750 1600 50  0001 C CNN
F 1 "GND" H 10750 1700 50  0000 C CNN
F 2 "" H 10750 1850 50  0000 C CNN
F 3 "" H 10750 1850 50  0000 C CNN
	1    10750 1850
	1    0    0    -1  
$EndComp
Text Notes 8250 850  0    60   ~ 0
ESP-12 Biasing
Text Notes 800  3650 0    60   ~ 0
Feather Headers
$Comp
L ESP-12 U1
U 1 1 599603F4
P 2650 2250
F 0 "U1" H 2650 2150 50  0000 C CNN
F 1 "ESP-12" H 2650 2350 50  0000 C CNN
F 2 "custom-footprints:ESP-12E_compact" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L R-78E-0.5 U3
U 1 1 5996AF16
P 10000 2700
F 0 "U3" H 10100 2450 50  0000 C CNN
F 1 "R-78E-0.5" H 10000 2950 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0000 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5996B043
P 10000 3250
F 0 "#PWR013" H 10000 3000 50  0001 C CNN
F 1 "GND" H 10000 3100 50  0000 C CNN
F 2 "" H 10000 3250 50  0000 C CNN
F 3 "" H 10000 3250 50  0000 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5996B30B
P 9150 2950
F 0 "C1" H 9175 3050 50  0000 L CNN
F 1 "4.7uF" H 9175 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9188 2800 50  0001 C CNN
F 3 "" H 9150 2950 50  0000 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5996B542
P 9450 2700
F 0 "L1" V 9400 2700 50  0000 C CNN
F 1 "3.3uH" V 9525 2700 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 9450 2700 50  0001 C CNN
F 3 "" H 9450 2700 50  0000 C CNN
	1    9450 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5996BD1F
P 10400 2950
F 0 "C2" H 10425 3050 50  0000 L CNN
F 1 "100uF" H 10425 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 10438 2800 50  0001 C CNN
F 3 "" H 10400 2950 50  0000 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5996BEF5
P 10500 2600
F 0 "#PWR014" H 10500 2450 50  0001 C CNN
F 1 "+3.3V" H 10500 2740 50  0000 C CNN
F 2 "" H 10500 2600 50  0000 C CNN
F 3 "" H 10500 2600 50  0000 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
Text Notes 8250 2250 0    60   ~ 0
Power Regulator
$Comp
L Screw_Terminal_1x02 P1
U 1 1 5996F1E4
P 8550 2950
F 0 "P1" H 8550 3200 50  0000 C TNN
F 1 "DC In" V 8400 2950 50  0000 C TNN
F 2 "custom-footprints:Terminal" H 8550 2725 50  0001 C CNN
F 3 "" H 8525 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
Text GLabel 9150 2600 1    47   Input ~ 0
RAW
Text GLabel 3550 4700 0    47   Input ~ 0
RAW
$Comp
L CONN_02X04 P2
U 1 1 59979E35
P 9400 4300
F 0 "P2" H 9400 4550 50  0000 C CNN
F 1 "LED Connector" H 9400 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9400 3100 50  0001 C CNN
F 3 "" H 9400 3100 50  0000 C CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
Text GLabel 9050 4150 0    47   Input ~ 0
RAW
$Comp
L GND #PWR015
U 1 1 5997B5E9
P 10300 4550
F 0 "#PWR015" H 10300 4300 50  0001 C CNN
F 1 "GND" H 10300 4400 50  0000 C CNN
F 2 "" H 10300 4550 50  0000 C CNN
F 3 "" H 10300 4550 50  0000 C CNN
	1    10300 4550
	1    0    0    -1  
$EndComp
Text GLabel 9750 4250 2    47   BiDi ~ 0
LED_PWM
Text GLabel 3800 2350 2    47   BiDi ~ 0
ENC_A
Text GLabel 3800 2550 2    47   BiDi ~ 0
ENC_B
Text GLabel 9050 4350 0    47   BiDi ~ 0
ENC_A
Text GLabel 9050 4450 0    47   BiDi ~ 0
ENC_B
Text GLabel 9050 4250 0    47   BiDi ~ 0
ENC_SW
Text GLabel 9750 4350 2    47   BiDi ~ 0
IND_PWM
Text Notes 8250 3650 0    60   ~ 0
Off-board Connector
Text GLabel 6450 3950 0    47   BiDi ~ 0
ENC_A
Text GLabel 7300 3950 0    47   BiDi ~ 0
ENC_B
Text Notes 5250 3650 0    60   ~ 0
Encoder Biasing
$Comp
L C C4
U 1 1 599828AE
P 6550 4150
F 0 "C4" H 6575 4250 50  0000 L CNN
F 1 "100nF" H 6575 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 4000 50  0001 C CNN
F 3 "" H 6550 4150 50  0000 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59982D30
P 6550 4350
F 0 "#PWR018" H 6550 4100 50  0001 C CNN
F 1 "GND" H 6550 4200 50  0000 C CNN
F 2 "" H 6550 4350 50  0000 C CNN
F 3 "" H 6550 4350 50  0000 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59983046
P 7400 4150
F 0 "C5" H 7425 4250 50  0000 L CNN
F 1 "100nF" H 7425 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7438 4000 50  0001 C CNN
F 3 "" H 7400 4150 50  0000 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5998304D
P 7400 4350
F 0 "#PWR020" H 7400 4100 50  0001 C CNN
F 1 "GND" H 7400 4200 50  0000 C CNN
F 2 "" H 7400 4350 50  0000 C CNN
F 3 "" H 7400 4350 50  0000 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
Text GLabel 3500 5500 0    47   BiDi ~ 0
RF_CS
Text Notes 5250 850  0    60   ~ 0
Serial to USB Header
$Comp
L CONN_01X06 P3
U 1 1 59997099
P 6350 1450
F 0 "P3" H 6350 1100 50  0000 C CNN
F 1 "Serial to USB" V 6450 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0000 C CNN
	1    6350 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5999AA51
P 6650 1800
F 0 "#PWR021" H 6650 1550 50  0001 C CNN
F 1 "GND" H 6650 1650 50  0000 C CNN
F 2 "" H 6650 1800 50  0000 C CNN
F 3 "" H 6650 1800 50  0000 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Text GLabel 6650 1400 2    47   BiDi ~ 0
RX
Text GLabel 6650 1300 2    47   BiDi ~ 0
TX
Wire Wire Line
	2000 4400 2450 4400
Wire Wire Line
	2000 4600 2450 4600
Wire Wire Line
	2000 4300 2100 4300
Wire Wire Line
	3550 1950 3800 1950
Wire Wire Line
	3550 2050 3800 2050
Wire Wire Line
	2000 5600 2150 5600
Wire Wire Line
	2000 5700 2150 5700
Wire Wire Line
	1700 2050 1750 2050
Wire Wire Line
	2000 5800 2150 5800
Wire Wire Line
	2450 4400 2450 4150
Wire Wire Line
	2450 4600 2450 4900
Wire Wire Line
	2000 5300 2150 5300
Wire Wire Line
	2000 5400 2150 5400
Wire Wire Line
	2000 5500 2150 5500
Wire Wire Line
	1750 1950 1700 1950
Wire Wire Line
	1750 2150 1700 2150
Wire Wire Line
	8550 1150 8550 1200
Wire Wire Line
	8400 1550 8550 1550
Wire Wire Line
	8550 1500 8550 1600
Connection ~ 8550 1550
Wire Wire Line
	8550 1800 8550 1850
Wire Wire Line
	9050 1550 9100 1550
Wire Wire Line
	9100 1550 9100 1500
Wire Wire Line
	9100 1150 9100 1200
Wire Wire Line
	1700 2350 1750 2350
Wire Wire Line
	1700 2450 1750 2450
Wire Wire Line
	1700 2550 1750 2550
Wire Wire Line
	9600 1550 9650 1550
Wire Wire Line
	9650 1550 9650 1500
Wire Wire Line
	9650 1150 9650 1200
Wire Wire Line
	3550 2350 3800 2350
Wire Wire Line
	10150 1550 10200 1550
Wire Wire Line
	10200 1500 10200 1600
Wire Wire Line
	10200 1150 10200 1200
Connection ~ 10200 1550
Wire Wire Line
	10200 1800 10200 1850
Wire Wire Line
	10700 1450 10750 1450
Wire Wire Line
	10750 1800 10750 1850
Wire Notes Line
	8150 900  10950 900 
Wire Notes Line
	10950 900  10950 2100
Wire Notes Line
	10950 2100 8150 2100
Wire Notes Line
	8150 2100 8150 900 
Wire Notes Line
	700  3700 700  6150
Wire Wire Line
	2650 3150 2650 3200
Wire Wire Line
	2050 1300 2050 1350
Wire Wire Line
	2650 1250 2650 1350
Wire Wire Line
	2500 1300 2650 1300
Connection ~ 2650 1300
Wire Wire Line
	2200 1300 2050 1300
Wire Wire Line
	10000 3000 10000 3250
Wire Wire Line
	8850 2700 9300 2700
Wire Wire Line
	9150 2600 9150 2800
Connection ~ 9150 2700
Wire Wire Line
	9600 2700 9700 2700
Wire Wire Line
	9150 3100 9150 3200
Wire Wire Line
	8850 3200 10400 3200
Connection ~ 10000 3200
Wire Wire Line
	10300 2700 10500 2700
Wire Wire Line
	10400 2700 10400 2800
Wire Wire Line
	10400 3200 10400 3100
Wire Wire Line
	10500 2700 10500 2600
Connection ~ 10400 2700
Wire Notes Line
	8150 3500 10950 3500
Wire Notes Line
	8150 2300 10950 2300
Wire Notes Line
	10950 2300 10950 3500
Wire Wire Line
	8750 2850 8850 2850
Wire Wire Line
	8850 2850 8850 2700
Wire Wire Line
	8750 3050 8850 3050
Wire Wire Line
	8850 3050 8850 3200
Connection ~ 9150 3200
Wire Notes Line
	8150 2300 8150 3500
Wire Wire Line
	3550 4700 3650 4700
Wire Wire Line
	9650 4150 10300 4150
Wire Wire Line
	9050 4150 9150 4150
Wire Wire Line
	9050 4250 9150 4250
Wire Wire Line
	9050 4350 9150 4350
Wire Wire Line
	9050 4450 9150 4450
Wire Wire Line
	10300 4150 10300 4550
Wire Wire Line
	9650 4250 9750 4250
Wire Wire Line
	9750 4350 9650 4350
Wire Notes Line
	10950 3700 10950 4900
Wire Notes Line
	10950 3700 8150 3700
Wire Notes Line
	8150 3700 8150 4900
Wire Notes Line
	8150 4900 10950 4900
Wire Wire Line
	6450 3950 6550 3950
Wire Notes Line
	7950 3700 7950 4900
Wire Notes Line
	5150 3700 5150 4900
Wire Notes Line
	5150 4900 7950 4900
Wire Wire Line
	6550 4300 6550 4350
Wire Wire Line
	7300 3950 7400 3950
Wire Wire Line
	7400 4300 7400 4350
Wire Wire Line
	3500 5500 3650 5500
Wire Wire Line
	3500 5600 3650 5600
Wire Notes Line
	7950 900  5150 900 
Wire Wire Line
	6550 1300 6650 1300
Wire Wire Line
	6550 1400 6650 1400
Wire Wire Line
	6550 1700 6650 1700
Wire Wire Line
	6650 1700 6650 1800
Wire Wire Line
	3550 2250 3800 2250
Text GLabel 3800 2150 2    47   BiDi ~ 0
IND_PWM
Wire Wire Line
	3550 2150 3800 2150
Text GLabel 3500 5600 0    47   BiDi ~ 0
RF_IRQ
Wire Wire Line
	10750 1450 10750 1500
Text GLabel 1700 2250 0    47   BiDi ~ 0
RF_CS
Text GLabel 3800 2750 2    47   BiDi ~ 0
RF_IRQ
Wire Wire Line
	3550 2450 3650 2450
Wire Wire Line
	3650 2450 3650 2650
Wire Wire Line
	3650 2650 3800 2650
Wire Wire Line
	3650 2550 3800 2550
Connection ~ 3650 2550
Wire Wire Line
	3550 2550 3550 2850
Wire Wire Line
	3550 2850 3800 2850
Wire Wire Line
	3750 2850 3750 2750
Wire Wire Line
	3750 2750 3800 2750
Connection ~ 3750 2850
Wire Notes Line
	4950 900  700  900 
Text Notes 800  850  0    60   ~ 0
ESP-12 Module
Wire Notes Line
	4950 3500 700  3500
Wire Notes Line
	4950 900  4950 3500
Wire Notes Line
	700  3500 700  900 
Wire Wire Line
	10300 4450 9650 4450
Connection ~ 10300 4450
Text Notes 5250 2250 0    60   ~ 0
Power LED
$Comp
L +3.3V #PWR025
U 1 1 59B07E62
P 5800 2800
F 0 "#PWR025" H 5800 2650 50  0001 C CNN
F 1 "+3.3V" H 5800 2940 50  0000 C CNN
F 2 "" H 5800 2800 50  0000 C CNN
F 3 "" H 5800 2800 50  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D1
U 1 1 59B08128
P 6200 2900
F 0 "D1" H 6200 2800 50  0000 C CNN
F 1 "Power LED" H 6200 3000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
	1    6200 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 59B08869
P 7200 3050
F 0 "#PWR026" H 7200 2800 50  0001 C CNN
F 1 "GND" H 7200 2900 50  0000 C CNN
F 2 "" H 7200 3050 50  0000 C CNN
F 3 "" H 7200 3050 50  0000 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59B0899F
P 6850 2900
F 0 "R11" V 6750 2900 50  0000 C CNN
F 1 "1k" V 6850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 2900 50  0001 C CNN
F 3 "" H 6850 2900 50  0000 C CNN
	1    6850 2900
	0    1    1    0   
$EndComp
Text Notes 6300 3100 2    50   ~ 0
Green
Text GLabel 5650 4300 0    47   BiDi ~ 0
ENC_SW
$Comp
L +3.3V #PWR029
U 1 1 59B0DF7F
P 5750 3900
F 0 "#PWR029" H 5750 3750 50  0001 C CNN
F 1 "+3.3V" H 5750 4040 50  0000 C CNN
F 2 "" H 5750 3900 50  0000 C CNN
F 3 "" H 5750 3900 50  0000 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59B10828
P 5750 4700
F 0 "#PWR030" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5750 4550 50  0000 C CNN
F 2 "" H 5750 4700 50  0000 C CNN
F 3 "" H 5750 4700 50  0000 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  3700 4950 3700
Wire Notes Line
	4950 3700 4950 6150
Wire Wire Line
	3000 5400 3650 5400
NoConn ~ 3650 5800
NoConn ~ 3650 5700
NoConn ~ 3650 5300
NoConn ~ 3650 5200
NoConn ~ 3650 5100
NoConn ~ 3650 5000
NoConn ~ 3650 4900
NoConn ~ 3650 4800
NoConn ~ 2000 5200
NoConn ~ 2000 5100
NoConn ~ 2000 5000
NoConn ~ 2000 4900
NoConn ~ 2000 4800
NoConn ~ 2000 4500
Connection ~ 3750 2350
Wire Wire Line
	3750 2450 3800 2450
Wire Wire Line
	3750 2350 3750 2450
Wire Wire Line
	1700 2250 1750 2250
$Comp
L R R?
U 1 1 59B14401
P 5750 4100
F 0 "R?" V 5830 4100 50  0000 C CNN
F 1 "2.7k" V 5750 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0000 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3900 5750 3950
$Comp
L R R?
U 1 1 59B14844
P 5750 4500
F 0 "R?" V 5830 4500 50  0000 C CNN
F 1 "1k" V 5750 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0000 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
Connection ~ 5750 4300
Wire Wire Line
	5750 4250 5750 4350
Wire Wire Line
	5750 4700 5750 4650
Wire Wire Line
	5650 4300 5750 4300
Text GLabel 1700 2050 0    47   BiDi ~ 0
ENC_SW
NoConn ~ 2000 4700
Wire Notes Line
	7950 2300 7950 3500
Wire Notes Line
	7950 2300 5150 2300
Wire Notes Line
	5150 2300 5150 3500
Wire Notes Line
	5150 3500 7950 3500
Wire Notes Line
	4950 6100 4950 6300
Wire Notes Line
	4950 6300 700  6300
Wire Notes Line
	700  6300 700  6100
Wire Wire Line
	6350 2900 6700 2900
Wire Wire Line
	5800 2800 5800 2900
Wire Wire Line
	5800 2900 6050 2900
Wire Wire Line
	7000 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3050
Wire Wire Line
	6550 3950 6550 4000
Wire Wire Line
	7400 3950 7400 4000
Text Notes 6050 4800 0    47   Italic 0
Encoder A, B pulled high by ESP-12 biasing\nEncoder SW using voltage divider on ADC input
Wire Notes Line
	5150 3700 7950 3700
NoConn ~ 6550 1500
NoConn ~ 6550 1600
NoConn ~ 6550 1200
Wire Notes Line
	5150 2100 7950 2100
Wire Notes Line
	7950 2100 7950 900 
Wire Notes Line
	5150 900  5150 2100
$Comp
L GND #PWR?
U 1 1 59B4D73F
P 3000 5500
F 0 "#PWR?" H 3000 5250 50  0001 C CNN
F 1 "GND" H 3000 5350 50  0000 C CNN
F 2 "" H 3000 5500 50  0000 C CNN
F 3 "" H 3000 5500 50  0000 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3000 5500
$EndSCHEMATC
