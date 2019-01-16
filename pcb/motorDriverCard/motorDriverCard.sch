EESchema Schematic File Version 4
LIBS:motorDriverCard-cache
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
Text GLabel 750  1550 3    50   Input ~ 0
motorControlOut1
$Comp
L motorDriverCard-rescue:B4B-XH-A-backplane_Library-backplane-rescue JST2
U 1 1 5C3164AB
P 2900 1100
F 0 "JST2" H 3128 1090 50  0000 L CNN
F 1 "B4B-XH-A" H 3128 999 50  0000 L CNN
F 2 "backplane:B4B-XH-A" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1450 3050 1300
Wire Wire Line
	2950 1450 2950 1300
Text GLabel 3050 1450 3    50   Input ~ 0
Motor1EncoderB
Text GLabel 2950 1450 3    50   Input ~ 0
Motor1EncoderA
$Comp
L power:+5V #PWR010
U 1 1 5C3491FD
P 2550 1300
F 0 "#PWR010" H 2550 1150 50  0001 C CNN
F 1 "+5V" H 2565 1473 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 2750 1300
$Comp
L power:GND #PWR012
U 1 1 5C361068
P 2800 1400
F 0 "#PWR012" H 2800 1150 50  0001 C CNN
F 1 "GND" H 2805 1227 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2800 1300
Wire Wire Line
	2800 1300 2850 1300
Wire Wire Line
	2850 2900 2850 2750
Wire Wire Line
	2750 2900 2750 2750
Text GLabel 2850 2900 3    50   Input ~ 0
Motor1EncoderB
Text GLabel 2750 2900 3    50   Input ~ 0
Motor1EncoderA
$Comp
L power:+5V #PWR011
U 1 1 5C37AFDF
P 2600 2800
F 0 "#PWR011" H 2600 2650 50  0001 C CNN
F 1 "+5V" H 2615 2973 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C37B007
P 2400 2800
F 0 "#PWR09" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L motorDriverCard-rescue:B4B-XH-A-backplane_Library-backplane-rescue JST1
U 1 1 5C37AFB3
P 2700 2550
F 0 "JST1" H 2928 2540 50  0000 L CNN
F 1 "B4B-XH-A" H 2928 2449 50  0000 L CNN
F 2 "backplane:B4B-XH-A" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2650 2750
Wire Wire Line
	2600 2750 2600 2800
Wire Wire Line
	2550 2750 2400 2750
Wire Wire Line
	2400 2750 2400 2800
Text Notes 2450 900  0    50   ~ 0
jst connectors that support andymark and builda motors
Text Notes 2450 2350 0    50   ~ 0
jst connectors that support textrix and rev motors
$Comp
L motorDriverCard-rescue:74LVCH2T45DC,125-backplane_Library-backplane-rescue levelShift2
U 1 1 5C50CE3B
P 6550 1600
F 0 "levelShift2" H 6525 2015 50  0000 C CNN
F 1 "74LVCH2T45DC,125" H 6525 1924 50  0000 C CNN
F 2 "backplane:74LVCH2T45DC,125" H 6200 1650 50  0001 C CNN
F 3 "" H 6200 1650 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5C50D022
P 5950 1450
F 0 "#PWR018" H 5950 1300 50  0001 C CNN
F 1 "+5V" H 5965 1623 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5C50D085
P 7050 1450
F 0 "#PWR022" H 7050 1300 50  0001 C CNN
F 1 "+3.3V" H 7065 1623 50  0000 C CNN
F 2 "" H 7050 1450 50  0001 C CNN
F 3 "" H 7050 1450 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C50D122
P 6050 1800
F 0 "#PWR020" H 6050 1550 50  0001 C CNN
F 1 "GND" H 6055 1627 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Text GLabel 5950 1650 0    50   Input ~ 0
Motor1EncoderB
Text GLabel 5950 1550 0    50   Input ~ 0
Motor1EncoderA
Text GLabel 7050 1650 2    50   Input ~ 0
Motor1EncoderB_3v3
Text GLabel 7050 1550 2    50   Input ~ 0
Motor1EncoderA_3v3
Wire Wire Line
	5950 1450 6100 1450
