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
Sheet 1 4
Title "Voltage Controlled Oscillator"
Date ""
Rev ""
Comp "20khzdesign"
Comment1 "juanda rodríguez"
Comment2 "Basado en el sintetizador Formant de Elektor"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5650 2600 1100 1250
U 59D4DFBE
F0 "Oscilador rampa" 60
F1 "oscilador_rampa.sch" 60
F2 "exp" I L 5650 2850 60 
F3 "GND" I L 5650 3700 60 
F4 "5V" I L 5650 3550 60 
F5 "ramp" O R 6750 2850 60 
F6 "+15V" I L 5650 3250 60 
F7 "-15V" I L 5650 3400 60 
$EndSheet
$Sheet
S 3850 2600 1100 1250
U 59D54B94
F0 "Conversor exponencial" 60
F1 "expconverter.sch" 60
F2 "GND" I L 3850 3700 60 
F3 "KOV" I L 3850 2850 60 
F4 "ECV" I L 3850 3000 60 
F5 "FM" I L 3850 3150 60 
F6 "exp" O R 4950 2850 60 
F7 "+15V" I L 3850 3400 60 
F8 "-15V" I L 3850 3550 60 
$EndSheet
$Sheet
S 7400 1750 1100 1250
U 59D5DE5D
F0 "Rampa-Triángulo" 60
F1 "ramp2triangle.sch" 60
F2 "+15V" I L 7400 2400 60 
F3 "-15V" I L 7400 2550 60 
F4 "GND" I L 7400 2850 60 
F5 "ramp" I L 7400 2000 60 
F6 "triang" O R 8500 2000 60 
$EndSheet
$EndSCHEMATC
