EESchema Schematic File Version 4
EELAYER 30 0
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
L i2c-tiny-usb-rescue:ATtiny45-20PU-MCU_Microchip_ATtiny U1
U 1 1 5BB3EC12
P 4950 4000
F 0 "U1" H 4420 4046 50  0000 R CNN
F 1 "ATtiny45-20PU" H 4420 3955 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4950 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:D_Zener_Small_ALT-Device D2
U 1 1 5BB3ECD9
P 3350 3450
F 0 "D2" H 3300 3400 50  0000 C CNN
F 1 "3V6" H 3350 3564 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" V 3350 3450 50  0001 C CNN
F 3 "~" V 3350 3450 50  0001 C CNN
	1    3350 3450
	0    1    1    0   
$EndComp
$Comp
L i2c-tiny-usb-rescue:D_Zener_Small_ALT-Device D1
U 1 1 5BB3ED55
P 3150 3400
F 0 "D1" H 3150 3300 50  0000 C CNN
F 1 "3V6" H 3150 3500 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" V 3150 3400 50  0001 C CNN
F 3 "~" V 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L i2c-tiny-usb-rescue:R_Small-Device R1
U 1 1 5BB3EDCD
P 3150 2600
F 0 "R1" H 3220 2646 50  0000 L CNN
F 1 "2K2" H 3220 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:R_Small-Device R2
U 1 1 5BB3DD3F
P 3800 3150
F 0 "R2" V 3900 3000 50  0000 L CNN
F 1 "68" V 3900 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3730 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	0    1    1    0   
$EndComp
$Comp
L i2c-tiny-usb-rescue:R_Small-Device R3
U 1 1 5BB3DD67
P 3800 3050
F 0 "R3" V 3700 2900 50  0000 L CNN
F 1 "68" V 3700 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3730 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	0    1    1    0   
$EndComp
$Comp
L i2c-tiny-usb-rescue:R_Small-Device R4
U 1 1 5BB3DD8F
P 8600 2350
F 0 "R4" H 8670 2396 50  0000 L CNN
F 1 "10k" H 8670 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8530 2350 50  0001 C CNN
F 3 "~" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:R_Small-Device R5
U 1 1 5BB3DDBF
P 7450 2350
F 0 "R5" H 7520 2396 50  0000 L CNN
F 1 "10K" H 7520 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 2350 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:BSS138-Transistor_FET Q1
U 1 1 5BB3DE75
P 8200 2400
F 0 "Q1" V 8450 2400 50  0000 C CNN
F 1 "BSS138" V 8541 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8200 2400 50  0001 L CNN
	1    8200 2400
	0    -1   1    0   
$EndComp
$Comp
L i2c-tiny-usb-rescue:BSS138-Transistor_FET Q2
U 1 1 5BB3DF1C
P 7850 3000
F 0 "Q2" V 8100 3000 50  0000 C CNN
F 1 "BSS138" V 8191 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8050 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7850 3000 50  0001 L CNN
	1    7850 3000
	0    -1   1    0   
$EndComp
$Comp
L i2c-tiny-usb-rescue:Crystal-Device Y1
U 1 1 5BB3E335
P 6550 4050
F 0 "Y1" V 6504 4181 50  0000 L CNN
F 1 "12Mhz" V 6300 3950 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 6550 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	0    1    1    0   
$EndComp
$Comp
L i2c-tiny-usb-rescue:C_Small-Device C1
U 1 1 5BB3E432
P 6900 3900
F 0 "C1" V 6850 3800 50  0000 C CNN
F 1 "22p" V 6850 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 3750 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	0    1    1    0   
$EndComp
$Comp
L i2c-tiny-usb-rescue:C_Small-Device C2
U 1 1 5BB3E48C
P 6900 4200
F 0 "C2" V 6850 4100 50  0000 C CNN
F 1 "22p" V 6850 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 4050 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4000 6250 4000
Wire Wire Line
	6250 4000 6250 3900
Wire Wire Line
	6250 3900 6550 3900
Wire Wire Line
	5550 4100 6250 4100
Wire Wire Line
	6250 4100 6250 4200
Wire Wire Line
	6250 4200 6550 4200
Connection ~ 6550 3900
Connection ~ 6550 4200
Wire Wire Line
	7150 3900 7150 4200
