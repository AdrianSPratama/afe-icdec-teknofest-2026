v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 610 -1160 690 -1160 {lab=#net1}
N 610 -1000 690 -1000 {lab=#net2}
N 570 -1130 570 -1030 {lab=#net2}
N 650 -1160 650 -1110 {lab=#net1}
N 650 -1110 730 -1110 {lab=#net1}
N 650 -1050 650 -1000 {lab=#net2}
N 570 -1050 650 -1050 {lab=#net2}
N 430 -1160 610 -1160 {lab=#net1}
N 1060 -1140 1180 -1140 {lab=#net3}
N 690 -1160 830 -1160 {lab=#net1}
N 480 -1190 480 -1120 {lab=VDD}
N 480 -1060 570 -1060 {lab=#net2}
N 390 -1090 440 -1090 {lab=VSS}
N 570 -970 570 -900 {lab=VSS}
N 730 -970 730 -960 {lab=#net4}
N 390 -920 390 -900 {lab=VSS}
N 1020 -1110 1020 -1030 {lab=#net3}
N 1120 -1140 1120 -1090 {lab=#net3}
N 1020 -1090 1120 -1090 {lab=#net3}
N 1020 -1190 1020 -1170 {lab=VDD}
N 1220 -1190 1220 -1170 {lab=VDD}
N 870 -1130 870 -900 {lab=VSS}
N 1060 -1060 1060 -970 {lab=VSS}
N 870 -1060 1060 -1060 {lab=VSS}
N 1060 -970 1060 -960 {lab=VSS}
N 1100 -930 1150 -930 {lab=#net5}
N 1150 -1000 1150 -930 {lab=#net5}
N 1150 -1000 1220 -1000 {lab=#net5}
N 1040 -930 1060 -930 {lab=VSS}
N 1040 -930 1040 -900 {lab=VSS}
N 1000 -1000 1020 -1000 {lab=VSS}
N 1000 -1000 1000 -900 {lab=VSS}
N 390 -900 1220 -900 {lab=VSS}
N 1020 -970 1020 -900 {lab=VSS}
N 390 -1190 1450 -1190 {lab=VDD}
N 830 -1160 1300 -1160 {lab=#net1}
N 1120 -1090 1410 -1090 {lab=#net3}
N 1410 -1160 1410 -1090 {lab=#net3}
N 1450 -1130 1450 -1080 {lab=#net6}
N 1340 -1130 1340 -1080 {lab=#net6}
N 1340 -1080 1450 -1080 {lab=#net6}
N 290 -1190 390 -1190 {lab=VDD}
N 290 -900 390 -900 {lab=VSS}
N 550 -1000 570 -1000 {lab=VSS}
N 550 -1000 550 -900 {lab=VSS}
N 730 -1000 750 -1000 {lab=VSS}
N 750 -1000 750 -900 {lab=VSS}
N 1450 -1080 1450 -1030 {lab=#net6}
N 1220 -900 1450 -900 {lab=VSS}
N 1450 -970 1450 -900 {lab=VSS}
N 730 -1040 730 -1030 {lab=#net1}
N 730 -1130 730 -1100 {lab=#net1}
N 1220 -1110 1220 -1070 {lab=#net5}
N 1220 -1010 1220 -960 {lab=#net5}
N 390 -960 390 -920 {lab=VSS}
N 390 -1130 390 -1090 {lab=VSS}
N 390 -1090 390 -960 {lab=VSS}
N 730 -1100 730 -1040 {lab=#net1}
N 1220 -1070 1220 -1010 {lab=#net5}
N 200 -860 680 -860 {lab=#net4}
N 790 -860 1270 -860 {lab=#net4}
N 680 -860 790 -860 {lab=#net4}
N 200 -800 1270 -800 {lab=VSS}
N 730 -960 730 -860 {lab=#net4}
N 640 -900 640 -800 {lab=VSS}
N 1220 -960 1390 -960 {lab=#net5}
N 1390 -960 1390 -840 {lab=#net5}
N 1390 -780 1390 -760 {lab=#net7}
N 1390 -620 1390 -600 {lab=#net8}
N 1390 -700 1390 -680 {lab=#net9}
N 1390 -460 1390 -440 {lab=#net10}
N 1390 -300 1390 -280 {lab=#net11}
N 1390 -140 1390 -120 {lab=#net12}
N 1390 -220 1390 -200 {lab=#net13}
N 1390 -380 1390 -360 {lab=#net14}
N 1390 -540 1390 -520 {lab=#net15}
N 1370 -810 1370 -90 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 710 -1000 0 0 {name=M1
W=10
L=5
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
C {sky130_fd_pr/nfet_01v8.sym} 590 -1000 0 1 {name=M2
W=10
L=5
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
C {sky130_fd_pr/pfet3_01v8.sym} 710 -1160 0 0 {name=M3
W=20
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
C {sky130_fd_pr/pfet3_01v8.sym} 590 -1160 0 1 {name=M4
W=20
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 -1090 0 0 {name=M5
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
C {sky130_fd_pr/pfet3_01v8.sym} 410 -1160 0 1 {name=M6
W=20
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
C {sky130_fd_pr/pfet3_01v8.sym} 850 -1160 0 0 {name=M7
W=20
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 -1140 0 1 {name=M8
W=20
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
C {sky130_fd_pr/pfet3_01v8.sym} 1200 -1140 0 0 {name=M9
W=20
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
C {sky130_fd_pr/pfet3_01v8.sym} 1320 -1160 0 0 {name=M10
W=6.25
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
C {sky130_fd_pr/pfet3_01v8.sym} 1430 -1160 0 0 {name=M11
W=25
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
C {sky130_fd_pr/nfet_01v8.sym} 1040 -1000 0 1 {name=M12
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 1080 -930 0 1 {name=M13
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
C {iopin.sym} 290 -1190 0 1 {name=p1 lab=VDD}
C {iopin.sym} 290 -900 0 1 {name=p2 lab=VSS}
C {ammeter.sym} 1450 -1000 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {sky130_fd_pr/res_generic_l1.sym} 320 -830 0 0 {name=R21
L=4.1
model=res_generic_l1
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 200 -830 0 0 {name=R1
L=4.1
model=res_generic_l1
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 440 -830 0 0 {name=R3
L=4.1
model=res_generic_l1
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 680 -830 0 0 {name=R4
L=4.1
model=res_generic_l1
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 560 -830 0 0 {name=R5
L=4.1
model=res_generic_l1
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 1270 -830 0 0 {name=R6
L=4.1
model=res_generic_l1
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 910 -830 0 0 {name=R7
L=4.1
model=res_generic_l1
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 790 -830 0 0 {name=R8
L=4.1
model=res_generic_l1
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 1030 -830 0 0 {name=R9
L=4.1
model=res_generic_l1
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 1150 -830 0 0 {name=R10
L=4.1
model=res_generic_l1
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1390 -810 0 0 {name=R11
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1390 -730 0 0 {name=R2
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1390 -650 0 0 {name=R12
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1390 -570 0 0 {name=R13
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1390 -490 0 0 {name=R14
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1390 -410 0 0 {name=R15
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1390 -330 0 0 {name=R16
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1390 -250 0 0 {name=R17
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1390 -170 0 0 {name=R18
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1390 -90 0 0 {name=R19
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {lab_pin.sym} 1370 -440 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1390 -60 0 0 {name=p7 sig_type=std_logic lab=VSS}
