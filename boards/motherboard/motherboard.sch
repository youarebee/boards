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
L EBAYPCA9685 U1
U 1 1 5787E341
P 9550 2750
F 0 "U1" H 9550 2600 60  0000 C CNN
F 1 "EBAYPCA9685" H 9550 2850 60  0000 C CNN
F 2 "lighting:pwm_pca9685" H 9550 2600 60  0001 C CNN
F 3 "" H 9550 2600 60  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR01
U 1 1 5787E774
P 8600 1350
F 0 "#PWR01" H 8600 1200 50  0001 C CNN
F 1 "+24V" H 8600 1490 50  0000 C CNN
F 2 "" H 8600 1350 50  0000 C CNN
F 3 "" H 8600 1350 50  0000 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 5787E79E
P 9150 1250
F 0 "#PWR02" H 9150 1050 50  0001 C CNN
F 1 "GNDPWR" H 9150 1120 50  0000 C CNN
F 2 "" H 9150 1200 50  0000 C CNN
F 3 "" H 9150 1200 50  0000 C CNN
	1    9150 1250
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J1
U 1 1 5787EC36
P 6650 2400
F 0 "J1" H 6850 2900 50  0000 C CNN
F 1 "RJ45" H 6500 2900 50  0000 C CNN
F 2 "lighting:RJ45" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0000 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma3
U 1 1 5787EC3C
P 7250 1700
F 0 "350ma3" H 7250 1700 60  0000 C CNN
F 1 "Led_Driver" H 7300 1800 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 7250 1700 60  0001 C CNN
F 3 "" H 7250 1700 60  0000 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma2
U 1 1 5787EC42
P 6150 1550
F 0 "350ma2" H 6150 1550 60  0000 C CNN
F 1 "Led_Driver" H 6200 1650 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 6150 1550 60  0001 C CNN
F 3 "" H 6150 1550 60  0000 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma1
U 1 1 5787EC48
P 5100 1700
F 0 "350ma1" H 5100 1700 60  0000 C CNN
F 1 "Led_Driver" H 5150 1800 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 5100 1700 60  0001 C CNN
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
L RJ45 J4
U 1 1 5787FACD
P 7000 4900
F 0 "J4" H 7200 5400 50  0000 C CNN
F 1 "RJ45" H 6850 5400 50  0000 C CNN
F 2 "lighting:RJ45" H 7000 4900 50  0001 C CNN
F 3 "" H 7000 4900 50  0000 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma9
U 1 1 5787FAD3
P 7600 4200
F 0 "350ma9" H 7600 4200 60  0000 C CNN
F 1 "Led_Driver" H 7650 4300 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 7600 4200 60  0001 C CNN
F 3 "" H 7600 4200 60  0000 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma8
U 1 1 5787FAD9
P 6500 4050
F 0 "350ma8" H 6500 4050 60  0000 C CNN
F 1 "Led_Driver" H 6550 4150 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 6500 4050 60  0001 C CNN
F 3 "" H 6500 4050 60  0000 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma7
U 1 1 5787FADF
P 5250 4200
F 0 "350ma7" H 5250 4200 60  0000 C CNN
F 1 "Led_Driver" H 5300 4300 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 5250 4200 60  0001 C CNN
F 3 "" H 5250 4200 60  0000 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Text Label 8100 3700 0    60   ~ 0
gndpwr
Text Label 7100 3700 0    60   ~ 0
vpwr
Text Label 7000 3550 0    60   ~ 0
gndpwr
Text Label 6000 3550 0    60   ~ 0
vpwr
Text Label 5750 3700 0    60   ~ 0
gndpwr
Text Label 4750 3700 0    60   ~ 0
vpwr
Text Label 4750 4000 0    60   ~ 0
gnd
Text Label 6000 3850 0    60   ~ 0
gnd
Text Label 7100 4000 0    60   ~ 0
gnd
$Comp
L RJ45 J2
U 1 1 5787FC18
P 3050 2400
F 0 "J2" H 3250 2900 50  0000 C CNN
F 1 "RJ45" H 2900 2900 50  0000 C CNN
F 2 "lighting:RJ45" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma6
U 1 1 5787FC1E
P 3650 1700
F 0 "350ma6" H 3650 1700 60  0000 C CNN
F 1 "Led_Driver" H 3700 1800 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 3650 1700 60  0001 C CNN
F 3 "" H 3650 1700 60  0000 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma5
U 1 1 5787FC24
P 2550 1550
F 0 "350ma5" H 2550 1550 60  0000 C CNN
F 1 "Led_Driver" H 2600 1650 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 2550 1550 60  0001 C CNN
F 3 "" H 2550 1550 60  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma4
U 1 1 5787FC2A
P 1350 1700
F 0 "350ma4" H 1350 1700 60  0000 C CNN
F 1 "Led_Driver" H 1400 1800 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 1350 1700 60  0001 C CNN
F 3 "" H 1350 1700 60  0000 C CNN
	1    1350 1700
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
Text Label 1850 1200 0    60   ~ 0
gndpwr
Text Label 850  1200 0    60   ~ 0
vpwr
Text Label 850  1500 0    60   ~ 0
gnd
Text Label 2050 1350 0    60   ~ 0
gnd
Text Label 3150 1500 0    60   ~ 0
gnd
$Comp
L RJ45 J3
U 1 1 5787FC49
P 3100 4700
F 0 "J3" H 3300 5200 50  0000 C CNN
F 1 "RJ45" H 2950 5200 50  0000 C CNN
F 2 "lighting:RJ45" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0000 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma12
U 1 1 5787FC4F
P 3700 4000
F 0 "350ma12" H 3700 4000 60  0000 C CNN
F 1 "Led_Driver" H 3750 4100 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 3700 4000 60  0001 C CNN
F 3 "" H 3700 4000 60  0000 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma11
U 1 1 5787FC55
P 2600 3850
F 0 "350ma11" H 2600 3850 60  0000 C CNN
F 1 "Led_Driver" H 2650 3950 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 2600 3850 60  0001 C CNN
F 3 "" H 2600 3850 60  0000 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma10
U 1 1 5787FC5B
P 1550 4000
F 0 "350ma10" H 1550 4000 60  0000 C CNN
F 1 "Led_Driver" H 1600 4100 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 1550 4000 60  0001 C CNN
F 3 "" H 1550 4000 60  0000 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
Text Label 3200 3500 0    60   ~ 0
vpwr
Text Label 3100 3350 0    60   ~ 0
gndpwr
Text Label 2100 3350 0    60   ~ 0
vpwr
Text Label 2050 3500 0    60   ~ 0
gndpwr
Text Label 1050 3500 0    60   ~ 0
vpwr
Text Label 1050 3800 0    60   ~ 0
gnd
Text Label 2100 3650 0    60   ~ 0
gnd
Text Label 3200 3800 0    60   ~ 0
gnd
$Comp
L RJ45 J5
U 1 1 5787FEC7
P 3050 7150
F 0 "J5" H 3250 7650 50  0000 C CNN
F 1 "RJ45" H 2900 7650 50  0000 C CNN
F 2 "lighting:RJ45" H 3050 7150 50  0001 C CNN
F 3 "" H 3050 7150 50  0000 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma15
U 1 1 5787FECD
P 3900 6450
F 0 "350ma15" H 3900 6450 60  0000 C CNN
F 1 "Led_Driver" H 3950 6550 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 3900 6450 60  0001 C CNN
F 3 "" H 3900 6450 60  0000 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma14
U 1 1 5787FED3
P 2550 6300
F 0 "350ma14" H 2550 6300 60  0000 C CNN
F 1 "Led_Driver" H 2600 6400 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 2550 6300 60  0001 C CNN
F 3 "" H 2550 6300 60  0000 C CNN
	1    2550 6300
	1    0    0    -1  
