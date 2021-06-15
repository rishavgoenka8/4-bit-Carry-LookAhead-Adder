module cla_adder(a,b,cin,sum,cout);
  input [3:0] a,b;
  input cin;
  output [3:0] sum;
  output cout;

  wire [3:0] p,g,c;

  //assign p=a^b;
  and(p1, a[0], ~b[0]);
  and(p2, ~a[0], b[0]);
  or(p[0], p1, p2);

  and(p3, a[1], ~b[1]);
  and(p4, ~a[1], b[1]);
  or(p[1], p3, p4);

  and(p5, a[2], ~b[2]);
  and(p6, ~a[2], b[2]);
  or(p[2], p5, p6);

  and(p7, a[3], ~b[3]);
  and(p8, ~a[3], b[3]);
  or(p[3], p7, p8);

  //assign g=a&b;
  and(g[0], a[0], b[0]);

  and(g[1], a[1], b[1]);

  and(g[2], a[2], b[2]);

  and(g[3], a[3], b[3]);

  assign c[0]=cin;

  assign c[1]=g[0] | (p[0]&c[0]);
  /*
  and(cc1, p[0], c[0]);
  or(c[1], cc1, g[0]);
  */

  assign c[2]=g[1] | (p[1]&g[0]) | (p[1]&p[0]&c[0]);
  /*
  and(cc2, p[0], c[0]);
  and(cc10, p[1], cc2);
  and(cc3, p[1], g[0]);
  or(cc11, cc10, cc3);
  or(c[2], g[1], cc11);
  */

  assign c[3]=g[2] | (p[2]&g[1]) | (p[2]&p[1]&g[0]) | (p[2]&p[1]&p[0]&c[0]);
  /*
  and(cc4, p[2], g[1]);
  and(cc5, p[2], p[1]);
  and(cc12, cc5, g[0]);
  and(cc6, p[2], p[1]);
  and(cc13, cc6, p[0]);
  and(cc14, cc13, c[0]);
  or(cc15, g[2], cc4);
  or(cc16, cc15, cc12);
  or(c[3], cc16, cc14);
  */

  assign cout=g[3] | (p[3]&g[2]) | (p[3]&p[2]&g[1]) | (p[3]&p[2]&p[1]&g[0]) | (p[3]&p[2]&p[1]&p[0]&c[0]);
  /*
  and(cc6, p[3], g[2]);
  and(cc7, p[3], p[2]);
  and(cc17, cc7, g[1]);
  and(cc8, p[3], p[2]);
  and(cc18, cc8, p[1]);
  and(cc19, cc18, g[0]);
  and(cc9, p[3], p[2]);
  and(cc20, cc9, p[1]);
  and(cc21, cc20, p[0]);
  and(cc22, cc21, c[0]);
  or(cc23, g[3], cc6);
  or(cc24, cc23, cc17);
  or(cc25, cc24, cc19);
  or(cout, cc25, cc22);
  */
  //assign sum=p^c;
  and(s1, p[0], ~c[0]);
  and(s2, ~p[0], c[0]);
  or(sum[0], s1, s2);

  and(s3, p[1], ~c[1]);
  and(s4, ~p[1], c[1]);
  or(sum[1], s3, s4);

  and(s5, p[2], ~c[2]);
  and(s6, ~p[2], c[2]);
  or(sum[2], s5, s6);

  and(s7, p[3], ~c[3]);
  and(s8, ~p[3], c[3]);
  or(sum[3], s7, s8);
  
endmodule

module dff(D,clk,Q);
  input [3:0] D; // Data input
  input clk; // clock input
  output reg [3:0] Q; // output Q
  always @(posedge clk)
  begin
    Q <= D;
  end
endmodule

module cla(a,b,clk,sum,cout);
  input [3:0] a,b;
  input clk;
  output [3:0] sum;
  output cout;

  wire [3:0] af,bf,sumf;
  wire coutf;

  dff d1(.D(a),.clk(clk),.Q(af));
  dff d2(.D(b),.clk(clk),.Q(bf));

  cla_adder c1(.a(af),.b(bf),.cin(0),.sum(sumf),.cout(coutf));

  dff d3(.D(sumf),.clk(clk),.Q(sum));
  dff d4(.D(coutf),.clk(clk),.Q(cout));
endmodule
