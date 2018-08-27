module test;

  reg clk = 0;
  reg reset = 1;
  wire adc_cs;
  wire adc_clk;
  wire adc_ready;
  wire [11:0] adc_data;
  reg adc_sd = 0;

  initial begin
     $dumpfile("test.vcd");
     $dumpvars(0,test);
     adc_sd = 1;
     reset <= 0;

     # 20;

     adc_sd = 0;

     # 12;

     adc_sd = 1;

     # 32;

     adc_sd = 0;

     # 32;
     
     $finish;
  end

  adc adc_1(.clk(clk), .adc_clk(adc_clk), .adc_cs(adc_cs), .adc_sd(adc_sd), .data(adc_data), .ready(adc_ready), .reset(reset));

  /* Make a regular pulsing clock. */
  always #1 clk = !clk;

endmodule // test
