EESchema Schematic File Version 2  date Sat 02 Apr 2016 03:23:41 PM ART
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
LIBS:special
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "2 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6100 4700 9000 4700
Wire Wire Line
	9000 4700 9000 4150
Wire Wire Line
	9000 3850 8750 3850
Wire Wire Line
	8750 3850 8750 3650
Wire Wire Line
	8750 3650 8400 3650
Wire Wire Line
	9000 3650 9000 3150
Wire Wire Line
	9000 3150 6150 3150
Connection ~ 8500 4700
Connection ~ 8500 4150
Wire Wire Line
	3600 1850 3600 2450
Connection ~ 7500 3350
Connection ~ 7500 4500
Connection ~ 3600 3150
Wire Wire Line
	3600 3750 3600 2950
Wire Wire Line
	7900 3650 7900 3500
Wire Wire Line
	7900 3500 8150 3500
Wire Wire Line
	5600 4700 5450 4700
Wire Wire Line
	4700 4700 5050 4700
Wire Wire Line
	5100 2650 5100 3150
Connection ~ 6650 3700
Wire Wire Line
	6650 3700 6450 3700
Connection ~ 4850 4700
Connection ~ 6650 4700
Connection ~ 6250 4700
Connection ~ 6250 3150
Connection ~ 6650 3150
Connection ~ 3950 4700
Connection ~ 3950 3150
Wire Wire Line
	3950 4550 3950 4700
Connection ~ 4350 3950
Connection ~ 3950 4150
Connection ~ 3950 3950
Connection ~ 3950 3700
Wire Wire Line
	3950 3700 3950 4150
Connection ~ 6250 3950
Connection ~ 6650 3950
Wire Wire Line
	6250 4300 6250 3550
Wire Wire Line
	6650 4300 6650 3550
Connection ~ 7250 4700
Connection ~ 7250 3950
Connection ~ 7250 3150
Wire Wire Line
	6750 3950 6750 4100
Connection ~ 7500 4700
Wire Wire Line
	7500 4700 7500 4100
Wire Wire Line
	7250 4200 7250 3650
Wire Wire Line
	7500 3700 7500 3150
Connection ~ 7500 3150
Wire Wire Line
	3600 3950 3600 4150
Wire Wire Line
	4350 4150 4350 3950
Wire Wire Line
	3750 3850 3600 3850
Wire Wire Line
	3950 3300 3950 3150
Wire Wire Line
	4200 3150 3600 3150
Wire Wire Line
	6250 3800 5900 3800
Connection ~ 6250 3800
Wire Wire Line
	4200 4700 3750 4700
Connection ~ 6150 3150
Connection ~ 4850 3150
Connection ~ 4700 3150
Connection ~ 4700 4700
Connection ~ 4200 4700
Connection ~ 6100 4700
Connection ~ 2650 7650
Wire Wire Line
	5100 3150 4700 3150
Wire Wire Line
	5050 4700 5050 5200
Wire Wire Line
	5500 2650 5500 3150
Wire Wire Line
	5500 3150 5650 3150
Wire Wire Line
	5450 4700 5450 5200
Connection ~ 5100 3150
Connection ~ 5100 2900
Connection ~ 5100 2650
Connection ~ 5500 2650
Connection ~ 5500 2900
Connection ~ 5500 3150
Connection ~ 5450 4700
Connection ~ 5450 4950
Connection ~ 5450 5200
Connection ~ 5050 5200
Connection ~ 5050 4950
Connection ~ 5050 4700
Connection ~ 8500 3150
Connection ~ 8500 3350
Connection ~ 8500 3650
Connection ~ 8500 4500
Wire Wire Line
	8000 4150 7900 4150
Wire Wire Line
	3750 4700 3750 2950
Connection ~ 3750 3850
Wire Wire Line
	3600 2450 3750 2450
Wire Wire Line
	4000 1850 4650 1850
Wire Wire Line
	4650 1850 4650 2550
