EESchema Schematic File Version 4
LIBS:InuinoV3-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "PCB-00008-03(ES_ArduinoUnoShield)V2.0-SchDoc"
Date "23 11 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega644PA-AU U1
U 1 1 5BF7BF62
P 3725 3550
F 0 "U1" H 4100 5500 60  0000 L BNN
F 1 "IC--ATMEGA644PA-AU" V 3125 1650 60  0000 L BNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" V 2525 2950 60  0001 C CNN
F 3 "" H 5345 3650 60  0000 C CNN
	1    3725 3550
	1    0    0    -1  
$EndComp
Text Label 4825 1850 2    50   ~ 0
AD7
Text Label 4825 1950 2    50   ~ 0
AD6
Text Label 4825 2050 2    50   ~ 0
AD5
Text Label 4825 2150 2    50   ~ 0
AD4
Text Label 4825 2250 2    50   ~ 0
AD3
Text Label 4825 2350 2    50   ~ 0
AD2
Text Label 4825 2450 2    50   ~ 0
AD1
Text Label 4825 2550 2    50   ~ 0
AD0
Wire Wire Line
	4325 2750 4575 2750
Text Label 4575 3150 2    50   ~ 0
IO19
Wire Wire Line
	4325 3150 4875 3150
Text Label 4875 3150 2    50   ~ 0
~SS~
Wire Wire Line
	4325 2850 4575 2850
Wire Wire Line
	4325 2950 4575 2950
Wire Wire Line
	4325 3050 4575 3050
Wire Wire Line
	4325 3250 4875 3250
Wire Wire Line
	4325 3350 4875 3350
Wire Wire Line
	4325 3450 4875 3450
Text Label 4575 3250 2    50   ~ 0
IO18
Text Label 4575 3350 2    50   ~ 0
IO17
Text Label 4575 3450 2    50   ~ 0
IO16
Text Label 4875 3250 2    50   ~ 0
MOSI
Text Label 4875 3350 2    50   ~ 0
MISO
Text Label 4875 3450 2    50   ~ 0
SCK
Text Label 4575 3050 2    50   ~ 0
IO20
Text Label 4575 2950 2    50   ~ 0
IO21
Text Label 4575 2850 2    50   ~ 0
IO22
Text Label 4575 2750 2    50   ~ 0
IO23
Wire Wire Line
	4325 4750 4875 4750
Wire Wire Line
	4325 4850 4875 4850
Wire Wire Line
	4325 4950 4575 4950
Wire Wire Line
	4325 5050 4575 5050
Wire Wire Line
	4325 5150 4575 5150
Wire Wire Line
	4325 5250 4575 5250
Text Label 4575 4550 2    50   ~ 0
IO0
Text Label 4575 4650 2    50   ~ 0
IO1
Text Label 4575 4750 2    50   ~ 0
IO2
Text Label 4575 4850 2    50   ~ 0
IO3
Text Label 4575 4950 2    50   ~ 0
IO4
Text Label 4575 5050 2    50   ~ 0
IO5
Text Label 4575 5150 2    50   ~ 0
IO6
Text Label 4575 5250 2    50   ~ 0
IO7
Text Label 4875 4550 2    50   ~ 0
RX0
Text Label 4875 4650 2    50   ~ 0
TX0
Text Label 4875 4750 2    50   ~ 0
RX1
Text Label 4875 4850 2    50   ~ 0
TX1
Wire Wire Line
	4325 3650 4875 3650
Wire Wire Line
	4325 3750 4875 3750
Wire Wire Line
	4325 3850 4575 3850
Wire Wire Line
	4325 3950 4575 3950
Wire Wire Line
	4325 4050 4575 4050
Wire Wire Line
	4325 4150 4575 4150
Wire Wire Line
	4325 4250 4575 4250
Wire Wire Line
	4325 4350 4575 4350
Text Label 4875 3650 2    50   ~ 0
SCL
Text Label 4875 3750 2    50   ~ 0
SDA
Text Label 4575 3850 2    50   ~ 0
IO8
Text Label 4575 3950 2    50   ~ 0
IO9
Text Label 4575 4050 2    50   ~ 0
IO10
Text Label 4575 4150 2    50   ~ 0
IO11
Text Label 4575 4250 2    50   ~ 0
IO12
Text Label 4575 4350 2    50   ~ 0
IO13
Text Label 4575 3750 2    50   ~ 0
IO14
Text Label 4575 3650 2    50   ~ 0
IO15
Wire Wire Line
	4325 2550 4825 2550
Wire Wire Line
	4325 2450 4825 2450
Wire Wire Line
	4325 2350 4825 2350
Wire Wire Line
	4325 2250 4825 2250
Wire Wire Line
	4325 2150 4825 2150
Wire Wire Line
	4325 2050 4825 2050
Wire Wire Line
	4325 1950 4825 1950
Wire Wire Line
	4325 1850 4825 1850
Text Label 4425 1850 0    50   ~ 0
IO24
Text Label 4425 1950 0    50   ~ 0
IO25
Text Label 4425 2050 0    50   ~ 0
IO26
Text Label 4425 2150 0    50   ~ 0
IO27
Text Label 4425 2250 0    50   ~ 0
IO28
Text Label 4425 2350 0    50   ~ 0
IO29
Text Label 4425 2450 0    50   ~ 0
IO30
Text Label 4425 2550 0    50   ~ 0
IO31
Wire Wire Line
	3825 1550 3725 1550
