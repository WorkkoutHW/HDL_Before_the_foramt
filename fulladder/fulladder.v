module fulladder(a, b, cin, s, cout);
input a, b, cin;
output s, cout;
wire p, g; // internal nodes
assign p = a ^ b;
assign g = a & b;
assign s = p ^ cin;
assign cout = g | (p & cin);
endmodule
