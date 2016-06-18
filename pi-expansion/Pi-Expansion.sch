EESchema Schematic File Version 2
LIBS:Pi-Expansion-rescue
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
LIBS:a2200-a
LIBS:RPi_Hat-cache
LIBS:freetronics_schematic
LIBS:Universal
LIBS:Pi-Expansion-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Captain H.Morgan"
Date "2016-05-22"
Rev "v1.2"
Comp "Abersailbot"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A2200-A U1
U 1 1 56C0089D
P 2600 2750
F 0 "U1" H 2600 2850 60  0000 C CNN
F 1 "A2200-A" H 2600 2950 60  0000 C CNN
F 2 "A2200-A:A2200-A" H 2600 2650 60  0001 C CNN
F 3 "" H 2600 2650 60  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L RPi_GPIO J1
U 1 1 56C009D2
P 1700 5200
F 0 "J1" H 2450 5450 60  0000 C CNN
F 1 "RPi_GPIO" H 2450 5350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 1700 5200 60  0001 C CNN
F 3 "" H 1700 5200 60  0000 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L SMA_H J2
U 1 1 56C0146F
P 4100 2050
F 0 "J2" H 4100 2500 60  0000 C CNN
F 1 "MMCX_H" H 4000 2650 60  0001 C CNN
F 2 "Universal:MMCX_V" H 4000 2750 60  0001 C CNN
F 3 "" H 4225 2365 60  0000 C CNN
F 4 "Digi-Key" H 4000 3200 60  0001 C CNN "Vendor"
F 5 "J629-ND" H 4000 3300 60  0001 C CNN "Vendor Part Number"
F 6 "Emerson Network Power Connectivity Johnson" H 4000 3100 60  0001 C CNN "Manufacturer"
F 7 "142-0711-821" H 4000 3000 60  0001 C CNN "Manufacturer Part Number"
F 8 "CONN, SMA, JACK, 50 OHM, EDGE MNT," H 4050 2850 60  0001 C CNN "Description"
F 9 "MMCX_V" H 4350 2350 60  0000 C CNN "Component Value"
	1    4100 2050
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-Pi-Expansion LED1
U 1 1 56C01A08
P 9550 5000
F 0 "LED1" H 9550 5100 50  0000 C CNN
F 1 "LED" H 9550 4900 50  0000 C CNN
F 2 "FT:LED-1206" H 9550 5000 60  0001 C CNN
F 3 "" H 9550 5000 60  0000 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Pi-Expansion LED2
U 1 1 56C01AE2
P 9550 5300
F 0 "LED2" H 9550 5400 50  0000 C CNN
F 1 "LED" H 9550 5200 50  0000 C CNN
F 2 "FT:LED-1206" H 9550 5300 60  0001 C CNN
F 3 "" H 9550 5300 60  0000 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Pi-Expansion LED3
U 1 1 56C01B0C
P 9550 5600
F 0 "LED3" H 9550 5700 50  0000 C CNN
F 1 "LED" H 9550 5500 50  0000 C CNN
F 2 "FT:LED-1206" H 9550 5600 60  0001 C CNN
F 3 "" H 9550 5600 60  0000 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Pi-Expansion LED4
U 1 1 56C01B3D
P 9550 5900
F 0 "LED4" H 9550 6000 50  0000 C CNN
F 1 "LED" H 9550 5800 50  0000 C CNN
F 2 "FT:LED-1206" H 9550 5900 60  0001 C CNN
F 3 "" H 9550 5900 60  0000 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56C02961
P 10850 5650
F 0 "#PWR01" H 10850 5400 50  0001 C CNN
F 1 "GND" H 10850 5500 50  0000 C CNN
F 2 "" H 10850 5650 50  0000 C CNN
F 3 "" H 10850 5650 50  0000 C CNN
	1    10850 5650
	1    0    0    -1  
$EndComp
Text GLabel 9100 5000 0    60   Input ~ 0
PI_LED_1
Text GLabel 9100 5300 0    60   Input ~ 0
PI_LED_2
Text GLabel 9100 5600 0    60   Input ~ 0
PI_LED_3
Text GLabel 9100 5900 0    60   Input ~ 0
PI_LED_4
$Comp
L R-RESCUE-Pi-Expansion R2
U 1 1 56C02F7F
P 10350 5450
F 0 "R2" V 10430 5450 50  0000 C CNN
F 1 "2.2K" V 10350 5450 50  0000 C CNN
F 2 "FT:1206" H 10350 5450 60  0001 C CNN
F 3 "" H 10350 5450 60  0000 C CNN
	1    10350 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 56C0368B