Wire Wire Line
	5950 1550 6100 1550
Wire Wire Line
	5950 1650 6100 1650
Wire Wire Line
	6050 1800 6050 1750
Wire Wire Line
	6050 1750 6100 1750
Wire Wire Line
	6950 1450 7050 1450
Wire Wire Line
	6950 1550 7050 1550
Wire Wire Line
	6950 1650 7050 1650
Wire Wire Line
	7000 1750 6950 1750
$Comp
L backplane_Library:IFX9201SGAUMA1 U1
U 1 1 5C375057
P 3050 4550
F 0 "U1" H 3000 5050 50  0000 C CNN
F 1 "IFX9201SGAUMA1" H 3050 4950 50  0000 C CNN
F 2 "backplane:IFX9201SGAUMA1" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L backplane_Library:1336G1 motorControlOut1
U 1 1 5C384A12
P 750 1350
F 0 "motorControlOut1" H 650 1650 50  0000 L CNN
F 1 "1336G1" H 600 1550 50  0000 L CNN
F 2 "backplane:1336G1" H 750 1350 50  0001 C CNN
F 3 "" H 750 1350 50  0001 C CNN
	1    750  1350
	1    0    0    -1  
$EndComp
$Comp
L backplane_Library:1336G1 motorGnd1
U 1 1 5C3B2EA6
P 1150 1450
F 0 "motorGnd1" H 1000 1750 50  0000 L CNN
F 1 "1336G1" H 1000 1650 50  0000 L CNN
F 2 "backplane:1336G1" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L backplane_Library:PREC004SAAN-RC U3
U 1 1 5C39E9EB
P 5650 3750
F 0 "U3" H 5650 4200 50  0000 L CNN
F 1 "PREC004SAAN-RC" H 5350 4100 50  0000 L CNN
F 2 "backplane:PREC004SAAN-RC" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Text GLabel 5600 3850 3    50   Input ~ 0
mcuSI
Text GLabel 5500 3850 3    50   Input ~ 0
mcuSO
Text GLabel 5700 3850 3    50   Input ~ 0
CSN
Text GLabel 5800 3850 3    50   Input ~ 0
SCK
Wire Wire Line
	5500 3850 5500 3750
Wire Wire Line
	5600 3850 5600 3750
Wire Wire Line
	5700 3850 5700 3750
Wire Wire Line
	5800 3850 5800 3750
Text GLabel 3600 4350 2    50   Input ~ 0
motorPwm1
Text GLabel 2500 4750 0    50   Input ~ 0
motorControlOut1
Text GLabel 2500 4350 0    50   Input ~ 0
motorDir1
Text GLabel 750  4650 0    50   Input ~ 0
+14v8
Text GLabel 3600 4650 2    50   Input ~ 0
CSN
Text GLabel 3600 4550 2    50   Input ~ 0
SCK
Text GLabel 3600 4750 2    50   Input ~ 0
mcuSI
Text GLabel 3600 4850 2    50   Input ~ 0
motorGnd1
Text GLabel 2500 4550 0    50   Input ~ 0
mcuSO
$Comp
L power:+3.3V #PWR03
U 1 1 5C40012C
P 1950 4450
F 0 "#PWR03" H 1950 4300 50  0001 C CNN
F 1 "+3.3V" H 1965 4623 50  0000 C CNN
F 2 "" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C4001B5
P 3050 5100
F 0 "#PWR05" H 3050 4850 50  0001 C CNN
F 1 "GND" H 3055 4927 50  0000 C CNN
F 2 "" H 3050 5100 50  0001 C CNN
F 3 "" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5000 3050 5100
Wire Wire Line
	2650 4850 2650 5000
Wire Wire Line
	2650 5000 3050 5000