$Comp
L Device:C C13
U 1 1 5C3918B8
P 2825 2600
F 0 "C13" H 3100 2550 50  0000 R CNN
F 1 "100n" H 3125 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2863 2450 50  0001 C CNN
F 3 "~" H 2825 2600 50  0001 C CNN
	1    2825 2600
	-1   0    0    1   
$EndComp
Text Label 2875 1850 0    50   ~ 0
~RESET~
$Comp
L power:GND #PWR0103
U 1 1 5C458B09
P 3725 5550
F 0 "#PWR0103" H 3725 5300 50  0001 C CNN
F 1 "GND" H 3730 5377 50  0000 C CNN
F 2 "" H 3725 5550 50  0001 C CNN
F 3 "" H 3725 5550 50  0001 C CNN
	1    3725 5550
	1    0    0    -1  
$EndComp
Text Label 1975 7700 0    50   ~ 0
DTR
$Comp
L Device:R R3
U 1 1 5C7ABBC9
P 4225 8500
F 0 "R3" H 4155 8454 50  0000 R CNN
F 1 "1K" H 4155 8545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4155 8500 50  0001 C CNN
F 3 "~" H 4225 8500 50  0001 C CNN
	1    4225 8500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C7ABC67
P 4225 8800
F 0 "D2" V 4263 8682 50  0000 R CNN
F 1 "USB_CONN" H 4450 8900 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4225 8800 50  0001 C CNN
F 3 "~" H 4225 8800 50  0001 C CNN
	1    4225 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C7CF0A9
P 4600 7600
F 0 "R2" V 4675 7575 50  0000 R CNN
F 1 "1K" V 4675 7725 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 7600 50  0001 C CNN
F 3 "~" H 4600 7600 50  0001 C CNN
	1    4600 7600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C7CF0B0
P 4250 7500
F 0 "D1" H 4200 7550 50  0000 R CNN
F 1 "RXD" H 4450 7550 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 7500 50  0001 C CNN
F 3 "~" H 4250 7500 50  0001 C CNN
	1    4250 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C7FA26F
P 4600 7500
F 0 "R6" V 4525 7475 50  0000 R CNN
F 1 "1K" V 4525 7625 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 7500 50  0001 C CNN
F 3 "~" H 4600 7500 50  0001 C CNN
	1    4600 7500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C7FA276
P 4250 7600
F 0 "D5" H 4200 7550 50  0000 R CNN
F 1 "TXD" H 4450 7550 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 7600 50  0001 C CNN
F 3 "~" H 4250 7600 50  0001 C CNN
	1    4250 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 8000 2225 8000
Wire Wire Line
	1975 8100 2225 8100
Text Label 1975 8000 0    50   ~ 0
D+
Text Label 1975 8100 0    50   ~ 0
D-
$Comp
L Device:C C30
U 1 1 5CB63AC8
P 2400 2050
F 0 "C30" V 2275 2025 50  0000 R CNN
F 1 "22p" V 2275 2225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 1900 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C29
U 1 1 5CB6648B
P 2400 2350
F 0 "C29" V 2275 2525 50  0000 R CNN
F 1 "22p" V 2275 2325 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 2200 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5CC093B1
P 2825 3050
F 0 "Y2" V 2775 2825 50  0000 L CNN
F 1 "8M" V 2875 2800 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2825 3050 50  0001 C CNN
F 3 "~" H 2825 3050 50  0001 C CNN
	1    2825 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B J5
U 1 1 5CC615B4
P 7075 7000
F 0 "J5" H 7130 7467 50  0000 C CNN
F 1 "USB_B" H 7130 7376 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 7225 6950 50  0001 C CNN
F 3 " ~" H 7225 6950 50  0001 C CNN
	1    7075 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CC61A60
P 7775 6800
F 0 "F1" V 7578 6800 50  0000 C CNN
F 1 "500mA" V 7669 6800 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 7705 6800 50  0001 C CNN
F 3 "~" H 7775 6800 50  0001 C CNN
	1    7775 6800
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5CC6226C
P 6025 7000
F 0 "J2" H 6080 7467 50  0000 C CNN
F 1 "USB_B_Micro" H 6080 7376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 6175 6950 50  0001 C CNN
F 3 "~" H 6175 6950 50  0001 C CNN
	1    6025 7000
	1    0    0    -1  
$EndComp
Text Label 6575 6800 2    50   ~ 0
V_USB
Wire Wire Line
	6325 6800 6575 6800
Wire Wire Line
	7375 6800 7625 6800
Wire Wire Line
	7375 7000 7625 7000
Text Label 7625 7000 2    50   ~ 0
D+
Text Label 7625 7100 2    50   ~ 0
D-
Wire Wire Line
	7375 7100 7625 7100
Wire Wire Line
	6325 7000 6575 7000
Text Label 6575 7000 2    50   ~ 0
D+
Text Label 6575 7100 2    50   ~ 0
D-
Wire Wire Line
	6325 7100 6575 7100
$Comp
L power:GND #PWR0109
U 1 1 5CD02E36
P 7075 7400
F 0 "#PWR0109" H 7075 7150 50  0001 C CNN
F 1 "GND" H 7080 7227 50  0000 C CNN
F 2 "" H 7075 7400 50  0001 C CNN
F 3 "" H 7075 7400 50  0001 C CNN
	1    7075 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CD0EF33
