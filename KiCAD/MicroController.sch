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
LIBS:isolators
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:DRV8825
LIBS:MAX6675
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
Text Notes 6250 850  0    118  ~ 0
Decoupling\n
Text Notes 6300 2100 0    118  ~ 0
RESET
$Comp
L ATMEGA2560-16AU U3
U 1 1 5A91BCEE
P 3300 4500
F 0 "U3" H 2150 7300 50  0000 L BNN
F 1 "ATMEGA2560-16AU" H 4000 1650 50  0000 L BNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 3300 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A91BF4A
P 3350 7550
F 0 "#PWR018" H 3350 7300 50  0001 C CNN
F 1 "GND" H 3350 7400 50  0000 C CNN
F 2 "" H 3350 7550 50  0001 C CNN
F 3 "" H 3350 7550 50  0001 C CNN
	1    3350 7550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5A91C010
P 3100 1050
F 0 "#PWR019" H 3100 900 50  0001 C CNN
F 1 "+5V" H 3100 1190 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A91C090
P 6900 1350
F 0 "C10" H 6925 1450 50  0000 L CNN
F 1 "0.1µ" H 6925 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 1200 50  0001 C CNN
F 3 "" H 6900 1350 50  0001 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A91C0D2
P 7250 1350
F 0 "C11" H 7275 1450 50  0000 L CNN
F 1 "0.1µ" H 7275 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7288 1200 50  0001 C CNN
F 3 "" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A91C0F0
P 7600 1350
F 0 "C12" H 7625 1450 50  0000 L CNN
F 1 "0.1µ" H 7625 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7638 1200 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A91C10F
P 7950 1350
F 0 "C13" H 7975 1450 50  0000 L CNN
F 1 "0.1µ" H 7975 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7988 1200 50  0001 C CNN
F 3 "" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5A91C19A
P 7400 950
F 0 "#PWR020" H 7400 800 50  0001 C CNN
F 1 "+5V" H 7400 1090 50  0000 C CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5AA06A82
P 7400 1700
F 0 "#PWR021" H 7400 1450 50  0001 C CNN
F 1 "GND" H 7400 1550 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
Text GLabel 1850 1900 0    49   Input ~ 0
RESET
$Comp
L Crystal Y1
U 1 1 5AA0987D
P 850 2600
F 0 "Y1" H 850 2750 50  0000 C CNN
F 1 "16MHz" H 850 2450 50  0000 C CNN
F 2 "" H 850 2600 50  0001 C CNN
F 3 "" H 850 2600 50  0001 C CNN
	1    850  2600
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5AA09933
P 850 2300
F 0 "R6" V 930 2300 50  0000 C CNN
F 1 "1M" V 850 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 780 2300 50  0001 C CNN
F 3 "" H 850 2300 50  0001 C CNN
	1    850  2300
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 5AA099F9
P 700 2800
F 0 "C7" H 710 2870 50  0000 L CNN
F 1 "22p" H 710 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 700 2800 50  0001 C CNN
F 3 "" H 700 2800 50  0001 C CNN
	1    700  2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5AA0A088
P 850 3050
F 0 "#PWR022" H 850 2800 50  0001 C CNN
F 1 "GND" H 850 2900 50  0000 C CNN
F 2 "" H 850 3050 50  0001 C CNN
F 3 "" H 850 3050 50  0001 C CNN
	1    850  3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5AA0A581
P 1000 2800
F 0 "C8" H 1010 2870 50  0000 L CNN
F 1 "22p" H 1010 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1000 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7400 3150 7500
Wire Wire Line
	3150 7500 3550 7500
Wire Wire Line
	3350 7400 3350 7550
Wire Wire Line
	3550 7500 3550 7400
Connection ~ 3350 7500
Wire Wire Line
	3450 7400 3450 7500
Connection ~ 3450 7500
Wire Wire Line
	3250 7400 3250 7500
Connection ~ 3250 7500
Wire Wire Line
	2950 1600 2950 1450
Wire Wire Line
	2950 1450 3250 1450
Wire Wire Line
	3100 1450 3100 1050
