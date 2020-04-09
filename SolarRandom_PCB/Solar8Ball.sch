EESchema Schematic File Version 4
LIBS:SolarSpinner-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
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
LIBS:matts_components
LIBS:Solar8Ball-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solar 8 Ball"
Date "2020-04-07"
Rev "1"
Comp "The Curious Electric Compnay"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 58A49EA0
P 2800 1850
F 0 "C1" H 2825 1950 50  0000 L CNN
F 1 "0.47F" H 2825 1750 50  0000 L CNN
F 2 "REInnovationFootprint:C_0_47F_SuperCap" H 2838 1700 50  0001 C CNN
F 3 "" H 2800 1850 50  0000 C CNN
F 4 "~" H 2800 1850 60  0001 C CNN "Notes"
F 5 "~" H 2800 1850 60  0001 C CNN "Description"
F 6 "~" H 2800 1850 60  0001 C CNN "Manufacturer"
F 7 "~" H 2800 1850 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 2800 1850 60  0001 C CNN "Supplier 1"
F 9 "~" H 2800 1850 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.4" H 2800 1850 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2800 1850 60  0001 C CNN "Supplier 2"
F 12 "~" H 2800 1850 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2800 1850 60  0001 C CNN "Supplier 2 Cost"
F 14 "~" H 2800 1850 60  0001 C CNN "Cost"
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male P5
U 1 1 58A4A9B1
P 6350 7300
F 0 "P5" H 6350 7400 50  0000 C CNN
F 1 "LOGO1" V 6200 7300 50  0000 C CNN
F 2 "CuriousElectric3:CEC_Globe_10mm_FCU" H 6350 7300 50  0001 C CNN
F 3 "" H 6350 7300 50  0000 C CNN
	1    6350 7300
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male P7
U 1 1 58A4AA34
P 6650 7300
F 0 "P7" H 6650 7400 50  0000 C CNN
F 1 "LOGO2" V 6500 7300 50  0000 C CNN
F 2 "CuriousElectric3:TCEC_Words_13mm" H 6650 7300 50  0001 C CNN
F 3 "" H 6650 7300 50  0000 C CNN
	1    6650 7300
	0    -1   1    0   
$EndComp
$Comp
L matts_components:GND #PWR02
U 1 1 58A4AEF1
P 3450 2250
F 0 "#PWR02" H 3450 2000 50  0001 C CNN
F 1 "GND" H 3450 2100 50  0000 C CNN
F 2 "" H 3450 2250 50  0000 C CNN
F 3 "" H 3450 2250 50  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1750 1400
Wire Wire Line
	1750 2050 1750 2150
Wire Wire Line
	2800 1700 2800 1400
Connection ~ 2800 1400
Wire Wire Line
	2800 2000 2800 2150
Connection ~ 2800 2150
Wire Wire Line
	3450 2150 3450 2250
NoConn ~ 6350 7500
NoConn ~ 6650 7500
Wire Wire Line
	1400 2150 1750 2150
Wire Wire Line
	2350 1400 2800 1400
$Comp
L power:VCC #PWR01
U 1 1 58FDDFB1
P 3400 1400
F 0 "#PWR01" H 3400 1250 50  0001 C CNN
F 1 "VCC" H 3400 1550 50  0000 C CNN
F 2 "" H 3400 1400 50  0000 C CNN
F 3 "" H 3400 1400 50  0000 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L matts_components:ATTINY85-P IC1
U 1 1 58FDDFEF
P 3700 5500
F 0 "IC1" H 3800 5550 60  0000 C CNN
F 1 "ATTINY85-P" H 5700 4750 60  0000 C CNN
F 2 "REInnovationFootprint:DIP-8_300_ELL" H 3800 4750 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1744708.pdf?_ga=2.238630600.937687315.1494695229-1523402957.1422198431" H 3700 5500 60  0001 C CNN
F 4 "~" H 3700 5500 60  0001 C CNN "Notes"
F 5 "8 Bit uP 20MHz" H 3700 5500 60  0001 C CNN "Description"
F 6 "ATMEL" H 3700 5500 60  0001 C CNN "Manufacturer"
F 7 "ATTINY85-20PU" H 3700 5500 60  0001 C CNN "Manufacturer Part No"
F 8 "Farnell" H 3700 5500 60  0001 C CNN "Supplier 1"
F 9 "1455162" H 3700 5500 60  0001 C CNN "Supplier 1 Part No"
F 10 "1.12" H 3700 5500 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3700 5500 60  0001 C CNN "Supplier 2"
F 12 "~" H 3700 5500 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3700 5500 60  0001 C CNN "Supplier 2 Cost"
F 14 "~" H 3700 5500 60  0001 C CNN "Cost"
	1    3700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 58FDE0E2
