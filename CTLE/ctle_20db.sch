v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 470 -490 540 -490 {lab=#net1}
N 470 -530 470 -490 {lab=#net1}
N 470 -490 470 -250 {lab=#net1}
N 470 -360 540 -360 {lab=#net1}
N 600 -490 650 -490 {lab=#net2}
N 650 -530 650 -490 {lab=#net2}
N 650 -490 650 -250 {lab=#net2}
N 600 -360 650 -360 {lab=#net2}
N 470 -630 470 -590 {lab=outp}
N 650 -630 650 -590 {lab=outn}
N 470 -730 470 -690 {lab=#net3}
N 650 -730 650 -690 {lab=#net4}
N 400 -560 430 -560 {lab=in+}
N 690 -560 720 -560 {lab=in-}
N -10 -490 -10 -470 {lab=vdd}
N -10 -410 -10 -390 {lab=GND}
N 100 -410 100 -390 {lab=GND}
N -130 -490 -130 -460 {lab=in+}
N -130 -320 -130 -290 {lab=in-}
N -130 -400 -130 -360 {lab=GND}
N -130 -230 -130 -190 {lab=GND}
N -10 -550 -10 -490 {lab=vdd}
N 470 -560 480 -560 {lab=GND}
N 620 -560 650 -560 {lab=GND}
N 100 -440 100 -410 {lab=GND}
N 470 -190 470 -160 {lab=GND}
N 650 -190 650 -160 {lab=GND}
N 470 -220 510 -220 {lab=GND}
N 510 -220 510 -180 {lab=GND}
N 470 -180 510 -180 {lab=GND}
N 650 -220 690 -220 {lab=GND}
N 690 -220 690 -180 {lab=GND}
N 650 -180 690 -180 {lab=GND}
N 320 -220 430 -220 {lab=node_mir}
N 370 -270 370 -220 {lab=node_mir}
N 280 -270 370 -270 {lab=node_mir}
N 280 -270 280 -250 {lab=node_mir}
N 280 -190 280 -170 {lab=GND}
N 280 -300 280 -270 {lab=node_mir}
N 280 -380 280 -360 {lab=vdd}
N 590 -220 610 -220 {lab=node_mir}
N 570 -220 590 -220 {lab=node_mir}
N 240 -220 280 -220 {lab=GND}
N 240 -220 240 -180 {lab=GND}
N 240 -180 280 -180 {lab=GND}
N 470 -740 470 -730 {lab=#net3}
N 470 -820 470 -800 {lab=vdd}
N 650 -740 650 -730 {lab=#net4}
N 650 -820 650 -800 {lab=vdd}
N 300 -620 300 -600 {lab=outp}
N 300 -620 470 -620 {lab=outp}
N 300 -540 300 -520 {lab=GND}
N 815 -615 815 -595 {lab=outn}
N 815 -535 815 -515 {lab=GND}
N 650 -615 810 -615 {lab=outn}
N 810 -615 815 -615 {lab=outn}
C {title.sym} 160 -30 0 0 {name=l1 author="Rifki Afriadi"}
C {code_shown.sym} 770 -410 0 0 {name=s1 only_toplevel=false 
value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
ac dec 100 1k 4g
plot vdb(outp,outn)
.endc
.save all
"}
C {opin.sym} 470 -610 0 0 {name=p5 lab=outp}
C {opin.sym} 650 -610 0 1 {name=p6 lab=outn}
C {vsource.sym} -10 -440 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 100 -440 2 0 {name=l2 lab=GND}
C {vsource.sym} -130 -430 0 0 {name=V2 value="DC 0.9 AC 0.5 0"

 savecurrent=false}
C {vsource.sym} -130 -260 0 0 {name=V3 value="DC 0.9 AC 0.5 180" savecurrent=false}
C {lab_pin.sym} -10 -510 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 470 -820 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 650 -820 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 400 -560 0 0 {name=p1 sig_type=std_logic lab=in+}
C {lab_pin.sym} -130 -490 0 0 {name=p3 sig_type=std_logic lab=in+}
C {lab_pin.sym} -130 -320 0 0 {name=p2 sig_type=std_logic lab=in-
}
C {lab_pin.sym} 720 -560 0 1 {name=p14 sig_type=std_logic lab=in-
}
C {lab_pin.sym} 100 -390 0 0 {name=p4 sig_type=std_logic lab=GND
}
C {lab_pin.sym} -10 -390 0 0 {name=p9 sig_type=std_logic lab=GND
}
C {lab_pin.sym} -130 -360 0 0 {name=p10 sig_type=std_logic lab=GND
}
C {lab_pin.sym} -130 -190 0 0 {name=p11 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 620 -560 0 0 {name=p23 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 480 -560 0 1 {name=p24 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 450 -560 0 0 {name=M1
W=2
L=0.15
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 670 -560 0 1 {name=M2
W=2
L=0.15
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {isource.sym} 280 -330 0 0 {name=I0 value=16u}
C {lab_pin.sym} 280 -380 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 570 -220 3 0 {name=p17 sig_type=std_logic lab=node_mir
}
C {lab_pin.sym} 370 -220 3 0 {name=p19 sig_type=std_logic lab=node_mir
}
C {lab_pin.sym} 650 -160 0 0 {name=p13 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 470 -160 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 280 -170 0 0 {name=p16 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 450 -220 0 0 {name=M3
W=2
L=1
nf=1
mult=48
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 630 -220 0 0 {name=M4
W=2
L=1
nf=1
mult=48
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 -220 0 1 {name=M5
W=2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {res.sym} 470 -660 0 0 {name=RD1
value=315
footprint=1206
device=resistor
m=1}
C {res.sym} 650 -660 0 0 {name=RD2
value=315
footprint=1206
device=resistor
m=1}
C {capa.sym} 570 -490 3 0 {name=CS
m=1
value=134f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 570 -360 3 0 {name=RS
value=2950
footprint=1206
device=resistor
m=1}
C {ind.sym} 470 -770 0 0 {name=L3
m=1
value=12n
footprint=1206
device=inductor}
C {ind.sym} 650 -770 0 0 {name=L4
m=1
value=12n
footprint=1206
device=inductor}
C {capa.sym} 300 -570 0 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 300 -520 0 0 {name=l5 lab=GND}
C {capa.sym} 815 -565 0 1 {name=C2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 815 -515 0 1 {name=l6 lab=GND}
