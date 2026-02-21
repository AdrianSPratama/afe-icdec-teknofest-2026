v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -370 250 -370 {lab=#net1}
N 180 -410 180 -370 {lab=#net1}
N 180 -370 180 -130 {lab=#net1}
N 180 -240 250 -240 {lab=#net1}
N 310 -370 360 -370 {lab=#net2}
N 360 -410 360 -370 {lab=#net2}
N 360 -370 360 -130 {lab=#net2}
N 310 -240 360 -240 {lab=#net2}
N 180 -510 180 -470 {lab=outp}
N 360 -510 360 -470 {lab=outn}
N 180 -610 180 -570 {lab=vdd}
N 360 -610 360 -570 {lab=vdd}
N 110 -440 140 -440 {lab=in+}
N 400 -440 430 -440 {lab=in-}
N -300 -370 -300 -350 {lab=vdd}
N -300 -290 -300 -270 {lab=GND}
N -190 -290 -190 -270 {lab=GND}
N -420 -370 -420 -340 {lab=in+}
N -420 -200 -420 -170 {lab=in-}
N -420 -280 -420 -240 {lab=GND}
N -420 -110 -420 -70 {lab=GND}
N -300 -430 -300 -370 {lab=vdd}
N 180 -440 190 -440 {lab=GND}
N 330 -440 360 -440 {lab=GND}
N -190 -320 -190 -290 {lab=GND}
N 180 -70 180 -40 {lab=GND}
N 360 -70 360 -40 {lab=GND}
N 180 -100 220 -100 {lab=GND}
N 220 -100 220 -60 {lab=GND}
N 180 -60 220 -60 {lab=GND}
N 360 -100 400 -100 {lab=GND}
N 400 -100 400 -60 {lab=GND}
N 360 -60 400 -60 {lab=GND}
N 30 -100 140 -100 {lab=node_mir}
N 80 -150 80 -100 {lab=node_mir}
N -10 -150 80 -150 {lab=node_mir}
N -10 -150 -10 -130 {lab=node_mir}
N -10 -70 -10 -50 {lab=GND}
N -10 -180 -10 -150 {lab=node_mir}
N -10 -260 -10 -240 {lab=vdd}
N 300 -100 320 -100 {lab=node_mir}
N 280 -100 300 -100 {lab=node_mir}
N -50 -100 -10 -100 {lab=GND}
N -50 -100 -50 -60 {lab=GND}
N -50 -60 -10 -60 {lab=GND}
N 0 -485 0 -465 {lab=outp}
N 0 -405 0 -385 {lab=GND}
N -0 -480 180 -480 {lab=outp}
N 540 -485 540 -465 {lab=outn}
N 540 -405 540 -385 {lab=GND}
N 360 -480 540 -480 {lab=outn}
C {title.sym} -130 90 0 0 {name=l1 author="Stefan Schippers"}
C {code_shown.sym} 480 -290 0 0 {name=s1 only_toplevel=false 
value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
ac dec 100 1k 4g
plot vdb(outp,outn)
.endc
.save all
"}
C {opin.sym} 180 -490 0 0 {name=p5 lab=outp}
C {opin.sym} 360 -490 0 1 {name=p6 lab=outn}
C {vsource.sym} -300 -320 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -190 -320 2 0 {name=l2 lab=GND}
C {vsource.sym} -420 -310 0 0 {name=V2 value="DC 0.9 AC 0.5 0"

 savecurrent=false}
C {vsource.sym} -420 -140 0 0 {name=V3 value="DC 0.9 AC 0.5 180" savecurrent=false}
C {lab_pin.sym} -300 -390 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 180 -610 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 360 -610 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 -440 0 0 {name=p1 sig_type=std_logic lab=in+}
C {lab_pin.sym} -420 -370 0 0 {name=p3 sig_type=std_logic lab=in+}
C {lab_pin.sym} -420 -200 0 0 {name=p2 sig_type=std_logic lab=in-
}
C {lab_pin.sym} 430 -440 0 1 {name=p14 sig_type=std_logic lab=in-
}
C {lab_pin.sym} -190 -270 0 0 {name=p4 sig_type=std_logic lab=GND
}
C {lab_pin.sym} -300 -270 0 0 {name=p9 sig_type=std_logic lab=GND
}
C {lab_pin.sym} -420 -240 0 0 {name=p10 sig_type=std_logic lab=GND
}
C {lab_pin.sym} -420 -70 0 0 {name=p11 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 330 -440 0 0 {name=p23 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 190 -440 0 1 {name=p24 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 -440 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 380 -440 0 1 {name=M2
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
C {isource.sym} -10 -210 0 0 {name=I0 value=16u}
C {lab_pin.sym} -10 -260 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 280 -100 3 0 {name=p17 sig_type=std_logic lab=node_mir
}
C {lab_pin.sym} 80 -100 3 0 {name=p19 sig_type=std_logic lab=node_mir
}
C {lab_pin.sym} 360 -40 0 0 {name=p13 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 180 -40 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {lab_pin.sym} -10 -50 0 0 {name=p16 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 -100 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 340 -100 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 10 -100 0 1 {name=M5
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
C {res.sym} 180 -540 0 0 {name=RD1
value=315
footprint=1206
device=resistor
m=1}
C {res.sym} 360 -540 0 0 {name=RD2
value=315
footprint=1206
device=resistor
m=1}
C {capa.sym} 280 -370 3 0 {name=CS
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 280 -240 3 0 {name=RS
value=2950
footprint=1206
device=resistor
m=1}
C {capa.sym} 0 -435 0 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 0 -385 0 0 {name=l5 lab=GND}
C {capa.sym} 540 -435 0 0 {name=C2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 540 -385 0 0 {name=l3 lab=GND}
