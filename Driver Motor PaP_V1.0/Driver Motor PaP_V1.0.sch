EESchema Schematic File Version 4
LIBS:Driver Motor PaP_V1.0-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Driver  Motor PaP"
Date "2019-10-03"
Rev "1.0"
Comp "Autor: Luis Mariano Campos"
Comment1 "Estuadiante - CESE 8Cohorte - 2019"
Comment2 "Revisor Diego Brengi - Martin Gambarotta"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5DEC7CEC
P 8500 3100
F 0 "A1" H 8500 3881 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 8500 3790 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8700 2300 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 8600 2800 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5DEC8A13
P 9600 3300
F 0 "J7" H 9680 3292 50  0000 L CNN
F 1 "Conn_01x02" H 9680 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 3300 50  0001 C CNN
F 3 "~" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5DEC956F
P 9400 2600
F 0 "C1" H 9491 2646 50  0000 L CNN
F 1 "100 uF" H 9491 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 9400 2600 50  0001 C CNN
F 3 "~" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DECA8E4
P 1150 2950
F 0 "J1" H 1068 3167 50  0000 C CNN
F 1 "Conn_01x02" H 1068 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 2950 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DECB237
P 1400 4250
F 0 "R1" H 1470 4296 50  0000 L CNN
F 1 "220" H 1470 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5DECBBD7
P 1400 4700
F 0 "D1" V 1439 4582 50  0000 R CNN
F 1 "LED_PWR" V 1348 4582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1400 4700 50  0001 C CNN
F 3 "~" H 1400 4700 50  0001 C CNN
	1    1400 4700
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5DECCD57
P 5400 1400
F 0 "U1" H 5400 1767 50  0000 C CNN
F 1 "LM358" H 5400 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5400 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5DECE83E
P 5450 2200
F 0 "U2" H 5450 2567 50  0000 C CNN
F 1 "LM358" H 5450 2476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5450 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 2200 50  0001 C CNN
	2    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5DECFEB2
P 950 6000
F 0 "U1" H 908 6046 50  0000 L CNN
F 1 "LM358" H 908 5955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 950 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 950 6000 50  0001 C CNN
	3    950  6000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5DED390B
P 5450 2950
F 0 "U2" H 5450 3317 50  0000 C CNN
F 1 "LM358" H 5450 3226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5450 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5DED5599
P 5400 3950
F 0 "U1" H 5400 4317 50  0000 C CNN
F 1 "LM358" H 5400 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5400 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5400 3950 50  0001 C CNN
	2    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5DEDA85E
P 2000 6000
F 0 "U3" H 1958 6046 50  0000 L CNN
F 1 "LM358" H 1958 5955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2000 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2000 6000 50  0001 C CNN
	3    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5DEDCB46
P 5450 4850
F 0 "U3" H 5450 5217 50  0000 C CNN
F 1 "LM358" H 5450 5126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5450 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5DEDE1D2
P 5450 5850
F 0 "U3" H 5450 6217 50  0000 C CNN
F 1 "LM358" H 5450 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5450 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 5850 50  0001 C CNN
	2    5450 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DF55CF1
P 10450 5400
F 0 "H3" H 10550 5446 50  0000 L CNN
F 1 "MountingHole" H 10550 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10450 5400 50  0001 C CNN
F 3 "~" H 10450 5400 50  0001 C CNN
	1    10450 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DF5979B
P 10450 5850
F 0 "H4" H 10550 5896 50  0000 L CNN
F 1 "MountingHole" H 10550 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10450 5850 50  0001 C CNN
F 3 "~" H 10450 5850 50  0001 C CNN
	1    10450 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF5A07D
P 9700 5400
F 0 "H1" H 9800 5446 50  0000 L CNN
F 1 "MountingHole" H 9800 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 9700 5400 50  0001 C CNN
F 3 "~" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF5A9A6
P 9700 5800
F 0 "H2" H 9800 5846 50  0000 L CNN
F 1 "MountingHole" H 9800 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 9700 5800 50  0001 C CNN
F 3 "~" H 9700 5800 50  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5DF5EE48
P 1500 6000
F 0 "U2" H 1458 6046 50  0000 L CNN
F 1 "LM358" H 1458 5955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1500 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1500 6000 50  0001 C CNN
	3    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5DFCC44B
