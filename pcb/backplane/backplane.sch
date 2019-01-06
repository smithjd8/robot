EESchema Schematic File Version 4
LIBS:backplane-cache
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
Text GLabel 1150 750  0    50   Input ~ 0
motor1PwmOut
Text GLabel 1850 750  2    50   Input ~ 0
motor1PwmOut
Wire Wire Line
	1750 750  1850 750 
Wire Wire Line
	1750 850  1750 750 
Connection ~ 1750 750 
$Comp
L backplane_Library:CT3151V1-5 motor1Pwr1
U 1 1 5C31259A
P 1500 800
F 0 "motor1Pwr1" H 1500 1075 50  0000 C CNN
F 1 "CT3151V1-5" H 1500 984 50  0000 C CNN
F 2 "backplane:CT3151V1-5" H 1500 850 50  0001 C CNN
F 3 "" H 1500 850 50  0001 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 750  1150 750 
Wire Wire Line
	1250 850  1250 750 
Connection ~ 1250 750 
Text GLabel 1150 1200 0    50   Input ~ 0
motor2PwmOut
Text GLabel 1850 1200 2    50   Input ~ 0
motor2PwmOut
Wire Wire Line
	1750 1200 1850 1200
Wire Wire Line
	1750 1300 1750 1200
Connection ~ 1750 1200
$Comp
L backplane_Library:CT3151V1-5 motor2Pwr1
U 1 1 5C312A1D
P 1500 1250
F 0 "motor2Pwr1" H 1500 1525 50  0000 C CNN
F 1 "CT3151V1-5" H 1500 1434 50  0000 C CNN
F 2 "backplane:CT3151V1-5" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1150 1200
Wire Wire Line
	1250 1300 1250 1200
Connection ~ 1250 1200
Text GLabel 1150 1650 0    50   Input ~ 0
motor3PwmOut
Text GLabel 1850 1650 2    50   Input ~ 0
motor3PwmOut
Wire Wire Line
	1750 1650 1850 1650
Wire Wire Line
	1750 1750 1750 1650
Connection ~ 1750 1650
$Comp
L backplane_Library:CT3151V1-5 motor3Pwr1
U 1 1 5C312A7A
P 1500 1700
F 0 "motor3Pwr1" H 1500 1975 50  0000 C CNN
F 1 "CT3151V1-5" H 1500 1884 50  0000 C CNN
F 2 "backplane:CT3151V1-5" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1650 1150 1650
Wire Wire Line
	1250 1750 1250 1650
Connection ~ 1250 1650
Text GLabel 1150 2100 0    50   Input ~ 0
motor4PwmOut
Text GLabel 1850 2100 2    50   Input ~ 0
motor4PwmOut
Wire Wire Line
	1750 2100 1850 2100
Wire Wire Line
	1750 2200 1750 2100
Connection ~ 1750 2100
$Comp
L backplane_Library:CT3151V1-5 motor4Pwr1
U 1 1 5C312B34
P 1500 2150
F 0 "motor4Pwr1" H 1500 2425 50  0000 C CNN
F 1 "CT3151V1-5" H 1500 2334 50  0000 C CNN
F 2 "backplane:CT3151V1-5" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2100 1150 2100
Wire Wire Line
	1250 2200 1250 2100
Connection ~ 1250 2100
Wire Wire Line
	3750 750  3850 750 
Wire Wire Line
	3750 850  3750 750 
Connection ~ 3750 750 
$Comp
L backplane_Library:CT3151V1-5 motor1Gnd1
U 1 1 5C312D35
P 3500 800
F 0 "motor1Gnd1" H 3500 1075 50  0000 C CNN
F 1 "CT3151V1-5" H 3500 984 50  0000 C CNN
F 2 "backplane:CT3151V1-5" H 3500 850 50  0001 C CNN
F 3 "" H 3500 850 50  0001 C CNN
	1    3500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 750  3150 750 
Wire Wire Line
	3250 850  3250 750 
Connection ~ 3250 750 
Wire Wire Line
	3750 1200 3850 1200
Wire Wire Line
	3750 1300 3750 1200
