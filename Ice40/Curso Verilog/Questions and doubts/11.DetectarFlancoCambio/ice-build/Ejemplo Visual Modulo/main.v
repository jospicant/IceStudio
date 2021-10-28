// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input vclk,
 output [0:4] vinit
);
 wire w0;
 assign w0 = vclk;
 v74e9c7 v998a65 (
  .v02d455(w0)
 );
 assign vinit = 5'b00000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v74e9c7 (
 input v08bfd6,
 input v4ae82c,
 input v02d455,
 output vdbb75f,
 output v317e8f,
 output v32443d
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 assign vdbb75f = w0;
 assign v317e8f = w1;
 assign v32443d = w2;
 assign w3 = v08bfd6;
 assign w4 = v4ae82c;
 assign w5 = v02d455;
 v74e9c7_v3523b6 v3523b6 (
  .Toggle(w0),
  .Falling(w1),
  .Rising(w2),
  .in(w3),
  .resetN(w4),
  .clk(w5)
 );
endmodule

/*-------------------------------------------------*/
/*-- Tic  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Detectar si señal ha sufrido cambio y si ha sido flanco de subida o bajada
/*-------------------------------------------------*/

module v74e9c7_v3523b6 (
 input in,
 input resetN,
 input clk,
 output Toggle,
 output Falling,
 output Rising
);
 
 reg Q=0;
 
 //Biestable D donde capturo estado actual (in) y anterior (Q)
 always @(posedge clk or negedge resetN)
 if(~resetN)
     Q<=1'b0;
 else
     Q<=in;
 
 //Con datos del estado actual ya anterior, realizando un circutio combinacional
 //puedo saber si la señal a cambiado y si ha subido o ha bajado el flanco.
 
 assign Toggle= (Q ^ in); //Si son distintos es que hay un cambio
 assign Falling = ~in & Q; // Si in (Actual) es 0 pero antes (Q) era 1 -->Falling
 assign Rising  = in & ~Q; // Si in (Actual) es 1 pero antes (Q) era 0 --> Rising
endmodule
