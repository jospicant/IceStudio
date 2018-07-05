
module Blocking (
 input A,
 input B,
 input C,
 output E
);
 
 //Blocking example
 
 wire D; 
 
 assign D=A&B;
 assign E=D|C;
endmodule

module Non_Blocking (
 input F,
 input G,
 input H,
 input clk,
 output K
);
 
 //Non-Blocking example
 reg K;
 reg I;
 
 always @(posedge clk)
 begin
  I<=F&G;
  K<=I|H;
 end
 
endmodule