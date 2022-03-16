module encoder_case(Code, Data);
input [7:0] Data;
output [2:0] Code;
reg [2:0] Code;

always @ *
case (Data)
8'b0000_0001 : Code = 0;
8'b0000_0010 : Code = 1;
8'b0000_0100 : Code = 2;
8'b0000_1000 : Code = 3;
8'b0001_0000 : Code = 4;
8'b0010_0000 : Code = 5;
8'b0100_0000 : Code = 6;
8'b1000_0000 : Code = 7;
default : Code = 3'bx;
endcase

endmodule
