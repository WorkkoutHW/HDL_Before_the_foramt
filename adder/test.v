module test(a, b);
input [3:0] a;
output b;

and (b, a[0], a[1], a[2], a[3]);
endmodule