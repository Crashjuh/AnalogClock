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
LIBS:ESP8266
LIBS:maxim
LIBS:semi-trans-generic
LIBS:diode
LIBS:semi-diode-generic
LIBS:drv8838-pololu
LIBS:mechanical
LIBS:switches
LIBS:lm1117v33
LIBS:ds3231-module
LIBS:SynchroClock-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
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
L ESP-12E U2
U 1 1 58C755DB
P 3650 3650
F 0 "U2" H 3650 3550 50  0000 C CNN
F 1 "ESP-12E" H 3650 3750 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-PU U5
U 1 1 58D33C8A
P 9000 3600
F 0 "U5" H 9000 5150 50  0000 C CNN
F 1 "ATMEGA328-PU" H 9000 5050 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 9000 2300 50  0001 C CNN
F 3 "http://www.atmel.com/images/Atmel-8271-8-bit-AVR-Microcontroller-ATmega48A-48PA-88A-88PA-168A-168PA-328-328P_datasheet_Complete.pdf" H 9000 2200 50  0001 C CNN
F 4 "ATMEGA328-PU" H 9000 1900 50  0001 C CNN "MPN"
F 5 "Microchip" H 9000 2000 50  0001 C CNN "Manuf"
F 6 "Microchip ATMEGA328-PU" H 9000 2100 50  0001 C CNN "BOM"
	1    9000 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 58D72C1D
P 10000 4900
F 0 "#PWR27" H 10000 4900 30  0001 C CNN
F 1 "GND" H 10000 4830 30  0001 C CNN
F 2 "" H 10000 4900 60  0000 C CNN
F 3 "" H 10000 4900 60  0000 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
NoConn ~ 8150 4700
NoConn ~ 8150 4600
NoConn ~ 8150 4200
NoConn ~ 8150 3500
NoConn ~ 8150 3400
NoConn ~ 8150 3300
NoConn ~ 8150 3200
NoConn ~ 8150 2500
NoConn ~ 8150 2400
NoConn ~ 8150 2300
NoConn ~ 9850 3000
$Comp
L +3.3 #PWR26
U 1 1 58D72F58
P 9900 2250
F 0 "#PWR26" H 9900 2300 30  0001 C CNN
F 1 "+3.3" H 9900 2350 50  0000 C CNN
F 2 "" H 9900 2250 60  0000 C CNN
F 3 "" H 9900 2250 60  0000 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 58D732C1
P 4650 4550
F 0 "#PWR13" H 4650 4550 30  0001 C CNN
F 1 "GND" H 4650 4480 30  0001 C CNN
F 2 "" H 4650 4550 60  0000 C CNN
F 3 "" H 4650 4550 60  0000 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
NoConn ~ 3400 4550
NoConn ~ 3500 4550
NoConn ~ 3600 4550
NoConn ~ 3700 4550
NoConn ~ 3800 4550
NoConn ~ 3900 4550
$Comp
L +3.3 #PWR6
U 1 1 58D7340A
P 2600 4750
F 0 "#PWR6" H 2600 4800 30  0001 C CNN
F 1 "+3.3" H 2600 4850 50  0000 C CNN
F 2 "" H 2600 4750 60  0000 C CNN
F 3 "" H 2600 4750 60  0000 C CNN
	1    2600 4750
	-1   0    0    1   