Wire Wire Line
	2650 4750 2500 4750
Wire Wire Line
	2650 4550 2500 4550
Wire Wire Line
	3450 4750 3600 4750
Wire Wire Line
	3450 4850 3600 4850
Wire Wire Line
	3450 4650 3600 4650
Wire Wire Line
	3450 4550 3600 4550
Wire Wire Line
	2500 4350 2650 4350
Wire Wire Line
	2650 4450 1950 4450
$Comp
L power:GND #PWR07
U 1 1 5C4507EE
P 4050 4450
F 0 "#PWR07" H 4050 4200 50  0001 C CNN
F 1 "GND" H 4055 4277 50  0000 C CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4450 4050 4450
Wire Wire Line
	3450 4350 3600 4350
Connection ~ 3050 5000
$Comp
L Device:CP C1
U 1 1 5C449EED
P 850 4800
F 0 "C1" H 968 4846 50  0000 L CNN
F 1 "100uF" H 968 4755 50  0000 L CNN
F 2 "backplane:865080445010" H 888 4650 50  0001 C CNN
F 3 "~" H 850 4800 50  0001 C CNN
	1    850  4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C44A12B
P 1350 4800
F 0 "C3" H 1468 4846 50  0000 L CNN
F 1 "100nF" H 1468 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1388 4650 50  0001 C CNN
F 3 "~" H 1350 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4650 850  4650
Connection ~ 850  4650
Wire Wire Line
	850  4950 1000 4950
$Comp
L power:GND #PWR01
U 1 1 5C4A49FD
P 1000 5000
F 0 "#PWR01" H 1000 4750 50  0001 C CNN
F 1 "GND" H 1005 4827 50  0000 C CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5000 1000 4950
Connection ~ 1000 4950
Wire Wire Line
	850  4650 1350 4650
Wire Wire Line
	1000 4950 1350 4950
Text GLabel 1150 1650 3    50   Input ~ 0
motorGnd1
Text Notes 2650 3900 0    50   ~ 0
Motor driver circuitry\n
Text Notes 600  900  0    50   ~ 0
Motor controller outputs
Text Notes 5350 3150 0    50   ~ 0
mcu motor driver controls
Text Notes 6150 900  0    50   ~ 0
encoder level shifters
$Comp
L power:+3V3 #PWR024
U 1 1 5C42ACD4
P 7250 1950
F 0 "#PWR024" H 7250 1800 50  0001 C CNN
F 1 "+3V3" H 7265 2123 50  0000 C CNN
F 2 "" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1950 7250 1950
Wire Wire Line
	7000 1750 7000 1950
Wire Wire Line
	1150 1650 1150 1550
Wire Wire Line
	750  1450 750  1550
Wire Wire Line
	2650 4650 1350 4650
Connection ~ 1350 4650
Text Notes 850  5600 0    50   ~ 0
power to card from backplane
$Comp
L backplane_Library:PEC07DBBN U2
U 1 1 5C442E74
P 1400 6500
F 0 "U2" H 1778 6546 50  0000 L CNN
F 1 "PEC07DBBN" H 1778 6455 50  0000 L CNN
F 2 "backplane:PEC07DBBN" H 1400 7100 50  0001 C CNN
F 3 "" H 1400 7100 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR013
U 1 1 5C442EF2
P 1350 6900
F 0 "#PWR013" H 1350 6750 50  0001 C CNN
F 1 "+15V" H 1365 7073 50  0000 C CNN
F 2 "" H 1350 6900 50  0001 C CNN
F 3 "" H 1350 6900 50  0001 C CNN
	1    1350 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5C442EF8
P 1150 5850
F 0 "#PWR06" H 1150 5700 50  0001 C CNN
F 1 "+3.3V" H 1165 6023 50  0000 C CNN
F 2 "" H 1150 5850 50  0001 C CNN
F 3 "" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5C442EFE
P 1150 6900
F 0 "#PWR08" H 1150 6750 50  0001 C CNN
F 1 "+5V" H 1165 7073 50  0000 C CNN
F 2 "" H 1150 6900 50  0001 C CNN
F 3 "" H 1150 6900 50  0001 C CNN
	1    1150 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C442F04