Connection ~ 4650 2450
Wire Wire Line
	7900 3350 8850 3350
Wire Wire Line
	8850 3350 8850 3750
Wire Wire Line
	8850 3750 9000 3750
Wire Wire Line
	8400 4150 8750 4150
Wire Wire Line
	8750 4150 8750 3950
Wire Wire Line
	8750 3950 9000 3950
Wire Wire Line
	9000 4050 8850 4050
Wire Wire Line
	8850 4050 8850 4500
Wire Wire Line
	8850 4500 7900 4500
$Comp
L CONN_6 P?
U 1 1 57000DEE
P 9350 3900
F 0 "P?" V 9300 3900 60  0000 C CNN
F 1 "CONN_6" V 9400 3900 60  0000 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56FFF540
P 3800 1850
F 0 "C?" H 3850 1950 50  0000 L CNN
F 1 "CP" H 3850 1750 50  0000 L CNN
	1    3800 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56FFF2B7
P 4650 2550
F 0 "#PWR01" H 4650 2550 30  0001 C CNN
F 1 "GND" H 4650 2480 30  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 56FFF2A8
P 4400 2450
F 0 "R19" V 4480 2450 50  0000 C CNN
F 1 "47k" V 4400 2450 50  0000 C CNN
	1    4400 2450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P11
U 1 1 56FFF2A2
P 4150 2300
F 0 "P11" H 4230 2300 40  0000 L CNN
F 1 "CONN_1" H 4150 2355 30  0001 C CNN
	1    4150 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 56FFED60
P 4150 3950
F 0 "C16" H 4200 4050 50  0000 L CNN
F 1 "100p" H 4200 3850 50  0000 L CNN
	1    4150 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 56FFED58
P 7000 3950
F 0 "R18" V 7080 3950 50  0000 C CNN
F 1 "R" V 7000 3950 50  0000 C CNN
	1    7000 3950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P10
U 1 1 56FFECEC
P 3750 2300
F 0 "P10" H 3830 2300 40  0000 L CNN
F 1 "CONN_1" H 3750 2355 30  0001 C CNN
	1    3750 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 56FFECC4
P 3600 2700
F 0 "R5" V 3680 2700 50  0000 C CNN
F 1 "6k8" V 3600 2700 50  0000 C CNN
	1    3600 2700
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 56FFECC0
P 3750 2700
F 0 "R17" V 3830 2700 50  0000 C CNN
F 1 "6k8" V 3750 2700 50  0000 C CNN
	1    3750 2700
	-1   0    0    1   
$EndComp
$Comp
L CP C13
U 1 1 56FFE1DA
P 5250 5200
F 0 "C13" H 5300 5300 50  0000 L CNN
F 1 "CP" H 5300 5100 50  0000 L CNN
	1    5250 5200
	0    -1   -1   0   
$EndComp
$Comp
L CP C7
U 1 1 56FFE1CC
P 5250 4950
F 0 "C7" H 5300 5050 50  0000 L CNN
F 1 "CP" H 5300 4850 50  0000 L CNN
	1    5250 4950
	0    -1   -1   0   
$EndComp
$Comp
L CP C14
U 1 1 56FFE1C0
P 5300 2650
F 0 "C14" H 5350 2750 50  0000 L CNN
F 1 "CP" H 5350 2550 50  0000 L CNN
	1    5300 2650
	0    -1   -1   0   
$EndComp
$Comp
L CP C15
U 1 1 56FFE1BD
P 5300 2900
F 0 "C15" H 5350 3000 50  0000 L CNN
F 1 "CP" H 5350 2800 50  0000 L CNN
	1    5300 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56FFCC43
P 5900 3150
F 0 "R1" V 5980 3150 50  0000 C CNN
F 1 "10" V 5900 3150 50  0000 C CNN
	1    5900 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 56FE9B52
