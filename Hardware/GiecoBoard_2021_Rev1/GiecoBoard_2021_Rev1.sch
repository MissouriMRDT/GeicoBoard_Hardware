EESchema Schematic File Version 4
LIBS:GiecoBoard_2021_Rev1-cache
EELAYER 26 0
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
L MRDT_Shields:TM4C129E_Launchpad U1
U 7 1 5F63B540
P 3750 3500
F 0 "U1" H 3800 3350 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 2650 4650 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 3750 3500 60  0001 C CNN
F 3 "" H 3750 3500 60  0001 C CNN
	7    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 8 1 5F63B5F2
P 4250 3500
F 0 "U1" H 4350 4650 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 3900 3250 60  0001 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 4250 3500 60  0001 C CNN
F 3 "" H 4250 3500 60  0001 C CNN
	8    4250 3500
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 5 1 5F63B870
P 700 3500
F 0 "U1" H 750 3350 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 1100 4000 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 700 3500 60  0001 C CNN
F 3 "" H 700 3500 60  0001 C CNN
	5    700  3500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 6 1 5F63B8D5
P 1200 3500
F 0 "U1" H 1300 4650 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 1600 1900 60  0001 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 1200 3500 60  0001 C CNN
F 3 "" H 1200 3500 60  0001 C CNN
	6    1200 3500
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 1 1 5F63BB3A
P 700 2150
F 0 "U1" H 750 2000 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 1500 3250 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 700 2150 60  0001 C CNN
F 3 "" H 700 2150 60  0001 C CNN
	1    700  2150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 2 1 5F63BB94
P 1200 2150
F 0 "U1" H 1350 3300 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 1250 2550 60  0001 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 1200 2150 60  0001 C CNN
F 3 "" H 1200 2150 60  0001 C CNN
	2    1200 2150
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 3 1 5F63BDB3
P 3750 2150
F 0 "U1" H 3800 2000 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 4150 2700 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 3750 2150 60  0001 C CNN
F 3 "" H 3750 2150 60  0001 C CNN
	3    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 4 1 5F63BE78
P 4250 2150
F 0 "U1" H 4400 3300 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 3950 3250 60  0001 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 4250 2150 60  0001 C CNN
F 3 "" H 4250 2150 60  0001 C CNN
	4    4250 2150
	-1   0    0    -1  
$EndComp
Text Notes 2300 700  0    118  ~ 24
TIVA
Text Notes 5550 700  0    118  ~ 24
ON/OFF LED
$Comp
L power:GND #PWR03
U 1 1 5F63C4AC
P 7250 1150
F 0 "#PWR03" H 7250 900 50  0001 C CNN
F 1 "GND" H 7255 977 50  0000 C CNN
F 2 "" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1150 7250 1150
Wire Wire Line
	6450 1150 6350 1150
$Comp
L power:GND #PWR06
U 1 1 5F63E502
P 7250 1500
F 0 "#PWR06" H 7250 1250 50  0001 C CNN
F 1 "GND" H 7255 1327 50  0000 C CNN
F 2 "" H 7250 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 7250 1500
Wire Wire Line
	6450 1500 6350 1500
$Comp
L power:GND #PWR08
U 1 1 5F63E7D7
P 7250 1900
F 0 "#PWR08" H 7250 1650 50  0001 C CNN
F 1 "GND" H 7255 1727 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1900 7250 1900
Wire Wire Line
	6450 1900 6350 1900
$Comp
L power:GND #PWR010
U 1 1 5F63E7EE
P 7250 2250
F 0 "#PWR010" H 7250 2000 50  0001 C CNN
F 1 "GND" H 7255 2077 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2250 7250 2250
Wire Wire Line
	6450 2250 6350 2250
$Comp
L power:GND #PWR014
U 1 1 5F63EA48
P 7250 2600
F 0 "#PWR014" H 7250 2350 50  0001 C CNN
F 1 "GND" H 7255 2427 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 7250 2600
Wire Wire Line
	6450 2600 6350 2600
$Comp
L power:GND #PWR016
U 1 1 5F63EA5F
P 7250 2950
F 0 "#PWR016" H 7250 2700 50  0001 C CNN
F 1 "GND" H 7255 2777 50  0000 C CNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2950 7250 2950
Wire Wire Line
	6450 2950 6350 2950
$Comp
L power:GND #PWR018
U 1 1 5F63EA76
P 7250 3350
F 0 "#PWR018" H 7250 3100 50  0001 C CNN
F 1 "GND" H 7255 3177 50  0000 C CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 7250 3350
Wire Wire Line
	6450 3350 6350 3350
$Comp
L power:GND #PWR020
U 1 1 5F63EA8D
P 7250 3700
F 0 "#PWR020" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7255 3527 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3700 7250 3700
Wire Wire Line
	6450 3700 6350 3700
$Comp
L power:GND #PWR022
U 1 1 5F63EFEF
P 7250 4050
F 0 "#PWR022" H 7250 3800 50  0001 C CNN
F 1 "GND" H 7255 3877 50  0000 C CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4050 7250 4050
Wire Wire Line
	6450 4050 6350 4050
$Comp
L power:GND #PWR025
U 1 1 5F63F006
P 7250 4400
F 0 "#PWR025" H 7250 4150 50  0001 C CNN
F 1 "GND" H 7255 4227 50  0000 C CNN
F 2 "" H 7250 4400 50  0001 C CNN
F 3 "" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4400 7250 4400
Wire Wire Line
	6450 4400 6350 4400