P 1600 2900
F 0 "#PWR05" H 1600 2750 50  0001 C CNN
F 1 "VCC" H 1617 3073 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DFCDFA0
P 1600 3100
F 0 "#PWR06" H 1600 2850 50  0001 C CNN
F 1 "GND" H 1605 2927 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2950 1500 2950
Wire Wire Line
	1600 2950 1600 2900
Wire Wire Line
	1350 3050 1400 3050
Wire Wire Line
	1600 3050 1600 3100
$Comp
L power:VCC #PWR01
U 1 1 5DFD23DD
P 1400 3900
F 0 "#PWR01" H 1400 3750 50  0001 C CNN
F 1 "VCC" H 1417 4073 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DFD31D1
P 1400 5000
F 0 "#PWR02" H 1400 4750 50  0001 C CNN
F 1 "GND" H 1405 4827 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1400 4100
Wire Wire Line
	1400 4400 1400 4550
Wire Wire Line
	1400 4850 1400 5000
$Comp
L power:VCC #PWR03
U 1 1 5DFD910C
P 1400 5500
F 0 "#PWR03" H 1400 5350 50  0001 C CNN
F 1 "VCC" H 1417 5673 50  0000 C CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DFD9BBD
P 1400 6600
F 0 "#PWR04" H 1400 6350 50  0001 C CNN
F 1 "GND" H 1405 6427 50  0000 C CNN
F 2 "" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5700 1400 5700
Wire Wire Line
	1400 5500 1400 5700
Connection ~ 1400 5700
Wire Wire Line
	1900 5700 1400 5700
Wire Wire Line
	850  6300 1400 6300
Wire Wire Line
	1900 6300 1400 6300
Connection ~ 1400 6300
Wire Wire Line
	1400 6300 1400 6600
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5E02C90A
P 6850 2600
F 0 "JP1" H 6850 2835 50  0000 C CNN
F 1 "Jumper_2_Open" H 6850 2744 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 2600 50  0001 C CNN
F 3 "~" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5E0326FD
P 6850 3050
F 0 "JP2" H 6850 3285 50  0000 C CNN
F 1 "Jumper_2_Open" H 6850 3194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5E0338F0
P 6850 3500
F 0 "JP3" H 6850 3735 50  0000 C CNN
F 1 "Jumper_2_Open" H 6850 3644 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 3500 50  0001 C CNN
F 3 "~" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5E034A5A
P 6850 4100
F 0 "JP4" H 6850 4335 50  0000 C CNN
F 1 "Jumper_2_Open" H 6850 4244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 4100 50  0001 C CNN
F 3 "~" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5E03F863
P 6850 4450
F 0 "JP5" H 6850 4685 50  0000 C CNN
F 1 "Jumper_2_Open" H 6850 4594 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP6
U 1 1 5E040A15
P 6850 4800
F 0 "JP6" H 6850 5035 50  0000 C CNN
F 1 "Jumper_2_Open" H 6850 4944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 4800 50  0001 C CNN
F 3 "~" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3200 7800 3200
Wire Wire Line
	7800 3200 7800 1400
Wire Wire Line
	7800 1400 5800 1400
Wire Wire Line
	5100 1500 5100 1700
Wire Wire Line
	5100 1700 5800 1700
Wire Wire Line
	5800 1700 5800 1400
Connection ~ 5800 1400
Wire Wire Line
	5800 1400 5700 1400
Wire Wire Line
	8100 3300 7700 3300
Wire Wire Line
	7700 3300 7700 2200
Wire Wire Line
	7700 2200 5800 2200
Wire Wire Line
	5150 2300 5150 2500
Wire Wire Line
	5150 2500 5800 2500
Wire Wire Line
	5800 2500 5800 2200
