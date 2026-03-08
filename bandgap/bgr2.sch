v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 -100 -670 -100 -220 {}
L 4 -210 -220 -100 -220 {}
L 4 -210 -670 -100 -670 {}
L 4 -210 -670 -210 -220 {}
L 4 290 -670 290 -220 {}
L 4 -60 -670 290 -670 {}
L 4 -60 -670 -60 -220 {}
L 4 -60 -220 290 -220 {}
L 4 -240 -670 -240 -220 {}
L 4 -590 -670 -240 -670 {}
L 4 -590 -220 -240 -220 {}
L 4 -590 -670 -590 -220 {}
L 4 360 -670 360 -220 {}
L 4 360 -670 820 -670 {}
L 4 820 -670 820 -230 {}
L 4 360 -220 820 -220 {}
L 4 820 -230 820 -220 {}
L 4 850 -670 850 -220 {}
L 4 850 -670 1290 -670 {}
L 4 850 -220 1290 -220 {}
L 4 1290 -670 1290 -220 {}
L 4 1320 -670 1320 -220 {}
L 4 1320 -220 1580 -220 {}
L 4 1320 -670 1580 -670 {}
L 4 1580 -670 1580 -220 {}
T {Note:
BGR core cuma bisa ngelakuin first-order cancellation terhadap gradien suhu (sifatnya cuma linier)
Untuk menambah fitur second-order cancellation, diterapkan rangkaian + resistor curvature correction
Startup Circuit dianggep nggak ada, tapi ngebantu biar BGR core gak terjebak di zero-current state} 1770 -290 0 0 0.4 0.4 {}
T {BGR CORE} 170 -720 0 1 0.4 0.4 {}
T {CURVATURE
CORRECTION} -90 -740 0 1 0.4 0.4 {}
T {STARTUP 
CIRCUIT} -370 -740 0 1 0.4 0.4 {}
T {PTAT CURRENT GENERATION} 740 -720 0 1 0.4 0.4 {}
T {CTAT CURRENT GENERATION} 1220 -720 0 1 0.4 0.4 {}
T {ZERO-TEMPERATURE CONSTANT
      CURRENT GENERATION} 1630 -730 0 1 0.4 0.4 {}
