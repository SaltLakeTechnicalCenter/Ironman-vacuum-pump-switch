EESchema Schematic File Version 4
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
L Connector:Conn_WallPlug_Earth P1
U 1 1 5EC57358
P 5150 4300
F 0 "P1" H 5215 4625 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" H 5100 4550 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket_Earth J1
U 1 1 5EC573EB
P 6250 4400
F 0 "J1" H 6505 4411 50  0000 L CNN
F 1 "Conn_WallSocket_Earth" H 6350 4300 50  0000 L CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "~" H 5950 4500 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K1
U 1 1 5EC57D57
P 5750 4000
F 0 "K1" V 5183 4000 50  0000 C CNN
F 1 "SILxx-1Axx-71x" V 5274 4000 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 6100 3950 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4400 6050 4400
Wire Wire Line
	5450 4600 6050 4600
$Comp
L Connector:Mini-DIN-6 J2
U 1 1 5EC5859C
P 6400 3100
F 0 "J2" H 6400 3467 50  0000 C CNN
F 1 "Mini-DIN-6" H 6400 3376 50  0000 C CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EC586DE
P 5750 3300
F 0 "R3" V 5650 3300 50  0000 C CNN
F 1 "1k2" V 5750 3300 50  0000 C CNN
F 2 "" V 5680 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EC588A6
P 5750 3100
F 0 "R2" V 5650 3100 50  0000 C CNN
F 1 "1k2" V 5750 3100 50  0000 C CNN
F 2 "" V 5680 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EC588D5
P 5750 2900
F 0 "R1" V 5650 2900 50  0000 C CNN
F 1 "1k2" V 5750 2900 50  0000 C CNN
F 2 "" V 5680 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2900 5600 3100
Wire Wire Line
	5600 3100 5600 3300
Connection ~ 5600 3100
Wire Wire Line
	5900 2900 5900 3100
Wire Wire Line
	5900 3100 5900 3300
Connection ~ 5900 3100
Wire Wire Line
	6100 3200 6100 3800
Wire Wire Line
	6100 3800 6050 3800
Wire Wire Line
	6100 3100 5900 3100
Wire Wire Line
	5600 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3800
Wire Wire Line
	5400 3800 5450 3800
$EndSCHEMATC
