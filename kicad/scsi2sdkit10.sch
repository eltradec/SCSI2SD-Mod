EESchema Schematic File Version 4
LIBS:scsi2sdkit10-cache
EELAYER 26 0
EELAYER END
$Descr User 12364 9109
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
Wire Bus Line
	6400 1800 4400 1800
Wire Bus Line
	4400 1800 4200 1800
Wire Bus Line
	4200 4600 1700 4600
Wire Bus Line
	6900 1800 6400 1800
Text Label 4200 1800 0    59   ~ 0
~DB[0..7],~DBP,~ATN,~BSY,~ACK,~RST,~MSG,~SEL,~I/O,~C/D,~REQ,DB[0..7],DBP,ATN,BSY,ACK,RST,MSG,SEL,I/O,C/D,REQ
Text Label 8650 5900 0    59   ~ 0
MISO,MOSI,SCK,~CS
Wire Wire Line
	2600 4300 2600 3600
Wire Wire Line
	2600 3600 2600 3500
Wire Wire Line
	2600 3500 2600 3300
Wire Wire Line
	2600 3300 2600 3100
Wire Wire Line
	2600 3100 2600 2900
Wire Wire Line
	2600 2900 2600 2800
Wire Wire Line
	2600 2800 2600 2700
Wire Wire Line
	2600 2700 2600 2500
Wire Wire Line
	2600 2500 2600 2400
Wire Wire Line
	2600 2400 2600 2300
Wire Wire Line
	2600 2300 2600 2200
Wire Wire Line
	2600 2200 2600 2100
Wire Wire Line
	2600 2100 2600 2000
Wire Wire Line
	2600 2000 2600 1900
Wire Wire Line
	2900 2000 2600 2000
Wire Wire Line
	2900 2100 2600 2100
Wire Wire Line
	2900 2200 2600 2200
Wire Wire Line
	2900 2300 2600 2300
Wire Wire Line
	2900 2400 2600 2400
Wire Wire Line
	2900 2500 2600 2500
Wire Wire Line
	2900 2700 2600 2700
Wire Wire Line
	2900 2800 2600 2800
Wire Wire Line
	2900 2900 2600 2900
Wire Wire Line
	2900 3100 2600 3100
Wire Wire Line
	2900 3300 2600 3300
Wire Wire Line
	2900 3500 2600 3500
Wire Wire Line
	2600 1900 2900 1900
Wire Wire Line
	2900 1900 3200 1900
Wire Wire Line
	2600 3600 2900 3600
Wire Wire Line
	2900 3600 3200 3600
Wire Wire Line
	2600 1600 2600 1700
Wire Wire Line
	2600 1700 2600 1900
Wire Wire Line
	2300 1600 2600 1700
Connection ~ 2600 2000
Connection ~ 2600 2100
Connection ~ 2600 2200
Connection ~ 2600 2300
Connection ~ 2600 2400
Connection ~ 2600 2500
Connection ~ 2600 2700
Connection ~ 2600 2800
Connection ~ 2600 2900
Connection ~ 2600 3100
Connection ~ 2600 3300
Connection ~ 2600 3500
Connection ~ 2600 3600
Connection ~ 2600 1900
Connection ~ 2900 1900
Connection ~ 2900 3600
Connection ~ 2600 1700
Text Label 2600 4300 0    10   ~ 0
GND
Wire Wire Line
	9100 3100 9400 3100
Wire Wire Line
	9400 3100 9400 3000
Text Label 9900 3000 0    10   ~ 0
GND
Wire Wire Line
	8000 6400 8200 6400
Wire Wire Line
	8200 6400 8200 6500
Text Label 8000 6400 0    10   ~ 0
GND
Wire Wire Line
	9100 5500 9300 5500
Text Label 9100 5500 0    10   ~ 0
GND
Wire Wire Line
	7300 5400 7000 5400
Text Label 7300 5400 0    10   ~ 0
GND
Wire Wire Line
	1200 3900 1300 3900
Wire Wire Line
	1300 3900 1300 4600
Wire Wire Line
	1200 3700 1300 3700
Wire Wire Line
	1300 3700 1300 3900
Wire Wire Line
	1200 3200 1300 3200
Wire Wire Line
	1300 3200 1300 3700
Wire Wire Line
	1200 3000 1300 3000
Wire Wire Line
	1300 3000 1300 3200
Wire Wire Line
	1200 2800 1300 2800
Wire Wire Line
	1300 2800 1300 3000
Wire Wire Line
	1200 2200 1300 2200
Wire Wire Line
	1300 2200 1300 2800
Connection ~ 1300 3900
Connection ~ 1300 3200
Connection ~ 1300 3700
Connection ~ 1300 3000
Connection ~ 1300 2800
Text Label 1200 3900 0    10   ~ 0
GND
Wire Wire Line
	10700 4800 10600 4800
Wire Wire Line
	10600 4800 10600 5000
Wire Wire Line
	10600 5000 10600 5200
Wire Wire Line
	10700 5000 10600 5000
Connection ~ 10600 5000
Text Label 10700 4800 0    10   ~ 0
GND
Wire Wire Line
	5300 2700 4500 2700
Text Label 4500 2700 0    70   ~ 0
RST
Text Label 9200 4600 0    59   ~ 0
RST
Wire Wire Line
	5000 2400 4500 2400
Text Label 4500 2400 0    70   ~ 0
MSG
Text Label 9200 4500 0    59   ~ 0
MSG
Wire Wire Line
	4700 4800 4500 4800
Text Label 4500 4800 0    70   ~ 0
C/D
Wire Wire Line
	7300 5200 7000 5200
Text Label 7000 5200 0    59   ~ 0
C/D
Wire Wire Line
	5000 5100 4500 5100
Text Label 4500 5100 0    70   ~ 0
REQ
Wire Wire Line
	7300 5300 7000 5300
Text Label 7000 5300 0    59   ~ 0
REQ
Wire Wire Line
	5300 5400 4500 5400
Text Label 4500 5400 0    70   ~ 0
I/O
Text Label 9200 5000 0    59   ~ 0
I/O
Wire Wire Line
	5000 6000 4500 6000
Text Label 4500 6000 0    70   ~ 0
DB0
Wire Wire Line
	7300 4500 7000 4500
Text Label 7000 4500 0    59   ~ 0
DB0
Wire Wire Line
	4700 5700 4500 5700
Text Label 4500 5700 0    70   ~ 0
DB2
Wire Wire Line
	7300 4400 7000 4400
Text Label 7000 4400 0    59   ~ 0
DB2
Wire Wire Line
	5300 7200 4500 7200
Text Label 4500 7200 0    70   ~ 0
DB3
Wire Wire Line
	7300 4300 7000 4300
Text Label 7000 4300 0    59   ~ 0
DB3
Wire Wire Line
	5000 6900 4500 6900
Text Label 4500 6900 0    70   ~ 0
DB4
Wire Wire Line
	7300 4200 7000 4200
Text Label 7000 4200 0    59   ~ 0
DB4
Wire Wire Line
	5300 4500 4500 4500
Text Label 4500 4500 0    70   ~ 0
DB6
Wire Wire Line
	7300 5100 7000 5100
Text Label 7000 5100 0    59   ~ 0
DB6
Wire Wire Line
	5000 4200 4500 4200
Text Label 4500 4200 0    70   ~ 0
DB7
Wire Wire Line
	7300 5000 7000 5000
Text Label 7000 5000 0    59   ~ 0
DB7
Wire Wire Line
	4700 3900 4500 3900
Text Label 4500 3900 0    70   ~ 0
DBP
Wire Wire Line
	7300 4900 7000 4900
Text Label 7000 4900 0    59   ~ 0
DBP
Wire Wire Line
	4700 2100 4500 2100
Text Label 4500 2100 0    70   ~ 0
SEL
Text Label 9200 4200 0    59   ~ 0
SEL
Wire Wire Line
	1700 1800 1800 1800
Wire Wire Line
	1700 1800 1700 1600
Wire Wire Line
	1800 2100 1700 2000
Wire Wire Line
	1700 2000 1700 1800
Wire Wire Line
	1700 1800 1400 1800
