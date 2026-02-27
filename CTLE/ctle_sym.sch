v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -200 -440 {}
N 180 -370 250 -370 {lab=#net1}
N 180 -410 180 -370 {lab=#net1}
N 180 -370 180 -130 {lab=#net1}
N 180 -240 250 -240 {lab=#net1}
N 310 -370 360 -370 {lab=#net2}
N 360 -410 360 -370 {lab=#net2}
N 360 -370 360 -130 {lab=#net2}
N 310 -240 360 -240 {lab=#net2}
N 180 -510 180 -470 {lab=outp}
N 360 -510 360 -470 {lab=outn}
N 180 -610 180 -570 {lab=VDD}
N 360 -610 360 -570 {lab=VDD}
N 110 -440 140 -440 {lab=INP}
N 400 -440 430 -440 {lab=INN}
N -190 -290 -190 -270 {lab=GND}
N 180 -440 190 -440 {lab=GND}
N 330 -440 360 -440 {lab=GND}
N -190 -320 -190 -290 {lab=GND}
N 180 -70 180 -40 {lab=GND}
N 360 -70 360 -40 {lab=GND}
N 180 -100 220 -100 {lab=GND}
N 220 -100 220 -60 {lab=GND}
N 180 -60 220 -60 {lab=GND}
N 360 -100 400 -100 {lab=GND}
N 400 -100 400 -60 {lab=GND}
N 360 -60 400 -60 {lab=GND}
N 30 -100 140 -100 {lab=IBIAS}
N 80 -150 80 -100 {lab=IBIAS}
N -10 -150 80 -150 {lab=IBIAS}
N -10 -150 -10 -130 {lab=IBIAS}
N -10 -70 -10 -50 {lab=GND}
N -10 -180 -10 -150 {lab=IBIAS}
N 300 -100 320 -100 {lab=IBIAS}
N 280 -100 300 -100 {lab=IBIAS}
N -50 -100 -10 -100 {lab=GND}
N -50 -100 -50 -60 {lab=GND}
N -50 -60 -10 -60 {lab=GND}
N 180 -620 180 -610 {lab=VDD}
N 180 -700 180 -680 {lab=VDD}
N 360 -620 360 -610 {lab=VDD}
N 360 -700 360 -680 {lab=VDD}
N 10 -500 10 -480 {lab=outp}
N 10 -500 180 -500 {lab=outp}
N 10 -420 10 -400 {lab=GND}
N 525 -495 525 -475 {lab=outn}
N 525 -415 525 -395 {lab=GND}
N 360 -495 520 -495 {lab=outn}
N 520 -495 525 -495 {lab=outn}
N 180 -680 180 -620 {lab=VDD}
N 360 -680 360 -620 {lab=VDD}
N 180 -700 360 -700 {lab=VDD}
N 80 -100 80 0 {lab=IBIAS}
N 80 0 280 -0 {lab=IBIAS}
N 280 -100 280 -0 {lab=IBIAS}
C {title.sym} -130 90 0 0 {name=l1 author="Stefan Schippers"}
C {opin.sym} 180 -490 0 0 {name=p5 lab=outp}
C {opin.sym} 360 -490 0 1 {name=p6 lab=outn}
C {lab_pin.sym} -190 -270 0 0 {name=p4 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 330 -440 0 0 {name=p23 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 190 -440 0 1 {name=p24 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 -440 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 380 -440 0 1 {name=M2
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
C {lab_pin.sym} 360 -40 0 0 {name=p13 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 180 -40 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {lab_pin.sym} -10 -50 0 0 {name=p16 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 -100 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 340 -100 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 10 -100 0 1 {name=M5
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
C {res.sym} 180 -540 0 0 {name=RD1
value=280
footprint=1206
device=resistor
m=1}
C {res.sym} 360 -540 0 0 {name=RD2
value=280
footprint=1206
device=resistor
m=1}
C {capa.sym} 280 -370 3 0 {name=CS
m=1
value=134f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 280 -240 3 0 {name=RS
value=1400
footprint=1206
device=resistor
m=1}
C {capa.sym} 10 -450 0 0 {name=CL1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 10 -400 0 0 {name=l5 lab=GND}
C {capa.sym} 525 -445 0 1 {name=CL2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 525 -395 0 1 {name=l6 lab=GND}
C {ipin.sym} 430 -440 0 1 {name=p10 lab=INN}
C {iopin.sym} 270 -700 3 0 {name=p11 lab=VDD}
C {iopin.sym} -190 -320 3 0 {name=p20 lab=GND}
C {iopin.sym} -10 -180 3 0 {name=p8 lab=IBIAS}
C {ipin.sym} 110 -440 0 0 {name=p9 lab=INP}