P 6450 4100
F 0 "#PWR02" H 6450 4100 30  0001 C CNN
F 1 "GND" H 6450 4030 30  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 56FE9B39
P 6450 3900
F 0 "C12" H 6500 4000 50  0000 L CNN
F 1 "CP" H 6500 3800 50  0000 L CNN
	1    6450 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 56FE9B25
P 5900 4200
F 0 "#PWR03" H 5900 4200 30  0001 C CNN
F 1 "GND" H 5900 4130 30  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 56FE9B11
P 5900 4000
F 0 "C11" H 5950 4100 50  0000 L CNN
F 1 "CP" H 5950 3900 50  0000 L CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 56FE9AC0
P 4850 4850
F 0 "P9" H 4930 4850 40  0000 L CNN
F 1 "CONN_1" H 4850 4905 30  0001 C CNN
	1    4850 4850
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 56FE9ABB
P 4850 3000
F 0 "P8" H 4930 3000 40  0000 L CNN
F 1 "CONN_1" H 4850 3055 30  0001 C CNN
	1    4850 3000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 56FE9A96
P 4850 4350
F 0 "P7" H 4930 4350 40  0000 L CNN
F 1 "CONN_1" H 4850 4405 30  0001 C CNN
	1    4850 4350
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 56FE9A92
P 4850 3550
F 0 "P6" H 4930 3550 40  0000 L CNN
F 1 "CONN_1" H 4850 3605 30  0001 C CNN
	1    4850 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 56FE9A88
P 4850 3950
F 0 "R16" V 4930 3950 50  0000 C CNN
F 1 "R" V 4850 3950 50  0000 C CNN
	1    4850 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P5
U 1 1 56FE9A77
P 4200 4850
F 0 "P5" H 4280 4850 40  0000 L CNN
F 1 "CONN_1" H 4200 4905 30  0001 C CNN
	1    4200 4850
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 56FE9A73
P 4200 3000
F 0 "P4" H 4280 3000 40  0000 L CNN
F 1 "CONN_1" H 4200 3055 30  0001 C CNN
	1    4200 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 56FE9A66
P 4450 4700
F 0 "R15" V 4530 4700 50  0000 C CNN
F 1 "R" V 4450 4700 50  0000 C CNN
	1    4450 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 56FE9A63
P 4450 3150
F 0 "R14" V 4530 3150 50  0000 C CNN
F 1 "R" V 4450 3150 50  0000 C CNN
	1    4450 3150
	0    -1   -1   0   
$EndComp
$Comp
L CP C8
U 1 1 56FE98B0
P 5250 4700
F 0 "C8" H 5300 4800 50  0000 L CNN
F 1 "CP" H 5300 4600 50  0000 L CNN
	1    5250 4700
	0    -1   -1   0   
$EndComp
$Comp
L CP C6
U 1 1 56FE98AB
P 5300 3150
F 0 "C6" H 5350 3250 50  0000 L CNN
F 1 "CP" H 5350 3050 50  0000 L CNN
	1    5300 3150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 56FE989F
P 3950 4850
F 0 "P2" H 4030 4850 40  0000 L CNN
F 1 "CONN_1" H 3950 4905 30  0001 C CNN
	1    3950 4850
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P1
U 1 1 56FE9897
P 3950 3000
F 0 "P1" H 4030 3000 40  0000 L CNN
F 1 "CONN_1" H 3950 3055 30  0001 C CNN
	1    3950 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56FE97E8
P 4350 4150
F 0 "#PWR06" H 4350 4150 30  0001 C CNN
F 1 "GND" H 4350 4080 30  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56FE97CE
P 3950 4350
F 0 "C5" H 4000 4450 50  0000 L CNN
F 1 "100p" H 4000 4250 50  0000 L CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56FE97C9
P 3950 3500
F 0 "C4" H 4000 3600 50  0000 L CNN
F 1 "100p" H 4000 3400 50  0000 L CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56FE97A7
P 3600 4150
F 0 "#PWR07" H 3600 4150 30  0001 C CNN
F 1 "GND" H 3600 4080 30  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 56FE9793
P 3250 3850
F 0 "K1" V 3200 3850 50  0000 C CNN
F 1 "CONN_3" V 3300 3850 40  0000 C CNN
	1    3250 3850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR08