Wire Wire Line
	3250 1450 3250 1600
Connection ~ 3100 1450
Wire Wire Line
	3050 1600 3050 1450
Connection ~ 3050 1450
Wire Wire Line
	3150 1600 3150 1450
Connection ~ 3150 1450
Wire Wire Line
	6900 1200 6900 1100
Wire Wire Line
	6900 1100 7950 1100
Wire Wire Line
	7950 1100 7950 1200
Wire Wire Line
	7600 1200 7600 1100
Connection ~ 7600 1100
Wire Wire Line
	7250 1200 7250 1100
Connection ~ 7250 1100
Wire Wire Line
	7400 950  7400 1100
Connection ~ 7400 1100
Wire Wire Line
	6900 1500 6900 1600
Wire Wire Line
	6900 1600 7950 1600
Wire Wire Line
	7400 1600 7400 1700
Wire Wire Line
	7950 1600 7950 1500
Connection ~ 7400 1600
Wire Wire Line
	7250 1500 7250 1600
Connection ~ 7250 1600
Wire Wire Line
	7600 1500 7600 1600
Connection ~ 7600 1600
Wire Wire Line
	2000 1900 1850 1900
Wire Wire Line
	700  2200 2000 2200
Wire Wire Line
	2000 2500 1850 2500
Wire Wire Line
	2000 2800 1850 2800
Wire Wire Line
	2000 2900 1850 2900
Wire Wire Line
	2000 3000 1850 3000
Wire Wire Line
	2000 3100 1850 3100
Wire Wire Line
	2000 3200 1850 3200
Wire Wire Line
	2000 3300 1850 3300
Wire Wire Line
	2000 3400 1850 3400
Wire Wire Line
	2000 3500 1850 3500
Wire Wire Line
	2000 3700 1850 3700
Wire Wire Line
	2000 3800 1850 3800
Wire Wire Line
	2000 3900 1850 3900
Wire Wire Line
	2000 4000 1850 4000
Wire Wire Line
	2000 4100 1850 4100
Wire Wire Line
	2000 4200 1850 4200
Wire Wire Line
	2000 4300 1850 4300
Wire Wire Line
	2000 4400 1850 4400
Wire Wire Line
	2000 4600 1850 4600
Wire Wire Line
	2000 4700 1850 4700
Wire Wire Line
	2000 4800 1850 4800
Wire Wire Line
	2000 4900 1850 4900
Wire Wire Line
	2000 5000 1850 5000
Wire Wire Line
	2000 5100 1850 5100
Wire Wire Line
	2000 5200 1850 5200
Wire Wire Line
	2000 5300 1850 5300
Wire Wire Line
	2000 5500 1850 5500
Wire Wire Line
	2000 5600 1850 5600
Wire Wire Line
	2000 5700 1850 5700
Wire Wire Line
	2000 5800 1850 5800
Wire Wire Line
	2000 5900 1850 5900
Wire Wire Line
	2000 6000 1850 6000
Wire Wire Line
	2000 6100 1850 6100
Wire Wire Line
	2000 6200 1850 6200
Wire Wire Line
	2000 6400 1850 6400
Wire Wire Line
	2000 6500 1850 6500
Wire Wire Line
	2000 6600 1850 6600
Wire Wire Line
	2000 6700 1850 6700
Wire Wire Line
	2000 6800 1850 6800
Wire Wire Line
	2000 6900 1850 6900
Wire Wire Line
	2000 7100 1850 7100
Wire Wire Line
	4600 1900 4800 1900
Wire Wire Line
	4600 2000 4800 2000
Wire Wire Line
	4600 2100 4800 2100
Wire Wire Line
	4600 2200 4800 2200
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	4600 2400 4800 2400
Wire Wire Line
	4600 2500 4800 2500
Wire Wire Line
	4600 2600 4800 2600
Wire Wire Line
	4600 2800 4800 2800
Wire Wire Line
	4600 2900 4800 2900
Wire Wire Line
	4600 3000 4800 3000
Wire Wire Line
	4600 3100 4800 3100
Wire Wire Line
	4600 3200 4800 3200
