module counter (clk, rst, en, count);
input clk, rst, en;
output reg [1:0] count;
always @(posedge clk)
if (rst)
count <= 0;
else if (en)
count <= count + 1;
endmodule