// Code generated by Icestudio 0.3.3
// Sat, 01 Dec 2018 22:05:40 GMT

// Testbench template

`default_nettype none
`define DUMPSTR(x) `"x.vcd`"
`timescale 10 ns / 1 ns


module main_tb
;
 
 // Simulation time: 100ns (10 * 10ns)
 parameter DURATION = 100;
 
 // TODO: edit the module parameters here
 // e.g. localparam constant_value = 1;
 localparam constant_Start = 4;
 localparam constant_End = 8;
 
 // Input/Output
 reg reset;
 reg reloj;
 wire pulse;
 
 // Module instance
 main #(
  .v522332(constant_Start),
  .vcfa10a(constant_End)
 ) MAIN (
  .v9a92d6(reset),
  .vfe0d1c(reloj),
  .v244f0f(pulse)
 );
 
 always #1 reloj=~reloj;
 
 initial begin
  // File were to store the simulation results
  $dumpfile(`DUMPSTR(`VCD_OUTPUT));
  $dumpvars(0, main_tb);
 
  // TODO: initialize the registers here
  // e.g. value = 1;
  // e.g. #2 value = 0;
  reset = 0;
  reloj = 1;
  #20 reset=1;
  #2  reset=0;
  #19 reset=1;
  #2  reset=0;
  #21 reset=1;
  #2  reset=0;
  
 
  #(DURATION) $display("End of simulation");
  $finish;
 end
 
endmodule
