v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 440 -670 1000 -670 {lab=VDD}
N 440 -610 440 -550 {lab=#net1}
N 640 -610 640 -550 {lab=#net2}
N 810 -610 810 -550 {lab=#net3}
N 1000 -610 1000 -550 {lab=#net4}
N 330 -520 330 -490 {lab=#net5}
N 480 -520 480 -490 {lab=#net5}
N 600 -520 600 -490 {lab=#net5}
N 960 -520 960 -490 {lab=#net5}
N 770 -520 770 -490 {lab=#net5}
N 480 -640 600 -640 {lab=#net6}
N 440 -490 440 -430 {lab=#net6}
N 640 -490 640 -430 {lab=#net7}
N 480 -400 600 -400 {lab=#net7}
N 540 -460 540 -400 {lab=#net7}
N 540 -460 640 -460 {lab=#net7}
N 540 -640 540 -470 {lab=#net6}
N 440 -470 540 -470 {lab=#net6}
N 540 -590 960 -590 {lab=#net6}
N 960 -640 960 -590 {lab=#net6}
N 770 -640 770 -590 {lab=#net6}
N 290 -670 290 -550 {lab=VDD}
N 290 -670 440 -670 {lab=VDD}
N 440 -250 440 -230 {lab=OOG}
N 440 -170 440 -150 {lab=#net8}
N 640 -250 640 -150 {lab=#net9}
N 810 -170 810 -150 {lab=#net10}
N 560 -120 600 -120 {lab=VSS}
N 560 -120 560 -90 {lab=VSS}
N 480 -120 520 -120 {lab=VSS}
N 520 -120 520 -90 {lab=VSS}
N 440 -90 1000 -90 {lab=VSS}
N 440 -240 930 -240 {lab=OOG}
N 930 -240 940 -240 {lab=OOG}
N 940 -180 940 -90 {lab=VSS}
N 1000 -490 1000 -150 {lab=TEST}
N 980 -210 1000 -210 {lab=TEST}
N 290 -490 290 -430 {lab=#net5}
N 290 -480 960 -480 {lab=#net5}
N 960 -490 960 -480 {lab=#net5}
N 770 -490 770 -480 {lab=#net5}
N 600 -490 600 -480 {lab=#net5}
N 330 -490 330 -480 {lab=#net5}
N 480 -490 480 -480 {lab=#net5}
N 290 -90 440 -90 {lab=VSS}
N 250 -670 290 -670 {lab=VDD}
N 250 -90 290 -90 {lab=VSS}
N 810 -490 810 -230 {lab=OUT}
N 810 -360 830 -360 {lab=OUT}
N 1360 -520 1360 -510 {lab=GND}
N 740 -120 770 -120 {lab=VSS}
N 740 -120 740 -90 {lab=VSS}
N 380 -240 440 -240 {lab=OOG}
N 420 -520 440 -520 {lab=VDD}
N 420 -670 420 -520 {lab=VDD}
N 420 -640 440 -640 {lab=VDD}
N 640 -520 660 -520 {lab=VDD}
N 660 -670 660 -520 {lab=VDD}
N 640 -640 660 -640 {lab=VDD}
N 810 -640 820 -640 {lab=VDD}
N 820 -640 830 -640 {lab=VDD}
N 810 -520 830 -520 {lab=VDD}
N 830 -670 830 -520 {lab=VDD}
N 1000 -520 1020 -520 {lab=VDD}
N 1020 -670 1020 -520 {lab=VDD}
N 1000 -670 1020 -670 {lab=VDD}
N 1000 -640 1020 -640 {lab=VDD}
N 290 -550 290 -520 {lab=VDD}
N 290 -200 290 -90 {lab=VSS}
N 480 -280 600 -280 {lab=#net11}
N 640 -370 640 -310 {lab=#net11}
N 440 -370 440 -310 {lab=ABA}
N 540 -350 540 -280 {lab=#net11}
N 540 -350 640 -350 {lab=#net11}
N 290 -210 290 -200 {lab=VSS}
N 290 -270 290 -210 {lab=VSS}
N 290 -430 290 -410 {lab=#net5}
N 330 -430 330 -380 {lab=#net5}
N 290 -430 330 -430 {lab=#net5}
N 290 -350 290 -330 {lab=#net12}
C {iopin.sym} 250 -670 0 1 {name=p1 lab=VDD}
C {iopin.sym} 250 -90 0 1 {name=p2 lab=VSS}
C {opin.sym} 830 -360 0 0 {name=p3 lab=OUT}
C {vsource.sym} 1240 -550 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 1360 -550 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 1240 -520 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1360 -580 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {gnd.sym} 1360 -510 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1240 -580 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} 1140 -380 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 1300 -390 0 0 {name=s1 only_toplevel=false value="

.control
 DC temp -40 125 1
 plot OUT OOG ABA TEST

.endc
"}
C {res.sym} 440 -200 0 0 {name=R1
value=8500
footprint=1206
device=resistor
m=1}
C {res.sym} 810 -200 0 0 {name=R2
value=930k
footprint=1206
device=resistor
m=1}
C {res.sym} 1000 -120 0 0 {name=R3
value=9k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pnp_05v5.sym} 620 -120 0 0 {name=Q4
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 460 -120 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 790 -120 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {lab_pin.sym} 382.5746495834692 -240 0 0 {name=p4 sig_type=std_logic lab=OOG
L=50}
C {lab_pin.sym} 440 -340 0 1 {name=p5 sig_type=std_logic lab=ABA
mult=1}
C {lab_pin.sym} 1000 -360 0 0 {name=p6 sig_type=std_logic lab=TEST}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 980 -640 0 0 {name=M14
W=5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 790 -640 0 0 {name=M1
W=5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 620 -640 0 0 {name=M2
W=5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 460 -640 0 1 {name=M3
W=5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 980 -520 0 0 {name=M4
W=5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 790 -520 0 0 {name=M16
W=5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 620 -520 0 0 {name=M17
W=5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 460 -520 0 1 {name=M18
W=5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 310 -520 0 1 {name=M5
W=5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 620 -400 0 0 {name=M10
W=3.5
L=2
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 460 -400 0 1 {name=M6
W=3.5
L=2
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 960 -210 0 1 {name=M7
W=3.5
L=2
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 620 -280 0 0 {name=M8
W=3.5
L=2
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 460 -280 0 1 {name=M9
W=3.5
L=2
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {res.sym} 290 -300 0 0 {name=R4
value=500k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 310 -380 0 1 {name=M11
W=3.5
L=2
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
