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
Wire Wire Line
	10000 1750 9500 1750
Wire Wire Line
	11000 850  10500 850 
Wire Wire Line
	11000 950  10500 950 
Wire Wire Line
	11000 1150 10500 1150
Wire Wire Line
	11000 1450 10500 1450
Wire Wire Line
	11000 1650 10500 1650
Wire Wire Line
	11000 1750 10500 1750
$Comp
L Connector_Generic:Conn_02x10_Odd_Even DATA2
U 1 1 5FB237D0
P 10300 2550
F 0 "DATA2" H 10350 1917 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 10350 3076 50  0001 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x10_P2.00mm_Horizontal" H 10300 2550 50  0001 C CNN
F 3 "~" H 10300 2550 50  0001 C CNN
	1    10300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 2050 9500 2050
Wire Wire Line
	10000 2150 9500 2150
Wire Wire Line
	10000 2250 9500 2250
Wire Wire Line
	10000 2350 9500 2350
Wire Wire Line
	10000 2450 9500 2450
Wire Wire Line
	10000 2550 9500 2550
Wire Wire Line
	10000 2650 9500 2650
Wire Wire Line
	10000 2750 9500 2750
Wire Wire Line
	10000 2850 9500 2850
Wire Wire Line
	10000 2950 9500 2950
Wire Wire Line
	11000 2050 10500 2050
Wire Wire Line
	11000 2150 10500 2150
Wire Wire Line
	11000 2250 10500 2250
Wire Wire Line
	11000 2350 10500 2350
Wire Wire Line
	11000 2650 10500 2650
Wire Wire Line
	11000 2750 10500 2750
Wire Wire Line
	11000 2850 10500 2850
Wire Wire Line
	11000 2950 10500 2950
$Comp
L Connector_Generic:Conn_02x10_Odd_Even DATA3
U 1 1 5FB25054
P 10300 3750
F 0 "DATA3" H 10350 3117 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 10350 4276 50  0001 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x10_P2.00mm_Horizontal" H 10300 3750 50  0001 C CNN
F 3 "~" H 10300 3750 50  0001 C CNN
	1    10300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3250 9500 3250
Wire Wire Line
	10000 3350 9500 3350
Wire Wire Line
	10000 3450 9500 3450
Wire Wire Line
	10000 3550 9500 3550
Wire Wire Line
	10000 3650 9500 3650
Wire Wire Line
	10000 3750 9500 3750
Wire Wire Line
	10000 3850 9500 3850
Wire Wire Line
	10000 3950 9500 3950
Wire Wire Line
	10000 4050 9500 4050
Wire Wire Line
	10000 4150 9500 4150
Wire Wire Line
	11000 3250 10500 3250
Wire Wire Line
	11000 3350 10500 3350
Wire Wire Line
	11000 3450 10500 3450
Wire Wire Line
	11000 3550 10500 3550
Wire Wire Line
	11000 3750 10500 3750
Wire Wire Line
	11000 3850 10500 3850
Wire Wire Line
	11000 3950 10500 3950
Wire Wire Line
	11000 4050 10500 4050
Wire Wire Line
	11000 4150 10500 4150
Wire Wire Line
	10000 1650 9500 1650
Wire Wire Line
	10000 850  9500 850 
Wire Wire Line
	10000 950  9500 950 
Wire Wire Line
	11000 1550 10500 1550
Wire Wire Line
	10000 1550 9500 1550
Wire Wire Line
	11000 1050 10500 1050
$Comp
L Connector_Generic:Conn_02x10_Odd_Even DATA1
U 1 1 5FB1E0E8
P 10300 1350
F 0 "DATA1" H 10350 717 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 10350 1876 50  0001 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x10_P2.00mm_Horizontal" H 10300 1350 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
	1    10300 1350
	-1   0    0    1   
