EESchema Schematic File Version 2
LIBS:freetronics_schematic
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
LIBS:Universal
LIBS:a2200-a
LIBS:RPi_Hat-cache
LIBS:Pi-Expansion-cache
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
L A2200-A U1
U 1 1 56C0089D
P 3350 2500
F 0 "U1" H 3350 2600 60  0000 C CNN
F 1 "A2200-A" H 3350 2700 60  0000 C CNN
F 2 "A2200-A:A2200-A" H 3350 2400 60  0001 C CNN
F 3 "" H 3350 2400 60  0000 C CNN
	1    3350 2500
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
P 4850 1800
F 0 "J2" H 4850 2250 60  0000 C CNN
F 1 "SMA_H" H 4750 2400 60  0001 C CNN
F 2 "Universal:SMA_H" H 4750 2500 60  0001 C CNN
F 3 "" H 4975 2115 60  0000 C CNN
F 4 "Digi-Key" H 4750 2950 60  0001 C CNN "Vendor"
F 5 "J629-ND" H 4750 3050 60  0001 C CNN "Vendor Part Number"
F 6 "Emerson Network Power Connectivity Johnson" H 4750 2850 60  0001 C CNN "Manufacturer"
F 7 "142-0711-821" H 4750 2750 60  0001 C CNN "Manufacturer Part Number"
F 8 "CONN, SMA, JACK, 50 OHM, EDGE MNT," H 4800 2600 60  0001 C CNN "Description"
F 9 "SMA_H" H 5100 2100 60  0000 C CNN "Component Value"
	1    4850 1800
	1    0    0    1   
$EndComp
$Comp
L LED LED1
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
L LED LED2
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
L LED LED3
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
L LED LED4
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
L R R2
U 1 1 56C02F7F
P 10350 5450
F 0 "R2" V 10430 5450 50  0000 C CNN
F 1 "10k" V 10350 5450 50  0000 C CNN
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
L GND #PWR03
U 1 1 56C036F9
P 3250 4200
F 0 "#PWR03" H 3250 3950 50  0001 C CNN
F 1 "GND" H 3250 4050 50  0000 C CNN
F 2 "" H 3250 4200 50  0000 C CNN
F 3 "" H 3250 4200 50  0000 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56C03A1A
P 3350 850
F 0 "#PWR04" H 3350 700 50  0001 C CNN
F 1 "+3.3V" H 3350 990 50  0000 C CNN
F 2 "" H 3350 850 50  0000 C CNN
F 3 "" H 3350 850 50  0000 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Text GLabel 2250 2100 0    55   Input ~ 0
GPS_TX
Text GLabel 2250 2300 0    55   Input ~ 0
GPS_RX
Text GLabel 3750 5600 2    55   Input ~ 0
GPS_TX
Text GLabel 3750 5500 2    55   Input ~ 0
GPS_RX
Text GLabel 1250 5500 0    55   Input ~ 0
PI_LED_1
Text GLabel 1250 5700 0    55   Input ~ 0
PI_LED_2
Text GLabel 1250 5800 0    55   Input ~ 0
PI_LED_3
Text GLabel 1250 5900 0    55   Input ~ 0
PI_LED_4
$Comp
L GND #PWR05
U 1 1 56C04494
P 2100 2700
F 0 "#PWR05" H 2100 2450 50  0001 C CNN
F 1 "GND" H 2100 2550 50  0000 C CNN
F 2 "" H 2100 2700 50  0000 C CNN
F 3 "" H 2100 2700 50  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Text GLabel 2250 1500 0    60   Input ~ 0
GPS_ON_OFF
$Comp
L R R1
U 1 1 56C04659
P 5650 2600
F 0 "R1" V 5730 2600 50  0000 C CNN
F 1 "10k" V 5650 2600 50  0000 C CNN
F 2 "FT:1206" H 5650 2600 60  0001 C CNN
F 3 "" H 5650 2600 60  0000 C CNN
	1    5650 2600
	1    0    0    -1  
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
	10100 5000 10100 5900
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
	1350 7250 1350 7100
Wire Wire Line
	1350 7100 1500 7100
Wire Wire Line
	3150 4000 3150 4200
Wire Wire Line
	3150 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4000
Connection ~ 3250 4200
Wire Wire Line
	4250 1900 4900 1900
