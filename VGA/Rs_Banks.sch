v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 290 -330 450 -330 {lab=VDD}
N 290 -460 450 -460 {lab=R0}
N 290 -610 450 -610 {lab=R1}
N 290 -750 450 -750 {lab=R2}
N 360 -570 420 -570 {lab=VS1}
N 360 -710 360 -570 {lab=VS1}
N 360 -710 420 -710 {lab=VS1}
N 480 -570 540 -570 {lab=VS2}
N 540 -710 540 -570 {lab=VS2}
N 480 -710 540 -710 {lab=VS2}
N 360 -420 420 -420 {lab=VS1}
N 360 -570 360 -420 {lab=VS1}
N 480 -420 540 -420 {lab=VS2}
N 540 -570 540 -420 {lab=VS2}
N 290 -290 420 -290 {lab=VS1}
N 480 -290 590 -290 {lab=VS2}
N 360 -420 360 -290 {lab=VS1}
N 540 -420 540 -290 {lab=VS2}
N 450 -710 450 -680 {lab=GND}
N 450 -570 450 -540 {lab=GND}
N 450 -290 450 -260 {lab=GND}
N 450 -420 450 -390 {lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 450 -310 1 0 {name=M1
L=0.15
W=4
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {title.sym} 160 -40 0 0 {name=l1 author="Dharma Anargya Jowandy"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 450 -440 1 0 {name=M2
L=0.15
W=4
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 450 -590 1 0 {name=M3
L=0.15
W=4
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 450 -730 1 0 {name=M4
L=0.15
W=4
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {iopin.sym} 290 -750 2 0 {name=p1 lab=R2}
C {iopin.sym} 290 -610 2 0 {name=p2 lab=R1}
C {iopin.sym} 290 -460 2 0 {name=p3 lab=R0}
C {iopin.sym} 290 -330 2 0 {name=p4 lab=VDD}
C {iopin.sym} 290 -290 2 0 {name=p5 lab=VS1}
C {iopin.sym} 590 -290 0 0 {name=p6 lab=VS2}
C {gnd.sym} 450 -680 0 0 {name=l2 lab=GND}
C {gnd.sym} 450 -540 0 0 {name=l3 lab=GND}
C {gnd.sym} 450 -390 0 0 {name=l4 lab=GND}
C {gnd.sym} 450 -260 0 0 {name=l5 lab=GND}