P 6400 5850
F 0 "C2" H 6425 5950 50  0000 L CNN
F 1 "100n" H 6425 5750 50  0000 L CNN
F 2 "REInnovationFootprint:C1_wide_lg_pad_2" H 6438 5700 50  0001 C CNN
F 3 "" H 6400 5850 50  0000 C CNN
F 4 "~" H 6400 5850 60  0001 C CNN "Notes"
F 5 "~" H 6400 5850 60  0001 C CNN "Description"
F 6 "~" H 6400 5850 60  0001 C CNN "Manufacturer"
F 7 "~" H 6400 5850 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 6400 5850 60  0001 C CNN "Supplier 1"
F 9 "~" H 6400 5850 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.07" H 6400 5850 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 6400 5850 60  0001 C CNN "Supplier 2"
F 12 "~" H 6400 5850 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 6400 5850 60  0001 C CNN "Supplier 2 Cost"
F 14 "~" H 6400 5850 60  0001 C CNN "Cost"
	1    6400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 58FDE32B
P 6400 5550
F 0 "#PWR07" H 6400 5400 50  0001 C CNN
F 1 "VCC" H 6400 5700 50  0000 C CNN
F 2 "" H 6400 5550 50  0000 C CNN
F 3 "" H 6400 5550 50  0000 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR08
U 1 1 58FDE35A
P 6400 6200
F 0 "#PWR08" H 6400 5950 50  0001 C CNN
F 1 "GND" H 6400 6050 50  0000 C CNN
F 2 "" H 6400 6200 50  0000 C CNN
F 3 "" H 6400 6200 50  0000 C CNN
	1    6400 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female P1
U 1 1 58FDE60A
P 1200 1750
F 0 "P1" H 1200 1900 50  0000 C CNN
F 1 "SOLAR" V 1300 1750 50  0000 C CNN
F 2 "REInnovationFootprint:Pin_Header_Straight_1x02" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0000 C CNN
	1    1200 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 5600 6400 5600
Wire Wire Line
	6400 5550 6400 5600
Connection ~ 6400 5600
Wire Wire Line
	6200 6100 6400 6100
Wire Wire Line
	6400 6000 6400 6100
Connection ~ 6400 6100
$Comp
L matts_components:GND #PWR010
U 1 1 58FDEB29
P 7700 2600
F 0 "#PWR010" H 7700 2350 50  0001 C CNN
F 1 "GND" H 7700 2450 50  0000 C CNN
F 2 "" H 7700 2600 50  0000 C CNN
F 3 "" H 7700 2600 50  0000 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1750 1400 1400
Wire Wire Line
	1400 1850 1400 2150
$Comp
L power:VCC #PWR05
U 1 1 58FDF957
P 4550 4900
F 0 "#PWR05" H 4550 4750 50  0001 C CNN
F 1 "VCC" H 4550 5050 50  0000 C CNN
F 2 "" H 4550 4900 50  0000 C CNN
F 3 "" H 4550 4900 50  0000 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR06
U 1 1 58FDF995
P 4750 5200
F 0 "#PWR06" H 4750 4950 50  0001 C CNN
F 1 "GND" H 4750 5050 50  0000 C CNN
F 2 "" H 4750 5200 50  0000 C CNN
F 3 "" H 4750 5200 50  0000 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5150 4750 5150
Wire Wire Line
	4450 4950 4550 4950
Wire Wire Line
	4550 4950 4550 4900
Wire Wire Line
	4450 5050 4650 5050
Wire Wire Line
	4650 5350 3400 5350
Wire Wire Line
	3400 5350 3400 5600
Wire Wire Line
	3500 5900 3200 5900