Text GLabel 6350 1150 0    39   Input ~ 0
ON_LED_ArmArticulation
Text GLabel 6350 1500 0    39   Input ~ 0
ON_LED_ScienceSensor
Text GLabel 6350 1900 0    39   Input ~ 0
ON_LED_ScienceActuation
Text GLabel 6350 2250 0    39   Input ~ 0
ON_LED_Gimbal
Text GLabel 6350 2600 0    39   Input ~ 0
ON_LED_DriveCommand
Text GLabel 6350 2950 0    39   Input ~ 0
ON_LED_NavigationalControl
Text GLabel 6350 3350 0    39   Input ~ 0
ON_LED_12VDistribution
Text GLabel 6350 3700 0    39   Input ~ 0
ON_LED_BatteryManagement
Text GLabel 6350 4050 0    39   Input ~ 0
ON_LED_PackVoltageDistribution
Text GLabel 6350 4400 0    39   Input ~ 0
ON_LED_Multimedia
Text Notes 7850 700  0    118  ~ 24
Receiving LED
Wire Wire Line
	8800 1150 8900 1150
$Comp
L power:GND #PWR04
U 1 1 5F642956
P 9300 1150
F 0 "#PWR04" H 9300 900 50  0001 C CNN
F 1 "GND" H 9305 977 50  0000 C CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1150 9300 1150
Wire Wire Line
	8500 1150 8400 1150
$Comp
L power:GND #PWR07
U 1 1 5F64296D
P 9300 1500
F 0 "#PWR07" H 9300 1250 50  0001 C CNN
F 1 "GND" H 9305 1327 50  0000 C CNN
F 2 "" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1500 9300 1500
Wire Wire Line
	8500 1500 8400 1500
$Comp
L power:GND #PWR09
U 1 1 5F642984
P 9300 1900
F 0 "#PWR09" H 9300 1650 50  0001 C CNN
F 1 "GND" H 9305 1727 50  0000 C CNN
F 2 "" H 9300 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1900 9300 1900
Wire Wire Line
	8500 1900 8400 1900
$Comp
L power:GND #PWR011
U 1 1 5F64299B
P 9300 2250
F 0 "#PWR011" H 9300 2000 50  0001 C CNN
F 1 "GND" H 9305 2077 50  0000 C CNN
F 2 "" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0001 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2250 9300 2250
Wire Wire Line
	8500 2250 8400 2250
$Comp
L power:GND #PWR015
U 1 1 5F6429B2
P 9300 2600
F 0 "#PWR015" H 9300 2350 50  0001 C CNN
F 1 "GND" H 9305 2427 50  0000 C CNN
F 2 "" H 9300 2600 50  0001 C CNN
F 3 "" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2600 9300 2600
Wire Wire Line
	8500 2600 8400 2600
$Comp
L power:GND #PWR017
U 1 1 5F6429C9
P 9300 2950
F 0 "#PWR017" H 9300 2700 50  0001 C CNN
F 1 "GND" H 9305 2777 50  0000 C CNN
F 2 "" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2950 9300 2950
Wire Wire Line
	8500 2950 8400 2950
$Comp
L power:GND #PWR019
U 1 1 5F6429E0
P 9300 3350
F 0 "#PWR019" H 9300 3100 50  0001 C CNN
F 1 "GND" H 9305 3177 50  0000 C CNN
F 2 "" H 9300 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3350 9300 3350
Wire Wire Line
	8500 3350 8400 3350
$Comp
L power:GND #PWR021
U 1 1 5F6429F7
P 9300 3700
F 0 "#PWR021" H 9300 3450 50  0001 C CNN
F 1 "GND" H 9305 3527 50  0000 C CNN
F 2 "" H 9300 3700 50  0001 C CNN
F 3 "" H 9300 3700 50  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3700 9300 3700
Wire Wire Line
	8500 3700 8400 3700
$Comp
L power:GND #PWR023
U 1 1 5F642A0E
P 9300 4050
F 0 "#PWR023" H 9300 3800 50  0001 C CNN
F 1 "GND" H 9305 3877 50  0000 C CNN
F 2 "" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4050 9300 4050
Wire Wire Line
	8500 4050 8400 4050
$Comp
L power:GND #PWR026
U 1 1 5F642A25
P 9300 4400
F 0 "#PWR026" H 9300 4150 50  0001 C CNN
F 1 "GND" H 9305 4227 50  0000 C CNN
F 2 "" H 9300 4400 50  0001 C CNN
F 3 "" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4400 9300 4400
Wire Wire Line
	8500 4400 8400 4400
Text GLabel 8400 1150 0    39   Input ~ 0
REC_LED_ArmArticulation
Text GLabel 8400 1500 0    39   Input ~ 0
REC_LED_ScienceSensor
Text GLabel 8400 1900 0    39   Input ~ 0
REC_LED_ScienceActuation
Text GLabel 8400 2250 0    39   Input ~ 0
REC_LED_Gimbal
Text GLabel 8400 2600 0    39   Input ~ 0
REC_LED_DriveCommand
Text GLabel 8400 2950 0    39   Input ~ 0
REC_LED_NavigationalControl
Text GLabel 8400 3350 0    39   Input ~ 0
REC_LED_12VDistribution
Text GLabel 8400 3700 0    39   Input ~ 0
REC_LED_BatteryManagement
Text GLabel 8400 4050 0    39   Input ~ 0
REC_LED_PackVoltageDistribution
Text GLabel 8400 4400 0    39   Input ~ 0
REC_LED_Multimedia
Text Notes 9700 700  0    118  ~ 24
SendSigBottoms
Wire Notes Line
	11350 4400 11350 4350
