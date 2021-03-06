module encoder(Code, Data);
output [2:0] Code;
input [7:0] Data;
reg [2:0] Code;

always @ *
begin
if (Data == 8'b0000_0001) Code = 0; else
if (Data == 8'b0000_0010) Code = 1; else
if (Data == 8'b0000_0100) Code = 2; else
if (Data == 8'b0000_1000) Code = 3; else
if (Data == 8'b0001_0000) Code = 4; else
if (Data == 8'b0010_0000) Code = 5; else
if (Data == 8'b0100_0000) Code = 6; else
if (Data == 8'b1000_0000) Code = 7; else 
end
endmodule