Wire Wire Line
	1400 1800 1300 1600
Connection ~ 1700 1800
Wire Wire Line
	1700 1400 1700 1200
Wire Wire Line
	1700 1200 1700 1100
Wire Wire Line
	1300 1400 1400 1200
Wire Wire Line
	1400 1200 1700 1200
Wire Wire Line
	2600 1300 2600 1200
Wire Wire Line
	1700 1200 2300 1200
Wire Wire Line
	2300 1200 2600 1200
Wire Wire Line
	2300 1300 2300 1200
Connection ~ 1700 1200
Connection ~ 2300 1200
Text Label 1700 1400 0    10   ~ 0
+5V
Wire Wire Line
	1100 6000 1100 6100
Wire Wire Line
	1100 6100 1100 6200
Wire Wire Line
	1300 6100 1100 6100
Wire Wire Line
	800  6200 900  6100
Wire Wire Line
	900  6100 1100 6100
Connection ~ 1100 6100
Text Label 1100 6000 0    10   ~ 0
+5V
Wire Wire Line
	4500 7400 4500 7500
Wire Wire Line
	4500 7500 4700 7500
Wire Wire Line
	4700 7500 5000 7500
Wire Wire Line
	5000 7500 5200 7500
Wire Wire Line
	5200 7500 5500 7500
Wire Wire Line
	5500 7500 5700 7500
Connection ~ 5200 7500
Connection ~ 4500 7500
Connection ~ 4700 7500
Connection ~ 5000 7500
Connection ~ 5500 7500
Text Label 4500 7400 0    10   ~ 0
+5V
Wire Wire Line
	9100 2600 9100 3000
Connection ~ 9100 3000
Text Label 9100 2600 0    10   ~ 0
+5V
Wire Wire Line
	8300 5900 8300 6100
Wire Wire Line
	7300 5500 7300 6100
Wire Wire Line
	7300 6100 8300 6100
Wire Wire Line
	8300 6500 8300 6100
Connection ~ 8300 6100
Text Label 8300 5900 0    10   ~ 0
+5V
Wire Wire Line
	10000 5100 10700 5100
Text Label 10000 5100 0    10   ~ 0
+5V
Wire Wire Line
	3200 2000 4100 2000
Text Label 3700 2000 0    59   ~ 0
~DB0
Wire Wire Line
	3700 6100 4100 6100
Text Label 3800 6100 0    59   ~ 0
~DB0
Wire Wire Line
	7300 3300 7000 3300
Text Label 7000 3300 0    59   ~ 0
~DB0
Wire Wire Line
	5800 6000 6300 6000
Text Label 6100 6000 0    70   ~ 0
~DB0
Wire Wire Line
	1200 3800 1600 3800
Text Label 1400 3800 0    59   ~ 0
~DB0
Wire Wire Line
	3200 2100 4100 2100
Text Label 3700 2100 0    59   ~ 0
~DB1
Wire Wire Line
	3700 6000 4100 6000
Text Label 3800 6000 0    59   ~ 0
~DB1
Wire Wire Line
	7300 3000 7000 3000
Text Label 7000 3000 0    59   ~ 0
~DB1
Wire Wire Line
	6100 6300 6300 6300
Text Label 6100 6300 0    70   ~ 0
~DB1
Wire Wire Line
	1200 2500 1600 2500
Text Label 1400 2500 0    59   ~ 0
~DB1
Wire Wire Line
	3200 2200 4100 2200
Text Label 3700 2200 0    59   ~ 0
~DB2
Wire Wire Line
	3700 5900 4100 5900
Text Label 3800 5900 0    59   ~ 0
~DB2
Wire Wire Line
	7300 3400 7000 3400
Text Label 7000 3400 0    59   ~ 0
~DB2
Wire Wire Line
	5500 5700 6300 5700
Text Label 6100 5700 0    70   ~ 0
~DB2
Wire Wire Line
	1200 2400 1600 2400
Text Label 1400 2400 0    59   ~ 0
~DB2
Text Label 3700 2300 0    59   ~ 0
~DB3
Wire Wire Line
	3700 5800 4100 5800
Text Label 3800 5800 0    59   ~ 0
~DB3
Wire Wire Line
	7300 3500 7000 3500
Text Label 7000 3500 0    59   ~ 0
~DB3
Wire Wire Line
	6100 7200 6300 7200
Text Label 6100 7200 0    70   ~ 0
~DB3
Wire Wire Line
	1200 3600 1600 3600
Text Label 1400 3600 0    59   ~ 0
~DB3
Text Label 3700 2400 0    59   ~ 0
~DB4
Wire Wire Line
	3700 5700 4100 5700
Text Label 3800 5700 0    59   ~ 0
~DB4
Wire Wire Line
	5800 6900 6300 6900
Text Label 6100 6900 0    70   ~ 0
~DB4
Wire Wire Line
	7300 3600 7000 3600
Text Label 7000 3600 0    59   ~ 0
~DB4
Wire Wire Line
	1200 2300 1600 2300
Text Label 1400 2300 0    59   ~ 0
~DB4
Text Label 3700 2500 0    59   ~ 0
~DB5
Wire Wire Line
	3700 5600 4100 5600
Text Label 3800 5600 0    59   ~ 0
~DB5
Wire Wire Line
	7300 3700 7000 3700
Text Label 7000 3700 0    59   ~ 0
~DB5
Wire Wire Line
	5500 6600 6300 6600
Text Label 6100 6600 0    70   ~ 0
~DB5
Wire Wire Line
	1200 3500 1600 3500
Text Label 1400 3500 0    59   ~ 0
~DB5
Text Label 3700 2600 0    59   ~ 0
~DB6
Wire Wire Line
	3700 5500 4100 5500
Text Label 3800 5500 0    59   ~ 0
~DB6
Wire Wire Line
	6100 4500 6300 4500
Text Label 6100 4500 0    70   ~ 0
~DB6
Wire Wire Line
	7300 3800 7000 3800
Text Label 7000 3800 0    59   ~ 0
~DB6
Wire Wire Line
	1200 3400 1600 3400
Text Label 1400 3400 0    59   ~ 0
~DB6
Text Label 3700 2700 0    59   ~ 0
~DB7
Wire Wire Line
	3700 5400 4100 5400
Text Label 3800 5400 0    59   ~ 0
~DB7
Wire Wire Line
	5800 4200 6300 4200
Text Label 6100 4200 0    70   ~ 0
~DB7
Wire Wire Line
	7300 3900 7000 3900
Text Label 7000 3900 0    59   ~ 0
~DB7
Wire Wire Line
	1200 3300 1600 3300
Text Label 1400 3300 0    59   ~ 0
~DB7
Text Label 3700 2800 0    59   ~ 0
~DBP
Wire Wire Line
	3700 5300 4100 5300
Text Label 3800 5300 0    59   ~ 0
~DBP
Wire Wire Line
	5500 3900 6300 3900
Text Label 6100 3900 0    70   ~ 0
~DBP
Wire Wire Line
	7300 4000 7000 4000
Text Label 7000 4000 0    59   ~ 0
~DBP
Wire Wire Line
	1200 2600 1600 2600
Text Label 1400 2600 0    59   ~ 0
~DBP
Text Label 3700 3000 0    59   ~ 0
~BSY
Wire Wire Line
	3700 7600 4100 7600
Text Label 3800 7600 0    59   ~ 0
~BSY
Text Label 9200 3400 0    59   ~ 0
~BSY
Wire Wire Line
	5800 3300 6300 3300
Text Label 6100 3300 0    70   ~ 0
~BSY
Wire Wire Line
	1200 4000 1600 4000
Text Label 1400 4000 0    59   ~ 0
~BSY
Text Label 3700 3100 0    59   ~ 0
~ACK
Wire Wire Line
	3700 7500 4100 7500
Text Label 3800 7500 0    59   ~ 0
~ACK
Text Label 9200 3500 0    59   ~ 0
~ACK
Wire Wire Line
	5500 3000 6300 3000
Text Label 6100 3000 0    70   ~ 0
~ACK
Wire Wire Line
	1200 4100 1600 4100
