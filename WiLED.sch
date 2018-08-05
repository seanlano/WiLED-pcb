EESchema Schematic File Version 4
LIBS:WiLED-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WiLED ESP32 Base"
Date "2018-08-05"
Rev "2.2"
Comp "Sean Lanigan"
Comment1 ""
Comment2 "Main board for the WiLED Lamp, based on the ESP32."
Comment3 ""
Comment4 "Released under the CERN Open Hardware Licence v1.2"
$EndDescr
$Comp
L Regulator_Linear:LF33_TO220 U2
U 1 1 5996AF16
P 10000 2700
F 0 "U2" H 10100 2450 50  0000 C CNN
F 1 "VXO7803-500" H 10000 2850 50  0000 C CNN
F 2 "custom-footprints:VXO78-500" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0000 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5996B043
P 10000 3250
F 0 "#PWR01" H 10000 3000 50  0001 C CNN
F 1 "GND" H 10000 3100 50  0000 C CNN
F 2 "" H 10000 3250 50  0000 C CNN
F 3 "" H 10000 3250 50  0000 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:C C4
U 1 1 5996B30B
P 9050 2950
F 0 "C4" H 9075 3050 50  0000 L CNN
F 1 "4.7uF" V 8900 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 2800 50  0001 C CNN
F 3 "" H 9050 2950 50  0000 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:L L1
U 1 1 5996B542
P 9300 2700
F 0 "L1" V 9250 2700 50  0000 C CNN
F 1 "12 uH" V 9375 2700 50  0000 C CNN
F 2 "custom-footprints:THT_Inductor_5mm" H 9300 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0000 C CNN
	1    9300 2700
	0    -1   -1   0   
$EndComp
$Comp
L WiLED-rescue:C C6
U 1 1 5996BD1F
P 10400 2950
F 0 "C6" H 10425 3050 50  0000 L CNN
F 1 "100uF" H 10425 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10438 2800 50  0001 C CNN
F 3 "" H 10400 2950 50  0000 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5996BEF5
P 10500 2600
F 0 "#PWR02" H 10500 2450 50  0001 C CNN
F 1 "+3.3V" H 10500 2740 50  0000 C CNN
F 2 "" H 10500 2600 50  0000 C CNN
F 3 "" H 10500 2600 50  0000 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
Text Notes 8250 2250 0    60   ~ 0
Power Regulator
$Comp
L WiLED-rescue:Screw_Terminal_1x02 P2
U 1 1 5996F1E4
P 8450 2950
F 0 "P2" H 8450 3200 50  0000 C TNN
F 1 "DC In" V 8300 2950 50  0000 C TNN
F 2 "custom-footprints:Terminal" H 8450 2725 50  0001 C CNN
F 3 "" H 8425 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    1   
$EndComp
Text GLabel 9050 2600 1    47   Input ~ 0
RAW
Text GLabel 6450 4850 0    47   BiDi ~ 0
ENC_A
Text GLabel 5650 4850 0    47   BiDi ~ 0
ENC_B
Text Notes 5250 3650 0    60   ~ 0
Rotary Encoder
$Comp
L WiLED-rescue:C C8
U 1 1 599828AE
P 6550 5050
F 0 "C8" H 6575 5150 50  0000 L CNN
F 1 "100nF" H 6575 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 4900 50  0001 C CNN
F 3 "" H 6550 5050 50  0000 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:C C9
U 1 1 59983046
P 5750 5050
F 0 "C9" H 5775 5150 50  0000 L CNN
F 1 "100nF" H 5775 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 4900 50  0001 C CNN
F 3 "" H 5750 5050 50  0000 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Text Notes 5250 850  0    60   ~ 0
Serial to USB Header
$Comp
L WiLED-rescue:CONN_01X06 P1
U 1 1 59997099
P 6050 1450
F 0 "P1" H 6050 1100 50  0000 C CNN
F 1 "Serial to USB" V 6150 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6050 1450 50  0001 C CNN
F 3 "" H 6050 1450 50  0000 C CNN
	1    6050 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5999AA51
P 6350 1800
F 0 "#PWR03" H 6350 1550 50  0001 C CNN
F 1 "GND" H 6350 1650 50  0000 C CNN
F 2 "" H 6350 1800 50  0000 C CNN
F 3 "" H 6350 1800 50  0000 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Text GLabel 6350 1400 2    47   BiDi ~ 0
RX
Text GLabel 6350 1300 2    47   BiDi ~ 0
TX
Text Notes 5250 2250 0    60   ~ 0
Power and Status LEDs
$Comp
L power:+3.3V #PWR04
U 1 1 59B07E62
P 5500 2500
F 0 "#PWR04" H 5500 2350 50  0001 C CNN
F 1 "+3.3V" H 5500 2640 50  0000 C CNN
F 2 "" H 5500 2500 50  0000 C CNN
F 3 "" H 5500 2500 50  0000 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:LED_ALT D1
U 1 1 59B08128
P 5500 2700
F 0 "D1" H 5500 2600 50  0000 C CNN
F 1 "Power LED" H 5500 2800 50  0000 C CNN
F 2 "custom-footprints:WL-SMCW" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0000 C CNN
	1    5500 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59B08869
P 5500 3250
F 0 "#PWR05" H 5500 3000 50  0001 C CNN
F 1 "GND" H 5500 3100 50  0000 C CNN
F 2 "" H 5500 3250 50  0000 C CNN
F 3 "" H 5500 3250 50  0000 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:R R4
U 1 1 59B0899F
P 5500 3050
F 0 "R4" V 5400 3050 50  0000 C CNN
F 1 "330" V 5500 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0000 C CNN
	1    5500 3050
	-1   0    0    1   
