
// Máquina de moore

module my_moore1(clk,reset,inA,inB,OutA,OutB);

input clk,reset,inA,inB;
output OutA,OutB;
reg OutA,OutB;
reg[1:0] estado_actual,estado_siguiente;

parameter E0=0,E1=1,E2=2,E3=3;   // 4 estados posibles


//Parte combinacional formada por procedimiento  "always @( entradas y estado_actual )"

always @(inA or inB or estado_actual)

begin

	case(estado_actual)
	
		E0:begin
			case ({inA,inB})
				0:estado_siguiente=E0;
				1:estado_siguiente=E3;
				2:estado_siguiente=E1;
				default:estado_siguiente=E0;
			endcase
		   end
		   
		E1:begin
			case ({inA,inB})
				0:estado_siguiente=E1;
				1:estado_siguiente=E2;
				2:estado_siguiente=E0;
				default:estado_siguiente=E1;
			endcase
		   end
		   
		E2:begin
			case ({inA,inB})
				0:estado_siguiente=E2;
				1:estado_siguiente=E1;
				2:estado_siguiente=E3;
				default:estado_siguiente=E2;
			endcase
		   end
		   
		E3:begin
			case ({inA,inB})
				0:estado_siguiente=E3;
				1:estado_siguiente=E0;
				2:estado_siguiente=E2;
				default:estado_siguiente=E3;
			endcase
		   end
		   
		default:estado_siguiente=E0;
		
	endcase
end

// Parte secuencial, el estado_actual capturará el nuevo estado (estado_siguiente)

always @(posedge clk or posedge reset)
begin
  if(reset) estado_actual<=E0;
  else estado_actual <= estado_siguiente;
end

// Parte combinacional, se asigna un valor de salida en función del estado en el que nos encontramos

always @(estado_actual)
begin
	case(estado_actual)
	  E0:{OutA,OutB}=0;
	  E1:{OutA,OutB}=1;
	  E2:{OutA,OutB}=2;
	  E3:{OutA,OutB}=3;
	  default: {OutA,OutB}=0;
	endcase
end

endmodule