$EndComp
Text Label 7750 4300 0    60   ~ 0
1HZ
Text Label 2450 3750 0    60   ~ 0
1HZ
Text Label 7750 3600 0    60   ~ 0
SDA
Text Label 7750 3700 0    60   ~ 0
SCL
Text Label 5450 3650 2    60   ~ 0
SDA
Text Label 5450 3550 2    60   ~ 0
SCL
$Comp
L DRV8838 U4
U 1 1 58D7D0C2
P 8800 5600
F 0 "U4" H 8800 5400 60  0000 C CNN
F 1 "DRV8838" H 8750 5500 60  0000 C CNN
F 2 "Housings_DIP:DIP-10_W7.62mm" H 8800 5600 60  0001 C CNN
F 3 "" H 8800 5600 60  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
NoConn ~ 8150 6100
$Comp
L GND #PWR22
U 1 1 58D7D0FF
P 8800 6550
F 0 "#PWR22" H 8800 6550 30  0001 C CNN
F 1 "GND" H 8800 6480 30  0001 C CNN
F 2 "" H 8800 6550 60  0000 C CNN
F 3 "" H 8800 6550 60  0000 C CNN
	1    8800 6550
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR21
U 1 1 58D7D184
P 8450 5200
F 0 "#PWR21" H 8450 5250 30  0001 C CNN
F 1 "+3.3" H 8450 5300 50  0000 C CNN
F 2 "" H 8450 5200 60  0000 C CNN
F 3 "" H 8450 5200 60  0000 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J6
U 1 1 58D7DDE0
P 9850 5950
F 0 "J6" H 9850 6150 50  0000 C CNN
F 1 "CLOCK" H 9925 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9850 6050 50  0001 C CNN
F 3 "" H 9850 6050 50  0001 C CNN
	1    9850 5950
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR4
U 1 1 58D8395C
P 2000 2450
F 0 "#PWR4" H 2000 2500 30  0001 C CNN
F 1 "+3.3" H 2000 2550 50  0000 C CNN
F 2 "" H 2000 2450 60  0000 C CNN
F 3 "" H 2000 2450 60  0000 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3450
$Comp
L R R1
U 1 1 58D839D9
P 1400 2700
F 0 "R1" V 1480 2700 50  0000 C CNN
F 1 "10k" V 1400 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1330 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58D83A3F
P 2000 2700
F 0 "R2" V 2080 2700 50  0000 C CNN
F 1 "10k" V 2000 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1930 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58D83A79
P 2250 2700
F 0 "R3" V 2330 2700 50  0000 C CNN
F 1 "10k" V 2250 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2180 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
Text Label 1900 3550 2    60   ~ 0
RST0
$Comp
L SW_Push SW1
U 1 1 58D84077
P 1100 3850
F 0 "SW1" H 1150 3950 50  0000 L CNN
F 1 "FactoryReset" H 1150 3800 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1100 4050 50  0001 C CNN
F 3 "" H 1100 4050 50  0001 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 58D8412A
P 900 4000
F 0 "#PWR1" H 900 4000 30  0001 C CNN
F 1 "GND" H 900 3930 30  0001 C CNN
F 2 "" H 900 4000 60  0000 C CNN
F 3 "" H 900 4000 60  0000 C CNN
	1    900  4000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58D8426B
P 2250 3550
F 0 "R4" V 2330 3550 50  0000 C CNN
F 1 "1k" V 2250 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2180 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58D84348
P 2250 3850
F 0 "R5" V 2330 3850 50  0000 C CNN
F 1 "1k" V 2250 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2180 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0001 C CNN
	1    2250 3850
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 58D848B7
P 2450 4500
F 0 "D1" H 2450 4600 50  0000 C CNN
F 1 "LED" H 2450 4400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58D849D3
P 2450 4100
F 0 "R6" H 2550 4100 50  0000 C CNN
F 1 "220" V 2450 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2380 4100 50  0001 C CNN
F 3 "" H 2450 4100 50  0001 C CNN
	1    2450 4100
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 58D85412
P 4750 4250
F 0 "R7" V 4830 4250 50  0000 C CNN
F 1 "10k" V 4750 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4680 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR14
U 1 1 58D8591B
P 5050 4500
F 0 "#PWR14" H 5050 4550 30  0001 C CNN
F 1 "+3.3" H 5050 4600 50  0000 C CNN
F 2 "" H 5050 4500 60  0000 C CNN
F 3 "" H 5050 4500 60  0000 C CNN
	1    5050 4500
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 58D8595C
P 4950 4250
F 0 "R8" V 5030 4250 50  0000 C CNN
F 1 "10k" V 4950 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4880 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58D859AA
P 5150 4250
F 0 "R9" V 5230 4250 50  0000 C CNN
F 1 "10k" V 5150 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5080 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
Text Label 5450 3750 2    60   ~ 0
GPIO0
Text Label 5450 3450 2    60   ~ 0
RX0
Text Label 5450 3350 2    60   ~ 0
TX0
$Comp
L +1.5 #PWR23
U 1 1 58DB155F
P 9100 5200
F 0 "#PWR23" H 9100 5250 30  0001 C CNN
F 1 "+1.5" H 9100 5300 50  0000 C CNN
F 2 "" H 9100 5200 60  0000 C CNN
F 3 "" H 9100 5200 60  0000 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L Resonator_Small Y1
U 1 1 58F66155
P 7900 3000
F 0 "Y1" V 7750 2950 50  0000 L CNN
F 1 "8Mhz" V 8050 2950 50  0000 L CNN
F 2 "Crystals:Resonator_muRata_CSTLSxxxG-3pin_w8.0mm_h3.0mm" H 7875 3000 50  0001 C CNN
F 3 "" H 7875 3000 50  0001 C CNN
	1    7900 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 58F663C7
