// Code generated by Icestudio 0.3.2-beta
// Fri, 06 Apr 2018 11:36:59 GMT

`default_nettype none

module main (
 input v24d3f2,
 input v2a244b,
 input v538e39,
 output vd2a747,
 output [0:4] vinit
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 assign w0 = v24d3f2;
 assign w1 = v2a244b;
 assign w2 = v538e39;
 assign vd2a747 = w3;
 main_vd220f6 vd220f6 (
  .a(w0),
  .b(w1),
  .add_mode(w2),
  .y(w3)
 );
 assign vinit = 5'b00000;
endmodule

module main_vd220f6 (
 input a,
 input b,
 input add_mode,
 output y
);
 
 always @* begin
  if (add_mode)
      y<=a+b;  
  else
      y<=a-b;
endmodule