Text Label 1400 4100 0    59   ~ 0
~ACK
Wire Wire Line
	3200 3200 4100 3200
Text Label 3700 3200 0    59   ~ 0
~MSG
Wire Wire Line
	3700 7300 4100 7300
Text Label 3800 7300 0    59   ~ 0
~MSG
Text Label 9200 3700 0    59   ~ 0
~MSG
Wire Wire Line
	5800 2400 6300 2400
Text Label 6100 2400 0    70   ~ 0
~MSG
Wire Wire Line
	1200 4400 1600 4400
Text Label 1400 4400 0    59   ~ 0
~MSG
Text Label 3700 3300 0    59   ~ 0
~SEL
Wire Wire Line
	3700 7200 4100 7200
Text Label 3800 7200 0    59   ~ 0
~SEL
Text Label 9200 3800 0    59   ~ 0
~SEL
Wire Wire Line
	5500 2100 6300 2100
Text Label 6100 2100 0    70   ~ 0
~SEL
Wire Wire Line
	1200 2700 1600 2700
Text Label 1400 2700 0    59   ~ 0
~SEL
Text Label 3700 3400 0    59   ~ 0
~C/D
Wire Wire Line
	3700 7100 4100 7100
Text Label 3800 7100 0    59   ~ 0
~C/D
Text Label 9200 3900 0    59   ~ 0
~C/D
Wire Wire Line
	5500 4800 6300 4800
Text Label 6100 4800 0    70   ~ 0
~C/D
Wire Wire Line
	1200 3100 1600 3100
Text Label 1400 3100 0    59   ~ 0
~C/D
Text Label 3700 3500 0    59   ~ 0
~REQ
Wire Wire Line
	3700 7000 4100 7000
Text Label 3800 7000 0    59   ~ 0
~REQ
Text Label 9200 4000 0    59   ~ 0
~REQ
Wire Wire Line
	5800 5100 6300 5100
Text Label 6100 5100 0    70   ~ 0
~REQ
Wire Wire Line
	1200 4500 1600 4500
Text Label 1400 4500 0    59   ~ 0
~REQ
Wire Wire Line
	2900 3000 1800 3000
Text Label 1900 3000 0    59   ~ 0
~ATN
Wire Wire Line
	3700 7700 4100 7700
Text Label 3800 7700 0    59   ~ 0
~ATN
Text Label 9200 3300 0    59   ~ 0
~ATN
Wire Wire Line
	6100 3600 6300 3600
Text Label 6100 3600 0    70   ~ 0
~ATN
Wire Wire Line
	1200 2900 1600 2900
Text Label 1400 2900 0    59   ~ 0
~ATN
Wire Wire Line
	2900 3200 1800 3200
Text Label 1900 3200 0    59   ~ 0
~RST
Wire Wire Line
	3700 7400 4100 7400
Text Label 3800 7400 0    59   ~ 0
~RST
Text Label 9200 3600 0    59   ~ 0
~RST
Wire Wire Line
	6100 2700 6300 2700
Text Label 6100 2700 0    70   ~ 0
~RST
Wire Wire Line
	1200 4200 1600 4200
Text Label 1400 4200 0    59   ~ 0
~RST
Wire Wire Line
	2900 3400 1800 3400
Text Label 1900 3400 0    59   ~ 0
~I/O
Wire Wire Line
	3700 6900 4100 6900
Text Label 3800 6900 0    59   ~ 0
~I/O
Text Label 9200 4100 0    59   ~ 0
~I/O
Wire Wire Line
	6100 5400 6300 5400
Text Label 6100 5400 0    70   ~ 0
~I/O
Wire Wire Line
	1200 4300 1600 4300
Text Label 1400 4300 0    59   ~ 0
~I/O
Wire Wire Line
	8400 6500 8400 6000
Text Label 8400 6400 1    59   ~ 0
MISO
Text Label 9200 5100 0    59   ~ 0
MISO
Wire Wire Line
	8500 6500 8500 6000
Text Label 8500 6400 1    59   ~ 0
MOSI
Text Label 9200 5200 0    59   ~ 0
MOSI
Wire Wire Line
	2000 6600 2000 6500
Wire Wire Line
	1600 6400 1600 6600
Wire Wire Line
	1600 6600 2000 6600
Connection ~ 2000 6600
Wire Wire Line
	7300 4100 7000 4100
Text Label 7000 4100 0    59   ~ 0
DB5
Wire Wire Line
	4700 6600 4500 6600
Text Label 4500 6600 0    70   ~ 0
DB5
Wire Wire Line
	5300 6300 4500 6300
Text Label 4500 6300 0    70   ~ 0
DB1
Wire Wire Line
	7300 4800 7000 4800
Text Label 7000 4800 0    59   ~ 0
DB1
Wire Wire Line
	3200 3700 2900 3700
Wire Wire Line
	2900 3700 2300 3700
Wire Wire Line
	2900 1800 3200 1800
Wire Wire Line
	2200 1800 2300 1800
Wire Wire Line
	2300 1800 2900 1800
Wire Wire Line
	2300 3700 2300 2000
Wire Wire Line
	2300 1800 2300 2000
Wire Wire Line
	2300 2000 2200 2100
Connection ~ 2900 3700
Connection ~ 2900 1800
Connection ~ 2300 1800
Connection ~ 2300 2000
Wire Wire Line
	7200 2500 7200 3200
Text Label 7200 3200 0    59   ~ 0
CD
Wire Wire Line
	4700 3000 4500 3000
Text Label 4500 3000 0    70   ~ 0
ACK
Text Label 9200 4700 0    59   ~ 0
ACK
Wire Wire Line
	5000 3300 4500 3300
Text Label 4500 3300 0    70   ~ 0
BSY
Text Label 9200 4800 0    59   ~ 0
BSY
Wire Wire Line
	5300 3600 4500 3600
Text Label 4500 3600 0    70   ~ 0
ATN
Text Label 9200 4900 0    59   ~ 0
ATN
Wire Wire Line
	9500 3200 9100 3200
Wire Wire Line
	10100 4400 10000 4400
Wire Wire Line
	10100 4700 10000 4700
Wire Wire Line
	10000 4700 10000 4400
Wire Wire Line
	10000 4700 10000 4900
Wire Wire Line
	10000 4900 10100 4900
Text Label 9200 4400 0    59   ~ 0
SOUND
Connection ~ 10000 4400
Connection ~ 10000 4700
Wire Wire Line
	6800 4600 7300 4600
Text Label 6925 4600 0    59   ~ 0
SWDIO
Text Label 6925 4700 0    59   ~ 0
SWDCLK
Wire Wire Line
	8600 6500 8600 6000
Text Label 8600 6400 1    59   ~ 0
SCK
Text Label 9200 5300 0    59   ~ 0
SCK
Wire Wire Line
	8700 6500 8700 6000
Text Label 8700 6400 1    59   ~ 0
~CS
Text Label 9200 5400 0    59   ~ 0
~CS
Wire Wire Line
	10700 4700 10500 4700
Wire Wire Line
	10700 4900 10500 4900
Wire Wire Line
	1300 2100 1200 2100
Wire Wire Line
	1900 6100 2000 6100
Wire Wire Line
	2000 6100 2600 6100
Wire Wire Line
	2600 6100 2800 6100
Wire Wire Line
	2800 6200 2800 6100
Wire Wire Line
	2850 7800 2850 7700
Wire Wire Line
	2850 7700 3100 7700
Wire Wire Line
	2500 6200 2600 6100
Connection ~ 2800 6100
Connection ~ 2000 6100
Connection ~ 2600 6100
Entry Wire Line
	6300 6000 6400 5900
Entry Wire Line
	6300 6300 6400 6200
Entry Wire Line
	6300 5700 6400 5600
Entry Wire Line
	6300 7200 6400 7100
Entry Wire Line
	6300 6900 6400 6800
Entry Wire Line
	6300 6600 6400 6500
Entry Wire Line
	6300 4500 6400 4400
Entry Wire Line
	6300 4200 6400 4100
Entry Wire Line
	6300 3900 6400 3800
Entry Wire Line
	6300 3300 6400 3200
Entry Wire Line
	6300 3000 6400 2900
