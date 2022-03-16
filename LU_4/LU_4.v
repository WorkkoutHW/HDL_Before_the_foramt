module MUX_4_1(A, B, S0, S1, G);
input A, B;
input S0, S1;
output G;
reg G;

always @ *
case({S1, S0})
2'b00: G = A & B;
2'b01: G = A | B;
2'b10: G = A ^ B;
2'b11: G = ~A;
default: G=1'bx;
endcase
endmodule

module LU_4(A, B, S0, S1, G);
input [3:0] A,B;
input S0, S1;
output [3:0] G;

MUX_4_1 M0(A[0], B[0], S0, S1, G[0]);
MUX_4_1 M1(A[1], B[1], S0, S1, G[1]);
MUX_4_1 M2(A[2], B[2], S0, S1, G[2]);
MUX_4_1 M3(A[3], B[3], S0, S1, G[3]);
endmodule
