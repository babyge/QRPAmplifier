EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:relay
LIBS:transformer_cnv
LIBS:Filter-cache
EELAYER 25 0
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
L Conn_Coaxial J1
U 1 1 5C636B7C
P 5200 1550
F 0 "J1" H 5210 1670 50  0000 C CNN
F 1 "Conn_Coaxial" V 5315 1550 50  0000 C CNN
F 2 "w_conn_rf:bnc_90_1-1337543-0" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J3
U 1 1 5C6375FF
P 6600 700
F 0 "J3" H 6610 820 50  0000 C CNN
F 1 "Conn_Coaxial" V 6715 700 50  0000 C CNN
F 2 "w_conn_rf:bnc_90_1-1337543-0" H 6600 700 50  0001 C CNN
F 3 "" H 6600 700 50  0001 C CNN
	1    6600 700 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5C63E044
P 6100 700
F 0 "J5" H 6100 800 50  0000 C CNN
F 1 "Conn_01x02" H 6100 500 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6100 700 50  0001 C CNN
F 3 "" H 6100 700 50  0001 C CNN
	1    6100 700 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5C63EC3A
P 4750 1600
F 0 "J2" H 4750 1700 50  0000 C CNN
F 1 "Conn_01x02" H 4750 1400 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5C64CBC5
P 10800 850
F 0 "J7" H 10800 950 50  0000 C CNN
F 1 "Conn_01x01" H 10800 750 50  0000 C CNN
F 2 "Connectors:1pin" H 10800 850 50  0001 C CNN
F 3 "" H 10800 850 50  0001 C CNN
	1    10800 850 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5C64CDDD
P 10800 1100
F 0 "J6" H 10800 1200 50  0000 C CNN
F 1 "Conn_01x01" H 10800 1000 50  0000 C CNN
F 2 "Connectors:1pin" H 10800 1100 50  0001 C CNN
F 3 "" H 10800 1100 50  0001 C CNN
	1    10800 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5C64CEC8
P 10800 1350
F 0 "J8" H 10800 1450 50  0000 C CNN
F 1 "Conn_01x01" H 10800 1250 50  0000 C CNN
F 2 "Connectors:1pin" H 10800 1350 50  0001 C CNN
F 3 "" H 10800 1350 50  0001 C CNN
	1    10800 1350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5C64CFB8
P 10800 1600
F 0 "J9" H 10800 1700 50  0000 C CNN
F 1 "Conn_01x01" H 10800 1500 50  0000 C CNN
F 2 "Connectors:1pin" H 10800 1600 50  0001 C CNN
F 3 "" H 10800 1600 50  0001 C CNN
	1    10800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C6577D8
P 10450 850
F 0 "#PWR01" H 10450 600 50  0001 C CNN
F 1 "GND" H 10450 700 50  0000 C CNN
F 2 "" H 10450 850 50  0001 C CNN
F 3 "" H 10450 850 50  0001 C CNN
	1    10450 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5C657B33
P 10450 1100
F 0 "#PWR02" H 10450 850 50  0001 C CNN
F 1 "GND" H 10450 950 50  0000 C CNN
F 2 "" H 10450 1100 50  0001 C CNN
F 3 "" H 10450 1100 50  0001 C CNN
	1    10450 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5C657D64
P 10450 1350
F 0 "#PWR03" H 10450 1100 50  0001 C CNN
F 1 "GND" H 10450 1200 50  0000 C CNN
F 2 "" H 10450 1350 50  0001 C CNN
F 3 "" H 10450 1350 50  0001 C CNN
	1    10450 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5C657FE0
P 10450 1600
F 0 "#PWR04" H 10450 1350 50  0001 C CNN
F 1 "GND" H 10450 1450 50  0000 C CNN
F 2 "" H 10450 1600 50  0001 C CNN
F 3 "" H 10450 1600 50  0001 C CNN
	1    10450 1600
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5D1823DC
P 8600 800
F 0 "C1" H 8610 870 50  0000 L CNN
F 1 "C_Small" H 8610 720 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 8600 800 50  0001 C CNN
F 3 "" H 8600 800 50  0001 C CNN
	1    8600 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5D1823E3
P 8600 1000
F 0 "#PWR05" H 8600 750 50  0001 C CNN
F 1 "GND" H 8600 850 50  0000 C CNN
F 2 "" H 8600 1000 50  0001 C CNN
F 3 "" H 8600 1000 50  0001 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5D1823EC
P 8950 650
F 0 "L1" H 8980 690 50  0000 L CNN
F 1 "L_Small" H 8980 610 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 8950 650 50  0001 C CNN
F 3 "" H 8950 650 50  0001 C CNN
	1    8950 650 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 5D1823F4
P 9150 850
F 0 "C7" H 9160 920 50  0000 L CNN
F 1 "C_Small" H 9160 770 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 9150 850 50  0001 C CNN
F 3 "" H 9150 850 50  0001 C CNN
	1    9150 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5D1823FD
