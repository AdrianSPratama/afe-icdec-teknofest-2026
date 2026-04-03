v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -1420 -380 -620 20 {flags=graph,unlocked
y1=0
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.25e-08
x2=2.75e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/tline_tb.raw
digital=0
rainbow=0
legend=1
autoload=1
color="4 5 6"
node="transmitter
source
load"
sweep="0 50n"}
N -230 20 -200 20 {lab=GND}
N -230 20 -230 35 {lab=GND}
N 30 20 40 20 {lab=GND}
N 40 20 40 40 {lab=GND}
N -310 10 -310 25 {lab=GND}
N 30 -50 80 -50 {lab=load}
N 80 10 80 40 {lab=GND}
N -310 -50 -280 -50 {lab=transmitter}
N -220 -50 -200 -50 {lab=source}
C {gnd.sym} 40 40 0 0 {name=l1 lab=GND}
C {gnd.sym} -230 35 0 0 {name=l2 lab=GND}
C {vsource.sym} -310 -20 0 0 {name=V1 value= "PULSE(0 1 1n 0.01n 0 1G 1G 1)"
savecurrent=false}
C {gnd.sym} -310 25 0 0 {name=l3 lab=GND}
C {res.sym} 80 -20 0 0 {name=R1
value=60
footprint=1206
device=resistor
m=1}
C {gnd.sym} 80 40 0 0 {name=l4 lab=GND}
C {res.sym} -250 -50 3 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {simulator_commands.sym} -470 90 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.tran 0.001n 50n
.save all
.control
run
write tline_tb.raw
plot v(source) v(load) v(transmitter)
endc
"}
C {lab_pin.sym} -200 -50 1 0 {name=p1 sig_type=std_logic lab=source
}
C {lab_pin.sym} 30 -50 1 0 {name=p2 sig_type=std_logic lab=load}
C {lab_pin.sym} -310 -50 1 0 {name=p3 sig_type=std_logic lab=transmitter
}
C {/foss/designs/afe-icdec-teknofest-2026/tline/tline.sym} -110 -20 0 0 {name=T2 Z0=50 TD=1n}
