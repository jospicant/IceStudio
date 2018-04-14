
module main (
 input a,
 input b,
 input add_mode,
 output y
);
 
 always @* begin
  if (add_mode)
      y<=a+b;  
  else
      y<=a-b;
	  
endmodule
