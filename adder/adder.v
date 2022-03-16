module adder(a, b, c_in, sum, c_out);
input [15:0] a;
input [15:0] b;
input c_in;
output [15:0] sum;
output c_out;
assign {c_out, sum} = a + b + c_in;
endmodule