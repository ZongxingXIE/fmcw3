EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
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
LIBS:fmcw3
LIBS:fmcw3-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 10
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
L HMC431LP4 U10
U 1 1 54FAAD5A
P 9100 5700
F 0 "U10" H 9400 5350 60  0000 C CNN
F 1 "HMC431LP4" H 9300 6000 60  0000 C CNN
F 2 "fmcw3:VQFN-24" H 9100 5700 60  0001 C CNN
F 3 "" H 9100 5700 60  0000 C CNN
F 4 "HMC431LP4ETR" H 9100 5700 60  0001 C CNN "manf#"
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L ADF4158 U1
U 1 1 54FAADA7
P 1500 6150
F 0 "U1" H 3250 5950 60  0000 C CNN
F 1 "ADF4158" H 3300 6250 60  0000 C CNN
F 2 "fmcw3:VFQFN-24" H 1500 6150 60  0001 C CNN
F 3 "" H 1500 6150 60  0000 C CNN
F 4 "ADF4158CCPZ" H 1500 6150 60  0001 C CNN "manf#"
	1    1500 6150
	1    0    0    -1  
$EndComp
$Comp
L SMA U15
U 1 1 54FAB57F
P 15500 5000
F 0 "U15" H 15650 5000 60  0000 C CNN
F 1 "SMA" H 15500 5150 60  0000 C CNN
F 2 "fmcw3:CONSMA003.062" H 15500 5000 60  0001 C CNN
F 3 "" H 15500 5000 60  0000 C CNN
F 4 "CONSMA003.062" H 15500 5000 60  0001 C CNN "manf#"
	1    15500 5000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54FAB814
P 2550 5050
F 0 "C3" H 2550 5150 40  0000 L CNN
F 1 "10p" H 2556 4965 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 2588 4900 30  0001 C CNN
F 3 "" H 2550 5050 60  0000 C CNN
	1    2550 5050
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 54FAB845
P 2550 4750
F 0 "C2" H 2550 4850 40  0000 L CNN
F 1 "100n" H 2556 4665 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 2588 4600 30  0001 C CNN
F 3 "" H 2550 4750 60  0000 C CNN
	1    2550 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR086
U 1 1 54FAB873
P 2300 5050
F 0 "#PWR086" H 2300 5050 30  0001 C CNN
F 1 "GND" H 2300 4980 30  0001 C CNN
F 2 "" H 2300 5050 60  0000 C CNN
F 3 "" H 2300 5050 60  0000 C CNN
	1    2300 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR087
U 1 1 54FAB89A
P 2300 4750
F 0 "#PWR087" H 2300 4750 30  0001 C CNN
F 1 "GND" H 2300 4680 30  0001 C CNN
F 2 "" H 2300 4750 60  0000 C CNN
F 3 "" H 2300 4750 60  0000 C CNN
	1    2300 4750
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 54FAB91A
P 3400 5000
F 0 "C5" H 3400 5100 40  0000 L CNN
F 1 "10p" H 3406 4915 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 3438 4850 30  0001 C CNN
F 3 "" H 3400 5000 60  0000 C CNN
	1    3400 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 54FAB968
P 3400 4750
F 0 "C4" H 3400 4850 40  0000 L CNN
F 1 "100n" H 3406 4665 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 3438 4600 30  0001 C CNN
F 3 "" H 3400 4750 60  0000 C CNN
	1    3400 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR088
U 1 1 54FABC47
P 3650 4500
F 0 "#PWR088" H 3650 4500 30  0001 C CNN
F 1 "GND" H 3650 4430 30  0001 C CNN
F 2 "" H 3650 4500 60  0000 C CNN
F 3 "" H 3650 4500 60  0000 C CNN
	1    3650 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR089
U 1 1 54FABC64
P 3650 5000
F 0 "#PWR089" H 3650 5000 30  0001 C CNN
F 1 "GND" H 3650 4930 30  0001 C CNN
F 2 "" H 3650 5000 60  0000 C CNN
F 3 "" H 3650 5000 60  0000 C CNN
	1    3650 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 54FABCC1
P 4050 5200
F 0 "C7" H 4050 5300 40  0000 L CNN
F 1 "10p" H 4056 5115 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 4088 5050 30  0001 C CNN
F 3 "" H 4050 5200 60  0000 C CNN
	1    4050 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 54FABD07
P 4050 4900
F 0 "C6" H 4050 5000 40  0000 L CNN
F 1 "100n" H 4056 4815 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 4088 4750 30  0001 C CNN
F 3 "" H 4050 4900 60  0000 C CNN
	1    4050 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR090
U 1 1 54FABD8F
P 4300 5200
F 0 "#PWR090" H 4300 5200 30  0001 C CNN
F 1 "GND" H 4300 5130 30  0001 C CNN
F 2 "" H 4300 5200 60  0000 C CNN
F 3 "" H 4300 5200 60  0000 C CNN
	1    4300 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR091
U 1 1 54FABDB0
P 4300 4900
F 0 "#PWR091" H 4300 4900 30  0001 C CNN
F 1 "GND" H 4300 4830 30  0001 C CNN
F 2 "" H 4300 4900 60  0000 C CNN
F 3 "" H 4300 4900 60  0000 C CNN
	1    4300 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR092
