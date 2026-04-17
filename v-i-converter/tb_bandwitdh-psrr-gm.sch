v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 790 -50 790 -40 {lab=GND}
N 140 -320 160 -320 {lab=UP1}
N 140 -340 160 -340 {lab=DOWN1}
N 140 -240 160 -240 {lab=DOWN2}
N 140 -220 160 -220 {lab=UP2}
N 460 -340 490 -340 {lab=VSS}
N 460 -380 490 -380 {lab=VDD}
N 460 -280 490 -280 {lab=VDDr}
N 460 -240 490 -240 {lab=VSS}
N 460 -360 490 -360 {lab=OUT1}
N 460 -260 490 -260 {lab=OUT2}
N 280 -150 520 -150 {lab=VDD}
N 340 -90 340 -50 {lab=IB1}
N 400 -90 400 -50 {lab=IB2}
N 460 -90 460 -50 {lab=IB3}
N 520 -90 520 -50 {lab=IB4}
C {vsource.sym} 670 -80 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 280 -150 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 670 -50 0 0 {name=p12 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {vsource.sym} 790 -80 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 790 -110 0 0 {name=p14 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {vsource.sym} 670 -220 0 0 {name=V3 value="DC 0.8 AC 1" savecurrent=false}
C {vsource.sym} 790 -220 0 0 {name=V4 value=0.9 savecurrent=false}
C {gnd.sym} 790 -40 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 490 -340 0 1 {name=p20 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {sky130_fd_pr/corner.sym} 80 -160 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 890 -430 0 0 {name=s1 only_toplevel=false value="

.control
  ac dec 100 1 1G

  * --- TB4: Voltage Gain & Bandwidth (x1) ---
  * Measure Voltage Gain directly
  let Vgain_dB = 20*log10(abs(v(OUT1))) ; Since v(DOWN1) AC is 1
  let phase_v  = 180/pi * ph(OUT1)
  
  * Find -3dB point of the VOLTAGE swing
  meas ac v_f3dB when Vgain_dB = (Vgain_dB[0] - 3) CROSS=1

  * --- TB6: Voltage-based PSRR (x2) ---
  * Ratio of output ripple voltage to supply ripple voltage
  let PSRR_v_dB = 20*log10(abs(v(OUT2)/v(VDDr)))
  
  plot Vgain_dB title 'Voltage Gain (dB)'
  plot PSRR_v_dB title 'Voltage-based PSRR (dB)'
  
  print v_f3dB
.endc
"}
C {/foss/designs/afe-icdec-teknofest-2026/CTLE/voltage-to-i-converter.sym} 310 -350 0 0 {name=x1}
C {/foss/designs/afe-icdec-teknofest-2026/CTLE/voltage-to-i-converter.sym} 310 -250 0 0 {name=x2}
C {lab_pin.sym} 140 -340 0 0 {name=p1 sig_type=std_logic lab=DOWN1}
C {lab_pin.sym} 140 -320 0 0 {name=p3 sig_type=std_logic lab=UP1
W=25
L=1.5}
C {vsource.sym} 670 -350 0 0 {name=V5 value=0.9 savecurrent=false}
C {lab_pin.sym} 670 -380 0 0 {name=p2 sig_type=std_logic lab=DOWN2}
C {lab_pin.sym} 670 -320 0 0 {name=p4 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {vsource.sym} 790 -350 0 0 {name=V6 value=0.8 savecurrent=false}
C {lab_pin.sym} 790 -380 0 0 {name=p5 sig_type=std_logic lab=UP2
W=25
L=1.5}
C {lab_pin.sym} 790 -320 0 0 {name=p6 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {lab_pin.sym} 670 -250 0 0 {name=p7 sig_type=std_logic lab=DOWN1}
C {lab_pin.sym} 670 -190 0 0 {name=p8 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {lab_pin.sym} 790 -250 0 0 {name=p9 sig_type=std_logic lab=UP1
W=25
L=1.5}
C {lab_pin.sym} 790 -190 0 0 {name=p10 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {lab_pin.sym} 140 -240 0 0 {name=p13 sig_type=std_logic lab=DOWN2}
C {lab_pin.sym} 140 -220 0 0 {name=p15 sig_type=std_logic lab=UP2
W=25
L=1.5}
C {lab_pin.sym} 490 -380 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 670 -110 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 490 -280 0 1 {name=p22 sig_type=std_logic lab=VDDr}
C {lab_pin.sym} 490 -240 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 490 -260 0 1 {name=p23 sig_type=std_logic lab=OUT2}
C {lab_pin.sym} 490 -360 0 1 {name=p24 sig_type=std_logic lab=OUT1}
C {isource.sym} 340 -120 0 0 {name=I0 value=16u}
C {isource.sym} 400 -120 0 0 {name=I1 value=16u}
C {isource.sym} 460 -120 0 0 {name=I2 value=16u}
C {isource.sym} 520 -120 0 0 {name=I3 value=16u}
C {lab_pin.sym} 340 -50 0 0 {name=p19 sig_type=std_logic lab=IB1}
C {lab_pin.sym} 400 -50 0 0 {name=p25 sig_type=std_logic lab=IB2}
C {lab_pin.sym} 460 -50 0 0 {name=p26 sig_type=std_logic lab=IB3}
C {lab_pin.sym} 520 -50 0 0 {name=p27 sig_type=std_logic lab=IB4}
C {lab_pin.sym} 160 -380 0 0 {name=p28 sig_type=std_logic lab=IB1}
C {lab_pin.sym} 160 -360 0 0 {name=p29 sig_type=std_logic lab=IB2}
C {lab_pin.sym} 160 -280 0 0 {name=p30 sig_type=std_logic lab=IB3}
C {lab_pin.sym} 160 -260 0 0 {name=p31 sig_type=std_logic lab=IB4}
C {vsource.sym} 670 -460 0 0 {name=V7 value="DC 1.8 AC 1" savecurrent=false}
C {lab_pin.sym} 670 -430 0 0 {name=p17 sig_type=std_logic lab=VSS
W=25
L=1.5}
C {lab_pin.sym} 670 -490 0 0 {name=p32 sig_type=std_logic lab=VDDr}
