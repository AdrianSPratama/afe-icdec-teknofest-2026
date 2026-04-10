v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 450 -1090 580 -1090 {lab=#net1}
N 620 -1200 620 -1120 {lab=VDD}
N 370 -1200 370 -1140 {lab=VDD}
N 270 -1200 620 -1200 {lab=VDD}
N 370 -1040 370 -1000 {lab=VSS}
N 620 -1060 620 -1000 {lab=VREG}
N 300 -1110 330 -1110 {lab=VFB}
N 300 -1070 330 -1070 {lab=VREF}
N 620 -940 620 -910 {lab=VFB}
N 620 -810 620 -780 {lab=VSS}
N 620 -910 620 -870 {lab=VFB}
N 500 -900 620 -900 {lab=VFB}
N 620 -1030 760 -1030 {lab=VREG}
N 1090 -980 1090 -970 {lab=GND}
N 710 -1030 710 -1010 {lab=VREG}
N 710 -1010 710 -990 {lab=VREG}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp2/folded-cascode-opamp.sym} 200 -930 0 0 {name=x1}
C {sky130_fd_pr/pfet3_01v8.sym} 600 -1090 0 0 {name=M1
W=100
L=0.15
body=VDD
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 370 -1000 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 270 -1200 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 300 -1110 0 0 {name=p3 sig_type=std_logic lab=VFB}
C {lab_pin.sym} 300 -1070 0 0 {name=p4 sig_type=std_logic lab=VREF}
C {sky130_fd_pr/res_high_po_1p41.sym} 620 -970 0 1 {name=R4
L=200
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {lab_pin.sym} 640 -840 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_1p41.sym} 620 -840 0 1 {name=R10
L=200
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {lab_pin.sym} 640 -970 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 500 -900 0 0 {name=p8 sig_type=std_logic lab=VFB}
C {lab_pin.sym} 760 -1030 0 1 {name=p9 sig_type=std_logic lab=VREG}
C {vsource.sym} 970 -1160 0 0 {name=V2 value="0.45" savecurrent=false}
C {vsource.sym} 1090 -1010 0 0 {name=V7 value=0 savecurrent=false}
C {vsource.sym} 970 -1010 0 0 {name=V8 value="DC 2 AC 1" savecurrent=false}
C {lab_pin.sym} 970 -1040 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 970 -1190 0 0 {name=p19 sig_type=std_logic lab=VREF}
C {lab_pin.sym} 970 -980 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 970 -1130 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {gnd.sym} 1090 -970 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} 950 -900 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {lab_pin.sym} 1090 -1040 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {isource.sym} 710 -960 0 0 {name=I2 value="4m"}
C {lab_pin.sym} 710 -930 0 1 {name=p29 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 620 -780 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {code_shown.sym} 1160 -1130 0 0 {name="AC-SIM" only_toplevel=false value="

.temp 27
.control
	
	AC DEC 100 1 100G
	let PSRR = -20*log10(VREG)
	* Phase (same expression form you used — adopted)
	let phase = 180 + 180*cph( v(VREG) )/pi
	
	plot PSRR
	plot phase

.endc
"}