$EndComp
Text Notes 5700 2600 3    50   ~ 0
Green
Text GLabel 7300 4450 0    47   BiDi ~ 0
ENC_SW
$Comp
L power:+3.3V #PWR06
U 1 1 59B0DF7F
P 5350 3950
F 0 "#PWR06" H 5350 3800 50  0001 C CNN
F 1 "+3.3V" H 5350 4090 50  0000 C CNN
F 2 "" H 5350 3950 50  0000 C CNN
F 3 "" H 5350 3950 50  0000 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
NoConn ~ 6250 1600
NoConn ~ 6250 1200
$Comp
L WiLED-rescue:C C5
U 1 1 5B24636B
P 9550 2950
F 0 "C5" H 9575 3050 50  0000 L CNN
F 1 "10uF" H 9575 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9588 2800 50  0001 C CNN
F 3 "" H 9550 2950 50  0000 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:C C7
U 1 1 5B247123
P 7400 4650
F 0 "C7" H 7425 4750 50  0000 L CNN
F 1 "100nF" H 7425 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 4500 50  0001 C CNN
F 3 "" H 7400 4650 50  0000 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:R R9
U 1 1 5B2473D1
P 7400 4250
F 0 "R9" V 7480 4250 50  0000 C CNN
F 1 "10k" V 7400 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0000 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:R R10
U 1 1 5B247893
P 6550 4250
F 0 "R10" V 6630 4250 50  0000 C CNN
F 1 "10k" V 6550 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0000 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:R R11
U 1 1 5B2478F5
P 5750 4250
F 0 "R11" V 5830 4250 50  0000 C CNN
F 1 "10k" V 5750 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0000 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L espressif-xess:ESP32-WROOM U1
U 1 1 5B24629B
P 1600 1900
F 0 "U1" H 1950 2700 60  0000 R CNN
F 1 "ESP-WROOM-32" H 2550 2600 60  0000 R CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 1600 1900 60  0001 C CNN
F 3 "" H 1600 1900 60  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:C C3
U 1 1 5B246E0F
P 900 2250
F 0 "C3" H 925 2350 50  0000 L CNN
F 1 "1uF" H 925 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 2100 50  0001 C CNN
F 3 "" H 900 2250 50  0000 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5B246FA0
P 900 1750
F 0 "#PWR07" H 900 1600 50  0001 C CNN
F 1 "+3.3V" H 900 1890 50  0000 C CNN
F 2 "" H 900 1750 50  0000 C CNN
F 3 "" H 900 1750 50  0000 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B247854
P 900 2500
F 0 "#PWR08" H 900 2250 50  0001 C CNN
F 1 "GND" H 900 2350 50  0000 C CNN
F 2 "" H 900 2500 50  0000 C CNN
F 3 "" H 900 2500 50  0000 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
Text GLabel 4150 2200 2    47   BiDi ~ 0
TX
Text GLabel 4150 2300 2    47   BiDi ~ 0
RX
$Comp
L power:GND #PWR09
U 1 1 5B24840B
P 2500 4550
F 0 "#PWR09" H 2500 4300 50  0001 C CNN
F 1 "GND" H 2500 4400 50  0000 C CNN
F 2 "" H 2500 4550 50  0000 C CNN
F 3 "" H 2500 4550 50  0000 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B248594
P 4650 1950
F 0 "#PWR010" H 4650 1700 50  0001 C CNN
F 1 "GND" H 4650 1800 50  0000 C CNN
F 2 "" H 4650 1950 50  0000 C CNN
F 3 "" H 4650 1950 50  0000 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Text GLabel 1450 2100 0    47   BiDi ~ 0
EN
Text Notes 8250 850  0    60   ~ 0
Power and Reset Buttons, Pin Biasing
Text GLabel 4150 3200 2    47   BiDi ~ 0
IO0
Text GLabel 3400 4150 3    47   BiDi ~ 0
IO2
Text GLabel 8950 1500 2    47   BiDi ~ 0
EN
$Comp
L power:+3.3V #PWR011
U 1 1 5B24C527
P 8750 1100
F 0 "#PWR011" H 8750 950 50  0001 C CNN
F 1 "+3.3V" H 8750 1240 50  0000 C CNN
F 2 "" H 8750 1100 50  0000 C CNN
F 3 "" H 8750 1100 50  0000 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:R R1
U 1 1 5B24C82A
P 8750 1300
F 0 "R1" V 8830 1300 50  0000 C CNN
F 1 "10k" V 8750 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 1300 50  0001 C CNN
F 3 "" H 8750 1300 50  0000 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:C C1
U 1 1 5B24CC68
P 8750 1700
F 0 "C1" H 8775 1800 50  0000 L CNN
F 1 "100nF" H 8775 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 1550 50  0001 C CNN
F 3 "" H 8750 1700 50  0000 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:SWITCH_SPST SW1
U 1 1 5B24CF0B
P 8450 1700
F 0 "SW1" H 8450 1850 60  0000 C CNN
F 1 "Reset" H 8450 1650 60  0000 C CNN
F 2 "custom-footprints:Button_6.5mm" H 8450 1700 60  0001 C CNN
F 3 "" H 8450 1700 60  0000 C CNN
	1    8450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B24D580
P 8750 1900
F 0 "#PWR012" H 8750 1650 50  0001 C CNN
F 1 "GND" H 8750 1750 50  0000 C CNN
F 2 "" H 8750 1900 50  0000 C CNN
F 3 "" H 8750 1900 50  0000 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3000 10000 3200
Wire Wire Line
	9050 2600 9050 2700
