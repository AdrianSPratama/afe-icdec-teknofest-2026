v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -1450 -280 -650 120 {flags=graph
y1=-0.11
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x2=1.6750369e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node=frequency
color=4
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
rawfile=$netlist_dir/filtered_power_detector_sizing.raw
x1=5.2398843e-10
y2=-0.01
legend=1}
B 2 -1440 160 -640 560 {flags=graph
y1=-0.22
ypos1=0
ypos2=2
unity=1
x1=9.2685537e-10
x2=2.0779037e-09
divx=5
xlabmag=1.0
ylabmag=1.0
node="v(vout_pos) - v(vout_neg)
vlf_pos"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1
y2=-0.02
subdivy=1
rawfile=$netlist_dir/power_detector_sizing.raw
divy=5
autoload=0
subdivx=1
sim_type=tran}
P 4 5 560 140 560 670 1260 670 1260 140 560 140 {}
T {Load sky 130 spice models
Faster version than above by
presenting only the selected
corner to the  simulator.} 890 330 0 0 0.4 0.4 {}
T {Anotate operating
point data (voltages,
currents) into the 
schematic.} 890 460 0 0 0.4 0.4 {}
T {read raw file and load
waves into Xschem graphs} 890 590 0 0 0.4 0.4 {}
N -330 -20 -330 0 {lab=Vout_pos}
N -240 -50 -240 -20 {lab=Vout_pos}
N -150 -20 -150 0 {lab=Vout_pos}
N -240 -20 -150 -20 {lab=Vout_pos}
N -330 -20 -240 -20 {lab=Vout_pos}
N -240 80 -150 80 {lab=source}
N -10 -20 -10 0 {lab=Vout_neg}
N 80 -50 80 -20 {lab=Vout_neg}
N 170 -20 170 0 {lab=Vout_neg}
N 80 -20 170 -20 {lab=Vout_neg}
N -10 -20 80 -20 {lab=Vout_neg}
N 90 80 170 80 {lab=source}
N -240 130 90 130 {lab=source}
N -240 80 -240 130 {lab=source}
N 90 80 90 130 {lab=source}
N -80 250 -80 260 {lab=GND}
N -390 30 -370 30 {lab=Vhf_pos}
N -110 30 -110 100 {lab=Vhf_neg}
N -390 100 -110 100 {lab=Vhf_neg}
N -70 30 -50 30 {lab=Vlf_pos}
N -70 -30 -70 30 {lab=Vlf_pos}
N -70 -30 280 -30 {lab=Vlf_pos}
N 210 30 280 30 {lab=Vlf_neg}
N -120 -50 -100 -50 {lab=Vout_pos}
N -20 -50 80 -50 {lab=Vout_neg}
N -120 -60 -120 -50 {lab=Vout_pos}
N -20 -60 -20 -50 {lab=Vout_neg}
N 240 -160 240 -130 {lab=#net1}
N 80 -160 80 -120 {lab=#net1}
N 80 -160 240 -160 {lab=#net1}
N -240 -160 80 -160 {lab=#net1}
N -240 -160 -240 -120 {lab=#net1}
N -150 30 -150 80 {lab=source}
N -330 30 -330 80 {lab=source}
N -10 30 -10 80 {lab=source}
N 170 30 170 80 {lab=source}
N -330 80 -240 80 {lab=source}
N -10 80 90 80 {lab=source}
N -240 -60 -240 -50 {lab=Vout_pos}
N 80 -60 80 -50 {lab=Vout_neg}
N -240 -50 -120 -50 {lab=Vout_pos}
N -40 -50 -20 -50 {lab=Vout_neg}
N -540 230 -540 280 {lab=Vhf_pos}
N -250 230 -250 280 {lab=Vhf_neg}
N -400 280 -380 280 {lab=#net2}
N -400 370 -380 370 {lab=#net3}
N -390 280 -390 350 {lab=#net2}
N -390 360 -390 390 {lab=#net2}
N -250 280 -250 290 {lab=Vhf_neg}
N -250 360 -250 370 {lab=Vin_neg}
N -250 290 -250 300 {lab=Vhf_neg}
N -390 350 -390 360 {lab=#net2}
N -540 280 -540 300 {lab=Vhf_pos}
N -390 460 -390 470 {lab=GND}
N 120 280 120 310 {lab=Vlf_pos}
N 180 280 210 280 {lab=#net4}
N 270 280 270 310 {lab=Vlf_neg}
N 270 220 270 280 {lab=Vlf_neg}
N 120 220 120 280 {lab=Vlf_pos}
N -540 370 -540 500 {lab=Vin_pos}
N -460 500 -190 500 {lab=Vin_pos}
N -250 370 -250 540 {lab=Vin_neg}
N -320 540 -190 540 {lab=Vin_neg}
N 120 370 120 500 {lab=Vin_pos}
N -190 500 120 500 {lab=Vin_pos}
N -190 540 270 540 {lab=Vin_neg}
N 270 370 270 540 {lab=Vin_neg}
N -140 500 -140 580 {lab=Vin_pos}
N -60 540 -60 580 {lab=Vin_neg}
N -100 760 -100 770 {lab=GND}
N -100 760 10 760 {lab=GND}
N -100 830 -70 830 {lab=Vin_neg}
N -100 690 -60 690 {lab=Vin_pos}
N -100 750 -100 760 {lab=GND}
N 10 760 90 760 {lab=GND}
N -540 500 -460 500 {lab=Vin_pos}
N -540 360 -540 370 {lab=Vin_pos}
N -540 370 -490 370 {lab=Vin_pos}
N -430 370 -400 370 {lab=#net3}
N -290 370 -250 370 {lab=Vin_neg}
N -380 370 -350 370 {lab=#net3}
N -540 280 -510 280 {lab=Vhf_pos}
N -380 280 -350 280 {lab=#net2}
N -290 280 -250 280 {lab=Vhf_neg}
N -430 280 -400 280 {lab=#net2}
N -510 280 -490 280 {lab=Vhf_pos}
N -460 300 -460 350 {lab=GND}
N -320 300 -320 350 {lab=GND}
N -320 320 -300 320 {lab=GND}
N -460 320 -430 320 {lab=GND}
N -390 390 -390 400 {lab=#net2}
N 140 340 250 340 {lab=GND}
N 200 340 200 360 {lab=GND}
N -80 210 -80 250 {lab=GND}
N -80 130 -80 150 {lab=source}
C {vsource.sym} 240 -100 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 240 -70 0 0 {name=l1 lab=GND}
C {scripts/sky130_models.tcl} -230 -240 0 0 {}
C {sky130_fd_pr/nfet_01v8.sym} -350 30 0 0 {name=M1
W=1.23
L=0.45
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
C {sky130_fd_pr/nfet_01v8.sym} -130 30 0 1 {name=M2
W=1.23
L=0.45
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
C {sky130_fd_pr/nfet_01v8.sym} -30 30 0 0 {name=M3
W=1.23
L=0.75
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
C {sky130_fd_pr/nfet_01v8.sym} 190 30 0 1 {name=M4
W=1.23
L=0.45
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
C {isource.sym} 70 170 0 0 {name=I0 value=160u}
C {gnd.sym} -80 260 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -390 30 0 0 {name=p2 sig_type=std_logic lab=Vhf_pos
}
C {lab_pin.sym} -390 100 0 0 {name=p4 sig_type=std_logic lab=Vhf_neg

}
C {lab_pin.sym} 280 -30 0 1 {name=p5 sig_type=std_logic lab=Vlf_pos
}
C {lab_pin.sym} 280 30 0 1 {name=p6 sig_type=std_logic lab=Vlf_neg

}
C {simulator_commands.sym} 460 -30 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.ac dec 100 1K 10Gig
.save all
.control
run
let vdiff = v(Vout_pos) - v(Vout_neg)
let vhf   = v(Vhf_pos)  - v(Vhf_neg)
let vlf   = v(Vlf_pos)  - v(Vlf_neg)
write filtered_power_detector_sizing.raw
plot db(vdiff)
plot db(vhf)
plot db(vlf)
.endc
"}
C {devices/launcher.sym} 590 510 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} 700 320 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 590 640 0 0 {name=h16 
descr="Load custom waves" 
tclcommand="
xschem raw_read $netlist_dir/filename.raw tran
"
}
C {devices/launcher.sym} 590 600 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
C {lab_pin.sym} -80 130 1 0 {name=p1 sig_type=std_logic lab=source}
C {lab_pin.sym} -540 230 1 0 {name=p3 sig_type=std_logic lab=Vhf_pos
}
C {lab_pin.sym} -250 230 1 0 {name=p7 sig_type=std_logic lab=Vhf_neg

}
C {lab_pin.sym} 120 220 3 1 {name=p8 sig_type=std_logic lab=Vlf_pos
}
C {lab_pin.sym} 270 220 3 1 {name=p9 sig_type=std_logic lab=Vlf_neg

}
C {gnd.sym} -390 470 0 0 {name=l3 lab=GND}
C {vsource.sym} -100 720 0 0 {name=VIN_POS value="dc 1 ac 1 SIN(0.9 200m 2G)" savecurrent=false
}
C {vsource.sym} -100 800 2 0 {name=VIN_NEG value="dc 0.9 ac -1 sin(0.9 -200m 2G)" savecurrent=false}
C {gnd.sym} 90 760 3 0 {name=l4 lab=GND}
C {lab_pin.sym} -70 830 0 1 {name=p14 sig_type=std_logic lab=Vin_neg

}
C {lab_pin.sym} -60 690 0 1 {name=p15 sig_type=std_logic lab=Vin_pos

}
C {ipin.sym} -140 580 3 0 {name=p16 lab=Vin_pos}
C {ipin.sym} -60 580 3 0 {name=p17 lab=Vin_neg}
C {opin.sym} -120 -60 3 0 {name=p12 lab=Vout_pos}
C {opin.sym} -20 -60 3 0 {name=p10 lab=Vout_neg}
C {sky130_fd_pr/cap_mim_m3_1.sym} -250 330 0 0 {name=C7 model=cap_mim_m3_1 W=5.7921 L=5.7921 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -540 330 0 0 {name=C3 model=cap_mim_m3_1 W=5.7921 L=5.7921 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_high_po_5p73.sym} -320 280 3 0 {name=R9
L=69.65
model=res_high_po_5p73
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_5p73.sym} -460 280 3 0 {name=R3
L=69.65
model=res_high_po_5p73
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_5p73.sym} -320 370 1 0 {name=R4
L=708
model=res_high_po_5p73
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_5p73.sym} -460 370 1 0 {name=R5
L=708
model=res_high_po_5p73
spiceprefix=X
mult=4}
C {sky130_fd_pr/cap_mim_m3_1.sym} -390 430 0 0 {name=C4 model=cap_mim_m3_1 W=0.4208 L=0.4208 MF=1 spiceprefix=X}
C {gnd.sym} -430 320 3 0 {name=l5 lab=GND}
C {gnd.sym} -300 320 3 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_high_po_5p73.sym} 120 340 2 0 {name=R6
L=69.65
model=res_high_po_5p73
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_5p73.sym} 270 340 0 0 {name=R7
L=69.65
model=res_high_po_5p73
spiceprefix=X
mult=4}
C {gnd.sym} 200 360 0 0 {name=l7 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 150 280 3 0 {name=C2 model=cap_mim_m3_1 W=5.7921 L=5.7921 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 280 3 0 {name=C5 model=cap_mim_m3_1 W=5.7921 L=5.7921 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -70 -50 3 0 {name=C6 model=cap_mim_m3_1 W=0.2019 L=0.2019 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_high_po_5p73.sym} -240 -90 0 0 {name=R8
L=796.338
model=res_high_po_5p73
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_5p73.sym} 80 -90 0 0 {name=R1
L=796.338
model=res_high_po_5p73
spiceprefix=X
mult=4}
C {sky130_fd_pr/nfet_01v8.sym} -100 180 0 0 {name=M5
W=1.23
L=0.45
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
