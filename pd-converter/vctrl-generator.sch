v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -280 200 -280 {lab=VCM_REF}
N 130 -420 130 -280 {lab=VCM_REF}
N 130 -420 200 -420 {lab=VCM_REF}
N 140 -440 200 -440 {lab=#net1}
N 140 -440 140 -320 {lab=#net1}
N 140 -320 510 -320 {lab=#net1}
N 510 -320 510 -280 {lab=#net1}
N 500 -280 510 -280 {lab=#net1}
N 150 -460 200 -460 {lab=#net2}
N 150 -460 150 -330 {lab=#net2}
N 150 -330 520 -330 {lab=#net2}
N 520 -330 520 -260 {lab=#net2}
N 500 -260 520 -260 {lab=#net2}
N 500 -480 580 -480 {lab=OUT}
N 100 -260 200 -260 {lab=CTLE_OUT_N}
N 100 -240 200 -240 {lab=CTLE_OUT_P}
N 100 -300 200 -300 {lab=IB3_160u}
N 100 -480 200 -480 {lab=IB1}
N 100 -500 200 -500 {lab=IB2}
C {/foss/designs/afe-icdec-teknofest-2026/CTLE/filterred_power_detector_sizing.sym} 350 -270 0 0 {name=x1}
C {/foss/designs/afe-icdec-teknofest-2026/CTLE/voltage-to-i-converter.sym} 350 -460 0 0 {name=x2}
C {ipin.sym} 100 -480 0 0 {name=p1 sig_type=std_logic lab=IB1}
C {ipin.sym} 100 -500 0 0 {name=p3 sig_type=std_logic lab=IB2}
C {ipin.sym} 100 -300 0 0 {name=p13 sig_type=std_logic lab=IB3_160u}
C {iopin.sym} 500 -500 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {iopin.sym} 500 -460 0 0 {name=p17 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {lab_pin.sym} 500 -300 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 500 -240 0 1 {name=p20 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {opin.sym} 580 -480 0 0 {name=p22 sig_type=std_logic lab=OUT}
C {ipin.sym} 100 -260 0 0 {name=p23 sig_type=std_logic lab=CTLE_OUT_N}
C {ipin.sym} 100 -240 0 0 {name=p24 sig_type=std_logic lab=CTLE_OUT_P}
C {ipin.sym} 130 -360 0 0 {name=p2 lab=VCM_REF}