$EndComp
$Comp
L Led_Driver 350ma13
U 1 1 5787FED9
P 1350 6450
F 0 "350ma13" H 1350 6450 60  0000 C CNN
F 1 "Led_Driver" H 1400 6550 60  0000 C CNN
F 2 "lighting:350ma constant current xl4001" H 1350 6450 60  0001 C CNN
F 3 "" H 1350 6450 60  0000 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
Text Label 4400 5950 0    60   ~ 0
gndpwr
Text Label 3400 5950 0    60   ~ 0
vpwr
Text Label 3050 5800 0    60   ~ 0
gndpwr
Text Label 2050 5800 0    60   ~ 0
vpwr
Text Label 1850 5950 0    60   ~ 0
gndpwr
Text Label 850  5950 0    60   ~ 0
vpwr
Text Label 850  6250 0    60   ~ 0
gnd
Text Label 2050 6100 0    60   ~ 0
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
L R R3
U 1 1 57880DA5
P 6650 800
F 0 "R3" V 6730 800 50  0000 C CNN
F 1 "10k" V 6650 800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6580 800 50  0001 C CNN
F 3 "" H 6650 800 50  0000 C CNN
	1    6650 800 
	1    0    0    -1  
$EndComp
Text Label 6650 650  0    60   ~ 0
vcc
Text Label 6650 950  0    60   ~ 0
led2
$Comp
L R R2
U 1 1 57881E5D
P 5550 800
F 0 "R2" V 5630 800 50  0000 C CNN
F 1 "10k" V 5550 800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5480 800 50  0001 C CNN
F 3 "" H 5550 800 50  0000 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
Text Label 5550 650  0    60   ~ 0
vcc
$Comp
L R R1
U 1 1 57881EAA
P 4500 800
F 0 "R1" V 4580 800 50  0000 C CNN
F 1 "10k" V 4500 800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 800 50  0001 C CNN
F 3 "" H 4500 800 50  0000 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
Text Label 4500 650  0    60   ~ 0
vcc
$Comp
L R R6
U 1 1 5788200D
P 3100 800
F 0 "R6" V 3180 800 50  0000 C CNN
F 1 "10k" V 3100 800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3030 800 50  0001 C CNN
F 3 "" H 3100 800 50  0000 C CNN
	1    3100 800 
	1    0    0    -1  
