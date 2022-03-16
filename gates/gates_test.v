module gates_test;
reg [3:0] a, b;
wire [3:0] y1, y2, y3, y4, y5;
gates gates(.a(a),.b(b),.y1(y1),.y2(y2),.y3(y3),.y4(y4),.y5(y5));
initial begin
a = 4'b0000;
b = 4'b1010;
#100;
a = 4'b0001;
#100;
a = 4'b0011;
b = 4'b0101;
#100;
a = 4'b0111;
#100;
a = 4'b1100;
#100;
$stop;
end
endmodule
