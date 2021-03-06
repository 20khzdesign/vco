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
Sheet 4 8
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
L 2N3904 T4
U 1 1 59D5DF7A
P 5550 3400
F 0 "T4" H 5750 3475 50  0000 L CNN
F 1 "2N3904" H 5300 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5750 3325 50  0001 L CIN
F 3 "" H 5550 3400 50  0001 L CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 T5
U 1 1 59D5E020
P 6400 3400
F 0 "T5" H 6600 3475 50  0000 L CNN
F 1 "2N3904" H 6150 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6600 3325 50  0001 L CIN
F 3 "" H 6400 3400 50  0001 L CNN
	1    6400 3400
	-1   0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 59D5E08F
P 5650 3900
F 0 "R32" V 5730 3900 50  0000 C CNN
F 1 "47" V 5650 3900 50  0000 C CNN
F 2 "" V 5580 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 59D5E0D5
P 6300 3900
F 0 "R34" V 6380 3900 50  0000 C CNN
F 1 "47" V 6300 3900 50  0000 C CNN
F 2 "" V 6230 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 59D5E107
P 6000 4300
F 0 "R33" V 6080 4300 50  0000 C CNN
F 1 "6k8" V 6000 4300 50  0000 C CNN
F 2 "" V 5930 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 59D5E13C
P 5250 3900
F 0 "R31" V 5330 3900 50  0000 C CNN
F 1 "1k" V 5250 3900 50  0000 C CNN
F 2 "" V 5180 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 59D5E16C
P 4850 3900
F 0 "R30" V 4930 3900 50  0000 C CNN
F 1 "4k7" V 4850 3900 50  0000 C CNN
F 2 "" V 4780 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 59D5E1A4
P 6700 3900
F 0 "R35" V 6780 3900 50  0000 C CNN
F 1 "1k" V 6700 3900 50  0000 C CNN
F 2 "" V 6630 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 59D5E1E4
P 7050 3900
F 0 "R36" V 7130 3900 50  0000 C CNN
F 1 "10k" V 7050 3900 50  0000 C CNN
F 2 "" V 6980 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 59D5E219
P 5650 2750
F 0 "R28" V 5730 2750 50  0000 C CNN
F 1 "5k6" V 5650 2750 50  0000 C CNN
F 2 "" V 5580 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 59D5E26B
P 6300 2750
F 0 "R29" V 6380 2750 50  0000 C CNN
F 1 "5k6" V 6300 2750 50  0000 C CNN
F 2 "" V 6230 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59D5E2A9
P 6000 3050
F 0 "C13" H 6025 3150 50  0000 L CNN
F 1 "1n" H 6025 2950 50  0000 L CNN
F 2 "" H 6038 2900 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 59D5E305
P 4850 4600
F 0 "D3" H 4850 4700 50  0000 C CNN
F 1 "D" H 4850 4500 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 59D5E3F3
P 7050 4600
F 0 "D4" H 7050 4700 50  0000 C CNN
F 1 "D" H 7050 4500 50  0000 C CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
	1    7050 4600
	0    1    -1   0   
$EndComp
$Comp
L CP C9
U 1 1 59D5E4A3
P 4550 4750
F 0 "C9" H 4575 4850 50  0000 L CNN
F 1 "47u" H 4575 4650 50  0000 L CNN
F 2 "" H 4588 4600 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	0    -1   -1   0   
$EndComp
$Comp
L LM741 IC8
U 1 1 59D5FADF
P 8000 2950
F 0 "IC8" H 8000 3200 50  0000 L CNN
F 1 "LM741" H 8000 3100 50  0000 L CNN
F 2 "" H 8050 3000 50  0001 C CNN
F 3 "" H 8150 3100 50  0001 C CNN
	1    8000 2950
	1    0    0    1   
$EndComp
Text HLabel 4300 2350 0    60   Input ~ 0
+15V
Text HLabel 5900 4550 0    60   Input ~ 0
-15V
Text HLabel 4300 4900 0    60   Input ~ 0
GND
$Comp
L POT P12
U 1 1 59D5FD19
P 4850 4250
F 0 "P12" V 4675 4250 50  0000 C CNN
F 1 "10k" V 4750 4250 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
Text HLabel 7900 3350 3    60   Input ~ 0
+15V
Text HLabel 7900 2550 1    60   Input ~ 0
-15V
NoConn ~ 8000 2650
NoConn ~ 8100 2650
Wire Wire Line
	5650 3600 5650 3750
Wire Wire Line
	6300 3600 6300 3750
Wire Wire Line
	5650 4050 6300 4050
Wire Wire Line
	6000 4150 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	4850 3400 5350 3400
Wire Wire Line
	5250 3400 5250 3750
Wire Wire Line
	6600 3400 7050 3400
Wire Wire Line
	6700 3400 6700 3750
Wire Wire Line
	4850 3400 4850 3750
Connection ~ 5250 3400
Wire Wire Line
	4850 4050 4850 4100
Wire Wire Line
	4850 4400 4850 4450
Wire Wire Line
	7050 4050 7050 4450
Wire Wire Line
	7050 3400 7050 3750
Connection ~ 6700 3400
Wire Wire Line
	5650 2900 5650 3200
Wire Wire Line
	6300 2900 6300 3200
Wire Wire Line
	5850 3050 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	6150 3050 6600 3050
Connection ~ 6300 3050
Wire Wire Line
	7900 3250 7900 3350
Wire Wire Line
	7900 2550 7900 2650
Wire Wire Line
	6300 2500 6300 2600
Wire Wire Line
	5650 2500 6300 2500
Wire Wire Line
	5650 2500 5650 2600
Wire Wire Line
	6000 2500 6000 2350
Wire Wire Line
	6000 2350 4300 2350
Connection ~ 6000 2500
Wire Wire Line
	6700 4900 6700 4050
Wire Wire Line
	4300 4900 7400 4900
Wire Wire Line
	5250 4050 5250 4900
Connection ~ 5250 4900
Text HLabel 4300 4750 0    60   Input ~ 0
sawtooh
Connection ~ 4850 4750
Wire Wire Line
	5900 4550 6000 4550
Wire Wire Line
	6000 4550 6000 4450
Wire Wire Line
	4300 4750 4400 4750
Wire Wire Line
	4700 4750 7050 4750
$Comp
L C C8
U 1 1 59D60BF6
P 6750 3050
F 0 "C8" H 6775 3150 50  0000 L CNN
F 1 "680" H 6775 2950 50  0000 L CNN
F 2 "" H 6788 2900 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 59D60C56
P 7400 3900
F 0 "R37" V 7480 3900 50  0000 C CNN
F 1 "330k" V 7400 3900 50  0000 C CNN
F 2 "" V 7330 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 7700 3050
Wire Wire Line
	7400 3050 7400 3750
Wire Wire Line
	7400 4900 7400 4050
Connection ~ 6700 4900
Connection ~ 7400 3050
Text HLabel 8800 2950 2    60   Output ~ 0
triang
Wire Wire Line
	8300 2950 8800 2950
Wire Wire Line
	7700 2850 7500 2850
Wire Wire Line
	7500 2850 7500 2200
Wire Wire Line
	7500 2200 8550 2200
Wire Wire Line
	8550 2200 8550 2950
Connection ~ 8550 2950
Wire Wire Line
	5000 4250 5000 4100
Wire Wire Line
	5000 4100 4850 4100
$EndSCHEMATC
