module Add_half(sum, c_out, a, b);
input a,b;
output sum;
output c_out;

xor M1(sum, a, b);
and M2(c_out, a, b);
endmodule

module Add_full(sum, c_out, a, b, c_in);
input a, b, c_in;
output sum, c_out;
wire w1, w2, w3;

Add_half M1(w1, w2, a, b);
Add_half M2(sum, w3, c_in, w1);
or M3(c_out, w2, w3);
endmodule

module MUX_4x1(S1, S0, I1, I2, Y);
input S1, S0;
input I1, I2;
output Y;
wire w1, w2;
and(w1, I1, S0);
and(w2, I2, S1);
or(Y, w1, w2);
endmodule

module AU_4(S1, S0, c_in, A, B, c_out, G); 
input S1, S0;
input c_in;
input [3:0] A, B;
output c_out; 
output [3:0] G; 
wire c_in2, c_in3, c_in4;
wire [3:0] Bbar, Y;
not(Bbar[0], B[0]);
not(Bbar[1], B[1]);
not(Bbar[2], B[2]);
not(Bbar[3], B[3]);

MUX_4x1 N1(S1, S0, B[0], Bbar[0], Y[0]);
MUX_4x1 N2(S1, S0, B[1], Bbar[1], Y[1]);
MUX_4x1 N3(S1, S0, B[2], Bbar[2], Y[2]);
MUX_4x1 N4(S1, S0, B[3], Bbar[3], Y[3]);

Add_full M1 (G[0], c_in2, A[0], Y[0], c_in);
Add_full M2 (G[1], c_in3, A[1], Y[1], c_in2);
Add_full M3 (G[2], c_in4, A[2], Y[2], c_in3);
Add_full M4 (G[3], c_out, A[3], Y[3], c_in4);

endmodule
