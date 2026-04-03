v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -1450 -280 -650 120 {flags=graph
y1=0.32
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x2=7.2360588e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="vout_pos
vout_neg"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
autoload=0
rawfile=$netlist_dir/power_detector_sizing.raw
x1=6.0850106e-09
y2=0.87
legend=1
sim_type=tran}
B 2 -1440 160 -640 560 {flags=graph
ypos1=0
ypos2=2
unity=1
x1=6.0850106e-09
x2=7.2360588e-09
divx=5
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1
subdivy=1
rawfile=$netlist_dir/power_detector_sizing.raw
divy=5
autoload=1
subdivx=1
sim_type=tran
hilight_wave=0
y2=0.81
y1=-0.09
color="4 5 6"
node="vhf
vlf
vdiff_0.253e-15"}
P 4 5 -320 -1240 210 -1240 210 -1940 -320 -1940 -320 -1240 {}
T {Load sky 130 spice models
Faster version than above by
presenting only the selected
corner to the  simulator.} 640 480 0 0 0.4 0.4 {}
T {Anotate operating
point data (voltages,
currents) into the 
schematic.} 650 610 0 0 0.4 0.4 {}
T {read raw file and load
waves into Xschem graphs} 650 740 0 0 0.4 0.4 {}
T {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
.save all
.save v(Vout_pos)-v(Vout_neg)
.control
	foreach c 5.36e-15 //10.72e-15 21.44e-15 42.88e-15 85.76e-15 171.52e-15 343.04e-15 686.08e-15 1372.16e-15 2744.32e-15        
		alter C1 $c
        	tran 0.01n 10n
        	plot (v(Vout_pos) - v(Vout_neg))
    	end
	plot (v(Vhf_pos) - v(Vhf_neg)) (v(Vlf_pos) - v(Vlf_neg))
    write power_detector_sizing.raw
.endc
"} 840 -30 0 0 0.4 0.4 {}
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
N -80 190 -80 200 {lab=GND}
N -390 30 -370 30 {lab=Vhf_pos}
N -110 30 -110 100 {lab=Vhf_neg}
N -390 100 -110 100 {lab=Vhf_neg}
N -70 30 -50 30 {lab=Vlf_pos}
N -70 -30 -70 30 {lab=Vlf_pos}
N -70 -30 280 -30 {lab=Vlf_pos}
N 210 30 280 30 {lab=Vlf_neg}
N -370 180 -320 180 {lab=Vhf_pos}
N -370 430 -320 430 {lab=Vhf_neg}
N -320 330 -200 330 {lab=GND}
N 0 330 0 340 {lab=GND}
N 0 330 110 330 {lab=GND}
N 0 430 30 430 {lab=Vlf_neg}
N -120 -50 -100 -50 {lab=Vout_pos}
N -20 -50 80 -50 {lab=Vout_neg}
N -120 -60 -120 -50 {lab=Vout_pos}
N -20 -60 -20 -50 {lab=Vout_neg}
N 0 180 40 180 {lab=Vlf_pos}
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
N -320 320 -320 330 {lab=GND}
N 0 320 0 330 {lab=GND}
N -240 -60 -240 -50 {lab=Vout_pos}
N 80 -60 80 -50 {lab=Vout_neg}
N -240 -50 -120 -50 {lab=Vout_pos}
N -40 -50 -20 -50 {lab=Vout_neg}
N -320 410 -320 430 {lab=Vhf_neg}
N -320 330 -320 350 {lab=GND}
N -320 240 -320 260 {lab=#net2}
N 0 340 0 350 {lab=GND}
N 0 410 0 430 {lab=Vlf_neg}
N 0 240 -0 260 {lab=#net3}
C {vsource.sym} 240 -100 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 240 -70 0 0 {name=l1 lab=GND}
C {scripts/sky130_models.tcl} -230 -240 0 0 {}
C {res.sym} -240 -90 0 0 {name=R1
value=11250
footprint=1206
device=resistor
m=1}
C {res.sym} 80 -90 0 0 {name=R2
value=11250
footprint=1206
device=resistor
m=1}
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
C {isource.sym} -80 160 0 0 {name=I0 value=160u}
C {gnd.sym} -80 200 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -390 30 0 0 {name=p2 sig_type=std_logic lab=Vhf_pos
}
C {lab_pin.sym} -390 100 0 0 {name=p4 sig_type=std_logic lab=Vhf_neg

}
C {lab_pin.sym} 280 -30 0 1 {name=p5 sig_type=std_logic lab=Vlf_pos
}
C {lab_pin.sym} 280 30 0 1 {name=p6 sig_type=std_logic lab=Vlf_neg

}
C {vsource.sym} -320 290 0 1 {name=VHF_POS value="PULSE(0.4 0 0 20p 20p 105p 250p)" savecurrent=false}
C {vsource.sym} 0 290 0 0 {name=VLF_POS value="PULSE(0 0.4 0 20p 20p 105p 250p)" savecurrent=false}
C {lab_pin.sym} -370 430 0 0 {name=p7 sig_type=std_logic lab=Vhf_neg

}
C {lab_pin.sym} -370 180 0 0 {name=p8 sig_type=std_logic lab=Vhf_pos
}
C {gnd.sym} -200 330 3 0 {name=l3 lab=GND}
C {gnd.sym} 110 330 3 0 {name=l4 lab=GND}
C {lab_pin.sym} 30 430 0 1 {name=p9 sig_type=std_logic lab=Vlf_neg

}
C {capa.sym} -70 -50 3 0 {name=C1
m=1
value= 0.253f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -120 -60 1 0 {name=p10 sig_type=std_logic lab=Vout_pos
}
C {lab_pin.sym} -20 -60 1 0 {name=p11 sig_type=std_logic lab=Vout_neg
}
C {lab_pin.sym} 40 180 0 1 {name=p12 sig_type=std_logic lab=Vlf_pos

}
C {simulator_commands.sym} 290 270 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
.save all
.control
    foreach c 0.253e-15 
        alter C1 $c
        reset
        tran 0.01n 10n
        let vdiff_$c = v(Vout_pos) - v(Vout_neg)
        let vhf   = v(Vhf_pos)  - v(Vhf_neg)
        let vlf   = v(Vlf_pos)  - v(Vlf_neg)
    end
    write power_detector_sizing.raw
.endc
"}
C {devices/launcher.sym} 350 660 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} 310 480 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 350 790 0 0 {name=h16 
descr="Load custom waves" 
tclcommand="
xschem raw_read $netlist_dir/filename.raw tran
"
}
C {devices/launcher.sym} 350 750 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
C {lab_pin.sym} -80 130 1 0 {name=p1 sig_type=std_logic lab=source}
C {vsource.sym} -320 380 2 0 {name=VCM_1 value="0.8" savecurrent=false}
C {vsource.sym} -320 210 0 0 {name=VCM_2 value="0.8" savecurrent=false}
C {vsource.sym} 0 380 2 0 {name=VCM_3 value="0.8" savecurrent=false}
C {vsource.sym} 0 210 0 0 {name=VCM_4 value="0.8" savecurrent=false}
