
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