U 1 1 54FAC201
P 15500 5200
F 0 "#PWR092" H 15500 5200 30  0001 C CNN
F 1 "GND" H 15500 5130 30  0001 C CNN
F 2 "" H 15500 5200 60  0000 C CNN
F 3 "" H 15500 5200 60  0000 C CNN
	1    15500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 54FAC740
P 3350 7100
F 0 "#PWR093" H 3350 7100 30  0001 C CNN
F 1 "GND" H 3350 7030 30  0001 C CNN
F 2 "" H 3350 7100 60  0000 C CNN
F 3 "" H 3350 7100 60  0000 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54FAC816
P 4600 6700
F 0 "C8" H 4600 6800 40  0000 L CNN
F 1 "10p" H 4606 6615 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 4638 6550 30  0001 C CNN
F 3 "" H 4600 6700 60  0000 C CNN
	1    4600 6700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR094
U 1 1 54FAC883
P 4850 6700
F 0 "#PWR094" H 4850 6700 30  0001 C CNN
F 1 "GND" H 4850 6630 30  0001 C CNN
F 2 "" H 4850 6700 60  0000 C CNN
F 3 "" H 4850 6700 60  0000 C CNN
	1    4850 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 54FAC988
P 4250 7000
F 0 "R1" V 4330 7000 40  0000 C CNN
F 1 "5.49k" V 4257 7001 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 4180 7000 30  0001 C CNN
F 3 "" H 4250 7000 30  0000 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 54FACA45
P 4250 7300
F 0 "#PWR095" H 4250 7300 30  0001 C CNN
F 1 "GND" H 4250 7230 30  0001 C CNN
F 2 "" H 4250 7300 60  0000 C CNN
F 3 "" H 4250 7300 60  0000 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54FACE38
P 5050 6100
F 0 "C10" H 5050 6200 40  0000 L CNN
F 1 "2.2n" H 5056 6015 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 5088 5950 30  0001 C CNN
F 3 "" H 5050 6100 60  0000 C CNN
	1    5050 6100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54FACF33
P 4550 6150
F 0 "R2" V 4630 6150 40  0000 C CNN
F 1 "DNP" V 4557 6151 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 4480 6150 30  0001 C CNN
F 3 "" H 4550 6150 30  0000 C CNN
	1    4550 6150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54FACFD7
P 5200 6600
F 0 "R4" V 5280 6600 40  0000 C CNN
F 1 "3.1k" V 5207 6601 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 5130 6600 30  0001 C CNN
F 3 "" H 5200 6600 30  0000 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 54FAD02A
P 5200 6900
F 0 "#PWR096" H 5200 6900 30  0001 C CNN
F 1 "GND" H 5200 6830 30  0001 C CNN
F 2 "" H 5200 6900 60  0000 C CNN
F 3 "" H 5200 6900 60  0000 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 54FAD91A
P 8100 5000
F 0 "C26" H 8100 5100 40  0000 L CNN
F 1 "10u" H 8106 4915 40  0000 L CNN
F 2 "fmcw3:C_0805b" H 8138 4850 30  0001 C CNN
F 3 "" H 8100 5000 60  0000 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 54FAD983
P 8400 5000
F 0 "C28" H 8400 5100 40  0000 L CNN
F 1 "10n" H 8406 4915 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 8438 4850 30  0001 C CNN
F 3 "" H 8400 5000 60  0000 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 54FADA74
P 8400 5250
F 0 "#PWR097" H 8400 5250 30  0001 C CNN
F 1 "GND" H 8400 5180 30  0001 C CNN
F 2 "" H 8400 5250 60  0000 C CNN
F 3 "" H 8400 5250 60  0000 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 54FADAB0
P 8100 5250
F 0 "#PWR098" H 8100 5250 30  0001 C CNN
F 1 "GND" H 8100 5180 30  0001 C CNN
F 2 "" H 8100 5250 60  0000 C CNN
F 3 "" H 8100 5250 60  0000 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 54FADCB5
P 9900 6000
F 0 "#PWR099" H 9900 6000 30  0001 C CNN
F 1 "GND" H 9900 5930 30  0001 C CNN
F 2 "" H 9900 6000 60  0000 C CNN
F 3 "" H 9900 6000 60  0000 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54FADE32
P 10200 5550
F 0 "R9" V 10280 5550 40  0000 C CNN
F 1 "18" V 10207 5551 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 10130 5550 30  0001 C CNN
F 3 "" H 10200 5550 30  0000 C CNN
	1    10200 5550
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 54FADEF5
P 10550 5250
F 0 "R11" V 10630 5250 40  0000 C CNN
F 1 "18" V 10557 5251 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 10480 5250 30  0001 C CNN
F 3 "" H 10550 5250 30  0000 C CNN
	1    10550 5250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 54FADF4C
P 10550 5850
F 0 "R12" V 10630 5850 40  0000 C CNN
F 1 "18" V 10557 5851 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 10480 5850 30  0001 C CNN
F 3 "" H 10550 5850 30  0000 C CNN
	1    10550 5850
	1    0    0    -1  
