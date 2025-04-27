v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -460 -630 0 0 0.6 0.6 {}
N -260 -180 -180 -180 {lab=#net1}
N -300 -240 -220 -240 {lab=#net1}
N -220 -240 -220 -180 {lab=#net1}
N -300 -240 -300 -210 {lab=#net1}
N -140 -240 -140 -210 {lab=IBNS_20U}
N -140 -240 -100 -240 {lab=IBNS_20U}
N -140 -180 -100 -180 {lab=VSS}
N -100 -180 -100 -140 {lab=VSS}
N -140 -120 -100 -120 {lab=VSS}
N -140 -150 -140 -140 {lab=VSS}
N -340 -120 -140 -120 {lab=VSS}
N -350 -240 -310 -240 {lab=#net1}
N -340 -180 -300 -180 {lab=VSS}
N -340 -180 -340 -140 {lab=VSS}
N -370 -120 -340 -120 {lab=VSS}
N -380 -240 -350 -240 {lab=#net1}
N -380 -120 -370 -120 {lab=VSS}
N -340 -140 -340 -130 {lab=VSS}
N -340 -130 -340 -120 {lab=VSS}
N -300 -150 -300 -120 {lab=VSS}
N -140 -140 -140 -120 {lab=VSS}
N -100 -140 -100 -120 {lab=VSS}
N -310 -240 -300 -240 {}
C {cborder/border_s.sym} 500 10 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -380 -240 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} -380 -120 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -180 -180 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -260 -180 0 1 {name=xi }
C {devices/opin.sym} -100 -240 0 0 {name=p3 lab=IBNS_20U}
