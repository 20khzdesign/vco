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
LIBS:vco-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "Voltage Controlled Oscillator"
Date ""
Rev ""
Comp "20khzdesign"
Comment1 "juanda rodríguez"
Comment2 "Basado en el sintetizador Formant de Elektor"
Comment3 "Ocilador salida rampa"
Comment4 ""
$EndDescr
$Comp
L Q_NJFET_DGS T2
U 1 1 59D4F958
P 4100 3350
F 0 "T2" H 4300 3400 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 4300 3300 50  0001 L CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 59D4F95F
P 4200 4600
F 0 "R17" V 4280 4600 50  0000 C CNN
F 1 "12k" V 4200 4600 50  0000 C CNN
F 2 "" V 4130 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 59D4F972
P 5400 3650
F 0 "R18" V 5480 3650 50  0000 C CNN
F 1 "R" V 5400 3650 50  0000 C CNN
F 2 "" V 5330 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 59D4F979
P 4550 3900
F 0 "R16" V 4630 3900 50  0000 C CNN
F 1 "4k7" V 4550 3900 50  0000 C CNN
F 2 "" V 4480 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 59D4F980
P 5000 4600
F 0 "R20" V 5080 4600 50  0000 C CNN
F 1 "12k" V 5000 4600 50  0000 C CNN
F 2 "" V 4930 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	-1   0    0    1   
$EndComp
$Comp
L Q_NJFET_DGS T3
U 1 1 59D4F987
P 4900 4150
F 0 "T3" H 5100 4200 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 5100 4100 50  0001 L CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59D4F98E
P 5750 3050
F 0 "D1" H 5750 3150 50  0000 C CNN
F 1 "D" H 5750 2950 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 59D4F995
P 5750 3950
F 0 "D2" H 5750 4050 50  0000 C CNN
F 1 "D" H 5750 3850 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	0    1    1    0   
$EndComp
$Comp
L POT P10
U 1 1 59D4F99C
P 6000 4100
F 0 "P10" V 5825 4100 50  0000 C CNN
F 1 "4k7" V 5900 4100 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L POT P9
U 1 1 59D4F9A3
P 3150 2850
F 0 "P9" V 2975 2850 50  0000 C CNN
F 1 "2k2" V 3050 2850 50  0000 C CNN
F 2 "" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L 4011 IC1
U 1 1 59D4F9AA
P 6650 3550
F 0 "IC1" H 6650 3600 50  0000 C CNN
F 1 "4011" H 6650 3500 50  0000 C CNN
F 2 "" H 6650 3550 60  0001 C CNN
F 3 "" H 6650 3550 60  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59D4F9B7
P 6050 2650
F 0 "R19" V 6130 2650 50  0000 C CNN
F 1 "1k" V 6050 2650 50  0000 C CNN
F 2 "" V 5980 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 59D4F9BE
P 3150 2350
F 0 "C2" H 3175 2450 50  0000 L CNN
F 1 "3n3" H 3175 2250 50  0000 L CNN
F 2 "" H 3188 2200 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 T1
U 1 1 59D4F9C5
P 3600 2400
F 0 "T1" H 3800 2475 50  0000 L CNN
F 1 "2N3904" H 3800 2400 50  0001 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3800 2325 50  0001 L CIN
F 3 "" H 3600 2400 50  0001 L CNN
	1    3600 2400
	-1   0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59D4FA03
P 4000 2400
F 0 "R15" V 4080 2400 50  0000 C CNN
F 1 "330" V 4000 2400 50  0000 C CNN
F 2 "" V 3930 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	0    -1   -1   0   
$EndComp
Text HLabel 2800 3700 0    60   Input ~ 0
exp
Text HLabel 2800 3950 0    60   Input ~ 0
GND
Text HLabel 6050 1650 1    60   Input ~ 0
5V
Text HLabel 7400 4400 2    60   Output ~ 0
sawtooh
Text HLabel 4600 2800 1    60   Input ~ 0
+15V
Text HLabel 5000 5000 3    60   Input ~ 0
-15V
Wire Wire Line
	4200 3550 4200 4450
Wire Wire Line
	4200 3650 5250 3650
Wire Wire Line
	4550 3650 4550 3750
Connection ~ 4200 3650
Connection ~ 4550 3650
Wire Wire Line
	4550 4050 4550 4150
Wire Wire Line
	4550 4150 4700 4150
Wire Wire Line
	5000 4350 5000 4450
Wire Wire Line
	5000 4750 5000 5000
Wire Wire Line
	5550 3650 6050 3650
Wire Wire Line
	6050 3450 6050 2800
Wire Wire Line
	6050 1650 6050 2500
Wire Wire Line
	5750 2000 5750 2900
Wire Wire Line
	6000 3950 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	5000 2950 5000 3950
Wire Wire Line
	4200 2950 5000 2950
Wire Wire Line
	4200 2950 4200 3150
Wire Wire Line
	4200 4750 4200 4800
Wire Wire Line
	4200 4800 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4400 7400 4400
Connection ~ 5000 4400
Wire Wire Line
	5750 4250 6150 4250
Wire Wire Line
	6150 4250 6150 4100
Wire Wire Line
	6000 4250 6000 5350
Wire Wire Line
	5750 4100 5750 4250
Connection ~ 6000 4250
Wire Wire Line
	3150 2500 3150 2700
Wire Wire Line
	3150 2600 3500 2600
Connection ~ 3150 2600
Wire Wire Line
	3300 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2600
Connection ~ 3350 2600
Wire Wire Line
	4600 2800 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	3150 2200 3150 2000
Wire Wire Line
	3150 2000 6050 2000
Connection ~ 6050 2000
Wire Wire Line
	3500 2000 3500 2200
Wire Wire Line
	3500 2000 3450 2000
Connection ~ 3450 2000
Wire Wire Line
	7250 3550 7400 3550
Wire Wire Line
	7400 3550 7400 2400
Wire Wire Line
	3800 2400 3850 2400
Wire Wire Line
	7400 2400 4150 2400
Wire Wire Line
	3150 3000 3150 3700
Wire Wire Line
	3150 3700 2800 3700
Wire Wire Line
	2800 3950 3150 3950
Wire Wire Line
	3150 3950 3150 5350
Wire Wire Line
	3150 5350 6000 5350
Wire Wire Line
	3900 3350 3150 3350
Connection ~ 3150 3350
Connection ~ 5750 2000
Wire Wire Line
	5750 3200 5750 3800
Connection ~ 5750 3650
$EndSCHEMATC
