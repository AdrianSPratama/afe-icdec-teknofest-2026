v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -920 250 -920 {lab=VP}
N 220 -960 250 -960 {lab=VN}
N 420 -940 440 -940 {lab=OUT}
N 390 -940 420 -940 {lab=OUT}
N 290 -850 290 -830 {lab=VSS}
N 440 -880 440 -840 {lab=VSS}
N 290 -840 440 -840 {lab=VSS}
N 220 -710 250 -710 {lab=VCM}
N 220 -670 250 -670 {lab=VCM}
N 420 -690 440 -690 {lab=OUT2}
N 390 -690 420 -690 {lab=OUT2}
N 290 -600 290 -580 {lab=VSS}
N 440 -630 440 -590 {lab=VSS}
N 290 -590 440 -590 {lab=VSS}
N 220 -710 220 -670 {lab=VCM}
N 190 -390 220 -390 {lab=VPr}
N 190 -430 220 -430 {lab=OUT3}
N 410 -410 430 -410 {lab=OUT3}
N 380 -410 410 -410 {lab=OUT3}
N 260 -360 260 -340 {lab=VSS}
N 150 -390 150 -220 {lab=OUT3}
N 410 -410 410 -220 {lab=OUT3}
N 280 -220 410 -220 {lab=OUT3}
N 150 -220 220 -220 {lab=OUT3}
N 290 -1030 290 -990 {lab=VDD}
N 360 -940 390 -940 {lab=OUT}
N 290 -890 290 -850 {lab=VSS}
N 290 -780 290 -740 {lab=VDD}
N 290 -640 290 -600 {lab=VSS}
N 360 -690 390 -690 {lab=OUT2}
N 100 -430 190 -430 {lab=OUT3}
N 150 -430 150 -390 {lab=OUT3}
N 260 -500 260 -460 {lab=VDDr}
N 330 -410 380 -410 {lab=OUT3}
N 430 -410 500 -410 {lab=OUT3}
N 220 -220 280 -220 {lab=OUT3}
C {devices/code_shown.sym} 930 -980 0 0 {name=NGSPICE only_toplevel=true
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
  let psrr = -20*log10(OUT3)

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
C {lab_pin.sym} 220 -960 0 0 {name=p1 sig_type=std_logic lab=VN}
C {lab_pin.sym} 220 -920 0 0 {name=p3 sig_type=std_logic lab=VP}
C {sky130_fd_pr/corner.sym} 690 -390 0 0 {name=CORNER only_toplevel=true corner=tt}
C {lab_pin.sym} 440 -940 0 1 {name=p6 sig_type=std_logic lab=OUT}
C {capa-2.sym} 440 -910 0 0 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 290 -1030 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 290 -830 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -690 0 0 {name=p16 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 440 -690 0 1 {name=p17 sig_type=std_logic lab=OUT2}
C {capa-2.sym} 440 -660 0 0 {name=C1
m=1
value=5p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 290 -780 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 290 -580 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 190 -390 0 0 {name=p24 sig_type=std_logic lab=VPr}
C {lab_pin.sym} 500 -410 0 1 {name=p25 sig_type=std_logic lab=OUT3}
C {lab_pin.sym} 260 -500 0 1 {name=p26 sig_type=std_logic lab=VDDr}
C {lab_pin.sym} 260 -340 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} 90 -780 0 0 {name=x1}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} 90 -530 0 0 {name=x2}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} 60 -250 0 0 {name=x3}
C {devices/title.sym} 290 -80 0 0 {name=l3 author="Dzaki Andriansyah"}
C {vsource.sym} 650 -890 0 0 {name=V9 value="ac -1m dc 0.9" savecurrent=false}
C {vsource.sym} 800 -790 0 0 {name=V10 value="ac 1m dc 0.9" savecurrent=false}
C {lab_pin.sym} 650 -860 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 800 -760 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 650 -920 0 0 {name=p32 sig_type=std_logic lab=VN}
C {lab_pin.sym} 800 -820 0 0 {name=p33 sig_type=std_logic lab=VP}
C {vsource.sym} 800 -680 0 0 {name=V11 value=1.8 savecurrent=false}
C {vsource.sym} 800 -590 0 0 {name=V12 value=0 savecurrent=false}
C {lab_pin.sym} 800 -650 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 800 -710 0 0 {name=p35 sig_type=std_logic lab=VDD}
C {gnd.sym} 800 -560 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 800 -620 0 0 {name=p36 sig_type=std_logic lab=VSS}
C {vsource.sym} 800 -890 0 0 {name=V13 value="ac 1m DC 0.9" savecurrent=false}
C {lab_pin.sym} 800 -860 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 800 -920 0 0 {name=p38 sig_type=std_logic lab=VCM}
C {vsource.sym} 650 -790 0 0 {name=V14 value="DC 1.8 AC 1" savecurrent=false}
C {lab_pin.sym} 650 -760 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 650 -820 0 0 {name=p40 sig_type=std_logic lab=VDDr}
C {vsource.sym} 650 -690 0 0 {name=V15 value="0" savecurrent=false}
C {vsource.sym} 650 -600 0 0 {name=V16 value="AC 1m" savecurrent=false}
C {lab_pin.sym} 650 -660 0 0 {name=p41 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 650 -570 0 0 {name=p42 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 650 -720 0 0 {name=p43 sig_type=std_logic lab=VNr}
C {lab_pin.sym} 650 -630 0 0 {name=p44 sig_type=std_logic lab=VPr}
