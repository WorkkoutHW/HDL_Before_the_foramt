/* Generated by Yosys 0.9 (git sha1 1979e0b1, i686-w64-mingw32.static-g++ 5.5.0 -Os) */

(* top =  1  *)
(* src = "../AU_4.v:30" *)
module AU_4(S1, S0, c_in, A, B, c_out, G);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  (* src = "../AU_4.v:33" *)
  input [3:0] A;
  (* src = "../AU_4.v:33" *)
  input [3:0] B;
  (* src = "../AU_4.v:35" *)
  output [3:0] G;
  (* src = "../AU_4.v:48|../AU_4.v:15|../AU_4.v:2" *)
  wire \M1.M1.a ;
  (* src = "../AU_4.v:48|../AU_4.v:16|../AU_4.v:2" *)
  wire \M1.M2.a ;
  (* src = "../AU_4.v:48|../AU_4.v:16|../AU_4.v:3" *)
  wire \M1.M2.sum ;
  (* src = "../AU_4.v:48|../AU_4.v:11" *)
  wire \M1.a ;
  (* src = "../AU_4.v:48|../AU_4.v:11" *)
  wire \M1.c_in ;
  (* src = "../AU_4.v:48|../AU_4.v:12" *)
  wire \M1.sum ;
  (* src = "../AU_4.v:49|../AU_4.v:15|../AU_4.v:2" *)
  wire \M2.M1.a ;
  (* src = "../AU_4.v:49|../AU_4.v:16|../AU_4.v:3" *)
  wire \M2.M2.sum ;
  (* src = "../AU_4.v:49|../AU_4.v:11" *)
  wire \M2.a ;
  (* src = "../AU_4.v:49|../AU_4.v:12" *)
  wire \M2.sum ;
  (* src = "../AU_4.v:50|../AU_4.v:15|../AU_4.v:2" *)
  wire \M3.M1.a ;
  (* src = "../AU_4.v:50|../AU_4.v:16|../AU_4.v:3" *)
  wire \M3.M2.sum ;
  (* src = "../AU_4.v:50|../AU_4.v:11" *)
  wire \M3.a ;
  (* src = "../AU_4.v:50|../AU_4.v:12" *)
  wire \M3.sum ;
  (* src = "../AU_4.v:51|../AU_4.v:15|../AU_4.v:2" *)
  wire \M4.M1.a ;
  (* src = "../AU_4.v:51|../AU_4.v:16|../AU_4.v:3" *)
  wire \M4.M2.sum ;
  (* src = "../AU_4.v:51|../AU_4.v:11" *)
  wire \M4.a ;
  (* src = "../AU_4.v:51|../AU_4.v:12" *)
  wire \M4.c_out ;
  (* src = "../AU_4.v:51|../AU_4.v:12" *)
  wire \M4.sum ;
  (* src = "../AU_4.v:43|../AU_4.v:22" *)
  wire \N1.I1 ;
  (* src = "../AU_4.v:43|../AU_4.v:21" *)
  wire \N1.S0 ;
  (* src = "../AU_4.v:43|../AU_4.v:21" *)
  wire \N1.S1 ;
  (* src = "../AU_4.v:44|../AU_4.v:22" *)
  wire \N2.I1 ;
  (* src = "../AU_4.v:44|../AU_4.v:21" *)
  wire \N2.S0 ;
  (* src = "../AU_4.v:44|../AU_4.v:21" *)
  wire \N2.S1 ;
  (* src = "../AU_4.v:45|../AU_4.v:22" *)
  wire \N3.I1 ;
  (* src = "../AU_4.v:45|../AU_4.v:21" *)
  wire \N3.S0 ;
  (* src = "../AU_4.v:45|../AU_4.v:21" *)
  wire \N3.S1 ;
  (* src = "../AU_4.v:46|../AU_4.v:22" *)
  wire \N4.I1 ;
  (* src = "../AU_4.v:46|../AU_4.v:21" *)
  wire \N4.S0 ;
  (* src = "../AU_4.v:46|../AU_4.v:21" *)
  wire \N4.S1 ;
  (* src = "../AU_4.v:31" *)
  input S0;
  (* src = "../AU_4.v:31" *)
  input S1;
  (* src = "../AU_4.v:32" *)
  input c_in;
  (* src = "../AU_4.v:34" *)
  output c_out;
  NOR2X1 _24_ (
    .A(A[1]),
    .B(_07_),
    .Y(_08_)
  );
  NAND2X1 _25_ (
    .A(A[1]),
    .B(_07_),
    .Y(_09_)
  );
  OAI21X1 _26_ (
    .A(_04_),
    .B(_08_),
    .C(_09_),
    .Y(_10_)
  );
  INVX1 _27_ (
    .A(A[2]),
    .Y(_11_)
  );
  MUX2X1 _28_ (
    .A(S0),
    .B(S1),
    .S(B[2]),
    .Y(_12_)
  );
  NAND2X1 _29_ (
    .A(_11_),
    .B(_12_),
    .Y(_13_)
  );
  NOR2X1 _30_ (
    .A(_11_),
    .B(_12_),
    .Y(_14_)
  );
  AOI21X1 _31_ (
    .A(_10_),
    .B(_13_),
    .C(_14_),
    .Y(_15_)
  );
  NAND2X1 _32_ (
    .A(B[3]),
    .B(S0),
    .Y(_16_)
  );
  OAI21X1 _33_ (
    .A(B[3]),
    .B(_05_),
    .C(_16_),
    .Y(_17_)
  );
  NOR2X1 _34_ (
    .A(A[3]),
    .B(_17_),
    .Y(_18_)
  );
  NAND2X1 _35_ (
    .A(A[3]),
    .B(_17_),
    .Y(_19_)
  );
  OAI21X1 _36_ (
    .A(_15_),
    .B(_18_),
    .C(_19_),
    .Y(c_out)
  );
  XNOR2X1 _37_ (
    .A(_00_),
    .B(_01_),
    .Y(_20_)
  );
  XNOR2X1 _38_ (
    .A(c_in),
    .B(_20_),
    .Y(G[0])
  );
  XOR2X1 _39_ (
    .A(A[1]),
    .B(_07_),
    .Y(_21_)
  );
  XNOR2X1 _40_ (
    .A(_04_),
    .B(_21_),
    .Y(G[1])
  );
  XNOR2X1 _41_ (
    .A(_11_),
    .B(_12_),
    .Y(_22_)
  );
  XNOR2X1 _42_ (
    .A(_10_),
    .B(_22_),
    .Y(G[2])
  );
  XOR2X1 _43_ (
    .A(A[3]),
    .B(_17_),
    .Y(_23_)
  );
  XNOR2X1 _44_ (
    .A(_15_),
    .B(_23_),
    .Y(G[3])
  );
  INVX1 _45_ (
    .A(A[0]),
    .Y(_00_)
  );
  MUX2X1 _46_ (
    .A(S0),
    .B(S1),
    .S(B[0]),
    .Y(_01_)
  );
  NAND2X1 _47_ (
    .A(_00_),
    .B(_01_),
    .Y(_02_)
  );
  NOR2X1 _48_ (
    .A(_00_),
    .B(_01_),
    .Y(_03_)
  );
  AOI21X1 _49_ (
    .A(c_in),
    .B(_02_),
    .C(_03_),
    .Y(_04_)
  );
  INVX1 _50_ (
    .A(S1),
    .Y(_05_)
  );
  NAND2X1 _51_ (
    .A(B[1]),
    .B(S0),
    .Y(_06_)
  );
  OAI21X1 _52_ (
    .A(B[1]),
    .B(_05_),
    .C(_06_),
    .Y(_07_)
  );
  assign \M3.M2.sum  = G[2];
  assign \M3.a  = A[2];
  assign \M2.M2.sum  = G[1];
  assign \M3.sum  = G[2];
  assign \M2.sum  = G[1];
  assign \M3.M1.a  = A[2];
  assign \M4.M1.a  = A[3];
  assign \M4.M2.sum  = G[3];
  assign \M4.a  = A[3];
  assign \M2.M1.a  = A[1];
  assign \M4.c_out  = c_out;
  assign \M4.sum  = G[3];
  assign \M1.sum  = G[0];
  assign \N1.I1  = B[0];
  assign \N1.S0  = S0;
  assign \N1.S1  = S1;
  assign \M1.c_in  = c_in;
  assign \N2.I1  = B[1];
  assign \N2.S0  = S0;
  assign \N2.S1  = S1;
  assign \M1.a  = A[0];
  assign \N3.I1  = B[2];
  assign \M1.M2.sum  = G[0];
  assign \N3.S0  = S0;
  assign \N3.S1  = S1;
  assign \N4.I1  = B[3];
  assign \M2.a  = A[1];
  assign \N4.S0  = S0;
  assign \N4.S1  = S1;
  assign \M1.M2.a  = c_in;
  assign \M1.M1.a  = A[0];
endmodule
