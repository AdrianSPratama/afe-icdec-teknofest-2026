v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 810 -130 810 -120 {lab=GND}
N 160 -400 180 -400 {lab=UP1}
N 160 -420 180 -420 {lab=DOWN1}
N 160 -320 180 -320 {lab=DOWN2}
N 160 -300 180 -300 {lab=UP2}
N 480 -420 510 -420 {lab=VSS}
N 480 -460 510 -460 {lab=VDD}
N 480 -360 510 -360 {lab=VDD}
N 480 -320 510 -320 {lab=VSS}
N 480 -440 510 -440 {lab=OUT1}
N 480 -340 510 -340 {lab=OUT2}
N 300 -230 540 -230 {lab=VDD}
N 360 -170 360 -130 {lab=IB1}
N 420 -170 420 -130 {lab=IB2}
N 480 -170 480 -130 {lab=IB3}
N 540 -170 540 -130 {lab=IB4}
C {vsource.sym} 690 -160 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 300 -230 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 690 -130 0 0 {name=p12 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {vsource.sym} 810 -160 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 810 -190 0 0 {name=p14 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {vsource.sym} 690 -300 0 0 {name=V3 value=0 savecurrent=false}
C {vsource.sym} 810 -300 0 0 {name=V4 value=0.9 savecurrent=false}
C {gnd.sym} 810 -120 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 510 -420 0 1 {name=p20 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {sky130_fd_pr/corner.sym} 100 -240 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 920 -430 0 0 {name=s1 only_toplevel=false value="

.control

* --- Sweep DOWN (up input fixed at 0.9V) ---
dc V3 0 1.8 0.001
plot OUT1 DOWN1 UP1

* --- Sweep UP (down input fixed at 0.9V) ---
dc V6 0 1.8 0.001
plot OUT2 DOWN2 UP2


.endc
"}
C {/foss/designs/afe-icdec-teknofest-2026/CTLE/voltage-to-i-converter.sym} 330 -430 0 0 {name=x1}
C {/foss/designs/afe-icdec-teknofest-2026/CTLE/voltage-to-i-converter.sym} 330 -330 0 0 {name=x2}
C {lab_pin.sym} 160 -420 0 0 {name=p1 sig_type=std_logic lab=DOWN1}
C {lab_pin.sym} 160 -400 0 0 {name=p3 sig_type=std_logic lab=UP1
W=25
L=1.5}
C {vsource.sym} 690 -430 0 0 {name=V5 value=0.9 savecurrent=false}
C {lab_pin.sym} 690 -460 0 0 {name=p2 sig_type=std_logic lab=DOWN2}
C {lab_pin.sym} 690 -400 0 0 {name=p4 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {vsource.sym} 810 -430 0 0 {name=V6 value=0 savecurrent=false}
C {lab_pin.sym} 810 -460 0 0 {name=p5 sig_type=std_logic lab=UP2
W=25
L=1.5}
C {lab_pin.sym} 810 -400 0 0 {name=p6 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {lab_pin.sym} 690 -330 0 0 {name=p7 sig_type=std_logic lab=DOWN1}
C {lab_pin.sym} 690 -270 0 0 {name=p8 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {lab_pin.sym} 810 -330 0 0 {name=p9 sig_type=std_logic lab=UP1
W=25
L=1.5}
C {lab_pin.sym} 810 -270 0 0 {name=p10 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {lab_pin.sym} 160 -320 0 0 {name=p13 sig_type=std_logic lab=DOWN2}
C {lab_pin.sym} 160 -300 0 0 {name=p15 sig_type=std_logic lab=UP2
W=25
L=1.5}
C {lab_pin.sym} 510 -460 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 690 -190 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 510 -360 0 1 {name=p22 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 510 -320 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 510 -340 0 1 {name=p23 sig_type=std_logic lab=OUT2}
C {lab_pin.sym} 510 -440 0 1 {name=p24 sig_type=std_logic lab=OUT1}
C {isource.sym} 360 -200 0 0 {name=I0 value=16u}
C {isource.sym} 420 -200 0 0 {name=I1 value=16u}
C {isource.sym} 480 -200 0 0 {name=I2 value=16u}
C {isource.sym} 540 -200 0 0 {name=I3 value=16u}
C {lab_pin.sym} 360 -130 0 0 {name=p19 sig_type=std_logic lab=IB1}
C {lab_pin.sym} 420 -130 0 0 {name=p25 sig_type=std_logic lab=IB2}
C {lab_pin.sym} 480 -130 0 0 {name=p26 sig_type=std_logic lab=IB3}
C {lab_pin.sym} 540 -130 0 0 {name=p27 sig_type=std_logic lab=IB4}
C {lab_pin.sym} 180 -460 0 0 {name=p28 sig_type=std_logic lab=IB1}
C {lab_pin.sym} 180 -440 0 0 {name=p29 sig_type=std_logic lab=IB2}
C {lab_pin.sym} 180 -360 0 0 {name=p30 sig_type=std_logic lab=IB3}
C {lab_pin.sym} 180 -340 0 0 {name=p31 sig_type=std_logic lab=IB4}
