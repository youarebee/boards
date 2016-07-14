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
LIBS:motherboard-cache
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
L EBAYPCA9685 U?
U 1 1 5787E341
P 9550 2750
F 0 "U?" H 9550 2600 60  0000 C CNN
F 1 "EBAYPCA9685" H 9550 2850 60  0000 C CNN
F 2 "" H 9550 2600 60  0000 C CNN
F 3 "" H 9550 2600 60  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 5787E774
P 8600 1350
F 0 "#PWR?" H 8600 1200 50  0001 C CNN
F 1 "+24V" H 8600 1490 50  0000 C CNN
F 2 "" H 8600 1350 50  0000 C CNN
F 3 "" H 8600 1350 50  0000 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5787E79E
P 9150 1250
F 0 "#PWR?" H 9150 1050 50  0001 C CNN
F 1 "GNDPWR" H 9150 1120 50  0000 C CNN
F 2 "" H 9150 1200 50  0000 C CNN
F 3 "" H 9150 1200 50  0000 C CNN
	1    9150 1250
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J?
U 1 1 5787EC36
P 6650 2400
F 0 "J?" H 6850 2900 50  0000 C CNN
F 1 "RJ45" H 6500 2900 50  0000 C CNN
F 2 "" H 6650 2400 50  0000 C CNN
F 3 "" H 6650 2400 50  0000 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787EC3C
P 7250 1700
F 0 "350ma?" H 7250 1700 60  0000 C CNN
F 1 "Led_Driver" H 7300 1800 60  0000 C CNN
F 2 "" H 7250 1700 60  0000 C CNN
F 3 "" H 7250 1700 60  0000 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787EC42
P 6150 1550
F 0 "350ma?" H 6150 1550 60  0000 C CNN
F 1 "Led_Driver" H 6200 1650 60  0000 C CNN
F 2 "" H 6150 1550 60  0000 C CNN
F 3 "" H 6150 1550 60  0000 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787EC48
P 5100 1700
F 0 "350ma?" H 5100 1700 60  0000 C CNN
F 1 "Led_Driver" H 5150 1800 60  0000 C CNN
F 2 "" H 5100 1700 60  0000 C CNN
F 3 "" H 5100 1700 60  0000 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Text Label 10350 2250 0    60   ~ 0
gnd
Text Label 9150 1250 0    60   ~ 0
gndpwr
Text Label 8600 1350 0    60   ~ 0
vpwr
Text Label 7750 1200 0    60   ~ 0
gndpwr
Text Label 6750 1200 0    60   ~ 0
vpwr
Text Label 6650 1050 0    60   ~ 0
gndpwr
Text Label 5650 1050 0    60   ~ 0
vpwr
Text Label 5600 1200 0    60   ~ 0
gndpwr
Text Label 4600 1200 0    60   ~ 0
vpwr
Text Label 4600 1500 0    60   ~ 0
gnd
Text Label 5650 1350 0    60   ~ 0
gnd
Text Label 6750 1500 0    60   ~ 0
gnd
$Comp
L RJ45 J?
U 1 1 5787FACD
P 6700 4550
F 0 "J?" H 6900 5050 50  0000 C CNN
F 1 "RJ45" H 6550 5050 50  0000 C CNN
F 2 "" H 6700 4550 50  0000 C CNN
F 3 "" H 6700 4550 50  0000 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787FAD3
P 7300 3850
F 0 "350ma?" H 7300 3850 60  0000 C CNN
F 1 "Led_Driver" H 7350 3950 60  0000 C CNN
F 2 "" H 7300 3850 60  0000 C CNN
F 3 "" H 7300 3850 60  0000 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787FAD9
P 6200 3700
F 0 "350ma?" H 6200 3700 60  0000 C CNN
F 1 "Led_Driver" H 6250 3800 60  0000 C CNN
F 2 "" H 6200 3700 60  0000 C CNN
F 3 "" H 6200 3700 60  0000 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787FADF
P 5150 3850
F 0 "350ma?" H 5150 3850 60  0000 C CNN
F 1 "Led_Driver" H 5200 3950 60  0000 C CNN
F 2 "" H 5150 3850 60  0000 C CNN
F 3 "" H 5150 3850 60  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Text Label 7800 3350 0    60   ~ 0
gndpwr
Text Label 6800 3350 0    60   ~ 0
vpwr
Text Label 6700 3200 0    60   ~ 0
gndpwr
Text Label 5700 3200 0    60   ~ 0
vpwr
Text Label 5650 3350 0    60   ~ 0
gndpwr
Text Label 4650 3350 0    60   ~ 0
vpwr
Text Label 4650 3650 0    60   ~ 0
gnd
Text Label 5700 3500 0    60   ~ 0
gnd
Text Label 6800 3650 0    60   ~ 0
gnd
$Comp
L RJ45 J?
U 1 1 5787FC18
P 3050 2400
F 0 "J?" H 3250 2900 50  0000 C CNN
F 1 "RJ45" H 2900 2900 50  0000 C CNN
F 2 "" H 3050 2400 50  0000 C CNN
F 3 "" H 3050 2400 50  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787FC1E
P 3650 1700
F 0 "350ma?" H 3650 1700 60  0000 C CNN
F 1 "Led_Driver" H 3700 1800 60  0000 C CNN
F 2 "" H 3650 1700 60  0000 C CNN
F 3 "" H 3650 1700 60  0000 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787FC24
P 2550 1550
F 0 "350ma?" H 2550 1550 60  0000 C CNN
F 1 "Led_Driver" H 2600 1650 60  0000 C CNN
F 2 "" H 2550 1550 60  0000 C CNN
F 3 "" H 2550 1550 60  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787FC2A
P 1500 1700
F 0 "350ma?" H 1500 1700 60  0000 C CNN
F 1 "Led_Driver" H 1550 1800 60  0000 C CNN
F 2 "" H 1500 1700 60  0000 C CNN
F 3 "" H 1500 1700 60  0000 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Text Label 4150 1200 0    60   ~ 0
gndpwr
Text Label 3150 1200 0    60   ~ 0
vpwr
Text Label 3050 1050 0    60   ~ 0
gndpwr
Text Label 2050 1050 0    60   ~ 0
vpwr
Text Label 2000 1200 0    60   ~ 0
gndpwr
Text Label 1000 1200 0    60   ~ 0
vpwr
Text Label 1000 1500 0    60   ~ 0
gnd
Text Label 2050 1350 0    60   ~ 0
gnd
Text Label 3150 1500 0    60   ~ 0
gnd
$Comp
L RJ45 J?
U 1 1 5787FC49
P 3100 4550
F 0 "J?" H 3300 5050 50  0000 C CNN
F 1 "RJ45" H 2950 5050 50  0000 C CNN
F 2 "" H 3100 4550 50  0000 C CNN
F 3 "" H 3100 4550 50  0000 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787FC4F
P 3700 3850
F 0 "350ma?" H 3700 3850 60  0000 C CNN
F 1 "Led_Driver" H 3750 3950 60  0000 C CNN
F 2 "" H 3700 3850 60  0000 C CNN
F 3 "" H 3700 3850 60  0000 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787FC55
P 2600 3700
F 0 "350ma?" H 2600 3700 60  0000 C CNN
F 1 "Led_Driver" H 2650 3800 60  0000 C CNN
F 2 "" H 2600 3700 60  0000 C CNN
F 3 "" H 2600 3700 60  0000 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787FC5B
P 1550 3850
F 0 "350ma?" H 1550 3850 60  0000 C CNN
F 1 "Led_Driver" H 1600 3950 60  0000 C CNN
F 2 "" H 1550 3850 60  0000 C CNN
F 3 "" H 1550 3850 60  0000 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
Text Label 4200 3350 0    60   ~ 0
gndpwr
Text Label 3200 3350 0    60   ~ 0
vpwr
Text Label 3100 3200 0    60   ~ 0
gndpwr
Text Label 2100 3200 0    60   ~ 0
vpwr
Text Label 2050 3350 0    60   ~ 0
gndpwr
Text Label 1050 3350 0    60   ~ 0
vpwr
Text Label 1050 3650 0    60   ~ 0
gnd
Text Label 2100 3500 0    60   ~ 0
gnd
Text Label 3200 3650 0    60   ~ 0
gnd
$Comp
L RJ45 J?
U 1 1 5787FEC7
P 3050 7050
F 0 "J?" H 3250 7550 50  0000 C CNN
F 1 "RJ45" H 2900 7550 50  0000 C CNN
F 2 "" H 3050 7050 50  0000 C CNN
F 3 "" H 3050 7050 50  0000 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787FECD
P 3650 6350
F 0 "350ma?" H 3650 6350 60  0000 C CNN
F 1 "Led_Driver" H 3700 6450 60  0000 C CNN
F 2 "" H 3650 6350 60  0000 C CNN
F 3 "" H 3650 6350 60  0000 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787FED3
P 2550 6200
F 0 "350ma?" H 2550 6200 60  0000 C CNN
F 1 "Led_Driver" H 2600 6300 60  0000 C CNN
F 2 "" H 2550 6200 60  0000 C CNN
F 3 "" H 2550 6200 60  0000 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma?
U 1 1 5787FED9
P 1500 6350
F 0 "350ma?" H 1500 6350 60  0000 C CNN
F 1 "Led_Driver" H 1550 6450 60  0000 C CNN
F 2 "" H 1500 6350 60  0000 C CNN
F 3 "" H 1500 6350 60  0000 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
Text Label 4150 5850 0    60   ~ 0
gndpwr
Text Label 3150 5850 0    60   ~ 0
vpwr
Text Label 3050 5700 0    60   ~ 0
gndpwr
Text Label 2050 5700 0    60   ~ 0
vpwr
Text Label 2000 5850 0    60   ~ 0
gndpwr
Text Label 1000 5850 0    60   ~ 0
vpwr
Text Label 1000 6150 0    60   ~ 0
gnd
Text Label 2050 6000 0    60   ~ 0
gnd
Text Label 3150 6150 0    60   ~ 0
gnd
Text Label 8800 2250 0    60   ~ 0
led0
Text Label 8800 2350 0    60   ~ 0
led1
Text Label 8800 2450 0    60   ~ 0
led2
Text Label 8800 2550 0    60   ~ 0
led3
Text Label 8800 2650 0    60   ~ 0
led4
Text Label 8800 2750 0    60   ~ 0
led5
Text Label 8800 2850 0    60   ~ 0
led6
Text Label 8800 2950 0    60   ~ 0
led7
Text Label 8800 3050 0    60   ~ 0
led8
Text Label 8800 3150 0    60   ~ 0
led9
Text Label 8800 3250 0    60   ~ 0
led10
Text Label 10350 3250 0    60   ~ 0
led11
Text Label 10350 3150 0    60   ~ 0
led12
Text Label 10350 3050 0    60   ~ 0
led13
Text Label 10350 2950 0    60   ~ 0
led14
Text Label 10350 2650 0    60   ~ 0
vcc
$Comp
L R R?
U 1 1 57880DA5
P 6650 800
F 0 "R?" V 6730 800 50  0000 C CNN
F 1 "10k" V 6650 800 50  0000 C CNN
F 2 "" V 6580 800 50  0000 C CNN
F 3 "" H 6650 800 50  0000 C CNN
	1    6650 800 
	1    0    0    -1  
