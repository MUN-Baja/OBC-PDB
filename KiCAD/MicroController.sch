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
LIBS:TPS565208
LIBS:OBC-PDB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4900 700  0    118  ~ 0
atmega and supp
Text Notes 8550 1250 0    118  ~ 0
icsp and reset
$Comp
L ATMEGA2560-16AU U?
U 1 1 5A91BCEE
P 3350 4000
F 0 "U?" H 2200 6800 50  0000 L BNN
F 1 "ATMEGA2560-16AU" H 4050 1150 50  0000 L BNN
F 2 "TQFP100" H 3350 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A91BF4A
P 3400 7050
F 0 "#PWR?" H 3400 6800 50  0001 C CNN
F 1 "GND" H 3400 6900 50  0000 C CNN
F 2 "" H 3400 7050 50  0001 C CNN
F 3 "" H 3400 7050 50  0001 C CNN
	1    3400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6900 3200 7000
Wire Wire Line
	3200 7000 3600 7000
Wire Wire Line
	3400 6900 3400 7050
Wire Wire Line
	3600 7000 3600 6900
Connection ~ 3400 7000
Wire Wire Line
	3500 6900 3500 7000
Connection ~ 3500 7000
Wire Wire Line
	3300 6900 3300 7000
Connection ~ 3300 7000
$Comp
L +5V #PWR?
U 1 1 5A91C010
P 3150 850
F 0 "#PWR?" H 3150 700 50  0001 C CNN
F 1 "+5V" H 3150 990 50  0000 C CNN
F 2 "" H 3150 850 50  0001 C CNN
F 3 "" H 3150 850 50  0001 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3000 950 
Wire Wire Line
	3000 950  3300 950 
Wire Wire Line
	3150 950  3150 850 
Wire Wire Line
	3300 950  3300 1100
Connection ~ 3150 950 
Wire Wire Line
	3100 1100 3100 950 
Connection ~ 3100 950 
Wire Wire Line
	3200 1100 3200 950 
Connection ~ 3200 950 
$Comp
L C C?
U 1 1 5A91C090
P 6050 1200
F 0 "C?" H 6075 1300 50  0000 L CNN
F 1 "0.1u" H 6075 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6088 1050 50  0001 C CNN
F 3 "" H 6050 1200 50  0001 C CNN
	1    6050 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A91C0D2
P 6400 1200
F 0 "C?" H 6425 1300 50  0000 L CNN
F 1 "0.1u" H 6425 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 1050 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A91C0F0
P 6750 1200
F 0 "C?" H 6775 1300 50  0000 L CNN
F 1 "0.1u" H 6775 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6788 1050 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A91C10F
P 7100 1200
F 0 "C?" H 7125 1300 50  0000 L CNN
F 1 "0.1u" H 7125 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 1050 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1050 6050 950 
Wire Wire Line
	6050 950  7100 950 
Wire Wire Line
	7100 950  7100 1050
Wire Wire Line
	6750 1050 6750 950 
Connection ~ 6750 950 
Wire Wire Line
	6400 1050 6400 950 
Connection ~ 6400 950 
$Comp
L +5V #PWR?
U 1 1 5A91C19A
P 6550 800
F 0 "#PWR?" H 6550 650 50  0001 C CNN
F 1 "+5V" H 6550 940 50  0000 C CNN
F 2 "" H 6550 800 50  0001 C CNN
F 3 "" H 6550 800 50  0001 C CNN
	1    6550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 800  6550 950 
Connection ~ 6550 950 
$EndSCHEMATC
