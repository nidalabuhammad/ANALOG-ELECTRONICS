*version 9.1 2963278383
u 152
D? 12
R? 5
Q? 2
U? 2
V? 4
? 14
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 V1
+ 0 4 0.2
+ 0 5 0.6
+ 0 6 0.001
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6891 
@status
n 0 126:00:23:17:11:35;1769181095 e 
s 2832 126:00:23:17:11:39;1769181099 e 
*page 1 0 970 720 iA
@ports
port 110 GND_ANALOG 260 340 h
@parts
part 14 D1N4148 660 170 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D11
a 0 ap 9 0 15 0 hln 100 REFDES=D11
part 12 D1N4148 660 140 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D9
a 0 ap 9 0 15 0 hln 100 REFDES=D9
part 13 D1N4148 660 200 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D10
a 0 ap 9 0 15 0 hln 100 REFDES=D10
part 37 r 690 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 54 r 600 290 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 17 r 590 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
part 16 r 660 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 85 r 380 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 55 uA741 460 270 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 45 Q2N2222 640 290 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 xp 9 0 5 5 hln 100 REFDES=Q1
part 102 VDC 260 170 h
a 1 u 13 0 -11 18 hcn 100 DC=6V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=B1
a 1 xp 9 0 24 7 hcn 100 REFDES=B1
part 84 POT 380 220 v
a 0 sp 11 0 20 25 hln 100 PART=POT
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RV1
a 0 xp 9 0 15 0 hln 100 REFDES=RV1
a 0 u 0 0 30 28 hln 100 VALUE=10K
a 0 u 0 0 0 20 hln 100 SET=0.9
part 15 r 760 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 9 D1N4148 760 130 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 15 0 hln 100 REFDES=D6
part 10 D1N4148 760 170 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D7
a 0 ap 9 0 15 0 hln 100 REFDES=D7
part 40 Q2N2222 740 250 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 xp 9 0 5 5 hln 100 REFDES=Q2
part 11 D1N4148 760 150 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D8
a 0 ap 9 0 15 0 hln 100 REFDES=D8
part 77 VDC 340 270 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=250mV
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 730 250 740 250 42
a 0 up 33 0 735 249 hct 100 V=
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 340 270 460 270 78
a 0 up 33 0 400 269 hct 100 V=
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 380 150 380 180 93
a 0 up 33 0 382 165 hlt 100 V=
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 400 200 400 310 98
a 0 up 33 0 402 255 hlt 100 V=
s 400 310 460 310 100
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 260 210 260 340 106
s 500 320 500 340 71
s 760 270 760 340 48
s 760 340 660 340 50
s 660 340 660 310 52
s 500 340 660 340 73
a 0 up 33 0 580 339 hct 100 V=
s 500 340 380 340 80
s 300 340 300 270 82
s 380 340 300 340 97
s 380 220 380 340 95
s 260 340 300 340 108
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 500 260 500 100 67
a 0 up 33 0 502 180 hlt 100 V=
s 590 100 660 100 28
s 660 100 760 100 30
s 500 100 590 100 69
s 380 100 260 100 92
s 380 110 380 100 90
s 260 170 260 100 104
s 500 100 380 100 114
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 590 140 590 250 31
a 0 up 33 0 592 195 hlt 100 V=
s 590 250 660 250 33
s 660 250 660 230 35
s 660 250 690 250 38
s 660 270 660 250 46
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 540 290 600 290 128
a 0 up 33 0 570 289 hct 100 V=
w 147
a 0 up 0:33 0 0 0 hln 100 V=
s 760 130 760 140 145
a 0 up 33 0 762 135 hlt 100 V=
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 760 150 760 160 144
a 0 up 33 0 762 155 hlt 100 V=
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 760 170 760 180 141
a 0 up 33 0 762 175 hlt 100 V=
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 760 200 760 230 151
a 0 up 33 0 762 220 hlt 100 V=
@junction
j 660 200
+ p 13 1
+ p 14 2
j 660 170
+ p 14 1
+ p 12 2
j 660 140
+ p 12 1
+ p 16 1
j 730 250
+ p 37 2
+ w 44
j 640 290
+ p 54 2
+ p 45 b
j 660 340
+ w 107
+ w 107
j 460 270
+ p 55 +
+ w 79
j 500 340
+ w 107
+ w 107
j 380 150
+ p 85 1
+ w 94
j 380 340
+ w 107
+ w 107
j 460 310
+ p 55 -
+ w 99
j 500 260
+ p 55 V+
+ w 68
j 590 100
+ p 17 2
+ w 68
j 660 100
+ p 16 2
+ w 68
j 760 100
+ p 15 2
+ w 68
j 500 100
+ w 68
+ w 68
j 380 110
+ p 85 2
+ w 68
j 380 100
+ w 68
+ w 68
j 260 170
+ p 102 +
+ w 68
j 260 210
+ p 102 -
+ w 107
j 500 320
+ p 55 V-
+ w 107
j 660 310
+ p 45 e
+ w 107
j 300 340
+ w 107
+ w 107
j 260 340
+ s 110
+ w 107
j 740 250
+ p 40 b
+ w 44
j 760 270
+ p 40 e
+ w 107
j 590 140
+ p 17 1
+ w 32
j 660 230
+ p 13 2
+ w 32
j 690 250
+ p 37 1
+ w 32
j 660 250
+ w 32
+ w 32
j 660 270
+ p 45 c
+ w 32
j 540 290
+ p 55 OUT
+ w 58
j 600 290
+ p 54 1
+ w 58
j 380 180
+ p 84 2
+ w 94
j 400 200
+ p 84 t
+ w 99
j 380 220
+ p 84 1
+ w 107
j 340 270
+ p 77 +
+ w 79
j 300 270
+ p 77 -
+ w 107
j 760 130
+ p 9 1
+ w 147
j 760 140
+ p 15 1
+ w 147
j 760 150
+ p 11 1
+ w 146
j 760 160
+ p 9 2
+ w 146
j 760 200
+ p 10 2
+ w 142
j 760 230
+ p 40 c
+ w 142
j 760 170
+ p 10 1
+ w 143
j 760 180
+ p 11 2
+ w 143
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 131 t 5 400 206 418 220 0 2
V2
t 132 t 5 560 276 578 290 0 2
V3
t 133 t 5 660 236 678 250 0 2
V4
t 134 t 5 760 226 778 240 0 2
V5