$Comp
L power:VCC #PWR03
U 1 1 58FE0109
P 3950 6650
F 0 "#PWR03" H 3950 6500 50  0001 C CNN
F 1 "VCC" H 3950 6800 50  0000 C CNN
F 2 "" H 3950 6650 50  0000 C CNN
F 3 "" H 3950 6650 50  0000 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR04
U 1 1 58FE014A
P 3950 7350
F 0 "#PWR04" H 3950 7100 50  0001 C CNN
F 1 "GND" H 3950 7200 50  0000 C CNN
F 2 "" H 3950 7350 50  0000 C CNN
F 3 "" H 3950 7350 50  0000 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7250 3950 7250
Wire Wire Line
	4050 6650 3950 6650
Connection ~ 3250 5700
Connection ~ 3300 5800
Wire Wire Line
	2950 6000 3250 6000
Connection ~ 3400 5600
$Comp
L Connector:Conn_01x07_Male P3
U 1 1 59173C75
P 4250 6950
F 0 "P3" H 4250 7350 50  0000 C CNN
F 1 "HEADER" V 4150 6950 50  0000 C CNN
F 2 "REInnovationFootprint:SIL-7_DIO" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0000 C CNN
	1    4250 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 7150 3100 7150
Wire Wire Line
	3100 7150 3100 5600
Wire Wire Line
	4050 7050 3050 7050
Wire Wire Line
	3050 7050 3050 5700
Wire Wire Line
	3150 6950 4050 6950
Wire Wire Line
	3150 6950 3150 5800
Wire Wire Line
	4050 6850 3200 6850
Wire Wire Line
	3200 6850 3200 5900
Connection ~ 3200 5900
Wire Wire Line
	3350 6100 3500 6100
Wire Wire Line
	4050 6750 3250 6750
$Comp
L Connector:Conn_01x01_Male P4
U 1 1 5917491E
P 6050 7300
F 0 "P4" H 6050 7400 50  0000 C CNN
F 1 "HOLES" V 5900 7300 50  0000 C CNN
F 2 "REInnovationFootprint:PCB_Holes_40x50" H 6050 7300 50  0001 C CNN
F 3 "" H 6050 7300 50  0000 C CNN
F 4 "~" H 6050 7300 60  0001 C CNN "Description"
F 5 "~" H 6050 7300 60  0001 C CNN "Notes"
F 6 "~" H 6050 7300 60  0001 C CNN "Manufacturer"
F 7 "~" H 6050 7300 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 6050 7300 60  0001 C CNN "Supplier 1"
F 9 "~" H 6050 7300 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 6050 7300 60  0001 C CNN "Supplier 2"
F 11 "~" H 6050 7300 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 6050 7300 60  0001 C CNN "Cost"
	1    6050 7300
	0    -1   1    0   
$EndComp
NoConn ~ 6050 7500
Wire Wire Line
	3250 6750 3250 6000
Connection ~ 3250 6000
Wire Wire Line
	4650 5050 4650 5350
Wire Wire Line
	3350 5150 3350 6100
Wire Wire Line
	3300 5050 3300 5800
Wire Wire Line
	3250 4950 3250 5700
Wire Notes Line
	500  3950 11200 3950
Wire Notes Line
	4300 3950 4300 500 
Text Notes 1150 6250 0    60   ~ 0
ATTiny85 Arduino Pins:\nIC Pin:       Arduino Ref:\n1                5/A0/RST\n2                3/A3\n3                4/A2\n4                GND\n5                0 - PWM\n6                1 - PWM\n7                2/A1\n8                +Supply
Wire Wire Line
	3150 5800 3300 5800
Text Notes 4950 5200 0    60   ~ 0
ISP Connections:\n1 - MISO\n2 - Vcc\n3 - SCK\n4 - MOSI\n5 - RESET\n6 - GND\n
Wire Wire Line
	4750 5150 4750 5200
Wire Wire Line
	6400 5600 6400 5700
Wire Wire Line
	6400 6100 6400 6200
Wire Wire Line
	1750 1400 2050 1400
Wire Wire Line
	1750 2150 2800 2150
Wire Wire Line
	3250 5700 3500 5700
Wire Wire Line
	3300 5800 3500 5800
Wire Wire Line
	3400 5600 3500 5600
Wire Wire Line
	3050 5700 3250 5700
Wire Wire Line
	3200 5900 2950 5900
Wire Wire Line
	3250 6000 3500 6000
