v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Load sky 130 spice models
Faster version than above by
presenting only the selected
corner to the  simulator.} -180 -230 0 0 0.4 0.4 {}
N -90 20 -90 40 {lab=GND}
N -90 40 40 40 {lab=GND}
N 40 20 40 40 {lab=GND}
N -20 40 -20 50 {lab=GND}
N 40 -60 40 -40 {lab=#net1}
N -90 -60 40 -60 {lab=#net1}
N -90 -60 -90 -40 {lab=#net1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -90 -10 0 0 {name=C7 model=cap_mim_m3_1 W=\{N\} L=\{N\} MF=1 spiceprefix=X}
C {simulator_commands_shown.sym} 190 -300 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
  .param corner_factor=0
  .param process_mc_factor=0
  .param mc_pr_switch=0
  .param mc_mm_switch=0
  .param mismatch_factor=0
  .param sw_mm_cmim=0

  .tran 10n 10u
  .control
    let freq = 1e6
    let omega = 2 * 3.14159265 * freq
    let idx = 0
    let Cvec = unitvec(91)
    foreach N 1 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2 2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9 3 3.1 3.2 3.3 3.4 3.5 3.6 3.7 3.8 3.9 4 4.1 4.2 4.3 4.4 4.5 4.6 4.7 4.8 4.9 5 5.1 5.2 5.3 5.4 5.5 5.6 5.7 5.8 5.9 6 6.1 6.2 6.3 6.4 6.5 6.6 6.7 6.8 6.9 7 7.1 7.2 7.3 7.4 7.5 7.6 7.7 7.8 7.9 8 8.1 8.2 8.3 8.4 8.5 8.6 8.7 8.8 8.9 9 9.1 9.2 9.3 9.4 9.5 9.6 9.7 9.8 9.9 10
      alterparam N = $N
      reset
      run
      let Imag = rms(i(V1))
      let Cscalar = Imag / omega
      let Cvec[idx] = mean(Cscalar)
      let idx = idx + 1
    end
    plot Cvec title 'MIM Cap: C vs N (W=L=N, MF=1)'
  .endc
"}
C {vsource.sym} 40 -10 0 0 {name=V1 value="dc 0 sin(0 100m 1meg)" savecurrent=true

}
C {gnd.sym} -20 50 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} -370 -240 0 0 {name=CORNER only_toplevel=true corner=tt}
