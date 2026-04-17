v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 90 -560 {}
N 470 -490 540 -490 {lab=#net1}
N 470 -530 470 -490 {lab=#net1}
N 470 -490 470 -250 {lab=#net1}
N 470 -360 540 -360 {lab=#net1}
N 600 -490 650 -490 {lab=#net2}
N 650 -530 650 -490 {lab=#net2}
N 650 -490 650 -250 {lab=#net2}
N 600 -360 650 -360 {lab=#net2}
N 470 -630 470 -590 {lab=outp}
N 650 -630 650 -590 {lab=outn}
N 470 -730 470 -690 {lab=VDD}
N 650 -730 650 -690 {lab=VDD}
N 400 -560 430 -560 {lab=INP}
N 690 -560 720 -560 {lab=INN}
N 100 -410 100 -390 {lab=GND}
N 470 -560 480 -560 {lab=GND}
N 620 -560 650 -560 {lab=GND}
N 100 -440 100 -410 {lab=GND}
N 470 -190 470 -160 {lab=GND}
N 650 -190 650 -160 {lab=GND}
N 470 -220 510 -220 {lab=GND}
N 510 -220 510 -180 {lab=GND}
N 470 -180 510 -180 {lab=GND}
N 650 -220 690 -220 {lab=GND}
N 690 -220 690 -180 {lab=GND}
N 650 -180 690 -180 {lab=GND}
N 320 -220 430 -220 {lab=IBIAS}
N 370 -270 370 -220 {lab=IBIAS}
N 280 -270 370 -270 {lab=IBIAS}
N 280 -270 280 -250 {lab=IBIAS}
N 280 -190 280 -170 {lab=GND}
N 280 -300 280 -270 {lab=IBIAS}
N 590 -220 610 -220 {lab=IBIAS}
N 570 -220 590 -220 {lab=IBIAS}
N 240 -220 280 -220 {lab=GND}
N 240 -220 240 -180 {lab=GND}
N 240 -180 280 -180 {lab=GND}
N 470 -740 470 -730 {lab=VDD}
N 470 -820 470 -800 {lab=VDD}
N 650 -740 650 -730 {lab=VDD}
N 650 -820 650 -800 {lab=VDD}
N 300 -620 300 -600 {lab=outp}
N 300 -620 470 -620 {lab=outp}
N 300 -540 300 -520 {lab=GND}
N 815 -615 815 -595 {lab=outn}
N 815 -535 815 -515 {lab=GND}
N 650 -615 810 -615 {lab=outn}
N 810 -615 815 -615 {lab=outn}
N 470 -800 470 -740 {lab=VDD}
N 650 -800 650 -740 {lab=VDD}
N 470 -820 650 -820 {lab=VDD}
N 370 -220 370 -120 {lab=IBIAS}
N 370 -120 570 -120 {lab=IBIAS}
N 570 -220 570 -120 {lab=IBIAS}
C {title.sym} 160 -30 0 0 {name=l1 author="Rifki Afriadi"}
C {opin.sym} 470 -610 0 0 {name=p5 lab=outp}
C {opin.sym} 650 -610 0 1 {name=p6 lab=outn}
C {lab_pin.sym} 100 -390 0 0 {name=p4 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 620 -560 0 0 {name=p23 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 480 -560 0 1 {name=p24 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 450 -560 0 0 {name=M1
W=2
L=0.15
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 670 -560 0 1 {name=M2
W=2
L=0.15
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 650 -160 0 0 {name=p13 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 470 -160 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 280 -170 0 0 {name=p16 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 450 -220 0 0 {name=M3
W=2
L=1
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 630 -220 0 0 {name=M4
W=2
L=1
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 -220 0 1 {name=M5
W=2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {res.sym} 470 -660 0 0 {name=RD1
value=280
footprint=1206
device=resistor
m=1}
C {res.sym} 650 -660 0 0 {name=RD2
value=280
footprint=1206
device=resistor
m=1}
C {capa.sym} 570 -490 3 0 {name=CS
m=1
value=134f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 570 -360 3 0 {name=RS
value=1400
footprint=1206
device=resistor
m=1}
C {capa.sym} 300 -570 0 0 {name=CL1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 300 -520 0 0 {name=l5 lab=GND}
C {capa.sym} 815 -565 0 1 {name=CL2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 815 -515 0 1 {name=l6 lab=GND}
C {ipin.sym} 720 -560 0 1 {name=p10 lab=INN}
C {iopin.sym} 560 -820 3 0 {name=p11 lab=VDD}
C {iopin.sym} 100 -440 3 0 {name=p20 lab=GND}
C {iopin.sym} 280 -300 3 0 {name=p8 lab=IBIAS}
C {ipin.sym} 400 -560 0 0 {name=p9 lab=INP}