P 1350 7250
F 0 "#PWR02" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1350 7100 50  0000 C CNN
F 2 "" H 1350 7250 50  0000 C CNN
F 3 "" H 1350 7250 50  0000 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56C03A1A
P 2600 1100
F 0 "#PWR04" H 2600 950 50  0001 C CNN
F 1 "+3.3V" H 2600 1240 50  0000 C CNN
F 2 "" H 2600 1100 50  0000 C CNN
F 3 "" H 2600 1100 50  0000 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Text GLabel 1500 2350 0    55   Input ~ 0
GPS_TX
Text GLabel 1500 2550 0    55   Input ~ 0
GPS_RX
Text GLabel 3750 5600 2    55   Input ~ 0
GPS_TX
Text GLabel 3750 5500 2    55   Input ~ 0
GPS_RX
Text GLabel 1400 5900 0    55   Input ~ 0
PI_LED_2
Text GLabel 3650 5900 2    55   Input ~ 0
PI_LED_3
Text GLabel 3650 6000 2    55   Input ~ 0
PI_LED_4
$Comp
L GND #PWR05
U 1 1 56C04494
P 1000 2950
F 0 "#PWR05" H 1000 2700 50  0001 C CNN
F 1 "GND" H 1000 2800 50  0000 C CNN
F 2 "" H 1000 2950 50  0000 C CNN
F 3 "" H 1000 2950 50  0000 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Pi-Expansion R1
U 1 1 56C04659
P 4300 3550
F 0 "R1" V 4380 3550 50  0000 C CNN
F 1 "10k" V 4300 3550 50  0000 C CNN
F 2 "FT:1206" H 4300 3550 60  0001 C CNN
F 3 "" H 4300 3550 60  0000 C CNN
	1    4300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 5000 9350 5000
Wire Wire Line
	9100 5300 9350 5300
Wire Wire Line
	9100 5600 9350 5600
Wire Wire Line
	9100 5900 9350 5900
Wire Wire Line
	10600 5450 10850 5450
Wire Wire Line
	10850 5450 10850 5650
Wire Wire Line
	10100 4700 10100 5900
Wire Wire Line
	10100 5000 9750 5000
Wire Wire Line
	9750 5300 10100 5300
Connection ~ 10100 5300
Wire Wire Line
	10100 5900 9750 5900
Connection ~ 10100 5450
Wire Wire Line
	9750 5600 10100 5600
Connection ~ 10100 5600
Wire Wire Line
	1350 7100 1350 7250
Wire Wire Line
	1350 7100 1500 7100
Wire Wire Line
	2400 4250 2400 4450
Wire Wire Line
	2400 4450 2600 4450
Wire Wire Line
	2600 4450 2600 4250
Connection ~ 2500 4450
Wire Wire Line
	3500 2150 4150 2150
Connection ~ 4000 2150
Connection ~ 4050 2150
Connection ~ 4100 2150
Wire Wire Line
	2600 1300 2600 1100
Wire Wire Line
	3400 5500 3750 5500
Wire Wire Line
	3400 5600 3750 5600
Wire Wire Line
	3650 5900 3400 5900
Wire Wire Line
	3650 6000 3400 6000
Wire Wire Line
	1500 2350 1650 2350
Wire Wire Line
	1650 2550 1500 2550
Wire Wire Line
	1000 2950 1650 2950
Text Notes 3550 3700 0    60   ~ 0
SPI PINS
$Comp
L SPX2920U-5.0 U2
U 1 1 56C0786C
P 9250 1150
F 0 "U2" H 9250 1450 50  0000 C CNN
F 1 "Racom R-78B5.0-1.5L" H 9250 1350 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_Recom_R-78HBxx-0.5" H 9250 1250 50  0001 C CIN
F 3 "" H 9250 1150 50  0000 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1450 9250 1400
$Comp
L CONN_01X02 P1
U 1 1 56C07B0C
P 8150 900
F 0 "P1" H 8150 1050 50  0000 C CNN
F 1 "BATT" V 8250 900 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 8150 900 50  0001 C CNN
F 3 "" H 8150 900 50  0000 C CNN
	1    8150 900 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 56C07DE9
