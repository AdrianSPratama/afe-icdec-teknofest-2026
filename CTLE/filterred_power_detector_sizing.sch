v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 10 -410 {}
N 320 -700 320 -680 {lab=voutp}
N 410 -730 410 -700 {lab=voutp}
N 500 -700 500 -680 {lab=voutp}
N 410 -700 500 -700 {lab=voutp}
N 320 -700 410 -700 {lab=voutp}
N 410 -600 500 -600 {lab=#net1}
N 640 -700 640 -680 {lab=voutn}
N 730 -730 730 -700 {lab=voutn}
N 820 -700 820 -680 {lab=voutn}
N 730 -700 820 -700 {lab=voutn}
N 640 -700 730 -700 {lab=voutn}
N 740 -600 820 -600 {lab=#net1}
N 410 -550 740 -550 {lab=#net1}
N 410 -600 410 -550 {lab=#net1}
N 740 -600 740 -550 {lab=#net1}
N 260 -650 280 -650 {lab=Vhf_pos}
N 540 -650 540 -580 {lab=Vhf_neg}
N 260 -580 540 -580 {lab=Vhf_neg}
N 580 -650 600 -650 {lab=Vlf_pos}
N 580 -710 580 -650 {lab=Vlf_pos}
N 580 -710 930 -710 {lab=Vlf_pos}
N 860 -650 930 -650 {lab=Vlf_neg}
N 530 -730 550 -730 {lab=voutp}
N 630 -730 730 -730 {lab=voutn}
N 530 -740 530 -730 {lab=voutp}
N 630 -740 630 -730 {lab=voutn}
N 730 -840 730 -800 {lab=vdd}
N 410 -840 730 -840 {lab=vdd}
N 410 -840 410 -800 {lab=vdd}
N 320 -600 410 -600 {lab=#net1}
N 640 -600 740 -600 {lab=#net1}
N 410 -740 410 -730 {lab=voutp}
N 730 -740 730 -730 {lab=voutn}
N 410 -730 530 -730 {lab=voutp}
N 610 -730 630 -730 {lab=voutn}
N 110 -450 110 -400 {lab=Vhf_pos}
N 400 -450 400 -400 {lab=Vhf_neg}
N 250 -400 270 -400 {lab=vcmref}
N 250 -310 270 -310 {lab=vcmref}
N 400 -400 400 -390 {lab=Vhf_neg}
N 400 -320 400 -310 {lab=vinn}
N 400 -390 400 -380 {lab=Vhf_neg}
N 110 -400 110 -380 {lab=Vhf_pos}
N 260 -220 260 -210 {lab=vss}
N 770 -400 770 -370 {lab=Vlf_pos}
N 830 -400 860 -400 {lab=vss}
N 920 -400 920 -370 {lab=Vlf_neg}
N 920 -460 920 -400 {lab=Vlf_neg}
N 770 -460 770 -400 {lab=Vlf_pos}
N 110 -310 110 -180 {lab=vinp}
N 190 -180 460 -180 {lab=vinp}
N 400 -310 400 -140 {lab=vinn}
N 770 -310 770 -180 {lab=vinp}
N 460 -180 770 -180 {lab=vinp}
N 460 -140 920 -140 {lab=vinn}
N 920 -310 920 -140 {lab=vinn}
N 510 -180 510 -100 {lab=vinp}
N 590 -140 590 -100 {lab=vinn}
N 110 -180 190 -180 {lab=vinp}
N 110 -320 110 -310 {lab=vinp}
N 110 -310 160 -310 {lab=vinp}
N 220 -310 250 -310 {lab=vcmref}
N 360 -310 400 -310 {lab=vinn}
N 270 -310 300 -310 {lab=vcmref}
N 110 -400 140 -400 {lab=Vhf_pos}
N 270 -400 300 -400 {lab=vcmref}
N 360 -400 400 -400 {lab=Vhf_neg}
N 220 -400 250 -400 {lab=vcmref}
N 140 -400 160 -400 {lab=Vhf_pos}
N 190 -380 190 -330 {lab=vss}
N 330 -380 330 -330 {lab=vss}
N 330 -360 350 -360 {lab=vss}
N 190 -360 220 -360 {lab=vss}
N 790 -340 900 -340 {lab=vss}
N 850 -340 850 -320 {lab=vss}
N 570 -550 570 -530 {lab=#net1}
N 570 -530 570 -520 {lab=#net1}
N 400 -140 460 -140 {lab=vinn}
N 320 -620 320 -600 {lab=#net1}
N 500 -620 500 -600 {lab=#net1}
N 820 -620 820 -600 {lab=#net1}
N 640 -620 640 -600 {lab=#net1}
N 850 -400 850 -340 {lab=vss}
N 20 -490 530 -490 {lab=ibias}
N -20 -520 30 -520 {lab=ibias}
N 30 -520 30 -490 {lab=ibias}
N 260 -310 260 -280 {lab=vcmref}
N 260 -400 260 -310 {lab=vcmref}
C {sky130_fd_pr/nfet_01v8.sym} 300 -650 0 0 {name=M1
W=1.23
L=0.45
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -650 0 1 {name=M2
W=1.23
L=0.45
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -650 0 0 {name=M3
W=1.23
L=0.75
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
C {sky130_fd_pr/nfet_01v8.sym} 840 -650 0 1 {name=M4
W=1.23
L=0.45
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
C {lab_pin.sym} 260 -650 0 0 {name=p2 sig_type=std_logic lab=Vhf_pos
}
C {lab_pin.sym} 260 -580 0 0 {name=p4 sig_type=std_logic lab=Vhf_neg

}
C {lab_pin.sym} 930 -710 0 1 {name=p5 sig_type=std_logic lab=Vlf_pos
}
C {lab_pin.sym} 930 -650 0 1 {name=p6 sig_type=std_logic lab=Vlf_neg

}
C {lab_pin.sym} 110 -450 1 0 {name=p3 sig_type=std_logic lab=Vhf_pos
}
C {lab_pin.sym} 400 -450 1 0 {name=p7 sig_type=std_logic lab=Vhf_neg

}
C {lab_pin.sym} 770 -460 3 1 {name=p8 sig_type=std_logic lab=Vlf_pos
}
C {lab_pin.sym} 920 -460 3 1 {name=p9 sig_type=std_logic lab=Vlf_neg

}
C {ipin.sym} 510 -100 3 0 {name=p16 lab=vinp}
C {ipin.sym} 590 -100 3 0 {name=p17 lab=vinn}
C {opin.sym} 530 -740 3 0 {name=p12 lab=voutp}
C {opin.sym} 630 -740 3 0 {name=p10 lab=voutn}
C {sky130_fd_pr/cap_mim_m3_1.sym} 400 -350 0 0 {name=C7 model=cap_mim_m3_1 W=5.7921 L=5.7921 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 110 -350 0 0 {name=C3 model=cap_mim_m3_1 W=5.7921 L=5.7921 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 260 -250 0 0 {name=C4 model=cap_mim_m3_1 W=0.4208 L=0.4208 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 -400 3 0 {name=C2 model=cap_mim_m3_1 W=5.7921 L=5.7921 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 890 -400 3 0 {name=C5 model=cap_mim_m3_1 W=5.7921 L=5.7921 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 580 -730 3 0 {name=C6 model=cap_mim_m3_1 W=0.2019 L=0.2019 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_high_po_5p73.sym} 410 -770 0 0 {name=R8
L=796.338
model=res_high_po_5p73
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_5p73.sym} 730 -770 0 0 {name=R1
L=796.338
model=res_high_po_5p73
spiceprefix=X
mult=4}
C {ipin.sym} -20 -520 1 0 {name=p11 lab=ibias}
C {sky130_fd_pr/nfet_01v8.sym} 550 -490 0 0 {name=M5
W=4.92
L=0.45
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
C {lab_wire.sym} 220 -360 0 1 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 350 -360 0 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 850 -320 3 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} 260 -210 1 1 {name=p15 sig_type=std_logic lab=vss}
C {lab_wire.sym} 390 -770 0 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_wire.sym} 710 -770 0 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_wire.sym} 320 -650 0 1 {name=p20 sig_type=std_logic lab=vss}
C {lab_wire.sym} 500 -650 0 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_wire.sym} 640 -650 0 1 {name=p22 sig_type=std_logic lab=vss}
C {lab_wire.sym} 820 -650 0 0 {name=p23 sig_type=std_logic lab=vss}
C {lab_wire.sym} 570 -490 0 1 {name=p24 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 0 -490 0 1 {name=M6
W=0.45
L=0.45
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
C {lab_wire.sym} 570 -460 1 1 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} -20 -490 0 0 {name=p26 sig_type=std_logic lab=vss}
C {iopin.sym} -20 -460 1 0 {name=p27 lab=vss}
C {iopin.sym} 570 -840 3 0 {name=p28 lab=vdd}
C {ipin.sym} 240 -310 3 0 {name=p29 lab=vcmref}
C {sky130_fd_pr/res_high_po_0p35.sym} 190 -310 1 0 {name=R2
L=70
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 330 -310 1 0 {name=R3
L=70
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 330 -400 1 1 {name=R6
L=9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 190 -400 1 1 {name=R7
L=9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 770 -340 0 1 {name=R9
L=0.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 920 -340 0 0 {name=R10
L=0.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
