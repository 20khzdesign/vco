EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:vco
LIBS:vco-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "Voltage Controlled Oscillator"
Date ""
Rev ""
Comp "20khzdesign"
Comment1 "juanda rodríguez"
Comment2 "Basado en el sintetizador Formant de Elektor"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM741 IC5
U 1 1 59D601B6
P 5500 4300
F 0 "IC5" H 5500 4550 50  0000 L CNN
F 1 "LM741" H 5500 4450 50  0000 L CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5500 4300
	1    0    0    1   
$EndComp
$Comp
L LM741 IC7
U 1 1 59D601E4
P 7000 3850
F 0 "IC7" H 7000 4100 50  0000 L CNN
F 1 "LM741" H 7000 4000 50  0000 L CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7000 3850
	1    0    0    1   
$EndComp
$Comp
L R R21
U 1 1 59D6027E
P 4900 4200
F 0 "R21" V 4980 4200 50  0000 C CNN
F 1 "33k" V 4900 4200 50  0000 C CNN
F 2 "" V 4830 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 59D602D1
P 5500 3750
F 0 "R23" V 5580 3750 50  0000 C CNN
F 1 "120k" V 5500 3750 50  0000 C CNN
F 2 "" V 5430 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 3750
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 59D602F3
P 6350 3750
F 0 "R25" V 6430 3750 50  0000 C CNN
F 1 "12k" V 6350 3750 50  0000 C CNN
F 2 "" V 6280 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 59D60318
P 7050 3300
F 0 "R24" V 7130 3300 50  0000 C CNN
F 1 "47k" V 7050 3300 50  0000 C CNN
F 2 "" V 6980 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 59D60342
P 4850 3450
F 0 "R22" V 4930 3450 50  0000 C CNN
F 1 "22k" V 4850 3450 50  0000 C CNN
F 2 "" V 4780 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	0    1    1    0   
$EndComp
$Comp
L POT P11
U 1 1 59D6036A
P 4400 4200
F 0 "P11" V 4225 4200 50  0000 C CNN
F 1 "100k" V 4300 4200 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 59D603A9
P 5500 3450
F 0 "D7" H 5500 3550 50  0000 C CNN
F 1 "D" H 5500 3350 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 59D603E4
P 7800 3850
F 0 "C7" H 7825 3950 50  0000 L CNN
F 1 "680n" H 7825 3750 50  0000 L CNN
F 2 "" H 7838 3700 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	0    1    1    0   
$EndComp
Text HLabel 3950 3900 0    60   Input ~ 0
+15V
Text HLabel 5400 3950 0    60   Input ~ 0
-15V
Text HLabel 3950 4900 0    60   Input ~ 0
GND
Text HLabel 8200 3850 2    60   Output ~ 0
sawspaced
Text HLabel 3950 3450 0    60   Input ~ 0
sawtooh
Wire Wire Line
	4550 4200 4750 4200
Wire Wire Line
	5050 4200 5200 4200
Wire Wire Line
	5350 3750 5100 3750
Wire Wire Line
	5100 3450 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	5650 3750 6200 3750
Wire Wire Line
	5950 3450 5950 4300
Wire Wire Line
	5950 4300 5800 4300
Connection ~ 5950 3750
Wire Wire Line
	6500 3750 6700 3750
Wire Wire Line
	6600 3750 6600 3300
Wire Wire Line
	6600 3300 6900 3300
Connection ~ 6600 3750
Wire Wire Line
	7200 3300 7450 3300
Wire Wire Line
	7450 3300 7450 3850
Wire Wire Line
	7300 3850 7650 3850
Wire Wire Line
	7950 3850 8200 3850
Connection ~ 7450 3850
Wire Wire Line
	5650 3450 5950 3450
Wire Wire Line
	5000 3450 5350 3450
Connection ~ 5100 3450
Connection ~ 5100 3750
Wire Wire Line
	3950 3450 4700 3450
Wire Wire Line
	3950 3900 4400 3900
Wire Wire Line
	4400 3900 4400 4050
Wire Wire Line
	5400 4000 5400 3950
Text HLabel 5400 4650 0    60   Input ~ 0
+15V
Wire Wire Line
	5400 4600 5400 4650
Text HLabel 6900 4200 0    60   Input ~ 0
+15V
Wire Wire Line
	6900 4150 6900 4200
Text HLabel 6900 3500 0    60   Input ~ 0
-15V
Wire Wire Line
	6900 3550 6900 3500
NoConn ~ 7000 3550
NoConn ~ 7100 3550
NoConn ~ 5500 4000
NoConn ~ 5600 4000
Wire Wire Line
	3950 4900 6550 4900
Wire Wire Line
	6550 4900 6550 3950
Wire Wire Line
	6550 3950 6700 3950
Wire Wire Line
	5200 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4900
Connection ~ 4900 4900
$EndSCHEMATC
