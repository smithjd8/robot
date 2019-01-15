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
L motorDriverCard-rescue:PREC002SAAN-RC-backplane_Library-backplane-rescue encoderpins1
U 1 1 5C4C6E55
P 800 3100
F 0 "encoderpins1" H 800 3500 50  0000 L CNN
F 1 "PREC002SAAN-RC" H 500 3400 50  0000 L CNN
F 2 "backplane:PREC002SAAN-RC" H 800 3100 50  0001 C CNN
F 3 "" H 800 3100 50  0001 C CNN
	1    800  3100
	1    0    0    -1  
$EndComp
Text GLabel 850  3200 3    50   Input ~ 0
Motor1EncoderB
Text GLabel 750  3200 3    50   Input ~ 0
Motor1EncoderA
$Comp
L motorDriverCard-rescue:PREC002SAAN-RC-backplane_Library-backplane-rescue encoderpins2
U 1 1 5C4D0A4E
P 1600 3100
F 0 "encoderpins2" H 1600 3500 50  0000 L CNN
F 1 "PREC002SAAN-RC" H 1300 3400 50  0000 L CNN
F 2 "backplane:PREC002SAAN-RC" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Text GLabel 1650 3200 3    50   Input ~ 0
Motor1EncoderB_3v3
Text GLabel 1550 3200 3    50   Input ~ 0
Motor1EncoderA_3v3
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
P 3150 5050
F 0 "U1" H 3100 5550 50  0000 C CNN
F 1 "IFX9201SGAUMA1" H 3150 5450 50  0000 C CNN
F 2 "backplane:IFX9201SGAUMA1" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	1    3150 5050
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
$Comp
L motorDriverCard-rescue:PREC002SAAN-RC-backplane_Library-backplane-rescue motorControl1
U 1 1 5C3C7094
P 6500 3700
F 0 "motorControl1" H 6500 4100 50  0000 L CNN
F 1 "PREC002SAAN-RC" H 6200 4000 50  0000 L CNN
F 2 "backplane:PREC002SAAN-RC" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Text GLabel 6550 3900 3    50   Input ~ 0
motorPwm1
Text GLabel 6450 3900 3    50   Input ~ 0
motorDir1
Wire Wire Line
	6450 3900 6450 3700
Wire Wire Line
	6550 3900 6550 3700
Text GLabel 3700 4850 2    50   Input ~ 0
motorPwm1
Text GLabel 2600 5250 0    50   Input ~ 0
motorControlOut1
Text GLabel 2600 4850 0    50   Input ~ 0
motorDir1
Text GLabel 850  5150 0    50   Input ~ 0
+14v8
Text GLabel 3700 5150 2    50   Input ~ 0
CSN
Text GLabel 3700 5050 2    50   Input ~ 0
SCK
Text GLabel 3700 5250 2    50   Input ~ 0
mcuSI
Text GLabel 3700 5350 2    50   Input ~ 0
motorGnd1
Text GLabel 2600 5050 0    50   Input ~ 0
mcuSO
$Comp
L power:+3.3V #PWR03
U 1 1 5C40012C
P 2050 4950
F 0 "#PWR03" H 2050 4800 50  0001 C CNN
F 1 "+3.3V" H 2065 5123 50  0000 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C4001B5
P 3150 5600
F 0 "#PWR05" H 3150 5350 50  0001 C CNN
F 1 "GND" H 3155 5427 50  0000 C CNN
F 2 "" H 3150 5600 50  0001 C CNN
F 3 "" H 3150 5600 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5500 3150 5600
Wire Wire Line
	2750 5350 2750 5500
Wire Wire Line
	2750 5500 3150 5500
Wire Wire Line
	2750 5250 2600 5250
Wire Wire Line
	2750 5050 2600 5050
Wire Wire Line
	3550 5250 3700 5250
Wire Wire Line
	3550 5350 3700 5350
Wire Wire Line
	3550 5150 3700 5150
Wire Wire Line
	3550 5050 3700 5050
Wire Wire Line
	2600 4850 2750 4850
Wire Wire Line
	2750 4950 2050 4950
$Comp
L power:GND #PWR07
U 1 1 5C4507EE
P 4150 4950
F 0 "#PWR07" H 4150 4700 50  0001 C CNN
F 1 "GND" H 4155 4777 50  0000 C CNN
F 2 "" H 4150 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4950 4150 4950
Wire Wire Line
	3550 4850 3700 4850
Connection ~ 3150 5500
$Comp
L Device:CP C1
U 1 1 5C449EED
P 950 5300
F 0 "C1" H 1068 5346 50  0000 L CNN
F 1 "100uF" H 1068 5255 50  0000 L CNN
F 2 "backplane:865080445010" H 988 5150 50  0001 C CNN
F 3 "~" H 950 5300 50  0001 C CNN
	1    950  5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C44A12B
