v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 2080 -700 2080 -250 {}
L 4 2080 -250 2190 -250 {}
L 4 2080 -700 2190 -700 {}
L 4 2190 -700 2190 -250 {}
L 4 1690 -700 1690 -250 {}
L 4 1690 -700 2040 -700 {}
L 4 2040 -700 2040 -250 {}
L 4 1690 -250 2040 -250 {}
L 4 2220 -700 2220 -250 {}
L 4 2220 -700 2570 -700 {}
L 4 2220 -250 2570 -250 {}
L 4 2570 -700 2570 -250 {}
L 4 2050 -990 2050 -850 {}
L 4 2050 -990 2330 -990 {}
L 4 2050 -850 2330 -850 {}
L 4 2330 -990 2330 -850 {}
L 4 1030 -700 1330 -700 {}
L 4 1030 -700 1030 -250 {}
L 4 1330 -700 1390 -700 {}
L 4 1570 -700 1570 -250 {}
L 4 1030 -250 1390 -250 {}
L 4 1390 -700 1570 -700 {}
L 4 1390 -250 1570 -250 {}
T {Note:
BGR core cuma bisa ngelakuin first-order cancellation terhadap gradien suhu (sifatnya cuma linier)
Untuk menambah fitur second-order cancellation, diterapkan rangkaian + resistor curvature correction
Startup Circuit dianggep nggak ada, tapi ngebantu biar BGR core gak terjebak di zero-current state} 2710 -300 0 0 0.4 0.4 {}
T {BGR CORE} 1810 -750 0 0 0.4 0.4 {}
T {CURVATURE
CORRECTION} 2070 -770 0 0 0.4 0.4 {}
T {STARTUP 
CIRCUIT} 2350 -770 0 0 0.4 0.4 {}
T {RC Lowpass Filter} 2100 -1030 0 0 0.4 0.4 {}
N 2880 -630 2880 -620 {lab=GND}
N 1760 -670 1980 -670 {lab=VDD}
N 1920 -640 1940 -640 {lab=#net1}
N 1870 -640 1870 -580 {lab=#net1}
N 1760 -610 1760 -460 {lab=#net2}
N 1760 -670 1760 -640 {lab=VDD}
N 1980 -670 1980 -640 {lab=VDD}
N 1800 -340 1830 -340 {lab=VSS}
N 1830 -340 1830 -290 {lab=VSS}
N 1760 -310 1760 -290 {lab=VSS}
N 1910 -290 1980 -290 {lab=VSS}
N 1980 -310 1980 -290 {lab=VSS}
N 1910 -340 1940 -340 {lab=VSS}
N 1910 -340 1910 -290 {lab=VSS}
N 1760 -390 1760 -370 {lab=VBE1}
N 1760 -460 1760 -450 {lab=#net2}
N 1890 -460 1980 -460 {lab=VBE2}
N 1760 -460 1850 -460 {lab=#net2}
N 1920 -500 1930 -500 {lab=VDD}
N 1810 -500 1820 -500 {lab=VSS}
N 1980 -450 1980 -370 {lab=VBE2}
N 2070 -640 2100 -640 {lab=#net1}
N 1990 -650 2000 -640 {lab=#net1}
N 1930 -650 1990 -650 {lab=#net1}
N 1920 -640 1930 -650 {lab=#net1}
N 1980 -670 2140 -670 {lab=VDD}
N 2140 -470 2140 -290 {lab=VSS}
N 1980 -290 2140 -290 {lab=VSS}
N 2070 -640 2070 -570 {lab=#net1}
N 2070 -570 2270 -570 {lab=#net1}
N 2270 -570 2270 -530 {lab=#net1}
N 2240 -500 2270 -500 {lab=VSS}
N 2240 -500 2240 -290 {lab=VSS}
N 2270 -470 2270 -290 {lab=VSS}
N 2240 -290 2270 -290 {lab=VSS}
N 1980 -450 2320 -450 {lab=VBE2}
N 2320 -450 2320 -400 {lab=VBE2}
N 2360 -370 2360 -290 {lab=VSS}
N 2270 -290 2360 -290 {lab=VSS}
N 2140 -670 2140 -640 {lab=VDD}
N 2360 -670 2360 -640 {lab=VDD}
N 2140 -670 2360 -670 {lab=VDD}
N 2310 -500 2360 -500 {lab=#net3}
N 2360 -500 2360 -430 {lab=#net3}
N 2470 -640 2500 -640 {lab=VSS}
N 2480 -670 2540 -670 {lab=VDD}
N 2430 -670 2430 -560 {lab=VDD}
N 2540 -600 2540 -290 {lab=VSS}
N 2470 -290 2540 -290 {lab=VSS}
N 2360 -400 2380 -400 {lab=VSS}
N 2380 -400 2380 -290 {lab=VSS}
N 2470 -600 2470 -590 {lab=VSS}
N 2470 -560 2480 -560 {lab=VDD}
N 2480 -670 2480 -560 {lab=VDD}
N 2470 -600 2540 -600 {lab=VSS}
N 2470 -530 2470 -290 {lab=VSS}
N 2540 -670 2540 -640 {lab=VDD}
N 1820 -640 1870 -640 {lab=#net1}
N 1760 -290 1830 -290 {lab=VSS}
N 1830 -290 1910 -290 {lab=VSS}
N 1870 -640 1920 -640 {lab=#net1}
N 2000 -640 2070 -640 {lab=#net1}
N 2140 -290 2240 -290 {lab=VSS}
N 1980 -460 1980 -450 {lab=VBE2}
N 2360 -610 2360 -500 {lab=#net3}
N 2360 -670 2430 -670 {lab=VDD}
N 2360 -290 2380 -290 {lab=VSS}
N 2400 -640 2470 -640 {lab=VSS}
N 2430 -670 2480 -670 {lab=VDD}
N 2470 -640 2470 -600 {lab=VSS}
N 2540 -610 2540 -600 {lab=VSS}
N 2380 -290 2470 -290 {lab=VSS}
N 2140 -610 2140 -530 {lab=#net4}
N 1980 -480 1980 -460 {lab=VBE2}
N 1980 -610 1980 -580 {lab=#net5}
N 1980 -580 1980 -540 {lab=#net5}
N 1980 -580 2020 -580 {lab=#net5}
N 2020 -940 2130 -940 {lab=#net5}
N 2190 -940 2260 -940 {lab=OUT}
N 2020 -940 2020 -580 {lab=#net5}
N 1300 -640 1330 -640 {lab=#net6}
N 1620 -290 1760 -290 {lab=VSS}
N 1260 -510 1260 -460 {lab=#net7}
N 1390 -310 1390 -290 {lab=VSS}
N 1430 -340 1480 -340 {lab=VSS}
N 1480 -340 1480 -290 {lab=VSS}
N 1390 -390 1390 -370 {lab=#net8}
N 1390 -430 1400 -430 {lab=#net8}
N 1400 -430 1400 -390 {lab=#net8}
N 1390 -390 1400 -390 {lab=#net8}
N 1390 -400 1390 -390 {lab=#net8}
N 1070 -670 1110 -670 {lab=VDD}
N 1390 -500 1390 -460 {lab=#net1}
N 500 -670 500 -640 {lab=VDD}
N 370 -670 370 -640 {lab=VDD}
N 640 -670 640 -640 {lab=VDD}
N 780 -670 780 -640 {lab=VDD}
N 640 -610 640 -520 {lab=#net9}
N 200 -670 370 -670 {lab=VDD}
N 570 -360 570 -290 {lab=VSS}
N 370 -610 370 -520 {lab=#net9}
N 780 -610 780 -540 {lab=VZTC}
N 1490 -670 1490 -640 {lab=VDD}
N 1490 -510 1490 -500 {lab=#net6}
N 1490 -410 1490 -290 {lab=VSS}
N 1490 -470 1490 -440 {lab=VSS}
N 1280 -670 1490 -670 {lab=VDD}
N 1500 -670 1760 -670 {lab=VDD}
N 1490 -670 1500 -670 {lab=VDD}
N 1490 -610 1490 -580 {lab=#net10}
N 1350 -640 1450 -640 {lab=#net6}
N 1400 -640 1400 -510 {lab=#net6}
N 1400 -510 1490 -510 {lab=#net6}
N 1490 -440 1490 -410 {lab=VSS}
N 1490 -520 1490 -510 {lab=#net6}
N 1630 -610 1630 -590 {lab=#net1}
N 1630 -670 1630 -640 {lab=VDD}
N 1670 -640 1670 -590 {lab=#net1}
N 1630 -590 1670 -590 {lab=#net1}
N 1800 -640 1820 -640 {lab=#net1}
N 1260 -320 1260 -290 {lab=VSS}
N 1020 -290 1110 -290 {lab=VSS}
N 920 -670 980 -670 {lab=VDD}
N 860 -670 920 -670 {lab=VDD}
N 920 -670 920 -640 {lab=VDD}
N 960 -640 960 -600 {lab=#net6}
N 960 -600 1400 -600 {lab=#net6}
N 1230 -430 1260 -430 {lab=VSS}
N 1230 -430 1230 -290 {lab=VSS}
N 1260 -400 1260 -380 {lab=#net11}
N 370 -670 780 -670 {lab=VDD}
N 1670 -660 1670 -640 {lab=#net1}
N 1670 -660 1840 -660 {lab=#net1}
N 1840 -660 1840 -640 {lab=#net1}
N 920 -610 920 -570 {lab=#net12}
N 780 -670 860 -670 {lab=VDD}
N 680 -640 680 -600 {lab=#net6}
N 820 -640 820 -600 {lab=#net6}
N 680 -600 960 -600 {lab=#net6}
N 540 -660 540 -640 {lab=#net1}
N 410 -660 410 -640 {lab=#net1}
N 410 -660 1670 -660 {lab=#net1}
N 500 -510 780 -510 {lab=VZTC}
N 780 -540 780 -510 {lab=VZTC}
N 570 -510 570 -420 {lab=VZTC}
N 370 -520 640 -520 {lab=#net9}
N 500 -610 500 -510 {lab=VZTC}
N 370 -520 370 -420 {lab=#net9}
N 200 -290 1020 -290 {lab=VSS}
N 980 -670 1070 -670 {lab=VDD}
N 1260 -520 1260 -510 {lab=#net7}
N 1490 -290 1620 -290 {lab=VSS}
N 1260 -670 1260 -640 {lab=VDD}
N 1260 -610 1260 -520 {lab=#net7}
N 1390 -590 1390 -500 {lab=#net1}
N 1390 -590 1630 -590 {lab=#net1}
N 1390 -470 1450 -470 {lab=#net1}
N 1390 -290 1490 -290 {lab=VSS}
N 1300 -430 1330 -430 {lab=#net7}
N 1110 -290 1390 -290 {lab=VSS}
N 1330 -430 1350 -430 {lab=#net7}
N 1330 -640 1350 -640 {lab=#net6}
N 1260 -490 1330 -490 {lab=#net7}
N 1330 -490 1330 -430 {lab=#net7}
N 1110 -670 1280 -670 {lab=VDD}
N 410 -320 450 -320 {lab=#net9}
N 370 -420 370 -350 {lab=#net9}
N 370 -400 430 -400 {lab=#net9}
N 430 -400 430 -330 {lab=#net9}
N 430 -330 430 -320 {lab=#net9}
N 840 -320 880 -320 {lab=#net12}
N 860 -330 860 -320 {lab=#net12}
N 920 -570 920 -350 {lab=#net12}
N 860 -400 860 -330 {lab=#net12}
N 860 -400 920 -400 {lab=#net12}
N 490 -320 490 -290 {lab=VSS}
N 370 -320 370 -290 {lab=VSS}
N 920 -320 920 -290 {lab=VSS}
N 800 -320 800 -290 {lab=VSS}
N 800 -370 800 -350 {lab=VDD}
N 490 -370 490 -350 {lab=VDD}
C {vsource.sym} 2760 -660 0 0 {name=V3 value="PWL(0 1.8  1m 1.8  1.01m 0  2m 0  2.01m 1.8  5m 1.8)" savecurrent=false}
C {vsource.sym} 2880 -660 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 2760 -630 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2880 -690 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {gnd.sym} 2880 -620 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 2760 -690 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} 2710 -510 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {code_shown.sym} 3100 -1210 0 0 {name=s2 only_toplevel=false value="

.control
  set noaskquit
  set numdgt=10
  save all

  * =========================
  * BGR ON/OFF test (VDD PWL)
  * =========================

  tran 1u 8m

  * Signals
  let VREF = v(out)

  * ON1 window: 0.8ms..1.8ms
  meas tran VREF_ON1  avg VREF from=0.8m to=1.8m
  

  * OFF window: 3.3ms..4.3ms
  meas tran VREF_OFF  avg VREF from=3.3m to=4.3m
  

  * ON2 window: 6.3ms..7.3ms
  meas tran VREF_ON2  avg VREF from=6.3m to=7.3m
  

  * --- Startup time to 99% of final ON2 average ---
  let VREF_TGT = 0.99*VREF_ON2
  meas tran T_VREF_99 when VREF=VREF_TGT rise=2

  * --- Peak overshoot/undershoot checks ---
  meas tran VREF_MAX max VREF from=0 to=8m
  meas tran VREF_MIN min VREF from=0 to=8m

  echo ==== BGR ON/OFF results ====
  print VREF_ON1 
  print VREF_OFF 
  print VREF_ON2 
  print T_VREF_99
  print VREF_MAX VREF_MIN 

  * Plots
  plot v(vdd) VREF

.endc
"}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} 1710 -300 1 1 {name=x2}
C {sky130_fd_pr/pfet_01v8.sym} 1960 -640 0 0 {name=M22
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1780 -640 0 1 {name=M25
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {res.sym} 1980 -510 0 0 {name=R8
value=973k
footprint=1206
device=resistor
m=1}
C {res.sym} 1760 -420 0 0 {name=R9
value=199.4k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pnp_05v5.sym} 1960 -340 0 0 {name=Q4
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 1780 -340 0 1 {name=Q5
model=pnp_05v5_W3p40L3p40
m=64
spiceprefix=X
}
C {lab_pin.sym} 1930 -500 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1810 -500 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 200 -670 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 200 -290 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 2120 -640 0 0 {name=M26
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {res.sym} 2140 -500 0 0 {name=R10
value=10k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 2290 -500 0 1 {name=M27
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2340 -400 0 0 {name=M28
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2380 -640 0 1 {name=M29
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2520 -640 0 0 {name=M30
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2450 -560 0 0 {name=M31
W=5
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1760 -380 0 1 {name=p20 sig_type=std_logic lab=VBE1}
C {lab_pin.sym} 1980 -390 0 1 {name=p21 sig_type=std_logic lab=VBE2}
C {lab_pin.sym} 2260 -940 0 1 {name=p22 sig_type=std_logic lab=OUT}
C {capa.sym} 2230 -910 0 0 {name=C1
m=1
value=4f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 2230 -880 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {res.sym} 2160 -940 1 0 {name=R11
value=1
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 1280 -430 0 1 {name=M32
W=20
L=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1370 -430 0 0 {name=M33
W=20
L=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 1410 -340 0 1 {name=Q6
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 800 -640 0 1 {name=M34
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 660 -640 0 1 {name=M35
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 520 -640 0 1 {name=M36
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 390 -640 0 1 {name=M37
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {res.sym} 570 -390 0 0 {name=R12
value=2.3k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 570 -460 0 0 {name=p25 sig_type=std_logic lab=VZTC}
C {sky130_fd_pr/pfet_01v8.sym} 1280 -640 0 1 {name=M38
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1470 -640 0 0 {name=M39
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {res.sym} 1490 -550 0 1 {name=R13
value=0.3k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 1470 -470 0 0 {name=M40
W=20
L=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1650 -640 0 1 {name=M41
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {res.sym} 1260 -350 0 0 {name=R14
value=200.3k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8.sym} 940 -640 0 1 {name=M42
W=20
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 390 -320 0 1 {name=M43
W=20
L=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 470 -320 0 0 {name=M44
W=15
L=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 820 -320 0 1 {name=M45
W=15
L=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 900 -320 0 0 {name=M46
W=20
L=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 490 -370 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 800 -370 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {title.sym} 1560 -80 0 0 {name=l1 author="Dzaki Andriansyah"}
C {lab_pin.sym} 2760 -630 0 0 {name=p4 sig_type=std_logic lab=VSS}
