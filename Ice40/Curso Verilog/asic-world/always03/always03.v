// Code generated by Icestudio 0.3.2
// Fri, 20 Apr 2018 22:37:55 GMT

`default_nettype none

module main (
 input v19efa7,
 input vcb932c,
 input v4fef41,
 input va65c15,
 input vclk,
 output v7630c3,
 output [0:4] vinit
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 assign w0 = v19efa7;
 assign w1 = vcb932c;
 assign v7630c3 = w2;
 assign w3 = v4fef41;
 assign w4 = va65c15;
 assign w5 = vclk;
 main_v5bdb2b v5bdb2b (
  .a(w0),
  .b(w1),
  .y(w2),
  .sel(w3),
  .reset(w4),
  .clk(w5)
 );
 assign vinit = 5'b00000;
endmodule

module main_v5bdb2b (
 input a,
 input b,
 input sel,
 input reset,
 input clk,
 output y
);
 
 reg y;
 
 always @(posedge clk)
 begin
 if(reset==0)
   y<=0;
  else if (sel==0) y<=a;
    else y<=b;
   
 end
 
endmodule
