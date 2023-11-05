v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -180 110 -130 {
lab=vout}
N 70 -210 70 -100 {
lab=vin}
N 30 -160 70 -160 {
lab=vin}
N 110 -70 110 -50 {
lab=gnd}
N 110 -280 110 -240 {
lab=vdd}
N 110 -160 150 -160 {
lab=vout}
N 110 -210 130 -210 {
lab=vdd}
N 130 -260 130 -210 {
lab=vdd}
N 110 -260 130 -260 {
lab=vdd}
N 110 -100 130 -100 {
lab=gnd}
N 130 -100 130 -60 {
lab=gnd}
N 110 -60 130 -60 {
lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} 90 -210 0 0 {name=M1
L=0.15
W= 10
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
C {sky130_fd_pr/nfet_01v8.sym} 90 -100 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} 30 -160 0 0 {name=p1 lab=vin}
C {devices/ipin.sym} 110 -280 1 0 {name=p2 lab=vdd
}
C {devices/ipin.sym} 110 -50 3 0 {name=p4 lab=gnd}
C {devices/opin.sym} 150 -160 0 0 {name=p3 lab=vout
}
