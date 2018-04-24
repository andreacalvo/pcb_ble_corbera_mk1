EESchema Schematic File Version 4
LIBS:pcb_ble_corbera-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L pcb_ble_corbera-rescue:Conn_ARM_JTAG_SWD_10-Connector_Specialized J4
U 1 1 5ADE3597
P 2600 5965
F 0 "J4" H 2160 6011 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2160 5920 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2650 5415 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 2250 4715 50  0001 C CNN
	1    2600 5965
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6065 3450 6065
Wire Wire Line
	3100 5965 3450 5965
Wire Wire Line
	3100 5865 3450 5865
Wire Wire Line
	3100 6165 3450 6165
$Comp
L power:GND #PWR0109
U 1 1 5ADE35A2
P 2550 6815
F 0 "#PWR0109" H 2550 6565 50  0001 C CNN
F 1 "GND" H 2555 6642 50  0000 C CNN
F 2 "" H 2550 6815 50  0001 C CNN
F 3 "" H 2550 6815 50  0001 C CNN
	1    2550 6815
	1    0    0    -1  
$EndComp
NoConn ~ 3450 6165
Wire Wire Line
	2500 6565 2500 6715
Wire Wire Line
	2500 6715 2550 6715
Wire Wire Line
	2600 6565 2600 6715
Wire Wire Line
	2600 6715 2550 6715
Connection ~ 2550 6715
Wire Wire Line
	2550 6715 2550 6815
$Comp
L power:VCC #PWR0110
U 1 1 5ADE35AF
P 2600 5165
F 0 "#PWR0110" H 2600 5015 50  0001 C CNN
F 1 "VCC" H 2617 5338 50  0000 C CNN
F 2 "" H 2600 5165 50  0001 C CNN
F 3 "" H 2600 5165 50  0001 C CNN
	1    2600 5165
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5365 2600 5165
Wire Wire Line
	3100 5665 3450 5665
Wire Notes Line
	900  7215 4300 7215
Wire Notes Line
	4300 7215 4300 4615
Wire Notes Line
	4300 4615 900  4615
Wire Notes Line
	900  4615 900  7215
Text Notes 2000 4765 0    50   ~ 0
ARM Cortex JTAG/SWD 10pin
$Comp
L power:VCC #PWR0111
U 1 1 5ADE35BC
P 5025 5685
F 0 "#PWR0111" H 5025 5535 50  0001 C CNN
F 1 "VCC" H 5042 5858 50  0000 C CNN
F 2 "" H 5025 5685 50  0001 C CNN
F 3 "" H 5025 5685 50  0001 C CNN
	1    5025 5685
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5ADE35C2
P 5025 6035
F 0 "#PWR0112" H 5025 5785 50  0001 C CNN
F 1 "GND" H 5030 5862 50  0000 C CNN
F 2 "" H 5025 6035 50  0001 C CNN
F 3 "" H 5025 6035 50  0001 C CNN
	1    5025 6035
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 5685 5025 5735
Wire Wire Line
	5925 5835 6375 5835
Wire Wire Line
	4975 5835 5425 5835
Wire Wire Line
	4975 5935 5425 5935
Wire Wire Line
	5925 5935 6375 5935
Wire Wire Line
	5025 6035 5425 6035
Text GLabel 9450 3815 0    50   Input ~ 0
RESET
Text GLabel 9450 3665 0    50   Input ~ 0
SWD_CLK
Text GLabel 9450 3515 0    50   Input ~ 0
SWD_DIO
Text Label 3450 6065 2    50   ~ 0
SWD_SWO
Text Label 3450 5865 2    50   ~ 0
SWD_CLK
Text Label 3450 5965 2    50   ~ 0
SWD_DIO
Text Label 3450 5665 2    50   ~ 0
RESET
Text Label 4975 5935 0    50   ~ 0
SWD_DIO
Text Label 4975 5835 0    50   ~ 0
SWD_CLK
Text GLabel 9450 3365 0    50   Input ~ 0
SWD_SWO
Text Label 9650 3815 0    50   ~ 0
RESET
Text Label 9650 3665 0    50   ~ 0
SWD_CLK
Text Label 9650 3515 0    50   ~ 0
SWD_DIO
Text Label 9650 3365 0    50   ~ 0
SWD_SWO
Wire Wire Line
	9650 3815 9450 3815
