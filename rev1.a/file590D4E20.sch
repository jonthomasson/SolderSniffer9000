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
LIBS:semtech-sc4503
LIBS:micrchip-mcp73831
LIBS:usbmicro
LIBS:SolderSniffer9000-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3525 4035 2190 4035
Text Label 2190 4035 0    60   ~ 0
+5V
$Comp
L C_Small C?
U 1 1 590D4F38
P 2665 4230
F 0 "C?" H 2675 4300 50  0000 L CNN
F 1 "4.7uF" H 2450 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2665 4230 50  0001 C CNN
F 3 "" H 2665 4230 50  0000 C CNN
	1    2665 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	2665 4130 2665 4035
Connection ~ 2665 4035
Wire Wire Line
	2665 4330 2665 4670
$Comp
L GND #PWR?
U 1 1 590D4F39
P 2665 4670
F 0 "#PWR?" H 2665 4420 50  0001 C CNN
F 1 "GND" H 2665 4520 50  0000 C CNN
F 2 "" H 2665 4670 50  0000 C CNN
F 3 "" H 2665 4670 50  0000 C CNN
	1    2665 4670
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 590D4F3A
P 4685 4390
F 0 "R?" V 4765 4390 50  0000 C CNN
F 1 "5K" V 4685 4390 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4615 4390 50  0001 C CNN
F 3 "" H 4685 4390 50  0000 C CNN
	1    4685 4390
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4210 4685 4210
Wire Wire Line
	4685 4210 4685 4240
Wire Wire Line
	4685 4540 4685 4710
$Comp
L GND #PWR?
U 1 1 590D4F3B
P 4685 4710
F 0 "#PWR?" H 4685 4460 50  0001 C CNN
F 1 "GND" H 4685 4560 50  0000 C CNN
F 2 "" H 4685 4710 50  0000 C CNN
F 3 "" H 4685 4710 50  0000 C CNN
	1    4685 4710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4410 4430 4410
Wire Wire Line
	4430 4410 4430 4710
$Comp
L GND #PWR?
U 1 1 590D4F3C
P 4430 4710
F 0 "#PWR?" H 4430 4460 50  0001 C CNN
F 1 "GND" H 4430 4560 50  0000 C CNN
F 2 "" H 4430 4710 50  0000 C CNN
F 3 "" H 4430 4710 50  0000 C CNN
	1    4430 4710
	1    0    0    -1  
$EndComp
Text Notes 4175 3655 0    60   ~ 0
10K  = 100mA\n5.0K = 200mA\n2.0K = 500mA\n1.0K = 1000mA
$Comp
L C_Small C?
U 1 1 590D4F3D
P 5150 4255
F 0 "C?" H 5160 4325 50  0000 L CNN
F 1 "10uF" H 5160 4175 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5150 4255 50  0001 C CNN
F 3 "" H 5150 4255 50  0000 C CNN
	1    5150 4255
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4155 5150 4035
Wire Wire Line
	4350 4035 5555 4035
Wire Wire Line
	5150 4355 5150 4710
$Comp
L GND #PWR?
U 1 1 590D4F3E
P 5150 4710
F 0 "#PWR?" H 5150 4460 50  0001 C CNN
F 1 "GND" H 5150 4560 50  0000 C CNN
F 2 "" H 5150 4710 50  0000 C CNN
F 3 "" H 5150 4710 50  0000 C CNN
	1    5150 4710
	1    0    0    -1  
$EndComp
Connection ~ 5150 4035
Text Label 5555 4035 2    60   ~ 0
+VBAT
$Comp
L R R?
U 1 1 590D4F3F
P 2960 4765
F 0 "R?" V 3040 4765 50  0000 C CNN
F 1 "470" V 2960 4765 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2890 4765 50  0001 C CNN
F 3 "" H 2960 4765 50  0000 C CNN
	1    2960 4765
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 590D4F40
P 3260 4765
F 0 "R?" V 3340 4765 50  0000 C CNN
F 1 "470" V 3260 4765 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3190 4765 50  0001 C CNN
F 3 "" H 3260 4765 50  0000 C CNN
	1    3260 4765
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 590D4F41
P 3260 4970
F 0 "#PWR?" H 3260 4720 50  0001 C CNN
F 1 "GND" H 3260 4820 50  0000 C CNN
F 2 "" H 3260 4970 50  0000 C CNN
F 3 "" H 3260 4970 50  0000 C CNN
	1    3260 4970
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 590D4F42
P 5755 4085
F 0 "P?" H 5755 4235 50  0000 C CNN
F 1 "JST" V 5855 4085 50  0000 C CNN
F 2 "DerbyFX:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 5755 4085 50  0001 C CNN
F 3 "" H 5755 4085 50  0000 C CNN
	1    5755 4085
	1    0    0    -1  
