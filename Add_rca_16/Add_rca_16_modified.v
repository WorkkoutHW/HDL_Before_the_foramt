module Add_half(sum, c_out, a, b);
output sum;
output c_out;
input a,b;

XOR2X1 M1(a, b, sum);
AND2X1 M2(a, b, c_out);
endmodule

module Add_full(sum, c_out, a, b, c_in);
input a, b;
input c_in;
output sum;
output c_out;
wire w1, w2, w3;

Add_half M1(w1, w2, a, b);
Add_half M2(sum, w3, c_in, w1);
OR2X1 M3(w2, w3, c_out);
endmodule


module Add_rca_4 (sum, c_out, a, b, c_in);
output [3:0] sum;
output c_out;
input [3:0] a, b;
input c_in;
wire  c_in2, c_in3, c_in4;

Add_full M1(sum[0], c_in2, a[0], b[0], c_in);
Add_full M2(sum[1], c_in3, a[1], b[1], c_in2);
Add_full M3(sum[2], c_in4, a[2], b[2], c_in3);
Add_full M4(sum[3], c_out, a[3], b[3], c_in4);
endmodule

module Add_rca_16 (sum, c_out, a, b, c_in);
output [15:0] sum;
output c_out;
input [15:0] a, b;
input c_in;
wire  c_in4, c_in8, c_in12;

Add_rca_4 M1(sum[3:0], c_in4, a[3:0], b[3:0], c_in);
Add_rca_4 M2(sum[7:4], c_in8, a[7:4], b[7:4], c_in4);
Add_rca_4 M3(sum[11:8], c_in12, a[11:8], b[11:8], c_in8);
Add_rca_4 M4(sum[15:12], c_out, a[15:12], b[15:12], c_in12);
endmodule