P 6025 7400
F 0 "#PWR0110" H 6025 7150 50  0001 C CNN
F 1 "GND" H 6030 7227 50  0000 C CNN
F 2 "" H 6025 7400 50  0001 C CNN
F 3 "" H 6025 7400 50  0001 C CNN
	1    6025 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5CD24285
P 7200 2600
F 0 "#PWR0111" H 7200 2450 50  0001 C CNN
F 1 "VCC" H 7217 2773 50  0000 C CNN
F 2 "" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
Connection ~ 3725 1550
$Comp
L Connector:Jack-DC J9
U 1 1 5CD586B3
P 8650 6850
F 0 "J9" H 8705 7175 50  0000 C CNN
F 1 "Jack-DC" H 8705 7084 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 8700 6810 50  0001 C CNN
F 3 "~" H 8700 6810 50  0001 C CNN
	1    8650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CD6CF9B
P 9025 6950
F 0 "#PWR0112" H 9025 6700 50  0001 C CNN
F 1 "GND" H 9030 6777 50  0000 C CNN
F 2 "" H 9025 6950 50  0001 C CNN
F 3 "" H 9025 6950 50  0001 C CNN
	1    9025 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6750 9025 6750
Wire Wire Line
	8950 6950 9025 6950
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5CD825FB
P 6600 1250
F 0 "J3" V 6817 1196 50  0000 C CNN
F 1 "IO1" V 6726 1196 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6600 1250 50  0001 C CNN
F 3 "~" H 6600 1250 50  0001 C CNN
	1    6600 1250
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5CD8C9DF
P 7600 1250
F 0 "J6" V 7817 1196 50  0000 C CNN
F 1 "IO0" V 7726 1196 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7600 1250 50  0001 C CNN
F 3 "~" H 7600 1250 50  0001 C CNN
	1    7600 1250
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J8
U 1 1 5CD8CE44
P 8550 1950
F 0 "J8" H 8630 1942 50  0000 L CNN
F 1 "IO3" H 8630 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 8550 1950 50  0001 C CNN
F 3 "~" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5CD8CED4
P 7700 2800
F 0 "J7" V 7800 2950 50  0000 L CNN
F 1 "IO2" V 7875 2925 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7700 2800 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5CD8CF52
P 6900 2800
F 0 "J4" V 7024 2746 50  0000 C CNN
F 1 "POWER_CONN" V 7115 2746 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6900 2800 50  0001 C CNN
F 3 "~" H 6900 2800 50  0001 C CNN
	1    6900 2800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5CDF6289
P 6725 4050
F 0 "J1" H 6775 4367 50  0000 C CNN
F 1 "ICSP" H 6775 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6725 4050 50  0001 C CNN
F 3 "~" H 6725 4050 50  0001 C CNN
	1    6725 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5CDF73A2
P 6825 4775
F 0 "SW1" H 6825 5142 50  0000 C CNN
F 1 "SW_DIP_x02" H 6825 5051 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6825 4775 50  0001 C CNN
F 3 "" H 6825 4775 50  0001 C CNN
	1    6825 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 4675 6525 4775
Wire Wire Line
	7125 4675 7125 4775
Wire Wire Line
	6525 3950 6300 3950
Wire Wire Line
	6300 4050 6525 4050
Wire Wire Line
	6300 4150 6525 4150
Wire Wire Line
	7025 3950 7250 3950
Wire Wire Line
	7250 4050 7025 4050
Wire Wire Line
	7250 4150 7025 4150
Text Label 6300 3950 0    50   ~ 0
MISO
Text Label 6300 4050 0    50   ~ 0
SCK
Text Label 6300 4150 0    50   ~ 0
~RESET~
Text Label 7250 4050 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR0113
U 1 1 5CE7F32A
P 7250 4150
F 0 "#PWR0113" H 7250 3900 50  0001 C CNN
F 1 "GND" H 7255 3977 50  0000 C CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CF5C653
P 7125 4775
F 0 "#PWR0114" H 7125 4525 50  0001 C CNN
F 1 "GND" H 7130 4602 50  0000 C CNN
F 2 "" H 7125 4775 50  0001 C CNN
F 3 "" H 7125 4775 50  0001 C CNN
	1    7125 4775
	1    0    0    -1  
$EndComp
Connection ~ 7125 4775
Text Label 6275 4775 0    50   ~ 0
~RESET~
Wire Wire Line
	6275 4775 6525 4775
Connection ~ 6525 4775
Wire Wire Line
	6700 2300 6700 2600
Wire Wire Line
	6600 2300 6600 2600
Text Label 6600 2300 3    50   ~ 0
IOREF
Text Label 6700 2300 3    50   ~ 0
~RESET~
$Comp
L power:+3V3 #PWR0115
U 1 1 5CF9AF6F
P 6800 2600
F 0 "#PWR0115" H 6800 2450 50  0001 C CNN
F 1 "+3V3" V 6800 2800 50  0000 C CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5CF9AFD4
P 6900 2600
F 0 "#PWR0116" H 6900 2450 50  0001 C CNN
F 1 "+5V" V 6900 2775 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CF9F45F
P 7000 2600
F 0 "#PWR0117" H 7000 2350 50  0001 C CNN
F 1 "GND" V 6990 2420 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2600 7000 2600
Connection ~ 7000 2600
$Comp
L Device:R R5
U 1 1 5CFB57B9
P 4550 8500
F 0 "R5" H 4480 8454 50  0000 R CNN
F 1 "1K" H 4480 8545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 8500 50  0001 C CNN
F 3 "~" H 4550 8500 50  0001 C CNN
	1    4550 8500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CFB57C0