P 7600 3150
F 0 "#PWR20" H 7600 3150 30  0001 C CNN
F 1 "GND" H 7600 3080 30  0001 C CNN
F 2 "" H 7600 3150 60  0000 C CNN
F 3 "" H 7600 3150 60  0000 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 58F67C96
P 3100 1650
F 0 "J2" H 3100 2000 50  0000 C CNN
F 1 "serial0" V 3200 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Text Label 2600 1400 0    60   ~ 0
TX0
Text Label 2600 1500 0    60   ~ 0
RX0
Text Label 2600 1600 0    60   ~ 0
GPIO0
Text Label 2600 1700 0    60   ~ 0
RST0
$Comp
L GND #PWR5
U 1 1 58F67F89
P 2600 2000
F 0 "#PWR5" H 2600 2000 30  0001 C CNN
F 1 "GND" H 2600 1930 30  0001 C CNN
F 2 "" H 2600 2000 60  0000 C CNN
F 3 "" H 2600 2000 60  0000 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
NoConn ~ 2900 1800
Text Label 7750 4000 0    60   ~ 0
RX1
Text Label 7750 4100 0    60   ~ 0
TX1
$Comp
L CONN_01X06 J4
U 1 1 58F6868D
P 6750 1250
F 0 "J4" H 6750 1600 50  0000 C CNN
F 1 "serial1" V 6850 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1250 50  0001 C CNN
	1    6750 1250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 58F68765
P 7350 1100
F 0 "#PWR18" H 7350 1100 30  0001 C CNN
F 1 "GND" H 7350 1030 30  0001 C CNN
F 2 "" H 7350 1100 60  0000 C CNN
F 3 "" H 7350 1100 60  0000 C CNN
	1    7350 1100
	-1   0    0    -1  
$EndComp
$Comp
L +3.3 #PWR19
U 1 1 58F68A6D
P 7550 1200
F 0 "#PWR19" H 7550 1250 30  0001 C CNN
F 1 "+3.3" H 7550 1300 50  0000 C CNN
F 2 "" H 7550 1200 60  0000 C CNN
F 3 "" H 7550 1200 60  0000 C CNN
	1    7550 1200
	-1   0    0    -1  
$EndComp
Text Label 7200 1300 2    60   ~ 0
RX1
Text Label 7200 1400 2    60   ~ 0
TX1
Text Label 8000 1500 2    60   ~ 0
RST1
$Comp
L C C3
U 1 1 58F68E63
P 7350 1500
F 0 "C3" H 7375 1600 50  0000 L CNN
F 1 "0.1uf" H 7375 1400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7388 1350 50  0001 C CNN
F 3 "" H 7350 1500 50  0001 C CNN
	1    7350 1500
	0    -1   1    0   