Connection ~ 9050 2700
Wire Wire Line
	9450 2700 9550 2700
Wire Wire Line
	9050 3100 9050 3200
Wire Wire Line
	8750 3200 9050 3200
Connection ~ 10000 3200
Wire Wire Line
	10300 2700 10400 2700
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
	8650 2850 8750 2850
Wire Wire Line
	8750 2850 8750 2700
Wire Wire Line
	8650 3050 8750 3050
Wire Wire Line
	8750 3050 8750 3200
Connection ~ 9050 3200
Wire Notes Line
	8150 2300 8150 3500
Wire Notes Line
	7950 3700 7950 6300
Wire Notes Line
	5150 3700 5150 6300
Wire Wire Line
	6550 5200 6550 5950
Wire Wire Line
	5750 5200 5750 5950
Wire Notes Line
	7950 900  5150 900 
Wire Wire Line
	6250 1300 6350 1300
Wire Wire Line
	6250 1400 6350 1400
Wire Wire Line
	6250 1700 6350 1700
Wire Wire Line
	6350 1700 6350 1800
Wire Notes Line
	7950 2300 7950 3500
Wire Notes Line
	7950 2300 5150 2300
Wire Notes Line
	5150 2300 5150 3500
Wire Notes Line
	5150 3500 7950 3500
Wire Wire Line
	6550 4400 6550 4450
Wire Wire Line
	5750 4400 5750 4450
Wire Notes Line
	5150 3700 7950 3700
Wire Notes Line
	5150 2100 7950 2100
Wire Notes Line
	7950 2100 7950 900 
Wire Notes Line
	5150 900  5150 2100
Wire Wire Line
	9550 2800 9550 2700
Connection ~ 9550 2700
Wire Wire Line
	9550 3100 9550 3200
Connection ~ 9550 3200
Wire Wire Line
	8750 2700 9050 2700
Wire Wire Line
	7400 4400 7400 4450
Wire Wire Line
	5350 4050 5750 4050
Wire Wire Line
	7400 4050 7400 4100
Wire Wire Line
	5750 4100 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	6550 4100 6550 4050
Connection ~ 6550 4050
Connection ~ 7400 4450
Connection ~ 6550 4450
Connection ~ 5750 4450
Wire Wire Line
	7400 4800 7400 5050
Wire Wire Line
	4000 2200 4150 2200
Wire Wire Line
	4000 2300 4150 2300
Wire Wire Line
	2500 4000 2500 4450
Wire Wire Line
	900  2400 900  2450
Connection ~ 900  2000
Connection ~ 900  2450
Wire Wire Line
	1450 2100 1600 2100
Wire Notes Line
	10950 900  8150 900 
Wire Notes Line
	8150 2100 10950 2100
Wire Notes Line
	10950 2100 10950 900 
Wire Notes Line
	8150 900  8150 2100
Wire Wire Line
	3400 4150 3400 4000
Wire Wire Line
	4000 3200 4150 3200
Wire Wire Line
	8750 1450 8750 1500
Wire Wire Line
	8450 1500 8750 1500
Connection ~ 8750 1500
Wire Wire Line
	8750 1850 8750 1900
Wire Wire Line
	8750 1900 8450 1900
Connection ~ 8750 1900
Wire Wire Line
	8750 1100 8750 1150
Text GLabel 9900 1500 2    47   BiDi ~ 0
IO0
$Comp
L power:+3.3V #PWR013
U 1 1 5B24DE6D
P 9700 1100
F 0 "#PWR013" H 9700 950 50  0001 C CNN
F 1 "+3.3V" H 9700 1240 50  0000 C CNN
F 2 "" H 9700 1100 50  0000 C CNN
F 3 "" H 9700 1100 50  0000 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:R R2
U 1 1 5B24DE73
P 9700 1300
F 0 "R2" V 9780 1300 50  0000 C CNN
F 1 "10k" V 9700 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0000 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:C C2
U 1 1 5B24DE79
P 9700 1700
F 0 "C2" H 9725 1800 50  0000 L CNN
F 1 "100nF" H 9725 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9738 1550 50  0001 C CNN
F 3 "" H 9700 1700 50  0000 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:SWITCH_SPST SW2
U 1 1 5B24DE7F
P 9400 1700
F 0 "SW2" H 9400 1850 60  0000 C CNN
F 1 "Boot" H 9400 1650 60  0000 C CNN
F 2 "custom-footprints:Button_6.5mm" H 9400 1700 60  0001 C CNN
F 3 "" H 9400 1700 60  0000 C CNN
	1    9400 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B24DE85
P 9700 1900
F 0 "#PWR014" H 9700 1650 50  0001 C CNN
F 1 "GND" H 9700 1750 50  0000 C CNN
F 2 "" H 9700 1900 50  0000 C CNN
F 3 "" H 9700 1900 50  0000 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1450 9700 1500
Wire Wire Line
	9400 1500 9700 1500
Connection ~ 9700 1500
Wire Wire Line
	9700 1850 9700 1900
Wire Wire Line
	9700 1900 9400 1900
Connection ~ 9700 1900
Wire Wire Line
	9700 1100 9700 1150
Text GLabel 10550 1250 2    47   BiDi ~ 0
IO2
$Comp
L WiLED-rescue:R R3
U 1 1 5B24E566
P 10450 1600
F 0 "R3" V 10530 1600 50  0000 C CNN
F 1 "10k" V 10450 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 1600 50  0001 C CNN
F 3 "" H 10450 1600 50  0000 C CNN
	1    10450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1450 10450 1250
Wire Wire Line
	10450 1250 10550 1250
