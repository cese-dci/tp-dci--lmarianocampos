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
F 4 "Pololu Corporation" H 8500 3100 50  0001 C CNN "Fabricante"
F 5 "2133" H 8500 3100 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "2183-2133-ND" H 8500 3100 50  0001 C CNN "digi-key #"
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
F 3 "https://www.molex.com/pdm_docs/ps/PS-99020-0001-001.pdf" H 9600 3300 50  0001 C CNN
F 4 "	Molex" H 9600 3300 50  0001 C CNN "Fabricante"
F 5 "0901200122" H 9600 3300 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "WM8072-ND" H 9600 3300 50  0001 C CNN "digi-key #"
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DECB237
P 2050 4300
F 0 "R1" H 2120 4346 50  0000 L CNN
F 1 "220" H 2120 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 4300 50  0001 C CNN
F 3 "~" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5DECBBD7
P 2050 4750
F 0 "D1" V 2089 4632 50  0000 R CNN
F 1 "LED_PWR" V 1998 4632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5DECCD57
P 5400 1400
F 0 "U1" H 5400 1767 50  0000 C CNN
F 1 "LM358" H 5400 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5400 1400 50  0001 C CNN
F 4 "511-LM358D" H 5400 1400 50  0001 C CNN "Código Catalogo"
F 5 "STMicroelectronics" H 5400 1400 50  0001 C CNN "Fabricante"
F 6 "LM358DT" H 5400 1400 50  0001 C CNN "N° de Pieza del Fabricante"
F 7 "497-1591-2-ND" H 5400 1400 50  0001 C CNN "digi-key #"
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5DECE83E
P 5400 3950
F 0 "U2" H 5400 4317 50  0000 C CNN
F 1 "LM358" H 5400 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5400 3950 50  0001 C CNN
F 4 "STMicroelectronics" H 5400 3950 50  0001 C CNN "Fabricante"
F 5 "LM358DT" H 5400 3950 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "497-1591-2-ND" H 5400 3950 50  0001 C CNN "digi-key #"
	2    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5DECFEB2
P 1300 6400
F 0 "U1" H 1258 6446 50  0000 L CNN
F 1 "LM358" H 1258 6355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1300 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1300 6400 50  0001 C CNN
F 4 "STMicroelectronics" H 1300 6400 50  0001 C CNN "Fabricante"
F 5 "LM358DT" H 1300 6400 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "497-1591-2-ND" H 1300 6400 50  0001 C CNN "digi-key #"
	3    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5DED390B
P 5450 2950
F 0 "U2" H 5450 3317 50  0000 C CNN
F 1 "LM358" H 5450 3226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 2950 50  0001 C CNN
F 4 "STMicroelectronics" H 5450 2950 50  0001 C CNN "Fabricante"
F 5 "LM358DT" H 5450 2950 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "497-1591-2-ND" H 5450 2950 50  0001 C CNN "digi-key #"
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5DED5599
P 5450 2200
F 0 "U1" H 5450 2567 50  0000 C CNN
F 1 "LM358" H 5450 2476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 2200 50  0001 C CNN
F 4 "STMicroelectronics" H 5450 2200 50  0001 C CNN "Fabricante"
F 5 "LM358DT" H 5450 2200 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "497-1591-2-ND" H 5450 2200 50  0001 C CNN "digi-key #"
	2    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5DEDA85E
P 3150 6400
F 0 "U3" H 3108 6446 50  0000 L CNN
F 1 "LM358" H 3108 6355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3150 6400 50  0001 C CNN
F 4 "STMicroelectronics" H 3150 6400 50  0001 C CNN "Fabricante"
F 5 "LM358DT" H 3150 6400 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "497-1591-2-ND" H 3150 6400 50  0001 C CNN "digi-key #"
	3    3150 6400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5DEDCB46