$EndComp
Text Label 7750 3800 0    60   ~ 0
RST1
$Comp
L CONN_02X03 J5
U 1 1 58F6A5FC
P 9150 1200
F 0 "J5" H 9150 1400 50  0000 C CNN
F 1 "ICSP" H 9150 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 9150 0   50  0001 C CNN
F 3 "" H 9150 0   50  0001 C CNN
	1    9150 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR24
U 1 1 58F6A77E
P 9550 950
F 0 "#PWR24" H 9550 1000 30  0001 C CNN
F 1 "+3.3" H 9550 1050 50  0000 C CNN
F 2 "" H 9550 950 60  0000 C CNN
F 3 "" H 9550 950 60  0000 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 58F6A7C8
P 9550 1450
F 0 "#PWR25" H 9550 1450 30  0001 C CNN
F 1 "GND" H 9550 1380 30  0001 C CNN
F 2 "" H 9550 1450 60  0000 C CNN
F 3 "" H 9550 1450 60  0000 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Text Label 9650 1200 2    60   ~ 0
MOSI
Text Label 8650 1100 0    60   ~ 0
MISO
Text Label 8650 1200 0    60   ~ 0
SCK
Text Label 8650 1300 0    60   ~ 0
RST1
$Comp
L CONN_01X02 J3
U 1 1 58F6B173
P 5800 7250
F 0 "J3" H 5800 7400 50  0000 C CNN
F 1 "1.5v battery" V 5900 7250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5800 7250 50  0001 C CNN
F 3 "" H 5800 7250 50  0001 C CNN
	1    5800 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 58F6B81D
P 5600 7400
F 0 "#PWR17" H 5600 7400 30  0001 C CNN
F 1 "GND" H 5600 7330 30  0001 C CNN
F 2 "" H 5600 7400 60  0000 C CNN
F 3 "" H 5600 7400 60  0000 C CNN
	1    5600 7400
	1    0    0    -1  
$EndComp
$Comp
L +1.5 #PWR16
U 1 1 58F6B86A
P 5600 7100
F 0 "#PWR16" H 5600 7150 30  0001 C CNN
F 1 "+1.5" H 5600 7200 50  0000 C CNN
F 2 "" H 5600 7100 60  0000 C CNN
F 3 "" H 5600 7100 60  0000 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U1
U 1 1 58F6BAA8
P 3450 6850
F 0 "U1" H 3550 6600 50  0000 C CNN
F 1 "LM1117-3.3" H 3450 7100 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3450 6850 50  0001 C CNN
F 3 "" H 3450 6850 50  0001 C CNN
	1    3450 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 58F6BB30
P 3450 7250
F 0 "#PWR9" H 3450 7250 30  0001 C CNN
F 1 "GND" H 3450 7180 30  0001 C CNN
F 2 "" H 3450 7250 60  0000 C CNN
F 3 "" H 3450 7250 60  0000 C CNN
	1    3450 7250
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR10
U 1 1 58F6BC21
P 4100 6700
F 0 "#PWR10" H 4100 6750 30  0001 C CNN
F 1 "+3.3" H 4100 6800 50  0000 C CNN
F 2 "" H 4100 6700 60  0000 C CNN
F 3 "" H 4100 6700 60  0000 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 58F6BC71
P 2300 6850
F 0 "J1" H 2300 7000 50  0000 C CNN
F 1 "5v IN" V 2400 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2300 6850 50  0001 C CNN
F 3 "" H 2300 6850 50  0001 C CNN
	1    2300 6850
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58F6C20E
P 2850 6950
F 0 "C1" H 2875 7050 50  0000 L CNN
F 1 "100nf" H 2875 6850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2888 6800 50  0001 C CNN
F 3 "" H 2850 6950 50  0001 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58F6C312
P 3900 6950
F 0 "C2" H 3925 7050 50  0000 L CNN
F 1 "100uf" H 3925 6850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3938 6800 50  0001 C CNN
F 3 "" H 3900 6950 50  0001 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58F6CCBE
P 7700 1350
F 0 "R10" V 7780 1350 50  0000 C CNN
F 1 "10k" V 7700 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7630 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0001 C CNN
	1    7700 1350
	-1   0    0    -1  
