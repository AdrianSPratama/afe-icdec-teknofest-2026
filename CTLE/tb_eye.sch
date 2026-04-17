v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -210 -0 -210 30 {lab=inp_tb}
N -210 90 -210 110 {lab=GND}
N -80 0 -80 20 {lab=vinp}
N -100 280 -100 310 {lab=GND}
N -80 20 -80 30 {lab=vinp}
N -80 90 -80 110 {lab=GND}
N -100 180 -100 220 {lab=rand_node}
N -120 -0 -80 -0 {lab=vinp}
N -210 -0 -180 -0 {lab=inp_tb}
N -340 80 -340 100 {lab=GND}
N -340 0 -340 20 {lab=vinn}
N -460 0 -460 30 {lab=inn_tb}
N -460 90 -460 110 {lab=GND}
N -460 0 -430 0 {lab=inn_tb}
N -370 -0 -340 -0 {lab=vinn}
N 560 -170 600 -170 {lab=GND}
N 150 -230 180 -230 {lab=inp_tb}
N 150 -210 180 -210 {lab=inn_tb}
N -460 -120 -460 -100 {lab=GND}
N -460 -220 -460 -180 {lab=vdd}
N 480 -230 530 -230 {lab=vdd}
N 480 -150 550 -150 {lab=ibias}
N -320 -120 -320 -100 {lab=vdd}
N -320 -220 -320 -180 {lab=ibias}
N 480 -190 540 -190 {lab=outp}
N 480 -210 580 -210 {lab=outn}
N 480 -170 560 -170 {lab=GND}
C {title.sym} -40 400 0 0 {name=l1 author="Stefan Schippers"}
C {res.sym} -150 0 1 0 {name=R1
value=100
footprint=1206
device=resistor
m=1}
C {capa.sym} -210 60 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -210 110 0 0 {name=l4 lab=GND}
C {vsource.sym} -100 250 0 0 {name=V1 value="TRRANDOM(1 125p 0 1 0)" savecurrent=false}
C {gnd.sym} -100 310 0 0 {name=l2 lab=GND}
C {gnd.sym} -80 110 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -100 180 0 0 {name=p1 sig_type=std_logic lab=rand_node}
C {code_shown.sym} 320 50 0 0 {name=s1 only_toplevel=false 
value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
  tran 1p 100n       
 * simulasi panjang = lebih banyak UI overlap
  
  let period = 250e-12
  let t_mod = time - floor(time / period) * period
  
  * Plot eye diagram
  plot v(outp) vs t_mod
  plot v(outp) v(outn) vs t_mod   * differential eye
.endc
"}
C {lab_pin.sym} -80 0 0 1 {name=p2 sig_type=std_logic lab=vinp}
C {lab_pin.sym} -210 0 0 0 {name=p3 sig_type=std_logic lab=inp_tb}
C {gnd.sym} -340 100 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -340 0 0 1 {name=p4 sig_type=std_logic lab=vinn}
C {res.sym} -400 0 1 0 {name=R2
value=100
footprint=1206
device=resistor
m=1}
C {capa.sym} -460 60 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -460 110 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -460 0 0 0 {name=p5 sig_type=std_logic lab=inn_tb}
C {gnd.sym} 600 -170 3 0 {name=l7 lab=GND}
C {lab_pin.sym} 150 -230 0 0 {name=p6 sig_type=std_logic lab=inp_tb}
C {lab_pin.sym} 150 -210 0 0 {name=p7 sig_type=std_logic lab=inn_tb}
C {vsource.sym} -460 -150 0 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} -460 -100 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -460 -220 0 1 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 530 -230 1 0 {name=p9 sig_type=std_logic lab=vdd}
C {isource.sym} -320 -150 2 0 {name=I0 value=16u}
C {lab_pin.sym} -320 -220 0 1 {name=p10 sig_type=std_logic lab=ibias}
C {lab_pin.sym} 550 -150 1 1 {name=p11 sig_type=std_logic lab=ibias}
C {lab_pin.sym} 540 -190 0 1 {name=p12 sig_type=std_logic lab=outp}
C {lab_pin.sym} 580 -210 0 1 {name=p13 sig_type=std_logic lab=outn}
C {ctle_sym.sym} 330 -190 0 0 {name=x1}
C {lab_pin.sym} -320 -100 0 1 {name=p14 sig_type=std_logic lab=vdd}
C {bsource.sym} -80 60 0 0 {name=B1 VAR=V FUNC="\{V(rand_node) > 0.571 ? 1.1 : 0.7\}" m=1}
C {bsource.sym} -340 50 0 0 {name=B2 VAR=V FUNC="1.8 - V(vinp)" m=1}
