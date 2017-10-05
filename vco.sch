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
Sheet 1 7
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
F0 "sawtooh oscillator" 60
F1 "sawtooh_osc.sch" 60
F2 "exp" I L 5650 2850 60 
F3 "GND" I L 5650 3700 60 
F4 "5V" I L 5650 3550 60 
F5 "sawtooh" O R 6750 2850 60 
F6 "+15V" I L 5650 3250 60 
F7 "-15V" I L 5650 3400 60 
$EndSheet
$Sheet
S 3850 2600 1100 1250
U 59D54B94
F0 "exponential converter" 60
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
S 7250 2250 1100 1250
U 59D5DE5D
F0 "sawtooh-triangle" 60
F1 "sawtooh2triangle.sch" 60
F2 "+15V" I L 7250 2900 60 
F3 "-15V" I L 7250 3050 60 
F4 "GND" I L 7250 3350 60 
F5 "sawtooh" I L 7250 2500 60 
F6 "triang" O R 8350 2500 60 
$EndSheet
$Sheet
S 8600 2250 1100 1250
U 59D6007F
F0 "sawtooh-sawtooh spaced" 60
F1 "sawtooh2sawtoothspaced.sch" 60
F2 "+15V" I L 8600 2900 60 
F3 "-15V" I L 8600 3050 60 
F4 "GND" I L 8600 3350 60 
F5 "sawspaced" O R 9700 2500 60 
F6 "sawtooh" I L 8600 2500 60 
$EndSheet
$Sheet
S 8600 3700 1100 1250
U 59D627FD
F0 "sawtooh-sine" 60
F1 "sawtook2sine.sch" 60
F2 "+15V" I L 8600 4350 60 
F3 "-15V" I L 8600 4500 60 
F4 "GND" I L 8600 4800 60 
F5 "sawtooh" I L 8600 3950 60 
F6 "sine" O R 9700 3950 60 
$EndSheet
$Sheet
S 7250 3700 1100 1250
U 59D64E85
F0 "sawtooh-pwm" 60
F1 "sawtooh2pwm.sch" 60
F2 "+15V" I L 7250 4300 60 
F3 "-15" I L 7250 4450 60 
F4 "GND" I L 7250 4750 60 
F5 "sawtooh" I L 7250 3900 60 
F6 "PWM" I L 7250 4050 60 
F7 "pulse" O R 8350 3900 60 
$EndSheet
$EndSCHEMATC