Wire Wire Line
	9650 3665 9450 3665
Wire Wire Line
	9650 3515 9450 3515
Wire Wire Line
	9650 3365 9450 3365
Text Notes 5050 5050 0    50   ~ 0
Dupont (2.54mm) Debug Connector
Wire Wire Line
	1520 2430 1520 2380
$Comp
L power:GND #PWR0113
U 1 1 5ADE268D
P 1520 2430
F 0 "#PWR0113" H 1520 2180 50  0001 C CNN
F 1 "GND" H 1525 2257 50  0000 C CNN
F 2 "" H 1520 2430 50  0001 C CNN
F 3 "" H 1520 2430 50  0001 C CNN
	1    1520 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	2070 2080 2070 2530
Wire Wire Line
	1520 2080 2070 2080
Connection ~ 2070 2080
Wire Wire Line
	2070 2030 2070 2080
$Comp
L Device:C C2
U 1 1 5ADE2697
P 1520 2230
F 0 "C2" H 1635 2276 50  0000 L CNN
F 1 "100nF" H 1635 2185 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1558 2080 50  0001 C CNN
F 3 "~" H 1520 2230 50  0001 C CNN
	1    1520 2230
	1    0    0    -1  
$EndComp
Text Notes 2125 1055 0    50   ~ 0
Temperature Humidity Sensor\n
Wire Notes Line
	875  905  875  4305
Wire Notes Line
	4275 905  875  905 
Wire Notes Line
	4275 4305 4275 905 
Wire Notes Line
	875  4305 4275 4305
Wire Wire Line
	3220 2830 3470 2830
Wire Wire Line
	2870 2480 2870 2730
Wire Wire Line
	3470 2730 2870 2730
Wire Wire Line
	2070 3130 2070 3430
Wire Wire Line
	3220 2830 3220 2480
Wire Wire Line
	2470 2830 3220 2830
Wire Wire Line
	3220 2030 3220 2180
Wire Wire Line
	2870 2180 2870 2030
$Comp
L power:VCC #PWR0115
U 1 1 5ADE26B1
P 2070 2030
F 0 "#PWR0115" H 2070 1880 50  0001 C CNN
F 1 "VCC" H 2087 2203 50  0000 C CNN
F 2 "" H 2070 2030 50  0001 C CNN
F 3 "" H 2070 2030 50  0001 C CNN
	1    2070 2030
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5ADE26B7
P 3220 2030
F 0 "#PWR0116" H 3220 1880 50  0001 C CNN
F 1 "VCC" H 3237 2203 50  0000 C CNN
F 2 "" H 3220 2030 50  0001 C CNN
F 3 "" H 3220 2030 50  0001 C CNN
	1    3220 2030
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5ADE26BD
P 2870 2030
F 0 "#PWR0117" H 2870 1880 50  0001 C CNN
F 1 "VCC" H 2887 2203 50  0000 C CNN
F 2 "" H 2870 2030 50  0001 C CNN
F 3 "" H 2870 2030 50  0001 C CNN
	1    2870 2030
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ADE26C3
P 3220 2330
F 0 "R2" H 3290 2376 50  0000 L CNN
F 1 "5.7k" H 3290 2285 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 3150 2330 50  0001 C CNN
F 3 "~" H 3220 2330 50  0001 C CNN
	1    3220 2330
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ADE26CA
P 2870 2330
F 0 "R1" H 2940 2376 50  0000 L CNN
F 1 "5.7k" H 2940 2285 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 2800 2330 50  0001 C CNN
F 3 "~" H 2870 2330 50  0001 C CNN
	1    2870 2330
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:HDC1080 U2
U 1 1 5ADE26D1
P 2170 2830
F 0 "U2" H 1830 2876 50  0000 R CNN
F 1 "HDC1080" H 1830 2785 50  0000 R CNN
F 2 "Package_SON:Texas_PWSON-N6" H 2120 2580 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 1770 3080 50  0001 C CNN
	1    2170 2830
	1    0    0    -1  