P 9150 1000
F 0 "#PWR06" H 9150 750 50  0001 C CNN
F 1 "GND" H 9150 850 50  0000 C CNN
F 2 "" H 9150 1000 50  0001 C CNN
F 3 "" H 9150 1000 50  0001 C CNN
	1    9150 1000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L7
U 1 1 5D182404
P 9550 650
F 0 "L7" H 9580 690 50  0000 L CNN
F 1 "L_Small" H 9580 610 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 9550 650 50  0001 C CNN
F 3 "" H 9550 650 50  0001 C CNN
	1    9550 650 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C13
U 1 1 5D18240C
P 9750 850
F 0 "C13" H 9760 920 50  0000 L CNN
F 1 "C_Small" H 9760 770 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 9750 850 50  0001 C CNN
F 3 "" H 9750 850 50  0001 C CNN
	1    9750 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5D182413
P 9750 1000
F 0 "#PWR07" H 9750 750 50  0001 C CNN
F 1 "GND" H 9750 850 50  0000 C CNN
F 2 "" H 9750 1000 50  0001 C CNN
F 3 "" H 9750 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5D18242B
P 8600 1800
F 0 "C2" H 8610 1870 50  0000 L CNN
F 1 "C_Small" H 8610 1720 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5D182432
P 8600 2000
F 0 "#PWR08" H 8600 1750 50  0001 C CNN
F 1 "GND" H 8600 1850 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 5D18243B
P 8950 1650
F 0 "L2" H 8980 1690 50  0000 L CNN
F 1 "L_Small" H 8980 1610 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 8950 1650 50  0001 C CNN
F 3 "" H 8950 1650 50  0001 C CNN
	1    8950 1650
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 5D182443
P 9150 1850
F 0 "C8" H 9160 1920 50  0000 L CNN
F 1 "C_Small" H 9160 1770 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 9150 1850 50  0001 C CNN
F 3 "" H 9150 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5D18244C
P 9150 2000
F 0 "#PWR09" H 9150 1750 50  0001 C CNN
F 1 "GND" H 9150 1850 50  0000 C CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L8
U 1 1 5D182453
P 9550 1650
F 0 "L8" H 9580 1690 50  0000 L CNN
F 1 "L_Small" H 9580 1610 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C14
U 1 1 5D18245B
P 9750 1850
F 0 "C14" H 9760 1920 50  0000 L CNN
F 1 "C_Small" H 9760 1770 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5D182462
P 9750 2000
F 0 "#PWR010" H 9750 1750 50  0001 C CNN
F 1 "GND" H 9750 1850 50  0000 C CNN
F 2 "" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5D18247A
P 8600 2900
F 0 "C3" H 8610 2970 50  0000 L CNN
F 1 "C_Small" H 8610 2820 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 8600 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5D182481
P 8600 3100
F 0 "#PWR011" H 8600 2850 50  0001 C CNN
F 1 "GND" H 8600 2950 50  0000 C CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 5D18248A
P 8950 2750
F 0 "L3" H 8980 2790 50  0000 L CNN
F 1 "L_Small" H 8980 2710 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8950 2750
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 5D182492
P 9150 2950
F 0 "C9" H 9160 3020 50  0000 L CNN
F 1 "C_Small" H 9160 2870 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 9150 2950 50  0001 C CNN
F 3 "" H 9150 2950 50  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5D18249B
P 9150 3100
F 0 "#PWR012" H 9150 2850 50  0001 C CNN
F 1 "GND" H 9150 2950 50  0000 C CNN
F 2 "" H 9150 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
$Comp
L L_Small L9
U 1 1 5D1824A2
P 9550 2750
F 0 "L9" H 9580 2790 50  0000 L CNN
F 1 "L_Small" H 9580 2710 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0001 C CNN
	1    9550 2750
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C15
U 1 1 5D1824AA
P 9750 2950
F 0 "C15" H 9760 3020 50  0000 L CNN
F 1 "C_Small" H 9760 2870 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 9750 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5D1824B1
P 9750 3100
F 0 "#PWR013" H 9750 2850 50  0001 C CNN
F 1 "GND" H 9750 2950 50  0000 C CNN
F 2 "" H 9750 3100 50  0001 C CNN
F 3 "" H 9750 3100 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5D1824C9
P 8600 3950
F 0 "C4" H 8610 4020 50  0000 L CNN
F 1 "C_Small" H 8610 3870 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0001 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5D1824D0
P 8600 4150
F 0 "#PWR014" H 8600 3900 50  0001 C CNN
F 1 "GND" H 8600 4000 50  0000 C CNN
F 2 "" H 8600 4150 50  0001 C CNN
F 3 "" H 8600 4150 50  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L L_Small L4
U 1 1 5D1824D9
P 8950 3800
F 0 "L4" H 8980 3840 50  0000 L CNN
F 1 "L_Small" H 8980 3760 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C10
U 1 1 5D1824E1
P 9150 4000
F 0 "C10" H 9160 4070 50  0000 L CNN
F 1 "C_Small" H 9160 3920 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 9150 4000 50  0001 C CNN
F 3 "" H 9150 4000 50  0001 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5D1824EA
P 9150 4150
F 0 "#PWR015" H 9150 3900 50  0001 C CNN
F 1 "GND" H 9150 4000 50  0000 C CNN
F 2 "" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
$Comp
L L_Small L10
U 1 1 5D1824F1
P 9550 3800
F 0 "L10" H 9580 3840 50  0000 L CNN
F 1 "L_Small" H 9580 3760 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 9550 3800 50  0001 C CNN
F 3 "" H 9550 3800 50  0001 C CNN
	1    9550 3800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C16
