// Code generated by Icestudio 0.3.3
// Sat, 01 Dec 2018 21:24:29 GMT

`default_nettype none

module main #(
 parameter v78263f = 5
) (
 input vdb64c0,
 input v4746a2,
 output v834426,
 output [0:4] vinit
);
 localparam p0 = v78263f;
 wire w1;
 wire w2;
 wire w3;
 assign v834426 = w1;
 assign w2 = v4746a2;
 assign w3 = vdb64c0;
 v7a1119 #(
  .va1edee(p0)
 ) vdc1b5c (
  .v19bd79(w1),
  .ve9fb46(w2),
  .v637c56(w3)
 );
 assign vinit = 5'b00000;
endmodule

module v7a1119 #(
 parameter va1edee = 0
) (
 input v637c56,
 input ve9fb46,
 output v19bd79
);
 localparam p1 = va1edee;
 wire w0;
 wire w2;
 wire w3;
 assign v19bd79 = w0;
 assign w2 = ve9fb46;
 assign w3 = v637c56;
 v7a1119_v8c8712 #(
  .t(p1)
 ) v8c8712 (
  .u(w0),
  .clk(w2),
  .reset(w3)
 );
endmodule

module v7a1119_v8c8712 #(
 parameter t = 0
) (
 input reset,
 input clk,
 output u
);
 // Escalón u(t)
 // t ciclos de reloj a 0 y
 // cambia a 1.
 
 localparam num_periods=t;
 
 reg[7:0] contador=0;
 reg u=1'b0;
 
 
 always @(posedge clk)
 if(reset) contador<=0;
 else if(contador >= num_periods-1)
  begin
  u <=1'b1;
  contador <= contador;
  end
 else
  begin
   u<=1'b0;
   contador=contador+1;
  end
  
  
  
  
endmodule