$EndComp
Text Notes 9250 4800 0    60   ~ 0
Resistive splitter (-6 dBm)
Text Notes 8900 5200 0    60   ~ 0
+2 dBm output
Text Notes 4300 6450 0    60   ~ 0
-4 dBm
Text Notes 10400 4950 0    60   ~ 0
-4 dBm
$Comp
L PAT1220 U12
U 1 1 54FB1677
P 11200 5000
F 0 "U12" H 11400 4700 60  0000 C CNN
F 1 "PAT1220-6dB" H 11250 5100 60  0000 C CNN
F 2 "fmcw3:PAT1220" H 11200 5000 60  0001 C CNN
F 3 "" H 11200 5000 60  0000 C CNN
	1    11200 5000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 54FB1848
P 11200 5550
F 0 "#PWR0100" H 11200 5550 30  0001 C CNN
F 1 "GND" H 11200 5480 30  0001 C CNN
F 2 "" H 11200 5550 60  0000 C CNN
F 3 "" H 11200 5550 60  0000 C CNN
	1    11200 5550
	1    0    0    -1  
$EndComp
Text Notes 8250 4750 0    60   ~ 0
27mA
Text Notes 11650 4950 0    60   ~ 0
-7 dBm
Text Label 2950 4650 0    60   ~ 0
3V3
$Comp
L MGA-25203 U14
U 1 1 5519A425
P 12450 5300
F 0 "U14" H 13100 5100 60  0000 C CNN
F 1 "MGA-25203" H 13050 6000 60  0000 C CNN
F 2 "fmcw3:MGA-25203" H 12450 5300 60  0001 C CNN
F 3 "" H 12450 5300 60  0000 C CNN
F 4 "MGA-25203-BLKG" H 12450 5300 60  0001 C CNN "manf#"
	1    12450 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 5519BF54
P 12650 5750
F 0 "#PWR0101" H 12650 5750 30  0001 C CNN
F 1 "GND" H 12650 5680 30  0001 C CNN
F 2 "" H 12650 5750 60  0000 C CNN
F 3 "" H 12650 5750 60  0000 C CNN
	1    12650 5750
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 5519CCA0
P 12950 4000
F 0 "C40" H 12950 4100 40  0000 L CNN
F 1 "100p" H 12956 3915 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 12988 3850 30  0001 C CNN
F 3 "" H 12950 4000 60  0000 C CNN
	1    12950 4000
	0    1    1    0   
$EndComp
$Comp
L C C39
U 1 1 5519CD31
P 12950 3750
F 0 "C39" H 12950 3850 40  0000 L CNN
F 1 "2.2u" H 12956 3665 40  0000 L CNN
F 2 "fmcw3:C_0603b" H 12988 3600 30  0001 C CNN
F 3 "" H 12950 3750 60  0000 C CNN
	1    12950 3750
	0    1    1    0   
$EndComp
$Comp
L C C38
U 1 1 5519CDB1
P 12950 3500
F 0 "C38" H 12950 3600 40  0000 L CNN
F 1 "10u" H 12956 3415 40  0000 L CNN
F 2 "fmcw3:C_0805b" H 12988 3350 30  0001 C CNN
F 3 "" H 12950 3500 60  0000 C CNN
	1    12950 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0102
U 1 1 5519D203
P 13150 4000
F 0 "#PWR0102" H 13150 4000 30  0001 C CNN
F 1 "GND" H 13150 3930 30  0001 C CNN
F 2 "" H 13150 4000 60  0000 C CNN
F 3 "" H 13150 4000 60  0000 C CNN
	1    13150 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0103
U 1 1 5519D27D
P 13150 3750
F 0 "#PWR0103" H 13150 3750 30  0001 C CNN
F 1 "GND" H 13150 3680 30  0001 C CNN
F 2 "" H 13150 3750 60  0000 C CNN
F 3 "" H 13150 3750 60  0000 C CNN
	1    13150 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0104
U 1 1 5519D2F0
P 13150 3500
F 0 "#PWR0104" H 13150 3500 30  0001 C CNN
F 1 "GND" H 13150 3430 30  0001 C CNN
F 2 "" H 13150 3500 60  0000 C CNN
F 3 "" H 13150 3500 60  0000 C CNN
	1    13150 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0105
U 1 1 5519D363
P 13150 3300
F 0 "#PWR0105" H 13150 3300 30  0001 C CNN
F 1 "GND" H 13150 3230 30  0001 C CNN
F 2 "" H 13150 3300 60  0000 C CNN
F 3 "" H 13150 3300 60  0000 C CNN
	1    13150 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C37
U 1 1 5519CE33
P 12950 3300
F 0 "C37" H 12950 3400 40  0000 L CNN
F 1 "DNP" H 12956 3215 40  0000 L CNN
F 2 "fmcw3:C_0603b" H 12988 3150 30  0001 C CNN
F 3 "" H 12950 3300 60  0000 C CNN
	1    12950 3300
	0    1    1    0   
$EndComp
$Comp
L C C33
U 1 1 5519DF17
P 11500 3800
F 0 "C33" H 11500 3900 40  0000 L CNN
F 1 "100p" H 11506 3715 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 11538 3650 30  0001 C CNN
F 3 "" H 11500 3800 60  0000 C CNN
	1    11500 3800
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 5519DF9B
P 11250 3800
F 0 "C32" H 11250 3900 40  0000 L CNN
F 1 "100n" H 11256 3715 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 11288 3650 30  0001 C CNN
F 3 "" H 11250 3800 60  0000 C CNN
	1    11250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 5519E92B
