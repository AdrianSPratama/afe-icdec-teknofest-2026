v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 470 -790 470 -750 {lab=#net1}
N 470 -490 470 -250 {lab=#net1}
N 470 -360 540 -360 {lab=#net1}
N 650 -790 650 -750 {lab=#net2}
N 650 -490 650 -250 {lab=#net2}
N 600 -360 650 -360 {lab=#net2}
N 470 -890 470 -850 {lab=outp}
N 650 -890 650 -850 {lab=outn}
N 470 -990 470 -950 {lab=VDD}
N 650 -990 650 -950 {lab=VDD}
N 400 -820 430 -820 {lab=inp}
N 690 -820 720 -820 {lab=inn}
N 470 -820 480 -820 {lab=GND}
N 620 -820 650 -820 {lab=GND}
N 470 -190 470 -160 {lab=GND}
N 650 -190 650 -160 {lab=GND}
N 470 -220 510 -220 {lab=GND}
N 510 -220 510 -180 {lab=GND}
N 470 -180 510 -180 {lab=GND}
N 650 -220 690 -220 {lab=GND}
N 690 -220 690 -180 {lab=GND}
N 650 -180 690 -180 {lab=GND}
N 320 -220 430 -220 {lab=bias}
N 370 -270 370 -220 {lab=bias}
N 280 -270 370 -270 {lab=bias}
N 280 -270 280 -250 {lab=bias}
N 280 -190 280 -170 {lab=GND}
N 280 -300 280 -270 {lab=bias}
N 590 -220 610 -220 {lab=bias}
N 570 -220 590 -220 {lab=bias}
N 240 -220 280 -220 {lab=GND}
N 240 -220 240 -180 {lab=GND}
N 240 -180 280 -180 {lab=GND}
N 470 -1000 470 -990 {lab=VDD}
N 470 -1080 470 -1060 {lab=VDD}
N 650 -1000 650 -990 {lab=VDD}
N 650 -1080 650 -1060 {lab=VDD}
N 300 -880 300 -860 {lab=outp}
N 300 -880 470 -880 {lab=outp}
N 300 -800 300 -780 {lab=GND}
N 815 -875 815 -855 {lab=outn}
N 815 -795 815 -775 {lab=GND}
N 650 -875 810 -875 {lab=outn}
N 810 -875 815 -875 {lab=outn}
N 470 -1060 470 -1000 {lab=VDD}
N 650 -1060 650 -1000 {lab=VDD}
N 470 -1080 650 -1080 {lab=VDD}
N 370 -220 370 -120 {lab=bias}
N 370 -120 570 -120 {lab=bias}
N 570 -220 570 -120 {lab=bias}
N 410 -750 470 -750 {lab=#net1}
N 410 -750 410 -590 {lab=#net1}
N 650 -750 720 -750 {lab=#net2}
N 720 -750 720 -590 {lab=#net2}
N 410 -590 410 -490 {lab=#net1}
N 410 -490 470 -490 {lab=#net1}
N 720 -590 720 -490 {lab=#net2}
N 650 -490 720 -490 {lab=#net2}
N 450 -620 500 -620 {lab=ctrl}
N 500 -620 500 -560 {lab=ctrl}
N 450 -560 490 -560 {lab=ctrl}
N 640 -620 680 -620 {lab=ctrl}
N 630 -620 630 -560 {lab=ctrl}
N 640 -560 680 -560 {lab=ctrl}
N 500 -590 630 -590 {lab=ctrl}
N 410 -710 540 -710 {lab=#net1}
N 600 -710 720 -710 {lab=#net2}
N 630 -620 640 -620 {lab=ctrl}
N 630 -560 640 -560 {lab=ctrl}
N 490 -560 500 -560 {lab=ctrl}
C {title.sym} 160 -30 0 0 {name=l1 author="Adrian Sami Pratama"}
C {opin.sym} 470 -870 0 0 {name=p5 lab=outp}
C {opin.sym} 650 -870 0 1 {name=p6 lab=outn}
C {lab_pin.sym} 300 -780 0 0 {name=p4 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 620 -820 0 0 {name=p23 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 480 -820 0 1 {name=p24 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 450 -820 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 670 -820 0 1 {name=M2
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
C {res.sym} 470 -920 0 0 {name=RD1
value=280
footprint=1206
device=resistor
m=1}
C {res.sym} 650 -920 0 0 {name=RD2
value=280
footprint=1206
device=resistor
m=1}
C {res.sym} 570 -360 3 0 {name=RS
value=1400
footprint=1206
device=resistor
m=1}
C {capa.sym} 300 -830 0 0 {name=CL1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 300 -780 0 0 {name=l5 lab=GND}
C {capa.sym} 815 -825 0 1 {name=CL2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 815 -775 0 1 {name=l6 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 570 -730 1 0 {name=M6
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 430 -590 2 1 {name=M7
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -590 2 0 {name=M8
W=1
L=0.15
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
C {sky130_fd_pr/corner.sym} 950 -1060 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 1250 -1070 0 0 {name=simulation_code only_toplevel=false value="
.control

* Sweep Vctrl and measure imaginary current
dc Vcon 0 1.8 0.05

plot @m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgg]
plot @m.xm8.msky130_fd_pr__nfet_01v8_lvt[cgg]

plot @m.xm7.msky130_fd_pr__nfet_01v8_lvt[id]

.endc
"}
C {vsource.sym} 930 -580 0 0 {name=V1 value=1.8 savecurrent=false}
C {vdd.sym} 930 -610 0 0 {name=l2 lab=VDD}
C {gnd.sym} 930 -550 0 0 {name=l4 lab=GND}
C {vsource.sym} 1030 -580 0 0 {name=Vinp value=1.3 savecurrent=false}
C {vsource.sym} 1110 -580 0 0 {name=Vinn value=0.5 savecurrent=false}
C {vsource.sym} 1190 -580 0 0 {name=Vcon value=0.9 savecurrent=false}
C {lab_wire.sym} 1030 -610 0 0 {name=p2 sig_type=std_logic lab=inp}
C {lab_wire.sym} 1110 -610 0 0 {name=p3 sig_type=std_logic lab=inn}
C {lab_wire.sym} 1190 -610 0 0 {name=p7 sig_type=std_logic lab=ctrl}
C {gnd.sym} 1030 -550 0 0 {name=l3 lab=GND}
C {gnd.sym} 1110 -550 0 0 {name=l7 lab=GND}
C {gnd.sym} 1190 -550 0 0 {name=l8 lab=GND}
C {isource.sym} 930 -450 0 0 {name=I0 value=16u}
C {vdd.sym} 930 -480 0 0 {name=l11 lab=VDD}
C {lab_wire.sym} 930 -420 3 0 {name=p12 sig_type=std_logic lab=bias}
C {vdd.sym} 560 -1080 0 0 {name=l9 lab=VDD}
C {lab_wire.sym} 280 -300 1 0 {name=p8 sig_type=std_logic lab=bias}
C {lab_wire.sym} 570 -750 0 0 {name=p1 sig_type=std_logic lab=ctrl}
C {lab_wire.sym} 400 -820 0 0 {name=p9 sig_type=std_logic lab=inp}
C {lab_wire.sym} 720 -820 0 1 {name=p10 sig_type=std_logic lab=inn}
C {lab_pin.sym} 570 -710 3 0 {name=p11 sig_type=std_logic lab=GND
}
C {lab_wire.sym} 570 -590 0 0 {name=p14 sig_type=std_logic lab=ctrl}
C {lab_pin.sym} 450 -590 2 0 {name=p17 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 680 -590 0 0 {name=p18 sig_type=std_logic lab=GND
}
