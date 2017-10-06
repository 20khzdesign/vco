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
Sheet 6 8
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
L R R41
U 1 1 59D6332E
P 6250 2800
F 0 "R41" V 6330 2800 50  0000 C CNN
F 1 "3k9" V 6250 2800 50  0000 C CNN
F 2 "" V 6180 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 59D63382
P 5450 3250
F 0 "R38" V 5530 3250 50  0000 C CNN
F 1 "1k" V 5450 3250 50  0000 C CNN
F 2 "" V 5380 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 59D633A0
P 5450 3750
F 0 "R39" V 5530 3750 50  0000 C CNN
F 1 "22k" V 5450 3750 50  0000 C CNN
F 2 "" V 5380 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 59D633C3
P 5750 3750
F 0 "R40" V 5830 3750 50  0000 C CNN
F 1 "1k" V 5750 3750 50  0000 C CNN
F 2 "" V 5680 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L POT P13
U 1 1 59D633EB
P 5450 2850
F 0 "P13" V 5275 2850 50  0000 C CNN
F 1 "100k" V 5350 2850 50  0000 C CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 59D63432
P 5100 3750
F 0 "D5" H 5100 3850 50  0000 C CNN
F 1 "D" H 5100 3650 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 59D63467
P 4750 3750
F 0 "D6" H 4750 3850 50  0000 C CNN
F 1 "D" H 4750 3650 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	0    1    -1   0   
$EndComp
$Comp
L LM741 IC11
U 1 1 59D634AB
P 6250 3400
F 0 "IC11" H 6250 3650 50  0000 L CNN
F 1 "LM741" H 6250 3550 50  0000 L CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6250 3400
	1    0    0    1   
$EndComp
Text HLabel 6150 3750 3    60   Input ~ 0
+15V
Text HLabel 6100 3050 0    60   Input ~ 0
-15V
Text HLabel 4550 4000 0    60   Input ~ 0
GND
Text HLabel 4550 2600 0    60   Input ~ 0
sawtooh
Text HLabel 7100 3400 2    60   Output ~ 0
sine
Wire Wire Line
	4750 3500 5950 3500
Wire Wire Line
	5450 3400 5450 3600
Wire Wire Line
	5100 3500 5100 3600
Connection ~ 5450 3500
Wire Wire Line
	4750 3500 4750 3600
Connection ~ 5100 3500
Wire Wire Line
	4750 4000 4750 3900
Wire Wire Line
	4550 4000 4750 4000
Wire Wire Line
	4700 4000 5750 4000
Wire Wire Line
	5100 4000 5100 3900
Connection ~ 4700 4000
Wire Wire Line
	5450 4000 5450 3900
Connection ~ 5100 4000
Wire Wire Line
	5750 4000 5750 3900
Connection ~ 5450 4000
Wire Wire Line
	5450 3100 5450 3000
Wire Wire Line
	4550 2600 5450 2600
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	5750 2800 6100 2800
Wire Wire Line
	6400 2800 6700 2800
Wire Wire Line
	6700 2800 6700 3400
Wire Wire Line
	6550 3400 7100 3400
Connection ~ 6700 3400
Wire Wire Line
	5750 2800 5750 3600
Connection ~ 5750 3300
Wire Wire Line
	5950 3300 5750 3300
Wire Wire Line
	6150 3700 6150 3750
Wire Wire Line
	6100 3050 6150 3050
Wire Wire Line
	6150 3050 6150 3100
NoConn ~ 6250 3100
NoConn ~ 6350 3100
$EndSCHEMATC
