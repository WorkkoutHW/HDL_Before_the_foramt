/* Generated by Yosys 0.9 (git sha1 1979e0b1, i686-w64-mingw32.static-g++ 5.5.0 -Os) */

(* top =  1  *)
(* src = "../Add_rca_16.v:34" *)
module Add_rca_16(sum, c_out, a, b, c_in);
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
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:28|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M1.M1.M1.a ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:28|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M1.M1.M1.b ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:28|../Add_rca_16.v:16|../Add_rca_16.v:2" *)
  wire \M1.M1.M2.a ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:28|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M1.M1.M2.sum ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:28|../Add_rca_16.v:11" *)
  wire \M1.M1.a ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:28|../Add_rca_16.v:11" *)
  wire \M1.M1.b ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:28|../Add_rca_16.v:11" *)
  wire \M1.M1.c_in ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:28|../Add_rca_16.v:12" *)
  wire \M1.M1.sum ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:29|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M1.M2.M1.a ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:29|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M1.M2.M1.b ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:29|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M1.M2.M2.sum ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:29|../Add_rca_16.v:11" *)
  wire \M1.M2.a ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:29|../Add_rca_16.v:11" *)
  wire \M1.M2.b ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:29|../Add_rca_16.v:12" *)
  wire \M1.M2.sum ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:30|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M1.M3.M1.a ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:30|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M1.M3.M1.b ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:30|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M1.M3.M2.sum ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:30|../Add_rca_16.v:11" *)
  wire \M1.M3.a ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:30|../Add_rca_16.v:11" *)
  wire \M1.M3.b ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:30|../Add_rca_16.v:12" *)
  wire \M1.M3.sum ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:31|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M1.M4.M1.a ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:31|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M1.M4.M1.b ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:31|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M1.M4.M2.sum ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:31|../Add_rca_16.v:11" *)
  wire \M1.M4.a ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:31|../Add_rca_16.v:11" *)
  wire \M1.M4.b ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:31|../Add_rca_16.v:12" *)
  wire \M1.M4.sum ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:24" *)
  wire [3:0] \M1.a ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:24" *)
  wire [3:0] \M1.b ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:25" *)
  wire \M1.c_in ;
  (* src = "../Add_rca_16.v:41|../Add_rca_16.v:22" *)
  wire [3:0] \M1.sum ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:28|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M2.M1.M1.a ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:28|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M2.M1.M1.b ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:28|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M2.M1.M2.sum ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:28|../Add_rca_16.v:11" *)
  wire \M2.M1.a ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:28|../Add_rca_16.v:11" *)
  wire \M2.M1.b ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:28|../Add_rca_16.v:12" *)
  wire \M2.M1.sum ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:29|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M2.M2.M1.a ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:29|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M2.M2.M1.b ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:29|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M2.M2.M2.sum ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:29|../Add_rca_16.v:11" *)
  wire \M2.M2.a ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:29|../Add_rca_16.v:11" *)
  wire \M2.M2.b ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:29|../Add_rca_16.v:12" *)
  wire \M2.M2.sum ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:30|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M2.M3.M1.a ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:30|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M2.M3.M1.b ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:30|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M2.M3.M2.sum ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:30|../Add_rca_16.v:11" *)
  wire \M2.M3.a ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:30|../Add_rca_16.v:11" *)
  wire \M2.M3.b ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:30|../Add_rca_16.v:12" *)
  wire \M2.M3.sum ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:31|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M2.M4.M1.a ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:31|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M2.M4.M1.b ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:31|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M2.M4.M2.sum ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:31|../Add_rca_16.v:11" *)
  wire \M2.M4.a ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:31|../Add_rca_16.v:11" *)
  wire \M2.M4.b ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:31|../Add_rca_16.v:12" *)
  wire \M2.M4.sum ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:24" *)
  wire [3:0] \M2.a ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:24" *)
  wire [3:0] \M2.b ;
  (* src = "../Add_rca_16.v:42|../Add_rca_16.v:22" *)
  wire [3:0] \M2.sum ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:28|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M3.M1.M1.a ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:28|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M3.M1.M1.b ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:28|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M3.M1.M2.sum ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:28|../Add_rca_16.v:11" *)
  wire \M3.M1.a ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:28|../Add_rca_16.v:11" *)
  wire \M3.M1.b ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:28|../Add_rca_16.v:12" *)
  wire \M3.M1.sum ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:29|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M3.M2.M1.a ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:29|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M3.M2.M1.b ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:29|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M3.M2.M2.sum ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:29|../Add_rca_16.v:11" *)
  wire \M3.M2.a ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:29|../Add_rca_16.v:11" *)
  wire \M3.M2.b ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:29|../Add_rca_16.v:12" *)
  wire \M3.M2.sum ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:30|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M3.M3.M1.a ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:30|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M3.M3.M1.b ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:30|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M3.M3.M2.sum ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:30|../Add_rca_16.v:11" *)
  wire \M3.M3.a ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:30|../Add_rca_16.v:11" *)
  wire \M3.M3.b ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:30|../Add_rca_16.v:12" *)
  wire \M3.M3.sum ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:31|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M3.M4.M1.a ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:31|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M3.M4.M1.b ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:31|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M3.M4.M2.sum ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:31|../Add_rca_16.v:11" *)
  wire \M3.M4.a ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:31|../Add_rca_16.v:11" *)
  wire \M3.M4.b ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:31|../Add_rca_16.v:12" *)
  wire \M3.M4.sum ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:24" *)
  wire [3:0] \M3.a ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:24" *)
  wire [3:0] \M3.b ;
  (* src = "../Add_rca_16.v:43|../Add_rca_16.v:22" *)
  wire [3:0] \M3.sum ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:28|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M4.M1.M1.a ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:28|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M4.M1.M1.b ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:28|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M4.M1.M2.sum ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:28|../Add_rca_16.v:11" *)
  wire \M4.M1.a ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:28|../Add_rca_16.v:11" *)
  wire \M4.M1.b ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:28|../Add_rca_16.v:12" *)
  wire \M4.M1.sum ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:29|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M4.M2.M1.a ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:29|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M4.M2.M1.b ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:29|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M4.M2.M2.sum ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:29|../Add_rca_16.v:11" *)
  wire \M4.M2.a ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:29|../Add_rca_16.v:11" *)
  wire \M4.M2.b ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:29|../Add_rca_16.v:12" *)
  wire \M4.M2.sum ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:30|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M4.M3.M1.a ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:30|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M4.M3.M1.b ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:30|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M4.M3.M2.sum ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:30|../Add_rca_16.v:11" *)
  wire \M4.M3.a ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:30|../Add_rca_16.v:11" *)
  wire \M4.M3.b ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:30|../Add_rca_16.v:12" *)
  wire \M4.M3.sum ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:31|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M4.M4.M1.a ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:31|../Add_rca_16.v:15|../Add_rca_16.v:2" *)
  wire \M4.M4.M1.b ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:31|../Add_rca_16.v:16|../Add_rca_16.v:3" *)
  wire \M4.M4.M2.sum ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:31|../Add_rca_16.v:11" *)
  wire \M4.M4.a ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:31|../Add_rca_16.v:11" *)
  wire \M4.M4.b ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:31|../Add_rca_16.v:12" *)
  wire \M4.M4.c_out ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:31|../Add_rca_16.v:12" *)
  wire \M4.M4.sum ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:24" *)
  wire [3:0] \M4.a ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:24" *)
  wire [3:0] \M4.b ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:23" *)
  wire \M4.c_out ;
  (* src = "../Add_rca_16.v:44|../Add_rca_16.v:22" *)
  wire [3:0] \M4.sum ;
  (* src = "../Add_rca_16.v:37" *)
  input [15:0] a;
  (* src = "../Add_rca_16.v:37" *)
  input [15:0] b;
  (* src = "../Add_rca_16.v:38" *)
  input c_in;
  (* src = "../Add_rca_16.v:36" *)
  output c_out;
  (* src = "../Add_rca_16.v:35" *)
  output [15:0] sum;
  OR2X2 _068_ (
    .A(a[0]),
    .B(b[0]),
    .Y(_023_)
  );
  AND2X1 _069_ (
    .A(a[0]),
    .B(b[0]),
    .Y(_024_)
  );
  AOI21X1 _070_ (
    .A(c_in),
    .B(_023_),
    .C(_024_),
    .Y(_025_)
  );
  NOR2X1 _071_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_026_)
  );
  NAND2X1 _072_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_027_)
  );
  OAI21X1 _073_ (
    .A(_025_),
    .B(_026_),
    .C(_027_),
    .Y(_028_)
  );
  OR2X2 _074_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_029_)
  );
  AND2X1 _075_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_030_)
  );
  AOI21X1 _076_ (
    .A(_028_),
    .B(_029_),
    .C(_030_),
    .Y(_031_)
  );
  NOR2X1 _077_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_032_)
  );
  NAND2X1 _078_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_033_)
  );
  OAI21X1 _079_ (
    .A(_031_),
    .B(_032_),
    .C(_033_),
    .Y(_034_)
  );
  OR2X2 _080_ (
    .A(a[4]),
    .B(b[4]),
    .Y(_035_)
  );
  NAND2X1 _081_ (
    .A(a[4]),
    .B(b[4]),
    .Y(_036_)
  );
  INVX1 _082_ (
    .A(_036_),
    .Y(_037_)
  );
  AOI21X1 _083_ (
    .A(_034_),
    .B(_035_),
    .C(_037_),
    .Y(_038_)
  );
  NOR2X1 _084_ (
    .A(a[5]),
    .B(b[5]),
    .Y(_039_)
  );
  NAND2X1 _085_ (
    .A(a[5]),
    .B(b[5]),
    .Y(_040_)
  );
  OAI21X1 _086_ (
    .A(_038_),
    .B(_039_),
    .C(_040_),
    .Y(_041_)
  );
  OR2X2 _087_ (
    .A(a[6]),
    .B(b[6]),
    .Y(_042_)
  );
  NAND2X1 _088_ (
    .A(a[6]),
    .B(b[6]),
    .Y(_043_)
  );
  INVX1 _089_ (
    .A(_043_),
    .Y(_044_)
  );
  AOI21X1 _090_ (
    .A(_041_),
    .B(_042_),
    .C(_044_),
    .Y(_045_)
  );
  NOR2X1 _091_ (
    .A(a[7]),
    .B(b[7]),
    .Y(_046_)
  );
  NAND2X1 _092_ (
    .A(a[7]),
    .B(b[7]),
    .Y(_047_)
  );
  OAI21X1 _093_ (
    .A(_045_),
    .B(_046_),
    .C(_047_),
    .Y(_048_)
  );
  OR2X2 _094_ (
    .A(a[8]),
    .B(b[8]),
    .Y(_049_)
  );
  NAND2X1 _095_ (
    .A(a[8]),
    .B(b[8]),
    .Y(_050_)
  );
  INVX1 _096_ (
    .A(_050_),
    .Y(_051_)
  );
  AOI21X1 _097_ (
    .A(_048_),
    .B(_049_),
    .C(_051_),
    .Y(_052_)
  );
  XNOR2X1 _098_ (
    .A(a[9]),
    .B(b[9]),
    .Y(_053_)
  );
  XOR2X1 _099_ (
    .A(_052_),
    .B(_053_),
    .Y(sum[9])
  );
  NAND2X1 _100_ (
    .A(a[9]),
    .B(b[9]),
    .Y(_054_)
  );
  OAI21X1 _101_ (
    .A(_052_),
    .B(_053_),
    .C(_054_),
    .Y(_055_)
  );
  NAND2X1 _102_ (
    .A(a[10]),
    .B(b[10]),
    .Y(_056_)
  );
  OR2X2 _103_ (
    .A(a[10]),
    .B(b[10]),
    .Y(_057_)
  );
  NAND2X1 _104_ (
    .A(_056_),
    .B(_057_),
    .Y(_058_)
  );
  XNOR2X1 _105_ (
    .A(_055_),
    .B(_058_),
    .Y(sum[10])
  );
  AND2X1 _106_ (
    .A(a[10]),
    .B(b[10]),
    .Y(_059_)
  );
  AOI21X1 _107_ (
    .A(_055_),
    .B(_057_),
    .C(_059_),
    .Y(_060_)
  );
  XNOR2X1 _108_ (
    .A(a[11]),
    .B(b[11]),
    .Y(_061_)
  );
  XOR2X1 _109_ (
    .A(_060_),
    .B(_061_),
    .Y(sum[11])
  );
  NAND2X1 _110_ (
    .A(a[11]),
    .B(b[11]),
    .Y(_062_)
  );
  OAI21X1 _111_ (
    .A(_060_),
    .B(_061_),
    .C(_062_),
    .Y(_063_)
  );
  NAND2X1 _112_ (
    .A(a[12]),
    .B(b[12]),
    .Y(_064_)
  );
  OR2X2 _113_ (
    .A(a[12]),
    .B(b[12]),
    .Y(_065_)
  );
  NAND2X1 _114_ (
    .A(_064_),
    .B(_065_),
    .Y(_066_)
  );
  XNOR2X1 _115_ (
    .A(_063_),
    .B(_066_),
    .Y(sum[12])
  );
  AND2X1 _116_ (
    .A(a[12]),
    .B(b[12]),
    .Y(_067_)
  );
  AOI21X1 _117_ (
    .A(_063_),
    .B(_065_),
    .C(_067_),
    .Y(_000_)
  );
  XNOR2X1 _118_ (
    .A(a[13]),
    .B(b[13]),
    .Y(_001_)
  );
  XOR2X1 _119_ (
    .A(_000_),
    .B(_001_),
    .Y(sum[13])
  );
  NAND2X1 _120_ (
    .A(a[13]),
    .B(b[13]),
    .Y(_002_)
  );
  OAI21X1 _121_ (
    .A(_000_),
    .B(_001_),
    .C(_002_),
    .Y(_003_)
  );
  NAND2X1 _122_ (
    .A(a[14]),
    .B(b[14]),
    .Y(_004_)
  );
  OR2X2 _123_ (
    .A(a[14]),
    .B(b[14]),
    .Y(_005_)
  );
  NAND2X1 _124_ (
    .A(_004_),
    .B(_005_),
    .Y(_006_)
  );
  XNOR2X1 _125_ (
    .A(_003_),
    .B(_006_),
    .Y(sum[14])
  );
  AND2X1 _126_ (
    .A(a[14]),
    .B(b[14]),
    .Y(_007_)
  );
  AOI21X1 _127_ (
    .A(_003_),
    .B(_005_),
    .C(_007_),
    .Y(_008_)
  );
  XOR2X1 _128_ (
    .A(a[15]),
    .B(b[15]),
    .Y(_009_)
  );
  XNOR2X1 _129_ (
    .A(_008_),
    .B(_009_),
    .Y(sum[15])
  );
  NOR2X1 _130_ (
    .A(a[15]),
    .B(b[15]),
    .Y(_010_)
  );
  NAND2X1 _131_ (
    .A(a[15]),
    .B(b[15]),
    .Y(_011_)
  );
  OAI21X1 _132_ (
    .A(_008_),
    .B(_010_),
    .C(_011_),
    .Y(c_out)
  );
  NAND2X1 _133_ (
    .A(a[0]),
    .B(b[0]),
    .Y(_012_)
  );
  NAND2X1 _134_ (
    .A(_012_),
    .B(_023_),
    .Y(_013_)
  );
  XNOR2X1 _135_ (
    .A(c_in),
    .B(_013_),
    .Y(sum[0])
  );
  XOR2X1 _136_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_014_)
  );
  XNOR2X1 _137_ (
    .A(_025_),
    .B(_014_),
    .Y(sum[1])
  );
  NAND2X1 _138_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_015_)
  );
  NAND2X1 _139_ (
    .A(_015_),
    .B(_029_),
    .Y(_016_)
  );
  XNOR2X1 _140_ (
    .A(_028_),
    .B(_016_),
    .Y(sum[2])
  );
  XOR2X1 _141_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_017_)
  );
  XNOR2X1 _142_ (
    .A(_031_),
    .B(_017_),
    .Y(sum[3])
  );
  NAND2X1 _143_ (
    .A(_036_),
    .B(_035_),
    .Y(_018_)
  );
  XNOR2X1 _144_ (
    .A(_034_),
    .B(_018_),
    .Y(sum[4])
  );
  XOR2X1 _145_ (
    .A(a[5]),
    .B(b[5]),
    .Y(_019_)
  );
  XNOR2X1 _146_ (
    .A(_038_),
    .B(_019_),
    .Y(sum[5])
  );
  NAND2X1 _147_ (
    .A(_043_),
    .B(_042_),
    .Y(_020_)
  );
  XNOR2X1 _148_ (
    .A(_041_),
    .B(_020_),
    .Y(sum[6])
  );
  XOR2X1 _149_ (
    .A(a[7]),
    .B(b[7]),
    .Y(_021_)
  );
  XNOR2X1 _150_ (
    .A(_045_),
    .B(_021_),
    .Y(sum[7])
  );
  NAND2X1 _151_ (
    .A(_050_),
    .B(_049_),
    .Y(_022_)
  );
  XNOR2X1 _152_ (
    .A(_048_),
    .B(_022_),
    .Y(sum[8])
  );
  assign \M2.M3.M2.sum  = sum[6];
  assign \M2.M3.a  = a[6];
  assign \M2.M3.b  = b[6];
  assign \M2.M1.a  = a[4];
  assign \M2.M3.sum  = sum[6];
  assign \M2.M1.M2.sum  = sum[4];
  assign \M1.c_in  = c_in;
  assign \M2.M4.M1.a  = a[7];
  assign \M2.M4.M1.b  = b[7];
  assign \M1.b  = b[3:0];
  assign \M1.a  = a[3:0];
  assign \M2.M4.M2.sum  = sum[7];
  assign \M2.M4.a  = a[7];
  assign \M2.M4.b  = b[7];
  assign \M2.M2.M1.a  = a[5];
  assign \M2.M4.sum  = sum[7];
  assign \M2.M2.M1.b  = b[5];
  assign \M1.M4.sum  = sum[3];
  assign \M2.a  = a[7:4];
  assign \M2.b  = b[7:4];
  assign \M1.M4.b  = b[3];
  assign \M1.M4.a  = a[3];
  assign \M1.M4.M2.sum  = sum[3];
  assign \M2.sum  = sum[7:4];
  assign \M3.M1.M1.a  = a[8];
  assign \M3.M1.M1.b  = b[8];
  assign \M2.M1.b  = b[4];
  assign \M3.M1.M2.sum  = sum[8];
  assign \M3.M1.a  = a[8];
  assign \M3.M1.b  = b[8];
  assign \M3.M1.sum  = sum[8];
  assign \M1.M4.M1.b  = b[3];
  assign \M3.M2.M1.a  = a[9];
  assign \M3.M2.M1.b  = b[9];
  assign \M1.M4.M1.a  = a[3];
  assign \M3.M2.M2.sum  = sum[9];
  assign \M3.M2.a  = a[9];
  assign \M3.M2.b  = b[9];
  assign \M2.M2.M2.sum  = sum[5];
  assign \M3.M2.sum  = sum[9];
  assign \M2.M2.a  = a[5];
  assign \M1.M3.sum  = sum[2];
  assign \M3.M3.M1.a  = a[10];
  assign \M3.M3.M1.b  = b[10];
  assign \M2.M2.b  = b[5];
  assign \M1.M3.b  = b[2];
  assign \M3.M3.M2.sum  = sum[10];
  assign \M3.M3.a  = a[10];
  assign \M3.M3.b  = b[10];
  assign \M1.M3.a  = a[2];
  assign \M3.M3.sum  = sum[10];
  assign \M1.M3.M2.sum  = sum[2];
  assign \M3.M4.M1.a  = a[11];
  assign \M3.M4.M1.b  = b[11];
  assign \M3.M4.M2.sum  = sum[11];
  assign \M3.M4.a  = a[11];
  assign \M3.M4.b  = b[11];
  assign \M3.M4.sum  = sum[11];
  assign \M1.M3.M1.b  = b[2];
  assign \M1.M3.M1.a  = a[2];
  assign \M2.M2.sum  = sum[5];
  assign \M3.a  = a[11:8];
  assign \M3.b  = b[11:8];
  assign \M2.M1.M1.b  = b[4];
  assign \M1.M2.sum  = sum[1];
  assign \M2.M1.M1.a  = a[4];
  assign \M3.sum  = sum[11:8];
  assign \M4.M1.M1.a  = a[12];
  assign \M4.M1.M1.b  = b[12];
  assign \M1.M2.b  = b[1];
  assign \M1.M2.a  = a[1];
  assign \M4.M1.M2.sum  = sum[12];
  assign \M4.M1.a  = a[12];
  assign \M4.M1.b  = b[12];
  assign \M1.M2.M2.sum  = sum[1];
  assign \M4.M1.sum  = sum[12];
  assign \M2.M3.M1.a  = a[6];
  assign \M2.M3.M1.b  = b[6];
  assign \M4.M2.M1.a  = a[13];
  assign \M4.M2.M1.b  = b[13];
  assign \M4.M2.M2.sum  = sum[13];
  assign \M4.M2.a  = a[13];
  assign \M4.M2.b  = b[13];
  assign \M1.M2.M1.b  = b[1];
  assign \M4.M2.sum  = sum[13];
  assign \M1.M2.M1.a  = a[1];
  assign \M4.M3.M1.a  = a[14];
  assign \M4.M3.M1.b  = b[14];
  assign \M1.sum  = sum[3:0];
  assign \M1.M1.sum  = sum[0];
  assign \M4.M3.M2.sum  = sum[14];
  assign \M4.M3.a  = a[14];
  assign \M4.M3.b  = b[14];
  assign \M4.M3.sum  = sum[14];
  assign \M1.M1.c_in  = c_in;
  assign \M1.M1.b  = b[0];
  assign \M1.M1.a  = a[0];
  assign \M4.M4.M1.a  = a[15];
  assign \M4.M4.M1.b  = b[15];
  assign \M1.M1.M2.sum  = sum[0];
  assign \M4.M4.M2.sum  = sum[15];
  assign \M4.M4.a  = a[15];
  assign \M4.M4.b  = b[15];
  assign \M2.M1.sum  = sum[4];
  assign \M4.M4.c_out  = c_out;
  assign \M4.M4.sum  = sum[15];
  assign \M1.M1.M2.a  = c_in;
  assign \M4.a  = a[15:12];
  assign \M4.b  = b[15:12];
  assign \M1.M1.M1.b  = b[0];
  assign \M1.M1.M1.a  = a[0];
  assign \M4.c_out  = c_out;
  assign \M4.sum  = sum[15:12];
endmodule