U 1 1 5D1824F9
P 9750 4000
F 0 "C16" H 9760 4070 50  0000 L CNN
F 1 "C_Small" H 9760 3920 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 9750 4000 50  0001 C CNN
F 3 "" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5D182500
P 9750 4150
F 0 "#PWR016" H 9750 3900 50  0001 C CNN
F 1 "GND" H 9750 4000 50  0000 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5D182518
P 8550 5000
F 0 "C5" H 8560 5070 50  0000 L CNN
F 1 "C_Small" H 8560 4920 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 8550 5000 50  0001 C CNN
F 3 "" H 8550 5000 50  0001 C CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5D18251F
P 8550 5200
F 0 "#PWR017" H 8550 4950 50  0001 C CNN
F 1 "GND" H 8550 5050 50  0000 C CNN
F 2 "" H 8550 5200 50  0001 C CNN
F 3 "" H 8550 5200 50  0001 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
$Comp
L L_Small L5
U 1 1 5D182528
P 8900 4850
F 0 "L5" H 8930 4890 50  0000 L CNN
F 1 "L_Small" H 8930 4810 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C11
U 1 1 5D182530
P 9100 5050
F 0 "C11" H 9110 5120 50  0000 L CNN
F 1 "C_Small" H 9110 4970 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 9100 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5D182539
P 9100 5200
F 0 "#PWR018" H 9100 4950 50  0001 C CNN
F 1 "GND" H 9100 5050 50  0000 C CNN
F 2 "" H 9100 5200 50  0001 C CNN
F 3 "" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L L_Small L11
U 1 1 5D182540
P 9500 4850
F 0 "L11" H 9530 4890 50  0000 L CNN
F 1 "L_Small" H 9530 4810 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 9500 4850 50  0001 C CNN
F 3 "" H 9500 4850 50  0001 C CNN
	1    9500 4850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C17
U 1 1 5D182548
P 9700 5050
F 0 "C17" H 9710 5120 50  0000 L CNN
F 1 "C_Small" H 9710 4970 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 9700 5050 50  0001 C CNN
F 3 "" H 9700 5050 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5D18254F
P 9700 5200
F 0 "#PWR019" H 9700 4950 50  0001 C CNN
F 1 "GND" H 9700 5050 50  0000 C CNN
F 2 "" H 9700 5200 50  0001 C CNN
F 3 "" H 9700 5200 50  0001 C CNN
	1    9700 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5D1828F8
P 8600 5650
F 0 "C6" H 8610 5720 50  0000 L CNN
F 1 "C_Small" H 8610 5570 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 8600 5650 50  0001 C CNN
F 3 "" H 8600 5650 50  0001 C CNN
	1    8600 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5D1828FE
P 8600 5850
F 0 "#PWR020" H 8600 5600 50  0001 C CNN
F 1 "GND" H 8600 5700 50  0000 C CNN
F 2 "" H 8600 5850 50  0001 C CNN
F 3 "" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
$Comp
L L_Small L6
U 1 1 5D182907
P 8950 5500
F 0 "L6" H 8980 5540 50  0000 L CNN
F 1 "L_Small" H 8980 5460 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 8950 5500 50  0001 C CNN
F 3 "" H 8950 5500 50  0001 C CNN
	1    8950 5500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C12
U 1 1 5D18290E
P 9150 5700
F 0 "C12" H 9160 5770 50  0000 L CNN
F 1 "C_Small" H 9160 5620 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 9150 5700 50  0001 C CNN
F 3 "" H 9150 5700 50  0001 C CNN
	1    9150 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5D182916
P 9150 5850
F 0 "#PWR021" H 9150 5600 50  0001 C CNN
F 1 "GND" H 9150 5700 50  0000 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
$Comp
L L_Small L12
U 1 1 5D18291D
P 9550 5500
F 0 "L12" H 9580 5540 50  0000 L CNN
F 1 "L_Small" H 9580 5460 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 9550 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0001 C CNN
	1    9550 5500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C18