U 1 1 56FE9547
P 6250 3950
F 0 "#PWR08" H 6250 4050 30  0001 C CNN
F 1 "VCC" H 6250 4050 30  0000 C CNN
	1    6250 3950
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR09
U 1 1 56FE9539
P 6650 3950
F 0 "#PWR09" H 6650 4050 30  0001 C CNN
F 1 "VDD" H 6650 4060 30  0000 C CNN
	1    6650 3950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 56FE950D
P 6650 3350
F 0 "D3" H 6650 3450 40  0000 C CNN
F 1 "DIODE" H 6650 3250 40  0000 C CNN
	1    6650 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 56FE9505
P 6250 4500
F 0 "D2" H 6250 4600 40  0000 C CNN
F 1 "DIODE" H 6250 4400 40  0000 C CNN
	1    6250 4500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 56FE94FD
P 6650 4500
F 0 "D4" H 6650 4600 40  0000 C CNN
F 1 "DIODE" H 6650 4400 40  0000 C CNN
	1    6650 4500
	0    1    1    0   
$EndComp
$Comp
L DIODE D1
U 1 1 56FE94E4
P 6250 3350
F 0 "D1" H 6250 3450 40  0000 C CNN
F 1 "DIODE" H 6250 3250 40  0000 C CNN
	1    6250 3350
	0    1    1    0   
$EndComp
$Comp
L DIODE D5
U 1 1 56FE93A1
P 7700 3350
F 0 "D5" H 7700 3450 40  0000 C CNN
F 1 "DIODE" H 7700 3250 40  0000 C CNN
	1    7700 3350
	-1   0    0    1   
$EndComp
$Comp
L DIODE D6
U 1 1 56FE939F
P 7700 4500
F 0 "D6" H 7700 4600 40  0000 C CNN
F 1 "DIODE" H 7700 4400 40  0000 C CNN
	1    7700 4500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 56FE8A19
P 6750 3950
F 0 "#FLG012" H 6750 4045 30  0001 C CNN
F 1 "PWR_FLAG" H 6750 4130 30  0000 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56FE89F6
P 6750 4100
F 0 "#PWR013" H 6750 4100 30  0001 C CNN
F 1 "GND" H 6750 4030 30  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56FD6061
P 5850 4700
F 0 "R4" V 5930 4700 50  0000 C CNN
F 1 "10" V 5850 4700 50  0000 C CNN
	1    5850 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56FD5FE4
P 7250 4450
F 0 "R3" V 7330 4450 50  0000 C CNN
F 1 "R" V 7250 4450 50  0000 C CNN
	1    7250 4450
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56FD5FD8
P 7250 3400
F 0 "R2" V 7330 3400 50  0000 C CNN
F 1 "R" V 7250 3400 50  0000 C CNN
	1    7250 3400
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 56FD5FC2
P 7500 3900
F 0 "C1" H 7550 4000 50  0000 L CNN
F 1 "1n" H 7550 3800 50  0000 L CNN
	1    7500 3900
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 56FD5F90
P 8150 3650
F 0 "RV1" H 8150 3550 50  0000 C CNN
F 1 "10K" H 8150 3650 50  0000 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56FD5F7F
P 7900 3900
F 0 "R6" V 7980 3900 50  0000 C CNN
F 1 "100" V 7900 3900 50  0000 C CNN
	1    7900 3900
	-1   0    0    1   
$EndComp
$Comp
L CP C2
U 1 1 56FD5F43
P 8200 4150
F 0 "C2" H 8250 4250 50  0000 L CNN
F 1 "470u" H 8250 4050 50  0000 L CNN
	1    8200 4150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