P 11500 4000
F 0 "#PWR0106" H 11500 4000 30  0001 C CNN
F 1 "GND" H 11500 3930 30  0001 C CNN
F 2 "" H 11500 4000 60  0000 C CNN
F 3 "" H 11500 4000 60  0000 C CNN
	1    11500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 5519E9A4
P 11250 4000
F 0 "#PWR0107" H 11250 4000 30  0001 C CNN
F 1 "GND" H 11250 3930 30  0001 C CNN
F 2 "" H 11250 4000 60  0000 C CNN
F 3 "" H 11250 4000 60  0000 C CNN
	1    11250 4000
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5519EE3F
P 12950 4200
F 0 "C41" H 12950 4300 40  0000 L CNN
F 1 "100p" H 12956 4115 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 12988 4050 30  0001 C CNN
F 3 "" H 12950 4200 60  0000 C CNN
	1    12950 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0108
U 1 1 5519F10E
P 13150 4200
F 0 "#PWR0108" H 13150 4200 30  0001 C CNN
F 1 "GND" H 13150 4130 30  0001 C CNN
F 2 "" H 13150 4200 60  0000 C CNN
F 3 "" H 13150 4200 60  0000 C CNN
	1    13150 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5519F3AC
P 10500 3550
F 0 "R10" V 10580 3550 40  0000 C CNN
F 1 "6.98k" V 10507 3551 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 10430 3550 30  0001 C CNN
F 3 "" H 10500 3550 30  0000 C CNN
	1    10500 3550
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5519F7F5
P 11000 3800
F 0 "R14" V 11080 3800 40  0000 C CNN
F 1 "39k" V 11007 3801 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 10930 3800 30  0001 C CNN
F 3 "" H 11000 3800 30  0000 C CNN
	1    11000 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0109
U 1 1 5519F939
P 11000 4000
F 0 "#PWR0109" H 11000 4000 30  0001 C CNN
F 1 "GND" H 11000 3930 30  0001 C CNN
F 2 "" H 11000 4000 60  0000 C CNN
F 3 "" H 11000 4000 60  0000 C CNN
	1    11000 4000
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 551A0060
P 12050 4050
F 0 "C36" H 12050 4150 40  0000 L CNN
F 1 "10p" H 12056 3965 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 12088 3900 30  0001 C CNN
F 3 "" H 12050 4050 60  0000 C CNN
	1    12050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0110
U 1 1 551A0104
P 12050 4250
F 0 "#PWR0110" H 12050 4250 30  0001 C CNN
F 1 "GND" H 12050 4180 30  0001 C CNN
F 2 "" H 12050 4250 60  0000 C CNN
F 3 "" H 12050 4250 60  0000 C CNN
	1    12050 4250
	1    0    0    -1  
$EndComp
Text Label 12250 3900 2    60   ~ 0
BSW
Text Label 11150 3100 2    60   ~ 0
3V3
Text Label 10300 3550 2    60   ~ 0
3V3
Text Notes 13250 4450 0    60   ~ 0
Gain: 29 dB - 32 dB
Text Notes 13200 4900 0    60   ~ 0
19 - 22 dBm
$Comp
L GND #PWR0111
U 1 1 551C19E3
P 7150 6350
F 0 "#PWR0111" H 7150 6350 30  0001 C CNN
F 1 "GND" H 7150 6280 30  0001 C CNN
F 2 "" H 7150 6350 60  0000 C CNN
F 3 "" H 7150 6350 60  0000 C CNN
	1    7150 6350
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 551C1B93
P 6950 5200
F 0 "C21" H 6950 5300 40  0000 L CNN
F 1 "100n" H 6956 5115 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 6988 5050 30  0001 C CNN
F 3 "" H 6950 5200 60  0000 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 551C1BF2
P 6950 5450
F 0 "#PWR0112" H 6950 5450 30  0001 C CNN
F 1 "GND" H 6950 5380 30  0001 C CNN
F 2 "" H 6950 5450 60  0000 C CNN
F 3 "" H 6950 5450 60  0000 C CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
Text Notes 10650 6300 0    60   ~ 0
-4 dBm
$Comp
L R R7
U 1 1 551C3AF7
P 8050 5900
F 0 "R7" V 8130 5900 40  0000 C CNN
F 1 "4.7k" V 8057 5901 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 7980 5900 30  0001 C CNN
F 3 "" H 8050 5900 30  0000 C CNN
	1    8050 5900
	0    1    1    0   
$EndComp
$Comp
L C C29
U 1 1 551C3BFE
P 8400 6150
F 0 "C29" H 8400 6250 40  0000 L CNN
F 1 "68p" H 8406 6065 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 8438 6000 30  0001 C CNN
F 3 "" H 8400 6150 60  0000 C CNN
	1    8400 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 551C4298
P 8400 6400
F 0 "#PWR0113" H 8400 6400 30  0001 C CNN
F 1 "GND" H 8400 6330 30  0001 C CNN
F 2 "" H 8400 6400 60  0000 C CNN
F 3 "" H 8400 6400 60  0000 C CNN
	1    8400 6400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 551C477A
P 7200 6550
F 0 "R6" V 7280 6550 40  0000 C CNN
F 1 "4.7k" V 7207 6551 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 7130 6550 30  0001 C CNN
F 3 "" H 7200 6550 30  0000 C CNN
	1    7200 6550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 551C4A31
