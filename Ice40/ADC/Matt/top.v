`default_nettype none

module top (
	input  clk,
    output [4:0] leds,
    
    output adc_1_cs,
    input  adc_1_do,
    output adc_1_ck,

);
    reg reset = 1;
    wire adc_1_ready;
    wire [11:0] adc_1_data;

    always @(posedge clk)
        reset <= 0;

    // clock is 12MHz, takes 14 counts to do a read from the ADC, so will be sampling at about 860KHz.
    adc adc_1(.clk(clk), .adc_clk(adc_1_ck), .adc_cs(adc_1_cs), .adc_sd(adc_1_do), .data(adc_1_data), .reset(reset), .ready(adc_1_ready));

    // output of ADC is a reg, which is updated when sample is ready
    // show top 5 bits on the LEDs
    assign leds = adc_1_data[11:7];

endmodule
