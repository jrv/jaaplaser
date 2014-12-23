EESchema Schematic File Version 2  date 6/1/2014 23:12:49
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
LIBS:26et31
LIBS:ds8921
LIBS:jaaplaser-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Lumunics Efx Laser interface"
Date "1 jun 2014"
Rev "1"
Comp "LaosLaser.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7000 4750 0    60   ~ 0
Cable to laser Header to DB9-Female (flat cable)
Wire Notes Line
	11100 4600 11100 6650
Wire Notes Line
	11100 4600 6950 4600
Wire Notes Line
	6950 4600 6950 6650
Wire Notes Line
	6950 6650 11100 6650
Wire Wire Line
	9650 5550 10050 5550
Wire Wire Line
	1900 5700 2400 5700
Wire Wire Line
	2500 2350 1900 2350
Wire Wire Line
	3600 4650 3050 4650
Wire Wire Line
	3050 4650 3050 4400
Wire Wire Line
	3550 5700 3300 5700
Connection ~ 4500 2300
Wire Wire Line
	4800 2300 4350 2300
Wire Wire Line
	4350 2300 4350 2150
Wire Wire Line
	4350 2150 3650 2150
Wire Wire Line
	7600 1600 8200 1600
Wire Wire Line
	4200 2300 3650 2300
Wire Wire Line
	9600 1500 9000 1500
Wire Wire Line
	2400 2600 2400 2500
Wire Wire Line
	2400 2500 2500 2500
Wire Wire Line
	9000 1900 9000 2000
Wire Wire Line
	7950 1900 8200 1900
Wire Wire Line
	9000 1600 9600 1600
Wire Wire Line
	4200 2400 3650 2400
Wire Wire Line
	8200 1700 7600 1700
Wire Wire Line
	3650 2050 4350 2050
Wire Wire Line
	4350 2050 4350 1800
Wire Wire Line
	4350 1800 4800 1800
Connection ~ 4500 1800
Wire Wire Line
	9000 1700 9600 1700
Wire Wire Line
	3300 5700 3300 5800
Wire Wire Line
	9000 1800 9600 1800
Wire Wire Line
	2400 1900 2400 1950
Wire Wire Line
	2400 1950 2500 1950
Wire Wire Line
	2500 2100 1900 2100
Wire Wire Line
	1900 4200 2750 4200
Wire Notes Line
	10750 650  7350 650 
Wire Notes Line
	10750 650  10750 3950
Wire Notes Line
	10750 3950 7350 3950
Wire Notes Line
	7350 3950 7350 650 
Wire Bus Line
	6750 7550 6750 650 
Wire Bus Line
	6750 7550 800  7550
Wire Bus Line
	800  7550 800  650 
Wire Bus Line
	800  650  6750 650 
Wire Wire Line
	8600 6000 9200 6000
Wire Wire Line
	8600 5900 9200 5900
Wire Wire Line
	7800 5900 7200 5900
Wire Wire Line
	8600 5800 9200 5800
Wire Wire Line
	7550 6100 7800 6100
Wire Wire Line
	8600 6100 8600 6200
Wire Wire Line
	9200 5700 8600 5700
Wire Wire Line
	7200 5800 7800 5800
Wire Wire Line
	10050 5450 9750 5450
Wire Wire Line
	9750 5450 9750 5300
Wire Wire Line
	9750 5300 9600 5300
Wire Wire Line
	9600 5300 9600 5350
$Comp
L GND #PWR?
U 1 1 538B8CFE
P 9600 5350
F 0 "#PWR?" H 9600 5350 30  0001 C CNN
F 1 "GND" H 9600 5280 30  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 538B8CEE
P 9650 5550
F 0 "#PWR?" H 9650 5640 20  0001 C CNN
F 1 "+5V" H 9650 5640 30  0000 C CNN
	1    9650 5550
	0    -1   -1   0   
$EndComp
Text Label 10050 5650 2    60   ~ 0
ENABLE
NoConn ~ 7800 6000
Text Label 10050 5850 2    60   ~ 0
SIGNAL
Text Label 10050 5950 2    60   ~ 0
LASERSTAT-
Text Label 10050 6050 2    60   ~ 0
LASERSTAT+
Text Label 10050 6150 2    60   ~ 0
LASERON-
Text Label 10050 6250 2    60   ~ 0
LASERON+
$Comp
L CONN_5X2 P?
U 1 1 538B8C54
P 8200 5900
F 0 "P?" H 8200 6200 60  0000 C CNN
F 1 "2x5socket" V 8200 5900 50  0000 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 538B8C53
P 8600 6200
F 0 "#PWR?" H 8600 6200 30  0001 C CNN
F 1 "GND" H 8600 6130 30  0001 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 538B8C52
P 7550 6100
F 0 "#PWR?" H 7550 6190 20  0001 C CNN
F 1 "+5V" H 7550 6190 30  0000 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
Text Label 9200 5700 2    60   ~ 0
LASERON+
Text Label 7200 5800 0    60   ~ 0
LASERON-
Text Label 9200 5800 2    60   ~ 0
LASERSTAT+
Text Label 7200 5900 0    60   ~ 0
LASERSTAT-
Text Label 9200 5900 2    60   ~ 0
SIGNAL
Text Label 9200 6000 2    60   ~ 0
ENABLE
NoConn ~ 7800 5700
NoConn ~ 10050 5750
Text Notes 7650 5700 0    60   ~ 0
NC
$Comp
L DB9 J?
U 1 1 538B8C23
P 10500 5850
F 0 "J?" H 10500 6400 70  0000 C CNN
F 1 "DB9-FEMALE" H 10500 5300 70  0000 C CNN
	1    10500 5850
	1    0    0    1   