Entry Wire Line
	6300 2400 6400 2300
Entry Wire Line
	6300 2100 6400 2000
Entry Wire Line
	6300 4800 6400 4700
Entry Wire Line
	6300 5100 6400 5000
Entry Wire Line
	6300 3600 6400 3500
Entry Wire Line
	6300 2700 6400 2600
Entry Wire Line
	6300 5400 6400 5300
Entry Wire Line
	4400 2600 4500 2700
Entry Wire Line
	4400 2300 4500 2400
Entry Wire Line
	4400 4700 4500 4800
Entry Wire Line
	4400 5000 4500 5100
Entry Wire Line
	4400 5300 4500 5400
Entry Wire Line
	4400 5900 4500 6000
Entry Wire Line
	4400 5600 4500 5700
Entry Wire Line
	4400 7100 4500 7200
Entry Wire Line
	4400 6800 4500 6900
Entry Wire Line
	4400 4400 4500 4500
Entry Wire Line
	4400 4100 4500 4200
Entry Wire Line
	4400 3800 4500 3900
Entry Wire Line
	4400 2000 4500 2100
Entry Wire Line
	4400 6500 4500 6600
Entry Wire Line
	4400 6200 4500 6300
Entry Wire Line
	4400 2900 4500 3000
Entry Wire Line
	4400 3200 4500 3300
Entry Wire Line
	4400 3500 4500 3600
Entry Wire Line
	4100 2000 4200 1900
Entry Wire Line
	4100 2100 4200 2000
Entry Wire Line
	4100 2200 4200 2100
Entry Wire Line
	4100 2300 4200 2200
Entry Wire Line
	4100 2400 4200 2300
Entry Wire Line
	4100 2500 4200 2400
Entry Wire Line
	4100 2600 4200 2500
Entry Wire Line
	4100 2700 4200 2600
Entry Wire Line
	4100 2800 4200 2700
Entry Wire Line
	4100 3000 4200 2900
Entry Wire Line
	4100 3100 4200 3000
Entry Wire Line
	4100 3200 4200 3100
Entry Wire Line
	4100 3300 4200 3200
Entry Wire Line
	4100 3400 4200 3300
Entry Wire Line
	4100 3500 4200 3400
Entry Wire Line
	4100 6100 4200 6000
Entry Wire Line
	4100 6000 4200 5900
Entry Wire Line
	4100 5900 4200 5800
Entry Wire Line
	4100 5800 4200 5700
Entry Wire Line
	4100 5700 4200 5600
Entry Wire Line
	4100 5600 4200 5500
Entry Wire Line
	4100 5500 4200 5400
Entry Wire Line
	4100 5400 4200 5300
Entry Wire Line
	4100 5300 4200 5200
Entry Wire Line
	4100 7600 4200 7500
Entry Wire Line
	4100 7500 4200 7400
Entry Wire Line
	4100 7300 4200 7200
Entry Wire Line
	4100 7200 4200 7100
Entry Wire Line
	4100 7100 4200 7000
Entry Wire Line
	4100 7000 4200 6900
Entry Wire Line
	4100 7700 4200 7600
Entry Wire Line
	4100 7400 4200 7300
Entry Wire Line
	4100 6900 4200 6800
Entry Wire Line
	1600 4500 1700 4600
Entry Wire Line
	1600 3800 1700 3900
Entry Wire Line
	1600 2500 1700 2600
Entry Wire Line
	1600 2400 1700 2500
Entry Wire Line
	1600 3600 1700 3700
Entry Wire Line
	1600 2300 1700 2400
Entry Wire Line
	1600 3500 1700 3600
Entry Wire Line
	1600 3400 1700 3500
Entry Wire Line
	1600 3300 1700 3400
Entry Wire Line
	1600 2600 1700 2700
Entry Wire Line
	1600 4000 1700 4100
Entry Wire Line
	1600 4100 1700 4200
Entry Wire Line
	1600 4400 1700 4500
Entry Wire Line
	1600 2700 1700 2800
Entry Wire Line
	1600 3100 1700 3200
Entry Wire Line
	1700 3100 1800 3000
Entry Wire Line
	1600 2900 1700 3000
Entry Wire Line
	1700 3300 1800 3200
Entry Wire Line
	1600 4200 1700 4300
Entry Wire Line
	1700 3500 1800 3400
Entry Wire Line
	1600 4300 1700 4400
Entry Wire Line
	9600 4600 9700 4500
Entry Wire Line
	9600 4500 9700 4400
Entry Wire Line
	9600 5000 9700 4900
Entry Wire Line
	9600 4200 9700 4100
Entry Wire Line
	9600 3400 9700 3300
Entry Wire Line
	9600 3500 9700 3400
Entry Wire Line
	9600 3700 9700 3600
Entry Wire Line
	9600 3800 9700 3700
Entry Wire Line
	9600 3900 9700 3800
Entry Wire Line
	9600 4000 9700 3900
Entry Wire Line
	9600 3300 9700 3200
Entry Wire Line
	9600 3600 9700 3500
Entry Wire Line
	9600 4100 9700 4000
Entry Wire Line
	9600 4700 9700 4600
Entry Wire Line
	9600 4800 9700 4700
Entry Wire Line
	9600 4900 9700 4800
Entry Wire Line
	6900 5100 7000 5200
Entry Wire Line
	6900 5200 7000 5300
Entry Wire Line
	6900 4400 7000 4500
Entry Wire Line
	6900 4300 7000 4400
Entry Wire Line
	6900 4200 7000 4300
Entry Wire Line
	6900 4100 7000 4200
Entry Wire Line
	6900 5000 7000 5100
Entry Wire Line
	6900 4900 7000 5000
Entry Wire Line
	6900 4800 7000 4900
Entry Wire Line
	6900 3200 7000 3300
Entry Wire Line
	6900 2900 7000 3000
Entry Wire Line
	6900 3300 7000 3400
Entry Wire Line
	6900 3400 7000 3500
Entry Wire Line
	6900 3500 7000 3600
Entry Wire Line
	6900 3600 7000 3700
Entry Wire Line
	6900 3700 7000 3800
Entry Wire Line
	6900 3800 7000 3900
Entry Wire Line
	6900 3900 7000 4000
Entry Wire Line
	6900 4000 7000 4100
Entry Wire Line
	6900 4700 7000 4800
Entry Wire Line
	9600 5100 9700 5200
Entry Wire Line
	9600 5200 9700 5300
Entry Wire Line
	9600 5300 9700 5400
Entry Wire Line
	9600 5400 9700 5500
Entry Wire Line
	8400 6000 8500 5900
Entry Wire Line
	8500 6000 8600 5900
Entry Wire Line
	8600 6000 8700 5900
Entry Wire Line
	8700 6000 8800 5900
$Comp
L scsi2sdkit10-eagle-import:GND #GND01
U 1 0 0A6C3B84
P 2600 4400
F 0 "#GND01" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2500 4300 59  0000 L BNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U3
U 1 0 DFBE8848
P 5100 2100
F 0 "U3" H 5075 2075 59  0000 L BNN
F 1 "7406D" H 5200 1900 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U3
U 2 0 DFBE8844
P 5400 2400
F 0 "U3" H 5375 2375 59  0000 L BNN
F 1 "7406D" H 5500 2200 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	2    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U3
U 3 0 DFBE8840
P 5700 2700
F 0 "U3" H 5675 2675 59  0000 L BNN
F 1 "7406D" H 5800 2500 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	3    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U3
U 4 0 DFBE885C
P 5100 3000
F 0 "U3" H 5075 2975 59  0000 L BNN
F 1 "7406D" H 5200 2800 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	4    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U3
U 5 0 DFBE8858
P 5400 3300
F 0 "U3" H 5375 3275 59  0000 L BNN
F 1 "7406D" H 5500 3100 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	5    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U3
U 6 0 DFBE8854
P 5700 3600
F 0 "U3" H 5675 3575 59  0000 L BNN
F 1 "7406D" H 5800 3400 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	6    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U4
U 1 0 67F23519
P 5100 3900
F 0 "U4" H 5075 3875 59  0000 L BNN
F 1 "7406D" H 5200 3700 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U4
U 2 0 67F23515
P 5400 4200
F 0 "U4" H 5375 4175 59  0000 L BNN
F 1 "7406D" H 5500 4000 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	2    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U4
U 3 0 67F23511
P 5700 4500
F 0 "U4" H 5675 4475 59  0000 L BNN
F 1 "7406D" H 5800 4300 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	3    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U4
U 4 0 67F2350D
P 5100 4800
F 0 "U4" H 5075 4775 59  0000 L BNN
F 1 "7406D" H 5200 4600 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	4    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U4
U 5 0 67F23509
P 5400 5100
F 0 "U4" H 5375 5075 59  0000 L BNN
F 1 "7406D" H 5500 4900 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	5    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U4
U 6 0 67F23505
P 5700 5400
F 0 "U4" H 5675 5375 59  0000 L BNN
F 1 "7406D" H 5800 5200 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	6    5700 5400
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U5
U 1 0 CE2C79A2
P 5100 5700
F 0 "U5" H 5075 5675 59  0000 L BNN
F 1 "7406D" H 5200 5500 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U5
U 2 0 CE2C79AE
P 5400 6000
F 0 "U5" H 5375 5975 59  0000 L BNN
F 1 "7406D" H 5500 5800 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5400 6000 50  0001 C CNN
F 3 "" H 5400 6000 50  0001 C CNN
	2    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U5
