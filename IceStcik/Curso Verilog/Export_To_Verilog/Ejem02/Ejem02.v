// Code generated by Icestudio 0.3.2-beta
// Sat, 24 Mar 2018 08:11:50 GMT

`default_nettype none

module main (
 input v44e760,
 input v34ccdb,
 input v196f36,
 output v99f88e,
 output [0:4] vinit
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 assign w2 = v44e760;
 assign w3 = v34ccdb;
 assign w4 = v196f36;
 assign v99f88e = w5;
 main_v0d47b0 v0d47b0 (
  .c(w0),
  .a(w2),
  .b(w3)
 );
 main_v529d22 v529d22 (
  .e(w1),
  .d(w4)
 );
 main_v0d0271 v0d0271 (
  .f(w0),
  .g(w1),
  .h(w5)
 );
 assign vinit = 5'b00000;
endmodule

module main_v0d47b0 (
 input a,
 input b,
 output c
);
 
 //Puerta AND
 
 assign c = a & b;
 
 
endmodule

module main_v529d22 (
 input d,
 output e
);
 
 assign e = ~d;
endmodule

module main_v0d0271 (
 input f,
 input g,
 output h
);
 
 
 assign h = f | g;
endmodule