P 5450 4850
F 0 "U3" H 5450 5217 50  0000 C CNN
F 1 "LM358" H 5450 5126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 4850 50  0001 C CNN
F 4 "STMicroelectronics" H 5450 4850 50  0001 C CNN "Fabricante"
F 5 "LM358DT" H 5450 4850 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "497-1591-2-ND" H 5450 4850 50  0001 C CNN "digi-key #"
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5DEDE1D2
P 5450 5850
F 0 "U3" H 5450 6217 50  0000 C CNN
F 1 "LM358" H 5450 6126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 5850 50  0001 C CNN
F 4 "STMicroelectronics" H 5450 5850 50  0001 C CNN "Fabricante"
F 5 "LM358DT" H 5450 5850 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "497-1591-2-ND" H 5450 5850 50  0001 C CNN "digi-key #"
	2    5450 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DF55CF1
P 10450 5400
F 0 "H3" H 10550 5446 50  0000 L CNN
F 1 "MountingHole" H 10550 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10450 5400 50  0001 C CNN
F 3 "~" H 10450 5400 50  0001 C CNN
	1    10450 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DF5979B
P 10450 5800
F 0 "H4" H 10550 5846 50  0000 L CNN
F 1 "MountingHole" H 10550 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10450 5800 50  0001 C CNN
F 3 "~" H 10450 5800 50  0001 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF5A07D
P 9700 5400
F 0 "H1" H 9800 5446 50  0000 L CNN
F 1 "MountingHole" H 9800 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9700 5400 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9700 5800 50  0001 C CNN
F 3 "~" H 9700 5800 50  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5DF5EE48
P 2200 6400
F 0 "U2" H 2158 6446 50  0000 L CNN
F 1 "LM358" H 2158 6355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2200 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2200 6400 50  0001 C CNN
F 4 "STMicroelectronics" H 2200 6400 50  0001 C CNN "Fabricante"
F 5 "LM358DT" H 2200 6400 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "497-1591-2-ND" H 2200 6400 50  0001 C CNN "digi-key #"
	3    2200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5DFCC44B
P 2150 2950
F 0 "#PWR05" H 2150 2800 50  0001 C CNN
F 1 "VCC" H 2167 3123 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DFCDFA0
P 2150 3150
F 0 "#PWR06" H 2150 2900 50  0001 C CNN
F 1 "GND" H 2155 2977 50  0000 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3000 2050 3000
Wire Wire Line
	2150 3000 2150 2950
Wire Wire Line
	1900 3100 1950 3100
Wire Wire Line
	2150 3100 2150 3150
$Comp
L power:VCC #PWR01
U 1 1 5DFD23DD
P 2050 3950
F 0 "#PWR01" H 2050 3800 50  0001 C CNN
F 1 "VCC" H 2067 4123 50  0000 C CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DFD31D1
P 2050 5050
F 0 "#PWR02" H 2050 4800 50  0001 C CNN
F 1 "GND" H 2055 4877 50  0000 C CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3950 2050 4150
Wire Wire Line
	2050 4450 2050 4600
Wire Wire Line
	2050 4900 2050 5050