$EndComp
Text Label 3100 650  0    60   ~ 0
vcc
$Comp
L R R5
U 1 1 57882014
P 2000 800
F 0 "R5" V 2080 800 50  0000 C CNN
F 1 "10k" V 2000 800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1930 800 50  0001 C CNN
F 3 "" H 2000 800 50  0000 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
Text Label 2000 650  0    60   ~ 0
vcc
$Comp
L R R4
U 1 1 5788201B
P 800 800
F 0 "R4" V 880 800 50  0000 C CNN
F 1 "10k" V 800 800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 730 800 50  0001 C CNN
F 3 "" H 800 800 50  0000 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
Text Label 800  650  0    60   ~ 0
vcc
$Comp
L R R9
U 1 1 57882375
P 7100 3300
F 0 "R9" V 7180 3300 50  0000 C CNN
F 1 "10k" V 7100 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7030 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0000 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Text Label 7100 3150 0    60   ~ 0
vcc
Text Label 7100 3450 0    60   ~ 0
led8
$Comp
L R R8
U 1 1 5788237E
P 5850 3300
F 0 "R8" V 5930 3300 50  0000 C CNN
F 1 "10k" V 5850 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5780 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0000 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Text Label 5850 3150 0    60   ~ 0
vcc
$Comp
L R R7
U 1 1 57882385
P 4600 3300
F 0 "R7" V 4680 3300 50  0000 C CNN
F 1 "10k" V 4600 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Text Label 4600 3150 0    60   ~ 0
vcc
$Comp
L R R12
U 1 1 5788238C
P 3050 3100
F 0 "R12" V 3130 3100 50  0000 C CNN
F 1 "10k" V 3050 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2980 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0000 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Text Label 3050 2950 0    60   ~ 0
vcc
$Comp
L R R11
U 1 1 57882393
P 1950 3200
F 0 "R11" V 2030 3200 50  0000 C CNN
F 1 "10k" V 1950 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1880 3200 50  0001 C CNN
F 3 "" H 1950 3200 50  0000 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
Text Label 1950 3050 0    60   ~ 0
vcc
$Comp
L R R10
U 1 1 5788239A
P 850 3400
F 0 "R10" V 930 3400 50  0000 C CNN
F 1 "10k" V 850 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 780 3400 50  0001 C CNN
F 3 "" H 850 3400 50  0000 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
Text Label 850  3250 0    60   ~ 0
vcc
$Comp
L R R15
U 1 1 578824F6
P 3250 5550
F 0 "R15" V 3330 5550 50  0000 C CNN
F 1 "10k" V 3250 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3180 5550 50  0001 C CNN
F 3 "" H 3250 5550 50  0000 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
Text Label 3250 5400 0    60   ~ 0
vcc
$Comp
L R R14
U 1 1 578824FD
P 2000 5550
F 0 "R14" V 2080 5550 50  0000 C CNN
F 1 "10k" V 2000 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1930 5550 50  0001 C CNN
F 3 "" H 2000 5550 50  0000 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
Text Label 2000 5400 0    60   ~ 0
vcc
$Comp
L R R13
U 1 1 57882504
P 800 5550
F 0 "R13" V 880 5550 50  0000 C CNN
F 1 "10k" V 800 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 730 5550 50  0001 C CNN
F 3 "" H 800 5550 50  0000 C CNN
	1    800  5550
	1    0    0    -1  