P 6750 6850
F 0 "R5" V 6830 6850 40  0000 C CNN
F 1 "4.7k" V 6757 6851 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 6680 6850 30  0001 C CNN
F 3 "" H 6750 6850 30  0000 C CNN
	1    6750 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 551C4D15
P 6750 7150
F 0 "#PWR0114" H 6750 7150 30  0001 C CNN
F 1 "GND" H 6750 7080 30  0001 C CNN
F 2 "" H 6750 7150 60  0000 C CNN
F 3 "" H 6750 7150 60  0000 C CNN
	1    6750 7150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 551C586A
P 5900 6150
F 0 "C14" H 5900 6250 40  0000 L CNN
F 1 "51p" H 5906 6065 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 5938 6000 30  0001 C CNN
F 3 "" H 5900 6150 60  0000 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 551C667D
P 5900 6400
F 0 "#PWR0115" H 5900 6400 30  0001 C CNN
F 1 "GND" H 5900 6330 30  0001 C CNN
F 2 "" H 5900 6400 60  0000 C CNN
F 3 "" H 5900 6400 60  0000 C CNN
	1    5900 6400
	1    0    0    -1  
$EndComp
$Comp
L PAT1220 U3
U 1 1 551D3333
P 13850 5850
F 0 "U3" H 14050 5550 60  0000 C CNN
F 1 "PAT1220-6dB" H 13900 5950 60  0000 C CNN
F 2 "fmcw3:PAT1220" H 13850 5850 60  0001 C CNN
F 3 "" H 13850 5850 60  0000 C CNN
	1    13850 5850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0116
U 1 1 551D3CB2
P 14400 5850
F 0 "#PWR0116" H 14400 5850 30  0001 C CNN
F 1 "GND" H 14400 5780 30  0001 C CNN
F 2 "" H 14400 5850 60  0000 C CNN
F 3 "" H 14400 5850 60  0000 C CNN
	1    14400 5850
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 54FAE276
P 5200 7350
F 0 "C11" H 5200 7450 40  0000 L CNN
F 1 "10p" H 5206 7265 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 5238 7200 30  0001 C CNN
F 3 "" H 5200 7350 60  0000 C CNN
	1    5200 7350
	0    1    1    0   
$EndComp
$Comp
L BRANCHLINE Z1
U 1 1 551D7C09
P 14200 5150
F 0 "Z1" H 14300 4950 60  0000 C CNN
F 1 "15dB COUPLER" H 14250 5450 60  0000 C CNN
F 2 "fmcw3:coupler" H 14250 5000 60  0001 C CNN
F 3 "" H 14250 5000 60  0000 C CNN
	1    14200 5150
	1    0    0    -1  
$EndComp
Text Notes 2850 4450 0    60   ~ 0
35 mA
Text Notes 12000 3050 0    60   ~ 0
450 mA
$Comp
L R R18
U 1 1 551F0348
P 9450 3500
F 0 "R18" V 9530 3500 40  0000 C CNN
F 1 "4.7k" V 9457 3501 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 9380 3500 30  0001 C CNN
F 3 "" H 9450 3500 30  0000 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Text Label 9600 3800 0    60   ~ 0
BSW
Text Notes 9200 3750 0    60   ~ 0
1.8V
$Comp
L R R17
U 1 1 552295DA
P 14550 5450
F 0 "R17" V 14630 5450 40  0000 C CNN
F 1 "49.9" V 14557 5451 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 14480 5450 30  0001 C CNN
F 3 "" H 14550 5450 30  0000 C CNN
	1    14550 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0118
U 1 1 55297DBB
P 14550 5650
F 0 "#PWR0118" H 14550 5650 30  0001 C CNN
F 1 "GND" H 14550 5580 30  0001 C CNN
F 2 "" H 14550 5650 60  0000 C CNN
F 3 "" H 14550 5650 60  0000 C CNN
	1    14550 5650
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 552AB842
P 3400 4500
F 0 "C43" H 3400 4600 40  0000 L CNN
F 1 "100n" H 3406 4415 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 3438 4350 30  0001 C CNN
F 3 "" H 3400 4500 60  0000 C CNN
	1    3400 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0119
U 1 1 552ABC28
P 3650 4750
F 0 "#PWR0119" H 3650 4750 30  0001 C CNN
F 1 "GND" H 3650 4680 30  0001 C CNN
F 2 "" H 3650 4750 60  0000 C CNN
F 3 "" H 3650 4750 60  0000 C CNN
	1    3650 4750
	0    -1   -1   0   
$EndComp
$Comp
L MOS_N_GSD Q1
U 1 1 55324B1D
P 9100 4050
F 0 "Q1" H 9110 4220 60  0000 R CNN
F 1 "RE1C002UN" H 9110 3900 60  0000 R CNN
F 2 "fmcw3:SOT-416" H 9100 4050 60  0001 C CNN
F 3 "" H 9100 4050 60  0000 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4250 5750
Wire Wire Line
	2300 4750 2400 4750
Wire Wire Line
	2300 5050 2400 5050
Wire Wire Line
	2850 5350 2850 5300
Wire Wire Line
	2850 5300 3050 5300
Wire Wire Line
	2950 4650 2950 5350
Wire Wire Line
	3050 5300 3050 5350
Connection ~ 2950 5300
Wire Wire Line
	2700 5050 2950 5050