Connection ~ 7150 4200
$Comp
L i2c-tiny-usb-rescue:GND-power #PWR02
U 1 1 5BB3EFEA
P 7150 4800
F 0 "#PWR02" H 7150 4550 50  0001 C CNN
F 1 "GND" H 7155 4627 50  0000 C CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:GND-power #PWR01
U 1 1 5BB3F016
P 4950 4750
F 0 "#PWR01" H 4950 4500 50  0001 C CNN
F 1 "GND" H 4955 4577 50  0000 C CNN
F 2 "" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4750 4950 4600
Wire Wire Line
	7150 4200 7150 4800
$Comp
L i2c-tiny-usb-rescue:C_Small-Device C4
U 1 1 5BB3FABA
P 3750 1650
F 0 "C4" H 3842 1696 50  0000 L CNN
F 1 "100n" H 3842 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 1500 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:+5V-power #PWR07
U 1 1 5BB4070B
P 3150 2300
F 0 "#PWR07" H 3150 2150 50  0001 C CNN
F 1 "+5V" H 3165 2473 50  0000 C CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:+5V-power #PWR05
U 1 1 5BB409E6
P 4950 3000
F 0 "#PWR05" H 4950 2850 50  0001 C CNN
F 1 "+5V" H 4965 3173 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:+3.3V-power #PWR06
U 1 1 5BB40FA4
P 8950 1750
F 0 "#PWR06" H 8950 1600 50  0001 C CNN
F 1 "+3.3V" H 8965 1923 50  0000 C CNN
F 2 "" H 8950 1750 50  0001 C CNN
F 3 "" H 8950 1750 50  0001 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 3350 3050
$Comp
L i2c-tiny-usb-rescue:GND-power #PWR03
U 1 1 5BB42F8E
P 3150 3650
F 0 "#PWR03" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:GND-power #PWR04
U 1 1 5BB42FF8
P 3350 3650
F 0 "#PWR04" H 3350 3400 50  0001 C CNN
F 1 "GND" H 3355 3477 50  0000 C CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3350 3550
Wire Wire Line
	3350 3350 3350 3050
Connection ~ 3350 3050
$Comp
L i2c-tiny-usb-rescue:CP_Small-Device C3
U 1 1 5BB45684
P 2400 1650
F 0 "C3" H 2488 1696 50  0000 L CNN
F 1 "10u" H 2488 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:C_Small-Device C5
U 1 1 5BB45E42
P 2700 1650
F 0 "C5" H 2792 1696 50  0000 L CNN
F 1 "100n" H 2792 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:GND-power #PWR08
U 1 1 5BB46F04
P 2600 4750
F 0 "#PWR08" H 2600 4500 50  0001 C CNN
F 1 "GND" H 2605 4577 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2700 3150 3150
Wire Wire Line
	3350 3050 3700 3050
Wire Wire Line
	2400 1550 2400 1450
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2700 1450
Wire Wire Line
	2700 1550 2700 1450
Connection ~ 2700 1450
Wire Wire Line
	2700 1450 2900 1450
$Comp
L i2c-tiny-usb-rescue:GND-power #PWR09
U 1 1 5BB498DB
P 2400 1800
F 0 "#PWR09" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2405 1627 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:GND-power #PWR010
U 1 1 5BB4990C
P 2700 1800
F 0 "#PWR010" H 2700 1550 50  0001 C CNN
F 1 "GND" H 2705 1627 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2400 1750
Wire Wire Line
	2700 1750 2700 1800
Wire Wire Line
	4950 3400 4950 3000
$Comp
L i2c-tiny-usb-rescue:GND-power #PWR011
U 1 1 5BB4AD62
P 3200 1800
F 0 "#PWR011" H 3200 1550 50  0001 C CNN
F 1 "GND" H 3205 1627 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1750 3200 1800
Wire Wire Line
	7000 3900 7150 3900
Wire Wire Line
	7000 4200 7150 4200
Wire Wire Line
	6550 4200 6800 4200
Wire Wire Line
	6550 3900 6800 3900
$Comp
L i2c-tiny-usb-rescue:R_Small-Device R7
U 1 1 5BB4E227
P 8950 2350
F 0 "R7" H 9020 2396 50  0000 L CNN
F 1 "10k" H 9020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8880 2350 50  0001 C CNN
F 3 "~" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:R_Small-Device R6
U 1 1 5BB4E273
P 7700 2350
F 0 "R6" H 7770 2396 50  0000 L CNN
F 1 "10k" H 7770 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 2350 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2800 7850 2200
Wire Wire Line
	7850 2200 8200 2200
Wire Wire Line
	8200 2200 8600 2200
Wire Wire Line
	8950 2200 8950 2250
Wire Wire Line
	8600 2250 8600 2200