$EndComp
Connection ~ 3220 2830
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5ADE26E0
P 6075 1755
F 0 "JP1" H 6075 1855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6075 1555 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6075 1755 50  0001 C CNN
F 3 "~" H 6075 1755 50  0001 C CNN
	1    6075 1755
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5ADE26E7
P 6025 3855
F 0 "#PWR0118" H 6025 3605 50  0001 C CNN
F 1 "GND" H 6025 3705 50  0000 C CNN
F 2 "" H 6025 3855 50  0001 C CNN
F 3 "" H 6025 3855 50  0001 C CNN
	1    6025 3855
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ADE26ED
P 6025 3705
F 0 "C3" H 6140 3751 50  0000 L CNN
F 1 "104pF" H 6140 3660 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 6063 3555 50  0001 C CNN
F 3 "~" H 6025 3705 50  0001 C CNN
	1    6025 3705
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5ADE26F4
P 5625 1755
F 0 "D1" H 5616 1971 50  0000 C CNN
F 1 "LED" H 5616 1880 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5625 1755 50  0001 C CNN
F 3 "~" H 5625 1755 50  0001 C CNN
	1    5625 1755
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ADE26FB
P 5125 1755
F 0 "R3" V 4918 1755 50  0000 C CNN
F 1 "220R" V 5009 1755 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 5055 1755 50  0001 C CNN
F 3 "~" H 5125 1755 50  0001 C CNN
	1    5125 1755
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5ADE2702
P 4925 1855
F 0 "#PWR0119" H 4925 1605 50  0001 C CNN
F 1 "GND" H 4930 1682 50  0000 C CNN
F 2 "" H 4925 1855 50  0001 C CNN
F 3 "" H 4925 1855 50  0001 C CNN
	1    4925 1855
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1755 5475 1755
Wire Wire Line
	4925 1855 4925 1755
Wire Wire Line
	4925 1755 4975 1755
Wire Wire Line
	5925 1755 5775 1755
Wire Wire Line
	6525 1755 6225 1755
Wire Notes Line
	6925 2505 4625 2505
Connection ~ 6025 3555
Wire Wire Line
	6025 3555 6375 3555
$Comp
L power:GND #PWR0120
U 1 1 5ADE2715
P 5050 3855
F 0 "#PWR0120" H 5050 3605 50  0001 C CNN
F 1 "GND" H 5055 3682 50  0000 C CNN
F 2 "" H 5050 3855 50  0001 C CNN
F 3 "" H 5050 3855 50  0001 C CNN
	1    5050 3855
	1    0    0    -1  
$EndComp
Text Label 6525 1755 0    50   ~ 0
LED_0
Text Label 6375 3555 0    50   ~ 0
BUTTON_0
Wire Notes Line
	4625 4305 6925 4305
Wire Notes Line
	4625 2605 4625 4305
Wire Notes Line
	4625 2605 6925 2605
Wire Notes Line
	6925 2605 6925 4305
Wire Notes Line
	4625 905  6925 905 
Wire Notes Line
	6925 905  6925 2505
Wire Notes Line
	4625 905  4625 2505
Text Notes 5425 1055 0    50   ~ 0
Status/Debug LED
Text Notes 5325 2755 0    50   ~ 0
Config/Wake Up Button
Wire Wire Line
	5050 3855 5050 3555