P 1450 5300
F 0 "C3" H 1568 5346 50  0000 L CNN
F 1 "100nF" H 1568 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1488 5150 50  0001 C CNN
F 3 "~" H 1450 5300 50  0001 C CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5150 950  5150
Connection ~ 950  5150
Wire Wire Line
	950  5450 1100 5450
$Comp
L power:GND #PWR01
U 1 1 5C4A49FD
P 1100 5500
F 0 "#PWR01" H 1100 5250 50  0001 C CNN
F 1 "GND" H 1105 5327 50  0000 C CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5500 1100 5450
Connection ~ 1100 5450
Wire Wire Line
	950  5150 1450 5150
Wire Wire Line
	1100 5450 1450 5450
Text GLabel 1150 1650 3    50   Input ~ 0
motorGnd1
Text Notes 2750 4400 0    50   ~ 0
Motor driver circuitry\n
Text Notes 600  2550 0    50   ~ 0
Encoder pins to mcu
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
	1550 3200 1550 3100
Wire Wire Line
	1650 3200 1650 3100
Wire Wire Line
	750  3200 750  3100
Wire Wire Line
	850  3200 850  3100
Wire Wire Line
	750  1450 750  1550
Wire Wire Line
	2750 5150 1450 5150
Connection ~ 1450 5150
Text Notes 950  6700 0    50   ~ 0
power to card from backplane
$Comp
L backplane_Library:TSW-108-08-T-S-RA U2
U 1 1 5C555696
P 1500 6850
F 0 "U2" H 1495 7015 50  0000 C CNN
F 1 "TSW-108-08-T-S-RA" H 1495 6924 50  0000 C CNN
F 2 "backplane:TSW-108-08-T-S-RA" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 5C555725
P 1450 7400
F 0 "#PWR0101" H 1450 7250 50  0001 C CNN
F 1 "+15V" H 1465 7573 50  0000 C CNN
F 2 "" H 1450 7400 50  0001 C CNN
F 3 "" H 1450 7400 50  0001 C CNN
	1    1450 7400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C55591F
P 1850 7400
F 0 "#PWR0102" H 1850 7250 50  0001 C CNN
F 1 "+3.3V" H 1865 7573 50  0000 C CNN
F 2 "" H 1850 7400 50  0001 C CNN
F 3 "" H 1850 7400 50  0001 C CNN
	1    1850 7400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C555925
P 1650 7400
F 0 "#PWR0103" H 1650 7250 50  0001 C CNN
F 1 "+5V" H 1665 7573 50  0000 C CNN
F 2 "" H 1650 7400 50  0001 C CNN
F 3 "" H 1650 7400 50  0001 C CNN
	1    1650 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C555931
P 2050 7400
F 0 "#PWR0104" H 2050 7150 50  0001 C CNN
F 1 "GND" H 2055 7227 50  0000 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C556C8F
P 2250 7400
F 0 "#PWR0105" H 2250 7150 50  0001 C CNN
F 1 "GND" H 2255 7227 50  0000 C CNN
F 2 "" H 2250 7400 50  0001 C CNN
F 3 "" H 2250 7400 50  0001 C CNN
	1    2250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0106
U 1 1 5C55ED33
P 1250 7400
F 0 "#PWR0106" H 1250 7250 50  0001 C CNN
F 1 "+15V" H 1265 7573 50  0000 C CNN
F 2 "" H 1250 7400 50  0001 C CNN
F 3 "" H 1250 7400 50  0001 C CNN
	1    1250 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 7400 2250 7100
Wire Wire Line
	2250 7100 1850 7100
Wire Wire Line
	2050 7400 2050 7200
Wire Wire Line
	2050 7200 1750 7200
Wire Wire Line
	1750 7200 1750 7100
Wire Wire Line
	1850 7400 1850 7250
Wire Wire Line
	1850 7250 1650 7250
Wire Wire Line
	1650 7250 1650 7100
Wire Wire Line
	1650 7400 1550 7400
Wire Wire Line
	1550 7400 1550 7100
Wire Wire Line
	1450 7400 1450 7100
Wire Wire Line
	1250 7400 1250 7250
Wire Wire Line
	1250 7250 1350 7250
Wire Wire Line
	1350 7250 1350 7100
Text GLabel 950  7300 3    50   Input ~ 0
sda
Wire Wire Line
	950  7300 950  7100
Wire Wire Line
	950  7100 1150 7100
Text GLabel 1100 7300 3    50   Input ~ 0
scl
Wire Wire Line
	1100 7300 1100 7150
Wire Wire Line
	1100 7150 1250 7150
Wire Wire Line
	1250 7150 1250 7100
$EndSCHEMATC