$EndComp
Text Label 7750 2600 0    60   ~ 0
MOSI
Text Label 7750 2700 0    60   ~ 0
MISO
Text Label 7750 2800 0    60   ~ 0
SCK
$Comp
L PWR_FLAG #PWR7
U 1 1 58F6E32D
P 2850 6650
F 0 "#PWR7" H 2850 6650 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 6650 50  0001 C CNN
F 2 "" H 2850 6650 60  0000 C CNN
F 3 "" H 2850 6650 60  0000 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #PWR8
U 1 1 58F6E505
P 2850 7250
F 0 "#PWR8" H 2850 7250 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 7250 50  0001 C CNN
F 2 "" H 2850 7250 60  0000 C CNN
F 3 "" H 2850 7250 60  0000 C CNN
	1    2850 7250
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #PWR15
U 1 1 58F6ED65
P 5400 7100
F 0 "#PWR15" H 5400 7100 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 7100 50  0001 C CNN
F 2 "" H 5400 7100 60  0000 C CNN
F 3 "" H 5400 7100 60  0000 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4600 10000 4600
Wire Wire Line
	10000 4600 10000 4900
Wire Wire Line
	9850 4700 10000 4700
Connection ~ 10000 4700
Wire Wire Line
	9900 2400 9850 2400
Wire Wire Line
	9900 2250 9900 2400
Wire Wire Line
	9850 2300 9900 2300
Connection ~ 9900 2300
Wire Wire Line
	7750 4300 8150 4300
Wire Wire Line
	2450 3750 2750 3750
Wire Wire Line
	7750 3600 8150 3600
Wire Wire Line
	7750 3700 8150 3700
Wire Wire Line
	8800 6550 8800 6500
Wire Wire Line
	8750 6500 8850 6500
Wire Wire Line
	8850 6500 8850 6400
Wire Wire Line
	8750 6400 8750 6500
Connection ~ 8800 6500
Wire Wire Line
	1400 2550 2250 2550
Connection ~ 2000 2550
Wire Wire Line
	2000 2450 2000 2550
Wire Wire Line
	2250 2850 2250 3350
Wire Wire Line
	1500 3350 2750 3350
Wire Wire Line
	2000 3550 2000 2850
Connection ~ 2000 3550
Wire Wire Line
	900  3850 900  4000
Wire Wire Line
	2750 3550 2400 3550
Wire Wire Line
	1900 3550 2100 3550
Wire Wire Line
	2750 3850 2400 3850
Wire Wire Line
	1400 2850 1400 3850
Wire Wire Line
	1300 3850 2100 3850
Connection ~ 1400 3850
Wire Wire Line
	2750 4700 2750 4050
Wire Wire Line
	2450 4700 2750 4700
Wire Wire Line
	2600 4700 2600 4750
Wire Wire Line
	2450 4650 2450 4700
Connection ~ 2600 4700
Wire Wire Line
	2450 4350 2450 4250
Wire Wire Line
	2450 3950 2750 3950
Wire Wire Line
	4550 3950 4750 3950
Wire Wire Line
	4750 3950 4750 4100
Wire Wire Line
	4550 4050 4550 4500
Wire Wire Line
	4550 4500 4750 4500
Wire Wire Line
	4650 4500 4650 4550
Wire Wire Line
	4750 4500 4750 4400
Connection ~ 4650 4500
Wire Wire Line
	4550 3850 4950 3850
Wire Wire Line
	4950 3850 4950 4100
Wire Wire Line
	4550 3750 5450 3750
Wire Wire Line
	5150 3750 5150 4100
Wire Wire Line
	5150 4450 5150 4400
