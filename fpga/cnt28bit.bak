module cnt28bit( input clk,
input rst,
output [1:0] leds);

reg [27:0] leds_r;
// assign leds[3:0] = leds_r[27:24];

assign leds[1] = leds_r[27] & leds_r[26];
assign leds[0] = leds_r[27] | leds_r[26];

always@(posedge clk)
	if(rst) leds_r <= 0;
	else leds_r <= leds_r + 1;

endmodule