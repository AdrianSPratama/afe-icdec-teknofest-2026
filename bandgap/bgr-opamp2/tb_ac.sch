v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 230 -930 260 -930 {lab=VN}
N 230 -970 260 -970 {lab=VP}
N 430 -950 450 -950 {lab=OUT}
N 300 -860 300 -840 {lab=VSS}
N 450 -890 450 -850 {lab=VSS}
N 300 -850 450 -850 {lab=VSS}
N 230 -720 260 -720 {lab=VCM}
N 230 -680 260 -680 {lab=VCM}
N 430 -700 450 -700 {lab=OUT2}
N 400 -700 430 -700 {lab=OUT2}
N 300 -610 300 -590 {lab=VSS}
N 230 -720 230 -680 {lab=VCM}
N 420 -420 440 -420 {lab=OUT3}
N 390 -420 420 -420 {lab=OUT3}
N 270 -370 270 -350 {lab=VSS}
N 160 -400 160 -230 {lab=VNr}
N 420 -420 420 -230 {lab=OUT3}
N 290 -230 420 -230 {lab=OUT3}
N 160 -230 230 -230 {lab=VNr}
N 300 -1040 300 -1000 {lab=VDD}
N 380 -950 410 -950 {lab=OUT}
N 300 -900 300 -860 {lab=VSS}
N 300 -790 300 -750 {lab=VDD}
N 300 -650 300 -610 {lab=VSS}
N 110 -440 200 -440 {lab=VNr}
N 160 -440 160 -400 {lab=VNr}
N 270 -510 270 -470 {lab=VDDr}
N 440 -420 510 -420 {lab=OUT3}
N 200 -440 230 -400 {lab=VNr}
N 200 -400 230 -440 {lab=VPr}
N 410 -950 430 -950 {lab=OUT}
N 380 -700 400 -700 {lab=OUT2}
N 350 -420 390 -420 {lab=OUT3}
C {devices/code_shown.sym} 1030 -890 0 0 {name=NGSPICE only_toplevel=true
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
C {lab_pin.sym} 230 -930 0 0 {name=p1 sig_type=std_logic lab=VN}
C {lab_pin.sym} 230 -970 0 0 {name=p3 sig_type=std_logic lab=VP}
C {sky130_fd_pr/corner.sym} 730 -400 0 0 {name=CORNER only_toplevel=true corner=tt}
C {lab_pin.sym} 450 -950 0 1 {name=p6 sig_type=std_logic lab=OUT}
C {capa-2.sym} 450 -920 0 0 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 300 -1040 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 300 -840 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 230 -700 0 0 {name=p16 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 450 -700 0 1 {name=p17 sig_type=std_logic lab=OUT2}
C {lab_pin.sym} 300 -790 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 300 -590 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 110 -440 0 0 {name=p23 sig_type=std_logic lab=VNr}
C {lab_pin.sym} 200 -400 0 0 {name=p24 sig_type=std_logic lab=VPr}
C {lab_pin.sym} 510 -420 0 1 {name=p25 sig_type=std_logic lab=OUT3}
C {lab_pin.sym} 270 -510 0 1 {name=p26 sig_type=std_logic lab=VDDr}
C {lab_pin.sym} 270 -350 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {ind.sym} 260 -230 1 0 {name=L1
m=1
value=1G
footprint=1206
device=inductor}
C {devices/title.sym} 330 -90 0 0 {name=l3 author="Dzaki Andriansyah"}
C {vsource.sym} 840 -800 0 0 {name=V9 value="ac -1m dc 0.9" savecurrent=false}
C {vsource.sym} 690 -900 0 0 {name=V10 value="ac 1m dc 0.9" savecurrent=false}
C {lab_pin.sym} 840 -770 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 690 -870 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 840 -830 0 0 {name=p32 sig_type=std_logic lab=VN}
C {lab_pin.sym} 690 -930 0 0 {name=p33 sig_type=std_logic lab=VP}
C {vsource.sym} 840 -690 0 0 {name=V11 value=1.8 savecurrent=false}
C {vsource.sym} 840 -600 0 0 {name=V12 value=0 savecurrent=false}
C {lab_pin.sym} 840 -660 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 840 -720 0 0 {name=p35 sig_type=std_logic lab=VDD}
C {gnd.sym} 840 -570 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 840 -630 0 0 {name=p36 sig_type=std_logic lab=VSS}
C {vsource.sym} 840 -900 0 0 {name=V13 value="ac 1m DC 0.9" savecurrent=false}
C {lab_pin.sym} 840 -870 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 840 -930 0 0 {name=p38 sig_type=std_logic lab=VCM}
C {vsource.sym} 690 -800 0 0 {name=V14 value="DC 1.8 AC 1" savecurrent=false}
C {lab_pin.sym} 690 -770 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 690 -830 0 0 {name=p40 sig_type=std_logic lab=VDDr}
C {vsource.sym} 690 -700 0 0 {name=V15 value="dc 0.9 AC -1m" savecurrent=false}
C {vsource.sym} 690 -610 0 0 {name=V16 value="dc 0.9 AC 1m" savecurrent=false}
C {lab_pin.sym} 690 -670 0 0 {name=p41 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 690 -580 0 0 {name=p42 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 690 -730 0 0 {name=p43 sig_type=std_logic lab=VNr}
C {lab_pin.sym} 690 -640 0 0 {name=p44 sig_type=std_logic lab=VPr}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp2/folded-cascode-opamp.sym} 130 -790 0 0 {name=x1}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp2/folded-cascode-opamp.sym} 100 -260 0 0 {name=x2}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp2/folded-cascode-opamp.sym} 130 -540 0 0 {name=x3}
