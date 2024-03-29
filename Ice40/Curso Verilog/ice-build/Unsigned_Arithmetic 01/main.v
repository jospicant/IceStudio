// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main #(
 parameter v5fcc15 = 0,
 parameter vf70f75 = -1
) (
 output [3:0] vd00bc0,
 output [0:3] vinit
);
 localparam p3 = v5fcc15;
 localparam p4 = vf70f75;
 wire [0:3] w0;
 wire [0:3] w1;
 wire [0:3] w2;
 assign vd00bc0 = w0;
 v656d05 #(
  .vb061d7(p3)
 ) v47b2b5 (
  .vda9708(w1)
 );
 main_vde381d vde381d (
  .res(w0),
  .a(w1),
  .b(w2)
 );
 v656d05 #(
  .vb061d7(p4)
 ) v58eca8 (
  .vda9708(w2)
 );
 assign vinit = 4'b0000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v656d05 #(
 parameter vb061d7 = 0
) (
 output [3:0] vda9708
);
 localparam p0 = vb061d7;
 wire [0:3] w1;
 assign vda9708 = w1;
 v656d05_v49c8a7 #(
  .n(p0)
 ) v49c8a7 (
  .num(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- 4 bits constante  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Constante 4 bits
/*-------------------------------------------------*/

module v656d05_v49c8a7 #(
 parameter n = 0
) (
 output [3:0] num
);
 
 assign num=n;
endmodule

module main_vde381d (
 input [3:0] a,
 input [3:0] b,
 output [3:0] res
);
 
 
 assign res = a+b;
endmodule