$Comp
L power:VCC #PWR03
U 1 1 5DFD910C
P 2100 5900
F 0 "#PWR03" H 2100 5750 50  0001 C CNN
F 1 "VCC" H 2117 6073 50  0000 C CNN
F 2 "" H 2100 5900 50  0001 C CNN
F 3 "" H 2100 5900 50  0001 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5900 2100 6100
Wire Wire Line
	2100 6700 2100 6800
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5E02C90A
P 6850 2600
F 0 "JP1" H 6850 2835 50  0000 C CNN
F 1 "Jumper_2_Open" H 6850 2744 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 2600 50  0001 C CNN
F 3 "~https://www.molex.com/pdm_docs/ps/PS-99020-0001-001.pdf" H 6850 2600 50  0001 C CNN
F 4 "	Molex" H 6850 2600 50  0001 C CNN "Fabricante"
F 5 "0901200122" H 6850 2600 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "WM8072-ND" H 6850 2600 50  0001 C CNN "digi-key #"
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
F 3 "~https://www.molex.com/pdm_docs/ps/PS-99020-0001-001.pdf" H 6850 3050 50  0001 C CNN
F 4 "	Molex" H 6850 3050 50  0001 C CNN "Fabricante"
F 5 "0901200122" H 6850 3050 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "WM8072-ND" H 6850 3050 50  0001 C CNN "digi-key #"
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
F 3 "~https://www.molex.com/pdm_docs/ps/PS-99020-0001-001.pdf" H 6850 3500 50  0001 C CNN
F 4 "	Molex" H 6850 3500 50  0001 C CNN "Fabricante"
F 5 "0901200122" H 6850 3500 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "WM8072-ND" H 6850 3500 50  0001 C CNN "digi-key #"
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
F 3 "~https://www.molex.com/pdm_docs/ps/PS-99020-0001-001.pdf" H 6850 4100 50  0001 C CNN
F 4 "	Molex" H 6850 4100 50  0001 C CNN "Fabricante"
F 5 "0901200122" H 6850 4100 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "WM8072-ND" H 6850 4100 50  0001 C CNN "digi-key #"
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
F 3 "~https://www.molex.com/pdm_docs/ps/PS-99020-0001-001.pdf" H 6850 4450 50  0001 C CNN
F 4 "	Molex" H 6850 4450 50  0001 C CNN "Fabricante"
F 5 "0901200122" H 6850 4450 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "WM8072-ND" H 6850 4450 50  0001 C CNN "digi-key #"
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
F 3 "~https://www.molex.com/pdm_docs/ps/PS-99020-0001-001.pdf" H 6850 4800 50  0001 C CNN
F 4 "	Molex" H 6850 4800 50  0001 C CNN "Fabricante"
F 5 "0901200122" H 6850 4800 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "WM8072-ND" H 6850 4800 50  0001 C CNN "digi-key #"
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
F 3 "~https://www.molex.com/pdm_docs/ps/PS-99020-0001-001.pdf" H 6850 5350 50  0001 C CNN
F 4 "	Molex" H 6850 5350 50  0001 C CNN "Fabricante"
F 5 "0901200122" H 6850 5350 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "WM8072-ND" H 6850 5350 50  0001 C CNN "digi-key #"
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
F 3 "~https://www.molex.com/pdm_docs/ps/PS-99020-0001-001.pdf" H 6850 5700 50  0001 C CNN
F 4 "	Molex" H 6850 5700 50  0001 C CNN "Fabricante"
F 5 "0901200122" H 6850 5700 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "WM8072-ND" H 6850 5700 50  0001 C CNN "digi-key #"
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
F 3 "~https://www.molex.com/pdm_docs/ps/PS-99020-0001-001.pdf" H 6850 6050 50  0001 C CNN
F 4 "	Molex" H 6850 6050 50  0001 C CNN "Fabricante"
F 5 "0901200122" H 6850 6050 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "WM8072-ND" H 6850 6050 50  0001 C CNN "digi-key #"
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
F 4 "	Molex" H 6100 6500 50  0001 C CNN "Fabricante"
F 5 "0022284010" H 6100 6500 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "	WM50014-01-ND" H 6100 6500 50  0001 C CNN "digi-key #"
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
Wire Wire Line
	4450 5150 4450 5750
Wire Wire Line
	4450 5750 5150 5750
Wire Wire Line
	5050 5050 5050 4750
Wire Wire Line
	5050 4750 5150 4750
Wire Wire Line
	4950 4950 4950 3850
Wire Wire Line
	4950 3850 5100 3850
Wire Wire Line
	4850 4850 4850 2850
Wire Wire Line
	4850 2850 5150 2850
Wire Wire Line
	4850 1800 4850 1300
Wire Wire Line
	4850 1300 5100 1300
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
F 3 "https://www.molex.com/pdm_docs/ps/PS-99020-0001-001.pdf" H 9600 3000 50  0001 C CNN
F 4 "	Molex" H 9600 3000 50  0001 C CNN "Fabricante"
F 5 "0901200122" H 9600 3000 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "WM8072-ND" H 9600 3000 50  0001 C CNN "digi-key #"
	1    9600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3000 9400 3000
Wire Wire Line
	8900 3300 9400 3300
Wire Wire Line
	8900 3400 9400 3400
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
	4100 4600 3950 4400