$Comp
L power:GND #PWR015
U 1 1 5B24E678
P 10450 1900
F 0 "#PWR015" H 10450 1650 50  0001 C CNN
F 1 "GND" H 10450 1750 50  0000 C CNN
F 2 "" H 10450 1900 50  0000 C CNN
F 3 "" H 10450 1900 50  0000 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1750 10450 1900
Wire Wire Line
	900  1750 900  2000
Wire Notes Line
	4950 900  650  900 
Wire Notes Line
	650  900  650  4900
Wire Notes Line
	650  4900 4950 4900
Wire Notes Line
	4950 4900 4950 900 
Text Notes 750  850  0    60   ~ 0
ESP-WROOM-32 Module
Wire Wire Line
	1100 1900 1600 1900
Wire Wire Line
	1600 2000 900  2000
Wire Wire Line
	4000 1900 4650 1900
Wire Wire Line
	4650 1050 4650 1900
Wire Wire Line
	5500 2500 5500 2550
Wire Wire Line
	5500 2850 5500 2900
Wire Wire Line
	5500 3200 5500 3250
Text GLabel 4150 2700 2    47   BiDi ~ 0
IO18
Wire Wire Line
	1100 1900 1100 2450
Wire Wire Line
	1100 2450 900  2450
Text GLabel 4150 2600 2    47   BiDi ~ 0
IO19
$Comp
L WiLED-rescue:LED_ALT D3
U 1 1 5B254CC3
P 6550 2700
F 0 "D3" H 6550 2600 50  0000 C CNN
F 1 "Status 1 LED" H 6550 2800 50  0000 C CNN
F 2 "custom-footprints:WL-SMCW" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0000 C CNN
	1    6550 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B254CC9
P 6550 3250
F 0 "#PWR016" H 6550 3000 50  0001 C CNN
F 1 "GND" H 6550 3100 50  0000 C CNN
F 2 "" H 6550 3250 50  0000 C CNN
F 3 "" H 6550 3250 50  0000 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:R R6
U 1 1 5B254CCF
P 6550 3050
F 0 "R6" V 6450 3050 50  0000 C CNN
F 1 "1k" V 6550 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0000 C CNN
	1    6550 3050
	-1   0    0    1   
$EndComp
Text Notes 6750 2650 3    50   ~ 0
Red
Wire Wire Line
	6550 2400 6550 2550
Wire Wire Line
	6550 2850 6550 2900
Wire Wire Line
	6550 3200 6550 3250
Text GLabel 6650 2400 2    47   BiDi ~ 0
IO17
Wire Wire Line
	6550 2400 6650 2400
$Comp
L WiLED-rescue:LED_ALT D4
U 1 1 5B2553C5
P 7050 2700
F 0 "D4" H 7050 2600 50  0000 C CNN
F 1 "Status 2 LED" H 7050 2800 50  0000 C CNN
F 2 "custom-footprints:WL-SMCW" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0000 C CNN
	1    7050 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B2553CB
P 7050 3250
F 0 "#PWR017" H 7050 3000 50  0001 C CNN
F 1 "GND" H 7050 3100 50  0000 C CNN
F 2 "" H 7050 3250 50  0000 C CNN
F 3 "" H 7050 3250 50  0000 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:R R7
U 1 1 5B2553D1
P 7050 3050
F 0 "R7" V 6950 3050 50  0000 C CNN
F 1 "330" V 7050 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0000 C CNN
	1    7050 3050
	-1   0    0    1   
$EndComp
Text Notes 7250 2600 3    50   ~ 0
Green
Wire Wire Line
	7050 2400 7050 2550
Wire Wire Line
	7050 2850 7050 2900
Wire Wire Line
	7050 3200 7050 3250
Text GLabel 7150 2400 2    47   BiDi ~ 0
IO18
Wire Wire Line
	7050 2400 7150 2400
$Comp
L WiLED-rescue:LED_ALT D5
U 1 1 5B255479
P 7550 2700
F 0 "D5" H 7550 2600 50  0000 C CNN
F 1 "Status 3 LED" H 7550 2800 50  0000 C CNN
F 2 "custom-footprints:WL-SMCW" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0000 C CNN
	1    7550 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B25547F
P 7550 3250
F 0 "#PWR018" H 7550 3000 50  0001 C CNN
F 1 "GND" H 7550 3100 50  0000 C CNN
F 2 "" H 7550 3250 50  0000 C CNN
F 3 "" H 7550 3250 50  0000 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:R R8
U 1 1 5B255485
P 7550 3050
F 0 "R8" V 7450 3050 50  0000 C CNN
F 1 "1k" V 7550 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0000 C CNN
	1    7550 3050
	-1   0    0    1   
$EndComp
Text Notes 7750 2650 3    50   ~ 0
Red
Wire Wire Line
	7550 2400 7550 2550
Wire Wire Line
	7550 2850 7550 2900
Wire Wire Line
	7550 3200 7550 3250
Text GLabel 7650 2400 2    47   BiDi ~ 0
IO19
Wire Wire Line
	7550 2400 7650 2400
Text GLabel 4150 2900 2    47   BiDi ~ 0
IO17
NoConn ~ 1600 2200
NoConn ~ 1600 2300
Text GLabel 1450 2800 0    47   BiDi ~ 0
ENC_SW
Text GLabel 1450 2900 0    47   BiDi ~ 0
ENC_A
Text GLabel 1450 3000 0    47   BiDi ~ 0
ENC_B
Wire Wire Line
	1450 2800 1600 2800
Wire Wire Line
	1450 2900 1600 2900
Wire Wire Line
	1450 3000 1600 3000
