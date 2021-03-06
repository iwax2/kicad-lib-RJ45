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
LIBS:rj45
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
L 7810-8P8C U1
U 1 1 596DF6C3
P 3750 2600
F 0 "U1" H 3750 3000 60  0000 C CNN
F 1 "7810-8P8C" H 3750 3200 60  0000 C CNN
F 2 "kicad-lib-RJ45:7810-8P8C" H 3800 2600 60  0001 C CNN
F 3 "" H 3800 2600 60  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 596DFA45
P 4700 2350
F 0 "J1" H 4700 2600 50  0000 C CNN
F 1 "I2C" V 4800 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 596DFC41
P 5350 2350
F 0 "J2" H 5350 2600 50  0000 C CNN
F 1 "SOLAR_MOTOR" V 5450 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2800 3400 3000
Wire Wire Line
	3500 2800 3500 3050
Wire Wire Line
	3500 3050 5200 3050
Wire Wire Line
	3600 2800 3600 3100
Wire Wire Line
	3600 3100 4650 3100
Wire Wire Line
	3700 2800 3700 3150
Wire Wire Line
	3700 3150 5300 3150
Wire Wire Line
	3800 2800 3800 3200
Wire Wire Line
	3800 3200 4750 3200
Wire Wire Line
	3900 2800 3900 3250
Wire Wire Line
	3900 3250 5400 3250
Wire Wire Line
	4000 2800 4000 3300
Wire Wire Line
	4000 3300 4850 3300
Wire Wire Line
	4550 2550 4550 3000
Wire Wire Line
	4550 3000 3400 3000
Wire Wire Line
	4650 3100 4650 2550
Wire Wire Line
	4750 3200 4750 2550
Wire Wire Line
	4850 3300 4850 2550
Wire Wire Line
	4100 2800 4100 3350
Wire Wire Line
	4100 3350 5500 3350
Wire Wire Line
	5200 3050 5200 2550
Wire Wire Line
	5300 3150 5300 2550
Wire Wire Line
	5400 3250 5400 2550
Wire Wire Line
	5500 3350 5500 2550
$EndSCHEMATC
