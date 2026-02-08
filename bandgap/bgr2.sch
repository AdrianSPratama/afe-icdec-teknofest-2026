v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 500 -600 500 -150 {}
L 4 500 -150 610 -150 {}
L 4 500 -600 610 -600 {}
L 4 610 -600 610 -150 {}
L 4 110 -600 110 -150 {}
L 4 110 -600 460 -600 {}
L 4 460 -600 460 -150 {}
L 4 110 -150 460 -150 {}
L 4 640 -600 640 -150 {}
L 4 640 -600 990 -600 {}
L 4 640 -150 990 -150 {}
L 4 990 -600 990 -150 {}
T {BGR CORE} 230 -650 0 0 0.4 0.4 {}
T {CURVATURE
CORRECTION} 490 -670 0 0 0.4 0.4 {}
T {STARTUP 
CIRCUIT} 770 -670 0 0 0.4 0.4 {}
T {Note:
BGR core cuma bisa ngelakuin first-order cancellation terhadap gradien suhu (sifatnya cuma linier)
Untuk menambah fitur second-order cancellation, diterapkan rangkaian + resistor curvature correction
Startup Circuit dianggep nggak ada, tapi ngebantu biar BGR core gak terjebak di zero-current state} 1070 -250 0 0 0.4 0.4 {}
N 180 -570 400 -570 {lab=VDD}
N 340 -540 360 -540 {lab=#net1}
N 290 -540 290 -480 {lab=#net1}
N 180 -510 180 -360 {lab=#net2}
N 180 -570 180 -540 {lab=VDD}
N 400 -570 400 -540 {lab=VDD}
N 220 -240 250 -240 {lab=VSS}
N 250 -240 250 -190 {lab=VSS}
N 180 -210 180 -190 {lab=VSS}
N 330 -190 400 -190 {lab=VSS}
N 400 -210 400 -190 {lab=VSS}
N 330 -240 360 -240 {lab=VSS}
N 330 -240 330 -190 {lab=VSS}
N 180 -290 180 -270 {lab=VBE1}
N 180 -360 180 -350 {lab=#net2}
N 310 -360 400 -360 {lab=VBE2}
N 180 -360 270 -360 {lab=#net2}
N 340 -400 350 -400 {lab=VDD}
N 230 -400 240 -400 {lab=VSS}
N 1240 -580 1240 -570 {lab=GND}
N 90 -570 180 -570 {lab=VDD}
N 90 -190 180 -190 {lab=VSS}
N 400 -350 400 -270 {lab=VBE2}
N 490 -540 520 -540 {lab=#net1}
N 410 -550 420 -540 {lab=#net1}
N 350 -550 410 -550 {lab=#net1}
N 340 -540 350 -550 {lab=#net1}
N 400 -570 560 -570 {lab=VDD}
N 560 -370 560 -190 {lab=VSS}
N 400 -190 560 -190 {lab=VSS}
N 490 -540 490 -470 {lab=#net1}
N 490 -470 690 -470 {lab=#net1}
N 690 -470 690 -430 {lab=#net1}
N 660 -400 690 -400 {lab=VSS}
N 660 -400 660 -190 {lab=VSS}
N 690 -370 690 -190 {lab=VSS}
N 660 -190 690 -190 {lab=VSS}
N 400 -350 740 -350 {lab=VBE2}
N 740 -350 740 -300 {lab=VBE2}
N 780 -270 780 -190 {lab=VSS}
N 690 -190 780 -190 {lab=VSS}
N 560 -570 560 -540 {lab=VDD}
N 780 -570 780 -540 {lab=VDD}
N 560 -570 780 -570 {lab=VDD}
N 730 -400 780 -400 {lab=#net3}
N 780 -400 780 -330 {lab=#net3}
N 890 -540 920 -540 {lab=VSS}
N 900 -570 960 -570 {lab=VDD}
N 850 -570 850 -460 {lab=VDD}
N 960 -500 960 -190 {lab=VSS}
N 890 -190 960 -190 {lab=VSS}
N 780 -300 800 -300 {lab=VSS}
N 800 -300 800 -190 {lab=VSS}
N 890 -500 890 -490 {lab=VSS}
N 890 -460 900 -460 {lab=VDD}
N 900 -570 900 -460 {lab=VDD}
N 890 -500 960 -500 {lab=VSS}
N 890 -430 890 -190 {lab=VSS}
N 960 -570 960 -540 {lab=VDD}
N 220 -540 290 -540 {lab=#net1}
N 180 -190 250 -190 {lab=VSS}
N 250 -190 330 -190 {lab=VSS}
N 290 -540 340 -540 {lab=#net1}
N 420 -540 490 -540 {lab=#net1}
N 560 -190 660 -190 {lab=VSS}
N 400 -360 400 -350 {lab=VBE2}
N 780 -510 780 -400 {lab=#net3}
N 780 -570 850 -570 {lab=VDD}
N 780 -190 800 -190 {lab=VSS}
N 820 -540 890 -540 {lab=VSS}
N 850 -570 900 -570 {lab=VDD}
N 890 -540 890 -500 {lab=VSS}
N 960 -510 960 -500 {lab=VSS}
N 800 -190 890 -190 {lab=VSS}
N 560 -510 560 -500 {lab=#net4}
N 560 -440 560 -430 {lab=#net4}
N 400 -380 400 -360 {lab=VBE2}
N 400 -510 400 -500 {lab=OUT}
N 400 -500 400 -440 {lab=OUT}
N 560 -500 560 -440 {lab=#net4}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} 130 -200 1 1 {name=x1}
C {sky130_fd_pr/pfet_01v8.sym} 380 -540 0 0 {name=M1
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -540 0 1 {name=M2
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {res.sym} 400 -410 0 0 {name=R1
value=1000k
footprint=1206
device=resistor
m=1}
C {res.sym} 180 -320 0 0 {name=R2
value=200.3k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pnp_05v5.sym} 380 -240 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 200 -240 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=64
spiceprefix=X
}
C {lab_pin.sym} 350 -400 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 230 -400 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {vsource.sym} 1120 -610 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 1240 -610 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 1120 -580 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1240 -640 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {gnd.sym} 1240 -570 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1120 -640 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} 1070 -460 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 1220 -470 0 0 {name=s1 only_toplevel=false value="

.control
 DC temp -40 125 1
 plot OUT2
 plot VBE2 - VBE1
 plot VBE2 VBE1
 plot i(Vmeas)
 plot OUT
.endc
"}
C {lab_pin.sym} 90 -570 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 90 -190 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 540 -540 0 0 {name=M3
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {res.sym} 560 -400 0 0 {name=R3
value=50k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 710 -400 0 1 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 760 -300 0 0 {name=M5
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 800 -540 0 1 {name=M6
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 940 -540 0 0 {name=M7
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 870 -460 0 0 {name=M8
W=5
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 400 -480 0 1 {name=p6 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 180 -280 0 1 {name=p11 sig_type=std_logic lab=VBE1}
C {lab_pin.sym} 400 -290 0 1 {name=p12 sig_type=std_logic lab=VBE2}
C {title.sym} 610 -70 0 0 {name=l2 author="Dzaki Andriansyah"}
