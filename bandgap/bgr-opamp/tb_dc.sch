v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -590 90 -590 {lab=OUT}
N 60 -550 90 -550 {lab=VP}
N 270 -570 290 -570 {lab=OUT}
N 240 -570 270 -570 {lab=OUT}
N 290 -510 290 -470 {lab=VSS}
N 150 -650 150 -610 {lab=VDD}
N 210 -570 240 -570 {lab=OUT}
N 150 -530 150 -490 {lab=VSS}
N 60 -640 60 -590 {lab=OUT}
N 60 -640 230 -640 {lab=OUT}
N 230 -640 230 -570 {lab=OUT}
C {vsource.sym} 530 -610 0 0 {name=V3 value="dc 0.9" savecurrent=false}
C {lab_pin.sym} 530 -580 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -640 0 0 {name=p12 sig_type=std_logic lab=VP}
C {devices/code_shown.sym} 630 -610 0 0 {name=NGSPICE only_toplevel=true
value="
.temp 27
.control
 
dc V3 0.899 0.901 100u

meas dc vp_at_target FIND v(vp) WHEN v(out)=0.9 CROSS=1
meas dc vos PARAM='0.9 - vp_at_target'

plot OUT
.endc
"}
C {vsource.sym} 530 -510 0 0 {name=V5 value="DC 1.62" savecurrent=false}
C {vsource.sym} 530 -410 0 0 {name=V7 value=0 savecurrent=false}
C {lab_pin.sym} 530 -480 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -540 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {gnd.sym} 530 -380 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 530 -440 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 60 -550 0 0 {name=p3 sig_type=std_logic lab=VP}
C {sky130_fd_pr/corner.sym} 170 -330 0 0 {name=CORNER only_toplevel=true corner=tt}
C {lab_pin.sym} 290 -570 0 1 {name=p6 sig_type=std_logic lab=OUT}
C {capa-2.sym} 290 -540 0 0 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 150 -650 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 150 -490 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} -160 -410 0 0 {name=x1}
C {devices/title.sym} 170 -70 0 0 {name=l3 author="Dzaki Andriansyah"}
C {lab_pin.sym} 290 -470 0 0 {name=p28 sig_type=std_logic lab=VSS}