$EndComp
Text Label 800  5400 0    60   ~ 0
vcc
Wire Wire Line
	3100 7650 3100 7600
Wire Wire Line
	3100 7650 4400 7650
Wire Wire Line
	4400 7650 4400 6550
Wire Wire Line
	3150 7600 3200 7600
Wire Wire Line
	3150 6550 3150 7600
Wire Wire Line
	3000 7750 3000 7600
Wire Wire Line
	2050 7750 3000 7750
Wire Wire Line
	2050 6400 2050 7750
Wire Wire Line
	2900 6800 2900 7600
Wire Wire Line
	3050 6800 2900 6800
Wire Wire Line
	3050 6400 3050 6800
Wire Wire Line
	2800 7650 2800 7600
Wire Wire Line
	850  7650 2800 7650
Wire Wire Line
	850  6550 850  7650
Wire Wire Line
	2000 7600 2700 7600
Wire Wire Line
	2000 6550 2000 7600
Wire Wire Line
	3150 5200 3150 5150
Wire Wire Line
	4200 5200 3150 5200
Wire Wire Line
	4200 4100 4200 5200
Wire Wire Line
	3200 5150 3250 5150
Wire Wire Line
	3200 4100 3200 5150
Wire Wire Line
	3050 5300 3050 5150
Wire Wire Line
	2100 5300 3050 5300
Wire Wire Line
	2100 3950 2100 5300
Wire Wire Line
	2950 4350 2950 5150
Wire Wire Line
	3100 4350 2950 4350
Wire Wire Line
	3100 3950 3100 4350
Wire Wire Line
	2850 5200 2850 5150
Wire Wire Line
	1050 5200 2850 5200
Wire Wire Line
	1050 4100 1050 5200
Wire Wire Line
	2050 5150 2750 5150
Wire Wire Line
	2050 4100 2050 5150
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
	850  2900 2800 2900
Wire Wire Line
	850  1800 850  2900
Wire Wire Line
	2000 2850 2700 2850
Wire Wire Line
	2000 1800 2000 2850
Wire Wire Line
	7050 5400 7050 5350
Wire Wire Line
	8100 5400 7050 5400
Wire Wire Line
	8100 4300 8100 5400
Wire Wire Line
	7100 5350 7150 5350
Wire Wire Line
	7100 4300 7100 5350
Wire Wire Line
	6950 5500 6950 5350
Wire Wire Line
	6000 5500 6950 5500
Wire Wire Line
	6000 4150 6000 5500
Wire Wire Line
	6850 4550 6850 5350
