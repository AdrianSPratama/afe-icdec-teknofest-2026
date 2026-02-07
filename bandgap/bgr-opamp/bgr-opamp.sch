v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 440 -440 810 -440 {lab=VDD}
N 520 -170 810 -170 {lab=VSS}
N 810 -200 810 -170 {lab=VSS}
N 520 -200 520 -170 {lab=VSS}
N 440 -250 600 -250 {lab=#net1}
N 520 -250 520 -230 {lab=#net1}
N 440 -380 440 -310 {lab=#net2}
N 600 -380 600 -310 {lab=#net3}
N 600 -440 600 -410 {lab=VDD}
N 440 -440 440 -410 {lab=VDD}
N 810 -380 810 -230 {lab=OUT}
N 440 -280 600 -280 {lab=VSS}
N 360 -170 520 -170 {lab=VSS}
N 360 -440 440 -440 {lab=VDD}
N 560 -200 770 -200 {lab=EN}
N 480 -410 560 -410 {lab=#net2}
N 520 -410 520 -350 {lab=#net2}
N 440 -350 520 -350 {lab=#net2}
N 380 -280 400 -280 {lab=VP}
N 640 -280 660 -280 {lab=VN}
N 660 -280 660 -240 {lab=VN}
N 380 -240 660 -240 {lab=VN}
N 810 -440 810 -410 {lab=VDD}
N 810 -330 850 -330 {lab=OUT}
N 600 -330 660 -330 {lab=#net3}
N 800 -330 810 -330 {lab=OUT}
N 720 -330 740 -330 {lab=#net4}
N 640 -410 770 -410 {lab=#net3}
N 640 -410 640 -330 {lab=#net3}
N 440 -220 440 -200 {lab=EN}
N 440 -220 670 -220 {lab=EN}
N 670 -220 670 -200 {lab=EN}
C {sky130_fd_pr/nfet_01v8.sym} 420 -280 0 0 {name=M1
W=4
L=0.5
nf=2 
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -280 0 1 {name=M2
W=4
L=0.5
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -200 0 1 {name=M3
W=4.5
L=1
nf=2 
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
C {sky130_fd_pr/nfet_01v8.sym} 790 -200 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 580 -410 0 0 {name=M5
W=13
L=1
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 460 -410 0 1 {name=M6
W=13
L=1
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 790 -410 0 0 {name=M7
W=8
L=0.75
nf=4
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
C {iopin.sym} 360 -170 0 1 {name=p1 lab=VSS}
C {iopin.sym} 360 -440 0 1 {name=p2 lab=VDD}
C {lab_wire.sym} 520 -280 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {ipin.sym} 380 -280 0 0 {name=p4 lab=VP}
C {ipin.sym} 380 -240 0 0 {name=p5 lab=VN}
C {sky130_fd_pr/cap_mim_m3_1.sym} 690 -330 1 0 {name=C1 model=cap_mim_m3_1 W=25 L=25 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po.sym} 770 -330 1 0 {name=R1
W=1
L=9
model=res_xhigh_po
spiceprefix=X
mult=1}
C {lab_wire.sym} 770 -350 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {opin.sym} 850 -330 0 0 {name=p7 lab=OUT}
C {ipin.sym} 440 -200 0 0 {name=p8 sig_type=std_logic lab=EN}
C {title.sym} 160 -50 0 0 {name=l1 author="Dzaki Andriansyah"}