Connection ~ 3750 1200
$Comp
L backplane_Library:CT3151V1-5 motor2Gnd1
U 1 1 5C312D44
P 3500 1250
F 0 "motor2Gnd1" H 3500 1525 50  0000 C CNN
F 1 "CT3151V1-5" H 3500 1434 50  0000 C CNN
F 2 "backplane:CT3151V1-5" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1200 3150 1200
Wire Wire Line
	3250 1300 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3750 1650 3850 1650
Wire Wire Line
	3750 1750 3750 1650
Connection ~ 3750 1650
$Comp
L backplane_Library:CT3151V1-5 motor3Gnd1
U 1 1 5C312D53
P 3500 1700
F 0 "motor3Gnd1" H 3500 1975 50  0000 C CNN
F 1 "CT3151V1-5" H 3500 1884 50  0000 C CNN
F 2 "backplane:CT3151V1-5" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3150 1650
Wire Wire Line
	3250 1750 3250 1650
Connection ~ 3250 1650
Wire Wire Line
	3750 2100 3850 2100
Wire Wire Line
	3750 2200 3750 2100
Connection ~ 3750 2100
$Comp
L backplane_Library:CT3151V1-5 motor4Gnd1
U 1 1 5C312D62
P 3500 2150
F 0 "motor4Gnd1" H 3500 2425 50  0000 C CNN
F 1 "CT3151V1-5" H 3500 2334 50  0000 C CNN
F 2 "backplane:CT3151V1-5" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3150 2100
Wire Wire Line
	3250 2200 3250 2100
Connection ~ 3250 2100
$Comp
L power:GND #PWR01
U 1 1 5C3134B4
P 3150 750
F 0 "#PWR01" H 3150 500 50  0001 C CNN
F 1 "GND" H 3155 577 50  0000 C CNN
F 2 "" H 3150 750 50  0001 C CNN
F 3 "" H 3150 750 50  0001 C CNN
	1    3150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C3134F6
P 3850 750
F 0 "#PWR07" H 3850 500 50  0001 C CNN
F 1 "GND" H 3855 577 50  0000 C CNN
F 2 "" H 3850 750 50  0001 C CNN
F 3 "" H 3850 750 50  0001 C CNN
	1    3850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C3135F0
P 3150 1200
F 0 "#PWR02" H 3150 950 50  0001 C CNN
F 1 "GND" H 3155 1027 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C31365A
P 3850 1200
F 0 "#PWR08" H 3850 950 50  0001 C CNN
F 1 "GND" H 3855 1027 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C313834
P 3150 1650
F 0 "#PWR03" H 3150 1400 50  0001 C CNN
F 1 "GND" H 3155 1477 50  0000 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C313886
P 3850 1650
F 0 "#PWR09" H 3850 1400 50  0001 C CNN
F 1 "GND" H 3855 1477 50  0000 C CNN
F 2 "" H 3850 1650 50  0001 C CNN
F 3 "" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C313B08
P 3150 2100
F 0 "#PWR04" H 3150 1850 50  0001 C CNN
F 1 "GND" H 3155 1927 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C313B3A
P 3850 2100
F 0 "#PWR010" H 3850 1850 50  0001 C CNN
F 1 "GND" H 3855 1927 50  0000 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 1900 2900
Wire Wire Line
	1800 3000 1800 2900
Connection ~ 1800 2900
$Comp
L backplane_Library:CT3151V1-5 lipo1Pwr1
U 1 1 5C313EC2
P 1550 2950
F 0 "lipo1Pwr1" H 1550 3225 50  0000 C CNN
F 1 "CT3151V1-5" H 1550 3134 50  0000 C CNN
F 2 "backplane:CT3151V1-5" H 1550 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3000 1300 2900
Wire Wire Line
	1800 3350 1900 3350
Wire Wire Line
	1800 3450 1800 3350
Connection ~ 1800 3350
$Comp
L backplane_Library:CT3151V1-5 lipo2Pwr1
U 1 1 5C313ED1
P 1550 3400
F 0 "lipo2Pwr1" H 1550 3675 50  0000 C CNN
F 1 "CT3151V1-5" H 1550 3584 50  0000 C CNN
F 2 "backplane:CT3151V1-5" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3350 1200 3350
Wire Wire Line
	1300 3450 1300 3350
Connection ~ 1300 3350
Wire Wire Line
	3800 2900 3900 2900
Wire Wire Line
	3800 3000 3800 2900
