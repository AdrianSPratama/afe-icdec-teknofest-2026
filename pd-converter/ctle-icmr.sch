v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -320 220 -320 {lab=VDD}
N 150 -260 220 -260 {lab=VSS}
N 170 -300 220 -300 {lab=OUTP}
N 190 -280 220 -280 {lab=OUTN}
N 150 -240 220 -240 {lab=IB4}
N 110 -110 110 -100 {lab=GND}
N 520 -320 520 -190 {lab=#net1}
N 300 -110 300 -70 {lab=IB4}
C {/foss/designs/afe-icdec-teknofest-2026/CTLE/ctle_sym.sym} 370 -280 0 1 {name=x2}
C {lab_pin.sym} 150 -320 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 150 -260 0 0 {name=p18 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {lab_pin.sym} 150 -240 0 0 {name=p32 sig_type=std_logic lab=IB4
W=25
L=1.5}
C {lab_pin.sym} 170 -300 0 0 {name=p1 sig_type=std_logic lab=OUTP}
C {lab_pin.sym} 190 -280 0 0 {name=p2 sig_type=std_logic lab=OUTN}
C {vsource.sym} 110 -140 0 0 {name=V1 value="0"

 savecurrent=false}
C {lab_pin.sym} 110 -170 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {gnd.sym} 110 -100 0 0 {name=l1 lab=GND}
C {vsource.sym} 520 -160 0 0 {name=V2 value="DC 0.9" savecurrent=false}
C {lab_pin.sym} 520 -130 0 0 {name=p9 sig_type=std_logic lab=VSS
}
C {code_shown.sym} 630 -380 0 0 {name=s2 only_toplevel=false 
value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
  dc V2 0 1.8 0.001
  plot OUTP OUTN

.endc
"}
C {vsource.sym} 220 -140 0 0 {name=V7 value=1.8 savecurrent=false}
C {lab_pin.sym} 220 -170 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -110 0 0 {name=p27 sig_type=std_logic lab=VSS
}
C {isource.sym} 300 -140 0 0 {name=I3 value=16u}
C {lab_pin.sym} 300 -70 0 0 {name=p24 sig_type=std_logic lab=IB4}
C {lab_pin.sym} 300 -170 0 0 {name=p3 sig_type=std_logic lab=VDD}