P 4550 8800
F 0 "D4" V 4588 8682 50  0000 R CNN
F 1 "POWER" V 4497 8682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 8800 50  0001 C CNN
F 3 "~" H 4550 8800 50  0001 C CNN
	1    4550 8800
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U3
U 1 1 5CFCD956
P 8600 3900
F 0 "U3" H 8600 4142 50  0000 C CNN
F 1 "AMS1117-5.0" H 8600 4051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8600 4100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8700 3650 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5CFD1ED9
P 8600 4800
F 0 "U4" H 8600 5042 50  0000 C CNN
F 1 "AMS1117-3.3" H 8600 4951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8600 5000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8700 4550 50  0001 C CNN
	1    8600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CFE03C7
P 8175 4950
F 0 "C7" H 8525 4900 50  0000 R CNN
F 1 "1uF" H 8475 5000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8213 4800 50  0001 C CNN
F 3 "~" H 8175 4950 50  0001 C CNN
	1    8175 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3900 8200 3900
Wire Wire Line
	8900 3900 9000 3900
Wire Wire Line
	8200 4200 8600 4200
Wire Wire Line
	8600 4200 9000 4200
Connection ~ 8600 4200
$Comp
L power:GND #PWR0119
U 1 1 5D014712
P 8600 4200
F 0 "#PWR0119" H 8600 3950 50  0001 C CNN
F 1 "GND" H 8605 4027 50  0000 C CNN
F 2 "" H 8600 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4800 9000 4800
Connection ~ 9000 4800
Wire Wire Line
	9000 4800 9425 4800
Connection ~ 8600 5100
$Comp
L power:GND #PWR0120
U 1 1 5D02CAD3
P 8600 5100
F 0 "#PWR0120" H 8600 4850 50  0001 C CNN
F 1 "GND" H 8605 4927 50  0000 C CNN
F 2 "" H 8600 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5D02E91A
P 9000 3900
F 0 "#PWR0121" H 9000 3750 50  0001 C CNN
F 1 "+5V" V 9000 4075 50  0000 C CNN
F 2 "" H 9000 3900 50  0001 C CNN
F 3 "" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5D02EC81
P 9000 4800
F 0 "#PWR0122" H 9000 4650 50  0001 C CNN
F 1 "+3V3" V 9000 5000 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0123
U 1 1 5D030252
P 3725 1550
F 0 "#PWR0123" H 3725 1400 50  0001 C CNN
F 1 "VDD" H 3742 1723 50  0000 C CNN
F 2 "" H 3725 1550 50  0001 C CNN
F 3 "" H 3725 1550 50  0001 C CNN
	1    3725 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5D030F7E
P 8175 4800
F 0 "#PWR0124" H 8175 4650 50  0001 C CNN
F 1 "+5V" V 8175 4975 50  0000 C CNN
F 2 "" H 8175 4800 50  0001 C CNN
F 3 "" H 8175 4800 50  0001 C CNN
	1    8175 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 5100 8600 5100
Wire Wire Line
	8175 4800 8300 4800
$Comp
L Device:C C11
U 1 1 5CFE468B
P 9425 4950
F 0 "C11" H 9775 4900 50  0000 R CNN
F 1 "1uF" H 9725 5000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9463 4800 50  0001 C CNN
F 3 "~" H 9425 4950 50  0001 C CNN
	1    9425 4950
	1    0    0    1   
$EndComp
Connection ~ 8175 4800
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5D03EE02
P 8550 2725
F 0 "J11" H 8630 2767 50  0000 L CNN
F 1 "VBUS_Jmp" H 8630 2676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8550 2725 50  0001 C CNN
F 3 "~" H 8550 2725 50  0001 C CNN
	1    8550 2725
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D6
U 1 1 5D044BE4
P 9175 6750
F 0 "D6" H 9175 6534 50  0000 C CNN
F 1 "SM4007" H 9175 6625 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 9175 6575 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 9175 6750 50  0001 C CNN
	1    9175 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9325 6750 9375 6750
Wire Wire Line
	4325 4550 4925 4550
Wire Wire Line
	4325 4650 4925 4650
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5D0A7206
P 8550 3075
F 0 "J10" H 8630 3117 50  0000 L CNN
F 1 "VDD_Jmp" H 8630 3026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8550 3075 50  0001 C CNN
F 3 "~" H 8550 3075 50  0001 C CNN
	1    8550 3075
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0125
U 1 1 5D0A7E78
P 8350 3075
F 0 "#PWR0125" H 8350 2925 50  0001 C CNN
F 1 "VDD" V 8350 3175 50  0000 L CNN
F 2 "" H 8350 3075 50  0001 C CNN
F 3 "" H 8350 3075 50  0001 C CNN
	1    8350 3075
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0126
U 1 1 5D0A880C
P 6600 2300
F 0 "#PWR0126" H 6600 2150 50  0001 C CNN
F 1 "VDD" V 6600 2475 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5D0A8D5D
P 8350 2975
F 0 "#PWR0127" H 8350 2825 50  0001 C CNN
F 1 "+5V" V 8350 3150 50  0000 C CNN
F 2 "" H 8350 2975 50  0001 C CNN
F 3 "" H 8350 2975 50  0001 C CNN
	1    8350 2975
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5D0A8E49
P 8350 3175
F 0 "#PWR0128" H 8350 3025 50  0001 C CNN
F 1 "+3V3" V 8350 3375 50  0000 C CNN
F 2 "" H 8350 3175 50  0001 C CNN
F 3 "" H 8350 3175 50  0001 C CNN
	1    8350 3175
	0    -1   -1   0   
