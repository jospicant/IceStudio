
module Contador3bits (
 input clk,
 output [2:0] d
);
 // 3 bits counter
 
 reg [2:0] d = 0;
 
 always @(posedge clk)
   d <= d + 1;
   
 
endmodule
