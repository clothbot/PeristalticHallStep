EESchema Schematic File Version 2  date Tuesday, 08 October, 2013 11:00:58 am
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
LIBS:special
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
LIBS:allegro
LIBS:HallTrinket-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Hall Sensor"
Date "8 oct 2013"
Rev "20131007"
Comp "ClothBot Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A3213 UHall1
U 1 1 5246F83F
P 4700 4600
AR Path="/5253F986/5246F83F" Ref="UHall1"  Part="1" 
AR Path="/525400B0/5246F83F" Ref="UHall1"  Part="1" 
AR Path="/52541483/5246F83F" Ref="UHall1"  Part="1" 
AR Path="/52541488/5246F83F" Ref="UHall1"  Part="1" 
F 0 "UHall1" H 4710 4770 60  0000 R CNN
F 1 "A3213" H 4710 4450 60  0000 R CNN
F 2 "SOT-23W" H 4700 4600 60  0000 C CNN
F 3 "http://www.allegromicro.com/en/Products/Magnetic-Digital-Position-Sensor-ICs/Micropower-Switches-Latches/A3213-4.aspx" H 4700 4600 60  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Text Label 4800 4200 0    60   ~ 0
hall1_out
$Comp
L C CD1
U 1 1 5246FEFF
P 4300 4600
AR Path="/5253F986/5246FEFF" Ref="CD1"  Part="1" 
AR Path="/525400B0/5246FEFF" Ref="CD1"  Part="1" 
AR Path="/52541483/5246FEFF" Ref="CD1"  Part="1" 
AR Path="/52541488/5246FEFF" Ref="CD1"  Part="1" 
F 0 "CD1" H 4300 4700 40  0000 L CNN
F 1 "0.1u" H 4306 4515 40  0000 L CNN
F 2 "SM0805" H 4338 4450 30  0000 C CNN
F 3 "~" H 4300 4600 60  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L C CH1
U 1 1 5246FF1E
P 5000 4600
AR Path="/5253F986/5246FF1E" Ref="CH1"  Part="1" 
AR Path="/525400B0/5246FF1E" Ref="CH1"  Part="1" 
AR Path="/52541483/5246FF1E" Ref="CH1"  Part="1" 
AR Path="/52541488/5246FF1E" Ref="CH1"  Part="1" 
F 0 "CH1" H 5000 4700 40  0000 L CNN
F 1 "10p" H 5006 4515 40  0000 L CNN
F 2 "SM0805" H 5038 4450 30  0000 C CNN
F 3 "~" H 5000 4600 60  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Text Notes 2000 2750 0    60   ~ 0
- Enable I/O Pull-Up\nresistors on hall* inputs.
Text Label 2500 3800 0    60   ~ 0
hall1_out
$Comp
L VCC #PWR036
U 1 1 524876B3
P 4500 3500
AR Path="/5253F986/524876B3" Ref="#PWR036"  Part="1" 
AR Path="/525400B0/524876B3" Ref="#PWR026"  Part="1" 
AR Path="/52541483/524876B3" Ref="#PWR046"  Part="1" 
AR Path="/52541488/524876B3" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4500 3600 30  0001 C CNN
F 1 "VCC" H 4500 3600 30  0000 C CNN
F 2 "" H 4500 3500 60  0000 C CNN
F 3 "" H 4500 3500 60  0000 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR037
U 1 1 52487880
P 4800 5200
AR Path="/5253F986/52487880" Ref="#PWR037"  Part="1" 
AR Path="/525400B0/52487880" Ref="#PWR027"  Part="1" 
AR Path="/52541483/52487880" Ref="#PWR047"  Part="1" 
AR Path="/52541488/52487880" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4800 5200 30  0001 C CNN
F 1 "VSS" H 4800 5130 30  0000 C CNN
F 2 "" H 4800 5200 60  0000 C CNN
F 3 "" H 4800 5200 60  0000 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR038
U 1 1 524878AF
P 2550 3700
AR Path="/5253F986/524878AF" Ref="#PWR038"  Part="1" 
AR Path="/525400B0/524878AF" Ref="#PWR028"  Part="1" 
AR Path="/52541483/524878AF" Ref="#PWR048"  Part="1" 
AR Path="/52541488/524878AF" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 2550 3700 30  0001 C CNN
F 1 "VSS" H 2550 3630 30  0000 C CNN
F 2 "" H 2550 3700 60  0000 C CNN
F 3 "" H 2550 3700 60  0000 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Text HLabel 2450 3600 0    60   UnSpc ~ 0
VCC
Text HLabel 2450 3700 0    60   UnSpc ~ 0
VSS
Text HLabel 2450 3800 0    60   Output ~ 0
hall1
$Comp
L VCC #PWR039
U 1 1 5248ACFC
P 2650 4400
AR Path="/5253F986/5248ACFC" Ref="#PWR039"  Part="1" 
AR Path="/525400B0/5248ACFC" Ref="#PWR029"  Part="1" 
AR Path="/52541483/5248ACFC" Ref="#PWR049"  Part="1" 
AR Path="/52541488/5248ACFC" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 2650 4500 30  0001 C CNN
F 1 "VCC" H 2650 4500 30  0000 C CNN
F 2 "" H 2650 4400 60  0000 C CNN
F 3 "" H 2650 4400 60  0000 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR040
U 1 1 5248AD02
P 2650 5300
AR Path="/5253F986/5248AD02" Ref="#PWR040"  Part="1" 
AR Path="/525400B0/5248AD02" Ref="#PWR030"  Part="1" 
AR Path="/52541483/5248AD02" Ref="#PWR050"  Part="1" 
AR Path="/52541488/5248AD02" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 2650 5300 30  0001 C CNN
F 1 "VSS" H 2650 5230 30  0000 C CNN
F 2 "" H 2650 5300 60  0000 C CNN
F 3 "" H 2650 5300 60  0000 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG041
U 1 1 5248AD0A
P 2650 5100
AR Path="/5253F986/5248AD0A" Ref="#FLG041"  Part="1" 
AR Path="/525400B0/5248AD0A" Ref="#FLG031"  Part="1" 
AR Path="/52541483/5248AD0A" Ref="#FLG051"  Part="1" 
AR Path="/52541488/5248AD0A" Ref="#FLG061"  Part="1" 
F 0 "#FLG061" H 2650 5195 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 5280 30  0000 C CNN
F 2 "" H 2650 5100 60  0000 C CNN
F 3 "" H 2650 5100 60  0000 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG042
U 1 1 5248AD19
P 2650 4600
AR Path="/5253F986/5248AD19" Ref="#FLG042"  Part="1" 
AR Path="/525400B0/5248AD19" Ref="#FLG032"  Part="1" 
AR Path="/52541483/5248AD19" Ref="#FLG052"  Part="1" 
AR Path="/52541488/5248AD19" Ref="#FLG062"  Part="1" 
F 0 "#FLG062" H 2650 4695 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 4780 30  0000 C CNN
F 2 "" H 2650 4600 60  0000 C CNN
F 3 "" H 2650 4600 60  0000 C CNN
	1    2650 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3500 4500 4400
