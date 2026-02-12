v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 540 -680 540 -430 {lab=#net1}
N 800 -680 800 -430 {lab=#net2}
N 540 -820 540 -740 {lab=outn}
N 800 -820 800 -740 {lab=outp}
N 540 -490 630 -490 {lab=#net1}
N 690 -490 800 -490 {lab=#net2}
N 700 -660 800 -660 {lab=#net2}
N 540 -660 640 -660 {lab=#net1}
N 540 -920 540 -880 {lab=vdd}
N 800 -920 800 -880 {lab=vdd}
N 540 -710 540 -680 {lab=#net1}
N 800 -710 800 -680 {lab=#net2}
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
N 500 -400 500 -240 {lab=in_cur}
N 500 -240 760 -240 {lab=in_cur}
N 760 -400 760 -240 {lab=in_cur}
N 540 -370 540 -340 {lab=vss}
C {title.sym} 160 -30 0 0 {name=l1 author="Adrian Sami Pratama"}
C {sky130_fd_pr/nfet_01v8.sym} 520 -710 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 820 -710 0 1 {name=M2
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 -490 3 0 {name=C1 model=cap_mim_m3_1 W=7.5 L=7.5 MF=1 spiceprefix=X}
C {iopin.sym} 540 -920 3 0 {name=p1 lab=vdd}
C {iopin.sym} 800 -920 3 0 {name=p2 lab=vdd}
C {iopin.sym} 540 -340 1 0 {name=p3 lab=vss}
C {iopin.sym} 800 -340 1 0 {name=p4 lab=vss}
C {iopin.sym} 250 -340 1 0 {name=p5 lab=vss}
C {ipin.sym} 500 -710 0 0 {name=p6 lab=vinp}
C {ipin.sym} 840 -710 2 0 {name=p7 lab=vinn}
C {opin.sym} 580 -780 0 0 {name=p8 lab=outn}
C {opin.sym} 760 -780 2 0 {name=p9 lab=outp}
C {ipin.sym} 250 -570 1 0 {name=p10 lab=in_cur}
C {sky130_fd_pr/nfet_01v8.sym} 270 -400 0 1 {name=M5
W=1
L=0.5
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
W=21.88
L=0.5
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
W=21.88
L=0.5
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 670 -660 1 0 {name=R3
W=0.35
L=0.45
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {iopin.sym} 670 -680 3 0 {name=p11 lab=vss}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 540 -850 2 0 {name=R1
W=0.35
L=0.45
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 800 -850 2 0 {name=R2
W=0.35
L=0.45
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {iopin.sym} 560 -850 0 0 {name=p12 lab=vss}
C {iopin.sym} 820 -850 0 0 {name=p13 lab=vss}