Wire Notes Line
	3950 4400 3500 4400
Text Notes 2900 4350 0    50   Italic 0
Conector para configurar los \nmicropasos del driver.
Text Notes 2950 1300 0    50   Italic 0
Pin 1 - recibe  tren de pulso .\nPin 2 - establece sentido de giro del eje del motor.
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
P 2050 2650
F 0 "#FLG0101" H 2050 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 2823 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC35716
P 1850 3200
F 0 "#FLG0102" H 1850 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 3373 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2650 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	2050 3000 2150 3000
Wire Wire Line
	1850 3200 1950 3200
Wire Wire Line
	1950 3200 1950 3100
Connection ~ 1950 3100
Wire Wire Line
	1950 3100 2150 3100
Wire Wire Line
	1550 1400 2150 1400
Wire Wire Line
	2150 1400 2150 1500
Wire Wire Line
	1550 1300 2150 1300
Wire Wire Line
	2150 1300 2150 1150
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DC90EF1
P 2150 1500
F 0 "#FLG0104" H 2150 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1673 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    2150 1500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DC90CF9
P 2150 1150
F 0 "#FLG0103" H 2150 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1323 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DFC707D
P 1350 1300
F 0 "J2" H 1268 1517 50  0000 C CNN
F 1 "Conn_01x02" H 1268 1426 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1350 1300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282837&DocType=Customer+Drawing&DocLang=English" H 1350 1300 50  0001 C CNN
F 4 "	TE Connectivity AMP Connectors" H 1350 1300 50  0001 C CNN "Fabricante"
F 5 "282837-2" H 1350 1300 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "A113320-ND" H 1350 1300 50  0001 C CNN "digi-key #"
	1    1350 1300
	-1   0    0    -1  
$EndComp
Text Notes 550  900  0    50   Italic 0
Alimentación  del motor\n    (8,2 - 45 V).
Wire Notes Line
	5700 1050 5900 800 
Wire Notes Line
	5900 800  6800 800 
Text Notes 5900 750  0    50   ~ 0
Estos AO cumplen la función de separar  etapa logica con la de potencia.\n
Text Notes 600  2500 0    50   Italic 0
Alimentacion  lógica\n    ( 2,5 - 5,25 V).
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DECA8E4
P 1700 3000
F 0 "J1" H 1618 3217 50  0000 C CNN
F 1 "Conn_01x02" H 1618 3126 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1700 3000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282837&DocType=Customer+Drawing&DocLang=English" H 1700 3000 50  0001 C CNN
F 4 "	TE Connectivity AMP Connectors" H 1700 3000 50  0001 C CNN "Fabricante"
F 5 "282837-2" H 1700 3000 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "A113320-ND" H 1700 3000 50  0001 C CNN "digi-key #"
	1    1700 3000
	-1   0    0    -1  
$EndComp
Text Notes 750  5650 0    50   ~ 0
Alimentación de los amplificadores \noperacionales - LM358
$Comp
L power:GND #PWR04
U 1 1 5DFD9BBD
P 2100 7000
F 0 "#PWR04" H 2100 6750 50  0001 C CNN
F 1 "GND" H 2105 6827 50  0000 C CNN
F 2 "" H 2100 7000 50  0001 C CNN
F 3 "" H 2100 7000 50  0001 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
Wire Notes Line
	1850 6000 1650 5650
Wire Notes Line
	1650 5650 800  5650
Wire Notes Line
	1650 2750 1550 2550
Wire Notes Line
	1550 2550 850  2550
Wire Notes Line
	1250 1100 1100 950 
Wire Notes Line
	650  950  1100 950 
Wire Notes Line
	4250 1500 4150 1350
Wire Notes Line
	4150 1350 3000 1350