Wire Notes Line
	11300 850  450  850 
Wire Notes Line
	7350 500  7350 4650
$Comp
L power:+3.3V #PWR012
U 1 1 5F686880
P 500 2450
F 0 "#PWR012" H 500 2300 50  0001 C CNN
F 1 "+3.3V" H 515 2623 50  0000 C CNN
F 2 "" H 500 2450 50  0001 C CNN
F 3 "" H 500 2450 50  0001 C CNN
	1    500  2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5F6888BC
P 500 1100
F 0 "#PWR02" H 500 950 50  0001 C CNN
F 1 "+3.3V" H 515 1273 50  0000 C CNN
F 2 "" H 500 1100 50  0001 C CNN
F 3 "" H 500 1100 50  0001 C CNN
	1    500  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  1200 500  1100
Wire Wire Line
	500  2550 500  2450
$Comp
L power:GND #PWR01
U 1 1 5F68E9CB
P 4550 1000
F 0 "#PWR01" H 4550 750 50  0001 C CNN
F 1 "GND" H 4450 900 50  0000 C CNN
F 2 "" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
	1    4550 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F68EAE6
P 4600 2450
F 0 "#PWR013" H 4600 2200 50  0001 C CNN
F 1 "GND" H 4700 2400 50  0000 C CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5F695A69
P 9600 1150
F 0 "#PWR05" H 9600 1000 50  0001 C CNN
F 1 "+3.3V" H 9615 1323 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J1
U 1 1 5F6CB0FA
P 9900 1200
F 0 "J1" H 9950 1417 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 10150 1350 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9900 1200 50  0001 C CNN
F 3 "~" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1300 9700 1250
Wire Wire Line
	10200 1200 10200 1250
Wire Wire Line
	10200 1250 10300 1250
Connection ~ 10200 1250
Wire Wire Line
	10200 1250 10200 1300
Wire Wire Line
	9700 1250 9600 1250
Connection ~ 9700 1250
Wire Wire Line
	9700 1250 9700 1200
Text GLabel 10300 1250 2    39   Output ~ 0
Send_ArmArticulation
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J2
U 1 1 5F6DEC91
P 9900 1650
F 0 "J2" H 9950 1867 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 10150 1800 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9900 1650 50  0001 C CNN
F 3 "~" H 9900 1650 50  0001 C CNN
	1    9900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1750 9700 1700
Wire Wire Line
	10200 1650 10200 1700
Wire Wire Line
	10200 1700 10300 1700
Connection ~ 10200 1700
Wire Wire Line
	10200 1700 10200 1750
Wire Wire Line
	9700 1700 9600 1700
Connection ~ 9700 1700
Wire Wire Line
	9700 1700 9700 1650
Text GLabel 10300 1700 2    39   Output ~ 0
Send_ScienceSensor
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J3
U 1 1 5F6E16C5
P 9900 2100
F 0 "J3" H 9950 2317 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 10150 2250 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9900 2100 50  0001 C CNN
F 3 "~" H 9900 2100 50  0001 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2200 9700 2150
Wire Wire Line
	10200 2100 10200 2150
Wire Wire Line
	10200 2150 10300 2150
Connection ~ 10200 2150
Wire Wire Line
	10200 2150 10200 2200
Wire Wire Line
	9700 2150 9600 2150
Connection ~ 9700 2150
Wire Wire Line
	9700 2150 9700 2100
Text GLabel 10300 2150 2    39   Output ~ 0
Send_ScienceActuation
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J4
U 1 1 5F6E16D5
P 9900 2550
F 0 "J4" H 9950 2767 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 10150 2700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9900 2550 50  0001 C CNN
F 3 "~" H 9900 2550 50  0001 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2650 9700 2600
Wire Wire Line
	10200 2550 10200 2600
Wire Wire Line
	10200 2600 10300 2600
Connection ~ 10200 2600
Wire Wire Line
	10200 2600 10200 2650
Wire Wire Line
	9700 2600 9600 2600
Connection ~ 9700 2600
Wire Wire Line
	9700 2600 9700 2550
Text GLabel 10300 2600 2    39   Output ~ 0
Send_Gimbal
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J5
U 1 1 5F6E4792
P 9900 3000
F 0 "J5" H 9950 3217 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 10150 3150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9900 3000 50  0001 C CNN
F 3 "~" H 9900 3000 50  0001 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3100 9700 3050
Wire Wire Line
	10200 3000 10200 3050
Wire Wire Line
	10200 3050 10300 3050
Connection ~ 10200 3050
Wire Wire Line
	10200 3050 10200 3100
Wire Wire Line
	9700 3050 9600 3050
Connection ~ 9700 3050
Wire Wire Line
	9700 3050 9700 3000
Text GLabel 10300 3050 2    39   Output ~ 0
Send_DriveCommand
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J6
U 1 1 5F6E47A2
P 9900 3450
F 0 "J6" H 9950 3667 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 10150 3600 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9900 3450 50  0001 C CNN
F 3 "~" H 9900 3450 50  0001 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3550 9700 3500
Wire Wire Line
	10200 3450 10200 3500
