module threestate_FSM(clk, reset, q);
input clk;
input reset;
output q;

reg [1:0] state;
reg [1:0] nextstate;

parameter S0 = 2'b00;
parameter S1 = 2'b01;
parameter S2 = 2'b10;

always @ (posedge clk or posedge reset)
if (reset) state <= S0;
else state <= nextstate;

always @ *
case(state)
S0: nextstate = S1;
S1: nextstate = S2;
S2: nextstate = S0;
default: nextstate = S0;
endcase


assign q = (state == S0);

endmodule