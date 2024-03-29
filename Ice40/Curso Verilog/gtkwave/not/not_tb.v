// Code generated by Icestudio 0.3.3
// Tue, 27 Nov 2018 20:51:03 GMT

// Testbench template

`default_nettype none
`define DUMPSTR(x) `"x.vcd`"
`timescale 10 ns / 1 ns


module main_tb
;
 
 // Simulation time: 100ns (10 * 10ns)
 parameter DURATION = 40;
 
 // Input/Output
 reg in;
 wire out;
 
 // Module instance
 main MAIN (
  .v873d49(in),
  .v89c3d3(out)
 );
 
 initial begin
  // File were to store the simulation results
  $dumpfile(`DUMPSTR(`VCD_OUTPUT));
  $dumpvars(0, main_tb);
 
  // TODO: initialize the registers here
  // e.g. value = 1;
  // e.g. #2 value = 0;
  in=0;         // señal in a 0
  #10  in=1;    //a los 10 ciclos de reloj ( 10*10ns=100ns) in lo pongo a 1
  #10  in=0;    // a los 10 ciclos de reloj ( 10*10ns=100ns) in lo pongo a 0
  #3   in=1;    // a los 3 ciclos de reloj ( 10*10ns=100ns) in lo pongo a 1
  
 
  #(DURATION) $display("End of simulation");
  $finish;
 end
 
endmodule
