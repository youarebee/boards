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
LIBS:lighting
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
L Led_Driver 350ma1
U 1 1 57764C80
P 3700 1800
F 0 "350ma1" H 3700 1800 60  0000 C CNN
F 1 "Led_Driver" H 3750 1900 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 3700 1800 60  0001 C CNN
F 3 "" H 3700 1800 60  0000 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma2
U 1 1 57764C97
P 5300 1800
F 0 "350ma2" H 5300 1800 60  0000 C CNN
F 1 "Led_Driver" H 5350 1900 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 5300 1800 60  0001 C CNN
F 3 "" H 5300 1800 60  0000 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma3
U 1 1 57764CC8
P 6850 1800
F 0 "350ma3" H 6850 1800 60  0000 C CNN
F 1 "Led_Driver" H 6900 1900 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 6850 1800 60  0001 C CNN
F 3 "" H 6850 1800 60  0000 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L rgb.breakout U1
U 1 1 57764CEE
P 5550 3750
F 0 "U1" H 5550 3500 60  0000 C CNN
F 1 "rgb.breakout" H 5550 3600 60  0000 C CNN
F 2 "lighting:rgb.breakout" H 5550 3750 60  0001 C CNN
F 3 "" H 5550 3750 60  0000 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57764D27
P 3600 2350
F 0 "R1" V 3680 2350 50  0000 C CNN
F 1 "10k" V 3600 2350 50  0000 C CNN
F 2 "" V 3530 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0000 C CNN
	1    3600 2350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57764D90
P 5200 2350
F 0 "R2" V 5280 2350 50  0000 C CNN
F 1 "10k" V 5200 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0000 C CNN
	1    5200 2350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57764DCB
P 6850 2350
F 0 "R3" V 6930 2350 50  0000 C CNN
F 1 "10k" V 6850 2350 50  0000 C CNN
F 2 "" V 6780 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0000 C CNN
	1    6850 2350
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR01
U 1 1 57764E89
P 5250 4650
F 0 "#PWR01" H 5250 4500 50  0001 C CNN
F 1 "+24V" H 5250 4790 50  0000 C CNN
F 2 "" H 5250 4650 50  0000 C CNN
F 3 "" H 5250 4650 50  0000 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 57764EAB
P 5200 5250
F 0 "#PWR02" H 5200 5050 50  0001 C CNN
F 1 "GNDPWR" H 5200 5120 50  0000 C CNN
F 2 "" H 5200 5200 50  0000 C CNN
F 3 "" H 5200 5200 50  0000 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 57764ECD
P 6000 4700
F 0 "#PWR03" H 6000 4550 50  0001 C CNN
F 1 "VCC" H 6000 4850 50  0000 C CNN
F 2 "" H 6000 4700 50  0000 C CNN
F 3 "" H 6000 4700 50  0000 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57764EEF
P 6000 5250
F 0 "#PWR04" H 6000 5000 50  0001 C CNN
F 1 "GND" H 6000 5100 50  0000 C CNN
F 2 "" H 6000 5250 50  0000 C CNN
F 3 "" H 6000 5250 50  0000 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
Text Label 5250 4650 0    60   ~ 0
pwr
Text Label 5200 5250 0    60   ~ 0
gndpwr
Text Label 6000 5250 0    60   ~ 0
gnd
Text Label 6000 4700 0    60   ~ 0
vcc
Text Label 5100 3750 0    60   ~ 0
pwr
Text Label 5100 3650 0    60   ~ 0
gndpwr
Text Label 6000 3750 0    60   ~ 0
r+
Text Label 6000 3650 0    60   ~ 0
r-
Text Label 6000 3550 0    60   ~ 0
g+
Text Label 6000 3450 0    60   ~ 0
g-
Text Label 6000 3350 0    60   ~ 0
b+
Text Label 6000 3250 0    60   ~ 0
b-
Text Label 7350 1900 0    60   ~ 0
b-
Text Label 6350 1900 0    60   ~ 0
b+
Text Label 5800 1900 0    60   ~ 0
g-
Text Label 4800 1900 0    60   ~ 0
g+
Text Label 4200 1900 0    60   ~ 0
r-
Text Label 3200 1900 0    60   ~ 0
r+
Text Label 3200 1300 0    60   ~ 0
pwr
Text Label 4800 1300 0    60   ~ 0
pwr
Text Label 6350 1300 0    60   ~ 0
pwr
Text Label 7350 1300 0    60   ~ 0
gndpwr
Text Label 5800 1300 0    60   ~ 0
gndpwr
Text Label 4200 1300 0    60   ~ 0
gndpwr
Text Label 5100 3450 0    60   ~ 0
gnd
Text Label 6350 1600 0    60   ~ 0
gnd
Text Label 4800 1600 0    60   ~ 0
gnd
Text Label 3200 1600 0    60   ~ 0
gnd
Wire Wire Line
	5100 3350 3450 3350
Wire Wire Line
	3450 3350 3450 2350
Wire Wire Line
	3450 2350 2650 2350
Wire Wire Line
	2650 2350 2650 1500
Wire Wire Line
	2650 1500 3200 1500
Wire Wire Line
	5100 3250 4900 3250
Wire Wire Line
	4900 3250 4900 2350
Wire Wire Line
	4600 2350 5050 2350
Wire Wire Line
	4600 2350 4600 1500
Wire Wire Line
	4600 1500 4800 1500
Connection ~ 4900 2350
Wire Wire Line
	5100 3150 5100 3000
Wire Wire Line
	5100 3000 6700 3000
Wire Wire Line
	6700 3000 6700 2350
Wire Wire Line
	6700 2350 6200 2350
Wire Wire Line
	6200 2350 6200 1500
Wire Wire Line
	6200 1500 6350 1500
Text Label 7000 2350 0    60   ~ 0
vcc
Text Label 5350 2350 0    60   ~ 0
vcc
Text Label 3750 2350 0    60   ~ 0
vcc
Text Label 5100 3550 0    60   ~ 0
vcc
$EndSCHEMATC
