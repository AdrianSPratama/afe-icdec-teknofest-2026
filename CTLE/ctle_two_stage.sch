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
N 180 -510 180 -470 {lab=inp2}
N 360 -510 360 -470 {lab=inn2}
N 180 -610 180 -570 {lab=vdd}
N 360 -610 360 -570 {lab=vdd}
N 110 -440 140 -440 {lab=inp1}
N 400 -440 430 -440 {lab=inn1}
N -300 -370 -300 -350 {lab=vdd}
N -300 -290 -300 -270 {lab=GND}
N -190 -290 -190 -270 {lab=GND}
N -420 -370 -420 -340 {lab=inp1}
N -420 -200 -420 -170 {lab=inn1}
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
N 180 -620 180 -610 {lab=vdd}
N 180 -700 180 -680 {lab=vdd}
N 360 -620 360 -610 {lab=vdd}
N 360 -700 360 -680 {lab=vdd}
N 180 -680 180 -620 {lab=vdd}
N 360 -680 360 -620 {lab=vdd}
N 1010 -380 1080 -380 {lab=#net3}
N 1010 -420 1010 -380 {lab=#net3}
N 1010 -380 1010 -140 {lab=#net3}
N 1010 -250 1080 -250 {lab=#net3}
N 1140 -380 1190 -380 {lab=#net4}
N 1190 -420 1190 -380 {lab=#net4}
N 1190 -380 1190 -140 {lab=#net4}
N 1140 -250 1190 -250 {lab=#net4}
N 1010 -520 1010 -480 {lab=outp}
N 1190 -520 1190 -480 {lab=outn}
N 1010 -620 1010 -580 {lab=vdd}
N 1190 -620 1190 -580 {lab=vdd}
N 940 -450 970 -450 {lab=inp2}
N 1230 -450 1260 -450 {lab=inn2}
N 1010 -450 1020 -450 {lab=GND}
N 1160 -450 1190 -450 {lab=GND}
N 1010 -80 1010 -50 {lab=GND}
N 1190 -80 1190 -50 {lab=GND}
N 1010 -110 1050 -110 {lab=GND}
N 1050 -110 1050 -70 {lab=GND}
N 1010 -70 1050 -70 {lab=GND}
N 1190 -110 1230 -110 {lab=GND}
N 1230 -110 1230 -70 {lab=GND}
N 1190 -70 1230 -70 {lab=GND}
N 860 -110 970 -110 {lab=node_mir}
N 1130 -110 1150 -110 {lab=node_mir}
N 1110 -110 1130 -110 {lab=node_mir}
N 1010 -630 1010 -620 {lab=vdd}
N 1010 -710 1010 -690 {lab=vdd}
N 1190 -630 1190 -620 {lab=vdd}
N 1190 -710 1190 -690 {lab=vdd}
N 840 -510 840 -490 {lab=outp}
N 840 -510 1010 -510 {lab=outp}
N 840 -430 840 -410 {lab=GND}
N 1355 -505 1355 -485 {lab=outn}
N 1355 -425 1355 -405 {lab=GND}
N 1190 -505 1350 -505 {lab=outn}
N 1350 -505 1355 -505 {lab=outn}
N 1010 -690 1010 -630 {lab=vdd}
N 1190 -690 1190 -630 {lab=vdd}
N 340 -500 360 -500 {lab=inn2}
N 180 -500 200 -500 {lab=inp2}
C {title.sym} -130 90 0 0 {name=l1 author="Stefan Schippers"}
C {code_shown.sym} -800 -720 0 0 {name=s1 only_toplevel=false 
value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
ac dec 100 1k 4g
plot vdb(outp,outn)
.endc
.save all
"}
C {vsource.sym} -300 -320 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -190 -320 2 0 {name=l2 lab=GND}
C {vsource.sym} -420 -310 0 0 {name=V2 value="DC 0.9 AC 0.5 0"

 savecurrent=false}
C {vsource.sym} -420 -140 0 0 {name=V3 value="DC 0.9 AC 0.5 180" savecurrent=false}
C {lab_pin.sym} -300 -390 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 180 -700 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 360 -700 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 -440 0 0 {name=p1 sig_type=std_logic lab=inp1}
C {lab_pin.sym} -420 -370 0 0 {name=p3 sig_type=std_logic lab=inp1}
C {lab_pin.sym} -420 -200 0 0 {name=p2 sig_type=std_logic lab=inn1
}
C {lab_pin.sym} 430 -440 0 1 {name=p14 sig_type=std_logic lab=inn1
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
W=14.22
L=0.2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 380 -440 0 1 {name=M2
W=14.22
L=0.2
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
mult=17
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
mult=17
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
value=720
footprint=1206
device=resistor
m=1}
C {res.sym} 360 -540 0 0 {name=RD2
value=720
footprint=1206
device=resistor
m=1}
C {capa.sym} 280 -370 3 0 {name=CS
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 280 -240 3 0 {name=RS
value=2000
footprint=1206
device=resistor
m=1}
C {opin.sym} 1010 -500 0 0 {name=p20 lab=outp}
C {opin.sym} 1190 -500 0 1 {name=p21 lab=outn}
C {lab_pin.sym} 1010 -710 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1190 -710 0 0 {name=p25 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 940 -450 0 0 {name=p26 sig_type=std_logic lab=inp2}
C {lab_pin.sym} 1260 -450 0 1 {name=p27 sig_type=std_logic lab=inn2
}
C {lab_pin.sym} 1160 -450 0 0 {name=p28 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1020 -450 0 1 {name=p29 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 990 -450 0 0 {name=M6
W=14.22
L=0.2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1210 -450 0 1 {name=M7
W=14.22
L=0.2
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
C {lab_pin.sym} 1110 -110 3 0 {name=p31 sig_type=std_logic lab=node_mir
}
C {lab_pin.sym} 910 -110 3 0 {name=p32 sig_type=std_logic lab=node_mir
}
C {lab_pin.sym} 1190 -50 0 0 {name=p33 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1010 -50 0 0 {name=p34 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 990 -110 0 0 {name=M8
W=2
L=1
nf=1
mult=17
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1170 -110 0 0 {name=M9
W=2
L=1
nf=1
mult=17
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {res.sym} 1010 -550 0 0 {name=RD3
value=720
footprint=1206
device=resistor
m=1}
C {res.sym} 1190 -550 0 0 {name=RD4
value=720
footprint=1206
device=resistor
m=1}
C {capa.sym} 1110 -380 3 0 {name=CS1
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1110 -250 3 0 {name=RS1
value=2000
footprint=1206
device=resistor
m=1}
C {capa.sym} 840 -460 0 0 {name=C3
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 840 -410 0 0 {name=l3 lab=GND}
C {capa.sym} 1355 -455 0 1 {name=C4
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1355 -405 0 1 {name=l4 lab=GND}
C {lab_pin.sym} 200 -500 0 1 {name=p5 sig_type=std_logic lab=inp2}
C {lab_pin.sym} 340 -500 0 0 {name=p6 sig_type=std_logic lab=inn2
}
