v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 750 -430 750 -420 {lab=GND}
N 160 -430 330 -430 {lab=VDD}
N 200 -400 290 -400 {lab=#net1}
N 160 -430 160 -400 {lab=VDD}
N 340 -370 340 -300 {lab=#net1}
N 290 -400 300 -400 {lab=#net1}
N 340 -430 340 -400 {lab=VDD}
N 100 -430 160 -430 {lab=VDD}
N 250 -340 340 -340 {lab=#net1}
N 330 -430 350 -430 {lab=VDD}
N 250 -400 250 -340 {lab=#net1}
N 160 -370 160 -360 {lab=#net2}
N 160 -360 160 -320 {lab=#net2}
N 160 -260 160 -240 {lab=#net3}
C {code_shown.sym} 510 -400 0 0 {name=s1 only_toplevel=false value="

.control

DC V1 1 1.8 0.0001
plot i(Vmeas1)

.endc



"}
C {vsource.sym} 750 -560 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 750 -460 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 749.1933737491611 -590 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 750 -530 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 749.1933737491611 -490 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {gnd.sym} 750 -420 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 320 -400 0 0 {name=M10
W=21.6
L=1.25
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -400 0 1 {name=M11
W=10.8
L=1.25
nf=4
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
C {ammeter.sym} 340 -270 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 100.8066262508389 -430 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {isource.sym} 160 -290 0 0 {name=I0 value=1u}
C {lab_pin.sym} 339.1933737491611 -240 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 159.1933737491611 -240 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/code.sym} 500 -580 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