$EndComp
Text Label 7375 6800 0    50   ~ 0
V_USB
$Comp
L power:+5V #PWR0129
U 1 1 5D0B1DBE
P 8350 2725
F 0 "#PWR0129" H 8350 2575 50  0001 C CNN
F 1 "+5V" V 8350 2900 50  0000 C CNN
F 2 "" H 8350 2725 50  0001 C CNN
F 3 "" H 8350 2725 50  0001 C CNN
	1    8350 2725
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0130
U 1 1 5D0B20F3
P 8350 2825
F 0 "#PWR0130" H 8350 2675 50  0001 C CNN
F 1 "VBUS" V 8350 2925 50  0000 L CNN
F 2 "" H 8350 2825 50  0001 C CNN
F 3 "" H 8350 2825 50  0001 C CNN
	1    8350 2825
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0131
U 1 1 5D0B681C
P 7250 3950
F 0 "#PWR0131" H 7250 3800 50  0001 C CNN
F 1 "VDD" H 7267 4123 50  0000 C CNN
F 2 "" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5D0B73EF
P 9375 6750
F 0 "#PWR0132" H 9375 6600 50  0001 C CNN
F 1 "VCC" V 9392 6878 50  0000 L CNN
F 2 "" H 9375 6750 50  0001 C CNN
F 3 "" H 9375 6750 50  0001 C CNN
	1    9375 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 2350 3125 2250
$Comp
L power:GND #PWR0102
U 1 1 5D0DAC1B
P 2175 2750
F 0 "#PWR0102" H 2175 2500 50  0001 C CNN
F 1 "GND" H 2180 2577 50  0000 C CNN
F 2 "" H 2175 2750 50  0001 C CNN
F 3 "" H 2175 2750 50  0001 C CNN
	1    2175 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1450 7900 1650
Wire Wire Line
	7800 1450 7800 1650
Wire Wire Line
	7700 1450 7700 1650
Wire Wire Line
	7600 1450 7600 1650
Wire Wire Line
	7500 1450 7500 1650
Wire Wire Line
	7400 1450 7400 1650
Wire Wire Line
	7300 1450 7300 1650
Wire Wire Line
	7200 1450 7200 1650
Wire Wire Line
	7000 1450 7000 1650
Wire Wire Line
	6900 1450 6900 1650
Wire Wire Line
	6800 1450 6800 1650
Wire Wire Line
	6700 1450 6700 1650
Wire Wire Line
	6600 1450 6600 1650
Wire Wire Line
	6500 1450 6500 1650
Wire Wire Line
	6400 1450 6400 1650
Wire Wire Line
	6300 1450 6300 1650
Wire Wire Line
	6200 1450 6200 1650
Wire Wire Line
	6100 1450 6100 1650
Wire Wire Line
	7900 2400 7900 2600
Wire Wire Line
	7800 2400 7800 2600
Wire Wire Line
	7700 2400 7700 2600
Wire Wire Line
	7600 2400 7600 2600
Wire Wire Line
	8150 2150 8350 2150
Wire Wire Line
	8150 2250 8350 2250
Wire Wire Line
	8150 2350 8350 2350
Wire Wire Line
	8150 2450 8350 2450
Wire Wire Line
	8150 1750 8350 1750
Wire Wire Line
	8150 1850 8350 1850
Wire Wire Line
	8150 1950 8350 1950
Wire Wire Line
	8150 2050 8350 2050
Wire Wire Line
	7400 2600 7400 2400
Wire Wire Line
	7500 2600 7500 2400
Wire Wire Line
	8150 1550 8350 1550
Wire Wire Line
	8150 1650 8350 1650
Text Label 7900 1650 1    50   ~ 0
IO0
Text Label 7800 1650 1    50   ~ 0
IO1
Text Label 7700 1650 1    50   ~ 0
IO2
Text Label 7600 1650 1    50   ~ 0
IO3
Text Label 7500 1650 1    50   ~ 0
IO4
Text Label 7400 1650 1    50   ~ 0
IO5
Text Label 7300 1650 1    50   ~ 0
IO6
Text Label 7200 1650 1    50   ~ 0
IO7
Text Label 7000 1650 1    50   ~ 0
IO8
Text Label 6900 1650 1    50   ~ 0
IO9
Text Label 6800 1650 1    50   ~ 0
IO10
Text Label 6700 1650 1    50   ~ 0
IO11
Text Label 6600 1650 1    50   ~ 0
IO12
Text Label 6500 1650 1    50   ~ 0
IO13
$Comp
L power:GND #PWR0133
U 1 1 5D153BD1
P 6400 1650
F 0 "#PWR0133" H 6400 1400 50  0001 C CNN
F 1 "GND" V 6390 1470 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
Text Label 6300 1650 1    50   ~ 0
AREF
Text Label 6200 1650 1    50   ~ 0
SDA
Text Label 6100 1650 1    50   ~ 0
SCL
Text Label 7400 2400 3    50   ~ 0
AD0
Text Label 7500 2400 3    50   ~ 0
AD1
Text Label 7600 2400 3    50   ~ 0
AD2
Text Label 7700 2400 3    50   ~ 0
AD3
Text Label 7800 2400 3    50   ~ 0
AD4
Text Label 7900 2400 3    50   ~ 0
AD5
Text Label 8150 2450 0    50   ~ 0
AD6
Text Label 8150 2350 0    50   ~ 0
AD7
Text Label 8150 2250 0    50   ~ 0
IO23
Text Label 8150 2150 0    50   ~ 0
IO22
Text Label 8150 2050 0    50   ~ 0
IO21
Text Label 8150 1950 0    50   ~ 0
IO20
Text Label 8150 1850 0    50   ~ 0
IO19
Text Label 8150 1750 0    50   ~ 0
IO18
Text Label 8150 1650 0    50   ~ 0
IO17
Text Label 8150 1550 0    50   ~ 0
IO16
NoConn ~ 6325 7200
NoConn ~ 5925 7400
NoConn ~ 6975 7400
Text Label 2875 2450 0    50   ~ 0
AREF
$Comp
L power:VCC #PWR0134
U 1 1 5D1C6E3F
P 8200 3900
F 0 "#PWR0134" H 8200 3750 50  0001 C CNN
F 1 "VCC" H 8217 4073 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0118
U 1 1 5D1C8240
P 4550 8350
F 0 "#PWR0118" H 4550 8200 50  0001 C CNN
F 1 "VDD" H 4555 8485 50  0000 C CNN
F 2 "" H 4550 8350 50  0001 C CNN
F 3 "" H 4550 8350 50  0001 C CNN
	1    4550 8350
	1    0    0    -1  