Text GLabel 9390 4120 0    50   Input ~ 0
SERIAL_TX
Text GLabel 9390 4270 0    50   Input ~ 0
SERIAL_RX
Text GLabel 9450 2900 0    50   Input ~ 0
SCL
Text GLabel 9450 3050 0    50   Input ~ 0
SDA
Text Label 3470 2730 0    50   ~ 0
SCL
Text Label 3470 2830 0    50   ~ 0
SDA
Text Label 9650 2900 0    50   ~ 0
SCL
Text Label 9650 3050 0    50   ~ 0
SDA
Text Label 9590 4270 0    50   ~ 0
SERIAL_RX
Text Label 9590 4120 0    50   ~ 0
SERIAL_TX
Wire Wire Line
	9390 4270 9590 4270
Wire Wire Line
	9390 4120 9590 4120
Wire Wire Line
	9450 2900 9650 2900
Wire Wire Line
	9450 3050 9650 3050
Connection ~ 2870 2730
Wire Wire Line
	2470 2730 2870 2730
$Comp
L power:GND #PWR0114
U 1 1 5ADE26AB
P 2070 3430
F 0 "#PWR0114" H 2070 3180 50  0001 C CNN
F 1 "GND" H 2075 3257 50  0000 C CNN
F 2 "" H 2070 3430 50  0001 C CNN
F 3 "" H 2070 3430 50  0001 C CNN
	1    2070 3430
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5ADE914B
P 5595 3555
F 0 "SW1" H 5595 3840 50  0000 C CNN
F 1 "SW_Push" H 5595 3749 50  0000 C CNN
F 2 "_Project:SW_SMD_60X3.8" H 5595 3755 50  0001 C CNN
F 3 "" H 5595 3755 50  0001 C CNN
	1    5595 3555
	1    0    0    -1  
$EndComp
Wire Wire Line
	5795 3555 6025 3555
Wire Wire Line
	5050 3555 5395 3555
Wire Wire Line
	5025 5735 5425 5735
$Comp
L power:GND #PWR0121
U 1 1 5ADEA049
P 6325 6035
F 0 "#PWR0121" H 6325 5785 50  0001 C CNN
F 1 "GND" H 6330 5862 50  0000 C CNN
F 2 "" H 6325 6035 50  0001 C CNN
F 3 "" H 6325 6035 50  0001 C CNN
	1    6325 6035
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6325 6035 5925 6035
Text Label 6375 5935 2    50   ~ 0
SERIAL_RX
Text Label 6375 5835 2    50   ~ 0
SERIAL_TX
Wire Wire Line
	6325 5735 5925 5735
Wire Wire Line
	6325 5685 6325 5735
$Comp
L power:VCC #PWR0122
U 1 1 5ADF03D0
P 6325 5685
F 0 "#PWR0122" H 6325 5535 50  0001 C CNN
F 1 "VCC" H 6342 5858 50  0000 C CNN
F 2 "" H 6325 5685 50  0001 C CNN
F 3 "" H 6325 5685 50  0001 C CNN
	1    6325 5685
	-1   0    0    -1  
$EndComp
Text GLabel 9400 2395 0    50   Input ~ 0
LED_0
Text GLabel 9400 2545 0    50   Input ~ 0
BUTTON_0
Text Label 9600 2545 0    50   ~ 0
BUTTON_0
Text Label 9600 2395 0    50   ~ 0
LED_0
Wire Wire Line
	9400 2545 9600 2545
Wire Wire Line
	9400 2395 9600 2395
Wire Notes Line
	4600 4600 6900 4600
Wire Notes Line
	6900 4600 6900 7200
Wire Notes Line
	6900 7200 4600 7200
Wire Notes Line
	4600 7200 4600 4600
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5AE14241
P 5625 5835
F 0 "J2" H 5675 6152 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5675 6061 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 5625 5835 50  0001 C CNN
F 3 "~" H 5625 5835 50  0001 C CNN
	1    5625 5835
	1    0    0    -1  
$EndComp
$EndSCHEMATC