Wire Wire Line
	2700 4750 2950 4750
Connection ~ 2950 5050
Connection ~ 2950 4750
Wire Wire Line
	3200 5350 3350 5350
Wire Wire Line
	3200 4500 3200 5350
Connection ~ 3200 5000
Wire Wire Line
	3200 4650 2950 4650
Connection ~ 3200 4750
Wire Wire Line
	3550 5000 3650 5000
Wire Wire Line
	3550 4500 3650 4500
Wire Wire Line
	3850 4450 3850 5200
Wire Wire Line
	3600 5200 3600 5350
Wire Wire Line
	4200 4900 4300 4900
Wire Wire Line
	4200 5200 4300 5200
Wire Wire Line
	15500 5150 15500 5200
Wire Wire Line
	2950 7000 2950 7050
Wire Wire Line
	2950 7050 3650 7050
Wire Wire Line
	3050 7050 3050 7000
Wire Wire Line
	3200 7050 3200 7000
Connection ~ 3050 7050
Wire Wire Line
	3350 7000 3350 7100
Connection ~ 3200 7050
Wire Wire Line
	3500 7050 3500 7000
Connection ~ 3350 7050
Wire Wire Line
	3650 7050 3650 7000
Connection ~ 3500 7050
Wire Wire Line
	4250 6550 4400 6550
Wire Wire Line
	4750 6700 4850 6700
Wire Wire Line
	4250 6700 4250 6850
Wire Wire Line
	4250 7150 4250 7300
Wire Wire Line
	2150 6500 2300 6500
Wire Wire Line
	2150 6600 2300 6600
Wire Wire Line
	2150 6700 2300 6700
Wire Wire Line
	2150 6200 2300 6200
Wire Wire Line
	2150 6300 2300 6300
Wire Wire Line
	4800 6350 5200 6350
Wire Wire Line
	5050 6250 5050 6350
Wire Wire Line
	4800 6350 4800 6150
Connection ~ 5050 6350
Wire Wire Line
	4250 6150 4400 6150
Wire Wire Line
	4250 5900 5900 5900
Connection ~ 5050 5900
Wire Wire Line
	8500 4800 8500 5550
Wire Wire Line
	7900 4800 8500 4800
Connection ~ 8400 4800
Wire Wire Line
	8100 5150 8100 5250
Wire Wire Line
	8400 5150 8400 5250
Wire Wire Line
	9900 5800 9900 6000
Wire Wire Line
	9900 5800 9800 5800
Wire Wire Line
	9800 5900 9900 5900
Connection ~ 9900 5900
Wire Wire Line
	9800 5550 10050 5550
Wire Wire Line
	10550 5400 10550 5700
Wire Wire Line
	10350 5550 10550 5550
Connection ~ 10550 5550
Wire Wire Line
	4400 6550 4400 6700
Wire Wire Line
	4250 6450 5000 6450
Wire Wire Line
	5000 6450 5000 7350
Wire Wire Line
	11200 5500 11200 5550
Wire Wire Line
	12350 5650 12350 5700
Wire Wire Line
	12350 5700 12950 5700
Wire Wire Line
	12450 5700 12450 5650
Wire Wire Line
	12550 5700 12550 5650
Connection ~ 12450 5700
Wire Wire Line
	12650 5650 12650 5750
Connection ~ 12550 5700
Wire Wire Line
	12750 5700 12750 5650
Connection ~ 12650 5700
Wire Wire Line
	12850 5700 12850 5650
Connection ~ 12750 5700
Wire Wire Line
	12950 5700 12950 5650
Connection ~ 12850 5700
Wire Wire Line
	12750 3100 12750 4450
Wire Wire Line
	12800 3500 12750 3500
Connection ~ 12750 3500
Wire Wire Line
	12800 3750 12750 3750
Connection ~ 12750 3750
Wire Wire Line
	12800 4000 12750 4000
Connection ~ 12750 4000
Wire Wire Line
	13150 3300 13100 3300
Wire Wire Line
	13100 3500 13150 3500
Wire Wire Line
	13100 3750 13150 3750
Wire Wire Line
	13100 4000 13150 4000
Wire Wire Line
	11500 3950 11500 4000
Wire Wire Line
	11250 3950 11250 4000
Wire Wire Line
	12600 4200 12800 4200
Wire Wire Line
	12600 4200 12600 4450
Connection ~ 12750 4200
Wire Wire Line
	13100 4200 13150 4200
Wire Wire Line
	10650 3550 12450 3550
Wire Wire Line
	11000 3550 11000 3650
Wire Wire Line
	11250 3550 11250 3650
Connection ~ 11000 3550
Wire Wire Line
	11500 3550 11500 3650
Connection ~ 11250 3550
Connection ~ 11500 3550
Wire Wire Line
	12450 3550 12450 4450
Wire Wire Line
	12050 4250 12050 4200
Wire Wire Line
	12350 4450 12350 3900
Wire Wire Line
	12350 3900 12050 3900
Wire Wire Line
	10350 3550 10300 3550
Wire Wire Line
	7150 6300 7150 6350
Wire Wire Line
	6950 5350 6950 5450
Wire Wire Line
	7150 5000 7150 5500
Wire Wire Line
	6950 5000 7150 5000
Wire Wire Line
	10550 6300 10100 6300
Wire Wire Line
	8200 5900 8500 5900