Connection ~ 5800 2200
Wire Wire Line
	5800 2200 5750 2200
$Comp
L power:VCC #PWR08
U 1 1 5DA2224F
P 6350 2500
F 0 "#PWR08" H 6350 2350 50  0001 C CNN
F 1 "VCC" H 6367 2673 50  0000 C CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DA237D7
P 6450 3550
F 0 "#PWR09" H 6450 3300 50  0001 C CNN
F 1 "GND" H 6455 3377 50  0000 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7200 3500
Wire Wire Line
	6450 3550 6450 3500
Wire Wire Line
	6450 3500 6650 3500
Wire Wire Line
	6350 2500 6350 2600
Wire Wire Line
	6350 2600 6650 2600
Wire Wire Line
	5750 2950 5850 2950
Wire Wire Line
	6350 2950 6350 3050
Wire Wire Line
	6350 3050 6650 3050
Wire Wire Line
	5150 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3300
Wire Wire Line
	5100 3300 5850 3300
Wire Wire Line
	5850 3300 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	5850 2950 6350 2950
Wire Wire Line
	8100 3600 7300 3600
Wire Wire Line
	7300 3600 7300 4100
Wire Wire Line
	7300 4100 7050 4100
Wire Wire Line
	5700 3950 6200 3950
Wire Wire Line
	6200 3950 6200 4300
Wire Wire Line
	6200 4450 6650 4450
$Comp
L power:GND #PWR012
U 1 1 5DA5C58C
P 6550 4900
F 0 "#PWR012" H 6550 4650 50  0001 C CNN
F 1 "GND" H 6555 4727 50  0000 C CNN
F 2 "" H 6550 4900 50  0001 C CNN
F 3 "" H 6550 4900 50  0001 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5DA5D0A6
P 6450 4050
F 0 "#PWR010" H 6450 3900 50  0001 C CNN
F 1 "VCC" H 6467 4223 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4050 6450 4100
Wire Wire Line
	6450 4100 6650 4100
Wire Wire Line
	6650 4800 6550 4800
Wire Wire Line
	6550 4800 6550 4900
Wire Wire Line
	7050 3050 7200 3050
Wire Wire Line
	7200 3050 7200 2600
Wire Wire Line
	7200 2600 7050 2600
Wire Wire Line
	7200 3050 7200 3500
Connection ~ 7200 3050
Connection ~ 7200 3500
Wire Wire Line
	7200 3500 8100 3500
Wire Wire Line
	7300 4100 7300 4450
Wire Wire Line
	7300 4450 7050 4450
Connection ~ 7300 4100
Wire Wire Line
	7300 4450 7300 4800
Wire Wire Line
	7300 4800 7050 4800
Connection ~ 7300 4450
$Comp
L power:VCC #PWR07
U 1 1 5DA7AAE8
P 6250 5200
F 0 "#PWR07" H 6250 5050 50  0001 C CNN
F 1 "VCC" H 6267 5373 50  0000 C CNN
F 2 "" H 6250 5200 50  0001 C CNN
F 3 "" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DA7BA04
P 6450 6100
F 0 "#PWR011" H 6450 5850 50  0001 C CNN
F 1 "GND" H 6455 5927 50  0000 C CNN
F 2 "" H 6450 6100 50  0001 C CNN
F 3 "" H 6450 6100 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP7
U 1 1 5DA7D9FD
P 6850 5350
F 0 "JP7" H 6850 5585 50  0000 C CNN
F 1 "Jumper_2_Open" H 6850 5494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 5350 50  0001 C CNN
F 3 "~" H 6850 5350 50  0001 C CNN
	1    6850 5350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP8
U 1 1 5DA7E724
P 6850 5700
F 0 "JP8" H 6850 5935 50  0000 C CNN
F 1 "Jumper_2_Open" H 6850 5844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 5700 50  0001 C CNN
F 3 "~" H 6850 5700 50  0001 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP9
U 1 1 5DA7F337
P 6850 6050
F 0 "JP9" H 6850 6285 50  0000 C CNN
F 1 "Jumper_2_Open" H 6850 6194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 6050 50  0001 C CNN
F 3 "~" H 6850 6050 50  0001 C CNN
	1    6850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5200 6250 5350
Wire Wire Line
	6250 5350 6650 5350
Wire Wire Line
	6650 6050 6450 6050
Wire Wire Line
	6450 6050 6450 6100
Wire Wire Line
	5750 4850 6000 4850
Wire Wire Line
	6000 4850 6000 5200
Wire Wire Line
	6000 5700 6650 5700
Wire Wire Line
	8100 3700 7550 3700
Wire Wire Line
	7550 3700 7550 5150
Wire Wire Line
	7550 5150 7250 5150
Wire Wire Line
	7250 5150 7250 5350
Wire Wire Line
	7250 5350 7050 5350
Wire Wire Line
	7250 5350 7250 5700
Wire Wire Line
	7250 5700 7050 5700
Connection ~ 7250 5350
Wire Wire Line
	7250 5700 7250 6050
Wire Wire Line
	7250 6050 7050 6050
Connection ~ 7250 5700
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5DAAE71B
P 6100 6500
F 0 "J5" H 6180 6542 50  0000 L CNN
F 1 "Conn_01x01" H 6180 6451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 6500 50  0001 C CNN
F 3 "~" H 6100 6500 50  0001 C CNN
	1    6100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5850 5750 6250
Wire Wire Line
	5750 6500 5900 6500
Wire Wire Line
	5150 5950 5150 6250
Wire Wire Line
	5150 6250 5750 6250
Connection ~ 5750 6250
Wire Wire Line
	5750 6250 5750 6500
Wire Wire Line
	5150 4950 5150 5200
Wire Wire Line
	5150 5200 6000 5200
Connection ~ 6000 5200
Wire Wire Line
	6000 5200 6000 5700
Wire Wire Line
	5100 4050 5100 4300
Wire Wire Line
	5100 4300 6200 4300
Connection ~ 6200 4300
Wire Wire Line
	6200 4300 6200 4450
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5DACEA4D
P 4250 4950
F 0 "J4" H 4168 5267 50  0000 C CNN
F 1 "Conn_01x04" H 4168 5176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4250 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DAD0CBE
P 4250 1800
F 0 "J3" H 4168 2017 50  0000 C CNN
F 1 "Conn_01x02" H 4168 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 1800 50  0001 C CNN
F 3 "~" H 4250 1800 50  0001 C CNN
	1    4250 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 5150 4450 5750
Wire Wire Line
	4450 5750 5150 5750
Wire Wire Line
	5050 5050 5050 4750
Wire Wire Line
	5050 4750 5150 4750
Wire Wire Line
	4450 5050 5050 5050
Wire Wire Line
	4450 4950 4950 4950
Wire Wire Line
	4950 4950 4950 3850
Wire Wire Line
	4950 3850 5100 3850
Wire Wire Line
	4450 4850 4850 4850
Wire Wire Line
	4850 4850 4850 2850
Wire Wire Line
	4850 2850 5150 2850
Wire Wire Line
	4450 1800 4850 1800
Wire Wire Line
	4850 1800 4850 1300
Wire Wire Line
	4850 1300 5100 1300
Wire Wire Line
	4450 1900 4850 1900
Wire Wire Line
	4850 1900 4850 2100
Wire Wire Line
	4850 2100 5150 2100
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DEC85AC
P 9600 3000
F 0 "J6" H 9680 2992 50  0000 L CNN
F 1 "Conn_01x02" H 9680 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 3000 50  0001 C CNN
F 3 "~" H 9600 3000 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3000 9400 3000
Wire Wire Line
	8900 3300 9400 3300
Wire Wire Line
	8900 3400 9400 3400
Text Label 9400 2700 2    50   Italic 0
GNDMotor
Text Label 8600 3900 0    50   Italic 0
GNDMotor
$Comp
L power:GND #PWR015
U 1 1 5DB5259B
P 8500 4000
F 0 "#PWR015" H 8500 3750 50  0001 C CNN
F 1 "GND" H 8505 3827 50  0000 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	10150 3050 10300 2900
Wire Notes Line
	10300 2900 10850 2900
