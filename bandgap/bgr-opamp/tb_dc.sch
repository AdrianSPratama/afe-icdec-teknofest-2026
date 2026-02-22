v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 -980 140 -980 {lab=VP}
N 110 -1020 140 -1020 {lab=VN}
N 310 -1000 330 -1000 {lab=OUT}
N 280 -1000 310 -1000 {lab=OUT}
N 180 -910 180 -890 {lab=VSS}
N 330 -940 330 -900 {lab=VSS}
N 180 -900 330 -900 {lab=VSS}
N 110 -770 140 -770 {lab=VCM}
N 110 -730 140 -730 {lab=VCM}
N 310 -750 330 -750 {lab=OUT2}
N 280 -750 310 -750 {lab=OUT2}
N 180 -660 180 -640 {lab=VSS}
N 330 -690 330 -650 {lab=VSS}
N 180 -650 330 -650 {lab=VSS}
N 110 -770 110 -730 {lab=VCM}
N 170 -450 200 -450 {lab=VPr}
N 170 -490 200 -490 {lab=VNr}
N 390 -470 410 -470 {lab=OUT3}
N 360 -470 390 -470 {lab=OUT3}
N 240 -420 240 -400 {lab=VSS}
N 130 -450 130 -280 {lab=VNr}
N 390 -470 390 -280 {lab=OUT3}
N 260 -280 390 -280 {lab=OUT3}
N 130 -280 200 -280 {lab=VNr}
N 180 -1090 180 -1050 {lab=VDD}
N 250 -1000 280 -1000 {lab=OUT}
N 180 -950 180 -910 {lab=VSS}
N 180 -840 180 -800 {lab=VDD}
N 180 -700 180 -660 {lab=VSS}
N 250 -750 280 -750 {lab=OUT2}
N 80 -490 170 -490 {lab=VNr}
N 130 -490 130 -450 {lab=VNr}
N 240 -560 240 -520 {lab=VDDr}
N 310 -470 360 -470 {lab=OUT3}
N 410 -470 480 -470 {lab=OUT3}
C {vsource.sym} 770 -530 0 0 {name=V2 value="ac -1m dc 0.9" savecurrent=false}
C {vsource.sym} 620 -630 0 0 {name=V3 value="ac 1m dc 0.9" savecurrent=false}
C {lab_pin.sym} 770 -500 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 620 -600 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 -560 0 0 {name=p11 sig_type=std_logic lab=VN}
C {lab_pin.sym} 620 -660 0 0 {name=p12 sig_type=std_logic lab=VP}
C {devices/code_shown.sym} 910 -1070 0 0 {name=NGSPICE only_toplevel=true
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
C {vsource.sym} 760 -410 0 0 {name=V5 value=1.8 savecurrent=false}
C {vsource.sym} 760 -320 0 0 {name=V7 value=0 savecurrent=false}
C {lab_pin.sym} 760 -380 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 760 -440 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {gnd.sym} 760 -290 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 760 -350 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 110 -1020 0 0 {name=p1 sig_type=std_logic lab=VN}
C {lab_pin.sym} 110 -980 0 0 {name=p3 sig_type=std_logic lab=VP}
C {sky130_fd_pr/corner.sym} 990 -340 0 0 {name=CORNER only_toplevel=true corner=tt}
C {lab_pin.sym} 330 -1000 0 1 {name=p6 sig_type=std_logic lab=OUT}
C {capa-2.sym} 330 -970 0 0 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 180 -1090 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 180 -890 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 110 -750 0 0 {name=p16 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 330 -750 0 1 {name=p17 sig_type=std_logic lab=OUT2}
C {capa-2.sym} 330 -720 0 0 {name=C1
m=1
value=5p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 180 -840 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 180 -640 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {vsource.sym} 770 -630 0 0 {name=V1 value="ac 1m DC 0.9" savecurrent=false}
C {lab_pin.sym} 770 -600 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 -660 0 0 {name=p21 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 80 -490 0 0 {name=p23 sig_type=std_logic lab=VNr}
C {lab_pin.sym} 170 -450 0 0 {name=p24 sig_type=std_logic lab=VPr}
C {lab_pin.sym} 480 -470 0 1 {name=p25 sig_type=std_logic lab=OUT3}
C {lab_pin.sym} 240 -560 0 1 {name=p26 sig_type=std_logic lab=VDDr}
C {lab_pin.sym} 240 -400 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {vsource.sym} 620 -530 0 0 {name=V4 value="DC 1.8 AC 1" savecurrent=false}
C {lab_pin.sym} 620 -500 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 620 -560 0 0 {name=p31 sig_type=std_logic lab=VDDr}
C {vsource.sym} 610 -420 0 0 {name=V6 value="dc 0.9 AC -1m" savecurrent=false}
C {vsource.sym} 610 -330 0 0 {name=V8 value="dc 0.9 AC 1m" savecurrent=false}
C {lab_pin.sym} 610 -390 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 610 -300 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 610 -450 0 0 {name=p15 sig_type=std_logic lab=VNr}
C {lab_pin.sym} 610 -360 0 0 {name=p20 sig_type=std_logic lab=VPr}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} -20 -840 0 0 {name=x1}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} -20 -590 0 0 {name=x2}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} 40 -310 0 0 {name=x3}
C {ind.sym} 230 -280 1 0 {name=L1
m=1
value=1G
footprint=1206
device=inductor}
C {devices/title.sym} 170 -70 0 0 {name=l3 author="Dzaki Andriansyah"}
