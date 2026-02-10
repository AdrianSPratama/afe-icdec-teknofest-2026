v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 2870 -740 2870 -290 {}
L 4 2870 -290 2980 -290 {}
L 4 2870 -740 2980 -740 {}
L 4 2980 -740 2980 -290 {}
L 4 2480 -740 2480 -290 {}
L 4 2480 -740 2830 -740 {}
L 4 2830 -740 2830 -290 {}
L 4 2480 -290 2830 -290 {}
L 4 3010 -740 3010 -290 {}
L 4 3010 -740 3360 -740 {}
L 4 3010 -290 3360 -290 {}
L 4 3360 -740 3360 -290 {}
L 4 2840 -1030 2840 -890 {}
L 4 2840 -1030 3120 -1030 {}
L 4 2840 -890 3120 -890 {}
L 4 3120 -1030 3120 -890 {}
L 4 1820 -740 2120 -740 {}
L 4 1820 -740 1820 -290 {}
L 4 2120 -740 2180 -740 {}
L 4 2360 -740 2360 -290 {}
L 4 1820 -290 2180 -290 {}
L 4 2180 -740 2360 -740 {}
L 4 2180 -290 2360 -290 {}
T {Note:
BGR core cuma bisa ngelakuin first-order cancellation terhadap gradien suhu (sifatnya cuma linier)
Untuk menambah fitur second-order cancellation, diterapkan rangkaian + resistor curvature correction
Startup Circuit dianggep nggak ada, tapi ngebantu biar BGR core gak terjebak di zero-current state} 3500 -340 0 0 0.4 0.4 {}
T {BGR CORE} 2600 -790 0 0 0.4 0.4 {}
T {CURVATURE
CORRECTION} 2860 -810 0 0 0.4 0.4 {}
T {STARTUP 
CIRCUIT} 3140 -810 0 0 0.4 0.4 {}
T {RC Lowpass Filter} 2890 -1070 0 0 0.4 0.4 {}
N 3670 -670 3670 -660 {lab=GND}
N 2550 -710 2770 -710 {lab=VDD}
N 2710 -680 2730 -680 {lab=BOTAK}
N 2660 -680 2660 -620 {lab=BOTAK}
N 2550 -650 2550 -500 {lab=#net1}
N 2550 -710 2550 -680 {lab=VDD}
N 2770 -710 2770 -680 {lab=VDD}
N 2590 -380 2620 -380 {lab=VSS}
N 2620 -380 2620 -330 {lab=VSS}
N 2550 -350 2550 -330 {lab=VSS}
N 2700 -330 2770 -330 {lab=VSS}
N 2770 -350 2770 -330 {lab=VSS}
N 2700 -380 2730 -380 {lab=VSS}
N 2700 -380 2700 -330 {lab=VSS}
N 2550 -430 2550 -410 {lab=VBE1}
N 2550 -500 2550 -490 {lab=#net1}
N 2680 -500 2770 -500 {lab=VBE2}
N 2550 -500 2640 -500 {lab=#net1}
N 2710 -540 2720 -540 {lab=VDD}
N 2600 -540 2610 -540 {lab=VSS}
N 2770 -490 2770 -410 {lab=VBE2}
N 2860 -680 2890 -680 {lab=BOTAK}
N 2780 -690 2790 -680 {lab=BOTAK}
N 2720 -690 2780 -690 {lab=BOTAK}
N 2710 -680 2720 -690 {lab=BOTAK}
N 2770 -710 2930 -710 {lab=VDD}
N 2930 -510 2930 -330 {lab=VSS}
N 2770 -330 2930 -330 {lab=VSS}
N 2860 -680 2860 -610 {lab=BOTAK}
N 2860 -610 3060 -610 {lab=BOTAK}
N 3060 -610 3060 -570 {lab=BOTAK}
N 3030 -540 3060 -540 {lab=VSS}
N 3030 -540 3030 -330 {lab=VSS}
N 3060 -510 3060 -330 {lab=VSS}
N 3030 -330 3060 -330 {lab=VSS}
N 2770 -490 3110 -490 {lab=VBE2}
N 3110 -490 3110 -440 {lab=VBE2}
N 3150 -410 3150 -330 {lab=VSS}
N 3060 -330 3150 -330 {lab=VSS}
N 2930 -710 2930 -680 {lab=VDD}
N 3150 -710 3150 -680 {lab=VDD}
N 2930 -710 3150 -710 {lab=VDD}
N 3100 -540 3150 -540 {lab=#net2}
N 3150 -540 3150 -470 {lab=#net2}
N 3260 -680 3290 -680 {lab=VSS}
N 3270 -710 3330 -710 {lab=VDD}
N 3220 -710 3220 -600 {lab=VDD}
N 3330 -640 3330 -330 {lab=VSS}
N 3260 -330 3330 -330 {lab=VSS}
N 3150 -440 3170 -440 {lab=VSS}
N 3170 -440 3170 -330 {lab=VSS}
N 3260 -640 3260 -630 {lab=VSS}
N 3260 -600 3270 -600 {lab=VDD}
N 3270 -710 3270 -600 {lab=VDD}
N 3260 -640 3330 -640 {lab=VSS}
N 3260 -570 3260 -330 {lab=VSS}
N 3330 -710 3330 -680 {lab=VDD}
N 2610 -680 2660 -680 {lab=BOTAK}
N 2550 -330 2620 -330 {lab=VSS}
N 2620 -330 2700 -330 {lab=VSS}
N 2660 -680 2710 -680 {lab=BOTAK}
N 2790 -680 2860 -680 {lab=BOTAK}
N 2930 -330 3030 -330 {lab=VSS}
N 2770 -500 2770 -490 {lab=VBE2}
N 3150 -650 3150 -540 {lab=#net2}
N 3150 -710 3220 -710 {lab=VDD}
N 3150 -330 3170 -330 {lab=VSS}
N 3190 -680 3260 -680 {lab=VSS}
N 3220 -710 3270 -710 {lab=VDD}
N 3260 -680 3260 -640 {lab=VSS}
N 3330 -650 3330 -640 {lab=VSS}
N 3170 -330 3260 -330 {lab=VSS}
N 2930 -650 2930 -570 {lab=#net3}
N 2770 -520 2770 -500 {lab=VBE2}
N 2770 -650 2770 -620 {lab=#net4}
N 2770 -620 2770 -580 {lab=#net4}
N 2770 -620 2810 -620 {lab=#net4}
N 2810 -980 2920 -980 {lab=#net4}
N 2980 -980 3050 -980 {lab=OUT}
N 2810 -980 2810 -620 {lab=#net4}
N 2090 -680 2120 -680 {lab=#net5}
N 2410 -330 2550 -330 {lab=VSS}
N 2050 -550 2050 -500 {lab=#net6}
N 2180 -350 2180 -330 {lab=VSS}
N 2220 -380 2270 -380 {lab=VSS}
N 2270 -380 2270 -330 {lab=VSS}
N 2180 -430 2180 -410 {lab=#net7}
N 2180 -470 2190 -470 {lab=#net7}
N 2190 -470 2190 -430 {lab=#net7}
N 2180 -430 2190 -430 {lab=#net7}
N 2180 -440 2180 -430 {lab=#net7}
N 1860 -710 1900 -710 {lab=VDD}
N 2180 -540 2180 -500 {lab=BOTAK}
N 1290 -710 1290 -680 {lab=VDD}
N 1160 -710 1160 -680 {lab=VDD}
N 1430 -710 1430 -680 {lab=VDD}
N 1570 -710 1570 -680 {lab=VDD}
N 1430 -650 1430 -560 {lab=#net8}
N 990 -710 1160 -710 {lab=VDD}
N 1360 -400 1360 -330 {lab=VSS}
N 1160 -650 1160 -560 {lab=#net8}
N 1570 -650 1570 -580 {lab=VZTC}
N 2280 -710 2280 -680 {lab=VDD}
N 2280 -550 2280 -540 {lab=#net5}
N 2280 -450 2280 -330 {lab=VSS}
N 2280 -510 2280 -480 {lab=VSS}
N 2070 -710 2280 -710 {lab=VDD}
N 2290 -710 2550 -710 {lab=VDD}
N 2280 -710 2290 -710 {lab=VDD}
N 2280 -650 2280 -620 {lab=#net9}
N 2140 -680 2240 -680 {lab=#net5}
N 2190 -680 2190 -550 {lab=#net5}
N 2190 -550 2280 -550 {lab=#net5}
N 2280 -480 2280 -450 {lab=VSS}
N 2280 -560 2280 -550 {lab=#net5}
N 2420 -650 2420 -630 {lab=BOTAK}
N 2420 -710 2420 -680 {lab=VDD}
N 2460 -680 2460 -630 {lab=BOTAK}
N 2420 -630 2460 -630 {lab=BOTAK}
N 2590 -680 2610 -680 {lab=BOTAK}
N 2050 -360 2050 -330 {lab=VSS}
N 1810 -330 1900 -330 {lab=VSS}
N 1710 -710 1770 -710 {lab=VDD}
N 1650 -710 1710 -710 {lab=VDD}
N 1710 -710 1710 -680 {lab=VDD}
N 1750 -680 1750 -640 {lab=#net5}
N 1750 -640 2190 -640 {lab=#net5}
N 2020 -470 2050 -470 {lab=VSS}
N 2020 -470 2020 -330 {lab=VSS}
N 2050 -440 2050 -420 {lab=#net10}
N 1160 -710 1570 -710 {lab=VDD}
N 2460 -700 2460 -680 {lab=BOTAK}
N 2460 -700 2630 -700 {lab=BOTAK}
N 2630 -700 2630 -680 {lab=BOTAK}
N 1710 -650 1710 -610 {lab=#net11}
N 1570 -710 1650 -710 {lab=VDD}
N 1470 -680 1470 -640 {lab=#net5}
N 1610 -680 1610 -640 {lab=#net5}
N 1470 -640 1750 -640 {lab=#net5}
N 1330 -700 1330 -680 {lab=BOTAK}
N 1200 -700 1200 -680 {lab=BOTAK}
N 1200 -700 2460 -700 {lab=BOTAK}
N 1290 -550 1570 -550 {lab=VZTC}
N 1570 -580 1570 -550 {lab=VZTC}
N 1360 -550 1360 -460 {lab=VZTC}
N 1160 -560 1430 -560 {lab=#net8}
N 1290 -650 1290 -550 {lab=VZTC}
N 1160 -560 1160 -460 {lab=#net8}
N 990 -330 1810 -330 {lab=VSS}
N 1770 -710 1860 -710 {lab=VDD}
N 2050 -560 2050 -550 {lab=#net6}
N 2280 -330 2410 -330 {lab=VSS}
N 2050 -710 2050 -680 {lab=VDD}
N 2050 -650 2050 -560 {lab=#net6}
N 2180 -630 2180 -540 {lab=BOTAK}
N 2180 -630 2420 -630 {lab=BOTAK}
N 2180 -510 2240 -510 {lab=BOTAK}
N 2180 -330 2280 -330 {lab=VSS}
N 2090 -470 2120 -470 {lab=#net6}
N 1900 -330 2180 -330 {lab=VSS}
N 2120 -470 2140 -470 {lab=#net6}
N 2120 -680 2140 -680 {lab=#net5}
N 2050 -530 2120 -530 {lab=#net6}
N 2120 -530 2120 -470 {lab=#net6}
N 1900 -710 2070 -710 {lab=VDD}
N 1200 -360 1240 -360 {lab=#net8}
N 1160 -460 1160 -390 {lab=#net8}
N 1160 -440 1220 -440 {lab=#net8}
N 1220 -440 1220 -370 {lab=#net8}
N 1220 -370 1220 -360 {lab=#net8}
N 1280 -440 1280 -390 {lab=VDD}
N 1630 -360 1670 -360 {lab=#net11}
N 1650 -370 1650 -360 {lab=#net11}
N 1710 -610 1710 -390 {lab=#net11}
N 1650 -440 1650 -370 {lab=#net11}
N 1650 -440 1710 -440 {lab=#net11}
N 1590 -440 1590 -390 {lab=VDD}
N 1280 -360 1280 -330 {lab=VSS}
N 1160 -360 1160 -330 {lab=VSS}
N 1710 -360 1710 -330 {lab=VSS}
N 1590 -360 1590 -330 {lab=VSS}
C {vsource.sym} 3550 -700 0 0 {name=V3 value=1.8 savecurrent=false}
C {vsource.sym} 3670 -700 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 3550 -670 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 3670 -730 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {gnd.sym} 3670 -660 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 3550 -730 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} 3500 -550 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {code_shown.sym} 3760 -820 0 0 {name=s2 only_toplevel=false value="

.control
  set noaskquit
  set numdgt=10

  DC temp -40 125 1

  * setelah run, vector v(out) berisi semua hasil step
  meas dc VMIN  min v(out)
  meas dc VMAX  max v(out)

  let VNOM = (VMAX + VMIN)/2
  let DV   = (VMAX - VMIN)

  let PPM_PP    = (DV / VNOM) * 1e6
  let TEMPCO_PP = PPM_PP / 165

  echo ==== Temp sweep -40..125C ====
  print VMIN VMAX VNOM DV
  print PPM_PP TEMPCO_PP

  plot v(out)
  plot i(Vmeas1) i(Vmeas)

.endc
"}
C {title.sym} 2170 -170 0 0 {name=l3 author="Dzaki Andriansyah"}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} 2500 -340 1 1 {name=x2}
C {sky130_fd_pr/pfet_01v8.sym} 2750 -680 0 0 {name=M22
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
C {sky130_fd_pr/pfet_01v8.sym} 2570 -680 0 1 {name=M25
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
C {res.sym} 2770 -550 0 0 {name=R8
value=973k
footprint=1206
device=resistor
m=1}
C {res.sym} 2550 -460 0 0 {name=R9
value=199.4k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pnp_05v5.sym} 2750 -380 0 0 {name=Q4
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 2570 -380 0 1 {name=Q5
model=pnp_05v5_W3p40L3p40
m=64
spiceprefix=X
}
C {lab_pin.sym} 2720 -540 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 2600 -540 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 990 -710 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 990 -330 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 2910 -680 0 0 {name=M26
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
C {res.sym} 2930 -540 0 0 {name=R10
value=10k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 3080 -540 0 1 {name=M27
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
C {sky130_fd_pr/nfet_01v8.sym} 3130 -440 0 0 {name=M28
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
C {sky130_fd_pr/pfet_01v8.sym} 3170 -680 0 1 {name=M29
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
C {sky130_fd_pr/pfet_01v8.sym} 3310 -680 0 0 {name=M30
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
C {sky130_fd_pr/pfet_01v8.sym} 3240 -600 0 0 {name=M31
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
C {lab_pin.sym} 2550 -420 0 1 {name=p20 sig_type=std_logic lab=VBE1}
C {lab_pin.sym} 2770 -430 0 1 {name=p21 sig_type=std_logic lab=VBE2}
C {lab_pin.sym} 3050 -980 0 1 {name=p22 sig_type=std_logic lab=OUT}
C {capa.sym} 3020 -950 0 0 {name=C1
m=1
value=4f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 3020 -920 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {res.sym} 2950 -980 1 0 {name=R11
value=1
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 2660 -650 0 1 {name=p24 sig_type=std_logic lab=BOTAK}
C {sky130_fd_pr/nfet_01v8.sym} 2070 -470 0 1 {name=M32
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
C {sky130_fd_pr/nfet_01v8.sym} 2160 -470 0 0 {name=M33
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
C {sky130_fd_pr/pnp_05v5.sym} 2200 -380 0 1 {name=Q6
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1590 -680 0 1 {name=M34
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
C {sky130_fd_pr/pfet_01v8.sym} 1450 -680 0 1 {name=M35
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
C {sky130_fd_pr/pfet_01v8.sym} 1310 -680 0 1 {name=M36
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
C {sky130_fd_pr/pfet_01v8.sym} 1180 -680 0 1 {name=M37
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
C {res.sym} 1360 -430 0 0 {name=R12
value=2.3k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1360 -500 0 0 {name=p25 sig_type=std_logic lab=VZTC}
C {sky130_fd_pr/pfet_01v8.sym} 2070 -680 0 1 {name=M38
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
C {sky130_fd_pr/pfet_01v8.sym} 2260 -680 0 0 {name=M39
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
C {res.sym} 2280 -590 0 1 {name=R13
value=0.3k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 2260 -510 0 0 {name=M40
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
C {sky130_fd_pr/pfet_01v8.sym} 2440 -680 0 1 {name=M41
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
C {res.sym} 2050 -390 0 0 {name=R14
value=200.3k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8.sym} 1730 -680 0 1 {name=M42
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
C {sky130_fd_pr/nfet_01v8.sym} 1180 -360 0 1 {name=M43
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
C {sky130_fd_pr/nfet_01v8.sym} 1260 -360 0 0 {name=M44
W=18
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
C {sky130_fd_pr/nfet_01v8.sym} 1610 -360 0 1 {name=M45
W=18
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
C {sky130_fd_pr/nfet_01v8.sym} 1690 -360 0 0 {name=M46
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
C {lab_pin.sym} 1280 -440 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1590 -440 0 0 {name=p27 sig_type=std_logic lab=VDD}
