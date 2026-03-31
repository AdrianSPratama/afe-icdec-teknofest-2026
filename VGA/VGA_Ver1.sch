v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -420 420 -160 {lab=#net1}
N 420 -210 460 -210 {lab=#net1}
N 420 -318 460 -318 {lab=#net1}
N 420 -540 420 -480 {lab=VO-}
N 420 -620 420 -600 {lab=#net2}
N 670 -620 670 -600 {lab=#net3}
N 670 -540 670 -485 {lab=VO+}
N 670 -420 670 -160 {lab=#net4}
N 640 -318 670 -318 {lab=#net4}
N 640 -210 670 -210 {lab=#net4}
N 340 -650 378 -650 {lab=#net5}
N 710 -650 760 -650 {lab=#net6}
N 240 -650 280 -650 {lab=VO-}
N 240 -650 240 -520 {lab=VO-}
N 240 -520 420 -520 {lab=VO-}
N 820 -650 860 -650 {lab=VO+}
N 860 -650 860 -520 {lab=VO+}
N 670 -520 860 -520 {lab=VO+}
N 240 -440 240 -420 {lab=VSS}
N 860 -440 860 -420 {lab=VSS}
N 240 -520 240 -500 {lab=VO-}
N 860 -520 860 -500 {lab=VO+}
N 420 -450 500 -450 {lab=VSS}
N 500 -450 500 -440 {lab=VSS}
N 580 -450 580 -440 {lab=VSS}
N 580 -450 670 -450 {lab=VSS}
N 420 -100 420 -80 {lab=VSS}
N 420 -130 440 -130 {lab=VSS}
N 440 -130 440 -90 {lab=VSS}
N 420 -90 440 -90 {lab=VSS}
N 670 -100 670 -80 {lab=VSS}
N 670 -130 690 -130 {lab=VSS}
N 690 -130 690 -90 {lab=VSS}
N 670 -90 690 -90 {lab=VSS}
N 420 -720 420 -680 {lab=VDD}
N 415 -650 440 -650 {lab=VDD}
N 440 -700 440 -650 {lab=VDD}
N 420 -700 440 -700 {lab=VDD}
N 670 -720 670 -680 {lab=VDD}
N 640 -650 670 -650 {lab=VDD}
N 640 -700 640 -650 {lab=VDD}
N 640 -700 670 -700 {lab=VDD}
N 1020 -605 1020 -380 {lab=#net3}
N 670 -605 1020 -605 {lab=#net3}
N 1220 -615 1220 -380 {lab=#net2}
N 420 -615 1220 -615 {lab=#net2}
N 1120 -350 1180 -350 {lab=#net3}
N 1060 -350 1110 -350 {lab=#net2}
N 1110 -400 1110 -350 {lab=#net2}
N 1110 -400 1220 -400 {lab=#net2}
N 1020 -280 1095 -280 {lab=#net7}
N 1020 -320 1020 -280 {lab=#net7}
N 1155 -280 1220 -280 {lab=#net8}
N 1220 -320 1220 -280 {lab=#net8}
N 1120 -405 1120 -350 {lab=#net3}
N 1020 -405 1120 -405 {lab=#net3}
N 65 -130 380 -130 {lab=mirror}
N 25 -100 25 -80 {lab=VSS}
N 0 -130 25 -130 {lab=VSS}
N -0 -130 0 -90 {lab=VSS}
N 0 -90 25 -90 {lab=VSS}
N 25 -305 25 -285 {lab=VDD}
N 25 -225 25 -160 {lab=mirror}
N 25 -195 120 -195 {lab=mirror}
N 120 -195 120 -130 {lab=mirror}
N 580 -130 630 -130 {lab=mirror}
N 925 -350 1020 -350 {lab=VSS}
N 1220 -350 1320 -350 {lab=VSS}
N 420 -500 480 -500 {lab=VO-}
N 620 -500 670 -500 {lab=VO+}
N 360 -450 380 -450 {lab=VIN+}
N 710 -450 740 -450 {lab=VIN-}
N 100 -560 100 -540 {lab=VDD}
N 140 -560 140 -540 {lab=VSS}
C {title.sym} 160 35 0 0 {name=l1 author="Dharma Anargya Jowandy"}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 400 -650 0 0 {name=M10
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 690 -650 0 1 {name=M1
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {res.sym} 420 -570 0 0 {name=RS
value=2950
footprint=1206
device=resistor
m=1}
C {res.sym} 670 -570 0 1 {name=RS1
value=2950
footprint=1206
device=resistor
m=1}
C {res.sym} 310 -650 1 0 {name=RS2
value=2950
footprint=1206
device=resistor
m=1}
C {res.sym} 790 -650 3 1 {name=RS3
value=2950
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 400 -450 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 690 -450 0 1 {name=M3
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {/foss/designs/VGA/Cs_Banks.sym} 470 -130 0 0 {name=x1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 400 -130 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 650 -130 0 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1040 -350 0 1 {name=M6
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1200 -350 0 0 {name=M7
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 45 -130 0 1 {name=M8
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {isource.sym} 25 -255 0 0 {name=I0 value=16u}
C {vdd.sym} 25 -305 0 0 {name=l11 lab=VDD}
C {lab_pin.sym} 320 -130 3 0 {name=p19 sig_type=std_logic lab=mirror
}
C {lab_pin.sym} 580 -130 3 0 {name=p1 sig_type=std_logic lab=mirror
}
C {iopin.sym} 360 -450 2 0 {name=p8 lab=VIN+
}
C {iopin.sym} 740 -450 0 0 {name=p12 lab=VIN-
}
C {opin.sym} 620 -500 2 0 {name=p21 lab=VO+
}
C {opin.sym} 480 -500 0 0 {name=p20 lab=VO-}
C {iopin.sym} 100 -560 3 0 {name=p4 lab=VDD
}
C {lab_pin.sym} 100 -540 3 0 {name=p17 sig_type=std_logic lab=VDD}
C {iopin.sym} 140 -560 3 0 {name=p18 lab=VSS}
C {lab_pin.sym} 140 -540 3 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 420 -720 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 670 -720 1 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 240 -420 3 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 500 -440 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 580 -440 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 860 -420 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 420 -80 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 670 -80 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 25 -80 3 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 925 -350 3 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1320 -350 3 0 {name=p16 sig_type=std_logic lab=VSS}
C {/foss/designs/VGA/Rs_Banks.sym} 549 -220 0 0 {name=x3}
