v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 1010 -160 1010 -50 {}
L 4 1010 -160 1430 -160 {}
L 4 1010 -50 1430 -50 {}
L 4 1430 -160 1430 -50 {}
L 4 1010 -400 1010 -250 {}
L 4 1010 -400 1350 -400 {}
L 4 1010 -250 1350 -250 {}
L 4 1350 -400 1360 -400 {}
L 4 1350 -250 1360 -250 {}
L 4 1360 -400 1360 -250 {}
T {CHANNEL INPUT} 1010 -190 0 0 0.4 0.4 {}
T {BIASING} 1010 -430 0 0 0.4 0.4 {}
N 1070 -380 1310 -380 {lab=VDD}
N 1130 -320 1130 -280 {lab=IB1}
N 1190 -320 1190 -280 {lab=IB2}
N 1250 -320 1250 -280 {lab=IB3}
N 520 -140 590 -140 {lab=VDD}
N 520 -80 590 -80 {lab=VSS}
N 1310 -320 1310 -280 {lab=IB4}
N 90 -350 160 -350 {lab=OUT}
N 190 -50 190 -40 {lab=GND}
N 540 -120 590 -120 {lab=OUTN}
N 540 -240 540 -120 {lab=OUTN}
N 500 -240 540 -240 {lab=OUTN}
N 560 -100 590 -100 {lab=OUTP}
N 560 -220 560 -100 {lab=OUTP}
N 500 -220 560 -220 {lab=OUTP}
N 520 -60 590 -60 {lab=IB4}
N 590 -740 590 -710 {lab=inp_tb}
N 590 -650 590 -630 {lab=GND}
N 720 -740 720 -720 {lab=vinp}
N 170 -650 170 -620 {lab=GND}
N 720 -720 720 -710 {lab=vinp}
N 720 -650 720 -630 {lab=GND}
N 170 -750 170 -710 {lab=rand_node}
N 680 -740 720 -740 {lab=vinp}
N 590 -740 620 -740 {lab=inp_tb}
N 460 -660 460 -640 {lab=GND}
N 460 -740 460 -720 {lab=vinn}
N 340 -740 340 -710 {lab=inn_tb}
N 340 -650 340 -630 {lab=GND}
N 340 -740 370 -740 {lab=inn_tb}
N 430 -740 460 -740 {lab=vinn}
C {vctrl-generator.sym} 30 -50 0 0 {name=x1}
C {/foss/designs/afe-icdec-teknofest-2026/CTLE/ctle_sym.sym} 740 -100 0 1 {name=x2}
C {lab_pin.sym} 1070 -380 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {isource.sym} 1130 -350 0 0 {name=I0 value=16u}
C {isource.sym} 1190 -350 0 0 {name=I1 value=16u}
C {isource.sym} 1250 -350 0 0 {name=I2 value=160u}
C {lab_pin.sym} 1130 -280 0 0 {name=p19 sig_type=std_logic lab=IB1}
C {lab_pin.sym} 1190 -280 0 0 {name=p25 sig_type=std_logic lab=IB2}
C {lab_pin.sym} 1250 -280 0 0 {name=p26 sig_type=std_logic lab=IB3}
C {lab_pin.sym} 330 -230 0 1 {name=p1 sig_type=std_logic lab=IB1}
C {lab_pin.sym} 330 -250 0 1 {name=p3 sig_type=std_logic lab=IB2}
C {lab_pin.sym} 330 -210 0 1 {name=p13 sig_type=std_logic lab=IB3}
C {lab_pin.sym} 330 -170 0 1 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 330 -150 0 1 {name=p16 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {lab_pin.sym} 520 -140 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 520 -80 0 0 {name=p18 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {vsource.sym} 1380 -110 0 0 {name=V7 value=1.8 savecurrent=false}
C {lab_pin.sym} 1380 -140 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1380 -80 0 0 {name=p27 sig_type=std_logic lab=VSS
}
C {isource.sym} 1310 -350 0 0 {name=I3 value=16u}
C {lab_pin.sym} 1310 -280 0 0 {name=p24 sig_type=std_logic lab=IB4}
C {lab_pin.sym} 520 -60 0 0 {name=p32 sig_type=std_logic lab=IB4
W=25
L=1.5}
C {lab_pin.sym} 90 -350 0 0 {name=p2 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 540 -170 0 0 {name=p4 sig_type=std_logic lab=OUTN}
C {lab_pin.sym} 560 -170 0 1 {name=p5 sig_type=std_logic lab=OUTP}
C {vsource.sym} 190 -80 0 0 {name=V1 value="0"

 savecurrent=false}
C {lab_pin.sym} 190 -110 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {gnd.sym} 190 -40 0 0 {name=l1 lab=GND}
C {vsource.sym} 300 -80 0 0 {name=V2 value="DC 0.9" savecurrent=false}
C {lab_pin.sym} 300 -50 0 0 {name=p9 sig_type=std_logic lab=VSS
}
C {code_shown.sym} 1470 -640 0 0 {name=s2 only_toplevel=false 
value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
  tran 1p 100n

  * --- Eye diagram (same as tb_eye) ---
  let period = 250e-12
  let t_mod = time - floor(time / period) * period
  plot v(outp) vs t_mod title Eye - outp
  plot v(outp) v(outn) vs t_mod title Differential Eye

  * --- Adaptation convergence ---
  plot v(OUT) title IBIAS adaptation convergence

  * --- Compare: adaptation vs fixed bias eye quality ---
  * Run twice: once with Xadapt, once with ibias_adapt=ibias_ref fixed
  * and visually compare eye opening

  * --- Measurements ---
  meas tran vout_max  MAX  v(outp)  FROM=50n  TO=100n
  meas tran vout_min  MIN  v(outp)  FROM=50n  TO=100n
  let eye_height_single = vout_max - vout_min
  print eye_height_single

  meas tran ibias_final  AVG  v(OUT)  FROM=80n  TO=100n
  print ibias_final

.endc
"}
C {capa.sym} 90 -320 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 90 -290 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} 300 -110 0 1 {name=p8 sig_type=std_logic lab=VCM_REF}
C {lab_pin.sym} 330 -190 0 1 {name=p10 sig_type=std_logic lab=VCM_REF}
C {res.sym} 650 -740 1 0 {name=R1
value=100
footprint=1206
device=resistor
m=1}
C {capa.sym} 590 -680 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 590 -630 0 0 {name=l4 lab=GND}
C {vsource.sym} 170 -680 0 0 {name=V3 value="TRRANDOM(1 125p 0 1 0)" savecurrent=false}
C {gnd.sym} 170 -620 0 0 {name=l2 lab=GND}
C {gnd.sym} 720 -630 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 170 -750 0 0 {name=p12 sig_type=std_logic lab=rand_node}
C {lab_pin.sym} 720 -740 0 1 {name=p14 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 590 -740 0 0 {name=p21 sig_type=std_logic lab=inp_tb}
C {gnd.sym} 460 -640 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 460 -740 0 1 {name=p33 sig_type=std_logic lab=vinn}
C {res.sym} 400 -740 1 0 {name=R2
value=100
footprint=1206
device=resistor
m=1}
C {capa.sym} 340 -680 0 0 {name=C3
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 340 -630 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 340 -740 0 0 {name=p34 sig_type=std_logic lab=inn_tb}
C {bsource.sym} 720 -680 0 0 {name=B1 VAR=V FUNC="\{V(rand_node) > 0.571 ? 1.1 : 0.7\}" m=1}
C {bsource.sym} 460 -690 0 0 {name=B2 VAR=V FUNC="1.8 - V(vinp)" m=1}
C {lab_pin.sym} 890 -140 0 1 {name=p35 sig_type=std_logic lab=inp_tb}
C {lab_pin.sym} 890 -120 0 1 {name=p31 sig_type=std_logic lab=inn_tb}
