module shift_reg4(output Data_out, input Data_in, clock, reset);
reg [3:0] Data_reg;
assign Data_out = Data_reg[0];

always @ (negedge reset or posedge clock)
if (reset == 1'b0) Data_reg <= 4'b0000;
else Data_reg <= {Data_in, Data_reg[3:1]};
endmodule