$Comp
L power:GNDPWR #PWR018
U 1 1 5DC8B4BB
P 8800 4050
F 0 "#PWR018" H 8800 3850 50  0001 C CNN
F 1 "GNDPWR" H 8804 3896 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR016
U 1 1 5DC91D53
P 2550 1200
F 0 "#PWR016" H 2550 1050 50  0001 C CNN
F 1 "VPP" H 2565 1373 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR017
U 1 1 5DC97274
P 2550 1500
F 0 "#PWR017" H 2550 1300 50  0001 C CNN
F 1 "GNDPWR" H 2554 1346 50  0000 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2550 1300
Wire Wire Line
	2550 1300 2550 1200
Connection ~ 2150 1300
Wire Wire Line
	2150 1400 2550 1400
Wire Wire Line
	2550 1400 2550 1500
Connection ~ 2150 1400
$Comp
L power:GNDPWR #PWR020
U 1 1 5DCA7714
P 9400 2700
F 0 "#PWR020" H 9400 2500 50  0001 C CNN
F 1 "GNDPWR" H 9404 2546 50  0000 C CNN
F 2 "" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR019
U 1 1 5DCA816D
P 9400 2300
F 0 "#PWR019" H 9400 2150 50  0001 C CNN
F 1 "VPP" H 9415 2473 50  0000 C CNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2300 9400 2350
Wire Wire Line
	9400 2700 9400 2600
Wire Wire Line
	8500 2500 9200 2500
Wire Wire Line
	9200 2500 9200 2350
Wire Wire Line
	9200 2350 9400 2350
Connection ~ 9400 2350
Wire Wire Line
	9400 2350 9400 2400
Wire Wire Line
	8600 3900 8600 3950
Wire Wire Line
	8600 3950 8800 3950
Wire Wire Line
	8800 3950 8800 4050
Wire Notes Line
	6050 6700 5850 6850
Wire Notes Line
	5850 6850 5200 6850
Text Notes 4800 7050 0    50   Italic 0
este conector permite hacer uso del amplificador \npara fururo en caso de ser necesario.
$Comp
L Device:C C2
U 1 1 5DB37833
P 800 6400
F 0 "C2" H 915 6446 50  0000 L CNN
F 1 "100nF" H 915 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 838 6250 50  0001 C CNN
F 3 "~" H 800 6400 50  0001 C CNN
F 4 "Murata Electronics" H 800 6400 50  0001 C CNN "Fabricante"
F 5 "GRM31CD80J107ME39K" H 800 6400 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "490-16313-2-ND" H 800 6400 50  0001 C CNN "digi-key #"
	1    800  6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DB3824B
P 1700 6400
F 0 "C3" H 1815 6446 50  0000 L CNN
F 1 "100nF" H 1815 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 6250 50  0001 C CNN
F 3 "~" H 1700 6400 50  0001 C CNN
F 4 "Murata Electronics" H 1700 6400 50  0001 C CNN "Fabricante"
F 5 "GRM31CD80J107ME39K" H 1700 6400 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "490-16313-2-ND" H 1700 6400 50  0001 C CNN "digi-key #"
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DB3899B
P 2650 6400
F 0 "C4" H 2765 6446 50  0000 L CNN
F 1 "100nF" H 2765 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 6250 50  0001 C CNN
F 3 "~" H 2650 6400 50  0001 C CNN
F 4 "Murata Electronics" H 2650 6400 50  0001 C CNN "Fabricante"
F 5 "GRM31CD80J107ME39K" H 2650 6400 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "490-16313-2-ND" H 2650 6400 50  0001 C CNN "digi-key #"
	1    2650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6100 2650 6100
Connection ~ 2100 6100
Wire Wire Line
	2650 6250 2650 6100
Connection ~ 2650 6100
Wire Wire Line
	2650 6100 2100 6100
Wire Wire Line
	1700 6250 1700 6100
Wire Wire Line
	1700 6100 2100 6100
Wire Wire Line
	1200 6100 1700 6100
Connection ~ 1700 6100
Wire Wire Line
	800  6250 800  6100
Wire Wire Line
	800  6100 1200 6100
Connection ~ 1200 6100
Wire Wire Line
	800  6550 800  6800
Wire Wire Line
	800  6800 1200 6800
Connection ~ 2100 6800
Wire Wire Line
	2100 6800 2100 7000
Wire Wire Line
	1200 6700 1200 6800