Connection ~ 8600 2200
Wire Wire Line
	8600 2200 8950 2200
Connection ~ 8200 2200
Wire Wire Line
	8000 2500 7700 2500
Wire Wire Line
	7700 2500 7700 2450
Wire Wire Line
	7450 2450 7450 3100
Wire Wire Line
	7450 3100 7650 3100
$Comp
L i2c-tiny-usb-rescue:+5V-power #PWR0101
U 1 1 5BB51D13
P 7450 1750
F 0 "#PWR0101" H 7450 1600 50  0001 C CNN
F 1 "+5V" H 7465 1923 50  0000 C CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
Connection ~ 8950 2200
Wire Wire Line
	8400 2500 8600 2500
Wire Wire Line
	8050 3100 8950 3100
Wire Wire Line
	8600 2450 8600 2500
Connection ~ 7700 2500
Connection ~ 7450 3100
Wire Wire Line
	3900 3050 6000 3050
Wire Wire Line
	6000 3050 6000 3900
Wire Wire Line
	6000 3900 5550 3900
Wire Wire Line
	3900 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3700
Wire Wire Line
	5850 3700 5550 3700
$Comp
L i2c-tiny-usb-rescue:+5V-power #PWR0102
U 1 1 5BB49446
P 2400 1400
F 0 "#PWR0102" H 2400 1250 50  0001 C CNN
F 1 "+5V" H 2415 1573 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2400 1450
$Comp
L i2c-tiny-usb-rescue:+3.3V-power #PWR0103
U 1 1 5BB4A2DB
P 3750 1350
F 0 "#PWR0103" H 3750 1200 50  0001 C CNN
F 1 "+3.3V" H 3765 1523 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1450 3750 1450
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 3750 1350
$Comp
L i2c-tiny-usb-rescue:GND-power #PWR0104
U 1 1 5BB4C152
P 3750 1800
F 0 "#PWR0104" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3755 1627 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:GND-power #PWR0105
U 1 1 5BB5278F
P 9700 4850
F 0 "#PWR0105" H 9700 4600 50  0001 C CNN
F 1 "GND" H 9705 4677 50  0000 C CNN
F 2 "" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4200 9700 4300
Wire Wire Line
	5550 4200 6050 4200
Wire Wire Line
	6050 4200 6050 2500
Wire Wire Line
	6050 2500 7700 2500
Wire Wire Line
	5550 3800 6250 3800
Wire Wire Line
	6250 3800 6250 3100
Wire Wire Line
	6250 3100 7450 3100
Wire Wire Line
	6050 2500 6050 1900
Wire Wire Line
	6050 1900 9050 1900
Connection ~ 6050 2500
Wire Wire Line
	6250 3100 6250 2050
Connection ~ 6250 3100
Wire Wire Line
	2600 3450 2600 4750
$Comp
L i2c-tiny-usb-rescue:USB_B_Mini-Connector J1
U 1 1 5BB3F43B
P 2600 3050
F 0 "J1" H 2655 3517 50  0000 C CNN
F 1 "USB_B_Mini" H 2655 3426 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2600 3450
Connection ~ 2600 3450
$Comp
L i2c-tiny-usb-rescue:MountingHole-Mechanical MH1
U 1 1 5BB60A45
P 9150 1000
F 0 "MH1" H 9250 1046 50  0000 L CNN
F 1 "2.2" H 9250 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9150 1000 50  0001 C CNN
F 3 "~" H 9150 1000 50  0001 C CNN
	1    9150 1000
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:MountingHole-Mechanical MH2
U 1 1 5BB60BA5
P 10300 1000
F 0 "MH2" H 10400 1046 50  0000 L CNN
F 1 "2.2" H 10400 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10300 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2050 9050 2050
Wire Wire Line
	8950 1750 8950 2200
Wire Wire Line
	7450 2250 7450 2150
Wire Wire Line
	7450 2150 7700 2150
Wire Wire Line
	7700 2150 7700 2250
Connection ~ 7450 2150
Wire Wire Line
	7450 2150 7450 1750
Text Label 5700 4200 0    50   ~ 0
SCL_5V
Text Label 5650 3800 0    50   ~ 0
SDA_5V
Connection ~ 8600 2500
Wire Wire Line
	8950 2450 8950 3100
Wire Wire Line
	8600 2500 9050 2500
Text HLabel 9050 3100 2    50   Input ~ 0
SDA_3V3
Text HLabel 9050 2500 2    50   Input ~ 0
SCL_3V3
Wire Wire Line
	9050 3100 8950 3100