Text GLabel 9100 4450 2    47   Input ~ 0
RAW
$Comp
L power:GND #PWR019
U 1 1 5B262A5D
P 9100 4650
F 0 "#PWR019" H 9100 4400 50  0001 C CNN
F 1 "GND" H 9100 4500 50  0000 C CNN
F 2 "" H 9100 4650 50  0000 C CNN
F 3 "" H 9100 4650 50  0000 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
Text GLabel 9100 4050 2    47   BiDi ~ 0
LED_PWM
Text GLabel 9100 4350 2    47   BiDi ~ 0
CON_A
Text GLabel 9100 4250 2    47   BiDi ~ 0
CON_B
Text GLabel 9100 4150 2    47   BiDi ~ 0
ENC_SW
Text GLabel 9100 3950 2    47   BiDi ~ 0
IND_PWM
Text Notes 8250 3650 0    60   ~ 0
Off-board Connectors
$Comp
L WiLED-rescue:CONN_01X07 P3
U 1 1 5B262A69
P 8800 4250
F 0 "P3" H 8800 4650 50  0000 C CNN
F 1 "Lamp Connector" V 8900 4250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B7B-PH-K_07x2.00mm_Straight" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0000 C CNN
	1    8800 4250
	-1   0    0    1   
$EndComp
$Comp
L WiLED-rescue:R R15
U 1 1 5B262A70
P 2100 6900
F 0 "R15" V 2180 6900 50  0000 C CNN
F 1 "10k" V 2100 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0000 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
Wire Notes Line
	10950 3700 10950 4900
Wire Notes Line
	10950 3700 8150 3700
Wire Notes Line
	8150 3700 8150 4900
Wire Notes Line
	8150 4900 10950 4900
Wire Wire Line
	9000 4550 9100 4550
Wire Wire Line
	9100 4550 9100 4650
Wire Wire Line
	9000 3950 9100 3950
Wire Wire Line
	9000 4050 9100 4050
Wire Wire Line
	9000 4150 9100 4150
Wire Wire Line
	9000 4250 9100 4250
Wire Wire Line
	9000 4350 9100 4350
Wire Wire Line
	9000 4450 9100 4450
$Comp
L WiLED-rescue:Screw_Terminal_1x02 P4
U 1 1 5B262FAF
P 9950 4300
F 0 "P4" H 9950 4550 50  0000 C TNN
F 1 "LED Out" V 9800 4300 50  0000 C TNN
F 2 "custom-footprints:Terminal" H 9950 4075 50  0001 C CNN
F 3 "" H 9925 4300 50  0001 C CNN
	1    9950 4300
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:AL8860WT-7 U3
U 1 1 5B26455C
P 2650 6500
F 0 "U3" H 2450 6800 60  0000 C CNN
F 1 "AL8860WT-7" H 2650 6700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 1300 6450 60  0001 C CNN
F 3 "" H 1300 6450 60  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4950 5100 4950 7650
Wire Notes Line
	4950 7650 650  7650
Wire Notes Line
	650  7650 650  5100
Wire Notes Line
	650  5100 4950 5100
Text GLabel 2050 6650 0    47   BiDi ~ 0
LED_PWM
Wire Wire Line
	2050 6650 2100 6650
Connection ~ 2100 6650
$Comp
L power:GND #PWR020
U 1 1 5B2677D9
P 2650 7250
F 0 "#PWR020" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2650 7100 50  0000 C CNN
F 2 "" H 2650 7250 50  0000 C CNN
F 3 "" H 2650 7250 50  0000 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7150 2650 7200
Wire Wire Line
	1350 7200 2100 7200
Connection ~ 2650 7200
Text GLabel 1300 5550 0    47   Input ~ 0
RAW
$Comp
L WiLED-rescue:R R14
U 1 1 5B2683F6
P 2650 5850
F 0 "R14" V 2730 5850 50  0000 C CNN
F 1 "0.27" V 2650 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 5850 50  0001 C CNN
F 3 "" H 2650 5850 50  0000 C CNN
	1    2650 5850
	0    1    1    0   
$EndComp
$Comp
L WiLED-rescue:D_Schottky D6
U 1 1 5B268E5E
P 2650 5550
F 0 "D6" H 2650 5650 50  0000 C CNN
F 1 "MBR0580S1" H 2650 5450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2650 5550 50  0001 C CNN
F 3 "" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5550 1350 5550
Wire Wire Line
	2100 5550 2100 5850
Wire Wire Line
	2100 6500 2150 6500
Wire Wire Line
	2100 5850 2500 5850
Connection ~ 2100 5850
Connection ~ 2100 5550
Wire Wire Line
	3200 5850 3200 6500
Wire Wire Line
	3200 6500 3150 6500
$Comp
L WiLED-rescue:C C12
U 1 1 5B269A23
P 1350 6350
F 0 "C12" H 1375 6450 50  0000 L CNN
F 1 "10uF" H 1375 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1388 6200 50  0001 C CNN
F 3 "" H 1350 6350 50  0000 C CNN
	1    1350 6350
	1    0    0    -1  
$EndComp
Connection ~ 1350 5550
Connection ~ 2100 7200
Wire Wire Line
	1350 6200 1350 5550
Wire Wire Line
	1350 6500 1350 7200
Wire Wire Line
	2100 6750 2100 6650
Wire Wire Line
	2100 7050 2100 7200
Text GLabel 3550 5850 2    47   BiDi ~ 0
LED_POS
Text GLabel 3550 6050 2    47   BiDi ~ 0
LED_NEG
$Comp
L WiLED-rescue:L L2
U 1 1 5B26B669
P 3450 6300
F 0 "L2" V 3400 6300 50  0000 C CNN
F 1 "100 uH" V 3525 6300 50  0000 C CNN
F 2 "custom-footprints:THT_Inductor_5mm" H 3450 6300 50  0001 C CNN
F 3 "" H 3450 6300 50  0000 C CNN
	1    3450 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 5550 4100 5550