$EndComp
Text Notes 8050 1500 0    60   ~ 0
NC
Text Notes 900  800  0    60   ~ 0
Laser interface circuit
Text Notes 7400 800  0    60   ~ 0
Laser interface connector (boxed header)
Text Notes 7700 3050 0    60   ~ 0
Laser deliveres 5V on PIN9 (w.r.t. GND on PIN10).\nPower rating is unknown. But typical is < 10 to 100 mA
Text Notes 7700 2650 0    60   ~ 0
PIN1 is NC\nPIN7 signal is unknown
Text Notes 1650 6500 0    60   ~ 0
Feedback signal unknown. \nLaser has 10k pull down
Text Notes 1600 4850 0    60   ~ 0
Set enable high to power up laser\nLaser has 2k pull down on input pin
Text Notes 1550 2850 0    60   ~ 0
Laser status feedback signal function is unknown\nLaser ON has 120R termination in laser
Text Notes 1550 1300 0    60   ~ 0
Laser PWM. Expected 2 to 20 Khz.\n1 to 80% Dutycycle\nUnknown if tickle pulse must be present at all times \n(Tickle is typical 1 to 2 usec high)
Text Notes 7700 2200 0    60   ~ 0
2x5pin Boxed header on controller PCB\nConnected via flat-cable with D9 (male? connector)\nTo laser
NoConn ~ 8200 1800
NoConn ~ 8200 1500
Text Label 1900 5700 0    60   ~ 0
UC_ANALOG
Text Label 1900 4200 0    60   ~ 0
UC_ENABLE
Text Label 1900 2350 0    60   ~ 0
UC_PWM
Text Label 1900 2100 0    60   ~ 0
UC_IN
$Comp
L +5V #PWR?
U 1 1 538AD180
P 2400 1900
F 0 "#PWR?" H 2400 1990 20  0001 C CNN
F 1 "+5V" H 2400 1990 30  0000 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Text Label 3600 4650 2    60   ~ 0
ENABLE
Text Label 9600 1800 2    60   ~ 0
ENABLE
$Comp
L +5V #PWR?
U 1 1 538AD0DC
P 3050 3500
F 0 "#PWR?" H 3050 3590 20  0001 C CNN
F 1 "+5V" H 3050 3590 30  0000 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5389B185
P 2800 5200
F 0 "#PWR?" H 2800 5290 20  0001 C CNN
F 1 "+5V" H 2800 5290 30  0000 C CNN
	1    2800 5200
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5389B16F
P 2800 5450
F 0 "R?" V 2880 5450 50  0000 C CNN
F 1 "1K" V 2800 5450 50  0000 C CNN
	1    2800 5450
	1    0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 5389B165
P 2600 5700
F 0 "D?" H 2600 5800 40  0000 C CNN
F 1 "DIODE" H 2600 5600 40  0000 C CNN
	1    2600 5700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5389B119
P 3300 6300
F 0 "#PWR?" H 3300 6300 30  0001 C CNN
F 1 "GND" H 3300 6230 30  0001 C CNN
	1    3300 6300
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5389B108
P 3300 6050
F 0 "R?" V 3380 6050 50  0000 C CNN
F 1 "2K" V 3300 6050 50  0000 C CNN
	1    3300 6050
	1    0    0    1   
$EndComp
Text Label 3550 5700 0    60   ~ 0
SIGNAL
Text Label 9600 1700 2    60   ~ 0
SIGNAL
$Comp
L R R47
U 1 1 5389B0E0
P 3050 5700
F 0 "R47" V 3130 5700 50  0000 C CNN
F 1 "1K" V 3050 5700 50  0000 C CNN
	1    3050 5700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5389A8C8
P 4500 2050
F 0 "R?" V 4580 2050 50  0000 C CNN
F 1 "120R" V 4500 2050 50  0000 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5389A832
P 3050 3750
F 0 "R?" V 3130 3750 50  0000 C CNN
F 1 "10K" V 3050 3750 50  0000 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L PNP Q?
U 1 1 5389A7BB
P 2950 4200
F 0 "Q?" H 2950 4050 60  0000 R CNN
F 1 "PNP" H 2950 4350 60  0000 R CNN
	1    2950 4200
	1    0    0    1   
$EndComp
Text Label 7600 1700 0    60   ~ 0
LASERSTAT-
Text Label 9600 1600 2    60   ~ 0
LASERSTAT+
Text Label 4800 1800 0    60   ~ 0
LASERSTAT+
Text Label 4800 2300 0    60   ~ 0
LASERSTAT-
Text Label 7600 1600 0    60   ~ 0
LASERON-
Text Label 9600 1500 2    60   ~ 0
LASERON+
Text Label 4200 2400 2    60   ~ 0
LASERON-
Text Label 4200 2300 2    60   ~ 0
LASERON+
$Comp
L GND #PWR?
U 1 1 5389A59C
P 2400 2600
F 0 "#PWR?" H 2400 2600 30  0001 C CNN
F 1 "GND" H 2400 2530 30  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L DS8921 U?
U 1 1 5389A57B
P 3100 2200
F 0 "U?" H 3050 1800 60  0000 C CNN
F 1 "DS8921" H 3050 2550 60  0000 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5389A1F1
P 7950 1900
F 0 "#PWR?" H 7950 1990 20  0001 C CNN
F 1 "+5V" H 7950 1990 30  0000 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5389A17A
P 9000 2000
F 0 "#PWR?" H 9000 2000 30  0001 C CNN
F 1 "GND" H 9000 1930 30  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P?
U 1 1 5389A133
P 8600 1700
F 0 "P?" H 8600 2000 60  0000 C CNN
F 1 "CONN_5X2" V 8600 1700 50  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