$EndComp
Text Label 10500 950  0    50   ~ 0
GND
Text Label 9500 950  0    50   ~ 0
GND
Text Label 9500 850  0    50   ~ 0
VCC_DATA
Text Label 10500 850  0    50   ~ 0
VCC_DATA
Text Label 9500 2150 0    50   ~ 0
GND
Text Label 9500 2050 0    50   ~ 0
VCC_DATA
Text Label 10500 2150 0    50   ~ 0
GND
Text Label 10500 2050 0    50   ~ 0
VCC_DATA
Text Label 9500 3350 0    50   ~ 0
GND
Text Label 9500 3250 0    50   ~ 0
VCC_DATA
Text Label 10500 3350 0    50   ~ 0
GND
Text Label 10500 3250 0    50   ~ 0
VCC_DATA
Text Label 10500 3750 0    50   ~ 0
GND
NoConn ~ 10500 3650
Wire Wire Line
	11000 2550 10500 2550
Text Label 10500 2550 0    50   ~ 0
GND
NoConn ~ 10500 2450
Wire Wire Line
	11000 1350 10500 1350
Text Label 10500 1350 0    50   ~ 0
GND
NoConn ~ 10500 1250
$Comp
L power:GND #PWR0101
U 1 1 5FB76CA7
P 9250 1550
F 0 "#PWR0101" H 9250 1300 50  0001 C CNN
F 1 "GND" H 9255 1377 50  0000 C CNN
F 2 "" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
Text Label 8250 850  0    50   ~ 0
VCC
Text Label 8250 950  0    50   ~ 0
ZYNQ_TMS
Text Label 8250 1050 0    50   ~ 0
ZYNQ_TCK
Text Label 8250 1150 0    50   ~ 0
ZYNQ_TDO
Text Label 8250 1250 0    50   ~ 0
ZYNQ_TDI
NoConn ~ 8750 1350
NoConn ~ 8750 1450
Wire Wire Line
	8750 1150 8250 1150
Wire Wire Line
	8750 1050 8250 1050
Wire Wire Line
	8750 950  8250 950 
Wire Wire Line
	8750 850  8250 850 
Wire Wire Line
	8750 1250 8250 1250
Wire Wire Line
	9250 1350 9250 1250
Connection ~ 9250 1350
Connection ~ 9250 1250
Wire Wire Line
	9250 1250 9250 1150
Wire Wire Line
	9250 1150 9250 1050
Connection ~ 9250 1150
Connection ~ 9250 1050
Wire Wire Line
	9250 1050 9250 950 
Wire Wire Line
	9250 950  9250 850 
Connection ~ 9250 950 
Connection ~ 9250 1450
Wire Wire Line
	9250 1450 9250 1350
Wire Wire Line
	9250 1450 9250 1550
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5FB3FC2B
P 9050 1150
F 0 "J1" H 9150 1550 50  0000 C CNN
F 1 "JTAG" H 9150 750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 9050 1150 50  0001 C CNN
F 3 "~" H 9050 1150 50  0001 C CNN
	1    9050 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 1050 9500 1050
Wire Wire Line
	10000 1250 9500 1250
Wire Wire Line
	10000 1150 9500 1150
Wire Wire Line
	10000 1450 9500 1450
Wire Wire Line
	10000 1350 9500 1350
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FBAC20D
P 9250 2100
F 0 "J2" H 9200 2300 50  0000 L CNN
F 1 "UART" H 9150 1800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9250 2100 50  0001 C CNN
F 3 "~" H 9250 2100 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
Text Label 8550 2300 0    50   ~ 0
VCC
Text Label 8550 2100 0    50   ~ 0
ZYNQ_TXD
Text Label 8550 2200 0    50   ~ 0
ZYNQ_RXD
Text Label 8550 2000 0    50   ~ 0
GND
Wire Wire Line
	9050 2300 8550 2300
Wire Wire Line
	9050 2200 8550 2200
Wire Wire Line
	9050 2100 8550 2100
Wire Wire Line
	9050 2000 8550 2000
