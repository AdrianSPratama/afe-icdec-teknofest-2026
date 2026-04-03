v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 5 -1080 0 -1080 530 -380 530 -380 0 -1080 0 {}
T {Place these useful launchers in your schematic to:} -1080 -50 0 0 0.6 0.6 {}
T {Load sky 130 spice models} -710 80 0 0 0.4 0.4 {}
T {Load sky 130 spice models
Faster version than above by
presenting only the selected
corner to the  simulator.} -710 190 0 0 0.4 0.4 {}
T {Anotate operating
point data (voltages,
currents) into the 
schematic.} -710 320 0 0 0.4 0.4 {}
T {read raw file and load
waves into Xschem graphs} -710 450 0 0 0.4 0.4 {}
N 720 150 720 160 {lab=GND}
N 780 80 780 90 {lab=GND}
N 680 20 780 20 {lab=#net1}
N 590 20 620 20 {lab=#net2}
N 590 90 620 90 {lab=#net3}
N 680 90 720 90 {lab=#net4}
N 170 160 170 170 {lab=GND}
N 210 80 210 90 {lab=GND}
N 270 90 270 100 {lab=#net5}
N 170 100 270 100 {lab=#net5}
N 330 90 360 90 {lab=#net6}
N 210 20 270 20 {lab=#net7}
N 330 20 360 20 {lab=#net8}
C {devices/title.sym} -900 630 0 0 {name=l1 author="Stefan Schippers"}
C {devices/code.sym} -1050 40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {devices/launcher.sym} -1010 370 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} -1050 190 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -1010 500 0 0 {name=h16 
descr="Load custom waves" 
tclcommand="
xschem raw_read $netlist_dir/filename.raw tran
"
}
C {devices/launcher.sym} -1010 460 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
C {/foss/designs/afe-icdec-teknofest-2026/tline/tline.sym} 450 50 0 0 {name=T1 Z0=50 TD=1n}
C {res.sym} 720 120 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 780 50 0 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {capa.sym} 650 20 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 650 90 1 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 720 160 0 0 {name=l2 lab=GND}
C {gnd.sym} 780 90 0 0 {name=l3 lab=GND}
C {res.sym} 300 90 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 300 20 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 170 130 0 0 {name=V1 value=3 savecurrent=false}
C {vsource.sym} 210 50 0 0 {name=V2 value=3 savecurrent=false}
C {gnd.sym} 170 170 0 0 {name=l4 lab=GND}
C {gnd.sym} 210 90 0 0 {name=l5 lab=GND}
