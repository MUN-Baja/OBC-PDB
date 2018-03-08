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
LIBS:Switch
LIBS:OBC-PDB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8400 3200 0    118  ~ 0
Extra I/O
Text Notes 950  4300 0    118  ~ 0
Hall effects
Text Notes 900  2600 0    118  ~ 0
Shiftbutton Screw Terms
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA06DFA
P 1100 1550
F 0 "J?" H 1100 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1100 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AA06FAE
P 600 1350
F 0 "#PWR?" H 600 1200 50  0001 C CNN
F 1 "+12V" H 600 1490 50  0000 C CNN
F 2 "" H 600 1350 50  0001 C CNN
F 3 "" H 600 1350 50  0001 C CNN
	1    600  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1550 600  1550
Wire Wire Line
	600  1550 600  1350
Wire Wire Line
	900  1650 600  1650
Wire Wire Line
	600  1650 600  1850
$Comp
L GND #PWR?
U 1 1 5AA07084
P 600 1850
F 0 "#PWR?" H 600 1600 50  0001 C CNN
F 1 "GND" H 600 1700 50  0000 C CNN
F 2 "" H 600 1850 50  0001 C CNN
F 3 "" H 600 1850 50  0001 C CNN
	1    600  1850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA070FB
P 2050 1550
F 0 "J?" H 2050 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2050 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2050 1550 50  0001 C CNN
F 3 "" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AA07101
P 1550 1350
F 0 "#PWR?" H 1550 1200 50  0001 C CNN
F 1 "+12V" H 1550 1490 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1350
Wire Wire Line
	1850 1650 1550 1650
Wire Wire Line
	1550 1650 1550 1850
$Comp
L GND #PWR?
U 1 1 5AA0710B
P 1550 1850
F 0 "#PWR?" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1550 1700 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA0714C
P 3000 1550
F 0 "J?" H 3000 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3000 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AA07152
P 2500 1350
F 0 "#PWR?" H 2500 1200 50  0001 C CNN
F 1 "+12V" H 2500 1490 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2500 1550
Wire Wire Line
	2500 1550 2500 1350
Wire Wire Line
	2800 1650 2500 1650
Wire Wire Line
	2500 1650 2500 1850
$Comp
L GND #PWR?
U 1 1 5AA0715C
P 2500 1850
F 0 "#PWR?" H 2500 1600 50  0001 C CNN
F 1 "GND" H 2500 1700 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA0728F
P 3950 1550
F 0 "J?" H 3950 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3950 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AA07295
P 3450 1350
F 0 "#PWR?" H 3450 1200 50  0001 C CNN
F 1 "+12V" H 3450 1490 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1550 3450 1550
Wire Wire Line
	3450 1550 3450 1350
Wire Wire Line
	3750 1650 3450 1650
Wire Wire Line
	3450 1650 3450 1850
$Comp
L GND #PWR?
U 1 1 5AA0729F
P 3450 1850
F 0 "#PWR?" H 3450 1600 50  0001 C CNN
F 1 "GND" H 3450 1700 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA0732D
P 5050 1550
F 0 "J?" H 5050 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5050 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 4550 1550
Wire Wire Line
	4550 1550 4550 1350
Wire Wire Line
	4850 1650 4550 1650
Wire Wire Line
	4550 1650 4550 1850
$Comp
L GND #PWR?
U 1 1 5AA0733D
P 4550 1850
F 0 "#PWR?" H 4550 1600 50  0001 C CNN
F 1 "GND" H 4550 1700 50  0000 C CNN
F 2 "" H 4550 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA07343
P 6000 1550
F 0 "J?" H 6000 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6000 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1350
Wire Wire Line
	5800 1650 5500 1650
Wire Wire Line
	5500 1650 5500 1850
$Comp
L GND #PWR?
U 1 1 5AA07353
P 5500 1850
F 0 "#PWR?" H 5500 1600 50  0001 C CNN
F 1 "GND" H 5500 1700 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA07359
P 6950 1550
F 0 "J?" H 6950 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6950 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1550 6450 1550
Wire Wire Line
	6450 1550 6450 1350
Wire Wire Line
	6750 1650 6450 1650
Wire Wire Line
	6450 1650 6450 1850