$EndComp
Text Label 6650 650  0    60   ~ 0
vcc
Text Label 6650 950  0    60   ~ 0
led2
$Comp
L R R?
U 1 1 57881E5D
P 5550 800
F 0 "R?" V 5630 800 50  0000 C CNN
F 1 "10k" V 5550 800 50  0000 C CNN
F 2 "" V 5480 800 50  0000 C CNN
F 3 "" H 5550 800 50  0000 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
Text Label 5550 650  0    60   ~ 0
vcc
$Comp
L R R?
U 1 1 57881EAA
P 4500 800
F 0 "R?" V 4580 800 50  0000 C CNN
F 1 "10k" V 4500 800 50  0000 C CNN
F 2 "" V 4430 800 50  0000 C CNN
F 3 "" H 4500 800 50  0000 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
Text Label 4500 650  0    60   ~ 0
vcc
$Comp
L R R?
U 1 1 5788200D
P 3100 800
F 0 "R?" V 3180 800 50  0000 C CNN
F 1 "10k" V 3100 800 50  0000 C CNN
F 2 "" V 3030 800 50  0000 C CNN
F 3 "" H 3100 800 50  0000 C CNN
	1    3100 800 
	1    0    0    -1  
$EndComp
Text Label 3100 650  0    60   ~ 0
vcc
$Comp
L R R?
U 1 1 57882014
P 2000 800
F 0 "R?" V 2080 800 50  0000 C CNN
F 1 "10k" V 2000 800 50  0000 C CNN
F 2 "" V 1930 800 50  0000 C CNN
F 3 "" H 2000 800 50  0000 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
Text Label 2000 650  0    60   ~ 0
vcc
$Comp
L R R?
U 1 1 5788201B
P 950 800
F 0 "R?" V 1030 800 50  0000 C CNN
F 1 "10k" V 950 800 50  0000 C CNN
F 2 "" V 880 800 50  0000 C CNN
F 3 "" H 950 800 50  0000 C CNN
	1    950  800 
	1    0    0    -1  
