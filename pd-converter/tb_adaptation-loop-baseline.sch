v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 1050 -230 1050 -120 {}
L 4 1050 -230 1470 -230 {}
L 4 1050 -120 1470 -120 {}
L 4 1470 -230 1470 -120 {}
L 4 1050 -470 1050 -320 {}
L 4 1050 -470 1390 -470 {}
L 4 1050 -320 1390 -320 {}
L 4 1390 -470 1400 -470 {}
L 4 1390 -320 1400 -320 {}
L 4 1400 -470 1400 -320 {}
T {CHANNEL INPUT} 1050 -260 0 0 0.4 0.4 {}
T {BIASING} 1050 -500 0 0 0.4 0.4 {}
N 1110 -450 1350 -450 {lab=VDD}
N 1170 -390 1170 -350 {lab=IB1}
N 1230 -390 1230 -350 {lab=IB2}
N 1290 -390 1290 -350 {lab=IB3}
N 560 -210 630 -210 {lab=VDD}
N 560 -150 630 -150 {lab=VSS}
N 1350 -390 1350 -350 {lab=IB4}
N 130 -420 200 -420 {lab=OUT}
N 230 -120 230 -110 {lab=GND}
N 580 -190 630 -190 {lab=OUTN}
N 580 -310 580 -190 {lab=OUTN}
N 540 -310 580 -310 {lab=OUTN}
N 600 -170 630 -170 {lab=OUTP}
N 600 -290 600 -170 {lab=OUTP}
N 540 -290 600 -290 {lab=OUTP}
N 560 -130 630 -130 {lab=IB4}
N 630 -810 630 -780 {lab=inp_tb}
N 630 -720 630 -700 {lab=GND}
N 760 -810 760 -790 {lab=vinp}
N 210 -720 210 -690 {lab=GND}
N 760 -790 760 -780 {lab=vinp}
N 760 -720 760 -700 {lab=GND}
N 210 -820 210 -780 {lab=rand_node}
N 720 -810 760 -810 {lab=vinp}
N 630 -810 660 -810 {lab=inp_tb}
N 500 -730 500 -710 {lab=GND}
N 500 -810 500 -790 {lab=vinn}
N 380 -810 380 -780 {lab=inn_tb}
N 380 -720 380 -700 {lab=GND}
N 380 -810 410 -810 {lab=inn_tb}
N 470 -810 500 -810 {lab=vinn}
C {vctrl-generator.sym} 70 -120 0 0 {name=x1}
C {/foss/designs/afe-icdec-teknofest-2026/CTLE/ctle_sym.sym} 780 -170 0 1 {name=x2}
C {lab_pin.sym} 1110 -450 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {isource.sym} 1170 -420 0 0 {name=I0 value=16u}
C {isource.sym} 1230 -420 0 0 {name=I1 value=16u}
C {isource.sym} 1290 -420 0 0 {name=I2 value=160u}
C {lab_pin.sym} 1170 -350 0 0 {name=p19 sig_type=std_logic lab=IB1}
C {lab_pin.sym} 1230 -350 0 0 {name=p25 sig_type=std_logic lab=IB2}
C {lab_pin.sym} 1290 -350 0 0 {name=p26 sig_type=std_logic lab=IB3}
C {lab_pin.sym} 370 -300 0 1 {name=p1 sig_type=std_logic lab=IB1}
C {lab_pin.sym} 370 -320 0 1 {name=p3 sig_type=std_logic lab=IB2}
C {lab_pin.sym} 370 -280 0 1 {name=p13 sig_type=std_logic lab=IB3}
C {lab_pin.sym} 370 -240 0 1 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 370 -220 0 1 {name=p16 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {lab_pin.sym} 560 -210 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 560 -150 0 0 {name=p18 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {vsource.sym} 1420 -180 0 0 {name=V7 value=1.8 savecurrent=false}
C {lab_pin.sym} 1420 -210 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1420 -150 0 0 {name=p27 sig_type=std_logic lab=VSS
}
C {isource.sym} 1350 -420 0 0 {name=I3 value=16u}
C {lab_pin.sym} 1350 -350 0 0 {name=p24 sig_type=std_logic lab=IB4}
C {lab_pin.sym} 560 -130 0 0 {name=p32 sig_type=std_logic lab=IB4
W=25
L=1.5}
C {lab_pin.sym} 130 -420 0 0 {name=p2 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 580 -240 0 0 {name=p4 sig_type=std_logic lab=OUTN}
C {lab_pin.sym} 600 -240 0 1 {name=p5 sig_type=std_logic lab=OUTP}
C {vsource.sym} 230 -150 0 0 {name=V1 value="0"

 savecurrent=false}
C {lab_pin.sym} 230 -180 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {gnd.sym} 230 -110 0 0 {name=l1 lab=GND}
C {vsource.sym} 340 -150 0 0 {name=V2 value="DC 0.9" savecurrent=false}
C {lab_pin.sym} 340 -120 0 0 {name=p9 sig_type=std_logic lab=VSS
}
C {code_shown.sym} 1510 -710 0 0 {name=s2 only_toplevel=false 
value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
  tran 1p 500n

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
C {capa.sym} 130 -390 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 130 -360 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} 340 -180 0 1 {name=p8 sig_type=std_logic lab=VCM_REF}
C {lab_pin.sym} 370 -260 0 1 {name=p10 sig_type=std_logic lab=VCM_REF}
C {res.sym} 690 -810 1 0 {name=R1
value=100
footprint=1206
device=resistor
m=1}
C {capa.sym} 630 -750 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 630 -700 0 0 {name=l4 lab=GND}
C {vsource.sym} 210 -750 0 0 {name=V3 value="TRRANDOM(1 125p 0 1 0)" savecurrent=false}
C {gnd.sym} 210 -690 0 0 {name=l2 lab=GND}
C {gnd.sym} 760 -700 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 210 -820 0 0 {name=p12 sig_type=std_logic lab=rand_node}
C {lab_pin.sym} 760 -810 0 1 {name=p14 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 630 -810 0 0 {name=p21 sig_type=std_logic lab=inp_tb}
C {gnd.sym} 500 -710 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 500 -810 0 1 {name=p33 sig_type=std_logic lab=vinn}
C {res.sym} 440 -810 1 0 {name=R2
value=100
footprint=1206
device=resistor
m=1}
C {capa.sym} 380 -750 0 0 {name=C3
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 380 -700 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 380 -810 0 0 {name=p34 sig_type=std_logic lab=inn_tb}
C {bsource.sym} 760 -750 0 0 {name=B1 VAR=V FUNC="\{V(rand_node) > 0.571 ? 1.1 : 0.7\}" m=1}
C {bsource.sym} 500 -760 0 0 {name=B2 VAR=V FUNC="1.8 - V(vinp)" m=1}
C {lab_pin.sym} 930 -210 0 1 {name=p35 sig_type=std_logic lab=inp_tb}
C {lab_pin.sym} 930 -190 0 1 {name=p31 sig_type=std_logic lab=inn_tb}