Connection ~ 3200 5850
Wire Wire Line
	2800 5850 3200 5850
Wire Wire Line
	3550 6050 3450 6050
Wire Wire Line
	3450 6050 3450 6150
Wire Wire Line
	3450 6450 3450 6650
Connection ~ 3450 6650
Wire Wire Line
	4100 5550 4100 6650
Wire Wire Line
	4100 6650 3450 6650
Text Notes 750  5050 0    60   ~ 0
LED Constant-Current PWM Driver
Text GLabel 10300 4400 2    47   BiDi ~ 0
LED_NEG
Text GLabel 10300 4200 2    47   BiDi ~ 0
LED_POS
Wire Wire Line
	10150 4200 10300 4200
Wire Wire Line
	10150 4400 10300 4400
Text GLabel 1450 2600 0    47   BiDi ~ 0
IND_PWM
Wire Wire Line
	1450 2600 1600 2600
Text GLabel 4150 3100 2    47   BiDi ~ 0
LED_PWM
Wire Wire Line
	4000 3100 4150 3100
Text Notes 8250 5050 0    60   ~ 0
Toggle Switch
Wire Notes Line
	10950 5100 10950 6300
Wire Notes Line
	8150 5100 8150 6300
Wire Notes Line
	8150 6300 10950 6300
Wire Notes Line
	8150 5100 10950 5100
$Comp
L WiLED-rescue:SWITCH_SPDT SW3
U 1 1 5B27479C
P 9550 5850
F 0 "SW3" V 9600 5650 50  0000 C CNN
F 1 "Toggle" V 9500 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 9550 5850 60  0001 C CNN
F 3 "" H 9550 5850 60  0000 C CNN
	1    9550 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B2772FA
P 9550 6050
F 0 "#PWR021" H 9550 5800 50  0001 C CNN
F 1 "GND" H 9550 5900 50  0000 C CNN
F 2 "" H 9550 6050 50  0000 C CNN
F 3 "" H 9550 6050 50  0000 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
Text GLabel 8500 5650 0    47   BiDi ~ 0
TGL_1
Text GLabel 10600 5650 2    47   BiDi ~ 0
TGL_2
$Comp
L WiLED-rescue:C C10
U 1 1 5B27962A
P 8600 5850
F 0 "C10" H 8625 5950 50  0000 L CNN
F 1 "100nF" H 8625 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 5700 50  0001 C CNN
F 3 "" H 8600 5850 50  0000 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B279630
P 8600 6050
F 0 "#PWR022" H 8600 5800 50  0001 C CNN
F 1 "GND" H 8600 5900 50  0000 C CNN
F 2 "" H 8600 6050 50  0000 C CNN
F 3 "" H 8600 6050 50  0000 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:C C11
U 1 1 5B279636
P 10500 5850
F 0 "C11" H 10525 5950 50  0000 L CNN
F 1 "100nF" H 10525 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10538 5700 50  0001 C CNN
F 3 "" H 10500 5850 50  0000 C CNN
	1    10500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B27963C
P 10500 6050
F 0 "#PWR023" H 10500 5800 50  0001 C CNN
F 1 "GND" H 10500 5900 50  0000 C CNN
F 2 "" H 10500 6050 50  0000 C CNN
F 3 "" H 10500 6050 50  0000 C CNN
	1    10500 6050
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:R R12
U 1 1 5B279642
P 8600 5450
F 0 "R12" V 8700 5450 50  0000 C CNN
F 1 "DNF" V 8600 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 5450 50  0001 C CNN
F 3 "" H 8600 5450 50  0000 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:R R13
U 1 1 5B279648
P 10500 5450
F 0 "R13" V 10400 5450 50  0000 C CNN
F 1 "DNF" V 10500 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 5450 50  0001 C CNN
F 3 "" H 10500 5450 50  0000 C CNN
	1    10500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5650 8600 5650
Wire Wire Line
	8600 6000 8600 6050
Wire Wire Line
	9600 5650 10500 5650
Wire Wire Line
	10500 6000 10500 6050
Wire Wire Line
	8600 5600 8600 5650
Wire Wire Line
	10500 5600 10500 5650
Wire Wire Line
	10500 5250 10500 5300
Connection ~ 8600 5650
Connection ~ 10500 5650
$Comp
L power:+3.3V #PWR024
U 1 1 5B2796AE
P 9550 5300
F 0 "#PWR024" H 9550 5150 50  0001 C CNN
F 1 "+3.3V" H 9550 5440 50  0000 C CNN
F 2 "" H 9550 5300 50  0000 C CNN
F 3 "" H 9550 5300 50  0000 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
Text Notes 9650 6000 0    50   ~ 0
(Momentary)
Text Notes 10200 4700 0    50   ~ 10
Do not connect \nLED_NEG to GND!
Text GLabel 1450 3100 0    47   BiDi ~ 0
TGL_1
Text GLabel 2600 4150 3    47   BiDi ~ 0
TGL_2
Wire Wire Line
	2600 4000 2600 4150
$Comp
L WiLED-rescue:LED_ALT D2
U 1 1 5B280269
P 6000 2700
F 0 "D2" H 6000 2600 50  0000 C CNN
F 1 "Indicator LED" H 6000 2800 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0000 C CNN
	1    6000 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B28026F
