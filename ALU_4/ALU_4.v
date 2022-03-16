module ALU_4(S2, S1, S0, Cin, A, B, Cout, G); 
input S2, S1, S0; //Select Signals
input Cin; //Carry In
input [3:0] A, B; //ALU input A, B
output Cout; //Carry Out 
output [3:0] G; //ALU output G 
reg Cout;
reg [3:0] G, Y, G_L;
wire [4:0] G_A;
always@(S1 or S0 or B)
case({S1,S0})
2'b00: Y = 4'b0000;
2'b01: Y = B;
2'b10: Y = ~B;
2'b11: Y = 4'b1111;
endcase
assign G_A = A + Y + Cin;
always@(S1 or S0 or A or B)
case({S1,S0})
2'b00: G_L = A & B; //AND
2'b01: G_L = A | B; //OR
2'b10: G_L = A ^ B; //XOR
2'b11: G_L = ~A; //NOT
endcase
always@(S2 or G_A or G_L)
case(S2)
1'b0: {Cout, G} = G_A;
1'b1: {Cout, G} = {1'b0, G_L};
endcase
endmodule