Text Label 9500 1050 0    50   ~ 0
ZYNQ_A20
Text Label 9500 1150 0    50   ~ 0
ZYNQ_B19
Text Notes 550  600  0    50   ~ 0
https://www.xilinx.com/support/packagefiles/z7packages/xc7z010clg400pkg.txt
Text Label 10500 1050 0    50   ~ 0
ZYNQ_H16
Text Label 10500 1150 0    50   ~ 0
ZYNQ_B20
Text Label 9500 1250 0    50   ~ 0
ZYNQ_C20
Text Label 9500 1350 0    50   ~ 0
ZYNQ_H17
Text Label 9500 1450 0    50   ~ 0
ZYNQ_D20
Text Label 9500 1550 0    50   ~ 0
ZYNQ_H18
Text Label 9500 1650 0    50   ~ 0
ZYNQ_
Text Label 9500 1750 0    50   ~ 0
ZYNQ_
Text Label 10500 1450 0    50   ~ 0
ZYNQ_D18
Text Label 10500 1550 0    50   ~ 0
ZYNQ_D19
Text Label 10500 1650 0    50   ~ 0
ZYNQ_
Text Label 10500 1750 0    50   ~ 0
ZYNQ_
Text Label 9500 2250 0    50   ~ 0
ZYNQ_
Text Label 9500 2350 0    50   ~ 0
ZYNQ_
Text Label 9500 2450 0    50   ~ 0
ZYNQ_
Text Label 9500 2550 0    50   ~ 0
ZYNQ_
Text Label 9500 2650 0    50   ~ 0
ZYNQ_
Text Label 9500 2750 0    50   ~ 0
ZYNQ_
Text Label 9500 2850 0    50   ~ 0
ZYNQ_
Text Label 9500 2950 0    50   ~ 0
ZYNQ_
Text Label 9500 3450 0    50   ~ 0
ZYNQ_
Text Label 9500 3550 0    50   ~ 0
ZYNQ_
Text Label 9500 3650 0    50   ~ 0
ZYNQ_
Text Label 9500 3750 0    50   ~ 0
ZYNQ_
Text Label 9500 3850 0    50   ~ 0
ZYNQ_
Text Label 9500 3950 0    50   ~ 0
ZYNQ_
Text Label 9500 4050 0    50   ~ 0
ZYNQ_
Text Label 9500 4150 0    50   ~ 0
ZYNQ_
Text Label 10500 2650 0    50   ~ 0
ZYNQ_
Text Label 10500 2750 0    50   ~ 0
ZYNQ_
Text Label 10500 2850 0    50   ~ 0
ZYNQ_
Text Label 10500 2950 0    50   ~ 0
ZYNQ_
Text Label 10500 3850 0    50   ~ 0
ZYNQ_
Text Label 10500 3950 0    50   ~ 0
ZYNQ_
Text Label 10500 4050 0    50   ~ 0
ZYNQ_
Text Label 10500 4150 0    50   ~ 0
ZYNQ_
Text Label 10500 2350 0    50   ~ 0
ZYNQ_
Text Label 10500 2250 0    50   ~ 0
ZYNQ_
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB_Debug
U 1 1 5FBD4689
P 1400 3550
F 0 "USB_Debug" H 1507 4325 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1507 4326 50  0001 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB_Zynq
U 1 1 5FBD6297
P 1400 1500
F 0 "USB_Zynq" H 1507 2275 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1507 2276 50  0001 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7050 2400 7500
Wire Wire Line
	2000 5000 2000 5450
Wire Wire Line
	2100 5000 2100 5450
Wire Wire Line
	1600 5000 1600 5450
Wire Wire Line
	2200 5000 2200 5450
Wire Wire Line
	3350 6050 2900 6050
Wire Wire Line
	3350 6150 2900 6150
Wire Wire Line
	3350 6250 2900 6250
Wire Wire Line
	3350 6350 2900 6350
Wire Wire Line
	3350 6450 2900 6450
Text Label 850  5950 0    50   ~ 0
BOOT0
Text Label 850  6250 0    50   ~ 0
RST
Text Label 850  6350 0    50   ~ 0
VCC
Wire Wire Line
	1300 6350 850  6350
Wire Wire Line
	1300 6250 850  6250
Wire Wire Line
	2300 7050 2300 7500
Wire Wire Line
	2200 7050 2200 7500
Wire Wire Line
	2100 7050 2100 7500
Wire Wire Line
	1300 5950 850  5950
