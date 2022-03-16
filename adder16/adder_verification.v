`timescale 1ns/10ps
module adder_verification;
reg [15:0] a;
reg [15:0] b;
wire [15:0] sum;
wire c_out;
wire [16:0] expected_sum;
integer i, j;
adder u0(.a(a), .b(b), .sum(sum), .c_out(c_out));
assign expected_sum = a + b;

initial begin 
for(i=0;i<32;i=i+1)
for(j=0;j<32;j=j+1) begin a = i; b = j; #100; end
for(i=0;i<32;i=i+1)
for(j=65500;j<65536;j=j+1) begin a = i; b = j; #100; end
for(i=65500;i<65536;i=i+1)
for(j=0;j<32;j=j+1) begin a = i; b = j; #100; end
for(i=65500;i<65536;i=i+1)
for(j=65500;j<65536;j=j+1) begin a = i; b = j; #100; end
$stop;
end

initial begin
#50 if({c_out, sum}!=expected_sum)
begin
$display($time,,,"mismatch! expected value of c_out and sum = %b", expected_sum);
$display($time,,,"a = %b, b = %b, sum = %b, c_out = %b", a, b, sum, c_out);
end
forever 
#100 if({c_out, sum}!=expected_sum)
begin 
$display($time,,,"mismatch! expected value of c_out and sum = %b", expected_sum);
$display($time,,,"a = %b, b = %b, sum = %b, c_out = %b", a, b, sum, c_out);
end
end
endmodule