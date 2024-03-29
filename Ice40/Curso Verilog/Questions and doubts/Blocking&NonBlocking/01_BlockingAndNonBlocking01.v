// Code generated by Icestudio 0.3.2-beta
// Sun, 01 Apr 2018 20:14:23 GMT

`default_nettype none

module main (
 input v7ecf50,
 input v9769fd,
 input v7729df,
 input v590d85,
 output v948ccf,
 output vccacd7
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 assign v948ccf = w0;
 assign w1 = v7ecf50;
 assign w2 = v9769fd;
 assign w3 = v7729df;
 assign vccacd7 = w4;
 assign w5 = v7ecf50;
 assign w6 = v9769fd;
 assign w7 = v7729df;
 assign w8 = v590d85;
 assign w5 = w1;
 assign w6 = w2;
 assign w7 = w3;
 main_v553349 v553349 (
  .K(w4),
  .F(w5),
  .G(w6),
  .H(w7),
  .clk(w8)
 );
 main_vd91f49 vd91f49 (
  .E(w0),
  .A(w1),
  .B(w2),
  .C(w3)
 );
endmodule

module main_v553349 (
 input F,
 input G,
 input H,
 input clk,
 output K
);
 
 //Non-Blocking example
 reg K;
 reg I;
 
 always @(posedge clk)
 begin
  I<=F&G;
  K<=I|H;
 end
 
endmodule

module main_vd91f49 (
 input A,
 input B,
 input C,
 output E
);
 
 //Blocking example
 
 wire D; 
 
 assign D=A&B;
 assign E=D|C;
endmodule