Wire Wire Line
	3100 5600 3400 5600
Text HLabel 2950 6000 0    60   Input ~ 0
LED0
Wire Wire Line
	2950 5600 3100 5600
Connection ~ 3100 5600
Wire Wire Line
	2950 5700 3050 5700
Connection ~ 3050 5700
Wire Wire Line
	2950 5800 3150 5800
Connection ~ 3150 5800
$Comp
L Device:Solar_Cells SC1
U 1 1 58A49F68
P 1750 1850
F 0 "SC1" H 1850 1950 50  0000 L CNN
F 1 "PV_CELL" H 1850 1850 50  0000 L CNN
F 2 "REInnovationFootprint:PV_50x30mm_round" V 1750 1910 50  0001 C CNN
F 3 "" V 1750 1910 50  0000 C CNN
F 4 "~" H 1750 1850 60  0000 C CNN "Notes"
F 5 "53x30mm 30mA 5V PV module" H 1750 1850 60  0001 C CNN "Description"
F 6 "~" H 1750 1850 60  0001 C CNN "Manufacturer"
F 7 "~" H 1750 1850 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 1750 1850 60  0001 C CNN "Supplier 1"
F 9 "~" H 1750 1850 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.7" H 1750 1850 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 1750 1850 60  0001 C CNN "Supplier 2"
F 12 "~" H 1750 1850 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 1750 1850 60  0001 C CNN "Supplier 2 Cost"
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7350 3950 7250
$Comp
L Connector:Conn_01x02_Male P6
U 1 1 58FDE4BD
P 8100 2150
F 0 "P6" H 8100 2300 50  0000 C CNN
F 1 "SWITCH" V 8000 2100 50  0000 C CNN
F 2 "REInnovationFootprint:SIL-2_screw_terminal" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0000 C CNN
	1    8100 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E8E2B23
P 5800 1150
F 0 "D2" H 5800 1250 50  0000 C CNN
F 1 "LED" H 5800 1050 50  0000 C CNN
F 2 "REInnovationFootprint:LED-5MM_larg_pad" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0000 C CNN
F 4 "~" H 5800 1150 60  0000 C CNN "Notes"
F 5 "5mm White LED ?" H 5800 1150 60  0001 C CNN "Description"
F 6 "~" H 5800 1150 60  0001 C CNN "Manufacturer"
F 7 "~" H 5800 1150 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 5800 1150 60  0001 C CNN "Supplier 1"
F 9 "~" H 5800 1150 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.1" H 5800 1150 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5800 1150 60  0001 C CNN "Supplier 2"
F 12 "~" H 5800 1150 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5800 1150 60  0001 C CNN "Supplier 2 Cost"
	1    5800 1150
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E8E54E3
P 5500 1700
F 0 "D3" H 5500 1800 50  0000 C CNN
F 1 "LED" H 5500 1600 50  0000 C CNN
F 2 "REInnovationFootprint:LED-5MM_larg_pad" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0000 C CNN
F 4 "~" H 5500 1700 60  0000 C CNN "Notes"
F 5 "5mm White LED ?" H 5500 1700 60  0001 C CNN "Description"
F 6 "~" H 5500 1700 60  0001 C CNN "Manufacturer"
F 7 "~" H 5500 1700 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 5500 1700 60  0001 C CNN "Supplier 1"
F 9 "~" H 5500 1700 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.1" H 5500 1700 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5500 1700 60  0001 C CNN "Supplier 2"
F 12 "~" H 5500 1700 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5500 1700 60  0001 C CNN "Supplier 2 Cost"
	1    5500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E8E7E09
P 5800 1750
F 0 "D4" H 5800 1850 50  0000 C CNN
F 1 "LED" H 5800 1650 50  0000 C CNN
F 2 "REInnovationFootprint:LED-5MM_larg_pad" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0000 C CNN
F 4 "~" H 5800 1750 60  0000 C CNN "Notes"
F 5 "5mm White LED ?" H 5800 1750 60  0001 C CNN "Description"
F 6 "~" H 5800 1750 60  0001 C CNN "Manufacturer"
F 7 "~" H 5800 1750 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 5800 1750 60  0001 C CNN "Supplier 1"
F 9 "~" H 5800 1750 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.1" H 5800 1750 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5800 1750 60  0001 C CNN "Supplier 2"
F 12 "~" H 5800 1750 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5800 1750 60  0001 C CNN "Supplier 2 Cost"
	1    5800 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E8EA548