Wire Wire Line
	4950 4450 5150 4450
Wire Wire Line
	5050 4450 5050 4500
Wire Wire Line
	4950 4400 4950 4450
Connection ~ 5050 4450
Connection ~ 5150 3750
Wire Wire Line
	4550 3350 5450 3350
Wire Wire Line
	4550 3450 5450 3450
Wire Wire Line
	4550 3550 5450 3550
Wire Wire Line
	4550 3650 5450 3650
Wire Wire Line
	8450 5200 8450 5400
Wire Wire Line
	9050 5400 9050 5300
Wire Wire Line
	9050 5300 9150 5300
Wire Wire Line
	9150 5300 9150 5400
Wire Wire Line
	9100 5200 9100 5300
Connection ~ 9100 5300
Wire Wire Line
	7700 3000 7600 3000
Wire Wire Line
	7600 3000 7600 3150
Wire Wire Line
	2900 1400 2600 1400
Wire Wire Line
	2900 1500 2600 1500
Wire Wire Line
	2900 1600 2600 1600
Wire Wire Line
	2900 1700 2600 1700
Wire Wire Line
	2900 1900 2600 1900
Wire Wire Line
	2600 1900 2600 2000
Wire Wire Line
	7750 4000 8150 4000
Wire Wire Line
	7750 4100 8150 4100
Wire Wire Line
	7050 1100 6950 1100
Wire Wire Line
	7050 1000 7050 1100
Wire Wire Line
	7050 1050 7350 1050
Wire Wire Line
	7350 1050 7350 1100
Wire Wire Line
	6950 1000 7050 1000
Connection ~ 7050 1050
Wire Wire Line
	7700 1200 6950 1200
Wire Wire Line
	7200 1300 6950 1300
Wire Wire Line
	7200 1400 6950 1400
Wire Wire Line
	7200 1500 6950 1500
Wire Wire Line
	9400 1300 9550 1300
Wire Wire Line
	9550 1300 9550 1450
Wire Wire Line
	9400 1100 9550 1100
Wire Wire Line
	9550 1100 9550 950 
Wire Wire Line
	9400 1200 9650 1200
Wire Wire Line
	7750 3800 8150 3800
Wire Wire Line
	8650 1300 8900 1300
Wire Wire Line
	8650 1200 8900 1200
Wire Wire Line
	8650 1100 8900 1100
Wire Wire Line
	9450 5900 9650 5900
Wire Wire Line
	9450 6000 9650 6000
Wire Wire Line
	5600 7300 5600 7400
Wire Wire Line
	3450 7100 3450 7250
Wire Wire Line
	2500 7100 2500 6900
Wire Wire Line
	4100 6800 4100 6700
Connection ~ 3900 6800
Wire Wire Line
	2500 7100 3900 7100
Connection ~ 3450 7100
Connection ~ 2850 7100
Connection ~ 2850 6800
Connection ~ 7550 1200
Wire Wire Line
	8000 1500 7500 1500
Connection ~ 7700 1500
Wire Wire Line
	8150 5900 7950 5900
Wire Wire Line
	7950 5900 7950 4500
Wire Wire Line
	7950 4500 8150 4500
Wire Wire Line
	8150 4400 7800 4400
Wire Wire Line
	7800 4400 7800 6000
Wire Wire Line
	7800 6000 8150 6000
Wire Wire Line
	7750 2600 8150 2600
Wire Wire Line
	7750 2700 8150 2700
Wire Wire Line
	7750 2800 8150 2800
Wire Wire Line
	8000 2900 8150 2900
Wire Wire Line
	8150 3000 8150 3100
Wire Wire Line
	8150 3100 8000 3100
Wire Wire Line
	2850 6650 2850 6800
Wire Wire Line
	2850 7250 2850 7100
Wire Wire Line
	5400 7100 5600 7100
Wire Wire Line
	5600 7100 5600 7200
