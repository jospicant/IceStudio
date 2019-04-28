// Code generated by Icestudio 0.3.3
// Sat, 01 Dec 2018 20:54:12 GMT

`default_nettype none

module main #(
 parameter vf7cfab = 0
) (
 input vd3e926,
 input v4f007a,
 output vf23155,
 output [0:4] vinit
);
 localparam p1 = vf7cfab;
 wire w0;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 assign w2 = v4f007a;
 assign w3 = vd3e926;
 assign w4 = vd3e926;
 assign vf23155 = w5;
 assign w4 = w3;
 v7a1119 #(
  .va1edee(p1)
 ) v3f49ec (
  .v637c56(w0),
  .ve9fb46(w4),
  .v19bd79(w5)
 );
 vbc18a5 v81ccdf (
  .vba66dd(w0),
  .vdf6fc0(w2),
  .v038039(w3)
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

module vbc18a5 (
 input v038039,
 input vdf6fc0,
 output vba66dd
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 assign vba66dd = w1;
 assign w2 = vdf6fc0;
 assign w3 = v038039;
 assign w4 = v038039;
 assign w4 = w3;
 v8b89a5 v405f7d (
  .vc24d9f(w0),
  .vef4cea(w2),
  .vb55943(w3)
 );
 v8b89a5 v092af7 (
  .vef4cea(w0),
  .vc24d9f(w1),
  .vb55943(w4)
 );
endmodule

module v8b89a5 (
 input vb55943,
 input vef4cea,
 output vc24d9f
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = vef4cea;
 assign w1 = vb55943;
 assign vc24d9f = w2;
 v8b89a5_v526aa2 v526aa2 (
  .d(w0),
  .clk(w1),
  .q(w2)
 );
endmodule

module v8b89a5_v526aa2 (
 input clk,
 input d,
 output q
);
 // D flip-flop
 
 reg q = 1'b0;
 
 always @(posedge clk)
 begin
   q <= d;
 end
 
 
endmodule