
module decoder(input[1:0] in, output reg[3:0] out);

integer k;

always @(in)
begin
for(k=0;k<=3;k=k+1)
  if(in==k) out[k]=1;
   else out[k]=0;
end

endmodule