$EndComp
Text Label 950  650  0    60   ~ 0
vcc
$Comp
L R R?
U 1 1 57882375
P 6800 2950
F 0 "R?" V 6880 2950 50  0000 C CNN
F 1 "10k" V 6800 2950 50  0000 C CNN
F 2 "" V 6730 2950 50  0000 C CNN
F 3 "" H 6800 2950 50  0000 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Text Label 6800 2800 0    60   ~ 0
vcc
Text Label 6800 3100 0    60   ~ 0
led8
$Comp
L R R?
U 1 1 5788237E
P 5550 2950
F 0 "R?" V 5630 2950 50  0000 C CNN
F 1 "10k" V 5550 2950 50  0000 C CNN
F 2 "" V 5480 2950 50  0000 C CNN
F 3 "" H 5550 2950 50  0000 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Text Label 5550 2800 0    60   ~ 0
vcc
$Comp
L R R?
U 1 1 57882385
P 4500 2950
F 0 "R?" V 4580 2950 50  0000 C CNN
F 1 "10k" V 4500 2950 50  0000 C CNN
F 2 "" V 4430 2950 50  0000 C CNN
F 3 "" H 4500 2950 50  0000 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Text Label 4500 2800 0    60   ~ 0
vcc
$Comp
L R R?
U 1 1 5788238C
P 3000 3400
F 0 "R?" V 3080 3400 50  0000 C CNN
F 1 "10k" V 3000 3400 50  0000 C CNN
F 2 "" V 2930 3400 50  0000 C CNN
F 3 "" H 3000 3400 50  0000 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Text Label 3000 3250 0    60   ~ 0
vcc
$Comp
L R R?
U 1 1 57882393
P 1950 3550
F 0 "R?" V 2030 3550 50  0000 C CNN
F 1 "10k" V 1950 3550 50  0000 C CNN
F 2 "" V 1880 3550 50  0000 C CNN
F 3 "" H 1950 3550 50  0000 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
Text Label 1950 3700 0    60   ~ 0
vcc
$Comp
L R R?
U 1 1 5788239A
P 850 3250
F 0 "R?" V 930 3250 50  0000 C CNN
F 1 "10k" V 850 3250 50  0000 C CNN
F 2 "" V 780 3250 50  0000 C CNN
F 3 "" H 850 3250 50  0000 C CNN
	1    850  3250
	1    0    0    -1  