$EndComp
Text Label 2175 1850 0    50   ~ 0
DTR
$Comp
L Device:R R7
U 1 1 5D1CB610
P 2825 1700
F 0 "R7" H 2775 1650 50  0000 R CNN
F 1 "1K" H 2775 1725 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 1700 50  0001 C CNN
F 3 "~" H 2825 1700 50  0001 C CNN
	1    2825 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	2825 1550 3725 1550
Wire Wire Line
	2825 1850 3125 1850
$Comp
L Device:C C12
U 1 1 5D205592
P 2650 1850
F 0 "C12" V 2450 1800 50  0000 R CNN
F 1 "100n" V 2525 1850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 1700 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1850 2825 1850
Connection ~ 2825 1850
Wire Wire Line
	2825 2450 3125 2450
$Comp
L Device:CP C8
U 1 1 5BFDBB1D
P 8200 4050
F 0 "C8" H 8425 4000 50  0000 R CNN
F 1 "47uF" H 8500 4100 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8238 3900 50  0001 C CNN
F 3 "~" H 8200 4050 50  0001 C CNN
	1    8200 4050
	-1   0    0    1   
$EndComp
Connection ~ 8200 3900
$Comp
L Device:CP C9
U 1 1 5BFE371C
P 9000 4050
F 0 "C9" H 8882 4004 50  0000 R CNN
F 1 "47uF" H 8882 4095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9038 3900 50  0001 C CNN
F 3 "~" H 9000 4050 50  0001 C CNN
	1    9000 4050
	-1   0    0    1   
$EndComp
Connection ~ 9000 3900
Wire Wire Line
	8600 5100 9000 5100
$Comp
L Device:CP C10
U 1 1 5BFE42D3
P 9000 4950
F 0 "C10" H 8882 4904 50  0000 R CNN
F 1 "47uF" H 8882 4995 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9038 4800 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	-1   0    0    1   
$EndComp
Connection ~ 9000 5100
Wire Wire Line
	9000 5100 9425 5100
Wire Wire Line
	2175 2350 2250 2350
Wire Wire Line
	2175 2750 2825 2750
Wire Wire Line
	2175 2750 2175 2350
Wire Wire Line
	2175 2050 2250 2050
Connection ~ 2175 2750
Connection ~ 2175 2350
Wire Wire Line
	2175 2350 2175 2050
Wire Wire Line
	2175 1850 2500 1850
$Comp
L power:VDD #PWR01
U 1 1 5C074C28
P 2425 3600
F 0 "#PWR01" H 2425 3450 50  0001 C CNN
F 1 "VDD" H 2442 3773 50  0000 C CNN
F 2 "" H 2425 3600 50  0001 C CNN
F 3 "" H 2425 3600 50  0001 C CNN
	1    2425 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C082A3D
P 2425 3750
F 0 "C1" H 2625 3700 50  0000 R CNN
F 1 "100n" H 2725 3800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2463 3600 50  0001 C CNN
F 3 "~" H 2425 3750 50  0001 C CNN
	1    2425 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5C082A44
P 2850 3750
F 0 "C4" H 3050 3700 50  0000 R CNN
F 1 "100n" H 3150 3800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 3600 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	1    2850 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2425 3600 2850 3600
Connection ~ 2425 3600
$Comp
L power:GND #PWR02
U 1 1 5C10B7C4
P 2425 3900
F 0 "#PWR02" H 2425 3650 50  0001 C CNN
F 1 "GND" H 2430 3727 50  0000 C CNN
F 2 "" H 2425 3900 50  0001 C CNN
F 3 "" H 2425 3900 50  0001 C CNN
	1    2425 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3900 2425 3900
Connection ~ 2425 3900
$Comp
L power:VDD #PWR03
U 1 1 5C119B8B
P 2425 4425
F 0 "#PWR03" H 2425 4275 50  0001 C CNN
F 1 "VDD" H 2442 4598 50  0000 C CNN
F 2 "" H 2425 4425 50  0001 C CNN
F 3 "" H 2425 4425 50  0001 C CNN
	1    2425 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C119B91