Wire Wire Line
	10200 3500 10300 3500
Connection ~ 10200 3500
Wire Wire Line
	10200 3500 10200 3550
Wire Wire Line
	9700 3500 9600 3500
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 9700 3450
Text GLabel 10300 3500 2    39   Output ~ 0
Send_NavigationalControl
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J7
U 1 1 5F6E47B2
P 9900 3900
F 0 "J7" H 9950 4117 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 10150 4050 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9900 3900 50  0001 C CNN
F 3 "~" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4000 9700 3950
Wire Wire Line
	10200 3900 10200 3950
Wire Wire Line
	10200 3950 10300 3950
Connection ~ 10200 3950
Wire Wire Line
	10200 3950 10200 4000
Wire Wire Line
	9700 3950 9600 3950
Connection ~ 9700 3950
Wire Wire Line
	9700 3950 9700 3900
Text GLabel 10300 3950 2    39   Output ~ 0
Send_12VDistribution
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J8
U 1 1 5F6E47C2
P 9900 4350
F 0 "J8" H 9950 4567 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 10150 4500 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9900 4350 50  0001 C CNN
F 3 "~" H 9900 4350 50  0001 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4450 9700 4400
Wire Wire Line
	10200 4350 10200 4400
Wire Wire Line
	10200 4400 10300 4400
Connection ~ 10200 4400
Wire Wire Line
	10200 4400 10200 4450
Wire Wire Line
	9700 4400 9600 4400
Connection ~ 9700 4400
Wire Wire Line
	9700 4400 9700 4350
Text GLabel 10300 4400 2    39   Output ~ 0
Send_BatteryManagement
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J9
U 1 1 5F6E872F
P 9900 4900
F 0 "J9" H 9950 5117 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 10150 5050 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9900 4900 50  0001 C CNN
F 3 "~" H 9900 4900 50  0001 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5000 9700 4950
Wire Wire Line
	10200 4900 10200 4950
Wire Wire Line
	10200 4950 10300 4950
Connection ~ 10200 4950
Wire Wire Line
	10200 4950 10200 5000
Wire Wire Line
	9700 4950 9600 4950
Connection ~ 9700 4950
Wire Wire Line
	9700 4950 9700 4900
Text GLabel 10300 4950 2    39   Output ~ 0
Send_PackVoltageDistribution
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J11
U 1 1 5F6E873F
P 9900 5350
F 0 "J11" H 9950 5567 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 10150 5500 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W6.73mm_P2.54mm_LowProfile_JPin" H 9900 5350 50  0001 C CNN
F 3 "~" H 9900 5350 50  0001 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5450 9700 5400
Wire Wire Line
	10200 5350 10200 5400
Wire Wire Line
	10200 5400 10300 5400
Connection ~ 10200 5400
Wire Wire Line
	10200 5400 10200 5450
Wire Wire Line
	9700 5400 9600 5400
Connection ~ 9700 5400
Wire Wire Line
	9700 5400 9700 5350
Text GLabel 10300 5400 2    39   Output ~ 0
Send_Multimedia
Wire Wire Line
	9600 5400 9600 4950
Connection ~ 9600 1250
Wire Wire Line
	9600 1250 9600 1150
Connection ~ 9600 1700
Wire Wire Line
	9600 1700 9600 1250
Connection ~ 9600 2150
Wire Wire Line
	9600 2150 9600 1700
Connection ~ 9600 2600
Wire Wire Line
	9600 2600 9600 2150
Connection ~ 9600 3050
Wire Wire Line
	9600 3050 9600 2600
Connection ~ 9600 3500
Wire Wire Line
	9600 3500 9600 3050
Connection ~ 9600 3950
Wire Wire Line
	9600 3950 9600 3500
Connection ~ 9600 4400
Wire Wire Line
	9600 4400 9600 3950
Connection ~ 9600 4950
Wire Wire Line
	9600 4950 9600 4400
Wire Notes Line
	9450 5650 11450 5650
Wire Notes Line
	5350 400  5350 7800
Text GLabel 1450 1400 2    39   Output ~ 0
ON_LED_ArmArticulation
Text GLabel 1450 1800 2    39   Output ~ 0
ON_LED_ScienceSensor
Text GLabel 3500 1200 0    39   Output ~ 0
ON_LED_ScienceActuation
Text GLabel 3500 1600 0    39   Output ~ 0
ON_LED_Gimbal
Text GLabel 3500 1900 0    39   Output ~ 0
ON_LED_DriveCommand
Text GLabel 1450 2750 2    39   Output ~ 0
ON_LED_NavigationalControl
Text GLabel 1450 3150 2    39   Output ~ 0
ON_LED_12VDistribution
Text GLabel 3500 2550 0    39   Output ~ 0
ON_LED_BatteryManagement
Text GLabel 3500 2950 0    39   Output ~ 0
ON_LED_PackVoltageDistribution
Text GLabel 3500 3250 0    39   Output ~ 0
ON_LED_Multimedia
Wire Wire Line
	4450 900  4550 900 
Wire Wire Line
	4550 900  4550 1000
Wire Wire Line
	4450 900  4450 1200