U 1 1 5D182924
P 9750 5700
F 0 "C18" H 9760 5770 50  0000 L CNN
F 1 "C_Small" H 9760 5620 50  0000 L CNN
F 2 "FilterD:C_Disc_SMD" H 9750 5700 50  0001 C CNN
F 3 "" H 9750 5700 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5D18292A
P 9750 5850
F 0 "#PWR022" H 9750 5600 50  0001 C CNN
F 1 "GND" H 9750 5700 50  0000 C CNN
F 2 "" H 9750 5850 50  0001 C CNN
F 3 "" H 9750 5850 50  0001 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L DPDTRelay RLY1
U 1 1 5D182BCA
P 7650 1000
F 0 "RLY1" H 7900 850 60  0000 C CNN
F 1 "DPDTRelay" H 7350 1300 60  0000 C CNN
F 2 "FilterD:G2VRelay" H 7650 1000 60  0001 C CNN
F 3 "" H 7650 1000 60  0001 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5D184666
P 5800 850
F 0 "#PWR023" H 5800 600 50  0001 C CNN
F 1 "GND" H 5800 700 50  0000 C CNN
F 2 "" H 5800 850 50  0001 C CNN
F 3 "" H 5800 850 50  0001 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5D185D35
P 5300 1800
F 0 "#PWR024" H 5300 1550 50  0001 C CNN
F 1 "GND" H 5300 1650 50  0000 C CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
Text GLabel 4400 1400 0    60   Input ~ 0
INRF
$Comp
L Conn_01x02 J4
U 1 1 5D189299
P 1350 900
F 0 "J4" H 1350 1000 50  0000 C CNN
F 1 "Conn_01x02" H 1350 700 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 5D189599
P 1800 1300
F 0 "#PWR025" H 1800 1050 50  0001 C CNN
F 1 "GND" H 1800 1150 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C19
U 1 1 5D189A99
P 2100 1100
F 0 "C19" H 2125 1200 50  0000 L CNN
F 1 "10 uF" H 2125 1000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2138 950 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L LM7812_TO220 U1
U 1 1 5D189F45
P 2550 900
F 0 "U1" H 2400 1025 50  0000 C CNN
F 1 "LM7812_TO220" H 2550 1025 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 2550 1125 50  0001 C CIN
F 3 "" H 2550 850 50  0001 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5D18A3D4
P 2600 600
F 0 "JP1" H 2600 680 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2610 540 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2600 600 50  0001 C CNN
F 3 "" H 2600 600 50  0001 C CNN
	1    2600 600 
	1    0    0    -1  
$EndComp
$Comp
L CP C21
U 1 1 5D18A8A1
P 2900 1100
F 0 "C21" H 2925 1200 50  0000 L CNN
F 1 "100 uF" H 2925 1000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2938 950 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR026
U 1 1 5D18AD09
P 3150 800
F 0 "#PWR026" H 3150 650 50  0001 C CNN
F 1 "+12V" H 3150 940 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U3
U 1 1 5D18C877
P 5900 3200
F 0 "U3" H 5900 3725 50  0000 C CNN
F 1 "ULN2803A" H 5900 3650 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket" H 5950 2550 50  0001 L CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5D18CA3D
P 5900 3950
F 0 "#PWR027" H 5900 3700 50  0001 C CNN
F 1 "GND" H 5900 3800 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5D1902AD
P 6550 1600
F 0 "C27" H 6575 1700 50  0000 L CNN
F 1 "C" H 6575 1500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6588 1450 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5D19095A
P 6550 2500
F 0 "C28" H 6575 2600 50  0000 L CNN
F 1 "C" H 6575 2400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6588 2350 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5D190DD1
P 6700 3600
F 0 "C31" H 6725 3700 50  0000 L CNN
F 1 "C" H 6725 3500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6738 3450 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 5D1912A7
P 6700 4650
F 0 "C32" H 6725 4750 50  0000 L CNN
F 1 "C" H 6725 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6738 4500 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5D191705
P 6600 5700
F 0 "C29" H 6625 5800 50  0000 L CNN
F 1 "C" H 6625 5600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6638 5550 50  0001 C CNN
F 3 "" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5D191DF8
P 6600 6750
F 0 "C30" H 6625 6850 50  0000 L CNN
F 1 "C" H 6625 6650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6638 6600 50  0001 C CNN
F 3 "" H 6600 6750 50  0001 C CNN
	1    6600 6750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR028