U 3 0 CE2C79AA
P 5700 6300
F 0 "U5" H 5675 6275 59  0000 L BNN
F 1 "7406D" H 5800 6100 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5700 6300 50  0001 C CNN
F 3 "" H 5700 6300 50  0001 C CNN
	3    5700 6300
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U5
U 4 0 CE2C79B6
P 5100 6600
F 0 "U5" H 5075 6575 59  0000 L BNN
F 1 "7406D" H 5200 6400 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5100 6600 50  0001 C CNN
F 3 "" H 5100 6600 50  0001 C CNN
	4    5100 6600
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U5
U 5 0 CE2C79B2
P 5400 6900
F 0 "U5" H 5375 6875 59  0000 L BNN
F 1 "7406D" H 5500 6700 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5400 6900 50  0001 C CNN
F 3 "" H 5400 6900 50  0001 C CNN
	5    5400 6900
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U5
U 6 0 CE2C79BE
P 5700 7200
F 0 "U5" H 5675 7175 59  0000 L BNN
F 1 "7406D" H 5800 7000 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5700 7200 50  0001 C CNN
F 3 "" H 5700 7200 50  0001 C CNN
	6    5700 7200
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TE5 F1
U 1 0 E64A0801
P 2000 1800
F 0 "F1" H 1850 1855 59  0000 L BNN
F 1 "TE5" H 1850 1685 59  0000 L BNN
F 2 "scsi2sdkit10:TE5" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:G09R RN1
U 1 0 F58C1C21
P 3500 5700
F 0 "RN1" H 3200 5975 59  0000 L BNN
F 1 "4610X-101-101LF" H 3600 5975 59  0000 L BNN
F 2 "scsi2sdkit10:SIL10" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:G09R RN2
U 1 0 B584010B
P 3500 7300
F 0 "RN2" H 3200 7575 59  0000 L BNN
F 1 "4610X-101-101LF" H 3600 7575 59  0000 L BNN
F 2 "scsi2sdkit10:SIL10" H 3500 7300 50  0001 C CNN
F 3 "" H 3500 7300 50  0001 C CNN
	1    3500 7300
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:LD117A?DT U2
U 1 0 496370F4
P 1600 6100
F 0 "U2" H 1400 6300 59  0000 L BNN
F 1 "LDO 2.8V" H 1400 6200 59  0000 L BNN
F 2 "scsi2sdkit10:DPACK" H 1600 6100 50  0001 C CNN
F 3 "" H 1600 6100 50  0001 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND03
U 1 0 ED38C028
P 2000 7100
F 0 "#GND03" H 2000 7100 50  0001 C CNN
F 1 "GND" H 1900 7000 59  0000 L BNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:+5V #P+02
U 1 0 9799F1EC
P 1100 5900
F 0 "#P+02" H 1100 5900 50  0001 C CNN
F 1 "+5V" V 1000 5700 59  0000 L BNN
F 2 "" H 1100 5900 50  0001 C CNN
F 3 "" H 1100 5900 50  0001 C CNN
	1    1100 5900
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:+5V #P+05
U 1 0 E75AD8E8
P 9100 2500
F 0 "#P+05" H 9100 2500 50  0001 C CNN
F 1 "+5V" V 9000 2300 59  0000 L BNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:+5V #P+013
U 1 0 988F8C05
P 1700 1000
F 0 "#P+013" H 1700 1000 50  0001 C CNN
F 1 "+5V" V 1600 800 59  0000 L BNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:MOUNT-PAD-ROUND3.2 H1
U 1 0 1E760A0B
P 6500 8000
F 0 "H1" H 6610 8023 59  0000 L BNN
F 1 "MOUNT-PAD-ROUND3.2" H 6610 7903 59  0000 L BNN
F 2 "scsi2sdkit10:3,2-PAD" H 6500 8000 50  0001 C CNN
F 3 "" H 6500 8000 50  0001 C CNN
	1    6500 8000
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:MOUNT-PAD-ROUND3.2 H2
U 1 0 83459494
P 6800 8000
F 0 "H2" H 6910 8023 59  0000 L BNN
F 1 "MOUNT-PAD-ROUND3.2" H 6910 7903 59  0000 L BNN
F 2 "scsi2sdkit10:3,2-PAD" H 6800 8000 50  0001 C CNN
F 3 "" H 6800 8000 50  0001 C CNN
	1    6800 8000
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:MOUNT-PAD-ROUND3.2 H3
U 1 0 6A7C4D13
P 7100 8000
F 0 "H3" H 7210 8023 59  0000 L BNN
F 1 "MOUNT-PAD-ROUND3.2" H 7210 7903 59  0000 L BNN
F 2 "scsi2sdkit10:3,2-PAD" H 7100 8000 50  0001 C CNN
F 3 "" H 7100 8000 50  0001 C CNN
	1    7100 8000
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:MOUNT-PAD-ROUND3.2 H4
U 1 0 E7B3F334
P 7400 8000
F 0 "H4" H 7510 8023 59  0000 L BNN
F 1 "MOUNT-PAD-ROUND3.2" H 7510 7903 59  0000 L BNN
F 2 "scsi2sdkit10:3,2-PAD" H 7400 8000 50  0001 C CNN
F 3 "" H 7400 8000 50  0001 C CNN
	1    7400 8000
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC0805K C17
U 1 0 44AD25BD
P 9200 3000
F 0 "C17" H 9260 3015 59  0000 L BNN
F 1 "0u1" H 9260 2815 59  0000 L BNN
F 2 "scsi2sdkit10:C0805K" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND019
U 1 0 D5EDA803
P 9900 3100
F 0 "#GND019" H 9900 3100 50  0001 C CNN
F 1 "GND" H 9800 3000 59  0000 L BNN
F 2 "" H 9900 3100 50  0001 C CNN
F 3 "" H 9900 3100 50  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC1206K C6
U 1 0 1B942E85
P 1100 6300
F 0 "C6" H 1160 6315 59  0000 L BNN
F 1 "10u" H 1160 6115 59  0000 L BNN
F 2 "scsi2sdkit10:C1206K" H 1100 6300 50  0001 C CNN
F 3 "" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND021
U 1 0 AE5E9756
P 1100 6600
F 0 "#GND021" H 1100 6600 50  0001 C CNN
F 1 "GND" H 1000 6500 59  0000 L BNN
F 2 "" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC1206K C8
U 1 0 3A5E9D20
P 2850 7900
F 0 "C8" H 2910 7915 59  0000 L BNN
F 1 "10u" H 2910 7715 59  0000 L BNN
F 2 "scsi2sdkit10:C1206K" H 2850 7900 50  0001 C CNN
F 3 "" H 2850 7900 50  0001 C CNN
	1    2850 7900
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND022
U 1 0 5171CCCE
P 2850 8200
F 0 "#GND022" H 2850 8200 50  0001 C CNN
F 1 "GND" H 2750 8100 59  0000 L BNN
F 2 "" H 2850 8200 50  0001 C CNN
F 3 "" H 2850 8200 50  0001 C CNN
	1    2850 8200
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:SCHOTTKY-DIODESMC D1SMC
U 1 0 19A23F9D
P 1700 1500
F 0 "D1SMC" H 1610 1575 59  0000 L BNN
F 1 "SCHOTTKY-DIODESMC" H 1610 1365 59  0001 L BNN
F 2 "scsi2sdkit10:SMC" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U3
U 7 0 DFBE8850
P 4500 7800
F 0 "U3" H 4475 7775 59  0000 L BNN
F 1 "7406D" H 4600 7600 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 4500 7800 50  0001 C CNN
F 3 "" H 4500 7800 50  0001 C CNN
	7    4500 7800
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U4
U 7 0 67F23501
P 5000 7800
F 0 "U4" H 4975 7775 59  0000 L BNN
F 1 "7406D" H 5100 7600 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5000 7800 50  0001 C CNN
F 3 "" H 5000 7800 50  0001 C CNN
	7    5000 7800
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:7406D U5
U 7 0 CE2C79BA
P 5500 7800
F 0 "U5" H 5475 7775 59  0000 L BNN
F 1 "7406D" H 5600 7600 59  0001 L BNN
F 2 "scsi2sdkit10:SO14" H 5500 7800 50  0001 C CNN
F 3 "" H 5500 7800 50  0001 C CNN
	7    5500 7800
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC0805K C3
U 1 0 DC64229E
P 4700 7600
F 0 "C3" H 4760 7615 59  0000 L BNN
F 1 "0u1" H 4760 7415 59  0000 L BNN
F 2 "scsi2sdkit10:C0805K" H 4700 7600 50  0001 C CNN
F 3 "" H 4700 7600 50  0001 C CNN
	1    4700 7600
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC0805K C4
U 1 0 011B0D3A
P 5200 7600
F 0 "C4" H 5260 7615 59  0000 L BNN
F 1 "0u1" H 5260 7415 59  0000 L BNN
F 2 "scsi2sdkit10:C0805K" H 5200 7600 50  0001 C CNN
F 3 "" H 5200 7600 50  0001 C CNN
	1    5200 7600
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC0805K C5
U 1 0 E866FA2B
P 5700 7600
F 0 "C5" H 5760 7615 59  0000 L BNN
F 1 "0u1" H 5760 7415 59  0000 L BNN
F 2 "scsi2sdkit10:C0805K" H 5700 7600 50  0001 C CNN
F 3 "" H 5700 7600 50  0001 C CNN
	1    5700 7600
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND026
U 1 0 2CB90289
P 4500 8200
F 0 "#GND026" H 4500 8200 50  0001 C CNN
F 1 "GND" H 4400 8100 59  0000 L BNN
F 2 "" H 4500 8200 50  0001 C CNN
F 3 "" H 4500 8200 50  0001 C CNN
	1    4500 8200
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND027
U 1 0 184D6A17
P 5000 8200
F 0 "#GND027" H 5000 8200 50  0001 C CNN
F 1 "GND" H 4900 8100 59  0000 L BNN
F 2 "" H 5000 8200 50  0001 C CNN
F 3 "" H 5000 8200 50  0001 C CNN
	1    5000 8200
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND028
U 1 0 CB27D746
P 5500 8200
F 0 "#GND028" H 5500 8200 50  0001 C CNN
F 1 "GND" H 5400 8100 59  0000 L BNN
F 2 "" H 5500 8200 50  0001 C CNN
F 3 "" H 5500 8200 50  0001 C CNN
	1    5500 8200
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND029
U 1 0 1FFEE2DB
P 4700 7900
F 0 "#GND029" H 4700 7900 50  0001 C CNN
F 1 "GND" H 4600 7800 59  0000 L BNN
F 2 "" H 4700 7900 50  0001 C CNN
F 3 "" H 4700 7900 50  0001 C CNN
	1    4700 7900
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND030
U 1 0 68C8C166
P 5200 7900
F 0 "#GND030" H 5200 7900 50  0001 C CNN
F 1 "GND" H 5100 7800 59  0000 L BNN
F 2 "" H 5200 7900 50  0001 C CNN
F 3 "" H 5200 7900 50  0001 C CNN
	1    5200 7900
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND031
U 1 0 BD6B69F6
P 5700 7900
F 0 "#GND031" H 5700 7900 50  0001 C CNN
F 1 "GND" H 5600 7800 59  0000 L BNN
F 2 "" H 5700 7900 50  0001 C CNN
F 3 "" H 5700 7900 50  0001 C CNN
	1    5700 7900
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:+5V #P+011
U 1 0 6DDCF580
P 4500 7300
F 0 "#P+011" H 4500 7300 50  0001 C CNN
F 1 "+5V" V 4400 7100 59  0000 L BNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC1206K C2
U 1 0 864013F5
P 2600 1400
F 0 "C2" H 2660 1415 59  0000 L BNN
F 1 "10u" H 2660 1215 59  0000 L BNN
F 2 "scsi2sdkit10:C1206K" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC1206K C7
U 1 0 54037851
P 2800 6300
F 0 "C7" H 2860 6315 59  0000 L BNN
F 1 "10u" H 2860 6115 59  0000 L BNN
F 2 "scsi2sdkit10:C1206K" H 2800 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND032
U 1 0 AA74C395
P 2800 6600
F 0 "#GND032" H 2800 6600 50  0001 C CNN
F 1 "GND" H 2700 6500 59  0000 L BNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:R-EU_R1206 F1B1
U 1 0 D2519269
P 2000 2100
F 0 "F1B1" H 1850 2159 59  0000 L BNN
F 1 "MF-NSMF150-2" H 1850 1970 59  0001 L BNN
F 2 "scsi2sdkit10:R1206" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND036
U 1 0 0FD70EFD
P 6500 8200
F 0 "#GND036" H 6500 8200 50  0001 C CNN
F 1 "GND" H 6400 8100 59  0000 L BNN
F 2 "" H 6500 8200 50  0001 C CNN
F 3 "" H 6500 8200 50  0001 C CNN
	1    6500 8200
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND037
U 1 0 9298A352
P 6800 8200
F 0 "#GND037" H 6800 8200 50  0001 C CNN
F 1 "GND" H 6700 8100 59  0000 L BNN
F 2 "" H 6800 8200 50  0001 C CNN
F 3 "" H 6800 8200 50  0001 C CNN
	1    6800 8200
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND038
U 1 0 43CC93C1
P 7100 8200
F 0 "#GND038" H 7100 8200 50  0001 C CNN
F 1 "GND" H 7000 8100 59  0000 L BNN
F 2 "" H 7100 8200 50  0001 C CNN
F 3 "" H 7100 8200 50  0001 C CNN
	1    7100 8200
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND039
U 1 0 BD2DBCD2
P 7400 8200
F 0 "#GND039" H 7400 8200 50  0001 C CNN
F 1 "GND" H 7300 8100 59  0000 L BNN
F 2 "" H 7400 8200 50  0001 C CNN
F 3 "" H 7400 8200 50  0001 C CNN
	1    7400 8200
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:R-EU_M0805 R4
U 1 0 E8236F40
P 2000 6300
F 0 "R4" H 1850 6359 59  0000 L BNN
F 1 "240R" H 1850 6170 59  0000 L BNN
F 2 "scsi2sdkit10:M0805" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:R-EU_M0805 R5
U 1 0 EB8F933A
P 2000 6800
F 0 "R5" H 1850 6859 59  0000 L BNN
F 1 "300R" H 1850 6670 59  0000 L BNN
F 2 "scsi2sdkit10:M0805" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
	1    2000 6800
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:CY8CKIT-059 U1
U 1 0 1AEB857C
P 8200 3100
F 0 "U1" H 7500 5650 59  0000 L BNN
F 1 "CY8CKIT-059" H 7500 2750 59  0000 L BNN
F 2 "scsi2sdkit10:DIL52" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND02
U 1 0 AC96C1BA
P 8000 6500
F 0 "#GND02" H 8000 6500 50  0001 C CNN
F 1 "GND" H 7900 6400 59  0000 L BNN
F 2 "" H 8000 6500 50  0001 C CNN
F 3 "" H 8000 6500 50  0001 C CNN
	1    8000 6500
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:+5V #P+01
U 1 0 F39518CA
P 8300 5800
F 0 "#P+01" H 8300 5800 50  0001 C CNN
F 1 "+5V" V 8200 5600 59  0000 L BNN
F 2 "" H 8300 5800 50  0001 C CNN
F 3 "" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND04
U 1 0 BCD1EC96
P 9300 5600
F 0 "#GND04" H 9300 5600 50  0001 C CNN
F 1 "GND" H 9200 5500 59  0000 L BNN
F 2 "" H 9300 5600 50  0001 C CNN
F 3 "" H 9300 5600 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND06
U 1 0 913351A8
P 7000 5500
F 0 "#GND06" H 7000 5500 50  0001 C CNN
F 1 "GND" H 6900 5400 59  0000 L BNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:PINHD-2X25SCSI X1
U 1 0 014E3B04
P 3000 3000
F 0 "X1" H 2750 4325 59  0000 L BNN
F 1 "PINHD-2X25SCSI" H 2750 1600 59  0000 L BNN
F 2 "scsi2sdkit10:57102-F08-25THINTOP" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 TP1
U 1 0 689B64E0
P 7300 2600
F 0 "TP1" H 7250 2650 59  0000 L BNN
F 1 "TPTP20R" H 7300 2600 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 TP2
U 1 0 35250FFF
P 7200 2400
F 0 "TP2" H 7150 2450 59  0000 L BNN
F 1 "TPTP20R" H 7200 2400 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 TP3
U 1 0 AF84D164
P 9500 2500
F 0 "TP3" H 9450 2550 59  0000 L BNN
F 1 "TPTP20R" H 9500 2500 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 TP4
U 1 0 0F99AD17
P 10400 4300
F 0 "TP4" H 10350 4350 59  0000 L BNN
F 1 "TPTP20R" H 10400 4300 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 10400 4300 50  0001 C CNN
F 3 "" H 10400 4300 50  0001 C CNN
	1    10400 4300
	0    1    1    0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 TP5