Text GLabel 1450 1500 2    39   Output ~ 0
REC_LED_ArmArticulation
Text GLabel 1450 1900 2    39   Output ~ 0
REC_LED_ScienceSensor
Text GLabel 3500 1300 0    39   Output ~ 0
REC_LED_ScienceActuation
Text GLabel 3500 1700 0    39   Output ~ 0
REC_LED_Gimbal
Text GLabel 3500 2000 0    39   Output ~ 0
REC_LED_DriveCommand
Text GLabel 1450 2850 2    39   Output ~ 0
REC_LED_NavigationalControl
Text GLabel 1450 3250 2    39   Output ~ 0
REC_LED_12VDistribution
Text GLabel 3500 2650 0    39   Output ~ 0
REC_LED_BatteryManagement
Text GLabel 3500 3050 0    39   Output ~ 0
REC_LED_PackVoltageDistribution
Text GLabel 3500 3350 0    39   Output ~ 0
REC_LED_Multimedia
Wire Wire Line
	1400 1400 1450 1400
Wire Wire Line
	1400 1800 1450 1800
Wire Wire Line
	3550 1200 3500 1200
Wire Wire Line
	3550 1600 3500 1600
Wire Wire Line
	3550 1900 3500 1900
Wire Wire Line
	1400 2750 1450 2750
Wire Wire Line
	1400 3150 1450 3150
Wire Wire Line
	3550 2550 3500 2550
Wire Wire Line
	3550 2950 3500 2950
Wire Wire Line
	1450 1500 1400 1500
Wire Wire Line
	1450 1900 1400 1900
Wire Wire Line
	3500 1300 3550 1300
Wire Wire Line
	3500 1700 3550 1700
Wire Wire Line
	3500 2000 3550 2000
Wire Wire Line
	3550 3250 3500 3250
Wire Wire Line
	1450 3250 1400 3250
Wire Wire Line
	3500 2650 3550 2650
Wire Wire Line
	-2300 1650 -2250 1650
Wire Wire Line
	-2300 1850 -2250 1850
Wire Wire Line
	-2300 1950 -2250 1950
Wire Wire Line
	1450 2850 1400 2850
Wire Wire Line
	3500 3050 3550 3050
Wire Wire Line
	3500 3350 3550 3350
Text GLabel 1450 1600 2    39   Input ~ 0
Send_ArmArticulation
Text GLabel 1450 2000 2    39   Input ~ 0
Send_ScienceSensor
Text GLabel 3500 1400 0    39   Input ~ 0
Send_ScienceActuation
Text GLabel 3500 1800 0    39   Input ~ 0
Send_Gimbal
Text GLabel 3500 2100 0    39   Input ~ 0
Send_DriveCommand
Text GLabel 1450 2950 2    39   Input ~ 0
Send_NavigationalControl
Text GLabel 1450 3350 2    39   Input ~ 0
Send_12VDistribution
Text GLabel 3500 2750 0    39   Input ~ 0
Send_BatteryManagement
Text GLabel 3500 3150 0    39   Input ~ 0
Send_PackVoltageDistribution
Text GLabel 3500 3450 0    39   Input ~ 0
Send_Multimedia
Wire Wire Line
	4450 2550 4450 2450
Wire Wire Line
	4450 2450 4600 2450
Wire Wire Line
	1400 2950 1450 2950
Wire Wire Line
	1400 3350 1450 3350
Wire Wire Line
	3550 2750 3500 2750
Wire Wire Line
	3550 3150 3500 3150
Wire Wire Line
	3550 3450 3500 3450
Wire Wire Line
	1400 1600 1450 1600
Wire Wire Line
	1400 2000 1450 2000
Wire Wire Line
	3550 1400 3500 1400
Wire Wire Line
	3550 1800 3500 1800
Wire Wire Line
	3550 2100 3500 2100
$Comp
L MRDT_Devices:LM2576D2TR4-3.3G U3
U 1 1 5F6B6505
P 1800 7000
F 0 "U3" H 1800 7425 50  0000 C CNN
F 1 "LM2576D2TR4-3.3G" H 1800 7334 50  0000 C CNN
F 2 "" H 1800 7450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/LM2576_D-1810688.pdf" H 1800 7450 50  0001 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F6B6857
P 1250 7250
F 0 "#PWR030" H 1250 7000 50  0001 C CNN
F 1 "GND" H 1255 7077 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5F6B6904
P 2300 6350
F 0 "#PWR024" H 2300 6200 50  0001 C CNN
F 1 "+12V" H 2315 6523 50  0000 C CNN
F 2 "" H 2300 6350 50  0001 C CNN
F 3 "" H 2300 6350 50  0001 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F6B69B1
P 2500 6550
F 0 "C1" V 2350 6550 50  0000 C CNN
F 1 "100uF" V 2650 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 6400 50  0001 C CNN
F 3 "~" H 2500 6550 50  0001 C CNN
	1    2500 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F6B6AB7
P 3050 6550
F 0 "#PWR027" H 3050 6300 50  0001 C CNN
F 1 "GND" H 3055 6377 50  0000 C CNN
F 2 "" H 3050 6550 50  0001 C CNN
F 3 "" H 3050 6550 50  0001 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F6B6B58
P 2800 6950
F 0 "L1" V 2650 6950 50  0000 C CNN
F 1 "100uH" V 2750 6950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 6950 50  0001 C CNN
F 3 "~" H 2800 6950 50  0001 C CNN
	1    2800 6950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D22