P 5500 2300
F 0 "D5" H 5500 2400 50  0000 C CNN
F 1 "LED" H 5500 2200 50  0000 C CNN
F 2 "REInnovationFootprint:LED-5MM_larg_pad" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0000 C CNN
F 4 "~" H 5500 2300 60  0000 C CNN "Notes"
F 5 "5mm White LED ?" H 5500 2300 60  0001 C CNN "Description"
F 6 "~" H 5500 2300 60  0001 C CNN "Manufacturer"
F 7 "~" H 5500 2300 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 5500 2300 60  0001 C CNN "Supplier 1"
F 9 "~" H 5500 2300 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.1" H 5500 2300 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5500 2300 60  0001 C CNN "Supplier 2"
F 12 "~" H 5500 2300 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5500 2300 60  0001 C CNN "Supplier 2 Cost"
	1    5500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5E8ECE36
P 5800 2300
F 0 "D6" H 5800 2400 50  0000 C CNN
F 1 "LED" H 5800 2200 50  0000 C CNN
F 2 "REInnovationFootprint:LED-5MM_larg_pad" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0000 C CNN
F 4 "~" H 5800 2300 60  0000 C CNN "Notes"
F 5 "5mm White LED ?" H 5800 2300 60  0001 C CNN "Description"
F 6 "~" H 5800 2300 60  0001 C CNN "Manufacturer"
F 7 "~" H 5800 2300 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 5800 2300 60  0001 C CNN "Supplier 1"
F 9 "~" H 5800 2300 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.1" H 5800 2300 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5800 2300 60  0001 C CNN "Supplier 2"
F 12 "~" H 5800 2300 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5800 2300 60  0001 C CNN "Supplier 2 Cost"
	1    5800 2300
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5E8EFE56
P 5500 2950
F 0 "D7" H 5500 3050 50  0000 C CNN
F 1 "LED" H 5500 2850 50  0000 C CNN
F 2 "REInnovationFootprint:LED-5MM_larg_pad" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0000 C CNN
F 4 "~" H 5500 2950 60  0000 C CNN "Notes"
F 5 "5mm White LED ?" H 5500 2950 60  0001 C CNN "Description"
F 6 "~" H 5500 2950 60  0001 C CNN "Manufacturer"
F 7 "~" H 5500 2950 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 5500 2950 60  0001 C CNN "Supplier 1"
F 9 "~" H 5500 2950 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.1" H 5500 2950 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5500 2950 60  0001 C CNN "Supplier 2"
F 12 "~" H 5500 2950 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5500 2950 60  0001 C CNN "Supplier 2 Cost"
	1    5500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5E8F28D9
P 5800 2950
F 0 "D8" H 5800 3050 50  0000 C CNN
F 1 "LED" H 5800 2850 50  0000 C CNN
F 2 "REInnovationFootprint:LED-5MM_larg_pad" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0000 C CNN
F 4 "~" H 5800 2950 60  0000 C CNN "Notes"
F 5 "5mm White LED ?" H 5800 2950 60  0001 C CNN "Description"
F 6 "~" H 5800 2950 60  0001 C CNN "Manufacturer"
F 7 "~" H 5800 2950 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 5800 2950 60  0001 C CNN "Supplier 1"
F 9 "~" H 5800 2950 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.1" H 5800 2950 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5800 2950 60  0001 C CNN "Supplier 2"
F 12 "~" H 5800 2950 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5800 2950 60  0001 C CNN "Supplier 2 Cost"
	1    5800 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 1400 1750 1400
Wire Wire Line
	2800 2150 3450 2150
Wire Wire Line
	2800 1400 3400 1400
