module Seven_Seg_Display (Display, BCD);
output [6:0]Display;
input  [3:0]BCD;
reg    [6:0]Display;

parameter BLACK = 7'b111_1111;
parameter ZERO = 7'b000_0001;
parameter ONE = 7'b100_1111;
parameter TWO = 7'b001_0010; 
parameter THREE = 7'b000_0110;
parameter FOUR = 7'b100_1100;
parameter FIVE = 7'b010_0100;
parameter SIX = 7'b010_0000;
parameter SEVEN = 7'b000_1111;
parameter EIGHT = 7'b000_0000;
parameter NINE = 7'b000_0100;
parameter A = 7'b000_1000;
parameter b = 7'b110_0000;
parameter C = 7'b011_0001;

always @(BCD)
case(BCD)
0: Display = ZERO;
1: Display = ONE;
2: Display = TWO;
3: Display = THREE;
4: Display = FOUR;
5: Display = FIVE;
6: Display = SIX;
7: Display = SEVEN;
8: Display = EIGHT;
9: Display = NINE;
10: Display = A;
11: Display = b;
12: Display = C;
default: Display = BLACK;
endcase
endmodule