N 1950 -640 1950 -630 {lab=GND}
N 0 -640 220 -640 {lab=VDD}
N 40 -610 60 -610 {lab=#net1}
N 110 -610 110 -550 {lab=#net1}
N 220 -640 220 -610 {lab=VDD}
N 0 -640 0 -610 {lab=VDD}
N 150 -310 180 -310 {lab=VSS}
N 150 -310 150 -260 {lab=VSS}
N 220 -280 220 -260 {lab=VSS}
N 0 -260 70 -260 {lab=VSS}
N 0 -280 0 -260 {lab=VSS}
N 40 -310 70 -310 {lab=VSS}
N 70 -310 70 -260 {lab=VSS}
N 220 -360 220 -340 {lab=VBE1}
N 220 -430 220 -420 {lab=#net2}
N 0 -430 90 -430 {lab=#net3}
N 130 -430 220 -430 {lab=#net2}
N 220 -640 310 -640 {lab=VDD}
N 220 -260 310 -260 {lab=VSS}
N -120 -610 -90 -610 {lab=#net1}
N -20 -610 -10 -620 {lab=#net1}
N -10 -620 50 -620 {lab=#net1}
N 50 -620 60 -610 {lab=#net1}
N -160 -640 0 -640 {lab=VDD}
N -160 -260 0 -260 {lab=VSS}
N -90 -610 -90 -540 {lab=#net1}
N -290 -540 -90 -540 {lab=#net1}
N -290 -540 -290 -500 {lab=#net1}
N -290 -470 -260 -470 {lab=VSS}
N -260 -470 -260 -260 {lab=VSS}
N -290 -440 -290 -260 {lab=VSS}
N -290 -260 -260 -260 {lab=VSS}
N -340 -420 0 -420 {lab=#net3}
N -340 -420 -340 -370 {lab=#net3}
N -380 -340 -380 -260 {lab=VSS}
N -380 -260 -290 -260 {lab=VSS}
N -160 -640 -160 -610 {lab=VDD}
N -380 -640 -380 -610 {lab=VDD}
N -380 -640 -160 -640 {lab=VDD}
N -380 -470 -330 -470 {lab=#net4}
N -380 -470 -380 -400 {lab=#net4}
N -520 -610 -490 -610 {lab=VSS}
N -560 -640 -500 -640 {lab=VDD}
N -450 -640 -450 -530 {lab=VDD}
N -560 -570 -560 -260 {lab=VSS}
N -560 -260 -490 -260 {lab=VSS}
N -400 -370 -380 -370 {lab=VSS}
N -400 -370 -400 -260 {lab=VSS}
N -490 -570 -490 -560 {lab=VSS}
N -500 -530 -490 -530 {lab=VDD}
N -500 -640 -500 -530 {lab=VDD}
N -560 -570 -490 -570 {lab=VSS}
N -490 -500 -490 -260 {lab=VSS}
N -560 -640 -560 -610 {lab=VDD}
N 110 -610 180 -610 {lab=#net1}
N 150 -260 220 -260 {lab=VSS}
N 70 -260 150 -260 {lab=VSS}
N 60 -610 110 -610 {lab=#net1}
N -90 -610 -20 -610 {lab=#net1}
N -260 -260 -160 -260 {lab=VSS}
N 0 -430 0 -420 {lab=#net3}
N -380 -580 -380 -470 {lab=#net4}
N -450 -640 -380 -640 {lab=VDD}
N -400 -260 -380 -260 {lab=VSS}
N -490 -610 -420 -610 {lab=VSS}
N -500 -640 -450 -640 {lab=VDD}
N -490 -610 -490 -570 {lab=VSS}
N -560 -580 -560 -570 {lab=VSS}
N -490 -260 -400 -260 {lab=VSS}
N -160 -580 -160 -570 {lab=#net5}
N -160 -510 -160 -500 {lab=#net5}
N 0 -450 0 -430 {lab=#net3}
N 0 -580 0 -570 {lab=OUT}
N 0 -570 0 -510 {lab=OUT}
N -160 -570 -160 -510 {lab=#net5}
N -40 -550 0 -550 {lab=OUT}
N -160 -440 -160 -380 {lab=#net5}
N -160 -320 -160 -260 {lab=VSS}
N 50 -530 60 -540 {lab=OUT}
N 0 -530 50 -530 {lab=OUT}
N 60 -610 60 -600 {lab=#net1}
N 160 -610 160 -600 {lab=#net1}
N 160 -540 170 -530 {lab=VBE4}
N 170 -530 220 -530 {lab=VBE4}
N -650 -640 -560 -640 {lab=VDD}
N -650 -260 -560 -260 {lab=VSS}
N 630 -610 710 -610 {lab=#net6}
N 630 -360 710 -360 {lab=#net7}
N 590 -490 590 -390 {lab=#net7}
N 670 -610 670 -560 {lab=#net6}
N 670 -560 750 -560 {lab=#net6}
N 670 -410 670 -360 {lab=#net7}
N 590 -410 670 -410 {lab=#net7}
N 450 -610 630 -610 {lab=#net6}
N 1100 -560 1220 -560 {lab=#net8}
N 710 -610 850 -610 {lab=#net6}
N 500 -600 500 -530 {lab=VDD}
N 410 -500 460 -500 {lab=VSS}
N 590 -330 590 -260 {lab=VSS}
N 750 -330 750 -320 {lab=#net9}
N 410 -370 410 -350 {lab=VSS}
N 1060 -480 1060 -400 {lab=#net8}
N 1160 -560 1160 -510 {lab=#net8}
N 1060 -510 1160 -510 {lab=#net8}
N 900 -580 900 -350 {lab=VSS}
N 1100 -420 1100 -330 {lab=VSS}
N 910 -420 1100 -420 {lab=VSS}
N 1100 -330 1100 -320 {lab=VSS}
N 1140 -290 1190 -290 {lab=#net10}
N 1190 -360 1190 -290 {lab=#net10}
N 1190 -360 1260 -360 {lab=#net10}
N 1080 -290 1100 -290 {lab=VSS}
N 1080 -290 1080 -260 {lab=VSS}
N 1040 -360 1060 -360 {lab=VSS}
N 1040 -360 1040 -260 {lab=VSS}
N 410 -260 1240 -260 {lab=VSS}
N 1060 -330 1060 -260 {lab=VSS}
N 410 -640 1470 -640 {lab=VDD}
N 860 -610 1330 -610 {lab=#net6}
N 310 -640 410 -640 {lab=VDD}
N 310 -260 410 -260 {lab=VSS}
N 570 -360 590 -360 {lab=VSS}
N 570 -360 570 -260 {lab=VSS}
N 750 -360 770 -360 {lab=VSS}
N 770 -360 770 -260 {lab=VSS}
N 750 -400 750 -390 {lab=#net6}
N 750 -490 750 -460 {lab=#net6}
N 1260 -530 1260 -490 {lab=#net10}
N 1260 -370 1260 -320 {lab=#net10}
N 410 -410 410 -370 {lab=VSS}
N 410 -580 410 -540 {lab=VSS}
N 410 -540 410 -410 {lab=VSS}
N 750 -460 750 -400 {lab=#net6}
N 1260 -430 1260 -370 {lab=#net10}
N 590 -580 590 -490 {lab=#net7}
N 750 -580 750 -490 {lab=#net6}
N 410 -350 410 -260 {lab=VSS}
N 500 -640 500 -600 {lab=VDD}
N 850 -610 860 -610 {lab=#net6}
N 500 -470 590 -470 {lab=#net7}
N 1060 -640 1060 -590 {lab=VDD}
N 1260 -640 1260 -590 {lab=VDD}
N 1060 -530 1060 -480 {lab=#net8}
N 1260 -490 1260 -440 {lab=#net10}
N 1060 -400 1060 -390 {lab=#net8}
N 1260 -440 1260 -430 {lab=#net10}
N 900 -350 900 -260 {lab=VSS}
N 900 -420 910 -420 {lab=VSS}
N 1240 -260 1260 -260 {lab=VSS}
N 1480 -610 1480 -510 {lab=#net8}
N 1160 -510 1480 -510 {lab=#net8}
N 1470 -640 1520 -640 {lab=VDD}
N 1370 -580 1370 -550 {lab=VSS}
N 1370 -550 1520 -550 {lab=VSS}
N 1520 -580 1520 -440 {lab=VSS}
N 110 -430 110 -390 {lab=OUT}
N 1520 -440 1520 -410 {lab=VSS}
N 1520 -410 1520 -350 {lab=VSS}
N 220 -580 220 -510 {lab=VBE4}
N 220 -450 220 -430 {lab=#net2}
N 0 -420 0 -410 {lab=#net3}
N 0 -350 0 -340 {lab=#net11}
N -160 -500 -160 -440 {lab=#net5}
C {vsource.sym} 1830 -670 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 1950 -670 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 1830 -640 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1950 -700 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {gnd.sym} 1950 -630 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1830 -700 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} 1780 -520 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 2020 -840 0 0 {name=s1 only_toplevel=false value="


.control
 DC temp -40 125 1
 plot OUT2
 let PTAT = 4.94*(VBE2 - VBE1)
 let deltav = OUT - 1.25
 let CC = 4.94*(VBE5)
 let CTAT = VBE1
 let VREF = PTAT + CTAT + CC
 let Verr = VREF - OUT
 let pwr = -i(V1)*1.8

 meas dc vout_max max v(out)
 meas dc vout_min min v(out)
 meas dc line_reg param='(vout_max - vout_min)/0.36'

 Bcorr VREF_CORR 0 V = V(VREF_RAW) - (1.26596064e-2 + (-5.94362766e-7)*(temp-27) + (-5.24694018e-7)*pwr(temp-27,2) + (2.27088537e-9)*pwr(temp-27,3))
 plot V(VREF_CORR)
 plot i(Vmeas) i(Vmeas1)
 plot i(Vmeas1) - i(Vmeas)
 plot pwr
 plot OUT PTAT CTAT
 plot VREF
 plot VERR
 plot VREF - VERR()
 plot deltav
 plot VBIAS
 
.endc
"}
C {title.sym} 610 -70 0 0 {name=l2 author="Dzaki Andriansyah"}
C {afe-icdec-teknofest-2026/bandgap/bgr-opamp/bgr-opamp.sym} 270 -180 3 0 {name=x1}
C {sky130_fd_pr/pfet_01v8.sym} 20 -610 0 1 {name=M22
W=0.625
L=20
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -610 0 0 {name=M23
W=0.625
L=20
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {res.sym} 0 -480 0 1 {name=R3
value=944.95k
footprint=1206
device=resistor
m=1}
C {res.sym} 220 -390 0 1 {name=R7
value=184.935k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pnp_05v5.sym} 20 -310 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 200 -310 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=64
spiceprefix=X
}
C {lab_pin.sym} 70 -490 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 150 -490 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -140 -610 0 1 {name=M24
W=0.625
L=20
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -310 -470 0 0 {name=M25
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
C {sky130_fd_pr/nfet_01v8.sym} -360 -370 0 1 {name=M26
W=0.42
L=20
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
C {sky130_fd_pr/pfet_01v8.sym} -400 -610 0 0 {name=M27
W=0.625
L=20
nf=1
mult=32
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -540 -610 0 1 {name=M28
W=0.625
L=20
nf=1
mult=32
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -470 -530 0 1 {name=M29
W=1
L=20
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
C {lab_pin.sym} 220 -350 0 0 {name=p10 sig_type=std_logic lab=VBE1}
C {lab_pin.sym} 220 -540 0 0 {name=p12 sig_type=std_logic lab=VBE4}
C {res.sym} -160 -350 0 1 {name=R8
value=50k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 160 -570 0 1 {name=C3 model=cap_mim_m3_1 W=17.5 L=17.5 MF=16 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 60 -570 0 1 {name=C4 model=cap_mim_m3_1 W=17.5 L=17.5 MF=16 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 730 -360 0 0 {name=M30
W=10
L=5
nf=4 
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
C {sky130_fd_pr/nfet_01v8.sym} 610 -360 0 1 {name=M31
W=10
L=5
nf=4 
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
C {sky130_fd_pr/pfet3_01v8.sym} 730 -610 0 0 {name=M32
W=20
L=5
body=VDD
nf=2
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
C {sky130_fd_pr/pfet3_01v8.sym} 610 -610 0 1 {name=M33
W=20
L=5
body=VDD
nf=2
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 -500 0 0 {name=M34
W=1
L=0.15
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 430 -610 0 1 {name=M35
W=20
L=1.5
body=VDD
nf=4
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 -610 0 0 {name=M36
W=20
L=1.5
body=VDD
nf=4
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 -560 0 1 {name=M37
W=2
L=1.5
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 -560 0 0 {name=M38
W=2
L=1.5
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 1350 -610 0 0 {name=M39
W=6.35
L=5
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 1500 -610 0 0 {name=M40
W=25
L=5
body=VDD
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} 1080 -360 0 1 {name=M41
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
C {sky130_fd_pr/nfet_01v8.sym} 1120 -290 0 1 {name=M42
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
C {res.sym} 750 -290 0 0 {name=R9
value=5
footprint=1206
device=resistor
m=1}
C {res.sym} 1260 -290 0 0 {name=R10
value=20k
footprint=1206
device=resistor
m=1}
C {iopin.sym} -650 -640 0 1 {name=p15 lab=VDD}
C {iopin.sym} -650 -260 0 1 {name=p16 lab=VSS}
C {lab_pin.sym} -40 -550 0 0 {name=p20 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 1520 -350 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 110 -390 0 0 {name=p22 sig_type=std_logic lab=OUT}
C {ammeter.sym} 0 -380 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 220 -480 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
