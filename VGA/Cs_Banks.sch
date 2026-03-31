v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 380 -270 445 -270 {lab=#net1}
N 505 -270 570 -270 {lab=#net2}
N 380 -130 445 -130 {lab=#net3}
N 505 -130 570 -130 {lab=#net4}
N 240 -130 320 -130 {lab=VS1}
N 280 -270 320 -270 {lab=VS1}
N 280 -270 280 -130 {lab=VS1}
N 630 -130 700 -130 {lab=VS2}
N 630 -270 680 -270 {lab=VS2}
N 680 -270 680 -130 {lab=VS2}
N 240 -170 350 -170 {lab=C0}
N 350 -170 600 -170 {lab=C0}
N 240 -310 350 -310 {lab=C1}
N 350 -310 600 -310 {lab=C1}
N 350 -130 350 -100 {lab=GND}
N 600 -130 600 -105 {lab=GND}
N 350 -270 350 -240 {lab=GND}
N 600 -270 600 -240 {lab=GND}
C {title.sym} 160 40 0 0 {name=l1 author="Dharma Anargya Jowandy"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 350 -290 1 0 {name=M1
L=0.15
W=20
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 350 -150 1 0 {name=M3
L=0.15
W=20
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {capa.sym} 475 -270 1 0 {name=C2
m=1
value=408f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 475 -130 1 0 {name=C1
m=1
value=307f
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 600 -290 3 1 {name=M2
L=0.15
W=20
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 600 -150 3 1 {name=M4
L=0.15
W=20
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {iopin.sym} 240 -130 2 0 {name=p5 lab=VS1}
C {iopin.sym} 700 -130 0 0 {name=p6 lab=VS2}
C {iopin.sym} 240 -170 2 0 {name=p3 lab=C0}
C {iopin.sym} 240 -310 2 0 {name=p2 lab=C1}
C {gnd.sym} 350 -240 0 0 {name=l2 lab=GND}
C {gnd.sym} 600 -240 0 0 {name=l3 lab=GND}
C {gnd.sym} 350 -100 0 0 {name=l4 lab=GND}
C {gnd.sym} 600 -105 0 0 {name=l5 lab=GND}
