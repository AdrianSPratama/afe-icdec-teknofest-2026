v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -900 180 -900 {lab=VP}
N 150 -940 180 -940 {lab=VN}
N 350 -920 370 -920 {lab=OUT}
N 320 -920 350 -920 {lab=OUT}
N 220 -830 220 -810 {lab=VSS}
N 370 -860 370 -820 {lab=VSS}
N 220 -820 370 -820 {lab=VSS}
N 150 -690 180 -690 {lab=VCM}
N 150 -650 180 -650 {lab=VCM}
N 350 -670 370 -670 {lab=OUT2}
N 320 -670 350 -670 {lab=OUT2}
N 220 -580 220 -560 {lab=VSS}
N 370 -610 370 -570 {lab=VSS}
N 220 -570 370 -570 {lab=VSS}
N 150 -690 150 -650 {lab=VCM}
N 120 -370 150 -370 {lab=VPr}
N 120 -410 150 -410 {lab=VNr}
N 340 -390 360 -390 {lab=OUT3}
N 310 -390 340 -390 {lab=OUT3}
N 190 -340 190 -320 {lab=VSS}
N 80 -370 80 -200 {lab=VNr}
N 340 -390 340 -200 {lab=OUT3}
N 210 -200 340 -200 {lab=OUT3}
N 80 -200 150 -200 {lab=VNr}
N 220 -1010 220 -970 {lab=VDD}
N 290 -920 320 -920 {lab=OUT}
N 220 -870 220 -830 {lab=VSS}
N 220 -760 220 -720 {lab=VDD}
N 220 -620 220 -580 {lab=VSS}
N 290 -670 320 -670 {lab=OUT2}
N 30 -410 120 -410 {lab=VNr}
N 80 -410 80 -370 {lab=VNr}
N 190 -480 190 -440 {lab=VDDr}
N 260 -390 310 -390 {lab=OUT3}
N 360 -390 430 -390 {lab=OUT3}
C {vsource.sym} 550 -520 0 0 {name=V2 value="ac -1m dc 0.9" savecurrent=false}
C {vsource.sym} 550 -430 0 0 {name=V3 value="ac 1m dc 0.9" savecurrent=false}
C {lab_pin.sym} 550 -490 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 550 -400 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 550 -550 0 0 {name=p11 sig_type=std_logic lab=VN}
C {lab_pin.sym} 550 -460 0 0 {name=p12 sig_type=std_logic lab=VP}
C {devices/code_shown.sym} 780 -870 0 0 {name=NGSPICE only_toplevel=true
value=".control
  .temp 27
  op
  ac dec 100 1 100MEG
  save all

  * --- Original Logic ---
  let vd = v(vp) - v(vn)
  let Av = db( v(OUT) / vd)
  let phase = (180*cph( v(OUT) )/pi) + 180

  * --- New Measurement Snippet ---
  * We use the 'Av' and 'phase' vectors created above
  meas ac f_0db when Av = 0
  meas ac phase_at_unity find phase when Av = 0
  
  * Note: p_total needs a definition to be plotted
  * Assuming p_total is VDD * Total Current:
  let p_total = v(vdd) * i(Vdd)

  * --- Original CMRR & PSRR calculation ---
  let Acm = db( v(OUT2)/vcm)
  let cmrr = Av - Acm
  let psrr = 20*log10(OUT3)

  * --- Output ---
  print f_0db phase_at_unity
  plot psrr
  plot av
  plot acm
  plot cmrr
  plot phase
  plot p_total
.endc

"}
C {vsource.sym} 700 -520 0 0 {name=V5 value=1.8 savecurrent=false}
C {vsource.sym} 700 -430 0 0 {name=V7 value=0 savecurrent=false}
C {lab_pin.sym} 700 -490 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 700 -550 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {gnd.sym} 700 -400 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 700 -460 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 150 -940 0 0 {name=p1 sig_type=std_logic lab=VN}
C {lab_pin.sym} 150 -900 0 0 {name=p3 sig_type=std_logic lab=VP}
C {sky130_fd_pr/corner.sym} 630 -770 0 0 {name=CORNER only_toplevel=true corner=tt}
C {lab_pin.sym} 370 -920 0 1 {name=p6 sig_type=std_logic lab=OUT}
C {capa-2.sym} 370 -890 0 0 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 220 -1010 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -810 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 150 -670 0 0 {name=p16 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 370 -670 0 1 {name=p17 sig_type=std_logic lab=OUT2}
C {capa-2.sym} 370 -640 0 0 {name=C1
m=1
value=5p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 220 -760 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -560 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {vsource.sym} 550 -620 0 0 {name=V1 value="ac 1m DC 0.9" savecurrent=false}
C {lab_pin.sym} 550 -590 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 550 -650 0 0 {name=p21 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 30 -410 0 0 {name=p23 sig_type=std_logic lab=VNr}
C {lab_pin.sym} 120 -370 0 0 {name=p24 sig_type=std_logic lab=VPr}
C {lab_pin.sym} 430 -390 0 1 {name=p25 sig_type=std_logic lab=OUT3}
C {lab_pin.sym} 190 -480 0 1 {name=p26 sig_type=std_logic lab=VDDr}
C {lab_pin.sym} 190 -320 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {vsource.sym} 550 -330 0 0 {name=V4 value="DC 1.8 AC 1" savecurrent=false}
C {lab_pin.sym} 550 -300 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 550 -360 0 0 {name=p31 sig_type=std_logic lab=VDDr}
C {vsource.sym} 540 -220 0 0 {name=V6 value="dc 0.9 AC -1m" savecurrent=false}
C {vsource.sym} 540 -130 0 0 {name=V8 value="dc 0.9 AC 1m" savecurrent=false}
C {lab_pin.sym} 540 -190 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 540 -100 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 540 -250 0 0 {name=p15 sig_type=std_logic lab=VNr}
C {lab_pin.sym} 540 -160 0 0 {name=p20 sig_type=std_logic lab=VPr}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} 20 -760 0 0 {name=x1}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} 20 -510 0 0 {name=x2}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} -10 -230 0 0 {name=x3}
C {ind.sym} 180 -200 1 0 {name=L1
m=1
value=1G
footprint=1206
device=inductor}