Text HLabel 2950 5900 0    60   Input ~ 0
LED1
Text HLabel 2950 5700 0    60   Input ~ 0
LED2
Text HLabel 2950 5600 0    60   Input ~ 0
LED3
Text HLabel 2950 5800 0    60   Input ~ 0
SWITCH
Text HLabel 4950 850  0    60   Input ~ 0
LED0
Text HLabel 4950 1450 0    60   Input ~ 0
LED1
Text HLabel 4950 2050 0    60   Input ~ 0
LED2
Text HLabel 4950 2650 0    60   Input ~ 0
LED3
Text HLabel 7700 1750 0    60   Input ~ 0
SWITCH
$Comp
L Device:LED D1
U 1 1 5968E412
P 5500 1150
F 0 "D1" H 5500 1250 50  0000 C CNN
F 1 "LED" H 5500 1050 50  0000 C CNN
F 2 "REInnovationFootprint:LED-5MM_larg_pad" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0000 C CNN
F 4 "~" H 5500 1150 60  0000 C CNN "Notes"
F 5 "5mm White LED ?" H 5500 1150 60  0001 C CNN "Description"
F 6 "~" H 5500 1150 60  0001 C CNN "Manufacturer"
F 7 "~" H 5500 1150 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 5500 1150 60  0001 C CNN "Supplier 1"
F 9 "~" H 5500 1150 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.1" H 5500 1150 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5500 1150 60  0001 C CNN "Supplier 2"
F 12 "~" H 5500 1150 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5500 1150 60  0001 C CNN "Supplier 2 Cost"
	1    5500 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 58A4A198
P 2200 1400
F 0 "D9" H 2200 1500 50  0000 C CNN
F 1 "1N5819" H 2200 1300 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0000 C CNN
F 4 "~" H 2200 1400 60  0000 C CNN "Notes"
F 5 "~" H 2200 1400 60  0001 C CNN "Description"
F 6 "~" H 2200 1400 60  0001 C CNN "Manufacturer"
F 7 "~" H 2200 1400 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 2200 1400 60  0001 C CNN "Supplier 1"
F 9 "~" H 2200 1400 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.03" H 2200 1400 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2200 1400 60  0001 C CNN "Supplier 2"
F 12 "~" H 2200 1400 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2200 1400 60  0001 C CNN "Supplier 2 Cost"
	1    2200 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 850  5500 850 
Wire Wire Line
	5500 850  5500 1000
Wire Wire Line
	5500 850  5800 850 
Wire Wire Line
	5800 850  5800 1000
Connection ~ 5500 850 
Wire Wire Line
	5500 1300 5500 1450
Wire Wire Line
	5800 1600 5800 1450
Wire Wire Line
	5800 1900 5800 2050
Wire Wire Line
	5500 1850 5500 2050
Wire Wire Line
	5500 2450 5500 2650
Wire Wire Line
	5800 2450 5800 2650
Wire Wire Line
	5500 3100 5500 3300
Wire Wire Line
	5500 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3100
Wire Wire Line
	5800 3300 6150 3300
Wire Wire Line
	6150 3300 6150 850 
Wire Wire Line
	6150 850  5800 850 
Connection ~ 5800 3300
Connection ~ 5800 850 
Wire Wire Line
	4950 1450 5500 1450
Connection ~ 5500 1450
Wire Wire Line
	5500 1450 5500 1550
Wire Wire Line
	5500 1450 5800 1450
Connection ~ 5800 1450
Wire Wire Line
	5800 1450 5800 1300
Wire Wire Line
	4950 2050 5500 2050
Connection ~ 5500 2050
Wire Wire Line
	5500 2050 5500 2150
Wire Wire Line
	5500 2050 5800 2050
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 5800 2150
Wire Wire Line
	4950 2650 5500 2650
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 5500 2800
Wire Wire Line
	5500 2650 5800 2650
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 5800 2800
Wire Wire Line
	7900 2250 7700 2250
Wire Wire Line
	7700 2250 7700 2600
Wire Wire Line
	7700 1750 7700 2150
Wire Wire Line
	7700 2150 7900 2150
Wire Notes Line
	6800 3950 6800 500 
$Comp
L matts_components:ISP_3X2 P2
U 1 1 5E91BF92
P 4050 5100
F 0 "P2" H 4050 5454 50  0000 C CNN
F 1 "ISP" H 4050 5369 40  0000 C CNN
F 2 "REInnovationFootprint:ISP_3x2" H 4050 5100 60  0001 C CNN
F 3 "" H 4050 5100 60  0000 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5150 3650 5150
Wire Wire Line
	3300 5050 3650 5050
Wire Wire Line
	3250 4950 3650 4950
Connection ~ 1750 1400
Connection ~ 1750 2150
$EndSCHEMATC