$EndComp
Text Label 850  3100 0    60   ~ 0
vcc
$Comp
L R R?
U 1 1 578824F6
P 3100 5450
F 0 "R?" V 3180 5450 50  0000 C CNN
F 1 "10k" V 3100 5450 50  0000 C CNN
F 2 "" V 3030 5450 50  0000 C CNN
F 3 "" H 3100 5450 50  0000 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
Text Label 3100 5300 0    60   ~ 0
vcc
$Comp
L R R?
U 1 1 578824FD
P 2000 5450
F 0 "R?" V 2080 5450 50  0000 C CNN
F 1 "10k" V 2000 5450 50  0000 C CNN
F 2 "" V 1930 5450 50  0000 C CNN
F 3 "" H 2000 5450 50  0000 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
Text Label 2000 5300 0    60   ~ 0
vcc
$Comp
L R R?
U 1 1 57882504
P 950 5450
F 0 "R?" V 1030 5450 50  0000 C CNN
F 1 "10k" V 950 5450 50  0000 C CNN
F 2 "" V 880 5450 50  0000 C CNN
F 3 "" H 950 5450 50  0000 C CNN
	1    950  5450
	1    0    0    -1  
$EndComp
Text Label 950  5300 0    60   ~ 0
vcc
Wire Wire Line
	3100 7550 3100 7500
