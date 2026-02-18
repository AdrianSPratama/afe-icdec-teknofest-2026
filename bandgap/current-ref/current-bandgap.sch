v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 400 -290 480 -290 {lab=#net1}
N 400 -130 480 -130 {lab=#net2}
N 360 -260 360 -160 {lab=#net2}
N 440 -290 440 -240 {lab=#net1}
N 440 -240 520 -240 {lab=#net1}
N 440 -180 440 -130 {lab=#net2}
N 360 -180 440 -180 {lab=#net2}
N 220 -290 400 -290 {lab=#net1}
N 850 -270 970 -270 {lab=#net3}
N 480 -290 620 -290 {lab=#net1}
N 270 -320 270 -250 {lab=VDD}
N 270 -190 360 -190 {lab=#net2}
N 180 -220 230 -220 {lab=VSS}
N 360 -100 360 -30 {lab=VSS}
N 520 -100 520 -90 {lab=#net4}
N 180 -50 180 -30 {lab=VSS}
N 810 -240 810 -160 {lab=#net3}
N 910 -270 910 -220 {lab=#net3}
N 810 -220 910 -220 {lab=#net3}
N 810 -320 810 -300 {lab=VDD}
N 1010 -320 1010 -300 {lab=VDD}
N 660 -260 660 -30 {lab=VSS}
N 850 -190 850 -100 {lab=VSS}
N 660 -190 850 -190 {lab=VSS}
N 850 -100 850 -90 {lab=VSS}
N 890 -60 940 -60 {lab=OUT}
N 940 -130 940 -60 {lab=OUT}
N 940 -130 1010 -130 {lab=OUT}
N 830 -60 850 -60 {lab=VSS}
N 830 -60 830 -30 {lab=VSS}
N 790 -130 810 -130 {lab=VSS}
N 790 -130 790 -30 {lab=VSS}
N 180 -30 1010 -30 {lab=VSS}
N 810 -100 810 -30 {lab=VSS}
N 180 -320 1240 -320 {lab=VDD}
N 620 -290 1090 -290 {lab=#net1}
N 910 -220 1200 -220 {lab=#net3}
N 1200 -290 1200 -220 {lab=#net3}
N 1240 -260 1240 -210 {lab=VSS}
N 1130 -260 1130 -210 {lab=VSS}
N 1130 -210 1240 -210 {lab=VSS}
N 80 -320 180 -320 {lab=VDD}
N 80 -30 180 -30 {lab=VSS}
N 340 -130 360 -130 {lab=VSS}
N 340 -130 340 -30 {lab=VSS}
N 520 -130 540 -130 {lab=VSS}
N 540 -130 540 -30 {lab=VSS}
N 1240 -210 1240 -160 {lab=VSS}
N 1010 -30 1240 -30 {lab=VSS}
N 1240 -100 1240 -30 {lab=VSS}
N 520 -170 520 -160 {lab=#net1}
N 520 -260 520 -230 {lab=#net1}
N 1010 -240 1010 -200 {lab=OUT}
N 1010 -140 1010 -90 {lab=OUT}
N 1370 -310 1370 -290 {lab=VDD}
N 1460 -310 1460 -290 {lab=VSS}
N 1370 -230 1370 -210 {lab=VSS}
N 1460 -230 1460 -210 {lab=GND}
N 180 -90 180 -50 {lab=VSS}
N 180 -260 180 -220 {lab=VSS}
N 180 -220 180 -90 {lab=VSS}
N 520 -230 520 -170 {lab=#net1}
N 1010 -200 1010 -140 {lab=OUT}
N 1240 -160 1240 -100 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 500 -130 0 0 {name=M1
W=10
L=5
nf=4 
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
C {sky130_fd_pr/nfet_01v8.sym} 380 -130 0 1 {name=M2
W=10
L=5
nf=4 
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 -290 0 0 {name=M3
W=20
L=5
body=VDD
nf=2
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 -290 0 1 {name=M4
W=20
L=5
body=VDD
nf=2
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
C {sky130_fd_pr/pfet3_01v8.sym} 250 -220 0 0 {name=M5
W=1
L=0.15
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 200 -290 0 1 {name=M6
W=20
L=1.5
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 -290 0 0 {name=M7
W=20
L=1.5
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 830 -270 0 1 {name=M8
W=2
L=1.5
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 990 -270 0 0 {name=M9
W=2
L=1.5
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 1110 -290 0 0 {name=M10
W=6.35
L=5
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 1220 -290 0 0 {name=M11
W=25
L=5
body=VDD
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
C {sky130_fd_pr/nfet_01v8.sym} 830 -130 0 1 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} 870 -60 0 1 {name=M13
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
C {res.sym} 520 -60 0 0 {name=R1
value=5
footprint=1206
device=resistor
m=1}
C {res.sym} 1010 -60 0 0 {name=R2
value=20k
footprint=1206
device=resistor
m=1}
C {iopin.sym} 80 -320 0 1 {name=p1 lab=VDD}
C {iopin.sym} 80 -30 0 1 {name=p2 lab=VSS}
C {vsource.sym} 1370 -260 0 0 {name=V1 value="DC 1.8 AC 1" savecurrent=false}
C {vsource.sym} 1460 -260 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 1370 -310 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1370 -210 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1460 -310 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {gnd.sym} 1460 -210 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 1320 -130 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 1560 -290 0 0 {name=s1 only_toplevel=false value="

.include /foss/designs/afe-icdec-teknofest-2026/bandgap/bgr/layout/current-mode-bgr_pex.spice

.control

ac dec 100 1 100T
plot -20*log10(v(OUT))

.endc
"}
C {lab_pin.sym} 1010 -170 0 0 {name=p6 sig_type=std_logic lab=OUT}