Wire Wire Line
	4600 3300 4800 3300
Wire Wire Line
	4600 3400 4800 3400
Wire Wire Line
	4600 3500 4800 3500
Wire Wire Line
	4600 3700 4800 3700
Wire Wire Line
	4600 3800 4800 3800
Wire Wire Line
	4600 3900 4800 3900
Wire Wire Line
	4600 4000 4800 4000
Wire Wire Line
	4600 4100 4800 4100
Wire Wire Line
	4600 4200 4800 4200
Wire Wire Line
	4600 4300 4800 4300
Wire Wire Line
	4600 4400 4800 4400
Wire Wire Line
	4600 4600 4800 4600
Wire Wire Line
	4600 4700 4800 4700
Wire Wire Line
	4600 4800 4800 4800
Wire Wire Line
	4600 4900 4800 4900
Wire Wire Line
	4600 5000 4800 5000
Wire Wire Line
	4600 5100 4800 5100
Wire Wire Line
	4600 5200 4800 5200
Wire Wire Line
	4600 5300 4800 5300
Wire Wire Line
	4600 5500 4800 5500
Wire Wire Line
	4600 5600 4800 5600
Wire Wire Line
	4600 5700 4800 5700
Wire Wire Line
	4600 5800 4800 5800
Wire Wire Line
	4600 5900 4800 5900
Wire Wire Line
	4600 6000 4800 6000
Wire Wire Line
	4600 6100 4800 6100
Wire Wire Line
	4600 6200 4800 6200
Wire Wire Line
	4600 6400 4800 6400
Wire Wire Line
	4600 6500 4800 6500
Wire Wire Line
	4600 6600 4800 6600
Wire Wire Line
	4600 6700 4800 6700
Wire Wire Line
	4600 6800 4800 6800
Wire Wire Line
	4600 6900 4800 6900
Wire Wire Line
	4600 7000 4800 7000
Wire Wire Line
	4600 7100 4800 7100
Wire Wire Line
	700  2200 700  2700
Wire Wire Line
	1850 2500 1850 2250
Wire Wire Line
	1850 2250 1000 2250
Wire Wire Line
	1000 2250 1000 2700
Connection ~ 700  2300
Connection ~ 1000 2300
Connection ~ 700  2600
Connection ~ 1000 2600
Wire Wire Line
	850  3050 850  3000
Wire Wire Line
	700  3000 1000 3000
Wire Wire Line
	700  3000 700  2900
Wire Wire Line
	1000 3000 1000 2900
Connection ~ 850  3000
$Comp
L +5V #PWR023
U 1 1 5AA0ACDC
P 4150 1050
F 0 "#PWR023" H 4150 900 50  0001 C CNN
F 1 "+5V" H 4150 1190 50  0000 C CNN
F 2 "" H 4150 1050 50  0001 C CNN
F 3 "" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5AA0AD0E
P 3900 1150
F 0 "L2" V 3850 1150 50  0000 C CNN
F 1 "10uH" V 3975 1150 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
F 4 "MH2029-300Y" V 3900 1150 60  0001 C CNN "Part"
	1    3900 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1050 4150 1150
Wire Wire Line
	4150 1150 4050 1150
Wire Wire Line
	3450 1150 3750 1150
Wire Wire Line
	3450 1150 3450 1600
$Comp
L C_Small C9
U 1 1 5AA0AEFF
P 3600 1300
F 0 "C9" H 3610 1370 50  0000 L CNN
F 1 "0.1µ" H 3610 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5AA0B0AB
P 3600 1450
F 0 "#PWR024" H 3600 1200 50  0001 C CNN
F 1 "GND" H 3600 1300 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1400 3600 1450
Wire Wire Line
	3600 1150 3600 1200
Connection ~ 3600 1150
Text GLabel 1850 2800 0    49   Input ~ 0
49
Text GLabel 1850 2900 0    49   Input ~ 0
48
$Comp
L Conn_02x03_Odd_Even J2
U 1 1 5AA0BFDA
P 9850 1350
F 0 "J2" H 9900 1550 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9900 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 9850 1350 50  0001 C CNN
F 3 "" H 9850 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
Text Notes 9350 1100 0    118  ~ 0
ICSP
Wire Wire Line
	9650 1250 9500 1250
