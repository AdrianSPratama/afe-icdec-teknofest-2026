v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 260 -420 260 -40 {}
L 4 260 -420 560 -420 {}
L 4 260 -40 560 -40 {}
L 4 560 -420 560 -40 {}
N 340 -230 410 -230 {lab=VCTRL}
N 40 -140 40 -120 {lab=A}
N 40 -60 40 -40 {lab=VSS}
N 120 -140 120 -120 {lab=VCTRL}
N 120 -60 120 -40 {lab=VSS}
N 190 -140 190 -120 {lab=B}
N 190 -60 190 -40 {lab=VSS}
N 40 -320 40 -300 {lab=VSS}
N 40 -240 40 -220 {lab=GND}
N 450 -200 450 -170 {lab=A}
N 450 -110 450 -100 {lab=A}
N 450 -360 450 -340 {lab=A}
N 450 -280 450 -260 {lab=A}
N 450 -340 450 -280 {lab=A}
N 450 -170 450 -110 {lab=A}
C {sky130_fd_pr/nfet3_01v8.sym} 430 -230 0 0 {name=M1
W=0.45
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
C {lab_pin.sym} 340 -230 0 0 {name=p3 sig_type=std_logic lab=VCTRL}
C {vsource.sym} 40 -90 0 0 {name=V1 value=1 savecurrent=false}
C {vsource.sym} 120 -90 0 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} 190 -90 0 0 {name=V3 value=0.35 savecurrent=false}
C {lab_pin.sym} 40 -140 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_pin.sym} 40 -40 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 120 -140 0 0 {name=p6 sig_type=std_logic lab=VCTRL}
C {lab_pin.sym} 120 -40 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 190 -140 0 0 {name=p8 sig_type=std_logic lab=B}
C {sky130_fd_pr/corner.sym} 610 -400 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 590 -230 0 0 {name=s1 only_toplevel=false value="

.control
	DC V2 0 1.8 0.01
	let VDS = A - B
	plot -i(V1)
	let gds = deriv(-i(V1))
	plot 1/gds
	plot gds
	plot ro
.endc

"}
C {vsource.sym} 40 -270 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 40 -320 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {gnd.sym} 40 -220 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 190 -40 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 450 -100 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} 450 -360 0 0 {name=p2 sig_type=std_logic lab=A}