Connection ~ 3800 2900
$Comp
L backplane_Library:CT3151V1-5 lipo1Gnd1
U 1 1 5C313EDE
P 3550 2950
F 0 "lipo1Gnd1" H 3550 3225 50  0000 C CNN
F 1 "CT3151V1-5" H 3550 3134 50  0000 C CNN
F 2 "backplane:CT3151V1-5" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2900 3200 2900
Wire Wire Line
	3300 3000 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3800 3350 3900 3350
Wire Wire Line
	3800 3450 3800 3350
Connection ~ 3800 3350
$Comp
L backplane_Library:CT3151V1-5 lipo2Gnd1
U 1 1 5C313EEB
P 3550 3400
F 0 "lipo2Gnd1" H 3550 3675 50  0000 C CNN
F 1 "CT3151V1-5" H 3550 3584 50  0000 C CNN
F 2 "backplane:CT3151V1-5" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3200 3350
Wire Wire Line
	3300 3450 3300 3350
Connection ~ 3300 3350
$Comp
L power:GND #PWR05
U 1 1 5C313EF5
P 3200 2900
F 0 "#PWR05" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3205 2727 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C313EFB
P 3900 2900
F 0 "#PWR011" H 3900 2650 50  0001 C CNN
F 1 "GND" H 3905 2727 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C313F01
P 3200 3350
F 0 "#PWR06" H 3200 3100 50  0001 C CNN
F 1 "GND" H 3205 3177 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C313F07
P 3900 3350
F 0 "#PWR012" H 3900 3100 50  0001 C CNN
F 1 "GND" H 3905 3177 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Connection ~ 1300 2900
Wire Wire Line
	1300 2900 1200 2900
Text GLabel 1900 3350 2    50   Input ~ 0
+14v8
Text GLabel 1900 2900 2    50   Input ~ 0
+14v8
Text GLabel 1200 3350 0    50   Input ~ 0
+14v8
Text GLabel 1200 2900 0    50   Input ~ 0
+14v8
Wire Wire Line
	950  2650 850  2650
Text GLabel 850  2650 0    50   Input ~ 0
+14v8
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C317E5B
P 950 2650
F 0 "#FLG01" H 950 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 950 2824 50  0000 C CNN
F 2 "" H 950 2650 50  0001 C CNN
F 3 "~" H 950 2650 50  0001 C CNN
	1    950  2650
	1    0    0    -1  
$EndComp
$Comp
L backplane_Library:B4B-XH-A JST1
U 1 1 5C3164AB
P 4450 800
F 0 "JST1" H 4678 790 50  0000 L CNN
F 1 "B4B-XH-A" H 4678 699 50  0000 L CNN
F 2 "backplane:B4B-XH-A" H 4450 800 50  0001 C CNN
F 3 "" H 4450 800 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
$Comp
L backplane_Library:B4B-XH-A JST3
U 1 1 5C316566
P 4400 2150
F 0 "JST3" H 4628 2140 50  0000 L CNN
F 1 "B4B-XH-A" H 4628 2049 50  0000 L CNN
F 2 "backplane:B4B-XH-A" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L backplane_Library:B4B-XH-A JST2
U 1 1 5C3165D6
P 5550 800
F 0 "JST2" H 5778 790 50  0000 L CNN
F 1 "B4B-XH-A" H 5778 699 50  0000 L CNN
F 2 "backplane:B4B-XH-A" H 5550 800 50  0001 C CNN
F 3 "" H 5550 800 50  0001 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
$Comp
L backplane_Library:B4B-XH-A JST4
U 1 1 5C31675A
P 5600 2150
F 0 "JST4" H 5828 2140 50  0000 L CNN
F 1 "B4B-XH-A" H 5828 2049 50  0000 L CNN
F 2 "backplane:B4B-XH-A" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Text GLabel 4300 1150 3    50   Input ~ 0
Motor1EncoderPin1
Text GLabel 4400 1150 3    50   Input ~ 0
Motor1EncoderPin2
Text GLabel 4500 1150 3    50   Input ~ 0
Motor1EncoderPin3
Text GLabel 4600 1150 3    50   Input ~ 0
Motor1EncoderPin4
Text GLabel 5400 1150 3    50   Input ~ 0
Motor2EncoderPin1
Text GLabel 5500 1150 3    50   Input ~ 0
Motor2EncoderPin2
Text GLabel 5600 1150 3    50   Input ~ 0
Motor2EncoderPin3
Text GLabel 5700 1150 3    50   Input ~ 0
Motor2EncoderPin4
Text GLabel 4250 2450 3    50   Input ~ 0
Motor3EncoderPin1
Text GLabel 4350 2450 3    50   Input ~ 0
Motor3EncoderPin2
Text GLabel 4450 2450 3    50   Input ~ 0
Motor3EncoderPin3
Text GLabel 4550 2450 3    50   Input ~ 0
Motor3EncoderPin4
Text GLabel 5450 2450 3    50   Input ~ 0
Motor4EncoderPin1
Text GLabel 5550 2450 3    50   Input ~ 0
Motor4EncoderPin2
Text GLabel 5650 2450 3    50   Input ~ 0
Motor4EncoderPin3
Text GLabel 5750 2450 3    50   Input ~ 0
Motor4EncoderPin4
Wire Wire Line
	4300 1150 4300 1000
