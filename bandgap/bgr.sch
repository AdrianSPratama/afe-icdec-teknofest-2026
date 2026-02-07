v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 350 -660 910 -660 {lab=#net1}
N 350 -600 350 -540 {lab=#net2}
N 550 -600 550 -540 {lab=#net3}
N 720 -600 720 -540 {lab=#net4}
N 910 -600 910 -540 {lab=#net5}
N 240 -510 240 -480 {lab=#net6}
N 390 -510 390 -480 {lab=#net6}
N 510 -510 510 -480 {lab=#net6}
N 870 -510 870 -480 {lab=#net6}
N 680 -510 680 -480 {lab=#net6}
N 390 -630 510 -630 {lab=#net7}
N 350 -480 350 -420 {lab=#net7}
N 550 -480 550 -420 {lab=#net8}
N 550 -360 550 -300 {lab=#net9}
N 350 -360 350 -300 {lab=#net10}
N 390 -390 510 -390 {lab=#net8}
N 390 -270 510 -270 {lab=#net9}
N 450 -450 450 -390 {lab=#net8}
N 450 -450 550 -450 {lab=#net8}
N 450 -330 450 -270 {lab=#net9}
N 450 -330 550 -330 {lab=#net9}
N 450 -630 450 -460 {lab=#net7}
N 350 -460 450 -460 {lab=#net7}
N 450 -580 870 -580 {lab=#net7}
N 870 -630 870 -580 {lab=#net7}
N 680 -630 680 -580 {lab=#net7}
N 200 -660 200 -540 {lab=#net1}
N 200 -660 350 -660 {lab=#net1}
N 350 -240 350 -220 {lab=#net11}
N 350 -160 350 -140 {lab=#net12}
N 550 -240 550 -140 {lab=#net13}
N 720 -160 720 -140 {lab=#net14}
N 470 -110 510 -110 {lab=#net15}
N 470 -110 470 -80 {lab=#net15}
N 390 -110 430 -110 {lab=#net15}
N 430 -110 430 -80 {lab=#net15}
N 650 -110 680 -110 {lab=#net15}
N 650 -110 650 -80 {lab=#net15}
N 350 -80 910 -80 {lab=#net15}
N 350 -230 840 -230 {lab=#net11}
N 840 -230 850 -230 {lab=#net11}
N 850 -170 850 -80 {lab=#net15}
N 910 -480 910 -140 {lab=#net16}
N 890 -200 910 -200 {lab=#net16}
N 200 -480 200 -420 {lab=#net6}
N 200 -470 870 -470 {lab=#net6}
N 870 -480 870 -470 {lab=#net6}
N 680 -480 680 -470 {lab=#net6}
N 510 -480 510 -470 {lab=#net6}
N 240 -480 240 -470 {lab=#net6}
N 390 -480 390 -470 {lab=#net6}
C {sky130_fd_pr/pfet3_01v8.sym} 890 -630 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 -630 0 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 370 -630 0 1 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 530 -630 0 0 {name=M4
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
C {sky130_fd_pr/pfet3_01v8.sym} 890 -510 0 0 {name=M5
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 -510 0 0 {name=M6
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
C {sky130_fd_pr/pfet3_01v8.sym} 370 -510 0 1 {name=M7
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
C {sky130_fd_pr/pfet3_01v8.sym} 530 -510 0 0 {name=M8
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 -510 0 1 {name=M9
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
C {sky130_fd_pr/nfet3_01v8.sym} 530 -390 0 0 {name=M10
W=1
L=0.15
body=VSS
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
C {sky130_fd_pr/nfet3_01v8.sym} 370 -390 0 1 {name=M11
W=1
L=0.15
body=VSS
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
C {sky130_fd_pr/nfet3_01v8.sym} 530 -270 0 0 {name=M12
W=1
L=0.15
body=VSS
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
C {sky130_fd_pr/nfet3_01v8.sym} 370 -270 0 1 {name=M13
W=1
L=0.15
body=VSS
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
C {sky130_fd_pr/pfet3_01v8.sym} 870 -200 0 1 {name=M14
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
C {sky130_fd_pr/npn_05v5.sym} 530 -110 0 0 {name=Q1
model=npn_05v5_w1p00l2p00 m=1
spiceprefix=X
}
C {sky130_fd_pr/npn_05v5.sym} 370 -110 0 1 {name=Q2
model=npn_05v5_w1p00l2p00 m=1
spiceprefix=X
}
C {sky130_fd_pr/npn_05v5.sym} 700 -110 0 0 {name=Q3
model=npn_05v5_w1p00l2p00 m=1
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 350 -190 0 0 {name=R1
L=2.85
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 720 -190 0 0 {name=R2
L=2.85
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 910 -110 0 0 {name=R3
L=2.85
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
