module ALU_4_test;
reg S2, S1, S0; //Select Signals
reg Cin; //Carry In
reg [3:0] A; //ALU input A
reg [3:0] B; //ALU input B
wire [3:0] G; //G
wire Cout; //Carry Out
ALU_4 ALU_4(.S2(S2), .S1(S1), .S0(S0), .Cin(Cin), .A(A),
.B(B), .Cout(Cout), .G(G));
initial begin
A = 4'b1111;
B = 4'b0001;
for(i=0; i<2; i++)
 for(j=0; j<2; j++)
  for(k=0; k<2; k++)
   for(l=0; l<2; l++)
    begin
	S2=i; S1=j; S0=k; Cin=l;
    end
$stop;
end
endmodule