P 2425 4575
F 0 "C14" H 2625 4525 50  0000 R CNN
F 1 "100n" H 2725 4625 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2463 4425 50  0001 C CNN
F 3 "~" H 2425 4575 50  0001 C CNN
	1    2425 4575
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5C119B98
P 2850 4575
F 0 "C15" H 3050 4525 50  0000 R CNN
F 1 "100n" H 3150 4625 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 4425 50  0001 C CNN
F 3 "~" H 2850 4575 50  0001 C CNN
	1    2850 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	2425 4425 2850 4425
Connection ~ 2425 4425
$Comp
L power:GND #PWR04
U 1 1 5C119BA1
P 2425 4725
F 0 "#PWR04" H 2425 4475 50  0001 C CNN
F 1 "GND" H 2430 4552 50  0000 C CNN
F 2 "" H 2425 4725 50  0001 C CNN
F 3 "" H 2425 4725 50  0001 C CNN
	1    2425 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4725 2425 4725
Connection ~ 2425 4725
$Comp
L Device:R R8
U 1 1 5C131A14
P 4725 4350
F 0 "R8" V 4825 4350 50  0000 C CNN
F 1 "300" V 4900 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4655 4350 50  0001 C CNN
F 3 "~" H 4725 4350 50  0001 C CNN
	1    4725 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1725 7200 1875 7200
Text Label 1725 7200 0    50   ~ 0
TX0
$Comp
L Device:LED D7
U 1 1 5C1856CC
P 5050 4350
F 0 "D7" H 5125 4175 50  0000 R CNN
F 1 "LED" H 5125 4250 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 4350 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C1864B9
P 5200 4450
F 0 "#PWR0135" H 5200 4200 50  0001 C CNN
F 1 "GND" H 5205 4277 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 4350 4900 4350
Wire Wire Line
	5200 4350 5200 4450
$Comp
L power:VCC #PWR0136
U 1 1 5C1A20A5
P 8350 2625
F 0 "#PWR0136" H 8350 2475 50  0001 C CNN
F 1 "VCC" V 8350 2800 50  0000 C CNN
F 2 "" H 8350 2625 50  0001 C CNN
F 3 "" H 8350 2625 50  0001 C CNN
	1    8350 2625
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0137
U 1 1 5C027D92
P 7975 6800
F 0 "#PWR0137" H 7975 6650 50  0001 C CNN
F 1 "VBUS" H 7900 6950 50  0000 L CNN
F 2 "" H 7975 6800 50  0001 C CNN
F 3 "" H 7975 6800 50  0001 C CNN
	1    7975 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5C08F929
P 6500 2600
F 0 "#PWR05" H 6500 2450 50  0001 C CNN
F 1 "VDD" V 6500 2775 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C0A1820
P 2950 2200
F 0 "R10" H 3160 2150 50  0000 R CNN
F 1 "1M" H 3120 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 2200 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 2350 2750 2350
Connection ~ 2750 2350
Wire Wire Line
	2550 2050 2750 2050
Connection ~ 2750 2050
$Comp
L Device:Crystal Y1
U 1 1 5CB2A416
P 2750 2200
F 0 "Y1" V 2700 1990 50  0000 L CNN
F 1 "16M" V 2800 1925 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2750 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2050 2950 2050
Wire Wire Line
	2750 2350 2950 2350
Connection ~ 2950 2350
Connection ~ 2950 2050
Wire Wire Line
	2950 2050 3125 2050
Wire Wire Line
	2950 2350 3125 2350
$Comp
L CP2102N-A01-GQFN28:CP2102N-A01-GQFN28 U2
U 1 1 5C413737
P 3125 7900
F 0 "U2" H 3125 9267 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 3125 9176 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 3125 7900 50  0001 L BNN
F 3 "Usb-Uart Interface Bridge, Qfn-28" H 3125 7900 50  0001 L BNN
F 4 "Unavailable" H 3125 7900 50  0001 L BNN "Field4"
F 5 "Silicon Labs" H 3125 7900 50  0001 L BNN "Field5"
F 6 "QFN-28 Silicon Labs" H 3125 7900 50  0001 L BNN "Field6"
F 7 "None" H 3125 7900 50  0001 L BNN "Field7"
F 8 "CP2102N-A01-GQFN28" H 3125 7900 50  0001 L BNN "Field8"
	1    3125 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C419B30
P 4025 7250
F 0 "C2" H 4225 7200 50  0000 R CNN
F 1 "100n" H 4350 7300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4063 7100 50  0001 C CNN
F 3 "~" H 4025 7250 50  0001 C CNN
	1    4025 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 5C41ACA1
P 4450 7100
F 0 "#PWR0101" H 4450 6950 50  0001 C CNN
F 1 "VBUS" H 4355 7240 50  0000 L CNN
F 2 "" H 4450 7100 50  0001 C CNN
F 3 "" H 4450 7100 50  0001 C CNN
	1    4450 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C434705
P 4850 7400
F 0 "#PWR0104" H 4850 7150 50  0001 C CNN
F 1 "GND" H 4850 7250 50  0000 C CNN
F 2 "" H 4850 7400 50  0001 C CNN
F 3 "" H 4850 7400 50  0001 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C458106
P 1500 8450
F 0 "C5" H 1700 8400 50  0000 R CNN
F 1 "100n" H 1850 8500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 8300 50  0001 C CNN
F 3 "~" H 1500 8450 50  0001 C CNN
	1    1500 8450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5C458198