Wire Wire Line
	9650 1350 9500 1350
Wire Wire Line
	9650 1450 9500 1450
Wire Wire Line
	10150 1250 10450 1250
Wire Wire Line
	10150 1350 10300 1350
Wire Wire Line
	10150 1450 10450 1450
Text GLabel 9500 1250 0    49   Input ~ 0
MISO
Text GLabel 9500 1350 0    49   Input ~ 0
SCK
Text GLabel 9500 1450 0    49   Input ~ 0
RESET
Text GLabel 10300 1350 2    49   Input ~ 0
MOSI
$Comp
L +5V #PWR025
U 1 1 5AA0C848
P 10450 1100
F 0 "#PWR025" H 10450 950 50  0001 C CNN
F 1 "+5V" H 10450 1240 50  0000 C CNN
F 2 "" H 10450 1100 50  0001 C CNN
F 3 "" H 10450 1100 50  0001 C CNN
	1    10450 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5AA0C877
P 10450 1550
F 0 "#PWR026" H 10450 1300 50  0001 C CNN
F 1 "GND" H 10450 1400 50  0000 C CNN
F 2 "" H 10450 1550 50  0001 C CNN
F 3 "" H 10450 1550 50  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1450 10450 1550
Wire Wire Line
	10450 1250 10450 1100
$Comp
L SW_DPST_x2 SW1
U 1 1 5AA0D13D
P 7550 2400
F 0 "SW1" H 7550 2525 50  0000 C CNN
F 1 "SW_DPST_x2" H 7550 2300 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 7550 2400 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7200 2400
$Comp
L GND #PWR027
U 1 1 5AA0D26D
P 7950 2500
F 0 "#PWR027" H 7950 2250 50  0001 C CNN
F 1 "GND" H 7950 2350 50  0000 C CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2500
Text GLabel 7200 2400 0    49   Input ~ 0
RESET
$Comp
L SW_DPST_x2 SW1
U 2 1 5AA0D563
P 10050 2400
F 0 "SW1" H 10050 2525 50  0000 C CNN
F 1 "SW_DPST_x2" H 10050 2300 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 10050 2400 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357" H 10050 2400 50  0001 C CNN
	2    10050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2400 9700 2400
$Comp
L GND #PWR028
U 1 1 5AA0D56A
P 10450 2500
F 0 "#PWR028" H 10450 2250 50  0001 C CNN
F 1 "GND" H 10450 2350 50  0000 C CNN
F 2 "" H 10450 2500 50  0001 C CNN
F 3 "" H 10450 2500 50  0001 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2400 10450 2400
Wire Wire Line
	10450 2400 10450 2500
Text Notes 9000 2150 0    118  ~ 0
Test Button
Text Notes 6250 3350 0    118  ~ 0
State LEDs
$Comp
L LED D4
U 1 1 5AA0D929
P 7500 3700
F 0 "D4" H 7500 3800 50  0000 C CNN
F 1 "110" H 7500 3600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5AA0D988
P 7500 4100
F 0 "D5" H 7500 4200 50  0000 C CNN
F 1 "LED" H 7500 4000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5AA0D9CB
P 7500 4500
F 0 "D6" H 7500 4600 50  0000 C CNN
F 1 "LED" H 7500 4400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5AA0DA36
P 8200 3700
F 0 "R7" V 8280 3700 50  0000 C CNN
F 1 "110" V 8200 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8130 3700 50  0001 C CNN
F 3 "" H 8200 3700 50  0001 C CNN
	1    8200 3700
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5AA0DBF4
P 8200 4100
F 0 "R8" V 8280 4100 50  0000 C CNN
F 1 "110" V 8200 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8130 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5AA0DC43
P 8200 4500
F 0 "R9" V 8280 4500 50  0000 C CNN
F 1 "110" V 8200 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8130 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3700 8050 3700
Wire Wire Line
	7650 4100 8050 4100