$EndComp
Text Notes 6415 3805 2    60   ~ 0
JST BATTERY CONNECTOR
Wire Wire Line
	5555 4135 5475 4135
Wire Wire Line
	5475 4135 5475 4710
$Comp
L GND #PWR?
U 1 1 590D4F43
P 5475 4710
F 0 "#PWR?" H 5475 4460 50  0001 C CNN
F 1 "GND" H 5475 4560 50  0000 C CNN
F 2 "" H 5475 4710 50  0000 C CNN
F 3 "" H 5475 4710 50  0000 C CNN
	1    5475 4710
	1    0    0    -1  
$EndComp
Text Label 5995 5100 0    60   ~ 0
+VBAT
$Comp
L GND #PWR?
U 1 1 590D4F44
P 8025 5685
F 0 "#PWR?" H 8025 5435 50  0001 C CNN
F 1 "GND" H 8025 5535 50  0000 C CNN
F 2 "" H 8025 5685 50  0000 C CNN
F 3 "" H 8025 5685 50  0000 C CNN
	1    8025 5685
	1    0    0    -1  
$EndComp
Text Label 8845 5100 2    60   ~ 0
+3V3
$Comp
L GND #PWR?
U 1 1 590D4F45
P 8485 5685
F 0 "#PWR?" H 8485 5435 50  0001 C CNN
F 1 "GND" H 8485 5535 50  0000 C CNN
F 2 "" H 8485 5685 50  0000 C CNN
F 3 "" H 8485 5685 50  0000 C CNN
	1    8485 5685
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 590D4F46
P 7575 5395
F 0 "C?" H 7585 5465 50  0000 L CNN
F 1 "1uF" H 7585 5315 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7575 5395 50  0001 C CNN
F 3 "" H 7575 5395 50  0000 C CNN
	1    7575 5395
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 590D4F47
P 7575 5685
F 0 "#PWR?" H 7575 5435 50  0001 C CNN
F 1 "GND" H 7575 5535 50  0000 C CNN
F 2 "" H 7575 5685 50  0000 C CNN
F 3 "" H 7575 5685 50  0000 C CNN
	1    7575 5685
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 590D4F48
P 7370 5395
F 0 "C?" H 7380 5465 50  0000 L CNN
F 1 ".1uF" H 7380 5315 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7370 5395 50  0001 C CNN
F 3 "" H 7370 5395 50  0000 C CNN
	1    7370 5395
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 590D4F49
P 7370 5685
F 0 "#PWR?" H 7370 5435 50  0001 C CNN
F 1 "GND" H 7370 5535 50  0000 C CNN
F 2 "" H 7370 5685 50  0000 C CNN
F 3 "" H 7370 5685 50  0000 C CNN
	1    7370 5685
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-derbyFX LED?
U 1 1 590D4F4A
P 7900 3410
F 0 "LED?" H 7900 3510 50  0000 C CNN
F 1 "PWR_LED" H 7900 3310 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7900 3410 50  0001 C CNN
F 3 "" H 7900 3410 50  0000 C CNN
	1    7900 3410
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 590D4F4B
P 7900 3700
F 0 "#PWR?" H 7900 3450 50  0001 C CNN
F 1 "GND" H 7900 3550 50  0000 C CNN
F 2 "" H 7900 3700 50  0000 C CNN
F 3 "" H 7900 3700 50  0000 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
Text Label 7900 2430 3    60   ~ 0
+3V3
$Comp
L R R?
U 1 1 590D4F4C
P 7900 2940
F 0 "R?" V 7980 2940 50  0000 C CNN
F 1 "470" V 7900 2940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 2940 50  0001 C CNN
F 3 "" H 7900 2940 50  0000 C CNN
	1    7900 2940
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 5685 8025 5600
Wire Wire Line
	7575 5100 7575 5295
Connection ~ 7575 5100
Wire Wire Line
	7575 5495 7575 5685
Wire Wire Line
	8485 5685 8485 5490
Wire Wire Line
	8485 5290 8485 5100
Connection ~ 8485 5100
Wire Wire Line
	7370 5295 7370 5100
Connection ~ 7370 5100
Wire Wire Line
	7370 5495 7370 5685
Wire Wire Line
	7900 3610 7900 3700