Connection ~ 1200 6800
Wire Wire Line
	1200 6800 1700 6800
Wire Wire Line
	1700 6550 1700 6800
Connection ~ 1700 6800
Wire Wire Line
	1700 6800 2100 6800
Wire Wire Line
	2650 6550 2650 6800
Wire Wire Line
	2650 6800 2100 6800
Wire Wire Line
	3050 6700 3050 6800
Wire Wire Line
	3050 6800 2650 6800
Connection ~ 2650 6800
$Comp
L Device:CP1_Small C1
U 1 1 5DEC956F
P 9400 2500
F 0 "C1" H 9491 2546 50  0000 L CNN
F 1 "100 uF" H 9491 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9400 2500 50  0001 C CNN
F 3 "~" H 9400 2500 50  0001 C CNN
F 4 "Nichicon" H 9400 2500 50  0001 C CNN "Fabricante"
F 5 "UWT1H101MNL1GS" H 9400 2500 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "493-226-1-ND" H 9400 2500 50  0001 C CNN "digi-key #"
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5DB65457
P 4150 5050
F 0 "J4" H 4068 5467 50  0000 C CNN
F 1 "Conn_01x05" H 4068 5376 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 4150 5050 50  0001 C CNN
F 3 "https://www.digikey.com/es/datasheets/molexllc/molex-llcps990200088" H 4150 5050 50  0001 C CNN
F 4 "	Molex" H 4150 5050 50  0001 C CNN "Fabricante"
F 5 "0022272051" H 4150 5050 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "WM4114-ND" H 4150 5050 50  0001 C CNN "digi-key #"
	1    4150 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DB68730
P 4150 1900
F 0 "J3" H 4068 2217 50  0000 C CNN
F 1 "Conn_01x03" H 4068 2126 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4150 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
F 4 "	Molex" H 4150 1900 50  0001 C CNN "Fabricante"
F 5 "0022272031" H 4150 1900 50  0001 C CNN "N° de Pieza del Fabricante"
F 6 "WM411-ND" H 4150 1900 50  0001 C CNN "digi-key #"
	1    4150 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 1800 4850 1800
Wire Wire Line
	4350 1900 4850 1900
$Comp
L power:GND #PWR021
U 1 1 5DB94362
P 4350 2100
F 0 "#PWR021" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4355 1927 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DB94B7B
P 4350 5400
F 0 "#PWR022" H 4350 5150 50  0001 C CNN
F 1 "GND" H 4355 5227 50  0000 C CNN
F 2 "" H 4350 5400 50  0001 C CNN
F 3 "" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 4350 2100
Wire Wire Line
	4350 4850 4850 4850
Wire Wire Line
	4350 4950 4950 4950
Wire Wire Line
	4350 5050 5050 5050
Wire Wire Line
	4350 5150 4450 5150
Wire Wire Line
	4350 5250 4350 5400
$Comp
L Mechanical:Fiducial FID1
U 1 1 5DB77960
P 9700 6150
F 0 "FID1" H 9785 6196 50  0000 L CNN
F 1 "Fiducial" H 9785 6105 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 9700 6150 50  0001 C CNN
F 3 "~" H 9700 6150 50  0001 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5DC3D0C7
P 10450 6150
F 0 "FID3" H 10535 6196 50  0000 L CNN
F 1 "Fiducial" H 10535 6105 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10450 6150 50  0001 C CNN
F 3 "~" H 10450 6150 50  0001 C CNN
	1    10450 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5DC3DB48
P 9700 6400
F 0 "FID2" H 9785 6446 50  0000 L CNN
F 1 "Fiducial" H 9785 6355 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 9700 6400 50  0001 C CNN
F 3 "~" H 9700 6400 50  0001 C CNN
	1    9700 6400
	1    0    0    -1  
$EndComp
Wire Notes Line
	1800 6950 1700 7200
Wire Notes Line
	1700 7200 900  7200
Text Notes 850  7400 0    50   ~ 0
C2,C3 y C4 son capacitores de desacople \ncorrespondiente a cada integrado LM358.
$EndSCHEMATC