Wire Wire Line
	4150 7550 3100 7550
Wire Wire Line
	4150 6450 4150 7550
Wire Wire Line
	3150 7500 3200 7500
Wire Wire Line
	3150 6450 3150 7500
Wire Wire Line
	3000 7650 3000 7500
Wire Wire Line
	2050 7650 3000 7650
Wire Wire Line
	2050 6300 2050 7650
Wire Wire Line
	2900 6700 2900 7500
Wire Wire Line
	3050 6700 2900 6700
Wire Wire Line
	3050 6300 3050 6700
Wire Wire Line
	2800 7550 2800 7500
Wire Wire Line
	1000 7550 2800 7550
Wire Wire Line
	1000 6450 1000 7550
Wire Wire Line
	2000 7500 2700 7500
Wire Wire Line
	2000 6450 2000 7500
Wire Wire Line
	3150 5050 3150 5000
Wire Wire Line
	4200 5050 3150 5050
Wire Wire Line
	4200 3950 4200 5050
Wire Wire Line
	3200 5000 3250 5000
Wire Wire Line
	3200 3950 3200 5000
Wire Wire Line
	3050 5150 3050 5000
Wire Wire Line
	2100 5150 3050 5150
Wire Wire Line
	2100 3800 2100 5150
Wire Wire Line
	2950 4200 2950 5000
Wire Wire Line
	3100 4200 2950 4200
Wire Wire Line
	3100 3800 3100 4200
Wire Wire Line
	2850 5050 2850 5000
Wire Wire Line
	1050 5050 2850 5050
Wire Wire Line
	1050 3950 1050 5050
Wire Wire Line
	2050 5000 2750 5000
Wire Wire Line
	2050 3950 2050 5000
Wire Wire Line
	3100 2900 3100 2850
Wire Wire Line
	4150 2900 3100 2900
Wire Wire Line
	4150 1800 4150 2900
Wire Wire Line
	3150 2850 3200 2850
Wire Wire Line
	3150 1800 3150 2850
Wire Wire Line
	3000 3000 3000 2850
Wire Wire Line
	2050 3000 3000 3000
Wire Wire Line
	2050 1650 2050 3000
Wire Wire Line
	2900 2050 2900 2850
Wire Wire Line
	3050 2050 2900 2050
Wire Wire Line
	3050 1650 3050 2050
Wire Wire Line
	2800 2900 2800 2850
Wire Wire Line
	1000 2900 2800 2900
Wire Wire Line
	1000 1800 1000 2900
Wire Wire Line
	2000 2850 2700 2850
Wire Wire Line
	2000 1800 2000 2850
Wire Wire Line
	6750 5050 6750 5000
Wire Wire Line
	7800 5050 6750 5050