Wire Wire Line
	7650 4500 8050 4500
$Comp
L GND #PWR029
U 1 1 5AA0DEF7
P 8550 4650
F 0 "#PWR029" H 8550 4400 50  0001 C CNN
F 1 "GND" H 8550 4500 50  0000 C CNN
F 2 "" H 8550 4650 50  0001 C CNN
F 3 "" H 8550 4650 50  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4500 8550 4500
Wire Wire Line
	8550 3700 8550 4650
Wire Wire Line
	8350 3700 8550 3700
Connection ~ 8550 4500
Wire Wire Line
	8350 4100 8550 4100
Connection ~ 8550 4100
Wire Wire Line
	7350 3700 7100 3700
Wire Wire Line
	7350 4100 7100 4100
Wire Wire Line
	7350 4500 7100 4500
Text GLabel 1850 3000 0    49   Input ~ 0
47
Text GLabel 1850 3100 0    49   Input ~ 0
46(PWM)
Text GLabel 1850 3200 0    49   Input ~ 0
45(PWM)
Text GLabel 1850 3300 0    49   Input ~ 0
44(PWM)
Text GLabel 1850 3400 0    49   Input ~ 0
43
Text GLabel 1850 3500 0    49   Input ~ 0
42
Text GLabel 1850 3700 0    49   Input ~ 0
A8
Text GLabel 1850 3800 0    49   Input ~ 0
A9
Text GLabel 1850 3900 0    49   Input ~ 0
A10
Text GLabel 1850 4000 0    49   Input ~ 0
A11
Text GLabel 1850 4100 0    49   Input ~ 0
A12
Text GLabel 1850 4200 0    49   Input ~ 0
A13
Text GLabel 1850 4300 0    49   Input ~ 0
A14
Text GLabel 1850 4400 0    49   Input ~ 0
A15
Text GLabel 1850 4600 0    49   Input ~ 0
15(RX3)
Text GLabel 1850 4700 0    49   Input ~ 0
14(TX3)
NoConn ~ 1850 4800
NoConn ~ 1850 4900
NoConn ~ 1850 5000
NoConn ~ 1850 5100
NoConn ~ 1850 5200
NoConn ~ 1850 5300
Text GLabel 1850 5500 0    49   Input ~ 0
17(RX2)
Text GLabel 1850 5600 0    49   Input ~ 0
16(TX2)
NoConn ~ 1850 5700
Text GLabel 1850 5800 0    49   Input ~ 0
6(PWM)
Text GLabel 1850 5900 0    49   Input ~ 0
7(PWM)
Text GLabel 1850 6000 0    49   Input ~ 0
8(PWM)
Text GLabel 1850 6100 0    49   Input ~ 0
9(PWM)
NoConn ~ 1850 6200
Text GLabel 1850 6400 0    49   Input ~ 0
41
Text GLabel 1850 6500 0    49   Input ~ 0
40
Text GLabel 1850 6600 0    49   Input ~ 0
39
NoConn ~ 1850 6700
NoConn ~ 1850 6800
Text GLabel 1850 6900 0    49   Input ~ 0
4(PWM)
Text GLabel 1850 7100 0    49   Input ~ 0
AREF
Text GLabel 4800 1900 2    49   Input ~ 0
22
Text GLabel 4800 2000 2    49   Input ~ 0
23
Text GLabel 4800 2100 2    49   Input ~ 0
24
Text GLabel 4800 2200 2    49   Input ~ 0
25
Text GLabel 4800 2300 2    49   Input ~ 0
26
Text GLabel 4800 2400 2    49   Input ~ 0
27
Text GLabel 4800 2500 2    49   Input ~ 0
28
Text GLabel 4800 2600 2    49   Input ~ 0
29
Text GLabel 4800 2800 2    49   Input ~ 0
53(SS)
Text GLabel 4800 2900 2    49   Input ~ 0
52(SCK)
Text GLabel 4800 3000 2    49   Input ~ 0
51(MOSI)
Text GLabel 4800 3100 2    49   Input ~ 0
50(MISO)
Text GLabel 4800 3200 2    49   Input ~ 0
10(PWM)
Text GLabel 4800 3300 2    49   Input ~ 0
11(PWM)
Text GLabel 4800 3400 2    49   Input ~ 0
12(PWM)
Text GLabel 4800 3500 2    49   Input ~ 0
13(PWM)
Text GLabel 4800 4400 2    49   Input ~ 0
30
Text GLabel 4800 4300 2    49   Input ~ 0
31
Text GLabel 4800 4200 2    49   Input ~ 0
32
Text GLabel 4800 4100 2    49   Input ~ 0
33
Text GLabel 4800 4000 2    49   Input ~ 0
34
Text GLabel 4800 3900 2    49   Input ~ 0
35
Text GLabel 4800 3800 2    49   Input ~ 0
36
Text GLabel 4800 3700 2    49   Input ~ 0
37
Text GLabel 4800 5300 2    49   Input ~ 0
38
NoConn ~ 4800 5200
NoConn ~ 4800 5100
NoConn ~ 4800 5000
Text GLabel 4800 4900 2    49   Input ~ 0
18(TX1)
Text GLabel 4800 4800 2    49   Input ~ 0
19(RX1)
Text GLabel 4800 4700 2    49   Input ~ 0
20(SDA)
Text GLabel 4800 4600 2    49   Input ~ 0
21(SCL)
Text GLabel 4800 5500 2    49   Input ~ 0
0(RX0)
Text GLabel 4800 5600 2    49   Input ~ 0
1(TX0)
NoConn ~ 4800 5700
Text GLabel 4800 5800 2    49   Input ~ 0
5(PWM)
Text GLabel 4800 5900 2    49   Input ~ 0
2(PWM)
Text GLabel 4800 6000 2    49   Input ~ 0
3(PWM)
NoConn ~ 4800 6100
NoConn ~ 4800 6200
Text GLabel 4800 6400 2    49   Input ~ 0
A0
Text GLabel 4800 6500 2    49   Input ~ 0
A1
Text GLabel 4800 6600 2    49   Input ~ 0
A2
Text GLabel 4800 6700 2    49   Input ~ 0
A3
Text GLabel 4800 6800 2    49   Input ~ 0
A4
Text GLabel 4800 6900 2    49   Input ~ 0
A5
Text GLabel 4800 7000 2    49   Input ~ 0
A6
Text GLabel 4800 7100 2    49   Input ~ 0
A7
$Comp
L Mounting_Hole MK1
U 1 1 5AED6946
P 10000 4250
F 0 "MK1" H 10000 4450 50  0000 C CNN
F 1 "Mounting_Hole" H 10000 4375 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10000 4250 50  0001 C CNN
F 3 "" H 10000 4250 50  0001 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5AED69E6
P 10500 4250
F 0 "MK3" H 10500 4450 50  0000 C CNN
F 1 "Mounting_Hole" H 10500 4375 50  0000 C CNN
F 2 "" H 10500 4250 50  0001 C CNN
F 3 "" H 10500 4250 50  0001 C CNN
	1    10500 4250
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5AED6A4C
P 10000 4600
F 0 "MK2" H 10000 4800 50  0000 C CNN
F 1 "Mounting_Hole" H 10000 4725 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5AED6AC9
P 10600 4600
F 0 "MK4" H 10600 4800 50  0000 C CNN
F 1 "Mounting_Hole" H 10600 4725 50  0000 C CNN
F 2 "" H 10600 4600 50  0001 C CNN
F 3 "" H 10600 4600 50  0001 C CNN
	1    10600 4600
	1    0    0    -1  
$EndComp
$Comp
L SYM_ESD_Small #SYM1
U 1 1 5AEDBC5B
P 5050 1250
F 0 "#SYM1" H 5050 1390 50  0001 C CNN
F 1 "SYM_ESD_Small" H 5050 1125 50  0001 C CNN
F 2 "Symbols:ESD-Logo_8.9x8mm_SilkScreen" H 5050 1260 50  0001 C CNN
F 3 "" H 5050 1260 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