U 1 1 5F6B6C7F
P 2550 7150
F 0 "D22" V 2504 7229 50  0000 L CNN
F 1 "D_Zener" V 2595 7229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2550 7150 50  0001 C CNN
F 3 "~" H 2550 7150 50  0001 C CNN
	1    2550 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F6B6E9B
P 2550 7350
F 0 "#PWR031" H 2550 7100 50  0001 C CNN
F 1 "GND" H 2555 7177 50  0000 C CNN
F 2 "" H 2550 7350 50  0001 C CNN
F 3 "" H 2550 7350 50  0001 C CNN
	1    2550 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F6B7038
P 3450 7150
F 0 "C2" H 3250 7150 50  0000 L CNN
F 1 "1000uF" H 3150 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 7000 50  0001 C CNN
F 3 "~" H 3450 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F6B7105
P 3450 7350
F 0 "#PWR032" H 3450 7100 50  0001 C CNN
F 1 "GND" H 3455 7177 50  0000 C CNN
F 2 "" H 3450 7350 50  0001 C CNN
F 3 "" H 3450 7350 50  0001 C CNN
	1    3450 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D21
U 1 1 5F6B71BA
P 4200 6950
F 0 "D21" H 4200 6850 50  0000 C CNN
F 1 "LED" H 4200 7050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 6950 50  0001 C CNN
F 3 "~" H 4200 6950 50  0001 C CNN
	1    4200 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5F6B748F
P 4600 6950
F 0 "R21" V 4500 6950 50  0000 C CNN
F 1 "330" V 4600 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 6950 50  0001 C CNN
F 3 "~" H 4600 6950 50  0001 C CNN
	1    4600 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F6B75B2
P 4850 6950
F 0 "#PWR029" H 4850 6700 50  0001 C CNN
F 1 "GND" H 4855 6777 50  0000 C CNN
F 2 "" H 4850 6950 50  0001 C CNN
F 3 "" H 4850 6950 50  0001 C CNN
	1    4850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6800 1250 6800
Wire Wire Line
	1250 6800 1250 6950
Wire Wire Line
	1300 7100 1250 7100
Wire Wire Line
	1300 6950 1250 6950
Connection ~ 1250 6950
Wire Wire Line
	1250 6950 1250 7100
$Comp
L power:+3.3V #PWR028
U 1 1 5F752664
P 3650 6850
F 0 "#PWR028" H 3650 6700 50  0001 C CNN
F 1 "+3.3V" H 3665 7023 50  0000 C CNN
F 2 "" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Test_Point J10
U 1 1 5F7528C0
P 3850 7050
F 0 "J10" H 3750 7200 60  0000 R CNN
F 1 "Test_Point" H 3900 7300 60  0000 R CNN
F 2 "" H 3850 7000 60  0001 C CNN
F 3 "" H 3850 7000 60  0001 C CNN
	1    3850 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6800 2300 6550
Wire Wire Line
	2300 6550 2350 6550
Connection ~ 2300 6550
Wire Wire Line
	2300 6550 2300 6350
Wire Wire Line
	2650 6550 3050 6550
Wire Wire Line
	2300 6950 2550 6950
Wire Wire Line
	2550 7000 2550 6950
Connection ~ 2550 6950
Wire Wire Line
	2550 6950 2650 6950
Wire Wire Line
	2300 7100 2300 7600
Wire Wire Line
	2300 7600 3050 7600
Wire Wire Line
	3050 7600 3050 6950
Wire Wire Line
	3050 6950 2950 6950
Wire Wire Line
	3050 6950 3450 6950
Wire Wire Line
	3450 6950 3450 7000
Connection ~ 3050 6950
Wire Wire Line
	3650 6850 3650 6950
Connection ~ 3450 6950
Wire Wire Line
	4350 6950 4450 6950
Wire Wire Line
	4750 6950 4850 6950
Connection ~ 3650 6950
Wire Wire Line
	3450 6950 3650 6950
Wire Wire Line
	3450 7300 3450 7350
Wire Notes Line
	5350 6000 400  6000
Wire Notes Line
	400  6000 400  5600
Wire Notes Line
	400  5600 5350 5600
Text Notes 1950 5900 0    118  ~ 24
3.3V Buck Conv.
Wire Notes Line
	5350 4650 9450 4650
Wire Notes Line
	9450 450  9450 5650
$Comp
L power:GND #PWR0101
U 1 1 5FA7BF1E
P 1650 2600
F 0 "#PWR0101" H 1650 2350 50  0001 C CNN
F 1 "GND" H 1750 2550 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2600 1650 2600
Wire Wire Line
	1400 2650 1500 2650
Wire Wire Line
	1500 2650 1500 2600
Wire Wire Line
	3650 6950 3850 6950
Wire Wire Line
	3850 6950 4050 6950
Connection ~ 3850 6950
Wire Wire Line
	3850 6950 3850 7050
Wire Wire Line
	2550 7300 2550 7350
Connection ~ 1250 7100
Wire Wire Line
	1250 7100 1250 7250
Wire Wire Line
	1400 1300 1500 1300
Wire Wire Line
	1500 1300 1500 1200