Text Label 2100 7500 1    50   ~ 0
SPI0_CLK
Text Label 2200 7500 1    50   ~ 0
SPI00_MISO
Text Label 2300 7500 1    50   ~ 0
SPI00_MOSI
Text Label 2400 7500 1    50   ~ 0
IO_RST
Text Label 2900 6450 0    50   ~ 0
VCC
Text Label 2900 6350 0    50   ~ 0
USART0_TX
Text Label 2900 6250 0    50   ~ 0
USART0_RX
Text Label 2900 6150 0    50   ~ 0
USBD_DM
Text Label 2900 6050 0    50   ~ 0
USBD_DP
Text Label 2900 5950 0    50   ~ 0
SWDIO
Text Label 2400 5450 1    50   ~ 0
SWCLK
Text Label 2200 5450 1    50   ~ 0
IO_TRST
Text Label 2100 5450 1    50   ~ 0
SPI01_MISO
Text Label 2000 5450 1    50   ~ 0
SPI01_MOSI
Text Label 1600 5450 1    50   ~ 0
GND
Wire Wire Line
	3350 5950 2900 5950
Wire Wire Line
	2400 5000 2400 5450
NoConn ~ 1300 6050
NoConn ~ 1300 6150
$Comp
L Device:R R13
U 1 1 5DDCE74C
P 1100 6850
F 0 "R13" H 1170 6896 50  0000 L CNN
F 1 "4.7k" H 1170 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 6850 50  0001 C CNN
F 3 "~" H 1100 6850 50  0001 C CNN
	1    1100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DDCEE6D
P 1100 7400
F 0 "C4" H 1215 7446 50  0000 L CNN
F 1 "0.1uF" H 1215 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 7250 50  0001 C CNN
F 3 "~" H 1100 7400 50  0001 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DDCFBD2
P 1100 7550
F 0 "#PWR05" H 1100 7300 50  0001 C CNN
F 1 "GND" H 1105 7377 50  0000 C CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "" H 1100 7550 50  0001 C CNN
	1    1100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7000 1100 7250
$Comp
L Device:R R14
U 1 1 5DDD1B69
P 750 7400
F 0 "R14" H 820 7446 50  0000 L CNN
F 1 "4.7k" H 820 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 680 7400 50  0001 C CNN
F 3 "~" H 750 7400 50  0001 C CNN
	1    750  7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DDD230F
P 750 7550
F 0 "#PWR04" H 750 7300 50  0001 C CNN
F 1 "GND" H 755 7377 50  0000 C CNN
F 2 "" H 750 7550 50  0001 C CNN
F 3 "" H 750 7550 50  0001 C CNN
	1    750  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7250 750  6900
Wire Wire Line
	1100 6700 1100 6400
Text Label 1100 6700 1    50   ~ 0
VCC
Text Label 1100 7250 1    50   ~ 0
RST
Text Label 750  7250 1    50   ~ 0
BOOT0
$Comp
L Device:C C5
U 1 1 5DDD8157
P 700 5250
F 0 "C5" H 815 5296 50  0000 L CNN
F 1 "0.1uF" H 815 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 738 5100 50  0001 C CNN
F 3 "~" H 700 5250 50  0001 C CNN
	1    700  5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DDD8A98
P 1150 5250
F 0 "C6" H 1265 5296 50  0000 L CNN
F 1 "0.1uF" H 1265 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 5100 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DDDA796
P 1150 5400
F 0 "#PWR06" H 1150 5150 50  0001 C CNN
F 1 "GND" H 1155 5227 50  0000 C CNN
F 2 "" H 1150 5400 50  0001 C CNN
F 3 "" H 1150 5400 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5400 1150 5400
Connection ~ 1150 5400
Wire Wire Line
	700  5100 1150 5100
Text Label 700  5100 0    50   ~ 0
VCC
Text Label 2000 7500 1    50   ~ 0
KEY
Wire Wire Line
	2000 7050 2000 7500