Wire Wire Line
	7900 3210 7900 3090
Wire Wire Line
	7900 2790 7900 2430
Text HLabel 8845 5100 2    60   Output ~ 0
+3V3
Text Notes 8590 4940 0    60   ~ 0
3.3V OUTPUT
$Comp
L C_Small C?
U 1 1 590D4F4D
P 8485 5390
F 0 "C?" H 8495 5460 50  0000 L CNN
F 1 "10uF" H 8495 5310 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8485 5390 50  0001 C CNN
F 3 "" H 8485 5390 50  0000 C CNN
	1    8485 5390
	1    0    0    -1  
$EndComp
Text Notes 8680 5395 0    60   ~ 0
NOTE: output cap must be ceramic.
Text Notes 8090 3460 0    60   ~ 0
GREEN LED
$Comp
L TLV1117LV33 U?
U 1 1 590D4F4E
P 8025 5350
F 0 "U?" H 7775 5125 60  0000 C CNN
F 1 "TLV1117LV33" H 8025 5750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8025 5350 60  0001 C CNN
F 3 "" H 8025 5350 60  0000 C CNN
	1    8025 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7255 5100 7600 5100
Wire Wire Line
	8450 5100 8845 5100
$Comp
L LED_RG_0603 LED?
U 1 1 590D4F4F
P 2960 4355
F 0 "LED?" H 3095 4675 45  0000 L BNN
F 1 "LED_CHARGE_STAT" H 2835 4190 45  0000 L BNN
F 2 "DerbyFX:LED_0603_HSMF_C165" H 2990 4505 20  0001 C CNN
F 3 "" H 2960 4355 60  0000 C CNN
	1    2960 4355
	0    1    1    0   
$EndComp
$Comp
L MCP73831 U?
U 1 1 590D4F50
P 3925 4210
F 0 "U?" H 3775 3885 60  0000 C CNN
F 1 "MCP73831" H 3925 4510 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3925 4160 60  0001 C CNN
F 3 "" H 3925 4160 60  0000 C CNN
	1    3925 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 4410 3480 4410
Wire Wire Line
	3480 4410 3480 4120
Wire Wire Line
	3480 4120 3130 4120
Wire Wire Line
	3260 4120 3260 4155
Wire Wire Line
	3260 4555 3260 4615
Wire Wire Line
	3260 4915 3260 4970
Wire Wire Line
	2960 4155 2960 4035
Connection ~ 2960 4035
Wire Wire Line
	2960 4555 2960 4615
Wire Wire Line
	2960 4915 2960 4980
Wire Wire Line
	2960 4980 3130 4980
Wire Wire Line
	3130 4980 3130 4120
Connection ~ 3260 4120
Text Notes 3400 3870 2    60   ~ 0
LED = HSMF-C165
Wire Wire Line
	6255 5100 5995 5100
$Comp
L USBMICRO X?
U 1 1 590D4F51
P 1890 4235
F 0 "X?" H 1845 4530 60  0000 C CNN
F 1 "USBMICRO" H 1900 3930 60  0000 C CNN
F 2 "DerbyFX:MICRO_USB_10118194" H 1890 4235 60  0001 C CNN
F 3 "" H 1890 4235 60  0000 C CNN
	1    1890 4235
	1    0    0    1   
$EndComp
Wire Wire Line
	2190 4435 2260 4435
Wire Wire Line
	2260 4435 2260 4525
$Comp
L GND #PWR?
U 1 1 590D4F52
P 2260 4525
F 0 "#PWR?" H 2260 4275 50  0001 C CNN
F 1 "GND" H 2260 4375 50  0000 C CNN
F 2 "" H 2260 4525 50  0000 C CNN
F 3 "" H 2260 4525 50  0000 C CNN
	1    2260 4525
	1    0    0    -1  
$EndComp
$Comp
L SPST_REVB SW?
U 1 1 590D4F53
P 6755 5100
F 0 "SW?" H 6670 5230 50  0000 C CNN
F 1 "SW_POWER" H 6750 4990 50  0000 C CNN
F 2 "DerbyFX:SWITCH_CL_SB_12B" H 6755 5100 50  0001 C CNN
F 3 "" H 6755 5100 50  0000 C CNN
	1    6755 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5225 8485 5225
Connection ~ 8485 5225
Text HLabel 5995 5100 0    60   Output ~ 0
+VBAT
NoConn ~ 2190 4135
NoConn ~ 2190 4235
NoConn ~ 2190 4335
$EndSCHEMATC