Connection ~ 4750 1900
Connection ~ 4800 1900
Connection ~ 4850 1900
Wire Wire Line
	3350 1050 3350 850 
Wire Wire Line
	3400 5500 3750 5500
Wire Wire Line
	3400 5600 3750 5600
Wire Wire Line
	1250 5800 1500 5800
Wire Wire Line
	1250 5900 1500 5900
Wire Wire Line
	2250 2100 2400 2100
Wire Wire Line
	2400 2300 2250 2300
Wire Wire Line
	2100 2700 2400 2700
Wire Wire Line
	2250 1500 2400 1500
Wire Wire Line
	4250 1500 5650 1500
Wire Wire Line
	5650 1500 5650 2350
Wire Wire Line
	4250 3300 5650 3300
Wire Wire Line
	5650 3300 5650 2850
Text GLabel 2250 1700 0    60   Input ~ 0
GPS_WAKEUP
Wire Wire Line
	2400 1700 2250 1700
Text GLabel 2250 1900 0    60   Input ~ 0
GPS_RESET
Wire Wire Line
	2400 1900 2250 1900
Text Notes 4300 3450 0    60   ~ 0
SPI PINS
Text GLabel 3750 5700 2    55   Input ~ 0
GPS_ON_OFF
Wire Wire Line
	3400 5700 3750 5700
Text GLabel 3750 5900 2    55   Input ~ 0
GPS_WAKEUP
Wire Wire Line
	3400 5900 3750 5900
Text GLabel 3750 6000 2    55   Input ~ 0
GPS_RESET
Wire Wire Line
	3400 6000 3750 6000
Wire Wire Line
	1250 5700 1500 5700
Wire Wire Line
	1250 5500 1500 5500
$Comp
L MOSFET_N Q1
U 1 1 56C071B7
P 9500 1150
F 0 "Q1" V 9410 1320 60  0000 R CNN
F 1 "IRLML6344TRPBF" V 9560 900 60  0000 R CNN
F 2 "FT:SOT23_FET" H 9500 1150 60  0001 C CNN
F 3 "" H 9500 1150 60  0000 C CNN
	1    9500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1250 9250 1250
$Comp
L SPX2920U-5.0 U2
U 1 1 56C0786C
P 10400 950
F 0 "U2" H 10400 1200 50  0000 C CNN
F 1 "SPX2920U-5.0" H 10400 1150 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 10400 1050 50  0000 C CIN
F 3 "" H 10400 950 50  0000 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 900  10000 900 
Connection ~ 9500 900 
Wire Wire Line
	9700 1250 10950 1250
Wire Wire Line
	10400 1250 10400 1200
$Comp
L CONN_01X02 P1
U 1 1 56C07B0C
P 9000 700
F 0 "P1" H 9000 850 50  0000 C CNN
F 1 "BATT" V 9100 700 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 9000 700 50  0001 C CNN
F 3 "" H 9000 700 50  0000 C CNN
	1    9000 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1250 9250 1100
Wire Wire Line
	9250 1100 8950 1100
Wire Wire Line
	8950 1100 8950 900 
Wire Wire Line
	9500 950  9500 900 
$Comp
L +5V #PWR06
U 1 1 56C07DE9
P 10950 950
F 0 "#PWR06" H 10950 800 50  0001 C CNN
F 1 "+5V" H 10950 1090 50  0000 C CNN
F 2 "" H 10950 950 50  0000 C CNN
F 3 "" H 10950 950 50  0000 C CNN
	1    10950 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 900  10950 900 
Wire Wire Line
	10950 900  10950 950 
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
Wire Wire Line
	3400 5300 3650 5300
Wire Wire Line
	3650 5300 3650 5200
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
	1300 5050 1300 5200
Wire Wire Line
	1300 5200 1500 5200
$Comp
L GND #PWR09
U 1 1 56C08732
P 10950 1250
F 0 "#PWR09" H 10950 1000 50  0001 C CNN
F 1 "GND" H 10950 1100 50  0000 C CNN
F 2 "" H 10950 1250 50  0000 C CNN
F 3 "" H 10950 1250 50  0000 C CNN
	1    10950 1250
	1    0    0    -1  
$EndComp
Connection ~ 10400 1250
Wire Wire Line
	4700 2100 4250 2100
$EndSCHEMATC