Wire Wire Line
	5000 4400 5000 4300
Wire Wire Line
	5000 4300 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	5000 4800 5000 5000
Wire Wire Line
	4800 5000 5000 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 4900 4300 4900
Wire Wire Line
	4300 4900 4300 4800
Connection ~ 4800 4900
Wire Wire Line
	4300 4400 4300 4300
Wire Wire Line
	4300 4300 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	2950 3600 2450 3600
Wire Wire Line
	2950 3700 2450 3700
Wire Wire Line
	2450 3800 2950 3800
Wire Wire Line
	4800 4800 4800 5200
Wire Wire Line
	2650 4400 2650 4600
Wire Wire Line
	2650 5100 2650 5300
Wire Wire Line
	4800 4000 4800 4400
Text Notes 2000 1900 0    60   ~ 0
Hall Sensor: Allegro A3213\nDatasheet: http://www.allegromicro.com/en/Products/Magnetic-Digital-Position-Sensor-ICs/Micropower-Switches-Latches/A3213-4.aspx
Wire Wire Line
	6000 3450 5600 3450
Wire Wire Line
	6000 3650 5600 3650
Wire Wire Line
	6000 3900 5600 3900
$Comp
L VCC #PWR043
U 1 1 524877AD
P 2550 3600
AR Path="/5253F986/524877AD" Ref="#PWR043"  Part="1" 
AR Path="/525400B0/524877AD" Ref="#PWR033"  Part="1" 
AR Path="/52541483/524877AD" Ref="#PWR053"  Part="1" 
AR Path="/52541488/524877AD" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2550 3700 30  0001 C CNN
F 1 "VCC" H 2550 3700 30  0000 C CNN
F 2 "" H 2550 3600 60  0000 C CNN
F 3 "" H 2550 3600 60  0000 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR044
U 1 1 5252F295
P 5600 3450
AR Path="/5253F986/5252F295" Ref="#PWR044"  Part="1" 
AR Path="/525400B0/5252F295" Ref="#PWR034"  Part="1" 
AR Path="/52541483/5252F295" Ref="#PWR054"  Part="1" 
AR Path="/52541488/5252F295" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5600 3550 30  0001 C CNN
F 1 "VCC" H 5600 3550 30  0000 C CNN
F 2 "" H 5600 3450 60  0000 C CNN
F 3 "" H 5600 3450 60  0000 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR045
U 1 1 5252F29B
P 5600 3650
AR Path="/5253F986/5252F29B" Ref="#PWR045"  Part="1" 
AR Path="/525400B0/5252F29B" Ref="#PWR035"  Part="1" 
AR Path="/52541483/5252F29B" Ref="#PWR055"  Part="1" 
AR Path="/52541488/5252F29B" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5600 3650 30  0001 C CNN
F 1 "VSS" H 5600 3580 30  0000 C CNN
F 2 "" H 5600 3650 60  0000 C CNN
F 3 "" H 5600 3650 60  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Text Label 5650 3900 0    60   ~ 0
hall1_out
$Comp
L CONN_1 P1
U 1 1 5253FAF6
P 6150 3450
AR Path="/5253F986/5253FAF6" Ref="P1"  Part="1" 
AR Path="/525400B0/5253FAF6" Ref="P1"  Part="1" 
AR Path="/52541483/5253FAF6" Ref="P1"  Part="1" 
AR Path="/52541488/5253FAF6" Ref="P1"  Part="1" 
F 0 "P1" H 6230 3450 40  0000 L CNN
F 1 "CONN_1" H 6150 3505 30  0001 C CNN
F 2 "" H 6150 3450 60  0000 C CNN
F 3 "" H 6150 3450 60  0000 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 5253FB05
P 6150 3650
AR Path="/5253F986/5253FB05" Ref="P2"  Part="1" 
AR Path="/525400B0/5253FB05" Ref="P2"  Part="1" 
AR Path="/52541483/5253FB05" Ref="P2"  Part="1" 
AR Path="/52541488/5253FB05" Ref="P2"  Part="1" 
F 0 "P2" H 6230 3650 40  0000 L CNN
F 1 "CONN_1" H 6150 3705 30  0001 C CNN
F 2 "" H 6150 3650 60  0000 C CNN
F 3 "" H 6150 3650 60  0000 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 5253FB14
P 6150 3900
AR Path="/5253F986/5253FB14" Ref="P3"  Part="1" 
AR Path="/525400B0/5253FB14" Ref="P3"  Part="1" 
AR Path="/52541483/5253FB14" Ref="P3"  Part="1" 
AR Path="/52541488/5253FB14" Ref="P3"  Part="1" 
F 0 "P3" H 6230 3900 40  0000 L CNN
F 1 "CONN_1" H 6150 3955 30  0001 C CNN
F 2 "" H 6150 3900 60  0000 C CNN
F 3 "" H 6150 3900 60  0000 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
