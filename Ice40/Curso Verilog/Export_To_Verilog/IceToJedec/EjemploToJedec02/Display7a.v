// Code generated by Icestudio 0.3.3-beta
// Mon, 27 Aug 2018 14:26:26 GMT

`default_nettype none

module main (
 input v38d604,
 output [6:0] vc25124,
 output [0:4] vinit
);
 wire w0;
 wire [0:6] w1;
 assign w0 = v38d604;
 assign vc25124 = w1;
 main_v3b18b7 v3b18b7 (
  .clk(w0),
  .display(w1)
 );
 assign vinit = 5'b00000;
endmodule

module main_v3b18b7 (
 input clk,
 output [6:0] display
);
 
 reg[2:0] cuenta=4'b000;
 reg[6:0] display=7'b 1111110;
 
 always @(posedge clk)
 begin
 
 cuenta<=cuenta+1;
 
     // Case statement implements a logic truth table
     case(cuenta)
         3'b000:display <=7'b 1111110;  //segments a,b,c,d,e,f,g
         3'b001:display <=7'b 0110000;
         3'b010:display <=7'b 1101101;
         3'b011:display <=7'b 1111001;
         3'b100:display <=7'b 0110011;
         3'b101:display <=7'b 1011011;
         3'b110:display <=7'b 1011111;
         3'b111:display <=7'b 1110000;
         
         default:display <=7'b 1111110;
     endcase
 end
 
 
endmodule