$Comp
L GND #PWR?
U 1 1 5AA07369
P 6450 1850
F 0 "#PWR?" H 6450 1600 50  0001 C CNN
F 1 "GND" H 6450 1700 50  0000 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA0736F
P 7900 1550
F 0 "J?" H 7900 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7900 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7900 1550 50  0001 C CNN
F 3 "" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7400 1550
Wire Wire Line
	7400 1550 7400 1350
Wire Wire Line
	7700 1650 7400 1650
Wire Wire Line
	7400 1650 7400 1850
$Comp
L GND #PWR?
U 1 1 5AA0737F
P 7400 1850
F 0 "#PWR?" H 7400 1600 50  0001 C CNN
F 1 "GND" H 7400 1700 50  0000 C CNN
F 2 "" H 7400 1850 50  0001 C CNN
F 3 "" H 7400 1850 50  0001 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA076B3
P 9100 1550
F 0 "J?" H 9100 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9100 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9100 1550 50  0001 C CNN
F 3 "" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1550 8600 1550
Wire Wire Line
	8600 1550 8600 1350
Wire Wire Line
	8900 1650 8600 1650
Wire Wire Line
	8600 1650 8600 1850
$Comp
L GND #PWR?
U 1 1 5AA076C3
P 8600 1850
F 0 "#PWR?" H 8600 1600 50  0001 C CNN
F 1 "GND" H 8600 1700 50  0000 C CNN
F 2 "" H 8600 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA076C9
P 10050 1550
F 0 "J?" H 10050 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10050 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10050 1550 50  0001 C CNN
F 3 "" H 10050 1550 50  0001 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1550 9550 1550
Wire Wire Line
	9550 1550 9550 1350
Wire Wire Line
	9850 1650 9550 1650
Wire Wire Line
	9550 1650 9550 1850
$Comp
L GND #PWR?
U 1 1 5AA076D9
P 9550 1850
F 0 "#PWR?" H 9550 1600 50  0001 C CNN
F 1 "GND" H 9550 1700 50  0000 C CNN
F 2 "" H 9550 1850 50  0001 C CNN
F 3 "" H 9550 1850 50  0001 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA076DF
P 11000 1550
F 0 "J?" H 11000 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 11000 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11000 1550 50  0001 C CNN
F 3 "" H 11000 1550 50  0001 C CNN
	1    11000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1550 10500 1550
Wire Wire Line
	10500 1550 10500 1350
Wire Wire Line
	10800 1650 10500 1650
Wire Wire Line
	10500 1650 10500 1850
$Comp
L GND #PWR?
U 1 1 5AA076EF
P 10500 1850
F 0 "#PWR?" H 10500 1600 50  0001 C CNN
F 1 "GND" H 10500 1700 50  0000 C CNN
F 2 "" H 10500 1850 50  0001 C CNN
F 3 "" H 10500 1850 50  0001 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA07933
P 4550 1350
F 0 "#PWR?" H 4550 1200 50  0001 C CNN
F 1 "+5V" H 4550 1490 50  0000 C CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA07966
P 5500 1350
F 0 "#PWR?" H 5500 1200 50  0001 C CNN
F 1 "+5V" H 5500 1490 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA07992
P 6450 1350
F 0 "#PWR?" H 6450 1200 50  0001 C CNN
F 1 "+5V" H 6450 1490 50  0000 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA079BE
P 7400 1350
F 0 "#PWR?" H 7400 1200 50  0001 C CNN
F 1 "+5V" H 7400 1490 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5AA07A39
P 8600 1350
F 0 "#PWR?" H 8600 1200 50  0001 C CNN
F 1 "+3V3" H 8600 1490 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5AA07A6C
P 9550 1350
F 0 "#PWR?" H 9550 1200 50  0001 C CNN
F 1 "+3V3" H 9550 1490 50  0000 C CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5AA07A98
P 10500 1350
F 0 "#PWR?" H 10500 1200 50  0001 C CNN
F 1 "+3V3" H 10500 1490 50  0000 C CNN
F 2 "" H 10500 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
Text Notes 650  800  0    118  ~ 0
Terminal Blocks\n
Text Notes 1800 1100 0    118  ~ 0
4 x 12V
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA13272
P 1450 3350
F 0 "J?" H 1450 3450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1450 3150 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3350 950  3350
Wire Wire Line
	950  3350 950  3150
Wire Wire Line
	1250 3450 950  3450
