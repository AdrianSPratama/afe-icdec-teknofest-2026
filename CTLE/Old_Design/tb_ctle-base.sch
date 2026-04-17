v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 580 -710 580 -460 {lab=#net1}
N 840 -710 840 -460 {lab=#net2}
N 580 -850 580 -770 {lab=outn}
N 840 -850 840 -770 {lab=outp}
N 580 -520 670 -520 {lab=#net1}
N 730 -520 840 -520 {lab=#net2}
N 740 -690 840 -690 {lab=#net2}
N 580 -690 680 -690 {lab=#net1}
N 580 -950 580 -910 {lab=VDD}
N 840 -950 840 -910 {lab=VDD}
N 580 -740 580 -710 {lab=#net1}
N 840 -740 840 -710 {lab=#net2}
N 540 -810 580 -810 {lab=outn}
N 840 -810 880 -810 {lab=outp}
C {title.sym} 160 -30 0 0 {name=l1 author="Adrian Sami Pratama"}
C {sky130_fd_pr/nfet_01v8.sym} 560 -740 0 0 {name=M1
W=12.5
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
C {sky130_fd_pr/nfet_01v8.sym} 860 -740 0 1 {name=M2
W=12.5
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 -520 3 0 {name=C1 model=cap_mim_m3_1 W=7.5 L=7.5 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 710 -690 1 0 {name=R3
W=0.35
L=0.45
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 580 -880 2 0 {name=R1
W=0.35
L=0.45
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 840 -880 2 0 {name=R2
W=0.35
L=0.45
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {gnd.sym} 580 -400 0 0 {name=l2 lab=GND}
C {vsource.sym} 1220 -530 0 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} 1220 -500 0 0 {name=l3 lab=GND}
C {vsource.sym} 1450 -530 0 0 {name=V1 value="dc 0 ac 1" savecurrent=false}
C {gnd.sym} 1450 -500 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/corner.sym} 1200 -330 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 1260 -970 0 0 {name=s1 only_toplevel=false value="
.control
save all

alter @V1[DC] = 0.9
alter @V2[DC] = 0.9
alter @V1[AC] = 1.0
alter @V2[AC] = 0.0

ac dec 10 1k 10G

plot db(v(outp)-v(outn))

.endc"}
C {vsource.sym} 1540 -530 0 0 {name=V2 value="dc 0 ac 0" savecurrent=false}
C {gnd.sym} 1540 -500 0 0 {name=l5 lab=GND}
C {devices/launcher.sym} 1240 -390 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {iopin.sym} 1450 -560 3 0 {name=p6 lab=vinp}
C {iopin.sym} 1540 -560 3 0 {name=p7 lab=vinn}
C {iopin.sym} 540 -740 2 0 {name=p18 lab=vinp}
C {iopin.sym} 880 -740 0 0 {name=p19 lab=vinn}
C {vdd.sym} 1220 -560 0 0 {name=l6 lab=VDD}
C {vdd.sym} 840 -950 0 0 {name=l8 lab=VDD}
C {vdd.sym} 580 -950 0 0 {name=l9 lab=VDD}
C {isource.sym} 580 -430 0 0 {name=I1 value=350u}
C {isource.sym} 840 -430 0 0 {name=I2 value=16u}
C {gnd.sym} 840 -400 0 0 {name=l7 lab=GND}
C {gnd.sym} 860 -880 3 0 {name=l10 lab=GND}
C {gnd.sym} 600 -880 3 0 {name=l11 lab=GND}
C {gnd.sym} 710 -710 2 0 {name=l12 lab=GND}
C {capa.sym} 510 -810 1 0 {name=C2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 480 -810 1 0 {name=l13 lab=GND}
C {gnd.sym} 940 -810 3 0 {name=l14 lab=GND}
C {capa.sym} 910 -810 3 0 {name=C3
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {iopin.sym} 580 -810 0 0 {name=p1 lab=outn}
C {iopin.sym} 840 -810 2 0 {name=p2 lab=outp}
