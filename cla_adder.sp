.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.param width_P={20*LAMBDA}
.param width_N={10*LAMBDA}
.global gnd vdd

Vdd vdd gnd 'SUPPLY'

.subckt nand in1 in2 out vdd gnd
.param width_P=20*LAMBDA
.param width_N=10*LAMBDA
M1 out in1 vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}

M2 out in2 vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}

M3 out in1 d gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

M4 d in2 gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends nand

.subckt inv yi xi vdd gnd
M1 yi xi gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M2 yi xi vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
.ends inv

.subckt xor in1 in2 out vdd gnd
xi1 in1_bar in1 vdd gnd inv
xi2 in2_bar in2 vdd gnd inv
xn1 in1_bar in2 c vdd gnd nand
xn2 in1 in2_bar d vdd gnd nand
xn3 c d out vdd gnd nand
.ends xor

.subckt and in1 in2 out vdd gnd
xn4 in1 in2 out_bar vdd gnd nand
xi3 out out_bar vdd gnd inv
.ends and

.subckt dlatch d clk q q_bar vdd gnd
xdl1 D clk b vdd gnd nand
xdl2 D D a vdd gnd nand
xdl3 clk a c vdd gnd nand
xdl4 b Q_bar Q vdd gnd nand
xdl5 Q c Q_bar vdd gnd nand
.ends dlatch

.subckt d_flip_flop d clk q vdd gnd
xid1 clk_bar clk vdd gnd inv
xid2 d clk_bar q1 q1_bar vdd gnd dlatch
xid3 q1 clk q q_bar vdd gnd dlatch
.ends d_flip_flop

.subckt propogate a0 a1 a2 a3 b0 b1 b2 b3 p0 p1 p2 p3 vdd gnd
xp1 a0 b0 p0 vdd gnd xor
xp2 a1 b1 p1 vdd gnd xor
xp3 a2 b2 p2 vdd gnd xor
xp4 a3 b3 p3 vdd gnd xor
.ends propagate

.subckt generate a0 a1 a2 a3 b0 b1 b2 b3 g0 g1 g2 g3 vdd gnd
xg1 a0 b0 g0 vdd gnd and
xg2 a1 b1 g1 vdd gnd and
xg3 a2 b2 g2 vdd gnd and
xg4 a3 b3 g3 vdd gnd and
.ends generate

.subckt manchestercc clk_mcc p0 p1 p2 p3 g0 g1 g2 g3 cin c1 c2 c3 ffcout vdd gnd
M1 c1_bar clk_mcc vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}

M2 c2_bar clk_mcc vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}

M3 c3_bar clk_mcc vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}

M4 cout_bar clk_mcc vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}

M5 c1_bar p0 f gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

M6 f cin r gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

M7 r clk_mcc gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

M8 c2_bar p1 c1_bar gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

M9 c1_bar g0 r gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

M10 c3_bar p2 c2_bar gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

M11 c2_bar g1 r gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

M12 cout_bar p3 c3_bar gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

M13 c3_bar g2 r gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

M14 cout_bar g3 r gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

xm1 ffcout cout_bar vdd gnd inv
xm2 c3 c3_bar vdd gnd inv
xm3 c2 c2_bar vdd gnd inv
xm4 c1 c1_bar vdd gnd inv
.ends manchestercc

.subckt sum p0 p1 p2 p3 cin c1 c2 c3 ffs0 ffs1 ffs2 ffs3 vdd gnd
xx1 p0 cin ffs0 vdd gnd xor
xx2 p1 c1 ffs1 vdd gnd xor
xx3 p2 c2 ffs2 vdd gnd xor
xx4 p3 c3 ffs3 vdd gnd xor
.ends sum

*Input D Flip Flop Circuit
xd1 a0 clk ffa0 vdd gnd d_flip_flop
xd2 a1 clk ffa1 vdd gnd d_flip_flop
xd3 a2 clk ffa2 vdd gnd d_flip_flop
xd4 a3 clk ffa3 vdd gnd d_flip_flop
xd5 b0 clk ffb0 vdd gnd d_flip_flop
xd6 b1 clk ffb1 vdd gnd d_flip_flop
xd7 b2 clk ffb2 vdd gnd d_flip_flop
xd8 b3 clk ffb3 vdd gnd d_flip_flop
*Circuit Ends

