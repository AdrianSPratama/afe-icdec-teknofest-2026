v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 470 -560 470 -110 {}
L 4 470 -110 580 -110 {}
L 4 470 -560 580 -560 {}
L 4 580 -560 580 -110 {}
L 4 80 -560 80 -110 {}
L 4 80 -560 430 -560 {}
L 4 430 -560 430 -110 {}
L 4 80 -110 430 -110 {}
L 4 610 -560 610 -110 {}
L 4 610 -560 960 -560 {}
L 4 610 -110 960 -110 {}
L 4 960 -560 960 -110 {}
T {BGR CORE} 200 -610 0 0 0.4 0.4 {}
T {CURVATURE
CORRECTION} 460 -630 0 0 0.4 0.4 {}
T {STARTUP 
CIRCUIT} 740 -630 0 0 0.4 0.4 {}
N 150 -530 370 -530 {lab=VDD}
N 310 -500 330 -500 {lab=#net1}
N 260 -500 260 -440 {lab=#net1}
N 150 -470 150 -320 {lab=#net2}
N 150 -530 150 -500 {lab=VDD}
N 370 -530 370 -500 {lab=VDD}
N 190 -200 220 -200 {lab=VSS}
N 220 -200 220 -150 {lab=VSS}
N 150 -170 150 -150 {lab=VSS}
N 300 -150 370 -150 {lab=VSS}
N 370 -170 370 -150 {lab=VSS}
N 300 -200 330 -200 {lab=VSS}
N 300 -200 300 -150 {lab=VSS}
N 150 -250 150 -230 {lab=VBE1}
N 150 -320 150 -310 {lab=#net2}
N 280 -320 370 -320 {lab=VBE2}
N 150 -320 240 -320 {lab=#net2}
N 310 -360 320 -360 {lab=VDD}
N 200 -360 210 -360 {lab=VSS}
N 1310 -540 1310 -530 {lab=GND}
N 60 -530 150 -530 {lab=VDD}
N 60 -150 150 -150 {lab=VSS}
N 370 -310 370 -230 {lab=VBE2}
N 460 -500 490 -500 {lab=#net1}
N 380 -510 390 -500 {lab=#net1}
N 320 -510 380 -510 {lab=#net1}
N 310 -500 320 -510 {lab=#net1}
N 370 -530 530 -530 {lab=VDD}
N 530 -330 530 -150 {lab=VSS}
N 370 -150 530 -150 {lab=VSS}
N 460 -500 460 -430 {lab=#net1}
N 460 -430 660 -430 {lab=#net1}
N 660 -430 660 -390 {lab=#net1}
N 630 -360 660 -360 {lab=VSS}
N 630 -360 630 -150 {lab=VSS}
N 660 -330 660 -150 {lab=VSS}
N 630 -150 660 -150 {lab=VSS}
N 370 -310 710 -310 {lab=VBE2}
N 710 -310 710 -260 {lab=VBE2}
N 750 -230 750 -150 {lab=VSS}
N 660 -150 750 -150 {lab=VSS}
N 530 -530 530 -500 {lab=VDD}
N 750 -530 750 -500 {lab=VDD}
N 530 -530 750 -530 {lab=VDD}
N 700 -360 750 -360 {lab=#net3}
N 750 -360 750 -290 {lab=#net3}
N 860 -500 890 -500 {lab=VSS}
N 870 -530 930 -530 {lab=VDD}
N 820 -530 820 -420 {lab=VDD}
N 930 -460 930 -150 {lab=VSS}
N 860 -150 930 -150 {lab=VSS}
N 750 -260 770 -260 {lab=VSS}
N 770 -260 770 -150 {lab=VSS}
N 860 -460 860 -450 {lab=VSS}
N 860 -420 870 -420 {lab=VDD}
N 870 -530 870 -420 {lab=VDD}
N 860 -460 930 -460 {lab=VSS}
N 860 -390 860 -150 {lab=VSS}
N 930 -530 930 -500 {lab=VDD}
N 190 -500 260 -500 {lab=#net1}
N 150 -150 220 -150 {lab=VSS}
N 220 -150 300 -150 {lab=VSS}
N 260 -500 310 -500 {lab=#net1}
N 390 -500 460 -500 {lab=#net1}
N 530 -150 630 -150 {lab=VSS}
N 370 -320 370 -310 {lab=VBE2}
N 750 -470 750 -360 {lab=#net3}
N 750 -530 820 -530 {lab=VDD}
N 750 -150 770 -150 {lab=VSS}
N 790 -500 860 -500 {lab=VSS}
N 820 -530 870 -530 {lab=VDD}
N 860 -500 860 -460 {lab=VSS}
N 930 -470 930 -460 {lab=VSS}
N 770 -150 860 -150 {lab=VSS}
N 530 -470 530 -460 {lab=#net4}
N 530 -400 530 -390 {lab=#net4}
N 370 -340 370 -320 {lab=VBE2}
N 370 -470 370 -460 {lab=OUT}
N 370 -460 370 -400 {lab=OUT}
N 530 -460 530 -400 {lab=#net4}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} 100 -160 1 1 {name=x1}
C {sky130_fd_pr/pfet_01v8.sym} 350 -500 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 170 -500 0 1 {name=M2
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
C {res.sym} 370 -370 0 0 {name=R1
value=980k
footprint=1206
device=resistor
m=1}
C {res.sym} 150 -280 0 0 {name=R2
value=200.3k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pnp_05v5.sym} 350 -200 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 170 -200 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=64
spiceprefix=X
}
C {lab_pin.sym} 320 -360 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 200 -360 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {vsource.sym} 1090 -570 0 0 {name=V1 value="DC 1.8 AC 1" savecurrent=false}
C {vsource.sym} 1310 -570 0 0 {name=V2 value="DC 0" savecurrent=false}
C {lab_pin.sym} 1090 -540 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1310 -600 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {gnd.sym} 1310 -530 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1090 -600 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} 1040 -420 0 0 {name=CORNER only_toplevel=true corner=ss}
C {code_shown.sym} 1190 -450 0 0 {name=s1 only_toplevel=false value="

.control
 ac dec 200 1 1e9
 plot OUT2
 plot VBE2 - VBE1
 plot VBE2 VBE1
 plot i(Vmeas)
 plot 20*log10(mag(v(vdd)/v(out)))

 measure ac PSRR_10Hz  param=20*log10(mag(v(vdd)/v(out))) at=10
 measure ac PSRR_1k    param=20*log10(mag(v(vdd)/v(out))) at=1k
 measure ac PSRR_1Meg  param=20*log10(mag(v(vdd)/v(out))) at=1e6

.endc
"}
C {lab_pin.sym} 60 -530 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 60 -150 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 510 -500 0 0 {name=M3
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
C {res.sym} 530 -360 0 0 {name=R3
value=50k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 680 -360 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 730 -260 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 770 -500 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 910 -500 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 840 -420 0 0 {name=M8
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
C {lab_pin.sym} 370 -440 0 1 {name=p6 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 150 -240 0 1 {name=p11 sig_type=std_logic lab=VBE1}
C {lab_pin.sym} 370 -250 0 1 {name=p12 sig_type=std_logic lab=VBE2}