P 10300 1450
F 0 "#PWR06" H 10300 1300 50  0001 C CNN
F 1 "+5V" H 10300 1590 50  0000 C CNN
F 2 "" H 10300 1450 50  0000 C CNN
F 3 "" H 10300 1450 50  0000 C CNN
	1    10300 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 1100 9800 1100
Wire Wire Line
	10300 1100 10300 1450
$Comp
L +5V #PWR07
U 1 1 56C0814E
P 3650 5200
F 0 "#PWR07" H 3650 5050 50  0001 C CNN
F 1 "+5V" H 3650 5340 50  0000 C CNN
F 2 "" H 3650 5200 50  0000 C CNN
F 3 "" H 3650 5200 50  0000 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5200 3650 5200
$Comp
L +3.3V #PWR08
U 1 1 56C085CB
P 1300 5050
F 0 "#PWR08" H 1300 4900 50  0001 C CNN
F 1 "+3.3V" H 1300 5190 50  0000 C CNN
F 2 "" H 1300 5050 50  0000 C CNN
F 3 "" H 1300 5050 50  0000 C CNN
	1    1300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5050 1300 5550
$Comp
L GND #PWR09
U 1 1 56C08732
P 9800 1450
F 0 "#PWR09" H 9800 1200 50  0001 C CNN
F 1 "GND" H 9800 1300 50  0000 C CNN
F 2 "" H 9800 1450 50  0000 C CNN
F 3 "" H 9800 1450 50  0000 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Connection ~ 9250 1450
Wire Wire Line
	3950 2350 3500 2350
$Comp
L FUSE F1
U 1 1 56C2331F
P 8500 1450
F 0 "F1" H 8600 1500 50  0000 C CNN
F 1 "POLYFUSE" H 8300 1400 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 8500 1450 50  0001 C CNN
F 3 "" H 8500 1450 50  0000 C CNN
	1    8500 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 1450 8100 1100
NoConn ~ 3400 6500
NoConn ~ 3400 6400
NoConn ~ 3400 6300
NoConn ~ 3400 6200
NoConn ~ 1500 6200
NoConn ~ 1500 6300
NoConn ~ 1500 6100
NoConn ~ 1500 7000
NoConn ~ 1500 6900
NoConn ~ 1500 6800
NoConn ~ 1500 6700
NoConn ~ 1500 6600
NoConn ~ 1500 6500
NoConn ~ 3500 3750
NoConn ~ 3500 3350
NoConn ~ 3500 2950
NoConn ~ 3500 2750
NoConn ~ 1650 2750
NoConn ~ 3500 1950
NoConn ~ 1500 5500
$Comp
L GND #PWR010
U 1 1 573A1DF2
P 850 5600
F 0 "#PWR010" H 850 5350 50  0001 C CNN
F 1 "GND" H 850 5450 50  0000 C CNN
F 2 "" H 850 5600 50  0000 C CNN
F 3 "" H 850 5600 50  0000 C CNN
	1    850  5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 573A1E20
P 850 6000
F 0 "#PWR011" H 850 5850 50  0001 C CNN
F 1 "+3.3V" H 850 6140 50  0000 C CNN
F 2 "" H 850 6000 50  0000 C CNN
F 3 "" H 850 6000 50  0000 C CNN
	1    850  6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 573A1E4E
P 1250 6400
F 0 "#PWR012" H 1250 6150 50  0001 C CNN
F 1 "GND" H 1250 6250 50  0000 C CNN
F 2 "" H 1250 6400 50  0000 C CNN
F 3 "" H 1250 6400 50  0000 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 573A1E7C
P 4200 5800
F 0 "#PWR013" H 4200 5550 50  0001 C CNN
F 1 "GND" H 4200 5650 50  0000 C CNN
F 2 "" H 4200 5800 50  0000 C CNN
F 3 "" H 4200 5800 50  0000 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 573A1EAA
P 3700 6100
F 0 "#PWR014" H 3700 5850 50  0001 C CNN
F 1 "GND" H 3700 5950 50  0000 C CNN
F 2 "" H 3700 6100 50  0000 C CNN
F 3 "" H 3700 6100 50  0000 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 573A1ED8
P 4300 6800
F 0 "#PWR015" H 4300 6550 50  0001 C CNN
F 1 "GND" H 4300 6650 50  0000 C CNN
F 2 "" H 4300 6800 50  0000 C CNN
F 3 "" H 4300 6800 50  0000 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5800 4200 5800
Wire Wire Line
	3400 6100 3700 6100
Wire Wire Line
	3400 6600 4300 6600
Wire Wire Line
	4300 6600 4300 6800
