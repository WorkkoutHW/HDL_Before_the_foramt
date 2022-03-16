module barrel_shifter(Data_out, Data_in, load, clock, reset);
output reg [7:0] Data_out;
input [7:0] Data_in;
input load, clock, reset;

always @ (posedge reset or posedge clock)
if (reset == 1'b1) Data_out <= 8'b0000_0000;
else if (load == 1'b1) Data_out <= Data_in;
else Data_out = {Data_in[6:0], Data_in[7]};
endmodule