$Comp
L power:GND #PWR0102
U 1 1 5FAA2E1C
P 1650 1200
F 0 "#PWR0102" H 1650 950 50  0001 C CNN
F 1 "GND" H 1750 1150 50  0000 C CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1650 1200
$Comp
L Device:R R?
U 1 1 5F752796
P 8650 1150
F 0 "R?" V 8550 1150 50  0000 C CNN
F 1 "330" V 8650 1150 50  0000 C CNN
F 2 "" V 8580 1150 50  0001 C CNN
F 3 "~" H 8650 1150 50  0001 C CNN
	1    8650 1150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F752847
P 9050 1150
F 0 "D?" H 9050 1050 50  0000 C CNN
F 1 "LED" H 9050 1250 50  0000 C CNN
F 2 "" H 9050 1150 50  0001 C CNN
F 3 "~" H 9050 1150 50  0001 C CNN
	1    9050 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 1500 8900 1500
$Comp
L Device:R R?
U 1 1 5F752B03
P 8650 1500
F 0 "R?" V 8550 1500 50  0000 C CNN
F 1 "330" V 8650 1500 50  0000 C CNN
F 2 "" V 8580 1500 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
	1    8650 1500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F752B0A
P 9050 1500
F 0 "D?" H 9050 1400 50  0000 C CNN
F 1 "LED" H 9050 1600 50  0000 C CNN
F 2 "" H 9050 1500 50  0001 C CNN
F 3 "~" H 9050 1500 50  0001 C CNN
	1    9050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 1900 8900 1900
$Comp
L Device:R R?
U 1 1 5F75DAE6
P 8650 1900
F 0 "R?" V 8550 1900 50  0000 C CNN
F 1 "330" V 8650 1900 50  0000 C CNN
F 2 "" V 8580 1900 50  0001 C CNN
F 3 "~" H 8650 1900 50  0001 C CNN
	1    8650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F75DAED
P 9050 1900
F 0 "D?" H 9050 1800 50  0000 C CNN
F 1 "LED" H 9050 2000 50  0000 C CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "~" H 9050 1900 50  0001 C CNN
	1    9050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2250 8900 2250
$Comp
L Device:R R?
U 1 1 5F75DAF5
P 8650 2250
F 0 "R?" V 8550 2250 50  0000 C CNN
F 1 "330" V 8650 2250 50  0000 C CNN
F 2 "" V 8580 2250 50  0001 C CNN
F 3 "~" H 8650 2250 50  0001 C CNN
	1    8650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F75DAFC
P 9050 2250
F 0 "D?" H 9050 2150 50  0000 C CNN
F 1 "LED" H 9050 2350 50  0000 C CNN
F 2 "" H 9050 2250 50  0001 C CNN
F 3 "~" H 9050 2250 50  0001 C CNN
	1    9050 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2600 8900 2600
$Comp
L Device:R R?
U 1 1 5F768E27
P 8650 2600
F 0 "R?" V 8550 2600 50  0000 C CNN
F 1 "330" V 8650 2600 50  0000 C CNN
F 2 "" V 8580 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F768E2E
P 9050 2600
F 0 "D?" H 9050 2500 50  0000 C CNN
F 1 "LED" H 9050 2700 50  0000 C CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2950 8900 2950
$Comp
L Device:R R?
U 1 1 5F768E36
P 8650 2950
F 0 "R?" V 8550 2950 50  0000 C CNN
F 1 "330" V 8650 2950 50  0000 C CNN
F 2 "" V 8580 2950 50  0001 C CNN
F 3 "~" H 8650 2950 50  0001 C CNN
	1    8650 2950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F768E3D
P 9050 2950
F 0 "D?" H 9050 2850 50  0000 C CNN
F 1 "LED" H 9050 3050 50  0000 C CNN
F 2 "" H 9050 2950 50  0001 C CNN
F 3 "~" H 9050 2950 50  0001 C CNN
	1    9050 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3350 8900 3350
$Comp
L Device:R R?
U 1 1 5F768E45
P 8650 3350
F 0 "R?" V 8550 3350 50  0000 C CNN
F 1 "330" V 8650 3350 50  0000 C CNN
F 2 "" V 8580 3350 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
	1    8650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F768E4C
P 9050 3350
F 0 "D?" H 9050 3250 50  0000 C CNN
F 1 "LED" H 9050 3450 50  0000 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3700 8900 3700
$Comp
L Device:R R?
U 1 1 5F768E54
P 8650 3700
F 0 "R?" V 8550 3700 50  0000 C CNN
F 1 "330" V 8650 3700 50  0000 C CNN
F 2 "" V 8580 3700 50  0001 C CNN
F 3 "~" H 8650 3700 50  0001 C CNN
	1    8650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F768E5B
P 9050 3700
F 0 "D?" H 9050 3600 50  0000 C CNN
F 1 "LED" H 9050 3800 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "~" H 9050 3700 50  0001 C CNN
	1    9050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4050 8900 4050
$Comp
L Device:R R?
U 1 1 5F7747E2
P 8650 4050
F 0 "R?" V 8550 4050 50  0000 C CNN
F 1 "330" V 8650 4050 50  0000 C CNN
F 2 "" V 8580 4050 50  0001 C CNN
F 3 "~" H 8650 4050 50  0001 C CNN
	1    8650 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7747E9
P 9050 4050
F 0 "D?" H 9050 3950 50  0000 C CNN
F 1 "LED" H 9050 4150 50  0000 C CNN
F 2 "" H 9050 4050 50  0001 C CNN
F 3 "~" H 9050 4050 50  0001 C CNN
	1    9050 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4400 8900 4400
