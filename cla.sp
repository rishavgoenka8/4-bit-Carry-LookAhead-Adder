CLA Block
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

M3 out in1 d d CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

M4 d in2 gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends nand

.subckt inv yi xi vdd gnd
M1      yi       xi       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M2      yi       xi       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
.ends inv

.subckt xor in1 in2 out vdd gnd
xi1 in1_bar in1 vdd gnd inv
xi2 in2_bar in2 vdd gnd inv
xn1 in1_bar in2 c vdd gnd nand
xn2 in1 in2_bar d vdd gnd nand
xn3 c d out vdd gnd nand
.ends

.subckt and in1 in2 out vdd gnd
xn4 in1 in2 out_bar vdd gnd nand
xi3 out out_bar vdd gnd inv
.ends

.subckt propogate a0 a1 a2 a3 b0 b1 b2 b3 p0 p1 p2 p3 vdd gnd
xp1 a0 b0 p0 vdd gnd xor
xp2 a1 b1 p1 vdd gnd xor
xp3 a2 b2 p2 vdd gnd xor
xp4 a3 b3 p3 vdd gnd xor
.ends

.subckt generate a0 a1 a2 a3 b0 b1 b2 b3 g0 g1 g2 g3 vdd gnd
xg1 a0 b0 g0 vdd gnd and
xg2 a1 b1 g1 vdd gnd and
xg3 a2 b2 g2 vdd gnd and
xg4 a3 b3 g3 vdd gnd and
.ends

.subckt manchestercc clk p0 p1 p2 p3 g0 g1 g2 g3 cin c1 c2 c3 cout vdd gnd
.param width_P=20*LAMBDA
.param width_N=10*LAMBDA
M1 c1_bar clk vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}

M2 c2_bar clk vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}

M3 c3_bar clk vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}

M4 cout_bar clk vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}

M5 c1_bar p0 f gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

M6 f cin r gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

M7 r clk gnd gnd CMOSN W={width_N} L={2*LAMBDA}
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

xi4 cout cout_bar vdd gnd inv
xi5 c3 c3_bar vdd gnd inv
xi6 c2 c2_bar vdd gnd inv
xi7 c1 c1_bar vdd gnd inv
.ends

.subckt sum p0 p1 p2 p3 cin c1 c2 c3 s0 s1 s2 s3 vdd gnd
xx1 p0 cin s0 vdd gnd xor
xx2 p1 c1 s1 vdd gnd xor
xx3 p2 c2 s2 vdd gnd xor
xx4 p3 c3 s3 vdd gnd xor
.ends

*Propogate circuit
xp5 a0 a1 a2 a3 b0 b1 b2 b3 p0 p1 p2 p3 vdd gnd propogate
*Circuit ends

*Generate circuit
xg5 a0 a1 a2 a3 b0 b1 b2 b3 g0 g1 g2 g3 vdd gnd generate
*Circuit ends

*Manchester Carry Chain Circuit
xmmc clk p0 p1 p2 p3 g0 g1 g2 g3 cin c1 c2 c3 cout vdd gnd manchestercc
*Circuit ends

*Sum Block Circuit
xs1 po p1 p2 p3 cin c1 c2 c3 s0 s1 s2 s3 vdd gnd sum
*Circuit ends

*ven s 0 pwl (0 0v 49.9ns 0v 50ns 1.8v 100ns 1.8v)

.tran 0.1n 100n
*0
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*1
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*2
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*3
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*4
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*5
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*6
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*7
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*8
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*9
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*10
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*11
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*12
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*13
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*14
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*15
vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

vin_b0 b0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
vin_b1 b1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
vin_b2 b2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
vin_b3 b3 gnd pwl (0 0v 4.9ns 0v 5ns 1.8v 9.9ns 1.8v 10ns 0v 14.9ns 0v 15ns 1.8v 19.9ns 1.8v 20ns 0v 24.9ns 0v 25ns 1.8v 29.9ns 1.8v 30ns 0v 34.9ns 0v 35ns 1.8v 39.9ns 1.8v 40ns 0v 44.9ns 0v 45ns 1.8v 49.9ns 1.8v 50ns 0v 54.9ns 0v 55ns 1.8v 59.9ns 1.8v 60ns 0v 64.9ns 0v 65ns 1.8v 69.9ns 1.8v 70ns 0v 74.9ns 0v 75ns 1.8v 80ns 1.8v)

vin_cin cin gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 20ns 0v)
ven clk gnd pulse 0v 1.8v 0.5ns 0.1ns 0.1ns 2.5ns 5ns

.tran 0.1n 100n
.control
set hcopypscolor = 1 *White background for saving plots
set color0=white ** color0 is used to set the background of the plot (manual sec:17.7))
set color1=black ** color1 is used to set the grid color of the plot (manual sec:17.7))

run
plot v(a0)+6
plot v(a1)+4
plot v(a2)+2
plot v(a3)

plot v(b0)+6
plot v(b1)+4
plot v(b2)+2
plot v(b3)

plot v(p0)
plot v(p1)+2
plot v(p2)+4
plot v(p3)+6

plot v(g0)
plot v(g1)+2
plot v(g2)+4
plot v(g3)+6

*plot v(cin)
*plot v(c1)
*plot v(c2)+2
*plot v(c3)+4
plot v(cout)

plot v(s0)+6
plot v(s1)+4
plot v(s2)+2
plot v(s3)

hardcopy cla(a).eps v(a0)+6 v(a1)+4 v(a2)+2 v(a3)
hardcopy cla(b).eps v(b0)+6 v(b1)+4 v(b2)+2 v(b3)
hardcopy cla(c).eps v(cout)
hardcopy cla(s).eps v(s0)+6 v(s1)+4 v(s2)+2 v(s3)
.endc
