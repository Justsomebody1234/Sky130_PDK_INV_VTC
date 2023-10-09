v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1010 -1060 1810 -660 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N 200 -570 200 -520 {
lab=W2}
N 160 -600 160 -490 {
lab=vin}
N 120 -550 160 -550 {
lab=vin}
N 200 -460 200 -440 {
lab=GND}
N 200 -670 200 -630 {
lab=vdd}
N 200 -550 240 -550 {
lab=W2}
N 200 -600 220 -600 {
lab=vdd}
N 220 -650 220 -600 {
lab=vdd}
N 200 -650 220 -650 {
lab=vdd}
N 200 -490 220 -490 {
lab=GND}
N 220 -490 220 -450 {
lab=GND}
N 200 -450 220 -450 {
lab=GND}
N 530 -570 530 -520 {
lab=W5}
N 490 -600 490 -490 {
lab=vin}
N 450 -550 490 -550 {
lab=vin}
N 530 -460 530 -440 {
lab=GND}
N 530 -670 530 -630 {
lab=vdd}
N 530 -550 570 -550 {
lab=W5}
N 530 -600 550 -600 {
lab=vdd}
N 550 -650 550 -600 {
lab=vdd}
N 530 -650 550 -650 {
lab=vdd}
N 530 -490 550 -490 {
lab=GND}
N 550 -490 550 -450 {
lab=GND}
N 530 -450 550 -450 {
lab=GND}
N 860 -580 860 -530 {
lab=W10}
N 820 -610 820 -500 {
lab=vin}
N 780 -560 820 -560 {
lab=vin}
N 860 -470 860 -450 {
lab=GND}
N 860 -680 860 -640 {
lab=vdd}
N 860 -560 900 -560 {
lab=W10}
N 860 -610 880 -610 {
lab=vdd}
N 880 -660 880 -610 {
lab=vdd}
N 860 -660 880 -660 {
lab=vdd}
N 860 -500 880 -500 {
lab=GND}
N 880 -500 880 -460 {
lab=GND}
N 860 -460 880 -460 {
lab=GND}
N 190 -940 190 -890 {
lab=W15}
N 150 -970 150 -860 {
lab=vin}
N 110 -920 150 -920 {
lab=vin}
N 190 -830 190 -810 {
lab=GND}
N 190 -1040 190 -1000 {
lab=vdd}
N 190 -920 230 -920 {
lab=W15}
N 190 -970 210 -970 {
lab=vdd}
N 210 -1020 210 -970 {
lab=vdd}
N 190 -1020 210 -1020 {
lab=vdd}
N 190 -860 210 -860 {
lab=GND}
N 210 -860 210 -820 {
lab=GND}
N 190 -820 210 -820 {
lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 180 -600 0 0 {name=M1
L=0.15
W= 2
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
C {sky130_fd_pr/nfet_01v8.sym} 180 -490 0 0 {name=M2
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
C {devices/ipin.sym} 120 -550 0 0 {name=p1 lab=vin}
C {devices/ipin.sym} 200 -670 1 0 {name=p2 lab=vdd
}
C {devices/opin.sym} 240 -550 0 0 {name=p3 lab= W2

}
C {sky130_fd_pr/pfet_01v8.sym} 510 -600 0 0 {name=M3
L=0.15
W = 5 
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
C {sky130_fd_pr/nfet_01v8.sym} 510 -490 0 0 {name=M4
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
C {devices/ipin.sym} 450 -550 0 0 {name=p5 lab=vin}
C {devices/ipin.sym} 530 -670 1 0 {name=p6 lab=vdd
}
C {devices/opin.sym} 570 -550 0 0 {name=p8 lab= W5
}
C {sky130_fd_pr/pfet_01v8.sym} 840 -610 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 840 -500 0 0 {name=M6
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
C {devices/ipin.sym} 780 -560 0 0 {name=p9 lab=vin}
C {devices/ipin.sym} 860 -680 1 0 {name=p10 lab=vdd
}
C {devices/opin.sym} 900 -560 0 0 {name=p12 lab=W10}
C {devices/vsource.sym} -60 -340 0 0 {name=Vin value=0}
C {devices/vsource.sym} 20 -340 0 0 {name=vdd value=1.8}
C {devices/gnd.sym} 20 -310 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -60 -310 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 20 -370 2 0 {name=p13 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} -60 -370 2 0 {name=p14 sig_type=std_logic lab=vin}
C {devices/gnd.sym} 200 -440 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 530 -440 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 860 -450 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 340 -1090 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc vin 0 2 2m
.save all
.end"}
C {sky130_fd_pr/pfet_01v8.sym} 170 -970 0 0 {name=M7
L=0.15
W= 15
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
C {sky130_fd_pr/nfet_01v8.sym} 170 -860 0 0 {name=M8
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
C {devices/ipin.sym} 110 -920 0 0 {name=p4 lab=vin}
C {devices/ipin.sym} 190 -1040 1 0 {name=p7 lab=vdd
}
C {devices/opin.sym} 230 -920 0 0 {name=p11 lab=W15}
C {devices/gnd.sym} 190 -810 0 0 {name=l6 lab=GND}
