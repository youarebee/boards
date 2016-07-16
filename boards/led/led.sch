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
LIBS:led-cache
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
L LED_RGB D1
U 1 1 578A22E3
P 5050 3900
F 0 "D1" H 5050 4325 50  0000 C CNN
F 1 "LED_RGB" H 5050 4250 50  0000 C CNN
F 2 "lighting:10wled" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J1
U 1 1 578A2345
P 5050 2700
F 0 "J1" H 5250 3200 50  0000 C CNN
F 1 "RJ45" H 4900 3200 50  0000 C CNN
F 2 "Connect:RJ45_8" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0000 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4700 3700
Wire Wire Line
	4700 3700 4850 3700
Wire Wire Line
	4800 3150 4800 3400
Wire Wire Line
	4800 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3700
Wire Wire Line
	4900 3150 4900 3250
Wire Wire Line
	4900 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3900
Wire Wire Line
	4550 3900 4850 3900
Wire Wire Line
	5000 3150 5000 3350
Wire Wire Line
	5000 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3900
Wire Wire Line
	5300 3900 5250 3900
Wire Wire Line
	5100 3150 5100 3300
Wire Wire Line
	5100 3300 4500 3300
Wire Wire Line
	4500 3300 4500 4100
Wire Wire Line
	4500 4100 4850 4100
Wire Wire Line
	5200 3150 5200 3300
Wire Wire Line
	5200 3300 5350 3300
Wire Wire Line
	5350 3300 5350 4100
Wire Wire Line
	5350 4100 5250 4100
NoConn ~ 5600 2350
NoConn ~ 5300 3150
NoConn ~ 5400 3150
$EndSCHEMATC