NoConn ~ 22450 2950
$Comp
L vllogic_chip:GD32F350Gx GD32F350_QFN28
U 1 1 5DD5B18B
P 2100 6250
F 0 "GD32F350_QFN28" H 2600 7050 50  0000 L CNN
F 1 "GD32F350Gx" H 2550 5450 50  0000 L CNN
F 2 "vllogic:QFN-28-1EP_4x4mm_P0.4mm_EP2.7x2.7mm" H 1150 6800 50  0001 C CNN
F 3 "" H 1150 6800 50  0001 C CNN
	1    2100 6250
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:USB3300-EZK U?
U 1 1 5FCA14D5
P 6600 1800
F 0 "U?" H 6600 611 50  0000 C CNN
F 1 "USB3300-EZK" H 6600 520 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 7900 550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001783C.pdf" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
Text Label 10500 3550 0    50   ~ 0
ZYNQ_
Text Label 10500 3450 0    50   ~ 0
ZYNQ_
$Comp
L Connector_Generic:Conn_02x10_Odd_Even Logic
U 1 1 5FCE15E7
P 10200 5800
F 0 "Logic" H 10250 6325 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 10250 6326 50  0001 C CNN
F 2 "" H 10200 5800 50  0001 C CNN
F 3 "~" H 10200 5800 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5400 9500 5400
Wire Wire Line
	10000 5500 9500 5500
Wire Wire Line
	10000 5600 9500 5600
Wire Wire Line
	10000 5700 9500 5700
Wire Wire Line
	10000 5800 9500 5800
Wire Wire Line
	10000 5900 9500 5900
Wire Wire Line
	10000 6000 9500 6000
Wire Wire Line
	10000 6100 9500 6100
Wire Wire Line
	10000 6200 9500 6200
Wire Wire Line
	10000 6300 9500 6300
Wire Wire Line
	11000 5400 10500 5400
Wire Wire Line
	11000 5500 10500 5500
Wire Wire Line
	11000 5600 10500 5600
Wire Wire Line
	11000 5700 10500 5700
Wire Wire Line
	11000 5800 10500 5800
Wire Wire Line
	11000 5900 10500 5900
Wire Wire Line
	11000 6000 10500 6000
Wire Wire Line
	11000 6100 10500 6100
Wire Wire Line
	11000 6200 10500 6200
Wire Wire Line
	11000 6300 10500 6300
Wire Wire Line
	10000 4500 9500 4500
Wire Wire Line
	10000 4600 9500 4600
Wire Wire Line
	10000 4700 9500 4700
Wire Wire Line
	10000 4800 9500 4800
Wire Wire Line
	10000 4900 9500 4900
Text Label 9500 5800 0    50   ~ 0
GND
Text Label 10500 5800 0    50   ~ 0
GND
Text Label 9500 6300 0    50   ~ 0
GND
Text Label 10500 6300 0    50   ~ 0
GND
Text Label 9500 5400 0    50   ~ 0
LOGIC0
Text Label 10500 5400 0    50   ~ 0
LOGIC1
Text Label 9500 5500 0    50   ~ 0
LOGIC2
Text Label 9500 5600 0    50   ~ 0
LOGIC4
Text Label 9500 5700 0    50   ~ 0
LOGIC6
Text Label 10500 5700 0    50   ~ 0
LOGIC7
Text Label 10500 5600 0    50   ~ 0
LOGIC5
Text Label 10500 5500 0    50   ~ 0
LOGIC3
Text Label 9500 5900 0    50   ~ 0
LOGIC8
Text Label 9500 6000 0    50   ~ 0
LOGIC10
Text Label 9500 6100 0    50   ~ 0
LOGIC12
Text Label 9500 6200 0    50   ~ 0
LOGIC14
Text Label 10500 5900 0    50   ~ 0
LOGIC9
Text Label 10500 6200 0    50   ~ 0
LOGIC15
Text Label 10500 6100 0    50   ~ 0
LOGIC13
Text Label 10500 6000 0    50   ~ 0
LOGIC11
$Comp
L Connector_Generic:Conn_02x07_Odd_Even Debug
U 1 1 5FD31F7A
P 10200 4800
F 0 "Debug" H 10250 5225 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 10250 5226 50  0001 C CNN
F 2 "" H 10200 4800 50  0001 C CNN
F 3 "~" H 10200 4800 50  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5000 9500 5000
Wire Wire Line
	10000 5100 9500 5100