$Comp
L Device:R R?
U 1 1 5F7747F1
P 8650 4400
F 0 "R?" V 8550 4400 50  0000 C CNN
F 1 "330" V 8650 4400 50  0000 C CNN
F 2 "" V 8580 4400 50  0001 C CNN
F 3 "~" H 8650 4400 50  0001 C CNN
	1    8650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7747F8
P 9050 4400
F 0 "D?" H 9050 4300 50  0000 C CNN
F 1 "LED" H 9050 4500 50  0000 C CNN
F 2 "" H 9050 4400 50  0001 C CNN
F 3 "~" H 9050 4400 50  0001 C CNN
	1    9050 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1150 6850 1150
$Comp
L Device:R R?
U 1 1 5F780596
P 6600 1150
F 0 "R?" V 6500 1150 50  0000 C CNN
F 1 "330" V 6600 1150 50  0000 C CNN
F 2 "" V 6530 1150 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F78059D
P 7000 1150
F 0 "D?" H 7000 1050 50  0000 C CNN
F 1 "LED" H 7000 1250 50  0000 C CNN
F 2 "" H 7000 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1500 6850 1500
$Comp
L Device:R R?
U 1 1 5F7805A5
P 6600 1500
F 0 "R?" V 6500 1500 50  0000 C CNN
F 1 "330" V 6600 1500 50  0000 C CNN
F 2 "" V 6530 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7805AC
P 7000 1500
F 0 "D?" H 7000 1400 50  0000 C CNN
F 1 "LED" H 7000 1600 50  0000 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1900 6850 1900
$Comp
L Device:R R?
U 1 1 5F7805B4
P 6600 1900
F 0 "R?" V 6500 1900 50  0000 C CNN
F 1 "330" V 6600 1900 50  0000 C CNN
F 2 "" V 6530 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7805BB
P 7000 1900
F 0 "D?" H 7000 1800 50  0000 C CNN
F 1 "LED" H 7000 2000 50  0000 C CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "~" H 7000 1900 50  0001 C CNN
	1    7000 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2250 6850 2250
$Comp
L Device:R R?
U 1 1 5F7805C3
P 6600 2250
F 0 "R?" V 6500 2250 50  0000 C CNN
F 1 "330" V 6600 2250 50  0000 C CNN
F 2 "" V 6530 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7805CA
P 7000 2250
F 0 "D?" H 7000 2150 50  0000 C CNN
F 1 "LED" H 7000 2350 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2600 6850 2600
$Comp
L Device:R R?
U 1 1 5F7805D2
P 6600 2600
F 0 "R?" V 6500 2600 50  0000 C CNN
F 1 "330" V 6600 2600 50  0000 C CNN
F 2 "" V 6530 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7805D9
P 7000 2600
F 0 "D?" H 7000 2500 50  0000 C CNN
F 1 "LED" H 7000 2700 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2950 6850 2950
$Comp
L Device:R R?
U 1 1 5F7805E1
P 6600 2950
F 0 "R?" V 6500 2950 50  0000 C CNN
F 1 "330" V 6600 2950 50  0000 C CNN
F 2 "" V 6530 2950 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
	1    6600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7805E8
P 7000 2950
F 0 "D?" H 7000 2850 50  0000 C CNN
F 1 "LED" H 7000 3050 50  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3350 6850 3350
$Comp
L Device:R R?
U 1 1 5F7805F0
P 6600 3350
F 0 "R?" V 6500 3350 50  0000 C CNN
F 1 "330" V 6600 3350 50  0000 C CNN
F 2 "" V 6530 3350 50  0001 C CNN
F 3 "~" H 6600 3350 50  0001 C CNN
	1    6600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7805F7
P 7000 3350
F 0 "D?" H 7000 3250 50  0000 C CNN
F 1 "LED" H 7000 3450 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3700 6850 3700
$Comp
L Device:R R?
U 1 1 5F7805FF
P 6600 3700
F 0 "R?" V 6500 3700 50  0000 C CNN
F 1 "330" V 6600 3700 50  0000 C CNN
F 2 "" V 6530 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F780606
P 7000 3700
F 0 "D?" H 7000 3600 50  0000 C CNN
F 1 "LED" H 7000 3800 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4050 6850 4050
$Comp
L Device:R R?
U 1 1 5F78060E
P 6600 4050
F 0 "R?" V 6500 4050 50  0000 C CNN
F 1 "330" V 6600 4050 50  0000 C CNN
F 2 "" V 6530 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F780615
P 7000 4050
F 0 "D?" H 7000 3950 50  0000 C CNN
F 1 "LED" H 7000 4150 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4400 6850 4400
$Comp
L Device:R R?
U 1 1 5F78061D
P 6600 4400
F 0 "R?" V 6500 4400 50  0000 C CNN
F 1 "330" V 6600 4400 50  0000 C CNN
F 2 "" V 6530 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F780624
P 7000 4400
F 0 "D?" H 7000 4300 50  0000 C CNN
F 1 "LED" H 7000 4500 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "~" H 7000 4400 50  0001 C CNN
	1    7000 4400
	-1   0    0    1   
$EndComp
Text Notes 4200 6800 0    39   ~ 0
Green
$EndSCHEMATC
