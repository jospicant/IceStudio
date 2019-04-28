// Code generated by Icestudio 0.3.3
// Mon, 03 Dec 2018 00:20:36 GMT

// Testbench template

`default_nettype none
`define DUMPSTR(x) `"x.vcd`"
`timescale 10 ns / 1 ns


module main_tb
;
 
 // Simulation time: 100ns (10 * 10ns)
 parameter DURATION = 100;
 
 // Input/Output
 reg in;
 reg clk;
 wire T;
 wire F;
 wire R;
 
 // Module instance
 main MAIN (
  .v08bfd6(in),
  .v02d455(clk),
  .vdbb75f(T),
  .v317e8f(F),
  .v32443d(R)
 );
 
 // Clock signal
 always #0.5 clk = ~clk;
 
 initial begin
  // File were to store the simulation results
  $dumpfile(`DUMPSTR(`VCD_OUTPUT));
  $dumpvars(0, main_tb);
 
  // TODO: initialize the registers here
  // e.g. value = 1;
  // e.g. #2 value = 0;
  in = 0;
  clk = 1;
  #4 in=1;
  #6 in=0;
  #3 in=1;
  #7 in=0;
  #4 in=1;
  #1 in=0;
  #2 in=1;
  #7 in=0;
  
 
  #(DURATION) $display("End of simulation");
  $finish;
 end
 
endmodule