Wire Wire Line
	4300 6800 3400 6800
Wire Wire Line
	1250 6400 1500 6400
Wire Wire Line
	850  5600 1500 5600
Wire Wire Line
	850  6000 1500 6000
Wire Wire Line
	3400 5300 3650 5300
Wire Wire Line
	3650 5300 3650 5200
$Comp
L DIODE_SCHOTTKY D2
U 1 1 573A3154
P 10000 1100
F 0 "D2" H 10000 1200 40  0000 C CNN
F 1 "DIODE_SCHOTTKY" H 10000 1000 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 10000 1100 60  0001 C CNN
F 3 "" H 10000 1100 60  0000 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1100 10200 1100
Wire Wire Line
	1300 1950 1650 1950
Wire Wire Line
	1400 1750 1650 1750
$Comp
L R R4
U 1 1 573A3BBE
P 1500 3350
F 0 "R4" V 1580 3350 50  0000 C CNN
F 1 "2.2k" V 1500 3350 50  0000 C CNN
F 2 "FT:1206" V 1430 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0000 C CNN
	1    1500 3350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 573A3C2D
P 1500 3150
F 0 "R3" V 1580 3150 50  0000 C CNN
F 1 "2.2k" V 1500 3150 50  0000 C CNN
F 2 "FT:1206" V 1430 3150 50  0001 C CNN
F 3 "" H 1500 3150 50  0000 C CNN
	1    1500 3150
	0    1    1    0   
$EndComp
Text GLabel 1350 3750 3    60   Input ~ 0
Vout-1v8
Text GLabel 3750 1750 2    60   Input ~ 0
Vout-1v8
Text GLabel 4650 3550 2    60   Input ~ 0
Vout-1v8
Wire Wire Line
	1350 3150 1350 3750
Connection ~ 1350 3650
Wire Wire Line
	3500 1750 3750 1750
Wire Wire Line
	3500 3550 4050 3550
Wire Wire Line
	4550 3550 4650 3550
Wire Wire Line
	1650 2150 1000 2150
$Comp
L DIODE_SCHOTTKY D1
U 1 1 573A5A31
P 8550 1100
F 0 "D1" H 8550 1200 40  0000 C CNN
F 1 "DIODE_SCHOTTKY" H 8550 1000 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 8550 1100 60  0001 C CNN
F 3 "" H 8550 1100 60  0000 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
Connection ~ 1350 3350
Wire Wire Line
	3700 5800 3700 5400
Wire Wire Line
	3700 5400 3400 5400
$Comp
L +3.3V #PWR016
U 1 1 573DF9C6
P 1000 2150
F 0 "#PWR016" H 1000 2000 50  0001 C CNN
F 1 "+3.3V" H 1000 2290 50  0000 C CNN
F 2 "" H 1000 2150 50  0000 C CNN
F 3 "" H 1000 2150 50  0000 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 573E0DA2
P 2500 4450
F 0 "#PWR017" H 2500 4200 50  0001 C CNN
F 1 "GND" H 2500 4300 50  0000 C CNN
F 2 "" H 2500 4450 50  0000 C CNN
F 3 "" H 2500 4450 50  0000 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L PINHEADER_2X2_SMD J3
U 1 1 573E1218
P 1450 1450
F 0 "J3" H 1525 1500 60  0000 C CNN
F 1 "PINHEADER_2X2_SMD" H 1525 1675 60  0001 C CNN
F 2 "Pinhead_2x2_SMD" H 1500 1800 60  0001 C CNN
F 3 "" H 1450 1450 60  0000 C CNN
F 4 "Digi-Key" H 1475 2250 60  0001 C CNN "Vendor"
F 5 "WM9514-ND" H 1475 2350 60  0001 C CNN "Vendor Part Number"
F 6 "Molex Inc" H 1500 2150 60  0001 C CNN "Manufacturer"
F 7 "0015912040" H 1450 2025 60  0001 C CNN "Manufacturer Part Number"
F 8 "CONN HEADER, 4POS, TIN, SMD," H 1500 1900 60  0001 C CNN "Description"
F 9 "PinH_2X2_SMD" H 1550 1200 60  0001 C CNN "Component Value"
	1    1450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1750 1300 1950
Text GLabel 1400 1150 1    59   Input ~ 0
ON_OFF
Text GLabel 1300 1150 1    59   Input ~ 0
WAKEUP
Wire Wire Line
	1400 1150 1400 1300
