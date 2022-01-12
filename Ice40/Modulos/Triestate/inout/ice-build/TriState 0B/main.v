// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input v0c2bf9,
 input vff1876,
 output v015050,
 output vea9ad8,
 output [0:4] vinit
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 assign vea9ad8 = w0;
 assign w1 = v0c2bf9;
 assign w2 = vff1876;
 assign v015050 = w4;
 assign w6 = w4;
 v806539 v095289 (
  .v1bf25e(w0),
  .vfe1eb9(w6)
 );
 v7bcf6e v81cd5f (
  .v54f737(w1),
  .v1cd457(w2),
  .vd7706f(w3)
 );
 v7fd729 v22d981 (
  .v0e28cb(w3),
  .vcbab45(w4),
  .v3ca442(w5)
 );
 vfec7ff v695c07 (
  .v9fb85f(w5)
 );
 assign vinit = 5'b00000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v806539 (
 input vfe1eb9,
 output v1bf25e
);
 wire w0;
 wire w1;
 assign v1bf25e = w0;
 assign w1 = vfe1eb9;
 v806539_v8a0042 v8a0042 (
  .out(w0),
  .in(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Buffer  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Buffer
/*-------------------------------------------------*/

module v806539_v8a0042 (
 input in,
 output out
);
 
 buf buffer(out,in);
 
 
endmodule
//---- Top entity
module v7bcf6e (
 input v54f737,
 input v1cd457,
 output vd7706f
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v1cd457;
 assign vd7706f = w1;
 assign w2 = v54f737;
 v7bcf6e_vb52620 vb52620 (
  .EN(w0),
  .OUT(w1),
  .IN(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- TriState  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- TriState Gate
/*-------------------------------------------------*/

module v7bcf6e_vb52620 (
 input IN,
 input EN,
 output OUT
);
 
 assign OUT=(EN)? IN:1'bz;
endmodule
//---- Top entity
module v7fd729 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 v7fd729_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- OR  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Puerta OR
/*-------------------------------------------------*/

module v7fd729_vf4938a (
 input a,
 input b,
 output c
);
 //-- Puerta OR
 
 assign c = a | b;
 
 
endmodule
//---- Top entity
module vfec7ff (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 vfec7ff_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- 0  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Un bit constante a 0
/*-------------------------------------------------*/

module vfec7ff_vb2eccd (
 output q
);
 //-- Bit constante a 0
 assign q = 1'b0;
 
 
endmodule