U 1 1 5D1923CD
P 6550 1850
F 0 "#PWR028" H 6550 1700 50  0001 C CNN
F 1 "+12V" H 6550 1990 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	-1   0    0    1   
$EndComp
$Comp
L C C23
U 1 1 5D192AFC
P 3200 1100
F 0 "C23" H 3225 1200 50  0000 L CNN
F 1 "100 nF" H 3225 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3238 950 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR029
U 1 1 5D19414B
P 6550 2700
F 0 "#PWR029" H 6550 2550 50  0001 C CNN
F 1 "+12V" H 6550 2840 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR030
U 1 1 5D194333
P 6700 3850
F 0 "#PWR030" H 6700 3700 50  0001 C CNN
F 1 "+12V" H 6700 3990 50  0000 C CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR031
U 1 1 5D19455F
P 6700 4950
F 0 "#PWR031" H 6700 4800 50  0001 C CNN
F 1 "+12V" H 6700 5090 50  0000 C CNN
F 2 "" H 6700 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0001 C CNN
	1    6700 4950
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR032
U 1 1 5D194703
P 6600 5900
F 0 "#PWR032" H 6600 5750 50  0001 C CNN
F 1 "+12V" H 6600 6040 50  0000 C CNN
F 2 "" H 6600 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR033
U 1 1 5D19481F
P 6600 7000
F 0 "#PWR033" H 6600 6850 50  0001 C CNN
F 1 "+12V" H 6600 7140 50  0000 C CNN
F 2 "" H 6600 7000 50  0001 C CNN
F 3 "" H 6600 7000 50  0001 C CNN
	1    6600 7000
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR034
U 1 1 5D1A09F7
P 6300 3850
F 0 "#PWR034" H 6300 3700 50  0001 C CNN
F 1 "+12V" H 6300 3990 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 5D1A1EBB
P 2100 1350
F 0 "#PWR035" H 2100 1100 50  0001 C CNN
F 1 "GND" H 2100 1200 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L DPDTRelay RLY6
U 1 1 5D183B2F
P 7650 6200
F 0 "RLY6" H 7900 6050 60  0000 C CNN
F 1 "DPDTRelay" H 7350 6500 60  0000 C CNN
F 2 "FilterD:G2VRelay" H 7650 6200 60  0001 C CNN
F 3 "" H 7650 6200 60  0001 C CNN
	1    7650 6200
	1    0    0    -1  
$EndComp
$Comp
L DPDTRelay RLY5
U 1 1 5D18383C
P 7650 5200
F 0 "RLY5" H 7900 5050 60  0000 C CNN
F 1 "DPDTRelay" H 7350 5500 60  0000 C CNN
F 2 "FilterD:G2VRelay" H 7650 5200 60  0001 C CNN
F 3 "" H 7650 5200 60  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
$Comp
L DPDTRelay RLY4
U 1 1 5D18366C
P 7650 4150
F 0 "RLY4" H 7900 4000 60  0000 C CNN
F 1 "DPDTRelay" H 7350 4450 60  0000 C CNN
F 2 "FilterD:G2VRelay" H 7650 4150 60  0001 C CNN
F 3 "" H 7650 4150 60  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
$Comp
L DPDTRelay RLY3
U 1 1 5D183450
P 7650 3100
F 0 "RLY3" H 7900 2950 60  0000 C CNN
F 1 "DPDTRelay" H 7350 3400 60  0000 C CNN
F 2 "FilterD:G2VRelay" H 7650 3100 60  0001 C CNN
F 3 "" H 7650 3100 60  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
$Comp
L DPDTRelay RLY2
U 1 1 5D182FF4
P 7650 2000
F 0 "RLY2" H 7900 1850 60  0000 C CNN
F 1 "DPDTRelay" H 7350 2300 60  0000 C CNN
F 2 "FilterD:G2VRelay" H 7650 2000 60  0001 C CNN
F 3 "" H 7650 2000 60  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR036
U 1 1 5D18CD0F
P 6800 850
F 0 "#PWR036" H 6800 700 50  0001 C CNN
F 1 "+12V" H 6800 990 50  0000 C CNN
F 2 "" H 6800 850 50  0001 C CNN
F 3 "" H 6800 850 50  0001 C CNN
	1    6800 850 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J11
