// Code generated by Icestudio 0.3.0-rc
// Thu, 01 Jun 2017 21:49:04 GMT

`default_nettype none

module main (
 input vclk,
 output [0:4] vinit
);
 wire w0;
 assign w0 = vclk;
 main_v78532d v78532d (
  .clk(w0)
 );
 assign vinit = 5'b00000;
endmodule

module main_v78532d (
 input [7:0] Data_In,
 input read,
 input write,
 input rst,
 input clk,
 output [7:0] Data_Out,
 output stack_empty,
 output stack_full
);
 /*
 module FIFO (
 Data_out, // salida FIFO
 Data_in, // entrada FIFO
 stack_empty, // se pone a uno cuando la pila esta vacia
 stack_full, // se pone a uno cuando la pila está llena
 clk, rst, // reloj y reset externos
 write, // escritura en la pila
 read // lectura de la pila
 ); */
 
 //parameter stack_width = 12; // anchura de la pila y datos
 //parameter stack_heigth = 8; // altura de la pila, número de palabras
 
 parameter stack_ptr_width = 3;// anchura dirección
 
 //output [stack_width -1:0] Data_out;
 //input [stack_width -1:0] Data_in;
 
 
 reg [stack_ptr_width -1:0] read_ptr, write_ptr; // punteros de lectura y escritura
 reg [stack_ptr_width :0] diff_ptr; // diferencia entre los punteros de lectura y escritura. Sirve para determinar
 // las condiciones de llena y vacia
 //reg [stack_width -1:0] Data_out;
 //reg [stack_width -1:0] stack [stack_heigth-1:0]; // array de memoria;
 
 reg[7:0] Data_out;
 reg[7:0] stack[7:0]; // array de memoria;
 
 
 assign stack_empty = (diff_ptr == 0) ? 1'b1: 1'b0;
 //assign stack_full = (diff_ptr == stack_height) ? 1'b1: 1'b0;
 assign stack_full = (diff_ptr == 8) ? 1'b1: 1'b0;
 
 always @ (posedge clk or posedge rst) begin: data_transfer
 if (rst) Data_out = 0;
 else if ((read)&& (!write)&&(!stack_empty))
 Data_out <= stack[read_ptr];
 else if ((write)&&(!read)&&(!stack_full))
 stack[write_ptr] <= Data_in;
 end // data_transfer
 
 always @ (posedge clk or posedge rst) begin: update_stack_ptrs
 if (rst) 
 begin
 read_ptr <= 0;
 write_ptr <= 0;
 diff_ptr <= 0;
 end
 else
 if ((write)&&(!read)&&(!stack_full))
 begin
 write_ptr = write_ptr + 1;
 diff_ptr <= diff_ptr + 1;
 end
 else if ((read)&& (!write)&&(!stack_empty))
 begin
 read_ptr <= read_ptr + 1;
 diff_ptr <= diff_ptr -1;
 end
 end //update_stack_ptrs
 
endmodule