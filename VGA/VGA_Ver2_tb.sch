v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 17390 -21569 17437 -21569 {lab=GND}
N 17390 -21569 17390 -21550 {lab=GND}
N 17080 -21515 17080 -21505 {lab=GND}
N 17080 -21350 17080 -21340 {lab=GND}
N 17205 -21460 17205 -21450 {lab=GND}
N 17424 -21469 17437 -21469 {lab=VINP}
N 17425 -21449 17437 -21449 {lab=VINN}
N 17437 -21604 17437 -21589 {lab=VDD}
N 17080 -21590 17080 -21575 {lab=VINP}
N 17080 -21425 17080 -21410 {lab=VINN}
N 17205 -21535 17205 -21520 {lab=VDD}
N 17426 -21349 17437 -21349 {lab=#net1}
N 17366 -21360 17366 -21349 {lab=VDD}
N 17720 -21438 17730 -21438 {lab=outn}
N 17722 -21499 17733 -21499 {lab=outp}
N 17597 -21490 17597 -21470 {lab=VDD}
N 17597 -21470 17604 -21470 {lab=VDD}
N 17482 -21419 17497 -21419 {lab=VDD}
C {/foss/designs/VGA/VGA_Ver2.sym} 17190 -21300 0 0 {name=x1}
C {title.sym} 17114 -21085 0 0 {name=l1 author="Dharma Anargya Jowandy"}
C {code_shown.sym} 17042 -21254 0 0 {name=s1 only_toplevel=false 
value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
ac dec 100 1k 4g
plot vdb(outp,outn)
.endc
.save all
"}
C {gnd.sym} 17390 -21550 0 0 {name=l2 lab=GND}
C {vsource.sym} 17080 -21380 0 0 {name=V1 value="0.9 AC 0.5 180" savecurrent=false}
C {vsource.sym} 17205 -21490 0 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} 17080 -21545 0 0 {name=V3 value="0.9 AC 0.5 0" savecurrent=false}
C {gnd.sym} 17080 -21505 0 0 {name=l3 lab=GND}
C {gnd.sym} 17080 -21340 0 0 {name=l4 lab=GND}
C {gnd.sym} 17205 -21450 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 17080 -21590 1 0 {name=p1 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 17080 -21425 1 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 17424 -21469 0 0 {name=p3 sig_type=std_logic lab=VINP
}
C {lab_pin.sym} 17425 -21449 0 0 {name=p4 sig_type=std_logic lab=VINN}
C {vdd.sym} 17205 -21535 0 0 {name=l6 lab=VDD}
C {vdd.sym} 17437 -21604 0 0 {name=l7 lab=VDD}
C {isource.sym} 17396 -21349 3 0 {name=I0 value=16u}
C {vdd.sym} 17366 -21360 0 0 {name=l8 lab=VDD}
C {vdd.sym} 17482 -21419 0 0 {name=l10 lab=VDD}
C {vdd.sym} 17597 -21490 0 0 {name=l11 lab=VDD}
C {lab_pin.sym} 17733 -21499 2 0 {name=p5 sig_type=std_logic lab=outp
}
C {lab_pin.sym} 17730 -21438 2 0 {name=p6 sig_type=std_logic lab=outn
}
