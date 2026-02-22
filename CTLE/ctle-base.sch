v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 540 -680 540 -430 {lab=vsm1}
N 800 -680 800 -430 {lab=vsm2}
N 540 -820 540 -740 {lab=outn}
N 800 -820 800 -740 {lab=outp}
N 540 -460 630 -460 {lab=vsm1}
N 690 -460 800 -460 {lab=vsm2}
N 700 -650 800 -650 {lab=vsm2}
N 540 -650 640 -650 {lab=vsm1}
N 540 -920 540 -880 {lab=vdd}
N 800 -920 800 -880 {lab=vdd}
N 800 -370 800 -340 {lab=vss}
N 250 -370 250 -340 {lab=vss}
N 290 -400 500 -400 {lab=in_cur}
N 250 -570 250 -430 {lab=in_cur}
N 290 -450 290 -400 {lab=in_cur}
N 250 -450 290 -450 {lab=in_cur}
N 540 -780 580 -780 {lab=outn}
N 760 -780 800 -780 {lab=outp}
N 250 -400 250 -370 {lab=vss}
N 540 -400 540 -370 {lab=vss}
N 800 -400 800 -370 {lab=vss}
N 540 -370 540 -340 {lab=vss}
N 540 -710 610 -710 {lab=#net1}
N 610 -710 800 -710 {lab=#net1}
C {title.sym} 160 -30 0 0 {name=l1 author="Adrian Sami Pratama"}
C {sky130_fd_pr/nfet_01v8.sym} 520 -710 0 0 {name=M1
W=85.5
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
C {sky130_fd_pr/nfet_01v8.sym} 820 -710 0 1 {name=M2
W=85.5
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
C {iopin.sym} 540 -920 3 0 {name=p1 lab=vdd}
C {iopin.sym} 250 -340 1 0 {name=p5 lab=vss}
C {ipin.sym} 500 -710 0 0 {name=p6 lab=vinp}
C {ipin.sym} 840 -710 2 0 {name=p7 lab=vinn}
C {opin.sym} 580 -780 0 0 {name=p8 lab=outn}
C {opin.sym} 760 -780 2 0 {name=p9 lab=outp}
C {ipin.sym} 250 -570 1 0 {name=p10 lab=in_cur}
C {sky130_fd_pr/nfet_01v8.sym} 270 -400 0 1 {name=M5
W=10
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -400 0 0 {name=M6
W=85.5
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 780 -400 0 0 {name=M7
W=85.5
L=0.6
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
C {lab_wire.sym} 800 -340 3 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 540 -340 3 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 800 -920 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 800 -620 0 0 {name=p3 sig_type=std_logic lab=vsm2}
C {lab_wire.sym} 540 -620 0 0 {name=p12 sig_type=std_logic lab=vsm1}
C {lab_wire.sym} 760 -400 0 0 {name=p17 sig_type=std_logic lab=in_cur}
C {capa.sym} 660 -460 3 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 670 -650 3 0 {name=R3
value=10.6k
footprint=1206
device=resistor
m=1}
C {res.sym} 540 -850 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 800 -850 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {noconn.sym} 670 -710 1 0 {name=l2}