Connection ~ 8950 3100
Text HLabel 9050 2050 2    50   Input ~ 0
SDA_5V
Text HLabel 9050 1900 2    50   Input ~ 0
SCL_5V
Text HLabel 10150 4400 0    50   Input ~ 0
SCL_5V
Text HLabel 10150 4000 0    50   Input ~ 0
SDA_5V
Text HLabel 10150 4100 0    50   Input ~ 0
SDA_3V3
Text HLabel 10150 4500 0    50   Input ~ 0
SCL_3V3
$Comp
L i2c-tiny-usb-rescue:Conn_01x08_Male-Connector J2
U 1 1 5BBA7188
P 10350 4200
F 0 "J2" H 10456 4678 50  0000 C CNN
F 1 "Conn_01x08_Male" H 10456 4587 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Horizontal" H 10350 4200 50  0001 C CNN
F 3 "~" H 10350 4200 50  0001 C CNN
	1    10350 4200
	-1   0    0    1   
$EndComp
$Comp
L i2c-tiny-usb-rescue:BSS84-Transistor_FET Q3
U 1 1 5BBB678C
P 8800 4600
F 0 "Q3" H 9005 4646 50  0000 L CNN
F 1 "BSS84" H 9005 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9000 4525 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 8800 4600 50  0001 L CNN
	1    8800 4600
	1    0    0    1   
$EndComp
$Comp
L i2c-tiny-usb-rescue:LED_Small-Device D3
U 1 1 5BBB68EA
P 8900 4000
F 0 "D3" V 8946 3932 50  0000 R CNN
F 1 "LED_Small" V 8855 3932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 8900 4000 50  0001 C CNN
F 3 "~" V 8900 4000 50  0001 C CNN
	1    8900 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4600 8600 4600
Wire Wire Line
	8900 4850 8900 4800
Wire Wire Line
	8900 4150 8900 4100
Wire Wire Line
	8900 4400 8900 4350
$Comp
L i2c-tiny-usb-rescue:R_Small-Device R8
U 1 1 5BBB6EA9
P 8900 4250
F 0 "R8" H 8970 4296 50  0000 L CNN
F 1 "470" H 8970 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8830 4250 50  0001 C CNN
F 3 "~" H 8900 4250 50  0001 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:+5V-power #PWR0106
U 1 1 5BBB7EC0
P 8900 3900
F 0 "#PWR0106" H 8900 3750 50  0001 C CNN
F 1 "+5V" H 8915 4073 50  0000 C CNN
F 2 "" H 8900 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:GND-power #PWR0107
U 1 1 5BBC1CDF
P 8900 4850
F 0 "#PWR0107" H 8900 4600 50  0001 C CNN
F 1 "GND" H 8905 4677 50  0000 C CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
$Comp
L i2c-tiny-usb-rescue:+5V-power #PWR0108
U 1 1 5BBC9DDB
P 10050 3800
F 0 "#PWR0108" H 10050 3650 50  0001 C CNN
F 1 "+5V" H 10065 3973 50  0000 C CNN
F 2 "" H 10050 3800 50  0001 C CNN
F 3 "" H 10050 3800 50  0001 C CNN
	1    10050 3800
	0    -1   -1   0   
$EndComp
$Comp
L i2c-tiny-usb-rescue:+3.3V-power #PWR0109
U 1 1 5BBC9E68
P 9900 3900
F 0 "#PWR0109" H 9900 3750 50  0001 C CNN
F 1 "+3.3V" H 9915 4073 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3800 10150 3800
Wire Wire Line
	9900 3900 10150 3900
Text HLabel 8500 4600 0    50   Input ~ 0
SCL_5V
Wire Wire Line
	3750 1550 3750 1450
Wire Wire Line
	3750 1750 3750 1800
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5BE745E1
P 3200 1450
F 0 "U2" H 3200 1692 50  0000 C CNN
F 1 "AMS1117-3.3" H 3200 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3200 1650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3300 1200 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3150 3150 3150
Wire Wire Line
	3150 3500 3150 3650
Wire Wire Line
	3150 3300 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 3700 3150
Wire Wire Line
	3150 2300 3150 2400
Wire Wire Line
	2900 2850 2900 2400
Wire Wire Line
	2900 2400 3150 2400
Connection ~ 3150 2400
Wire Wire Line
	3150 2400 3150 2500
Wire Wire Line
	9700 4200 10150 4200
Wire Wire Line
	10150 4300 9700 4300
Connection ~ 9700 4300
Wire Wire Line
	9700 4300 9700 4850
$EndSCHEMATC
