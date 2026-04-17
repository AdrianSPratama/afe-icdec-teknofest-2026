v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 5 -1110 -30 -1110 500 -410 500 -410 -30 -1110 -30 {}
T {Place these useful launchers in your schematic to:} -1110 -80 0 0 0.6 0.6 {}
T {Load sky 130 spice models} -740 50 0 0 0.4 0.4 {}
T {Load sky 130 spice models
Faster version than above by
presenting only the selected
corner to the  simulator.} -740 160 0 0 0.4 0.4 {}
T {Anotate operating
point data (voltages,
currents) into the 
schematic.} -740 290 0 0 0.4 0.4 {}
T {read raw file and load
waves into Xschem graphs} -740 420 0 0 0.4 0.4 {}
N -60 -40 -60 -20 {lab=#net1}
N -60 -40 40 -40 {lab=#net1}
N 40 -40 40 -30 {lab=#net1}
N 40 30 40 50 {lab=GND}
N -60 50 40 50 {lab=GND}
N -60 40 -60 50 {lab=GND}
N -10 50 -10 60 {lab=GND}
C {sky130_fd_pr/res_high_po_5p73.sym} 40 0 0 0 {name=R1
L= 0.09125
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {vsource.sym} -60 10 0 0 {name=V1 value= Vr
savecurrent=true}
C {gnd.sym} -10 60 0 0 {name=l1 lab=GND}
C {simulator_commands_shown.sym} 190 -120 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
destroy all
set temp = 0
run
set temp = 27
run 
let iref0 = -dc1.i(Vr)
let iref27 = -dc2.i(Vr)
let iref100 = -dc3.i(Vr)
let r0 = Vr/iref0
let r27 = Vr/iref27
let r100 = Vr/iref27
plot r0 r27 r100
.endc

.cd Vr 0.9 1.1 1m
vr vr 0 DC 0
.end
"}
C {devices/code.sym} -1080 10 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {devices/launcher.sym} -1040 340 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} -1080 160 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -1040 470 0 0 {name=h16 
descr="Load custom waves" 
tclcommand="
xschem raw_read $netlist_dir/filename.raw tran
"
}
C {devices/launcher.sym} -1040 430 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
