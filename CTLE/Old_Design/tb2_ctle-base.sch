v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 490 -460 490 -430 {lab=in_cur}
N 570 -380 610 -380 {lab=outp}
N 570 -340 610 -340 {lab=outn}
N 610 -380 650 -380 {lab=outp}
N 610 -340 650 -340 {lab=outn}
C {title.sym} 160 -30 0 0 {name=l1 author="Adrian Sami Pratama"}
C {/foss/designs/Teknofest/afe-icdec-teknofest-2026/CTLE/ctle-base.sym} 470 -420 0 0 {name=x1}
C {vsource.sym} 750 -440 0 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} 750 -410 0 0 {name=l3 lab=GND}
C {vsource.sym} 980 -440 0 0 {name=V1 value="dc 0 ac 1" savecurrent=false}
C {gnd.sym} 980 -410 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/corner.sym} 480 -760 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 780 -1350 0 0 {name=s1 only_toplevel=false value="
.control
save all

alter @V1[DC] = 0.9+0.4
alter @V2[DC] = 0.5
op

* Write .op simulation result to a file
output op_results.txt
write tb2_ctle-base_op.raw

* Print all .op simulation results
show all

* 3. Switch output back to the screen (terminal)
output terminal

alter @V1[DC] = 0.9
alter @V2[DC] = 0.9
alter @V1[AC] = 0.4
alter @V2[AC] = -0.4

ac dec 10 1k 10G

plot db(v(outp)-v(outn))

* 1. Pre-calculate the differential dB gain vector
  let v_diff_db = db(v(outp) - v(outn))
  
  * 2. Measure using the pre-calculated vector
  * Use lowercase 'at' and avoid extra spaces in the vector name
  meas ac gain_low find v_diff_db at=10meg
  meas ac gain_4g  find v_diff_db at=4g
  
  let peaking = gain_4g - gain_low
  print gain_low gain_4g peaking

write tb2_ctle-base_ac.raw

.endc"}
C {vsource.sym} 1070 -440 0 0 {name=V2 value="dc 0 ac 0" savecurrent=false}
C {gnd.sym} 1070 -410 0 0 {name=l5 lab=GND}
C {devices/launcher.sym} 540 -840 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {vdd.sym} 750 -470 0 0 {name=l6 lab=VDD}
C {isource.sym} 860 -440 0 0 {name=I2 value=16u}
C {vdd.sym} 860 -470 0 0 {name=l2 lab=VDD}
C {lab_wire.sym} 860 -410 2 0 {name=p1 sig_type=std_logic lab=in_cur}
C {lab_wire.sym} 490 -460 1 0 {name=p2 sig_type=std_logic lab=in_cur}
C {vdd.sym} 510 -420 0 0 {name=l7 lab=VDD}
C {gnd.sym} 510 -300 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 650 -380 2 0 {name=p3 sig_type=std_logic lab=outp}
C {lab_wire.sym} 650 -340 2 0 {name=p4 sig_type=std_logic lab=outn}
C {lab_wire.sym} 980 -470 0 0 {name=p5 sig_type=std_logic lab=vinp}
C {lab_wire.sym} 1070 -470 0 0 {name=p6 sig_type=std_logic lab=vinn}
C {lab_wire.sym} 450 -380 0 0 {name=p7 sig_type=std_logic lab=vinp}
C {lab_wire.sym} 450 -340 0 0 {name=p8 sig_type=std_logic lab=vinn}
C {gnd.sym} 620 -440 2 0 {name=l14 lab=GND}
C {capa.sym} 620 -410 2 0 {name=C3
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 620 -280 0 0 {name=l9 lab=GND}
C {capa.sym} 620 -310 0 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