Wire Wire Line
	1300 1300 1300 1150
Text GLabel 1400 5700 0    59   Input ~ 0
ON_OFF
Text GLabel 3750 5700 2    59   Input ~ 0
WAKEUP
Text GLabel 1400 5800 0    55   Input ~ 0
PI_LED_1
Wire Wire Line
	3400 5700 3750 5700
Wire Wire Line
	1500 5700 1400 5700
Wire Wire Line
	1500 5800 1400 5800
Wire Wire Line
	1400 5900 1500 5900
Connection ~ 3700 5800
NoConn ~ 3400 6700
NoConn ~ 3400 6900
NoConn ~ 3400 7000
NoConn ~ 3400 7100
$Comp
L M02X02-RESCUE-Pi-Expansion JP1
U 1 1 573E39CA
P 850 5300
F 0 "JP1" H 750 5400 50  0000 C CNN
F 1 "M02X02" H 800 5100 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 850 5300 60  0001 C CNN
F 3 "" H 850 5300 60  0000 C CNN
	1    850  5300
	0    1    1    0   
$EndComp
Connection ~ 1300 5200
Connection ~ 1000 5600
Wire Wire Line
	750  5500 750  5550
Wire Wire Line
	750  5550 1300 5550
Wire Wire Line
	1300 5200 1500 5200
Wire Wire Line
	1000 5600 1000 5000
Wire Wire Line
	1000 5000 850  5000
Wire Wire Line
	1500 5400 1150 5400
Wire Wire Line
	1150 5400 1150 5500
Wire Wire Line
	1150 5500 850  5500
Wire Wire Line
	1500 5300 1100 5300
Wire Wire Line
	1100 5300 1100 4950
Wire Wire Line
	1100 4950 750  4950
Wire Wire Line
	750  4950 750  5000
$Comp
L LED-RESCUE-Pi-Expansion LED6
U 1 1 573E71D9
P 9550 4700
F 0 "LED6" H 9550 4800 50  0000 C CNN
F 1 "LED" H 9550 4600 50  0000 C CNN
F 2 "FT:LED-1206" H 9550 4700 60  0001 C CNN
F 3 "" H 9550 4700 60  0000 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Pi-Expansion LED5
U 1 1 573E723E
P 9550 4150
F 0 "LED5" H 9550 4250 50  0000 C CNN
F 1 "LED" H 9550 4050 50  0000 C CNN
F 2 "FT:LED-1206" H 9550 4150 60  0001 C CNN
F 3 "" H 9550 4150 60  0000 C CNN
	1    9550 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 4700 10100 4700
Connection ~ 10100 5000
Connection ~ 10100 4700
$Comp
L +3.3V #PWR018
U 1 1 573E79B2
P 9150 4650
F 0 "#PWR018" H 9150 4500 50  0001 C CNN
F 1 "+3.3V" H 9150 4790 50  0000 C CNN
F 2 "" H 9150 4650 50  0000 C CNN
F 3 "" H 9150 4650 50  0000 C CNN
	1    9150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4650 9150 4700
Wire Wire Line
	9150 4700 9350 4700
$Comp
L +3.3V #PWR019
U 1 1 573E8084
P 10100 3950
F 0 "#PWR019" H 10100 3800 50  0001 C CNN
F 1 "+3.3V" H 10100 4090 50  0000 C CNN
F 2 "" H 10100 3950 50  0000 C CNN
F 3 "" H 10100 3950 50  0000 C CNN
	1    10100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4150 9350 4150
Text GLabel 9250 4150 0    55   Input ~ 0
GPS_TX
Text Notes 1450 1400 0    60   ~ 0
Mode selection \njumper
Text Notes 2750 1500 0    60   ~ 0
GPS A2200-A
Text Notes 600  4900 0    60   ~ 0
I2C Breakout
Text Notes 8850 700  0    60   ~ 0
External Power
Text Notes 8450 3900 0    60   ~ 0
GPS status \n  indicator
Text Notes 1600 5050 0    60   ~ 0
Raspberry Pi B+\n       Header
Text Notes 4200 2150 0    60   ~ 0
Antenna
Wire Wire Line
	8200 1100 8350 1100
Wire Wire Line
	8750 1100 8850 1100
Wire Wire Line
	8100 1450 8250 1450
Wire Wire Line
	8750 1450 9800 1450
Wire Wire Line
	10100 4150 10100 3950
Wire Wire Line
	9750 4150 10100 4150
$EndSCHEMATC
