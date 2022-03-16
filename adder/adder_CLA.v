module half_adder(a,b, c_out, sum);
output sum;
output c_out;
input a,b;

xor(sum, a, b);
and (c_out, a, b);
endmodule

module full_adder(a, b, c_in, sum, c_out);
output sum;
output c_out;

input a, b;
input c_in;

wire w0, w1, w2;

half_adder M0(a, b, w1, w0);
half_adder M1(c_in, w0, w2, sum);
or (c_out, w1, w2);
endmodule


module CLA_4bit_module(a, b, s, c_in, c_out);
input [3:0] a, b;
input c_in;
output c_out;
output [3:0] s;

wire [3:0] P,G;
wire w0, w1, w2, w3, w4, w5, w6, w7;
wire c0, c1, c2;

full_adder m0(a[0], b[0], c_in,  s[0], c0); 
full_adder m1(a[1], b[1], c0, s[1], c1);
full_adder m2(a[2], b[2], c1, s[2], c2);
full_adder m3(a[3], b[3], c2, s[3]);

and (G[3], a[3], b[3]);
and (G[2], a[2], b[2]);
and (G[1], a[1], b[1]);
and (G[0], a[0], b[0]); 
or (P[3], a[3], b[3]);
or (P[2], a[2], b[2]);
or (P[1], a[1], b[1]);
or (P[0], a[0], b[0]);

and (w0, G[0], P[1]);
or (w1, w0, G[1]);
and (w2, w1, P[2]);
or (w3, w2, G[3]);
and (w4, w3, P[3]);
or (w5, w4, G[3]);

and (w6, P[0], P[1], P[2], P[3]);
and (w7, c_in, w6);

or (c_out, w7, w5);
endmodule


module adder_CLA(a, b, c_in, s, c_out);
input [15:0] a, b;
input c_in;
output [15:0] s;
output c_out;

wire c3, c7, c11;

CLA_4bit_module u0(a[3:0], b[3:0], s[3:0], c_in, c3);
CLA_4bit_module u1(a[7:4], b[7:4], s[7:4], c3, c7);
CLA_4bit_module u2(a[11:8], b[11:8], s[11:8], c7, c11);
CLA_4bit_module u3(a[15:12], b[15:12], s[15:12], c11, c_out);


endmodule
