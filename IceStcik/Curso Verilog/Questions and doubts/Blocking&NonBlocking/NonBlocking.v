
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