P 1900 8450
F 0 "C6" H 2100 8400 50  0000 R CNN
F 1 "4.7uF" H 2200 8500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 8300 50  0001 C CNN
F 3 "~" H 1900 8450 50  0001 C CNN
	1    1900 8450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5C4E0032
P 2075 8300
F 0 "R12" V 1975 8350 50  0000 R CNN
F 1 "1K" V 1900 8350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2005 8300 50  0001 C CNN
F 3 "~" H 2075 8300 50  0001 C CNN
	1    2075 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 7700 2225 7700
$Comp
L Device:R R4
U 1 1 5C52B440
P 2025 7200
F 0 "R4" V 2100 7150 50  0000 C CNN
F 1 "300" V 2175 7175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1955 7200 50  0001 C CNN
F 3 "~" H 2025 7200 50  0001 C CNN
	1    2025 7200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5819 D3
U 1 1 5C53D5A6
P 2025 7300
F 0 "D3" H 2125 7400 50  0000 C CNN
F 1 "1N5819" H 2025 7475 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2025 7125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2025 7300 50  0001 C CNN
	1    2025 7300
	-1   0    0    1   
$EndComp
Text Label 1725 7300 0    50   ~ 0
RX0
Wire Wire Line
	1725 7300 1875 7300
Wire Wire Line
	2175 7200 2225 7200
Wire Wire Line
	2175 7300 2225 7300
$Comp
L Device:C C3
U 1 1 5C57EC69
P 4450 7250
F 0 "C3" H 4650 7200 50  0000 R CNN
F 1 "4.7uF" H 4750 7300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 7100 50  0001 C CNN
F 3 "~" H 4450 7250 50  0001 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
Connection ~ 4450 7100
$Comp
L Device:R R1
U 1 1 5C5C8273
P 4650 7100
F 0 "R1" V 4800 7050 50  0000 C CNN
F 1 "22.1K" V 4725 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 7100 50  0001 C CNN
F 3 "~" H 4650 7100 50  0001 C CNN
	1    4650 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C5D9780
P 4850 7250
F 0 "R11" H 5025 7225 50  0000 C CNN
F 1 "47.5K" H 5050 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 7250 50  0001 C CNN
F 3 "~" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 7400 4450 7400
Connection ~ 4450 7400
$Comp
L power:GND #PWR0105
U 1 1 5C63D680
P 1900 8600
F 0 "#PWR0105" H 1900 8350 50  0001 C CNN
F 1 "GND" H 1905 8427 50  0000 C CNN
F 2 "" H 1900 8600 50  0001 C CNN
F 3 "" H 1900 8600 50  0001 C CNN
	1    1900 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7100 4500 7100
Wire Wire Line
	4450 7400 4850 7400
Wire Wire Line
	4850 6900 4850 7100
Wire Wire Line
	4800 7100 4850 7100
Wire Wire Line
	4025 6900 4850 6900
Wire Wire Line
	4025 7100 4450 7100
Connection ~ 4025 7100
Wire Wire Line
	1500 8600 1900 8600
Text Label 1500 8300 0    50   ~ 0
CP-VDD
Wire Wire Line
	1500 8300 1900 8300
Connection ~ 1900 8600
Connection ~ 1900 8300
Wire Wire Line
	1900 8300 1925 8300
$Comp
L power:VBUS #PWR0106
U 1 1 5C6EFF22
P 4225 8350
F 0 "#PWR0106" H 4225 8200 50  0001 C CNN
F 1 "VBUS" H 4135 8485 50  0000 L CNN
F 2 "" H 4225 8350 50  0001 C CNN
F 3 "" H 4225 8350 50  0001 C CNN
	1    4225 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C7091B6
P 4550 9000
F 0 "#PWR0107" H 4550 8750 50  0001 C CNN
F 1 "GND" H 4555 8827 50  0000 C CNN
F 2 "" H 4550 9000 50  0001 C CNN
F 3 "" H 4550 9000 50  0001 C CNN
	1    4550 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 9000 4225 9000
Wire Wire Line
	4550 8950 4550 9000
Connection ~ 4550 9000
Wire Wire Line
	4225 8950 4225 9000
Connection ~ 4225 9000
Wire Wire Line
	4225 9000 4550 9000
Wire Wire Line
	4025 7500 4100 7500
Wire Wire Line
	4025 7600 4100 7600
Connection ~ 4850 7100
Wire Wire Line
	4400 7500 4450 7500
Wire Wire Line
	4400 7600 4450 7600
Wire Wire Line
	4025 6800 4925 6800
Wire Wire Line
	4925 6800 4925 7500
Wire Wire Line
	4925 7500 4750 7500
Wire Wire Line
	4750 7600 4925 7600
Wire Wire Line
	4925 7600 4925 7500
Connection ~ 4925 7500
Connection ~ 4850 7400
Text Label 4025 6800 0    50   ~ 0
CP-VDD
Wire Wire Line
	7925 6800 7975 6800
NoConn ~ 2225 7400
NoConn ~ 2225 7500
NoConn ~ 2225 7600
NoConn ~ 2225 7800
NoConn ~ 2225 8600
NoConn ~ 4025 8800
NoConn ~ 4025 8700
NoConn ~ 4025 8600
NoConn ~ 4025 8400
NoConn ~ 4025 8300
NoConn ~ 4025 8100
NoConn ~ 4025 8000
NoConn ~ 4025 7900
NoConn ~ 4025 7800
NoConn ~ 4025 7700
$EndSCHEMATC
