`timescale 1ns/1ps

module cla_tb();
reg [3:0] a,b;
reg clk;
wire [3:0] sum;
wire cout;

cla uut(a,b,clk,sum,cout);

initial begin
  $monitor("a=%d \t b=%d \t sum=%d \t cout=%d clk=%d", a, b, sum, cout, clk);
  $dumpfile("cla.vcd");
  $dumpvars(0, cla_tb);
  clk = 0; a = 0; b = 0;
  #50 b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 1; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 2; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 3; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 4; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 5; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 6; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 7; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 8; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 9; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 10; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 11; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 12; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 13; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 14; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
  #50 a = 15; b = 1; // Set inputs and add delay
  #50 b = 2; // Set inputs and add delay
  #50 b = 3; // Set inputs and add delay
  #50 b = 4; // Set inputs and add delay
  #50 b = 5; // Set inputs and add delay
  #50 b = 6; // Set inputs and add delay
  #50 b = 7; // Set inputs and add delay
  #50 b = 8; // Set inputs and add delay
  #50 b = 9; // Set inputs and add delay
  #50 b = 10; // Set inputs and add delay
  #50 b = 11; // Set inputs and add delay
  #50 b = 12; // Set inputs and add delay
  #50 b = 13; // Set inputs and add delay
  #50 b = 14; // Set inputs and add delay
  #50 b = 15; // Set inputs and add delay
end
always #25 clk = ~clk;
initial #12100 $finish;
endmodule