Wire Wire Line
	4400 1150 4400 1000
Wire Wire Line
	4500 1150 4500 1000
Wire Wire Line
	4600 1150 4600 1000
Wire Wire Line
	5400 1150 5400 1000
Wire Wire Line
	5500 1150 5500 1000
Wire Wire Line
	5600 1150 5600 1000
Wire Wire Line
	5700 1150 5700 1000
Wire Wire Line
	4250 2450 4250 2350
Wire Wire Line
	4350 2450 4350 2350
Wire Wire Line
	4450 2450 4450 2350
Wire Wire Line
	4550 2450 4550 2350
Wire Wire Line
	5450 2450 5450 2350
Wire Wire Line
	5550 2450 5550 2350
Wire Wire Line
	5650 2450 5650 2350
Wire Wire Line
	5750 2450 5750 2350
Text GLabel 600  4150 3    50   Input ~ 0
Motor1EncoderPin1
Text GLabel 700  4150 3    50   Input ~ 0
Motor1EncoderPin2
Text GLabel 800  4150 3    50   Input ~ 0
Motor1EncoderPin3
Text GLabel 900  4150 3    50   Input ~ 0
Motor1EncoderPin4
Wire Wire Line
	600  4150 600  4000
Wire Wire Line
	700  4150 700  4000
Wire Wire Line
	800  4150 800  4000
Wire Wire Line
	900  4150 900  4000
Text GLabel 1000 4150 3    50   Input ~ 0
Motor1EncoderPin5
Text GLabel 1100 4150 3    50   Input ~ 0
Motor1EncoderPin6
$Comp
L backplane_Library:PRPC006SAAN-RC Motor1Header1
U 1 1 5C3361AF
P 850 3900
F 0 "Motor1Header1" H 1178 3965 50  0000 L CNN
F 1 "PRPC006SAAN-RC" H 1178 3874 50  0000 L CNN
F 2 "backplane:PRPC006SAAN-RC" H 850 3900 50  0001 C CNN
F 3 "" H 850 3900 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4150 1000 4000
Wire Wire Line
	1100 4150 1100 4000
Text GLabel 2050 4150 3    50   Input ~ 0
Motor2EncoderPin1
Text GLabel 2150 4150 3    50   Input ~ 0
Motor2EncoderPin2
Text GLabel 2250 4150 3    50   Input ~ 0
Motor2EncoderPin3
Text GLabel 2350 4150 3    50   Input ~ 0
Motor2EncoderPin4
Wire Wire Line
	2050 4150 2050 4000
Wire Wire Line
	2150 4150 2150 4000
Wire Wire Line
	2250 4150 2250 4000
Wire Wire Line
	2350 4150 2350 4000
Text GLabel 2450 4150 3    50   Input ~ 0
Motor2EncoderPin5
Text GLabel 2550 4150 3    50   Input ~ 0
Motor2EncoderPin6
$Comp
L backplane_Library:PRPC006SAAN-RC Motor2Header1
U 1 1 5C337A7E
P 2300 3900
F 0 "Motor2Header1" H 2628 3965 50  0000 L CNN
F 1 "PRPC006SAAN-RC" H 2628 3874 50  0000 L CNN
F 2 "backplane:PRPC006SAAN-RC" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4150 2450 4000
Wire Wire Line
	2550 4150 2550 4000
