
module triestado (input in,input oe,inout pin);

SB_IO #( 
		.PIN_TYPE(6'b1010_01), 
		.PULLUP(1'b0) 
       ) 
        myTriestado
		(
		.PACKAGE_PIN(pin),
     	.OUTPUT_ENABLE(oe),
		.D_OUT_0(in)

	);
endmodule