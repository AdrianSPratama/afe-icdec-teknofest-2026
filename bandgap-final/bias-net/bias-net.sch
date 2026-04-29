v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 770 -640 770 -630 {lab=GND}
N 180 -640 350 -640 {lab=VDD}
N 220 -610 310 -610 {lab=#net1}
N 180 -640 180 -610 {lab=VDD}
N 360 -580 360 -510 {lab=#net1}
N 310 -610 320 -610 {lab=#net1}
N 360 -640 360 -610 {lab=VDD}
N 120 -640 180 -640 {lab=VDD}
N 270 -550 360 -550 {lab=#net1}
N 350 -640 370 -640 {lab=VDD}
N 270 -610 270 -550 {lab=#net1}
N 180 -580 180 -570 {lab=#net2}
N 180 -570 180 -530 {lab=#net2}
N 180 -470 180 -450 {lab=#net3}
C {code_shown.sym} 530 -600 0 0 {name=s1 only_toplevel=false value="

.control

DC V1 1 1.8 0.0001

plot i(Vmeas)
plot i(Vmeas1)
plot i(Vmeas2)
plot i(Vmeas3)
plot i(Vmeas4)
plot i(Vmeas5)
plot i(Vmeas6)
plot i(Vmeas7)
plot i(Vmeas8)
plot i(Vmeas9)
plot i(Vmeas10)
plot i(Vmeas11)
plot i(Vmeas12)

.endc



"}
C {vsource.sym} 770 -770 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 770 -670 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 769.1933737491611 -800 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 770 -740 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 769.1933737491611 -700 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {gnd.sym} 770 -630 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 340 -610 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -610 0 1 {name=M11
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
C {ammeter.sym} 360 -480 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 120.8066262508389 -640 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {isource.sym} 180 -500 0 0 {name=I0 value=1u}
C {lab_pin.sym} 359.1933737491611 -450 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 179.1933737491611 -450 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/code.sym} 520 -790 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
