v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 430 -290 580 -290 {lab=#net1}
N 790 -290 940 -290 {lab=#net2}
N 620 -320 750 -320 {lab=#net3}
N 580 -400 580 -350 {lab=#net4}
N 790 -400 790 -350 {lab=#net5}
N 430 -460 940 -460 {lab=VDD}
N 620 -430 640 -430 {lab=#net4}
N 640 -430 640 -380 {lab=#net4}
N 580 -380 640 -380 {lab=#net4}
N 730 -430 750 -430 {lab=#net5}
N 730 -430 730 -380 {lab=#net5}
N 730 -380 790 -380 {lab=#net5}
N 430 -400 430 -350 {lab=#net6}
N 940 -400 940 -350 {lab=#net7}
N 230 -460 430 -460 {lab=VDD}
N 940 -460 950 -460 {lab=VDD}
N 950 -460 1150 -460 {lab=VDD}
N 360 -200 470 -200 {lab=#net8}
N 510 -290 510 -230 {lab=#net1}
N 860 -290 860 -230 {lab=#net2}
N 1150 -400 1150 -150 {lab=OUT}
N 1150 -150 1150 -140 {lab=OUT}
N 270 -110 1110 -110 {lab=#net9}
N 230 -400 230 -140 {lab=#net9}
N 980 -430 1110 -430 {lab=#net7}
N 270 -430 390 -430 {lab=#net6}
N 330 -430 330 -380 {lab=#net6}
N 330 -380 430 -380 {lab=#net6}
N 1040 -430 1040 -380 {lab=#net7}
N 940 -380 1040 -380 {lab=#net7}
N 390 -320 390 -250 {lab=PDLEFT}
N 390 -250 600 -250 {lab=PDLEFT}
N 660 -250 710 -250 {lab=#net3}
N 980 -320 980 -250 {lab=PDRIGHT}
N 770 -250 980 -250 {lab=PDRIGHT}
N 680 -320 680 -250 {lab=#net3}
N 900 -200 1010 -200 {lab=#net10}
N 320 -290 320 -230 {lab=#net8}
N 320 -260 380 -260 {lab=#net8}
N 380 -260 380 -200 {lab=#net8}
N 1050 -290 1050 -230 {lab=#net10}
N 990 -250 990 -200 {lab=#net10}
N 990 -260 990 -250 {lab=#net10}
N 990 -260 1050 -260 {lab=#net10}
N 320 -170 510 -170 {lab=VSS}
N 860 -170 1050 -170 {lab=VSS}
N 1050 -200 1050 -170 {lab=VSS}
N 860 -200 860 -170 {lab=VSS}
N 320 -200 320 -170 {lab=VSS}
N 510 -200 510 -170 {lab=VSS}
N 430 -460 430 -430 {lab=VDD}
N 580 -460 580 -430 {lab=VDD}
N 430 -320 580 -320 {lab=VDD}
N 790 -320 940 -320 {lab=VDD}
N 790 -460 790 -430 {lab=VDD}
N 940 -460 940 -430 {lab=VDD}
N 230 -460 230 -430 {lab=VDD}
N 1150 -460 1150 -430 {lab=VDD}
N 1150 -110 1150 -80 {lab=VSS}
N 230 -110 230 -80 {lab=VSS}
N 230 -80 1150 -80 {lab=VSS}
N 130 -460 230 -460 {lab=VDD}
N 130 -80 230 -80 {lab=VSS}
N 1150 -300 1250 -300 {lab=OUT}
N 230 -170 300 -170 {lab=#net9}
N 300 -170 300 -110 {lab=#net9}
N 1430 -400 1430 -390 {lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 600 -430 0 1 {name=M1
W=75
L=0.6
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -430 0 0 {name=M2
W=75
L=0.6
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -320 0 1 {name=M3
W=75
L=0.6
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -320 0 0 {name=M4
W=75
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -200 0 0 {name=M5
W=25
L=1.5
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
C {sky130_fd_pr/nfet_01v8.sym} 340 -200 0 1 {name=M6
W=25
L=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} 770 -430 0 0 {name=M7
W=75
L=0.6
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
C {sky130_fd_pr/pfet_01v8.sym} 960 -430 0 1 {name=M8
W=75
L=0.6
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
C {sky130_fd_pr/pfet_01v8.sym} 770 -320 0 0 {name=M9
W=75
L=0.6
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
C {sky130_fd_pr/pfet_01v8.sym} 960 -320 0 1 {name=M10
W=75
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 880 -200 0 1 {name=M11
W=25
L=1.5
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
C {sky130_fd_pr/nfet_01v8.sym} 1030 -200 0 0 {name=M12
W=25
L=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} 1130 -430 0 0 {name=M13
W=75
L=0.6
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
C {sky130_fd_pr/pfet_01v8.sym} 250 -430 0 1 {name=M14
W=75
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 250 -110 0 1 {name=M15
W=25
L=1.5
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
C {sky130_fd_pr/nfet_01v8.sym} 1130 -110 0 0 {name=M16
W=25
L=1.5
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
C {sky130_fd_pr/res_high_po_0p35.sym} 630 -250 1 0 {name=R1
L=35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 740 -250 1 0 {name=R2
L=35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {iopin.sym} 130 -460 0 1 {name=p1 lab=VDD}
C {iopin.sym} 130 -80 0 1 {name=p2 lab=VSS}
C {lab_pin.sym} 320 -170 0 0 {name=p3 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {lab_pin.sym} 860 -170 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {opin.sym} 1250 -300 0 0 {name=p5 lab=OUT}
C {isource.sym} 1050 -320 0 0 {name=I0 value=16u}
C {isource.sym} 320 -320 0 0 {name=I1 value=16u}
C {lab_pin.sym} 320 -350 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1050 -350 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 630 -270 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 740 -270 0 0 {name=p9 sig_type=std_logic lab=VSS
W=75
L=0.6}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1210 -270 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=4 spiceprefix=X}
C {lab_pin.sym} 1210 -240 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {vsource.sym} 1310 -430 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 1310 -460 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1310 -400 0 0 {name=p12 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {vsource.sym} 1430 -430 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 1430 -460 0 0 {name=p14 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {ipin.sym} 980 -320 0 1 {name=p15 lab=PDRIGHT}
C {ipin.sym} 390 -320 0 0 {name=p16 lab=PDLEFT}
C {ipin.sym} 980 -320 0 1 {name=p13 lab=PDRIGHT}
C {vsource.sym} 1310 -560 0 0 {name=V3 value=0.9 savecurrent=false}
C {lab_pin.sym} 1310 -590 0 0 {name=p17 sig_type=std_logic lab=PDLEFT}
C {lab_pin.sym} 1310 -530 0 0 {name=p18 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {vsource.sym} 1430 -560 0 0 {name=V4 value=0.9 savecurrent=false}
C {lab_pin.sym} 1430 -590 0 0 {name=p19 sig_type=std_logic lab=PDRIGHT
W=25
L=1.5}
C {gnd.sym} 1430 -390 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1430 -530 0 0 {name=p20 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {sky130_fd_pr/corner.sym} 1280 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 1570 -440 0 0 {name=s1 only_toplevel=false value="

.control
dc V4 0 1.8 0.01
plot OUT PDRIGHT PDLEFT
.endc
"}
C {lab_pin.sym} 510 -320 0 0 {name=p21 sig_type=std_logic lab=VDD
W=25
L=1.5}
C {lab_pin.sym} 860 -320 0 0 {name=p22 sig_type=std_logic lab=VDD
W=25
L=1.5}
