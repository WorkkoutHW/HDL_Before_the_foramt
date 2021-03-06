`timescale 1ns/10ps
module adder_delay;
real temp = 0, new;
reg [15:0] a;
reg [15:0] b;
wire [15:0] sum;
wire c_out;
integer i, j;
adder u0(.a(a), .b(b), .sum(sum), .c_out(c_out));

initial begin
$monitor("%fns %fns a = %h b = %h sum = %h c_out = %b", ($time/100)*100, $realtime, a, b, sum, c_out);
for(i=0;i<32;i=i+1)
for(j=0;j<32;j=j+1) begin a = i; b = j; #100; end
for(i=0;i<32;i=i+1)
for(j=65500;j<65536;j=j+1) begin a = i; b = j; #100; end
for(i=65500;i<65536;i=i+1)
for(j=0;j<32;j=j+1) begin a = i; b = j; #100; end
for(i=65500;i<65536;i=i+1)
for(j=65500;j<65536;j=j+1) begin a = i; b = j; #100; end
$display("max delay = %fns", temp);
$stop;
end

always@({c_out, sum})
begin
new = $realtime ? ($time/100)*100:0;
if(new>temp) 
begin
temp = new;
end
end
endmodule