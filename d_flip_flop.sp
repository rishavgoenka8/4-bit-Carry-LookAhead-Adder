D-Flip-Flop
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

.subckt dlatch d clk q q_bar vdd gnd
xd1 D clk b vdd gnd nand
xd2 D D a vdd gnd nand
xd3 clk a c vdd gnd nand
xd4 b Q_bar Q vdd gnd nand
xd5 Q c Q_bar vdd gnd nand
.ends dlatch

.subckt d_flip_flop d clk q vdd gnd
xid1 clk_bar clk vdd gnd inv
xid2 d clk_bar q1 q1_bar vdd gnd dlatch
xid3 q1 clk q q_bar vdd gnd dlatch
.ends d_flip_flop

*main circuit
x1 D clk Q vdd gnd d_flip_flop
*circuit ends

.tran 1p 20n
vin_a D gnd pulse 0 1.8 1p 10p 10p 1.5n 2.5n
ven clk gnd pulse 0 1.8 0.2n 10p 10p 1n 2n

.tran 1p 20n
.control
set hcopypscolor = 1 *White background for saving plots
set color0=white ** color0 is used to set the background of the plot (manual sec:17.7))
set color1=black ** color1 is used to set the grid color of the plot (manual sec:17.7))

run
plot v(clk)+04
plot v(D)+02
plot v(Q)

hardcopy d.eps v(D)+02 v(clk)+04 v(Q)

.endc