*Propogate circuit
xp5 ffa0 ffa1 ffa2 ffa3 ffb0 ffb1 ffb2 ffb3 p0 p1 p2 p3 vdd gnd propogate
*Circuit ends

*Generate circuit
xg5 ffa0 ffa1 ffa2 ffa3 ffb0 ffb1 ffb2 ffb3 g0 g1 g2 g3 vdd gnd generate
*Circuit ends

*Manchester Carry Chain Circuit
xmmc clk_mcc p0 p1 p2 p3 g0 g1 g2 g3 cin c1 c2 c3 ffcout vdd gnd manchestercc
*Circuit ends

*Sum Block Circuit
xs1 p0 p1 p2 p3 cin c1 c2 c3 ffs0 ffs1 ffs2 ffs3 vdd gnd sum
*Circuit ends

*Output D Flip Flop Circuit
xd9 ffcout clk cout vdd gnd d_flip_flop
xd10 ffs0 clk s0 vdd gnd d_flip_flop
xd11 ffs1 clk s1 vdd gnd d_flip_flop
xd12 ffs2 clk s2 vdd gnd d_flip_flop
xd13 ffs3 clk s3 vdd gnd d_flip_flop
*Circuit Ends

.tran 0.1n 200n

vin_a0 a0 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 4.9ns 10ns
vin_a1 a1 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 4.9ns 10ns
vin_a2 a2 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 19.9ns 40ns
vin_a3 a3 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 49.9ns 100ns

vin_b0 b0 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 9.9ns 20ns
vin_b1 b1 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 9.9ns 20ns
vin_b2 b2 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 19.9ns 40ns
vin_b3 b3 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 49.9ns 100ns

vin_cin cin gnd pulse 0v 1.8v 0 0.1ns 0.1ns 0ns 10ns
vin_mcc clk_mcc gnd pulse 0v 1.8v 0 0.1ns 0.1ns 2.5ns 5ns
vin_clk clk gnd pulse 0v 1.8v 2.5ns 0.1ns 0.1ns 4.9ns 10ns

.tran 0.1n 200n
.control
set hcopypscolor = 1 *White background for saving plots
set color0=white ** color0 is used to set the background of the plot (manual sec:17.7)
set color1=black ** color1 is used to set the grid color of the plot (manual sec:17.7)

run
plot v(a0)+6
plot v(a1)+4
plot v(a2)+2
plot v(a3)

plot v(b0)+6
plot v(b1)+4
plot v(b2)+2
plot v(b3)

*plot v(ffa0)
*plot v(ffa1)
*plot v(ffa2)
*plot v(ffa3)

*plot v(ffb0)
*plot v(ffb1)
*plot v(ffb2)
*plot v(ffb3)

*plot v(p0)
*plot v(p1)
*plot v(p2)
*plot v(p3)

*plot v(g0)
*plot v(g1)
*plot v(g2)
*plot v(g3)

*plot v(cin)
*plot v(c1)
*plot v(c2)
*plot v(c3)
plot v(cout)

*plot v(ffs0)
*plot v(ffs1)
*plot v(ffs2)
*plot v(ffs3)

plot v(s0)+6
plot v(s1)+4
plot v(s2)+2
plot v(s3)

plot v(clk)
*plot v(clk_mcc)

hardcopy cla_adder(a).eps v(a0)+6 v(a1)+4 v(a2)+2 v(a3)
hardcopy cla_adder(b).eps v(b0)+6 v(b1)+4 v(b2)+2 v(b3)
hardcopy cla_adder(cout).eps v(cout)
hardcopy cla_adder(clk).eps v(clk)
hardcopy cla_adder(s).eps v(s0)+6 v(s1)+4 v(s2)+2 v(s3)

.endc