Wire Wire Line
	7000 4550 6850 4550
Wire Wire Line
	7000 4150 7000 4550
Wire Wire Line
	6750 5400 6750 5350
Wire Wire Line
	4750 5400 6750 5400
Wire Wire Line
	4750 4300 4750 5400
Wire Wire Line
	5750 5350 6650 5350
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
	7100 3450 7100 3900
Wire Wire Line
	5850 3450 5850 3750
Wire Wire Line
	5850 3750 6000 3750
Wire Wire Line
	4600 3450 4600 3900
Wire Wire Line
	4600 3900 4750 3900
Wire Wire Line
	1950 3550 2100 3550
Wire Wire Line
	850  3550 850  3700
Wire Wire Line
	850  3700 1050 3700
Wire Wire Line
	3250 5700 3250 6150
Wire Wire Line
	2000 5700 2000 6000
Wire Wire Line
	2000 6000 2050 6000
Wire Wire Line
	800  5700 800  6150
Wire Wire Line
	800  6150 850  6150
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
	800  950  800  1400
Wire Wire Line
	800  1400 850  1400
Text Label 4500 950  0    60   ~ 0
led0
Text Label 5550 950  0    60   ~ 0
led1
Text Label 800  950  0    60   ~ 0
led3
Text Label 2000 950  0    60   ~ 0
led4
Text Label 3100 950  0    60   ~ 0
led5
Text Label 4600 3450 0    60   ~ 0
led6
Text Label 5850 3450 0    60   ~ 0
led7
Text Label 850  3550 0    60   ~ 0
led9
Text Label 1950 3550 0    60   ~ 0
led10
Text Label 3050 3250 0    60   ~ 0
led11
Text Label 800  5700 0    60   ~ 0
led12
Text Label 2000 5700 0    60   ~ 0
led13
Text Label 3250 5700 0    60   ~ 0
led14
NoConn ~ 10350 2850
NoConn ~ 10350 2750
NoConn ~ 10350 2350
Wire Wire Line
	3050 3250 3050 3700
Wire Wire Line
	3050 3700 3200 3700
Wire Wire Line
	1950 3350 1950 3550
NoConn ~ 7200 2050
NoConn ~ 3600 2050
NoConn ~ 3300 2850
NoConn ~ 3400 2850
NoConn ~ 6900 2850
NoConn ~ 7000 2850
Text Label 4200 3500 0    60   ~ 0
gndpwr
NoConn ~ 3650 4350
NoConn ~ 7550 4550
NoConn ~ 7250 5350
NoConn ~ 7350 5350
NoConn ~ 3350 5150
NoConn ~ 3450 5150
NoConn ~ 3600 6800
NoConn ~ 3300 7600
NoConn ~ 3400 7600
$Comp
L GND #PWR03
U 1 1 57888F25
P 10100 1550
F 0 "#PWR03" H 10100 1300 50  0001 C CNN
F 1 "GND" H 10100 1400 50  0000 C CNN
F 2 "" H 10100 1550 50  0000 C CNN
F 3 "" H 10100 1550 50  0000 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 57888F81
P 9800 1550
F 0 "#PWR04" H 9800 1400 50  0001 C CNN
F 1 "VCC" H 9800 1700 50  0000 C CNN
F 2 "" H 9800 1550 50  0000 C CNN
F 3 "" H 9800 1550 50  0000 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
Text Label 10100 1550 0    60   ~ 0
gnd
Text Label 9800 1550 0    60   ~ 0
vcc
Wire Wire Line
	2000 1800 1850 1800
Wire Wire Line
	2000 6550 1850 6550
Wire Wire Line
	3250 6150 3400 6150
Wire Wire Line
	3150 6550 3400 6550
Wire Wire Line
	5750 5350 5750 4300
Text Label 3400 6250 0    60   ~ 0
gnd
Wire Wire Line
	6750 1400 6700 1400
Wire Wire Line
	6700 1400 6700 950 
Wire Wire Line
	6700 950  6650 950 
$EndSCHEMATC