P 6000 3250
F 0 "#PWR025" H 6000 3000 50  0001 C CNN
F 1 "GND" H 6000 3100 50  0000 C CNN
F 2 "" H 6000 3250 50  0000 C CNN
F 3 "" H 6000 3250 50  0000 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:R R5
U 1 1 5B280275
P 6000 3050
F 0 "R5" V 5900 3050 50  0000 C CNN
F 1 "330" V 6000 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0000 C CNN
	1    6000 3050
	-1   0    0    1   
$EndComp
Text Notes 6200 2650 3    50   ~ 0
Green
Wire Wire Line
	6000 2400 6000 2550
Wire Wire Line
	6000 2850 6000 2900
Wire Wire Line
	6000 3200 6000 3250
Text GLabel 6100 2400 2    47   BiDi ~ 0
IND_PWM
Wire Wire Line
	6000 2400 6100 2400
NoConn ~ 2700 4000
NoConn ~ 2800 4000
NoConn ~ 2900 4000
NoConn ~ 3000 4000
NoConn ~ 3100 4000
NoConn ~ 3200 4000
NoConn ~ 4000 2500
Wire Wire Line
	9550 6000 9550 6050
Wire Wire Line
	8600 5300 8600 5250
Wire Wire Line
	8600 5250 9300 5250
Wire Wire Line
	9300 5250 9300 5350
Wire Wire Line
	9300 5350 9550 5350
Wire Wire Line
	9550 5350 9550 5300
Wire Wire Line
	9800 5350 9800 5250
Wire Wire Line
	9800 5250 10500 5250
Connection ~ 9550 5350
Wire Wire Line
	9500 5650 9500 5700
Wire Wire Line
	9600 5700 9600 5650
$Comp
L WiLED-rescue:Rotary_Encoder_Switch SW4
U 1 1 5B282EBF
P 7450 5500
F 0 "SW4" H 7450 5760 50  0000 C CNN
F 1 "Rotary Encoder" H 7450 5240 50  0000 C CNN
F 2 "custom-footprints:PEC11R_5" H 7350 5660 50  0001 C CNN
F 3 "" H 7450 5760 50  0001 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5400 7150 5400
Wire Wire Line
	6050 5600 7150 5600
$Comp
L power:GND #PWR026
U 1 1 5B2855F2
P 7450 6000
F 0 "#PWR026" H 7450 5750 50  0001 C CNN
F 1 "GND" H 7450 5850 50  0000 C CNN
F 2 "" H 7450 6000 50  0000 C CNN
F 3 "" H 7450 6000 50  0000 C CNN
	1    7450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5950 7450 6000
Connection ~ 7450 5950
NoConn ~ 4000 2800
NoConn ~ 4000 2400
NoConn ~ 4000 2100
NoConn ~ 4000 2000
Wire Wire Line
	3400 1100 3400 1050
Wire Wire Line
	3400 1050 4650 1050
Connection ~ 4650 1900
$Comp
L WiLED-rescue:R R16
U 1 1 5B33AACA
P 3000 4450
F 0 "R16" V 3080 4450 50  0000 C CNN
F 1 "1k" V 3000 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0000 C CNN
	1    3000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4000 3300 4450
Wire Wire Line
	3300 4450 3150 4450
Wire Wire Line
	2850 4450 2500 4450
Connection ~ 2500 4450
$Comp
L WiLED-rescue:D_Schottky D7
U 1 1 5B33E277
P 6850 1500
F 0 "D7" H 6850 1600 50  0000 C CNN
F 1 "1SS404" H 6850 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1500 6700 1500
$Comp
L power:+3.3V #PWR027
U 1 1 5B3409D9
P 7250 1350
F 0 "#PWR027" H 7250 1200 50  0001 C CNN
F 1 "+3.3V" H 7250 1490 50  0000 C CNN
F 2 "" H 7250 1350 50  0000 C CNN
F 3 "" H 7250 1350 50  0000 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1500 7250 1500
Wire Wire Line
	7250 1500 7250 1350
Wire Wire Line
	7300 4450 7400 4450
Wire Wire Line
	7750 5400 7800 5400
Wire Wire Line
	7800 5400 7800 4450
Wire Wire Line
	7750 5600 7800 5600
Wire Wire Line
	7800 5600 7800 5950
Wire Wire Line
	7800 5950 7450 5950
$Comp
L WiLED-rescue:R R17
U 1 1 5B3726FF
P 5750 4650
F 0 "R17" V 5830 4650 50  0000 C CNN
F 1 "10k" V 5750 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0000 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L WiLED-rescue:R R18
U 1 1 5B372A4D
P 6550 4650
F 0 "R18" V 6630 4650 50  0000 C CNN
F 1 "10k" V 6550 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0000 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4800 5750 4850
Wire Wire Line
	6550 4800 6550 4850
Wire Wire Line
	6450 4850 6550 4850
Connection ~ 6550 4850
Wire Wire Line
	5650 4850 5750 4850
Connection ~ 5750 4850
Wire Wire Line
	6850 4450 6850 5400
Wire Wire Line
	6450 4450 6550 4450
Wire Wire Line
	6050 4450 6050 5600
Wire Wire Line
	5650 4450 5750 4450
Connection ~ 6550 5950
Wire Wire Line
	7150 5500 7000 5500
Wire Wire Line
	7000 5050 7000 5500
Connection ~ 7000 5950
Wire Wire Line
	5350 4050 5350 3950
Wire Notes Line
	5150 6300 7950 6300
Wire Wire Line
	7400 5050 7000 5050
Connection ~ 7000 5500
Text GLabel 6450 4450 0    47   BiDi ~ 0
CON_A
Text GLabel 5650 4450 0    47   BiDi ~ 0
CON_B
Text Notes 8750 3400 0    50   ~ 0
C4 is optional
Wire Notes Line
	8850 2750 9200 2750
