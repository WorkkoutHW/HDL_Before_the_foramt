/* Generated by Yosys 0.9 (git sha1 1979e0b1, i686-w64-mingw32.static-g++ 5.5.0 -Os) */

(* cells_not_processed =  1  *)
(* src = "../inverter.v:1" *)
module inverter(a, y);
  (* src = "../inverter.v:2" *)
  input [5:0] a;
  (* src = "../inverter.v:3" *)
  output [5:0] y;
  INVX1 _0_ (
    .A(a[0]),
    .Y(y[0])
  );
  INVX1 _1_ (
    .A(a[1]),
    .Y(y[1])
  );
  INVX1 _2_ (
    .A(a[2]),
    .Y(y[2])
  );
  INVX1 _3_ (
    .A(a[3]),
    .Y(y[3])
  );
  INVX1 _4_ (
    .A(a[4]),
    .Y(y[4])
  );
  INVX1 _5_ (
    .A(a[5]),
    .Y(y[5])
  );
endmodule
