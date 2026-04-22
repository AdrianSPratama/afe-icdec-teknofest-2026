v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 810 -130 810 -120 {lab=GND}
N 160 -410 180 -410 {lab=UP1}
N 160 -430 180 -430 {lab=DOWN1}
N 160 -330 180 -330 {lab=DOWN2}
N 160 -310 180 -310 {lab=UP2}
N 480 -430 510 -430 {lab=VSS}
N 480 -470 510 -470 {lab=VDD}
N 480 -370 510 -370 {lab=VDD}
N 480 -330 510 -330 {lab=VSS}
N 480 -450 510 -450 {lab=OUT1}
N 480 -350 510 -350 {lab=OUT2}
N 650 -620 890 -620 {lab=VDD}
N 710 -560 710 -520 {lab=IB1}
N 770 -560 770 -520 {lab=IB2}
N 830 -560 830 -520 {lab=IB3}
N 890 -560 890 -520 {lab=IB4}
C {vsource.sym} 690 -160 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 650 -620 0 0 {name=p11 sig_type=std_logic lab=VDD}
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
C {lab_pin.sym} 510 -430 0 1 {name=p20 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {sky130_fd_pr/corner.sym} 100 -240 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 1090 -420 0 0 {name=s1 only_toplevel=false value="

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
C {lab_pin.sym} 160 -430 0 0 {name=p1 sig_type=std_logic lab=DOWN1}
C {lab_pin.sym} 160 -410 0 0 {name=p3 sig_type=std_logic lab=UP1
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
C {lab_pin.sym} 160 -330 0 0 {name=p13 sig_type=std_logic lab=DOWN2}
C {lab_pin.sym} 160 -310 0 0 {name=p15 sig_type=std_logic lab=UP2
W=25
L=1.5}
C {lab_pin.sym} 510 -470 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 690 -190 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 510 -370 0 1 {name=p22 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 510 -330 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 510 -350 0 1 {name=p23 sig_type=std_logic lab=OUT2}
C {lab_pin.sym} 510 -450 0 1 {name=p24 sig_type=std_logic lab=OUT1}
C {isource.sym} 710 -590 0 0 {name=I0 value=16u}
C {isource.sym} 770 -590 0 0 {name=I1 value=16u}
C {isource.sym} 830 -590 0 0 {name=I2 value=16u}
C {isource.sym} 890 -590 0 0 {name=I3 value=16u}
C {lab_pin.sym} 710 -520 0 0 {name=p19 sig_type=std_logic lab=IB1}
C {lab_pin.sym} 770 -520 0 0 {name=p25 sig_type=std_logic lab=IB2}
C {lab_pin.sym} 830 -520 0 0 {name=p26 sig_type=std_logic lab=IB3}
C {lab_pin.sym} 890 -520 0 0 {name=p27 sig_type=std_logic lab=IB4}
C {lab_pin.sym} 180 -470 0 0 {name=p28 sig_type=std_logic lab=IB1}
C {lab_pin.sym} 180 -450 0 0 {name=p29 sig_type=std_logic lab=IB2}
C {lab_pin.sym} 180 -370 0 0 {name=p30 sig_type=std_logic lab=IB3}
C {lab_pin.sym} 180 -350 0 0 {name=p31 sig_type=std_logic lab=IB4}