U 1 0 24647855
P 10200 4400
F 0 "TP5" H 10150 4450 59  0000 L BNN
F 1 "TPTP20R" H 10200 4400 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 10200 4400 50  0001 C CNN
F 3 "" H 10200 4400 50  0001 C CNN
	1    10200 4400
	0    1    1    0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 TP6
U 1 0 BB57FA25
P 6700 4600
F 0 "TP6" H 6650 4650 59  0000 L BNN
F 1 "TPTP20R" H 6700 4600 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 TP7
U 1 0 0D08729C
P 6600 4700
F 0 "TP7" H 6550 4750 59  0000 L BNN
F 1 "TPTP20R" H 6600 4700 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 1 0 A59F79EE
P 1100 4500
F 0 "X6" H 1150 4470 59  0000 L BNN
F 1 "D-SUB25" H 1000 4555 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 2 0 A59F79E2
P 1100 4400
F 0 "X6" H 1150 4370 59  0000 L BNN
F 1 "D-SUB25" H 1000 4455 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 4400 50  0001 C CNN
F 3 "" H 1100 4400 50  0001 C CNN
	2    1100 4400
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 3 0 A59F79E6
P 1100 4300
F 0 "X6" H 1150 4270 59  0000 L BNN
F 1 "D-SUB25" H 1000 4355 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 4300 50  0001 C CNN
F 3 "" H 1100 4300 50  0001 C CNN
	3    1100 4300
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 4 0 A59F79FA
P 1100 4200
F 0 "X6" H 1150 4170 59  0000 L BNN
F 1 "D-SUB25" H 1000 4255 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 4200 50  0001 C CNN
F 3 "" H 1100 4200 50  0001 C CNN
	4    1100 4200
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 5 0 A59F79FE
P 1100 4100
F 0 "X6" H 1150 4070 59  0000 L BNN
F 1 "D-SUB25" H 1000 4155 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 4100 50  0001 C CNN
F 3 "" H 1100 4100 50  0001 C CNN
	5    1100 4100
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 6 0 A59F79F2
P 1100 4000
F 0 "X6" H 1150 3970 59  0000 L BNN
F 1 "D-SUB25" H 1000 4055 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 4000 50  0001 C CNN
F 3 "" H 1100 4000 50  0001 C CNN
	6    1100 4000
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 7 0 A59F79F6
P 1100 3900
F 0 "X6" H 1150 3870 59  0000 L BNN
F 1 "D-SUB25" H 1000 3955 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	7    1100 3900
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 8 0 A59F79CA
P 1100 3800
F 0 "X6" H 1150 3770 59  0000 L BNN
F 1 "D-SUB25" H 1000 3855 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	8    1100 3800
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 9 0 A59F79CE
P 1100 3700
F 0 "X6" H 1150 3670 59  0000 L BNN
F 1 "D-SUB25" H 1000 3755 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	9    1100 3700
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 10 0 A59F79C2
P 1100 3600
F 0 "X6" H 1150 3570 59  0000 L BNN
F 1 "D-SUB25" H 1000 3655 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	10   1100 3600
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 11 0 A59F79C6
P 1100 3500
F 0 "X6" H 1150 3470 59  0000 L BNN
F 1 "D-SUB25" H 1000 3555 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 3500 50  0001 C CNN
F 3 "" H 1100 3500 50  0001 C CNN
	11   1100 3500
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 12 0 A59F79DA
P 1100 3400
F 0 "X6" H 1150 3370 59  0000 L BNN
F 1 "D-SUB25" H 1000 3455 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 3400 50  0001 C CNN
F 3 "" H 1100 3400 50  0001 C CNN
	12   1100 3400
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 13 0 A59F79DE
P 1100 3300
F 0 "X6" H 1150 3270 59  0000 L BNN
F 1 "D-SUB25" H 1000 3355 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 3300 50  0001 C CNN
F 3 "" H 1100 3300 50  0001 C CNN
	13   1100 3300
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 14 0 A59F79D2
P 1100 3200
F 0 "X6" H 1150 3170 59  0000 L BNN
F 1 "D-SUB25" H 1000 3255 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	14   1100 3200
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 15 0 A59F79D6
P 1100 3100
F 0 "X6" H 1150 3070 59  0000 L BNN
F 1 "D-SUB25" H 1000 3155 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	15   1100 3100
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 16 0 A59F79AA
P 1100 3000
F 0 "X6" H 1150 2970 59  0000 L BNN
F 1 "D-SUB25" H 1000 3055 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 3000 50  0001 C CNN
F 3 "" H 1100 3000 50  0001 C CNN
	16   1100 3000
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 17 0 A59F79AE
P 1100 2900
F 0 "X6" H 1150 2870 59  0000 L BNN
F 1 "D-SUB25" H 1000 2955 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 2900 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	17   1100 2900
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 18 0 A59F79A2
P 1100 2800
F 0 "X6" H 1150 2770 59  0000 L BNN
F 1 "D-SUB25" H 1000 2855 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 2800 50  0001 C CNN
F 3 "" H 1100 2800 50  0001 C CNN
	18   1100 2800
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 19 0 A59F79A6
P 1100 2700
F 0 "X6" H 1150 2670 59  0000 L BNN
F 1 "D-SUB25" H 1000 2755 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 2700 50  0001 C CNN
F 3 "" H 1100 2700 50  0001 C CNN
	19   1100 2700
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 20 0 A59F79BA
P 1100 2600
F 0 "X6" H 1150 2570 59  0000 L BNN
F 1 "D-SUB25" H 1000 2655 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	20   1100 2600
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 21 0 A59F79BE
P 1100 2500
F 0 "X6" H 1150 2470 59  0000 L BNN
F 1 "D-SUB25" H 1000 2555 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 2500 50  0001 C CNN
F 3 "" H 1100 2500 50  0001 C CNN
	21   1100 2500
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 22 0 A59F79B2
P 1100 2400
F 0 "X6" H 1150 2370 59  0000 L BNN
F 1 "D-SUB25" H 1000 2455 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
	22   1100 2400
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 23 0 A59F79B6
P 1100 2300
F 0 "X6" H 1150 2270 59  0000 L BNN
F 1 "D-SUB25" H 1000 2355 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	23   1100 2300
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 24 0 A59F798A
P 1100 2200
F 0 "X6" H 1150 2170 59  0000 L BNN
F 1 "D-SUB25" H 1000 2255 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	24   1100 2200
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:D-SUB25- X6
U 25 0 A59F798E
P 1100 2100
F 0 "X6" H 1150 2070 59  0000 L BNN
F 1 "D-SUB25" H 1000 2155 59  0001 L BNN
F 2 "scsi2sdkit10:H2M25ST_WO_HOLES" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	25   1100 2100
	-1   0    0    1   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND05
