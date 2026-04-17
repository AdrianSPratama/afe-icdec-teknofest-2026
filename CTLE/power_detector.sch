v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -1090 1000 -1090 {lab=vdd}
N 300 -1030 300 -910 {lab=outhpf}
N 300 -910 620 -910 {lab=outhpf}
N 300 -910 300 -770 {lab=outhpf}
N 290 -770 300 -770 {lab=outhpf}
N 300 -770 470 -770 {lab=outhpf}
N 680 -910 1000 -910 {lab=xxx}
N 1000 -1030 1000 -910 {lab=xxx}
N 1000 -910 1000 -770 {lab=xxx}
N 1000 -770 1010 -770 {lab=xxx}
N 810 -770 1000 -770 {lab=xxx}
N 580 -980 580 -910 {lab=outhpf}
N 720 -980 720 -910 {lab=xxx}
N 250 -740 250 -520 {lab=#net1}
N 250 -560 270 -560 {lab=#net1}
N 330 -560 420 -560 {lab=incm}
N 480 -560 500 -560 {lab=#net2}
N 510 -560 510 -520 {lab=#net2}
N 250 -460 250 -410 {lab=inp}
N 250 -410 280 -410 {lab=inp}
N 340 -410 420 -410 {lab=incm}
N 480 -410 500 -410 {lab=inn}
N 510 -460 510 -410 {lab=inn}
N 380 -560 380 -410 {lab=incm}
N 290 -710 470 -710 {lab=#net3}
N 810 -710 1010 -710 {lab=#net3}
N 910 -710 910 -690 {lab=#net3}
N 380 -690 910 -690 {lab=#net3}
N 380 -710 380 -690 {lab=#net3}
N 670 -690 670 -660 {lab=#net3}
N 670 -600 670 -570 {lab=vss}
N 770 -740 770 -560 {lab=#net4}
N 1050 -740 1050 -560 {lab=#net5}
N 850 -580 970 -580 {lab=vss}
N 770 -580 790 -580 {lab=#net4}
N 1030 -580 1050 -580 {lab=#net5}
N 910 -580 910 -530 {lab=vss}
N 510 -740 510 -560 {lab=#net2}
N 500 -560 510 -560 {lab=#net2}
N 500 -410 510 -410 {lab=inn}
N 380 -410 380 -340 {lab=incm}
N 380 -280 380 -260 {lab=vss}
N 250 -410 250 -200 {lab=inp}
N 250 -200 770 -200 {lab=inp}
N 770 -500 770 -200 {lab=inp}
N 1050 -500 1050 -410 {lab=inn}
N 510 -410 510 -260 {lab=inn}
N 1050 -410 1050 -260 {lab=inn}
N 510 -260 1050 -260 {lab=inn}
C {title.sym} 160 -30 0 0 {name=l1 author="Adrian Sami Pratama"}
C {res.sym} 300 -560 1 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 450 -560 1 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 770 -530 2 0 {name=R3
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 1050 -530 2 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {capa.sym} 250 -490 0 0 {name=C1
m=1
value=80f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 510 -490 0 0 {name=C2
m=1
value=80f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 450 -410 1 0 {name=R5
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 310 -410 1 0 {name=R6
value=10k
footprint=1206
device=resistor
m=1}
C {capa.sym} 820 -580 3 0 {name=C3
m=1
value=80f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1000 -580 1 0 {name=C4
m=1
value=80f
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8.sym} 270 -740 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -740 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 790 -740 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1030 -740 0 1 {name=M4
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
C {capa.sym} 650 -910 3 0 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8.sym} 650 -630 0 0 {name=M5
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
C {res.sym} 300 -1060 0 0 {name=R7
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1000 -1060 0 0 {name=R8
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 380 -310 0 0 {name=C6
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {iopin.sym} 650 -1090 3 0 {name=p1 lab=vdd}
C {iopin.sym} 910 -530 1 0 {name=p2 lab=vss}
C {lab_wire.sym} 380 -260 3 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 670 -570 3 0 {name=p4 sig_type=std_logic lab=vss}
C {ipin.sym} 500 -200 3 0 {name=p5 lab=inp}
C {ipin.sym} 860 -260 3 0 {name=p6 lab=inn}
C {ipin.sym} 380 -360 0 0 {name=p7 lab=incm}
C {opin.sym} 580 -980 3 0 {name=p8 lab=outhpf}
C {opin.sym} 720 -980 3 0 {name=p9 lab=outlpf}
