`timescale 1ns/10ps

module Add_rca_16_test;
wire [15:0] sum;
wire c_out;
reg [15:0] a, b;
reg c_in;
integer i, j, k;
Add_rca_16 Add_rca_16(sum, c_out, a, b, c_in);

initial
begin
for(i=0;i<=15;i=i+1)
 for(j=0;j<=15;j=j+1)
  for(k=0;k<=1;k=k+1)
	begin
		a = i; b= j; c_in = k;
		#50;
	end
$stop; 
end

endmodule