U 1 0 3AE84183
P 1300 4700
F 0 "#GND05" H 1300 4700 50  0001 C CNN
F 1 "GND" H 1200 4600 59  0000 L BNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:SD_ADAPTERFE6WZZ X2
U 1 0 016462AA
P 8500 6800
F 0 "X2" H 8450 7230 59  0000 L BNN
F 1 "SD_ADAPTERFE6WZZ" H 8450 6400 59  0000 L BNN
F 2 "scsi2sdkit10:FE06WZZ" H 8500 6800 50  0001 C CNN
F 3 "" H 8500 6800 50  0001 C CNN
	1    8500 6800
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:AUDIO_AMP X30
U 1 0 47314F15
P 11200 4900
F 0 "X30" H 11050 5230 59  0000 L BNN
F 1 "AUDIO_AMP" H 11050 4500 59  0000 L BNN
F 2 "scsi2sdkit10:AUDIO_AMP" H 11200 4900 50  0001 C CNN
F 3 "" H 11200 4900 50  0001 C CNN
	1    11200 4900
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:+5V #P+03
U 1 0 44C1E6A6
P 10000 5000
F 0 "#P+03" H 10000 5000 50  0001 C CNN
F 1 "+5V" V 9900 4800 59  0000 L BNN
F 2 "" H 10000 5000 50  0001 C CNN
F 3 "" H 10000 5000 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND07
U 1 0 5699589F
P 10600 5300
F 0 "#GND07" H 10600 5300 50  0001 C CNN
F 1 "GND" H 10500 5200 59  0000 L BNN
F 2 "" H 10600 5300 50  0001 C CNN
F 3 "" H 10600 5300 50  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:SJ SJ1
U 1 0 D6F489EB
P 10300 4700
F 0 "SJ1" H 10200 4800 59  0000 L BNN
F 1 "SJ" H 10200 4550 59  0001 L BNN
F 2 "scsi2sdkit10:SJ" H 10300 4700 50  0001 C CNN
F 3 "" H 10300 4700 50  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:SJ SJ2
U 1 0 A329B13E
P 10300 4900
F 0 "SJ2" H 10200 5000 59  0000 L BNN
F 1 "SJ" H 10200 4750 59  0001 L BNN
F 2 "scsi2sdkit10:SJ" H 10300 4900 50  0001 C CNN
F 3 "" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:SCHOTTKY-DIODEDO214AC D1
U 1 0 0C326015
P 1300 1500
F 0 "D1" H 1210 1575 59  0000 L BNN
F 1 "B360A-13-F" H 1210 1365 59  0000 L BNN
F 2 "scsi2sdkit10:DO214AC" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC0805K C7B
U 1 0 A1940C61
P 2500 6300
F 0 "C7B" H 2560 6315 59  0000 L BNN
F 1 "C-EUC0805K" H 2560 6115 59  0001 L BNN
F 2 "scsi2sdkit10:C0805K" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC0805K C6B
U 1 0 77CF5242
P 800 6300
F 0 "C6B" H 860 6315 59  0000 L BNN
F 1 "C-EUC0805K" H 860 6115 59  0001 L BNN
F 2 "scsi2sdkit10:C0805K" H 800 6300 50  0001 C CNN
F 3 "" H 800 6300 50  0001 C CNN
	1    800  6300
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND08
U 1 0 02A0CB58
P 2500 6600
F 0 "#GND08" H 2500 6600 50  0001 C CNN
F 1 "GND" H 2400 6500 59  0000 L BNN
F 2 "" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND09
U 1 0 80CEFE6D
P 800 6600
F 0 "#GND09" H 800 6600 50  0001 C CNN
F 1 "GND" H 700 6500 59  0000 L BNN
F 2 "" H 800 6600 50  0001 C CNN
F 3 "" H 800 6600 50  0001 C CNN
	1    800  6600
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC0805K C2B
U 1 0 C6978E32
P 2300 1400
F 0 "C2B" H 2360 1415 59  0000 L BNN
F 1 "C-EUC0805K" H 2360 1215 59  0001 L BNN
F 2 "scsi2sdkit10:C0805K" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 TP8
U 1 0 239CC153
P 1300 2000
F 0 "TP8" H 1250 2050 59  0000 L BNN
F 1 "TPTP20R" H 1300 2000 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6100 3100 6100
Wire Wire Line
	3100 6100 3100 7700