$Comp
L DS3231-M M1
U 1 1 58F70EBB
P 5550 1350
F 0 "M1" H 5650 1250 60  0000 C CNN
F 1 "DS3231-M" V 5650 900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5550 1350 60  0001 C CNN
F 3 "" H 5550 1350 60  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 58F70FB3
P 4600 2050
F 0 "#PWR12" H 4600 2050 30  0001 C CNN
F 1 "GND" H 4600 1980 30  0001 C CNN
F 2 "" H 4600 2050 60  0000 C CNN
F 3 "" H 4600 2050 60  0000 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR11
U 1 1 58F71012
P 4600 1850
F 0 "#PWR11" H 4600 1900 30  0001 C CNN
F 1 "+3.3" H 4600 1950 50  0000 C CNN
F 2 "" H 4600 1850 60  0000 C CNN
F 3 "" H 4600 1850 60  0000 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
NoConn ~ 5100 1500
Text Label 4850 1600 0    60   ~ 0
1HZ
Text Label 4850 1700 0    60   ~ 0
SCL
Text Label 4850 1800 0    60   ~ 0
SDA
Wire Wire Line
	4850 1600 5100 1600
Wire Wire Line
	4850 1700 5100 1700
Wire Wire Line
	4850 1800 5100 1800
Wire Wire Line
	5100 2000 4600 2000
Wire Wire Line
	4600 2000 4600 2050
Wire Wire Line
	5100 1900 4600 1900
Wire Wire Line
	4600 1900 4600 1850
Wire Wire Line
	3850 6800 4100 6800
Wire Wire Line
	2500 6800 3050 6800
$Comp
L R R11
U 1 1 58F74C2B
P 1500 3500
F 0 "R11" V 1580 3500 50  0000 C CNN
F 1 "1k" V 1500 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1430 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Connection ~ 2250 3350
Wire Wire Line
	1500 3650 2750 3650
$Comp
L C C4
U 1 1 58F7F3DA
P 1600 4650
F 0 "C4" H 1625 4750 50  0000 L CNN
F 1 "0.1uf" H 1625 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1638 4500 50  0001 C CNN
F 3 "" H 1600 4650 50  0001 C CNN
	1    1600 4650
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58F7F4D4
P 10100 3450
F 0 "C5" H 10125 3550 50  0000 L CNN
F 1 "0.1uf" H 10125 3350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10138 3300 50  0001 C CNN
F 3 "" H 10100 3450 50  0001 C CNN
	1    10100 3450
	-1   0    0    -1  
$EndComp
$Comp
L +3.3 #PWR28
U 1 1 58F7F59C
P 10100 3200
F 0 "#PWR28" H 10100 3250 30  0001 C CNN
F 1 "+3.3" H 10100 3300 50  0000 C CNN
F 2 "" H 10100 3200 60  0000 C CNN
F 3 "" H 10100 3200 60  0000 C CNN
	1    10100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 58F7F601
P 10100 3700
F 0 "#PWR29" H 10100 3700 30  0001 C CNN
F 1 "GND" H 10100 3630 30  0001 C CNN
F 2 "" H 10100 3700 60  0000 C CNN
F 3 "" H 10100 3700 60  0000 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR2
U 1 1 58F7F666
P 1600 4400
F 0 "#PWR2" H 1600 4450 30  0001 C CNN
F 1 "+3.3" H 1600 4500 50  0000 C CNN
F 2 "" H 1600 4400 60  0000 C CNN
F 3 "" H 1600 4400 60  0000 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58F7F6CB
P 1600 4900
F 0 "#PWR3" H 1600 4900 30  0001 C CNN
F 1 "GND" H 1600 4830 30  0001 C CNN
F 2 "" H 1600 4900 60  0000 C CNN
F 3 "" H 1600 4900 60  0000 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3200 10100 3300
Wire Wire Line
	10100 3600 10100 3700
Wire Wire Line
	1600 4400 1600 4500
Wire Wire Line
	1600 4800 1600 4900
$EndSCHEMATC
