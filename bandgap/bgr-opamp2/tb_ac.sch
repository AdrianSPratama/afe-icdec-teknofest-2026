v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -930 290 -930 {lab=VN}
N 260 -970 290 -970 {lab=VP}
N 460 -950 480 -950 {lab=OUT}
N 330 -860 330 -840 {lab=VSS}
N 480 -890 480 -850 {lab=VSS}
N 330 -850 480 -850 {lab=VSS}
N 260 -720 290 -720 {lab=VCM}
N 260 -680 290 -680 {lab=VCM}
N 460 -700 480 -700 {lab=OUT2}
N 430 -700 460 -700 {lab=OUT2}
N 330 -610 330 -590 {lab=VSS}
N 480 -640 480 -600 {lab=VSS}
N 330 -600 480 -600 {lab=VSS}
N 260 -720 260 -680 {lab=VCM}
N 450 -420 470 -420 {lab=OUT3}
N 420 -420 450 -420 {lab=OUT3}
N 300 -370 300 -350 {lab=VSS}
N 190 -400 190 -230 {lab=VNr}
N 450 -420 450 -230 {lab=OUT3}
N 320 -230 450 -230 {lab=OUT3}
N 190 -230 260 -230 {lab=VNr}
N 330 -1040 330 -1000 {lab=VDD}
N 410 -950 440 -950 {lab=OUT}
N 330 -900 330 -860 {lab=VSS}
N 330 -790 330 -750 {lab=VDD}
N 330 -650 330 -610 {lab=VSS}
N 140 -440 230 -440 {lab=VNr}
N 190 -440 190 -400 {lab=VNr}
N 300 -510 300 -470 {lab=VDDr}
N 470 -420 540 -420 {lab=OUT3}
N 230 -440 260 -400 {lab=VNr}
N 230 -400 260 -440 {lab=VPr}
N 440 -950 460 -950 {lab=OUT}
N 410 -700 430 -700 {lab=OUT2}
N 380 -420 420 -420 {lab=OUT3}
C {devices/code_shown.sym} 960 -900 0 0 {name=NGSPICE only_toplevel=true
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
C {lab_pin.sym} 260 -930 0 0 {name=p1 sig_type=std_logic lab=VN}
C {lab_pin.sym} 260 -970 0 0 {name=p3 sig_type=std_logic lab=VP}
C {sky130_fd_pr/corner.sym} 730 -400 0 0 {name=CORNER only_toplevel=true corner=tt}
C {lab_pin.sym} 480 -950 0 1 {name=p6 sig_type=std_logic lab=OUT}
C {capa-2.sym} 480 -920 0 0 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 330 -1040 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 330 -840 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 260 -700 0 0 {name=p16 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 480 -700 0 1 {name=p17 sig_type=std_logic lab=OUT2}
C {capa-2.sym} 480 -670 0 0 {name=C1
m=1
value=5p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 330 -790 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 330 -590 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 140 -440 0 0 {name=p23 sig_type=std_logic lab=VNr}
C {lab_pin.sym} 230 -400 0 0 {name=p24 sig_type=std_logic lab=VPr}
C {lab_pin.sym} 540 -420 0 1 {name=p25 sig_type=std_logic lab=OUT3}
C {lab_pin.sym} 300 -510 0 1 {name=p26 sig_type=std_logic lab=VDDr}
C {lab_pin.sym} 300 -350 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {ind.sym} 290 -230 1 0 {name=L1
m=1
value=10G
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
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp2/folded-cascode-opamp.sym} 160 -790 0 0 {name=x1}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp2/folded-cascode-opamp.sym} 130 -260 0 0 {name=x2}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp2/folded-cascode-opamp.sym} 160 -540 0 0 {name=x3}