Text GLabel 3450 4150 3    50   Input ~ 0
Motor3EncoderPin1
Text GLabel 3550 4150 3    50   Input ~ 0
Motor3EncoderPin2
Text GLabel 3650 4150 3    50   Input ~ 0
Motor3EncoderPin3
Text GLabel 3750 4150 3    50   Input ~ 0
Motor3EncoderPin4
Wire Wire Line
	3450 4150 3450 4000
Wire Wire Line
	3550 4150 3550 4000
Wire Wire Line
	3650 4150 3650 4000
Wire Wire Line
	3750 4150 3750 4000
Text GLabel 3850 4150 3    50   Input ~ 0
Motor3EncoderPin5
Text GLabel 3950 4150 3    50   Input ~ 0
Motor3EncoderPin6
$Comp
L backplane_Library:PRPC006SAAN-RC Motor3Header1
U 1 1 5C3399C4
P 3700 3900
F 0 "Motor3Header1" H 4028 3965 50  0000 L CNN
F 1 "PRPC006SAAN-RC" H 4028 3874 50  0000 L CNN
F 2 "backplane:PRPC006SAAN-RC" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4150 3850 4000
Wire Wire Line
	3950 4150 3950 4000
Text GLabel 5000 4150 3    50   Input ~ 0
Motor4EncoderPin1
Text GLabel 5100 4150 3    50   Input ~ 0
Motor4EncoderPin2
Text GLabel 5200 4150 3    50   Input ~ 0
Motor4EncoderPin3
Text GLabel 5300 4150 3    50   Input ~ 0
Motor4EncoderPin4
Wire Wire Line
	5000 4150 5000 4000
Wire Wire Line
	5100 4150 5100 4000
Wire Wire Line
	5200 4150 5200 4000
Wire Wire Line
	5300 4150 5300 4000
Text GLabel 5400 4150 3    50   Input ~ 0
Motor4EncoderPin5
Text GLabel 5500 4150 3    50   Input ~ 0
Motor4EncoderPin6
$Comp
L backplane_Library:PRPC006SAAN-RC Motor4Header1
U 1 1 5C345E9E
P 5250 3900
F 0 "Motor4Header1" H 5578 3965 50  0000 L CNN
F 1 "PRPC006SAAN-RC" H 5578 3874 50  0000 L CNN
F 2 "backplane:PRPC006SAAN-RC" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5400 4000
Wire Wire Line
	5500 4150 5500 4000
Text GLabel 600  5400 3    50   Input ~ 0
Motor1EncoderPin1
Text GLabel 700  5400 3    50   Input ~ 0
Motor1EncoderPin2
Text GLabel 800  5400 3    50   Input ~ 0
Motor1EncoderPin3
Text GLabel 900  5400 3    50   Input ~ 0
Motor1EncoderPin4
Wire Wire Line
	600  5400 600  5250
Wire Wire Line
	700  5400 700  5250
Wire Wire Line
	800  5400 800  5250
Wire Wire Line
	900  5400 900  5250
Text GLabel 1000 5400 3    50   Input ~ 0
Motor1EncoderPin5
Text GLabel 1100 5400 3    50   Input ~ 0
Motor1EncoderPin6
$Comp
L backplane_Library:PRPC006SAAN-RC Motor1Header2
U 1 1 5C354284
P 850 5150
F 0 "Motor1Header2" H 1178 5215 50  0000 L CNN
F 1 "PRPC006SAAN-RC" H 1178 5124 50  0000 L CNN
F 2 "backplane:PRPC006SAAN-RC" H 850 5150 50  0001 C CNN
F 3 "" H 850 5150 50  0001 C CNN
	1    850  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5400 1000 5250
Wire Wire Line
	1100 5400 1100 5250
Text GLabel 2050 5400 3    50   Input ~ 0
Motor2EncoderPin1
Text GLabel 2150 5400 3    50   Input ~ 0
Motor2EncoderPin2
Text GLabel 2250 5400 3    50   Input ~ 0
Motor2EncoderPin3
Text GLabel 2350 5400 3    50   Input ~ 0
Motor2EncoderPin4
Wire Wire Line
	2050 5400 2050 5250