U 1 1 5D195646
P 4150 3100
F 0 "J11" H 4150 3500 50  0000 C CNN
F 1 "Conn_01x08" H 4150 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5D195906
P 4550 2650
F 0 "#PWR037" H 4550 2400 50  0001 C CNN
F 1 "GND" H 4550 2500 50  0000 C CNN
F 2 "" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR038
U 1 1 5D195FF8
P 4400 3650
F 0 "#PWR038" H 4400 3500 50  0001 C CNN
F 1 "+12V" H 4400 3790 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 5D196A98
P 5450 3750
F 0 "#PWR039" H 5450 3500 50  0001 C CNN
F 1 "GND" H 5450 3600 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Text GLabel 1750 2600 0    60   Input ~ 0
INRF
$Comp
L C C22
U 1 1 5D197E92
P 2500 2600
F 0 "C22" H 2525 2700 50  0000 L CNN
F 1 "100 nF" V 2350 2450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2538 2450 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 5D198450
P 2750 3000
F 0 "#PWR040" H 2750 2750 50  0001 C CNN
F 1 "GND" H 2750 2850 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5D1986F7
P 2050 2600
F 0 "R1" V 2130 2600 50  0000 C CNN
F 1 "56k" V 2050 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1980 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C20
U 1 1 5D198A36
P 2050 2200
F 0 "C20" H 2075 2300 50  0000 L CNN
F 1 "10 pF" H 2075 2100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2088 2050 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5D198C1B
P 2750 2750
F 0 "R4" V 2830 2750 50  0000 C CNN
F 1 "100k" V 2750 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5D198FBB
P 2950 2450
F 0 "D1" H 2950 2550 50  0000 C CNN
F 1 "D" H 2950 2350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5D1993B2
P 2750 2350
F 0 "R3" V 2830 2350 50  0000 C CNN
F 1 "100k" V 2750 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5D199A9D
P 2950 2800
F 0 "D2" H 2950 2900 50  0000 C CNN
F 1 "D" H 2950 2700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 5D199E99
P 3400 2600
F 0 "J10" H 3400 2700 50  0000 C CNN
F 1 "Conn_01x02" H 3400 2400 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5D19A19F
P 3200 3000
F 0 "#PWR041" H 3200 2750 50  0001 C CNN
F 1 "GND" H 3200 2850 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5D19AA2A
P 2300 2800
F 0 "R2" V 2380 2800 50  0000 C CNN
F 1 "10k" V 2300 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2230 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5D19AE61
P 2300 3000
F 0 "#PWR042" H 2300 2750 50  0001 C CNN
F 1 "GND" H 2300 2850 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D3
U 1 1 5D19B7A5
P 3300 2150
F 0 "D3" H 3300 2250 50  0000 C CNN
F 1 "1N4733A" H 3300 2050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 5D19B89C
P 3300 2350
F 0 "#PWR043" H 3300 2100 50  0001 C CNN
F 1 "GND" H 3300 2200 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6300 3700
Wire Wire Line
	5900 3900 5900 3950
Connection ~ 2900 1350
Wire Wire Line
	3200 1350 3200 1250
Connection ~ 3150 900 
Wire Wire Line
	3200 900  3200 950 
Wire Wire Line
	6600 7000 6600 6900
Connection ~ 6600 6400
Wire Wire Line
	6600 6600 6600 6400
Wire Wire Line
	6600 5900 6600 5850
Connection ~ 6600 5400
Wire Wire Line
	6600 5550 6600 5400
Wire Wire Line
	6700 4950 6700 4800
Connection ~ 6700 4350
Wire Wire Line
	6700 4500 6700 4350
Wire Wire Line
	6700 3850 6700 3750
Connection ~ 6700 3300
Wire Wire Line
	6700 3450 6700 3300
Wire Wire Line
	6550 2700 6550 2650
Connection ~ 6550 2200
Wire Wire Line
	6550 2350 6550 2200
Connection ~ 6550 1200
Wire Wire Line
	6550 1450 6550 1200
Wire Wire Line
	6550 1850 6550 1750
Connection ~ 4550 1400
Wire Wire Line
	4400 1400 6900 1400
Wire Wire Line
	6350 3400 6300 3400
Wire Wire Line
	6350 6400 6350 3400
Wire Wire Line
	6350 6400 7100 6400
Wire Wire Line
	6450 3300 6300 3300
Wire Wire Line
	6450 5400 6450 3300
Wire Wire Line
	6450 5400 7100 5400
Wire Wire Line
	6550 3200 6300 3200
Wire Wire Line
	6550 4350 6550 3200
Wire Wire Line
	6550 4350 7100 4350
Wire Wire Line
	6650 3100 6300 3100
Wire Wire Line
	6650 3300 6650 3100
Wire Wire Line
	6650 3300 7100 3300
Wire Wire Line
	6400 2200 7100 2200
Wire Wire Line
	6400 3000 6400 2200
Wire Wire Line
	6300 3000 6400 3000
Wire Wire Line
	6300 1200 7100 1200
Wire Wire Line
	6300 2900 6300 1200
Wire Wire Line
	5300 1750 5200 1750
Wire Wire Line
	5300 1800 5300 1750
Wire Wire Line
	5800 800  5900 800 
Wire Wire Line
	5800 850  5800 800 
Connection ~ 6800 2100
Wire Wire Line
	6800 2100 7100 2100
Connection ~ 6800 3200
Wire Wire Line
	6800 3200 7100 3200
Connection ~ 6800 4250
Wire Wire Line
	6800 4250 7100 4250
Connection ~ 6800 5300
Wire Wire Line
	6800 5300 7100 5300
Connection ~ 6800 1100
Wire Wire Line
	6800 6300 7100 6300
Wire Wire Line
	6800 1100 7100 1100
Wire Wire Line
	6800 850  6800 6300
