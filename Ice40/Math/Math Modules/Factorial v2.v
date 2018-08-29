// Code generated by Icestudio 0.3.0-rc
// Sun, 16 Jul 2017 10:24:47 GMT

`default_nettype none

module main (
 input [4:0] vc47496,
 input vd1194a,
 input vf18847,
 output [7:0] v59b967,
 output [7:0] v4eea85,
 output vfbaad2,
 output [0:7] vinit
);
 wire [0:7] w0;
 wire [0:7] w1;
 wire w2;
 wire [0:4] w3;
 wire w4;
 wire w5;
 assign v59b967 = w0;
 assign v4eea85 = w1;
 assign vfbaad2 = w2;
 assign w3 = vc47496;
 assign w4 = vd1194a;
 assign w5 = vf18847;
 main_v5ae85f v5ae85f (
  .Result(w0),
  .Exponent(w1),
  .Done(w2),
  .Data(w3),
  .Start(w4),
  .Clk(w5)
 );
 assign vinit = 8'b00000000;
endmodule

module main_v5ae85f (
 input [4:0] Data,
 input Start,
 input Clk,
 output [7:0] Result,
 output [7:0] Exponent,
 output Done
);
 
 reg Done;
 reg [7:0] Result,Exponent;
 reg [4:0] InLatch;           //Registro temporal
 
 always @(posedge Clk)
 begin: BLOCK_A
  integer NextResult,J;
  
  if((Start && Done))  // Si se han terminado todas las operaciones y 
  begin                // hay orden de inicio --> Reseteo
    Result <= 'b1;     //Inicio con valor 1
    Exponent <= 'b0;
    InLatch<=Data;
    Done<='b0;
  end
  else
      begin
        
        if((InLatch>1) && (!Done))
        begin
          NextResult=Result*InLatch;   //Calculo de factorial acumulativo
          InLatch <=InLatch-1;         
        end
        else
          NextResult=Result;          //Cuando termino de recorrer 
                                      //todos los valores ya tengo 
                                      //el valor del factorial definitivo
          
        if(InLatch <=1)  //Cuando llega a 1 ya se han realizado todos los 
          Done <='b1;    //cálculos
          
        for(J=1;J<=5;J=J+1) 
        begin
         if(NextResult >256)         // Si pasa de 256
          begin
           NextResult = NextResult >>1;  // Se divide el resultado por 2
           Exponent <= Exponent+1;       // Se incrementa el exponente en 1 unidad         end
        end
        
        Result <=NextResult;    //Extraigo el valor del resultado
   end
   
  end
                                  
endmodule