Wire Wire Line
	2150 5400 2150 5250
Wire Wire Line
	2250 5400 2250 5250
Wire Wire Line
	2350 5400 2350 5250
Text GLabel 2450 5400 3    50   Input ~ 0
Motor2EncoderPin5
Text GLabel 2550 5400 3    50   Input ~ 0
Motor2EncoderPin6
$Comp
L backplane_Library:PRPC006SAAN-RC Motor2Header2
U 1 1 5C354297
P 2300 5150
F 0 "Motor2Header2" H 2628 5215 50  0000 L CNN
F 1 "PRPC006SAAN-RC" H 2628 5124 50  0000 L CNN
F 2 "backplane:PRPC006SAAN-RC" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5400 2450 5250
Wire Wire Line
	2550 5400 2550 5250
Text GLabel 3450 5400 3    50   Input ~ 0
Motor3EncoderPin1
Text GLabel 3550 5400 3    50   Input ~ 0
Motor3EncoderPin2
Text GLabel 3650 5400 3    50   Input ~ 0
Motor3EncoderPin3
Text GLabel 3750 5400 3    50   Input ~ 0
Motor3EncoderPin4
Wire Wire Line
	3450 5400 3450 5250
Wire Wire Line
	3550 5400 3550 5250
Wire Wire Line
	3650 5400 3650 5250
Wire Wire Line
	3750 5400 3750 5250
Text GLabel 3850 5400 3    50   Input ~ 0
Motor3EncoderPin5
Text GLabel 3950 5400 3    50   Input ~ 0
Motor3EncoderPin6
$Comp
L backplane_Library:PRPC006SAAN-RC Motor3Header2
U 1 1 5C3542AA
P 3700 5150
F 0 "Motor3Header2" H 4028 5215 50  0000 L CNN
F 1 "PRPC006SAAN-RC" H 4028 5124 50  0000 L CNN
F 2 "backplane:PRPC006SAAN-RC" H 3700 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5400 3850 5250
Wire Wire Line
	3950 5400 3950 5250
Text GLabel 5000 5400 3    50   Input ~ 0
Motor4EncoderPin1
Text GLabel 5100 5400 3    50   Input ~ 0
Motor4EncoderPin2
Text GLabel 5200 5400 3    50   Input ~ 0
Motor4EncoderPin3
Text GLabel 5300 5400 3    50   Input ~ 0
Motor4EncoderPin4
Wire Wire Line
	5000 5400 5000 5250
Wire Wire Line
	5100 5400 5100 5250
Wire Wire Line
	5200 5400 5200 5250
Wire Wire Line
	5300 5400 5300 5250
Text GLabel 5400 5400 3    50   Input ~ 0
Motor4EncoderPin5
Text GLabel 5500 5400 3    50   Input ~ 0
Motor4EncoderPin6
$Comp
L backplane_Library:PRPC006SAAN-RC Motor4Header2
U 1 1 5C3542BD
P 5250 5150
F 0 "Motor4Header2" H 5578 5215 50  0000 L CNN
F 1 "PRPC006SAAN-RC" H 5578 5124 50  0000 L CNN
F 2 "backplane:PRPC006SAAN-RC" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5400 5400 5250
Wire Wire Line
	5500 5400 5500 5250
Text GLabel 600  6650 3    50   Input ~ 0
Motor1EncoderPin1
Text GLabel 700  6650 3    50   Input ~ 0
Motor1EncoderPin2
Text GLabel 800  6650 3    50   Input ~ 0
Motor1EncoderPin3
Text GLabel 900  6650 3    50   Input ~ 0
Motor1EncoderPin4
Wire Wire Line
	600  6650 600  6500
Wire Wire Line
	700  6650 700  6500
Wire Wire Line
	800  6650 800  6500
Wire Wire Line
	900  6650 900  6500
Text GLabel 1000 6650 3    50   Input ~ 0
Motor1EncoderPin5
Text GLabel 1100 6650 3    50   Input ~ 0
Motor1EncoderPin6
$Comp
L backplane_Library:PRPC006SAAN-RC Motor1Header3
U 1 1 5C3586BA
P 850 6400
F 0 "Motor1Header3" H 1178 6465 50  0000 L CNN
F 1 "PRPC006SAAN-RC" H 1178 6374 50  0000 L CNN
F 2 "backplane:PRPC006SAAN-RC" H 850 6400 50  0001 C CNN
F 3 "" H 850 6400 50  0001 C CNN
	1    850  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6650 1000 6500