Connection ~ 3100 6100
Connection ~ 3100 7700
Connection ~ 4200 4600
Wire Wire Line
	3200 3500 4100 3500
Wire Wire Line
	3200 3400 4100 3400
Wire Wire Line
	3200 3300 4100 3300
Wire Wire Line
	3200 3100 4100 3100
Wire Wire Line
	3200 3000 4100 3000
Wire Wire Line
	3200 2800 4100 2800
Wire Wire Line
	3200 2700 4100 2700
Wire Wire Line
	3200 2600 4100 2600
Wire Wire Line
	3200 2500 4100 2500
Wire Wire Line
	3200 2400 4100 2400
Wire Wire Line
	3200 2300 4100 2300
Connection ~ 4400 1800
Wire Bus Line
	6900 1800 9700 1800
Connection ~ 6900 1800
Connection ~ 6400 1800
Wire Wire Line
	9100 5000 9600 5000
Wire Wire Line
	9100 4900 9600 4900
Wire Wire Line
	9100 4800 9600 4800
Wire Wire Line
	9100 4700 9600 4700
Wire Wire Line
	9100 4600 9600 4600
Wire Wire Line
	9100 4500 9600 4500
Wire Wire Line
	9100 4200 9600 4200
Wire Wire Line
	9100 4100 9600 4100
Wire Wire Line
	9100 4000 9600 4000
Wire Wire Line
	9100 3900 9600 3900
Wire Wire Line
	9100 3800 9600 3800
Wire Wire Line
	9100 3700 9600 3700
Wire Wire Line
	9100 3600 9600 3600
Wire Wire Line
	9100 3500 9600 3500
Wire Wire Line
	9100 3400 9600 3400
Wire Wire Line
	9100 3300 9600 3300
Wire Wire Line
	9500 2600 9500 3000
Wire Wire Line
	9500 3000 9500 3200
Connection ~ 9400 3000
Wire Wire Line
	9400 3000 9900 3000
Wire Wire Line
	9100 4300 10300 4300
Wire Wire Line
	9100 5400 9600 5400
Wire Wire Line
	9100 5300 9600 5300
Wire Wire Line
	9100 5200 9600 5200
Wire Wire Line
	9100 5100 9600 5100
Wire Wire Line
	7300 2700 7300 3100
Wire Wire Line
	7200 3200 7300 3200
Wire Wire Line
	9100 4400 10000 4400
Wire Wire Line
	6700 4700 7300 4700
Wire Bus Line
	9700 5200 9700 5900
Wire Bus Line
	8500 5900 9700 5900
Wire Bus Line
	6400 1800 6400 7100
Wire Bus Line
	1700 2400 1700 4600
Wire Bus Line
	9700 1800 9700 4900
Wire Bus Line
	6900 1800 6900 5200
Wire Bus Line
	4200 1800 4200 4600
Wire Bus Line
	4200 4600 4200 7600
Wire Bus Line
	4400 1800 4400 7100
$EndSCHEMATC