Wire Notes Line
	10150 3400 10300 3250
Wire Notes Line
	10300 3250 10850 3250
Text Notes 10250 2900 0    50   Italic 0
Conector para una fase \ndel motor PaP
Text Notes 10250 3250 0    50   Italic 0
Conector para una fase \ndel motor PaP
Wire Notes Line
	4150 5000 4000 4800
Wire Notes Line
	4000 4800 3550 4800
Text Notes 2950 4750 0    50   Italic 0
Conector para configurar los \nmicropasos del driver.
Wire Notes Line
	4150 1850 4050 1700
Wire Notes Line
	4050 1700 3400 1700
Text Notes 2400 1700 0    50   Italic 0
Conector - sentido de giro del eje del motor.\nConector -  tren de pulso.
Text Notes 1850 2850 0    50   Italic 0
Alimentacion  lógica\n    ( 2,5 - 5,25 V).
Wire Notes Line
	1700 3000 1800 2900
Wire Notes Line
	1800 2900 2650 2900
Wire Wire Line
	8900 3100 9400 3100
$Comp
L power:VCC #PWR013
U 1 1 5DBE4588
P 7900 2250
F 0 "#PWR013" H 7900 2100 50  0001 C CNN
F 1 "VCC" H 7917 2423 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DBE62CD
P 7950 2950
F 0 "#PWR014" H 7950 2700 50  0001 C CNN
F 1 "GND" H 7955 2777 50  0000 C CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3100 8050 3100
Wire Wire Line
	8050 3100 8050 2950
Wire Wire Line
	8050 2950 7950 2950
Wire Wire Line
	8100 2900 8100 2800
Wire Wire Line
	8100 2800 7900 2800
Wire Wire Line
	7900 2800 7900 2250
Connection ~ 8100 2800
NoConn ~ 8100 2700
Wire Wire Line
	8500 3900 8500 4000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DC35375
P 1500 2600
F 0 "#FLG0101" H 1500 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2773 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC35716
P 1300 3150
F 0 "#FLG0102" H 1300 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 3323 50  0000 C CNN
F 2 "" H 1300 3150 50  0001 C CNN
F 3 "~" H 1300 3150 50  0001 C CNN
	1    1300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2600 1500 2950
Connection ~ 1500 2950
Wire Wire Line
	1500 2950 1600 2950
Wire Wire Line
	1300 3150 1400 3150
Wire Wire Line
	1400 3150 1400 3050
Connection ~ 1400 3050
Wire Wire Line
	1400 3050 1600 3050
Wire Wire Line
	8500 2500 9400 2500
Text Label 9400 2500 0    50   Italic 0
VMotor
Wire Wire Line
	1050 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1550
Wire Wire Line
	1050 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1200
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DC90EF1
P 1650 1550
F 0 "#FLG0104" H 1650 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1723 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DC90CF9
P 1650 1200
F 0 "#FLG0103" H 1650 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1373 50  0000 C CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "~" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DFC707D
P 850 1350
F 0 "J2" H 768 1567 50  0000 C CNN
F 1 "Conn_01x02" H 768 1476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1350 50  0001 C CNN
F 3 "~" H 850 1350 50  0001 C CNN
	1    850  1350
	-1   0    0    -1  
$EndComp
Text Notes 1750 1350 0    50   Italic 0
Alimentación  del motor\n    (8,2 - 45 V).
Wire Notes Line
	1950 1400 2450 1400
Wire Notes Line
	1850 1500 1950 1400
Text Label 1450 1450 2    50   Italic 0
GNDMotor
Text Label 1450 1350 2    50   Italic 0
VMotor
Wire Notes Line
	2300 5950 2500 5700
Wire Notes Line
	2500 5700 3350 5700
Text Notes 2500 5650 0    50   ~ 0
Alimentación de los amplificadores \noperacionales - LM358
$EndSCHEMATC
