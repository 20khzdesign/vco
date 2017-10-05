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
Sheet 1 8
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
S 4100 2050 1100 1250
U 59D4DFBE
F0 "sawtooh oscillator" 60
F1 "sawtooh_osc.sch" 60
F2 "exp" I L 4100 2300 60 
F3 "GND" I L 4100 3150 60 
F4 "5V" I L 4100 3000 60 
F5 "sawtooh" O R 5200 2300 60 
F6 "+15V" I L 4100 2700 60 
F7 "-15V" I L 4100 2850 60 
$EndSheet
$Sheet
S 2450 2050 1100 1250
U 59D54B94
F0 "exponential converter" 60
F1 "expconverter.sch" 60
F2 "GND" I L 2450 3150 60 
F3 "KOV" I L 2450 2300 60 
F4 "ECV" I L 2450 2450 60 
F5 "FM" I L 2450 2600 60 
F6 "exp" O R 3550 2300 60 
F7 "+15V" I L 2450 2850 60 
F8 "-15V" I L 2450 3000 60 
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
S 5500 3850 1100 1250
U 59D6007F
F0 "sawtooh-sawtooh spaced" 60
F1 "sawtooh2sawtoothspaced.sch" 60
F2 "+15V" I L 5500 4500 60 
F3 "-15V" I L 5500 4650 60 
F4 "GND" I L 5500 4950 60 
F5 "sawspaced" O R 6600 4100 60 
F6 "sawtooh" I L 5500 4100 60 
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
S 5600 1550 1100 1250
U 59D64E85
F0 "sawtooh-pwm" 60
F1 "sawtooh2pwm.sch" 60
F2 "+15V" I L 5600 2150 60 
F3 "-15" I L 5600 2300 60 
F4 "GND" I L 5600 2600 60 
F5 "sawtooh" I L 5600 1750 60 
F6 "PWM" I L 5600 1900 60 
F7 "pulse" O R 6700 1750 60 
$EndSheet
$Sheet
S 8650 2100 1100 1250
U 59D645C5
F0 "wave mixer" 60
F1 "wavemixer.sch" 60
F2 "GND" I L 8650 3200 60 
F3 "pulse" I L 8650 2350 60 
F4 "sawtooth" I L 8650 2650 60 
F5 "sawtoohspaced" I L 8650 2500 60 
F6 "triangular" I L 8650 2800 60 
F7 "sine" I L 8650 2950 60 
F8 "EOS" O R 9750 2350 60 
F9 "IOS" O R 9750 2500 60 
$EndSheet
$EndSCHEMATC