Wire Wire Line
	1100 6650 1100 6500
Text GLabel 2050 6650 3    50   Input ~ 0
Motor2EncoderPin1
Text GLabel 2150 6650 3    50   Input ~ 0
Motor2EncoderPin2
Text GLabel 2250 6650 3    50   Input ~ 0
Motor2EncoderPin3
Text GLabel 2350 6650 3    50   Input ~ 0
Motor2EncoderPin4
Wire Wire Line
	2050 6650 2050 6500
Wire Wire Line
	2150 6650 2150 6500
Wire Wire Line
	2250 6650 2250 6500
Wire Wire Line
	2350 6650 2350 6500
Text GLabel 2450 6650 3    50   Input ~ 0
Motor2EncoderPin5
Text GLabel 2550 6650 3    50   Input ~ 0
Motor2EncoderPin6
$Comp
L backplane_Library:PRPC006SAAN-RC Motor2Header3
U 1 1 5C3586CD
P 2300 6400
F 0 "Motor2Header3" H 2628 6465 50  0000 L CNN
F 1 "PRPC006SAAN-RC" H 2628 6374 50  0000 L CNN
F 2 "backplane:PRPC006SAAN-RC" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6650 2450 6500
Wire Wire Line
	2550 6650 2550 6500
Text GLabel 3450 6650 3    50   Input ~ 0
Motor3EncoderPin1
Text GLabel 3550 6650 3    50   Input ~ 0
Motor3EncoderPin2
Text GLabel 3650 6650 3    50   Input ~ 0
Motor3EncoderPin3
Text GLabel 3750 6650 3    50   Input ~ 0
Motor3EncoderPin4
Wire Wire Line
	3450 6650 3450 6500
Wire Wire Line
	3550 6650 3550 6500
Wire Wire Line
	3650 6650 3650 6500
Wire Wire Line
	3750 6650 3750 6500
Text GLabel 3850 6650 3    50   Input ~ 0
Motor3EncoderPin5
Text GLabel 3950 6650 3    50   Input ~ 0
Motor3EncoderPin6
$Comp
L backplane_Library:PRPC006SAAN-RC Motor3Header3
U 1 1 5C3586E0
P 3700 6400
F 0 "Motor3Header3" H 4028 6465 50  0000 L CNN
F 1 "PRPC006SAAN-RC" H 4028 6374 50  0000 L CNN
F 2 "backplane:PRPC006SAAN-RC" H 3700 6400 50  0001 C CNN
F 3 "" H 3700 6400 50  0001 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6650 3850 6500
Wire Wire Line
	3950 6650 3950 6500
Text GLabel 5000 6650 3    50   Input ~ 0
Motor4EncoderPin1
Text GLabel 5100 6650 3    50   Input ~ 0
Motor4EncoderPin2
Text GLabel 5200 6650 3    50   Input ~ 0
Motor4EncoderPin3
Text GLabel 5300 6650 3    50   Input ~ 0
Motor4EncoderPin4
Wire Wire Line
	5000 6650 5000 6500
Wire Wire Line
	5100 6650 5100 6500
Wire Wire Line
	5200 6650 5200 6500
Wire Wire Line
	5300 6650 5300 6500
Text GLabel 5400 6650 3    50   Input ~ 0
Motor4EncoderPin5
Text GLabel 5500 6650 3    50   Input ~ 0
Motor4EncoderPin6
$Comp
L backplane_Library:PRPC006SAAN-RC Motor4Header3
U 1 1 5C3586F3
P 5250 6400
F 0 "Motor4Header3" H 5578 6465 50  0000 L CNN
F 1 "PRPC006SAAN-RC" H 5578 6374 50  0000 L CNN
F 2 "backplane:PRPC006SAAN-RC" H 5250 6400 50  0001 C CNN
F 3 "" H 5250 6400 50  0001 C CNN
	1    5250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6650 5400 6500
Wire Wire Line
	5500 6650 5500 6500
$EndSCHEMATC