Wire Notes Line
	9200 2750 9200 3300
Wire Notes Line
	9200 3300 8850 3300
Wire Notes Line
	8850 3300 8850 2750
Wire Notes Line
	2800 4350 2800 4600
Wire Notes Line
	2800 4600 3200 4600
Wire Notes Line
	3200 4600 3200 4350
Wire Notes Line
	3200 4350 2800 4350
Text Notes 2700 4700 0    50   ~ 0
R16 is optional
$Comp
L WiLED-rescue:HC-SR501 U4
U 1 1 5B4045C3
P 6400 7050
F 0 "U4" H 6550 7350 60  0000 C CNN
F 1 "HC-SR501" H 6400 6750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 6400 6950 60  0001 C CNN
F 3 "" H 6400 6950 60  0001 C CNN
	1    6400 7050
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 6500 6800 6500
Wire Notes Line
	6800 6500 6800 7650
Wire Notes Line
	6800 7650 5150 7650
Wire Notes Line
	5150 7650 5150 6500
$Comp
L power:+3.3V #PWR028
U 1 1 5B40519F
P 5450 6800
F 0 "#PWR028" H 5450 6650 50  0001 C CNN
F 1 "+3.3V" H 5450 6940 50  0000 C CNN
F 2 "" H 5450 6800 50  0000 C CNN
F 3 "" H 5450 6800 50  0000 C CNN
	1    5450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5B405342
P 5450 7300
F 0 "#PWR029" H 5450 7050 50  0001 C CNN
F 1 "GND" H 5450 7150 50  0000 C CNN
F 2 "" H 5450 7300 50  0000 C CNN
F 3 "" H 5450 7300 50  0000 C CNN
	1    5450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6800 5450 6900
Wire Wire Line
	5450 6900 6000 6900
Wire Wire Line
	5450 7300 5450 7200
Wire Wire Line
	5450 7200 6000 7200
Text GLabel 5900 7050 0    60   3State ~ 0
PIR_TRG
Wire Wire Line
	5900 7050 6000 7050
Text GLabel 4150 3000 2    47   3State ~ 0
PIR_TRG
Wire Wire Line
	4000 3000 4150 3000
Text Notes 5250 6450 0    60   ~ 0
Passive Infrared Sensor
Wire Wire Line
	9050 2700 9050 2800
Wire Wire Line
	9050 2700 9150 2700
Wire Wire Line
	10000 3200 10000 3250
Wire Wire Line
	10000 3200 10400 3200
Wire Wire Line
	10400 2700 10500 2700
Wire Wire Line
	9050 3200 9550 3200
Wire Wire Line
	9550 2700 9700 2700
Wire Wire Line
	9550 3200 10000 3200
Wire Wire Line
	5750 4050 6550 4050
Wire Wire Line
	6550 4050 7400 4050
Wire Wire Line
	7400 4450 7400 4500
Wire Wire Line
	7400 4450 7800 4450
Wire Wire Line
	6550 4450 6550 4500
Wire Wire Line
	6550 4450 6850 4450
Wire Wire Line
	5750 4450 5750 4500
Wire Wire Line
	5750 4450 6050 4450
Wire Wire Line
	900  2000 900  2100
Wire Wire Line
	900  2450 900  2500
Wire Wire Line
	8750 1500 8750 1550
Wire Wire Line
	8750 1500 8950 1500
Wire Wire Line
	9700 1500 9700 1550
Wire Wire Line
	9700 1500 9900 1500
Wire Wire Line
	2100 6650 2150 6650
Wire Wire Line
	2650 7200 2650 7250
Wire Wire Line
	2100 5850 2100 6500
Wire Wire Line
	2100 5550 2500 5550
Wire Wire Line
	1350 5550 2100 5550
Wire Wire Line
	2100 7200 2650 7200
Wire Wire Line
	3200 5850 3550 5850
Wire Wire Line
	3450 6650 3150 6650
Wire Wire Line
	8600 5650 9500 5650
Wire Wire Line
	8600 5650 8600 5700
Wire Wire Line
	10500 5650 10600 5650
Wire Wire Line
	10500 5650 10500 5700
Wire Wire Line
	9550 5350 9800 5350
Wire Wire Line
	7450 5950 7000 5950
Wire Wire Line
	4650 1900 4650 1950
Wire Wire Line
	2500 4450 2500 4550
Wire Wire Line
	6550 4850 6550 4900
Wire Wire Line
	5750 4850 5750 4900
Wire Wire Line
	6550 5950 5750 5950
Wire Wire Line
	7000 5950 6550 5950
Wire Wire Line
	7000 5500 7000 5950
Wire Wire Line
	1450 3100 1600 3100
NoConn ~ 1600 3200
Wire Wire Line
	4000 2600 4150 2600
Wire Wire Line
	4000 2700 4150 2700
Wire Wire Line
	4000 2900 4150 2900
NoConn ~ 1600 2400
NoConn ~ 1600 2500
NoConn ~ 1600 2700
Wire Notes Line
	10350 5600 10600 5600
Wire Notes Line
	10600 5600 10600 5300
Wire Notes Line
	10600 5300 10350 5300
Wire Notes Line
	10350 5300 10350 5600
Wire Notes Line
	8500 5600 8750 5600
Wire Notes Line
	8750 5600 8750 5300
Wire Notes Line
	8750 5300 8500 5300
Wire Notes Line
	8500 5300 8500 5600
Text Notes 8800 5500 0    50   ~ 0
Do not\nfit R12
Text Notes 10050 5500 0    50   ~ 0
Do not\nfit R13
$EndSCHEMATC