Wire Wire Line
	7800 3950 7800 5050
Wire Wire Line
	6800 5000 6850 5000
Wire Wire Line
	6800 3950 6800 5000
Wire Wire Line
	6650 5150 6650 5000
Wire Wire Line
	5700 5150 6650 5150
Wire Wire Line
	5700 3800 5700 5150
Wire Wire Line
	6550 4200 6550 5000
Wire Wire Line
	6700 4200 6550 4200
Wire Wire Line
	6700 3800 6700 4200
Wire Wire Line
	6450 5050 6450 5000
Wire Wire Line
	4650 5050 6450 5050
Wire Wire Line
	4650 3950 4650 5050
Wire Wire Line
	5650 5000 6350 5000
Wire Wire Line
	5650 3950 5650 5000
Wire Wire Line
	6700 2900 6700 2850
Wire Wire Line
	7750 2900 6700 2900
Wire Wire Line
	7750 1800 7750 2900
Wire Wire Line
	6750 2850 6800 2850
Wire Wire Line
	6750 1800 6750 2850
Wire Wire Line
	6600 3000 6600 2850
Wire Wire Line
	5650 3000 6600 3000
Wire Wire Line
	5650 1650 5650 3000
Wire Wire Line
	6500 2050 6500 2850
Wire Wire Line
	6650 2050 6500 2050
Wire Wire Line
	6650 1650 6650 2050
Wire Wire Line
	6400 2900 6400 2850
Wire Wire Line
	4600 2900 6400 2900
Wire Wire Line
	4600 1800 4600 2900
Wire Wire Line
	5600 2850 6300 2850
Wire Wire Line
	5600 1800 5600 2850
Wire Wire Line
	6650 950  6650 1400
Wire Wire Line
	6650 1400 6750 1400
Wire Wire Line
	6800 3100 6800 3550
Wire Wire Line
	5550 3100 5550 3400
Wire Wire Line
	5550 3400 5700 3400
Wire Wire Line
	4500 3100 4500 3550
Wire Wire Line
	4500 3550 4650 3550
Wire Wire Line
	3000 3550 3200 3550
Wire Wire Line
	1950 3400 2100 3400
Wire Wire Line
	850  3400 850  3550
Wire Wire Line
	850  3550 1050 3550
Wire Wire Line
	3100 5600 3100 6050
Wire Wire Line
	3100 6050 3150 6050
Wire Wire Line
	2000 5600 2000 5900
Wire Wire Line
	2000 5900 2050 5900
Wire Wire Line
	950  5600 950  6050
Wire Wire Line
	950  6050 1000 6050
Wire Wire Line
	5550 950  5550 1250
Wire Wire Line
	5550 1250 5650 1250
Wire Wire Line
	4500 950  4500 1400
Wire Wire Line
	4500 1400 4600 1400
Wire Wire Line
	3100 950  3100 1400
Wire Wire Line
	3100 1400 3150 1400
Wire Wire Line
	2000 950  2000 1250
Wire Wire Line
	2000 1250 2050 1250
Wire Wire Line
	950  950  950  1400
Wire Wire Line
	950  1400 1000 1400
Text Label 4500 950  0    60   ~ 0
led1
Text Label 5550 950  0    60   ~ 0
led1
Text Label 950  950  0    60   ~ 0
led3
Text Label 2000 950  0    60   ~ 0
led4
Text Label 3100 950  0    60   ~ 0
led5
Text Label 4500 3100 0    60   ~ 0
led6
Text Label 5550 3100 0    60   ~ 0
led7
Text Label 850  3400 0    60   ~ 0
led9
Text Label 1950 3400 0    60   ~ 0
led10
Text Label 3000 3550 0    60   ~ 0
led11
Text Label 950  5600 0    60   ~ 0
led12
Text Label 2000 5600 0    60   ~ 0
led13
Text Label 3100 5600 0    60   ~ 0
led14
NoConn ~ 10350 2850
NoConn ~ 10350 2750
NoConn ~ 10350 2350
$EndSCHEMATC