Wire Wire Line
	8400 5900 8400 6000
Connection ~ 8400 5900
Wire Wire Line
	7750 5900 7900 5900
Wire Wire Line
	8400 6300 8400 6400
Wire Wire Line
	7750 6550 7750 5900
Wire Wire Line
	7350 6550 7750 6550
Wire Wire Line
	6750 6550 7050 6550
Wire Wire Line
	6750 6000 6750 6700
Connection ~ 6750 6550
Wire Wire Line
	6750 7000 6750 7150
Wire Wire Line
	5200 6750 5200 6900
Wire Wire Line
	5900 5800 5900 6000
Connection ~ 5900 5900
Wire Wire Line
	5900 6300 5900 6400
Wire Wire Line
	2150 5950 2300 5950
Wire Wire Line
	2150 5750 2300 5750
Wire Wire Line
	13850 5000 13350 5000
Wire Wire Line
	14550 5000 15300 5000
Wire Wire Line
	14350 5850 14400 5850
Wire Wire Line
	10100 6300 10100 7350
Wire Wire Line
	10100 7350 5350 7350
Wire Wire Line
	12000 3100 12750 3100
Connection ~ 12750 3300
Wire Wire Line
	9450 3050 9450 3350
Wire Wire Line
	9200 3800 9600 3800
Wire Wire Line
	9200 3800 9200 3850
Connection ~ 9450 3800
Wire Wire Line
	9200 4300 9200 4250
Wire Wire Line
	8800 4050 8900 4050
Wire Wire Line
	10550 6000 10550 6300
Wire Wire Line
	14550 5600 14550 5650
Wire Wire Line
	13850 6350 13850 6400
Wire Wire Line
	13850 5250 13850 5350
Connection ~ 3200 4650
Wire Wire Line
	3550 4750 3650 4750
Wire Wire Line
	5900 5800 6750 5800
$Comp
L R R39
U 1 1 55A23ED1
P 8850 3700
F 0 "R39" V 8930 3700 40  0000 C CNN
F 1 "47k" V 8857 3701 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 8780 3700 30  0001 C CNN
F 3 "" H 8850 3700 30  0000 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 55A2408C
P 8850 4350
F 0 "R40" V 8930 4350 40  0000 C CNN
F 1 "DNP" V 8857 4351 40  0000 C CNN
F 2 "fmcw3:R_0402b" V 8780 4350 30  0001 C CNN
F 3 "" H 8850 4350 30  0000 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0120
U 1 1 55A241D4
P 8850 4650
F 0 "#PWR0120" H 8850 4650 30  0001 C CNN
F 1 "GND" H 8850 4580 30  0001 C CNN
F 2 "" H 8850 4650 60  0000 C CNN
F 3 "" H 8850 4650 60  0000 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4500 8850 4650
Wire Wire Line
	8850 3850 8850 4200
Connection ~ 8850 4050
Wire Wire Line
	8850 3400 8850 3550
Text Label 8850 3400 0    60   ~ 0
3V3
Wire Wire Line
	11000 3950 11000 4000
Wire Wire Line
	10550 5000 10550 5100
Wire Wire Line
	8100 4850 8100 4800
Wire Wire Line
	8400 4800 8400 4850
Wire Wire Line
	6950 5000 6950 5050
Wire Wire Line
	5200 6350 5200 6450
Wire Wire Line
	5000 7350 5050 7350
Wire Wire Line
	5050 5950 5050 5900
Wire Wire Line
	4800 6150 4700 6150
Wire Wire Line
	4400 6700 4450 6700
Wire Wire Line
	3850 4900 3900 4900
Connection ~ 3850 5200
Wire Wire Line
	3250 4500 3200 4500
Text HLabel 2150 5750 0    60   Input ~ 0
REFIN
Text HLabel 2150 5950 0    60   Output ~ 0
MUXOUT
Text HLabel 2150 6200 0    60   Input ~ 0
ADF_CE
Text HLabel 2150 6300 0    60   Input ~ 0
ADC_TXDATA
Text HLabel 2150 6500 0    60   Input ~ 0
ADC_CLK
Text HLabel 2150 6600 0    60   Input ~ 0
ADC_DATA
Text HLabel 2150 6700 0    60   Input ~ 0
ADF_LE
Wire Wire Line
	14550 5300 14550 5250
Text HLabel 6950 4850 0    60   Input ~ 0
10V
Wire Wire Line
	6950 4850 7100 4850
Wire Wire Line
	7100 4850 7100 5000
Connection ~ 7100 5000
Text HLabel 3050 3650 0    60   Input ~ 0
5V
Text HLabel 2750 4600 0    60   Input ~ 0
3V3
Wire Wire Line
	2750 4600 2800 4600
Wire Wire Line
	2800 4600 2800 4750
Connection ~ 2800 4750
Text HLabel 13850 6400 3    60   Output ~ 0
TX_COUPLED
Wire Wire Line
	12800 3300 12750 3300
Text Notes 2050 7700 0    60   ~ 0
10V current: 1mA\n3.3V current: 600mA\n5V current: 1mA
Text HLabel 7150 4400 0    60   Input ~ 0
3V0
Connection ~ 8100 4800
$Comp
L FILTER FB2
U 1 1 5975635B
P 3750 3650
F 0 "FB2" H 3750 3800 50  0000 C CNN
F 1 "BLM18PG181SN1D" H 3750 3550 50  0000 C CNN
F 2 "fmcw3:C_0603b" H 3750 3650 60  0001 C CNN
F 3 "" H 3750 3650 60  0000 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3400 3650
Wire Wire Line
	3600 5200 3900 5200