P 950 6900
F 0 "#PWR04" H 950 6650 50  0001 C CNN
F 1 "GND" H 955 6727 50  0000 C CNN
F 2 "" H 950 6900 50  0001 C CNN
F 3 "" H 950 6900 50  0001 C CNN
	1    950  6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C442F0A
P 950 5850
F 0 "#PWR02" H 950 5600 50  0001 C CNN
F 1 "GND" H 955 5677 50  0000 C CNN
F 2 "" H 950 5850 50  0001 C CNN
F 3 "" H 950 5850 50  0001 C CNN
	1    950  5850
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR014
U 1 1 5C442F10
P 1400 5850
F 0 "#PWR014" H 1400 5700 50  0001 C CNN
F 1 "+15V" H 1415 6023 50  0000 C CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
Text GLabel 1600 5850 1    50   Input ~ 0
sda
Text GLabel 1750 5850 1    50   Input ~ 0
scl
Text GLabel 1900 6100 1    50   Input ~ 0
motorPwm1
Text GLabel 2000 6100 1    50   Input ~ 0
motorDir1
Text GLabel 1600 6950 3    50   Input ~ 0
Motor1EncoderB_3v3
Text GLabel 1500 6950 3    50   Input ~ 0
Motor1EncoderA_3v3
Wire Wire Line
	950  6250 1100 6250
Wire Wire Line
	1100 6250 1100 6300
Wire Wire Line
	1100 6750 1100 6700
Wire Wire Line
	1150 6300 1200 6300
Wire Wire Line
	1400 5850 1300 5850
Wire Wire Line
	950  6900 950  6750
Wire Wire Line
	950  6750 1100 6750
Wire Wire Line
	1150 6900 1150 6700
Wire Wire Line
	1150 6700 1200 6700
Wire Wire Line
	1350 6900 1300 6900
Wire Wire Line
	1300 6900 1300 6700
Wire Wire Line
	1600 5850 1600 5900
Wire Wire Line
	1600 5900 1400 5900
Wire Wire Line
	1750 5850 1700 5850
Wire Wire Line
	1700 6150 1500 6150
Wire Wire Line
	1500 6150 1500 6300
Wire Wire Line
	950  5850 950  6250
Wire Wire Line
	1150 5850 1150 6300
Wire Wire Line
	1300 5850 1300 6300
Wire Wire Line
	1400 5900 1400 6300
Wire Wire Line
	1700 5850 1700 6150
Wire Wire Line
	1900 6100 1900 6150
Wire Wire Line
	1900 6150 1750 6150
Wire Wire Line
	1750 6150 1750 6200
Wire Wire Line
	1750 6200 1600 6200
Wire Wire Line
	1600 6200 1600 6300
Wire Wire Line
	2000 6100 2000 6200
Wire Wire Line
	2000 6200 1800 6200
Wire Wire Line
	1800 6200 1800 6300
Wire Wire Line
	1800 6300 1700 6300
Wire Wire Line
	1500 6950 1500 6900
Wire Wire Line
	1500 6900 1400 6900
Wire Wire Line
	1400 6900 1400 6700
Wire Wire Line
	1600 6950 1600 6850
Wire Wire Line
	1600 6850 1500 6850
Wire Wire Line
	1500 6850 1500 6700
Text GLabel 1850 6950 3    50   Input ~ 0
Motor1EncoderB
Text GLabel 1750 6950 3    50   Input ~ 0
Motor1EncoderA
Wire Wire Line
	1750 6950 1750 6800
Wire Wire Line
	1750 6800 1600 6800
Wire Wire Line
	1600 6800 1600 6700
Wire Wire Line
	1850 6950 1850 6700
Wire Wire Line
	1850 6700 1700 6700
$EndSCHEMATC