Wire Wire Line
	3150 900  3150 800 
Connection ~ 2550 1350
Wire Wire Line
	2900 1350 2900 1250
Connection ~ 2200 900 
Wire Wire Line
	2200 900  2200 600 
Wire Wire Line
	2200 600  2500 600 
Connection ~ 2900 900 
Wire Wire Line
	2900 600  2700 600 
Wire Wire Line
	2900 600  2900 950 
Wire Wire Line
	2850 900  3200 900 
Connection ~ 2100 1350
Wire Wire Line
	2550 1350 2550 1200
Wire Wire Line
	2100 1350 3200 1350
Connection ~ 2100 900 
Wire Wire Line
	2100 1250 2100 1350
Wire Wire Line
	2100 900  2100 950 
Wire Wire Line
	1550 900  2250 900 
Wire Wire Line
	1800 800  1550 800 
Wire Wire Line
	1800 1300 1800 800 
Connection ~ 6900 1900
Wire Wire Line
	6900 1900 7100 1900
Connection ~ 6900 3000
Wire Wire Line
	6900 3000 7100 3000
Connection ~ 6900 4050
Wire Wire Line
	6900 4050 7100 4050
Connection ~ 6900 5100
Wire Wire Line
	6900 5100 7100 5100
Connection ~ 6900 1400
Wire Wire Line
	6900 6100 7100 6100
Connection ~ 5050 1400
Wire Wire Line
	6900 900  6900 6100
Wire Wire Line
	7100 900  6900 900 
Wire Wire Line
	5200 1750 5200 1900
Wire Wire Line
	5200 1900 4550 1900
Wire Wire Line
	4550 1900 4550 1700
Wire Wire Line
	5050 1400 5050 1550
Wire Wire Line
	4550 1600 4550 1400
Connection ~ 7000 1550
Wire Wire Line
	7100 1550 7000 1550
Connection ~ 7000 2650
Wire Wire Line
	7000 2650 7100 2650
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7100 3700
Connection ~ 7000 4750
Wire Wire Line
	7000 4750 7100 4750
Connection ~ 7000 550 
Wire Wire Line
	7000 5750 7100 5750
Wire Wire Line
	7000 550  7000 5750
Connection ~ 6450 550 
Wire Wire Line
	6600 1000 6600 900 
Wire Wire Line
	5900 1000 6600 1000
Wire Wire Line
	5900 800  5900 1000
Wire Wire Line
	6450 550  6450 700 
Wire Wire Line
	5900 550  7100 550 
Wire Wire Line
	5900 700  5900 550 
Wire Wire Line
	9950 5500 9950 6200
Wire Wire Line
	9950 6200 8150 6200
Wire Wire Line
	8350 5850 8350 5500
Wire Wire Line
	8150 5850 8350 5850
Wire Wire Line
	9950 4850 9950 5350
Wire Wire Line
	9950 5350 8150 5350
Wire Wire Line
	8150 5350 8150 5200
Wire Wire Line
	8150 4400 8150 4150
Wire Wire Line
	9950 4400 8150 4400
Wire Wire Line
	9950 3800 9950 4400
Wire Wire Line
	8150 3350 8150 3100
Wire Wire Line
	9950 3350 8150 3350
Wire Wire Line
	9950 2750 9950 3350
Wire Wire Line
	8150 2300 8150 2000
Wire Wire Line
	9950 2300 8150 2300
Wire Wire Line
	9950 1650 9950 2300
Wire Wire Line
	10000 650  10000 1200
Wire Wire Line
	10000 1200 8150 1200
Wire Wire Line
	8150 1200 8150 1000
Wire Wire Line
	9750 5800 9750 5850
Connection ~ 9750 5500
Wire Wire Line
	9650 5500 9950 5500
Wire Wire Line
	9750 5600 9750 5500
Connection ~ 9150 5500
Wire Wire Line
	9150 5800 9150 5850
Wire Wire Line
	9150 5500 9150 5600
Wire Wire Line
	9050 5500 9450 5500
Connection ~ 8600 5500
Wire Wire Line
	8350 5500 8850 5500
Wire Wire Line
	8600 5550 8600 5500
Wire Wire Line
	8600 5750 8600 5850
Wire Wire Line
	9700 5150 9700 5200
Connection ~ 9700 4850
Wire Wire Line
	9600 4850 9950 4850
Wire Wire Line
	9700 4950 9700 4850
Connection ~ 9100 4850
Wire Wire Line
	9100 5150 9100 5200
Wire Wire Line
	9100 4850 9100 4950
Wire Wire Line
	9000 4850 9400 4850
Connection ~ 8550 4850
Wire Wire Line
	8150 4850 8800 4850
Wire Wire Line
	8550 4900 8550 4850
Wire Wire Line
	8550 5100 8550 5200
Wire Wire Line
	9750 4100 9750 4150