Wire Wire Line
	4100 4450 3850 4450
Wire Wire Line
	4100 3650 4100 4450
Connection ~ 3850 4900
Wire Wire Line
	3250 4750 3200 4750
Wire Wire Line
	3250 5000 3200 5000
$Comp
L FILTER FB4
U 1 1 59758907
P 11650 3100
F 0 "FB4" H 11650 3250 50  0000 C CNN
F 1 "CIC21P101NE" H 11650 3000 50  0000 C CNN
F 2 "fmcw3:C_0805b" H 11650 3100 60  0001 C CNN
F 3 "" H 11650 3100 60  0000 C CNN
	1    11650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3100 11300 3100
$Comp
L FILTER FB3
U 1 1 5975B44D
P 7550 4400
F 0 "FB3" H 7550 4550 50  0000 C CNN
F 1 "BLM18PG181SN1D" H 7550 4300 50  0000 C CNN
F 2 "fmcw3:C_0603b" H 7550 4400 60  0001 C CNN
F 3 "" H 7550 4400 60  0000 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4400 7150 4400
Wire Wire Line
	7900 4400 7900 4800
Wire Wire Line
	11700 5000 11950 5000
Wire Wire Line
	10700 5000 10550 5000
$Comp
L C C34
U 1 1 596F4DD4
P 11700 3800
F 0 "C34" H 11700 3900 40  0000 L CNN
F 1 "100p" H 11706 3715 40  0000 L CNN
F 2 "fmcw3:C_0402b" H 11738 3650 30  0001 C CNN
F 3 "" H 11700 3800 60  0000 C CNN
	1    11700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0121
U 1 1 596F4DDA
P 11700 4000
F 0 "#PWR0121" H 11700 4000 30  0001 C CNN
F 1 "GND" H 11700 3930 30  0001 C CNN
F 2 "" H 11700 4000 60  0000 C CNN
F 3 "" H 11700 4000 60  0000 C CNN
	1    11700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3950 11700 4000
Wire Wire Line
	11700 3650 11700 3550
Connection ~ 11700 3550
Text HLabel 8800 4050 0    60   Input ~ 0
PA_OFF
$Comp
L TLV172DCK U7
U 1 1 59767E0A
P 7250 5900
F 0 "U7" H 7400 6050 60  0000 C CNN
F 1 "TLV172DCK" H 7450 5700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 7250 5900 60  0001 C CNN
F 3 "" H 7250 5900 60  0000 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5977263B
P 9200 4300
F 0 "#PWR061" H 9200 4050 50  0001 C CNN
F 1 "GND" H 9200 4150 50  0000 C CNN
F 2 "" H 9200 4300 60  0000 C CNN
F 3 "" H 9200 4300 60  0000 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3800 9450 3650
Text HLabel 9400 3150 0    60   Input ~ 0
1V8
Wire Wire Line
	9400 3150 9450 3150
$Comp
L C C176
U 1 1 597766D3
P 9700 3200
F 0 "C176" H 9725 3300 50  0000 L CNN
F 1 "100n" H 9725 3100 50  0000 L CNN
F 2 "fmcw3:C_0402b" H 9738 3050 30  0001 C CNN
F 3 "" H 9700 3200 60  0000 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 5977688F
P 9700 3350
F 0 "#PWR0117" H 9700 3100 50  0001 C CNN
F 1 "GND" H 9700 3200 50  0000 C CNN
F 2 "" H 9700 3350 60  0000 C CNN
F 3 "" H 9700 3350 60  0000 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3050 9450 3050
Connection ~ 9450 3150
$Comp
L C C214
U 1 1 59785869
P 3350 3850
F 0 "C214" H 3350 3950 40  0000 L CNN
F 1 "DNP" H 3356 3765 40  0000 L CNN
F 2 "fmcw3:C_0805b" H 3388 3700 30  0001 C CNN
F 3 "" H 3350 3850 60  0000 C CNN
	1    3350 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0253
U 1 1 59785C56
P 3350 4000
F 0 "#PWR0253" H 3350 3750 50  0001 C CNN
F 1 "GND" H 3350 3850 50  0000 C CNN
F 2 "" H 3350 4000 60  0000 C CNN
F 3 "" H 3350 4000 60  0000 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3700 3350 3650
Connection ~ 3350 3650
$Comp
L C C215
U 1 1 597864F6
P 3150 3850
F 0 "C215" H 3150 3950 40  0000 L CNN
F 1 "DNP" H 3156 3765 40  0000 L CNN
F 2 "fmcw3:C_0805b" H 3188 3700 30  0001 C CNN
F 3 "" H 3150 3850 60  0000 C CNN
	1    3150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3700 3150 3650
Connection ~ 3150 3650
$Comp
L GND #PWR0254
U 1 1 597866A7
P 3150 4000
F 0 "#PWR0254" H 3150 3750 50  0001 C CNN
F 1 "GND" H 3150 3850 50  0000 C CNN
F 2 "" H 3150 4000 60  0000 C CNN
F 3 "" H 3150 4000 60  0000 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC