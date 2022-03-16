/* Generated by Yosys 0.9 (git sha1 1979e0b1, i686-w64-mingw32.static-g++ 5.5.0 -Os) */

(* top =  1  *)
(* src = "../ALU_4.v:1" *)
module ALU_4(S2, S1, S0, Cin, A, B, Cout, G);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  (* src = "../ALU_4.v:4" *)
  input [3:0] A;
  (* src = "../ALU_4.v:4" *)
  input [3:0] B;
  (* src = "../ALU_4.v:3" *)
  input Cin;
  (* src = "../ALU_4.v:5" *)
  output Cout;
  (* src = "../ALU_4.v:6" *)
  output [3:0] G;
  (* src = "../ALU_4.v:2" *)
  input S0;
  (* src = "../ALU_4.v:2" *)
  input S1;
  (* src = "../ALU_4.v:2" *)
  input S2;
  BUFX2 _063_ (
    .A(S2),
    .Y(_000_)
  );
  BUFX2 _064_ (
    .A(S0),
    .Y(_001_)
  );
  BUFX2 _065_ (
    .A(S1),
    .Y(_002_)
  );
  MUX2X1 _066_ (
    .A(_001_),
    .B(_002_),
    .S(B[0]),
    .Y(_003_)
  );
  XNOR2X1 _067_ (
    .A(A[0]),
    .B(_003_),
    .Y(_004_)
  );
  AND2X1 _068_ (
    .A(Cin),
    .B(_004_),
    .Y(_005_)
  );
  MUX2X1 _069_ (
    .A(_001_),
    .B(_002_),
    .S(B[1]),
    .Y(_006_)
  );
  XNOR2X1 _070_ (
    .A(A[1]),
    .B(_006_),
    .Y(_007_)
  );
  NAND2X1 _071_ (
    .A(_005_),
    .B(_007_),
    .Y(_008_)
  );
  MUX2X1 _072_ (
    .A(_001_),
    .B(_002_),
    .S(B[2]),
    .Y(_009_)
  );
  XNOR2X1 _073_ (
    .A(A[2]),
    .B(_009_),
    .Y(_010_)
  );
  INVX1 _074_ (
    .A(A[0]),
    .Y(_011_)
  );
  NOR2X1 _075_ (
    .A(_011_),
    .B(_003_),
    .Y(_012_)
  );
  INVX1 _076_ (
    .A(A[1]),
    .Y(_013_)
  );
  NOR2X1 _077_ (
    .A(_013_),
    .B(_006_),
    .Y(_014_)
  );
  AOI21X1 _078_ (
    .A(_012_),
    .B(_007_),
    .C(_014_),
    .Y(_015_)
  );
  XNOR2X1 _079_ (
    .A(_010_),
    .B(_015_),
    .Y(_016_)
  );
  XOR2X1 _080_ (
    .A(_008_),
    .B(_016_),
    .Y(_017_)
  );
  INVX1 _081_ (
    .A(A[2]),
    .Y(_018_)
  );
  BUFX2 _082_ (
    .A(_002_),
    .Y(_019_)
  );
  AND2X1 _083_ (
    .A(_001_),
    .B(_019_),
    .Y(_020_)
  );
  BUFX2 _084_ (
    .A(_020_),
    .Y(_021_)
  );
  NOR2X1 _085_ (
    .A(B[2]),
    .B(_021_),
    .Y(_022_)
  );
  OAI21X1 _086_ (
    .A(B[2]),
    .B(_021_),
    .C(A[2]),
    .Y(_023_)
  );
  OAI21X1 _087_ (
    .A(_001_),
    .B(_019_),
    .C(_023_),
    .Y(_024_)
  );
  AOI21X1 _088_ (
    .A(_018_),
    .B(_022_),
    .C(_024_),
    .Y(_025_)
  );
  NOR2X1 _089_ (
    .A(_019_),
    .B(_023_),
    .Y(_026_)
  );
  OAI21X1 _090_ (
    .A(_025_),
    .B(_026_),
    .C(_000_),
    .Y(_027_)
  );
  OAI21X1 _091_ (
    .A(_000_),
    .B(_017_),
    .C(_027_),
    .Y(G[2])
  );
  NAND3X1 _092_ (
    .A(_005_),
    .B(_007_),
    .C(_016_),
    .Y(_028_)
  );
  INVX1 _093_ (
    .A(_010_),
    .Y(_029_)
  );
  OR2X2 _094_ (
    .A(_018_),
    .B(_009_),
    .Y(_030_)
  );
  OAI21X1 _095_ (
    .A(_029_),
    .B(_015_),
    .C(_030_),
    .Y(_031_)
  );
  MUX2X1 _096_ (
    .A(_001_),
    .B(_019_),
    .S(B[3]),
    .Y(_032_)
  );
  XNOR2X1 _097_ (
    .A(A[3]),
    .B(_032_),
    .Y(_033_)
  );
  XNOR2X1 _098_ (
    .A(_031_),
    .B(_033_),
    .Y(_034_)
  );
  XNOR2X1 _099_ (
    .A(_028_),
    .B(_034_),
    .Y(_035_)
  );
  OAI21X1 _100_ (
    .A(B[3]),
    .B(_021_),
    .C(A[3]),
    .Y(_036_)
  );
  NOR2X1 _101_ (
    .A(_019_),
    .B(_036_),
    .Y(_037_)
  );
  INVX1 _102_ (
    .A(A[3]),
    .Y(_038_)
  );
  NOR2X1 _103_ (
    .A(B[3]),
    .B(_021_),
    .Y(_039_)
  );
  OAI21X1 _104_ (
    .A(_001_),
    .B(_019_),
    .C(_036_),
    .Y(_040_)
  );
  AOI21X1 _105_ (
    .A(_038_),
    .B(_039_),
    .C(_040_),
    .Y(_041_)
  );
  OAI21X1 _106_ (
    .A(_037_),
    .B(_041_),
    .C(_000_),
    .Y(_042_)
  );
  OAI21X1 _107_ (
    .A(_000_),
    .B(_035_),
    .C(_042_),
    .Y(G[3])
  );
  NOR2X1 _108_ (
    .A(_012_),
    .B(_005_),
    .Y(_043_)
  );
  XOR2X1 _109_ (
    .A(_007_),
    .B(_043_),
    .Y(_044_)
  );
  NOR2X1 _110_ (
    .A(B[1]),
    .B(_021_),
    .Y(_045_)
  );
  OAI21X1 _111_ (
    .A(B[1]),
    .B(_021_),
    .C(A[1]),
    .Y(_046_)
  );
  OAI21X1 _112_ (
    .A(_001_),
    .B(_019_),
    .C(_046_),
    .Y(_047_)
  );
  AOI21X1 _113_ (
    .A(_013_),
    .B(_045_),
    .C(_047_),
    .Y(_048_)
  );
  NOR2X1 _114_ (
    .A(_019_),
    .B(_046_),
    .Y(_049_)
  );
  OAI21X1 _115_ (
    .A(_048_),
    .B(_049_),
    .C(_000_),
    .Y(_050_)
  );
  OAI21X1 _116_ (
    .A(_000_),
    .B(_044_),
    .C(_050_),
    .Y(G[1])
  );
  OAI21X1 _117_ (
    .A(B[0]),
    .B(_021_),
    .C(A[0]),
    .Y(_051_)
  );
  NOR2X1 _118_ (
    .A(_019_),
    .B(_051_),
    .Y(_052_)
  );
  NOR2X1 _119_ (
    .A(B[0]),
    .B(_021_),
    .Y(_053_)
  );
  OAI21X1 _120_ (
    .A(_001_),
    .B(_019_),
    .C(_051_),
    .Y(_054_)
  );
  AOI21X1 _121_ (
    .A(_011_),
    .B(_053_),
    .C(_054_),
    .Y(_055_)
  );
  OAI21X1 _122_ (
    .A(_052_),
    .B(_055_),
    .C(_000_),
    .Y(_056_)
  );
  NOR2X1 _123_ (
    .A(_000_),
    .B(_005_),
    .Y(_057_)
  );
  OAI21X1 _124_ (
    .A(Cin),
    .B(_004_),
    .C(_057_),
    .Y(_058_)
  );
  NAND2X1 _125_ (
    .A(_056_),
    .B(_058_),
    .Y(G[0])
  );
  OR2X2 _126_ (
    .A(_028_),
    .B(_034_),
    .Y(_059_)
  );
  NAND2X1 _127_ (
    .A(_038_),
    .B(_032_),
    .Y(_060_)
  );
  NOR2X1 _128_ (
    .A(_038_),
    .B(_032_),
    .Y(_061_)
  );
  AOI21X1 _129_ (
    .A(_031_),
    .B(_060_),
    .C(_061_),
    .Y(_062_)
  );
  AOI21X1 _130_ (
    .A(_059_),
    .B(_062_),
    .C(_000_),
    .Y(Cout)
  );
endmodule