v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 590 -840 760 -840 {lab=VDD}
N 630 -810 720 -810 {lab=#net1}
N 590 -780 590 -710 {lab=#net1}
N 770 -780 770 -710 {lab=#net2}
N 590 -740 680 -740 {lab=#net1}
N 680 -810 680 -740 {lab=#net1}
N 720 -810 730 -810 {lab=#net1}
N 590 -650 770 -650 {lab=#net3}
N 590 -680 770 -680 {lab=VSS}
N 680 -650 680 -640 {lab=#net3}
N 770 -740 800 -740 {lab=#net2}
N 680 -590 680 -560 {lab=#net4}
N 530 -130 680 -130 {lab=VSS}
N 810 -740 870 -740 {lab=#net2}
N 800 -740 810 -740 {lab=#net2}
N 680 -630 680 -620 {lab=#net3}
N 680 -640 680 -630 {lab=#net3}
N 320 -130 530 -130 {lab=VSS}
N 450 -590 640 -590 {lab=VB}
N 230 -840 400 -840 {lab=VDD}
N 270 -810 360 -810 {lab=#net5}
N 230 -840 230 -810 {lab=VDD}
N 230 -780 230 -710 {lab=#net6}
N 410 -780 410 -710 {lab=#net5}
N 360 -810 370 -810 {lab=#net5}
N 410 -840 410 -810 {lab=VDD}
N 170 -840 230 -840 {lab=VDD}
N 420 -840 540 -840 {lab=VDD}
N 170 -130 320 -130 {lab=VSS}
N 270 -590 370 -590 {lab=#net7}
N 320 -640 320 -590 {lab=#net7}
N 230 -560 230 -520 {lab=VSS}
N 680 -560 680 -520 {lab=#net4}
N 450 -630 450 -590 {lab=VB}
N 230 -520 230 -490 {lab=VSS}
N 680 -520 680 -490 {lab=#net4}
N 410 -140 410 -130 {lab=VSS}
N 230 -590 230 -560 {lab=VSS}
N 680 -130 1000 -130 {lab=VSS}
N 1000 -590 1000 -490 {lab=#net8}
N 1000 -780 1000 -620 {lab=OUT}
N 840 -810 960 -810 {lab=#net2}
N 840 -810 840 -740 {lab=#net2}
N 770 -840 1000 -840 {lab=VDD}
N 1000 -840 1000 -810 {lab=VDD}
N 950 -740 1000 -740 {lab=OUT}
N 870 -740 890 -740 {lab=#net2}
N 600 -590 600 -530 {lab=VB}
N 600 -530 960 -530 {lab=VB}
N 960 -590 960 -530 {lab=VB}
N 410 -630 450 -630 {lab=VB}
N 230 -640 320 -640 {lab=#net7}
N 320 -750 410 -750 {lab=#net5}
N 320 -670 340 -670 {lab=#net7}
N 340 -670 340 -590 {lab=#net7}
N 280 -740 280 -700 {lab=#net5}
N 280 -740 320 -740 {lab=#net5}
N 320 -810 320 -740 {lab=#net5}
N 320 -740 320 -730 {lab=#net5}
N 230 -490 230 -420 {lab=VSS}
N 410 -500 410 -490 {lab=#net9}
N 680 -490 680 -420 {lab=#net4}
N 1000 -490 1000 -420 {lab=#net8}
N 410 -330 410 -320 {lab=#net10}
N 410 -150 410 -140 {lab=VSS}
N 230 -420 230 -130 {lab=VSS}
N 410 -490 410 -470 {lab=#net9}
N 410 -410 410 -390 {lab=#net11}
N 410 -320 410 -300 {lab=#net10}
N 410 -240 410 -210 {lab=#net12}
N 760 -840 770 -840 {lab=VDD}
N 540 -840 590 -840 {lab=VDD}
N 400 -840 420 -840 {lab=VDD}
N 770 -810 790 -810 {lab=VDD}
N 570 -810 590 -810 {lab=VDD}
N 570 -840 570 -810 {lab=VDD}
N 790 -840 790 -810 {lab=VDD}
N 320 -700 350 -700 {lab=VSS}
N 410 -590 430 -590 {lab=VSS}
N 410 -640 410 -620 {lab=VB}
N 410 -710 410 -700 {lab=#net5}
N 680 -240 680 -130 {lab=VSS}
N 680 -420 680 -300 {lab=#net4}
N 1000 -420 1000 -290 {lab=#net8}
N 1000 -230 1000 -130 {lab=VSS}
N 1270 -750 1270 -680 {lab=VSS}
N 1180 -750 1180 -720 {lab=VSS}
N 1180 -720 1270 -720 {lab=VSS}
N 1360 -750 1360 -720 {lab=VSS}
N 1270 -720 1360 -720 {lab=VSS}
N 1180 -820 1180 -810 {lab=VDD}
N 1270 -820 1270 -810 {lab=VP}
N 1360 -820 1360 -810 {lab=VN}
N 1470 -820 1470 -810 {lab=VSS}
N 1470 -750 1470 -740 {lab=GND}
N 230 -640 230 -620 {lab=#net7}
N 230 -710 230 -700 {lab=#net6}
C {title.sym} 160 -50 0 0 {name=l1 author="Dzaki Andriansyah"}
C {sky130_fd_pr/nfet_01v8.sym} 570 -680 0 0 {name=M1
W=2.5
L=0.3
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
C {sky130_fd_pr/nfet_01v8.sym} 790 -680 0 1 {name=M2
W=2.5
L=0.3
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
C {sky130_fd_pr/pfet_01v8.sym} 750 -810 0 0 {name=M4
W=10.8
L=1.25
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
C {sky130_fd_pr/pfet_01v8.sym} 610 -810 0 1 {name=M3
W=10.8
L=1.25
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
C {sky130_fd_pr/nfet_01v8.sym} 660 -590 0 0 {name=M5
W=3.4
L=1.25
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
C {iopin.sym} 170 -130 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {iopin.sym} 170 -840 0 1 {name=p10 sig_type=std_logic lab=VDD
W=5.25
L=1}
C {ipin.sym} 550 -680 0 0 {name=p11 sig_type=std_logic lab=VP}
C {ipin.sym} 810 -680 0 1 {name=p12 sig_type=std_logic lab=VN}
C {lab_pin.sym} 680 -680 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {opin.sym} 1000 -740 0 0 {name=p14 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 390 -590 0 0 {name=M9
W=3.4
L=1.25
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
C {sky130_fd_pr/pfet_01v8.sym} 390 -810 0 0 {name=M8
W=10.8
L=1.25
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
C {sky130_fd_pr/pfet_01v8.sym} 250 -810 0 1 {name=M11
W=10.8
L=1.25
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
C {sky130_fd_pr/nfet_01v8.sym} 250 -590 0 1 {name=M10
W=3.4
L=1.25
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
C {sky130_fd_pr/pfet_01v8.sym} 980 -810 0 0 {name=M6
W=110
L=1.25
nf=32
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
C {sky130_fd_pr/nfet_01v8.sym} 980 -590 0 0 {name=M7
W=12
L=1.25
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 920 -740 1 0 {name=C2 model=cap_mim_m3_1 W=15 L=15 MF=4 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 300 -700 0 0 {name=M12
W=0.85
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
C {sky130_fd_pr/res_high_po_1p41.sym} 410 -530 0 0 {name=R2
L=3.235
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {lab_pin.sym} 390 -530 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_1p41.sym} 410 -440 0 0 {name=R3
L=3.235
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {lab_pin.sym} 390 -440 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_1p41.sym} 410 -360 0 0 {name=R4
L=3.235
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {lab_pin.sym} 390 -360 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_1p41.sym} 410 -270 0 0 {name=R5
L=3.235
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {lab_pin.sym} 390 -270 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_1p41.sym} 410 -180 0 0 {name=R6
L=3.235
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {lab_pin.sym} 390 -180 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 430 -590 0 1 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 350 -700 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {ammeter.sym} 410 -670 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 680 -270 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1000 -260 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {vsource.sym} 1180 -780 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 1270 -680 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1180 -820 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {vsource.sym} 1270 -780 0 0 {name=V2 value=0.9 savecurrent=false}
C {vsource.sym} 1360 -780 0 0 {name=V3 value=0.9 savecurrent=false}
C {lab_pin.sym} 1270 -820 0 0 {name=p5 sig_type=std_logic lab=VP}
C {lab_pin.sym} 1360 -820 0 0 {name=p6 sig_type=std_logic lab=VN}
C {vsource.sym} 1470 -780 0 0 {name=V4 value=0.9 savecurrent=false}
C {lab_pin.sym} 1470 -820 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {gnd.sym} 1470 -740 0 0 {name=l2 lab=GND}
C {devices/code.sym} 1140 -600 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {code_shown.sym} 1310 -590 0 0 {name=DC-SIM only_toplevel=false value="

.control
DC V1 1.8 1.8001 0.00001
plot I(Vmeas) I(Vmeas1) I(Vmeas2) I(Vmeas3)
plot VB
.endc 

"}
C {ammeter.sym} 230 -670 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 600 -560 0 1 {name=p8 sig_type=std_logic lab=VB}