Connection ~ 9750 3800
Wire Wire Line
	9650 3800 9950 3800
Wire Wire Line
	9750 3900 9750 3800
Connection ~ 9150 3800
Wire Wire Line
	9150 4100 9150 4150
Wire Wire Line
	9150 3800 9150 3900
Wire Wire Line
	9050 3800 9450 3800
Connection ~ 8600 3800
Wire Wire Line
	8150 3800 8850 3800
Wire Wire Line
	8600 3850 8600 3800
Wire Wire Line
	8600 4050 8600 4150
Wire Wire Line
	9750 3050 9750 3100
Connection ~ 9750 2750
Wire Wire Line
	9650 2750 9950 2750
Wire Wire Line
	9750 2850 9750 2750
Connection ~ 9150 2750
Wire Wire Line
	9150 3050 9150 3100
Wire Wire Line
	9150 2750 9150 2850
Wire Wire Line
	9050 2750 9450 2750
Connection ~ 8600 2750
Wire Wire Line
	8150 2750 8850 2750
Wire Wire Line
	8600 2800 8600 2750
Wire Wire Line
	8600 3000 8600 3100
Wire Wire Line
	9750 1950 9750 2000
Connection ~ 9750 1650
Wire Wire Line
	9650 1650 9950 1650
Wire Wire Line
	9750 1750 9750 1650
Connection ~ 9150 1650
Wire Wire Line
	9150 1950 9150 2000
Wire Wire Line
	9150 1650 9150 1750
Wire Wire Line
	9050 1650 9450 1650
Connection ~ 8600 1650
Wire Wire Line
	8150 1650 8850 1650
Wire Wire Line
	8600 1700 8600 1650
Wire Wire Line
	8600 1900 8600 2000
Wire Wire Line
	9750 950  9750 1000
Connection ~ 9750 650 
Wire Wire Line
	9650 650  10000 650 
Wire Wire Line
	9750 750  9750 650 
Connection ~ 9150 650 
Wire Wire Line
	9150 950  9150 1000
Wire Wire Line
	9150 650  9150 750 
Wire Wire Line
	9050 650  9450 650 
Connection ~ 8600 650 
Wire Wire Line
	8150 650  8850 650 
Wire Wire Line
	8600 700  8600 650 
Wire Wire Line
	8600 900  8600 1000
Wire Wire Line
	10450 1600 10600 1600
Wire Wire Line
	10450 1350 10600 1350
Wire Wire Line
	10450 1100 10600 1100
Wire Wire Line
	10600 850  10450 850 
Wire Wire Line
	4400 3500 4400 3650
Wire Wire Line
	4400 3500 4350 3500
Wire Wire Line
	4350 2800 4350 2650
Wire Wire Line
	4350 2650 4550 2650
Wire Wire Line
	4350 2900 5500 2900
Wire Wire Line
	4350 3000 5500 3000
Wire Wire Line
	4350 3100 5500 3100
Wire Wire Line
	4350 3200 5500 3200
Wire Wire Line
	4350 3300 5500 3300
Wire Wire Line
	4350 3400 5500 3400
Wire Wire Line
	5500 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3750
Wire Wire Line
	5450 3600 5500 3600
Connection ~ 5450 3600
Wire Wire Line
	2650 2600 3200 2600
Wire Wire Line
	2750 2900 2750 3000
Wire Wire Line
	1900 2200 1900 2600
Wire Wire Line
	2200 2200 2200 2600
Connection ~ 2750 2600
Wire Wire Line
	2750 2500 2750 2600
Wire Wire Line
	2750 1900 2750 2200
Wire Wire Line
	2750 2150 2950 2150
Wire Wire Line
	2950 2150 2950 2300
Connection ~ 2750 2150
Wire Wire Line
	2950 2600 2950 2650
Wire Wire Line
	2750 2950 2950 2950
Connection ~ 2750 2950
Wire Wire Line
	3200 3000 3200 2700
Connection ~ 2950 2600
Wire Wire Line
	2200 2600 2350 2600
Wire Wire Line
	2300 2650 2300 2600
Connection ~ 2300 2600
Wire Wire Line
	2300 3000 2300 2950
Wire Wire Line
	1900 2600 1750 2600
Wire Wire Line
	3300 2350 3300 2300
$Comp
L C C24
U 1 1 5D19BC76
P 3600 2150
F 0 "C24" H 3625 2250 50  0000 L CNN
F 1 "100 nF" H 3625 2050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3638 2000 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5D19BD6F
P 3600 2350
F 0 "#PWR044" H 3600 2100 50  0001 C CNN
F 1 "GND" H 3600 2200 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2350 3600 2300
Wire Wire Line
	2750 1900 3600 1900
Wire Wire Line
	3300 1900 3300 2000
Wire Wire Line
	3600 1900 3600 2000
Connection ~ 3300 1900
$EndSCHEMATC