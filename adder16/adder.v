module Add_half(sum, c_out, a, b);
output sum;
output c_out;
input a, b;
XOR2X1 M1(a, b, sum);
AND2X1 M2(a, b, c_out);
endmodule

module Add_full(sum, c_out, a, b, c_in);
output sum;
output c_out;
input a, b;
input c_in;
wire w1, w2, w3;
Add_half M1(w1, w2, a, b);
Add_half M2(sum, w3, c_in, w1);
OR2X1 M3(w2, w3, c_out);
endmodule

module adder(a, b, sum, c_out);
input [15:0] a;
input [15:0] b;
output [15:0] sum;
output c_out;
wire [14:0] w;
Add_full u0 (.a(a[0]), .b(b[0]), .c_in(1'b0), .sum(sum[0]), .c_out(w[0]));
Add_full u1 (.a(a[1]), .b(b[1]), .c_in(w[0]), .sum(sum[1]), .c_out(w[1]));
Add_full u2 (.a(a[2]), .b(b[2]), .c_in(w[1]), .sum(sum[2]), .c_out(w[2]));
Add_full u3 (.a(a[3]), .b(b[3]), .c_in(w[2]), .sum(sum[3]), .c_out(w[3]));
Add_full u4 (.a(a[4]), .b(b[4]), .c_in(w[3]), .sum(sum[4]), .c_out(w[4]));
Add_full u5 (.a(a[5]), .b(b[5]), .c_in(w[4]), .sum(sum[5]), .c_out(w[5]));
Add_full u6 (.a(a[6]), .b(b[6]), .c_in(w[5]), .sum(sum[6]), .c_out(w[6]));
Add_full u7 (.a(a[7]), .b(b[7]), .c_in(w[6]), .sum(sum[7]), .c_out(w[7]));
Add_full u8 (.a(a[8]), .b(b[8]), .c_in(w[7]), .sum(sum[8]), .c_out(w[8]));
Add_full u9 (.a(a[9]), .b(b[9]), .c_in(w[8]), .sum(sum[9]), .c_out(w[9]));
Add_full u10 (.a(a[10]), .b(b[10]), .c_in(w[9]), .sum(sum[10]), .c_out(w[10]));
Add_full u11 (.a(a[11]), .b(b[11]), .c_in(w[10]), .sum(sum[11]), .c_out(w[11]));
Add_full u12 (.a(a[12]), .b(b[12]), .c_in(w[11]), .sum(sum[12]), .c_out(w[12]));
Add_full u13 (.a(a[13]), .b(b[13]), .c_in(w[12]), .sum(sum[13]), .c_out(w[13]));
Add_full u14 (.a(a[14]), .b(b[14]), .c_in(w[13]), .sum(sum[14]), .c_out(w[14]));
Add_full u15 (.a(a[15]), .b(b[15]), .c_in(w[14]), .sum(sum[15]), .c_out(c_out));
endmodule