Wire Wire Line
	11000 4500 10500 4500
Wire Wire Line
	11000 4600 10500 4600
Wire Wire Line
	11000 4700 10500 4700
Wire Wire Line
	11000 4800 10500 4800
Wire Wire Line
	11000 4900 10500 4900
Text Label 10500 4600 0    50   ~ 0
GND
Text Label 10500 4500 0    50   ~ 0
Vdrv
Wire Wire Line
	11000 5000 10500 5000
Wire Wire Line
	11000 5100 10500 5100
Text Label 10500 4800 0    50   ~ 0
TX1
Text Label 10500 4900 0    50   ~ 0
RX1
Text Label 9500 5000 0    50   ~ 0
TX2
Text Label 9500 5100 0    50   ~ 0
RX2
Text Label 10500 5000 0    50   ~ 0
TX3
Text Label 10500 5100 0    50   ~ 0
RX3
Text Label 10500 4700 0    50   ~ 0
TRST
Text Label 9500 4500 0    50   ~ 0
TDI
Text Label 9500 4600 0    50   ~ 0
TMS|SWDIO
Text Label 9500 4700 0    50   ~ 0
TCK|SWCLK
Text Label 9500 4800 0    50   ~ 0
SRST
Text Label 9500 4900 0    50   ~ 0
TDO
NoConn ~ 2300 5450
NoConn ~ 2900 6550
Text Label 3300 7250 0    50   ~ 0
IO_TRST
Text Label 3850 6850 0    50   ~ 0
SPI01_MISO
Text Label 3300 6850 0    50   ~ 0
SPI01_MOSI
Text Label 3300 7350 0    50   ~ 0
USART0_TX
Text Label 3300 7450 0    50   ~ 0
USART0_RX
Text Label 3300 6950 0    50   ~ 0
SPI0_CLK
Text Label 3300 7150 0    50   ~ 0
SPI00_MISO
Text Label 3300 6750 0    50   ~ 0
SPI00_MOSI
Text Label 3300 7050 0    50   ~ 0
IO_RST
Text Label 4500 6850 0    50   ~ 0
ZYNQ_TMS
Text Label 4500 6950 0    50   ~ 0
ZYNQ_TCK
Text Label 4500 7150 0    50   ~ 0
ZYNQ_TDO
Text Label 4500 6750 0    50   ~ 0
ZYNQ_TDI
Text Label 4500 7450 0    50   ~ 0
ZYNQ_TXD
Text Label 4500 7350 0    50   ~ 0
ZYNQ_RXD
NoConn ~ 1300 6450
NoConn ~ 1300 6550
NoConn ~ 1800 7050
NoConn ~ 1900 7050
NoConn ~ 1800 5450
NoConn ~ 1900 5450
Wire Wire Line
	3300 6750 4900 6750
Wire Wire Line
	3300 6850 4900 6850
Wire Wire Line
	3300 6950 4900 6950
Wire Wire Line
	3300 7050 4900 7050
Wire Wire Line
	3300 7150 4900 7150
Wire Wire Line
	3300 7250 4900 7250
Wire Wire Line
	3300 7350 4900 7350
Wire Wire Line
	3300 7450 4900 7450
Text Label 3550 6300 0    50   ~ 0
RST
Text Label 3550 6200 0    50   ~ 0
SWCLK
Text Label 3550 6100 0    50   ~ 0
SWDIO
Text Label 3550 6400 0    50   ~ 0
GND
Text Label 3550 6000 0    50   ~ 0
VCC
Wire Wire Line
	3550 6400 4100 6400
Wire Wire Line
	3550 6300 4100 6300
Wire Wire Line
	3550 6200 4100 6200
Wire Wire Line
	3550 6100 4100 6100
Wire Wire Line
	3550 6000 4100 6000
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DE85C8C
P 4300 6200
F 0 "J2" H 4380 6242 50  0000 L CNN
F 1 "Conn_01x05" H 4380 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4300 6200 50  0001 C CNN
F 3 "~" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