Wire Wire Line
	950  3450 950  3650
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA13288
P 2400 3350
F 0 "J?" H 2400 3450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2400 3150 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 1900 3350
Wire Wire Line
	1900 3350 1900 3150
Wire Wire Line
	2200 3450 1900 3450
Wire Wire Line
	1900 3450 1900 3650
$Comp
L GND #PWR?
U 1 1 5AA13298
P 1900 3650
F 0 "#PWR?" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1900 3500 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Text Notes 4450 1100 0    118  ~ 0
4 x 5V
Text Notes 8550 1050 0    118  ~ 0
3 x 3V3\n
Text Notes 1200 3050 2    49   ~ 0
3 i/o\n
Text Notes 9600 3950 2    49   ~ 0
MASSIVE PIN HEADERS\n
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA136C6
P 1500 6450
F 0 "J?" H 1500 6550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1500 6250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1500 6450 50  0001 C CNN
F 3 "" H 1500 6450 50  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AA136CC
P 1000 6250
F 0 "#PWR?" H 1000 6100 50  0001 C CNN
F 1 "+12V" H 1000 6390 50  0000 C CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6450 1000 6450
Wire Wire Line
	1000 6450 1000 6250
Wire Wire Line
	1300 6550 1000 6550
Wire Wire Line
	1000 6550 1000 6750
$Comp
L GND #PWR?
U 1 1 5AA136D6
P 1000 6750
F 0 "#PWR?" H 1000 6500 50  0001 C CNN
F 1 "GND" H 1000 6600 50  0000 C CNN
F 2 "" H 1000 6750 50  0001 C CNN
F 3 "" H 1000 6750 50  0001 C CNN
	1    1000 6750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA136DC
P 2450 6450
F 0 "J?" H 2450 6550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2450 6250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2450 6450 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AA136E2
P 1950 6250
F 0 "#PWR?" H 1950 6100 50  0001 C CNN
F 1 "+12V" H 1950 6390 50  0000 C CNN
F 2 "" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6450 1950 6450
Wire Wire Line
	1950 6450 1950 6250
Wire Wire Line
	2250 6550 1950 6550
Wire Wire Line
	1950 6550 1950 6750
$Comp
L GND #PWR?
U 1 1 5AA136EC
P 1950 6750
F 0 "#PWR?" H 1950 6500 50  0001 C CNN
F 1 "GND" H 1950 6600 50  0000 C CNN
F 2 "" H 1950 6750 50  0001 C CNN
F 3 "" H 1950 6750 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA136F2
P 3400 6450
F 0 "J?" H 3400 6550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3400 6250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3400 6450 50  0001 C CNN
F 3 "" H 3400 6450 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AA136F8
P 2900 6250
F 0 "#PWR?" H 2900 6100 50  0001 C CNN
F 1 "+12V" H 2900 6390 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6450 2900 6450
Wire Wire Line
	2900 6450 2900 6250
Wire Wire Line
	3200 6550 2900 6550
Wire Wire Line
	2900 6550 2900 6750
$Comp
L GND #PWR?
U 1 1 5AA13702
P 2900 6750
F 0 "#PWR?" H 2900 6500 50  0001 C CNN
F 1 "GND" H 2900 6600 50  0000 C CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5AA13708
P 4350 6450
F 0 "J?" H 4350 6550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4350 6250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4350 6450 50  0001 C CNN
F 3 "" H 4350 6450 50  0001 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AA1370E
P 3850 6250
F 0 "#PWR?" H 3850 6100 50  0001 C CNN
F 1 "+12V" H 3850 6390 50  0000 C CNN
F 2 "" H 3850 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6450 3850 6450
Wire Wire Line
	3850 6450 3850 6250
Wire Wire Line
	4150 6550 3850 6550
Wire Wire Line
	3850 6550 3850 6750
$Comp
L GND #PWR?
U 1 1 5AA13718
P 3850 6750
F 0 "#PWR?" H 3850 6500 50  0001 C CNN
F 1 "GND" H 3850 6600 50  0000 C CNN
F 2 "" H 3850 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0001 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
Text Notes 950  5800 0    118  ~ 0
Analog
Text Notes 3200 6000 2    49   ~ 0
Bunch of analogs that are not on sensors and stuff
Text Notes 2600 4800 2    49   ~ 0
JST XH as per the group chat \n\n
Text Notes 2950 5000 2    49   ~ 0
note: requires pullup
$EndSCHEMATC
