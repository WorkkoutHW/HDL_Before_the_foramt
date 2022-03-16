module MUX_4_1(A, B, s, G);
input A, B;
input [1:0] s;
output G;
reg G;

always @ *
case(s)
0 : G = A & B;
1 : G = A | B;
2 : G = A ^ B;
3 : G = ~A;
default : G = 1'bx;
endcase
endmodule