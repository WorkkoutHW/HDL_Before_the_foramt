/* Generated by Yosys 0.9 (git sha1 1979e0b1, i686-w64-mingw32.static-g++ 5.5.0 -Os) */

(* top =  1  *)
(* src = "../adder_CLA.v:63" *)
module adder_CLA(a, b, c_in, s, c_out);
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
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  (* src = "../adder_CLA.v:64" *)
  input [15:0] a;
  (* src = "../adder_CLA.v:64" *)
  input [15:0] b;
  (* src = "../adder_CLA.v:65" *)
  input c_in;
  (* src = "../adder_CLA.v:67" *)
  output c_out;
  (* src = "../adder_CLA.v:66" *)
  output [15:0] s;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:26" *)
  wire [3:0] \u0.a ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:26" *)
  wire [3:0] \u0.b ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:27" *)
  wire \u0.c_in ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:35|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u0.m0.M0.a ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:35|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u0.m0.M0.b ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:35|../adder_CLA.v:20|../adder_CLA.v:4" *)
  wire \u0.m0.M1.a ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:35|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u0.m0.M1.sum ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:35|../adder_CLA.v:14" *)
  wire \u0.m0.a ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:35|../adder_CLA.v:14" *)
  wire \u0.m0.b ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:35|../adder_CLA.v:15" *)
  wire \u0.m0.c_in ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:35|../adder_CLA.v:11" *)
  wire \u0.m0.sum ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:36|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u0.m1.M0.a ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:36|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u0.m1.M0.b ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:36|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u0.m1.M1.sum ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:36|../adder_CLA.v:14" *)
  wire \u0.m1.a ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:36|../adder_CLA.v:14" *)
  wire \u0.m1.b ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:36|../adder_CLA.v:11" *)
  wire \u0.m1.sum ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:37|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u0.m2.M0.a ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:37|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u0.m2.M0.b ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:37|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u0.m2.M1.sum ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:37|../adder_CLA.v:14" *)
  wire \u0.m2.a ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:37|../adder_CLA.v:14" *)
  wire \u0.m2.b ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:37|../adder_CLA.v:11" *)
  wire \u0.m2.sum ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:38|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u0.m3.M0.a ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:38|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u0.m3.M0.b ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:38|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u0.m3.M1.sum ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:38|../adder_CLA.v:14" *)
  wire \u0.m3.a ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:38|../adder_CLA.v:14" *)
  wire \u0.m3.b ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:38|../adder_CLA.v:11" *)
  wire \u0.m3.sum ;
  (* src = "../adder_CLA.v:71|../adder_CLA.v:29" *)
  wire [3:0] \u0.s ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:26" *)
  wire [3:0] \u1.a ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:26" *)
  wire [3:0] \u1.b ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:35|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u1.m0.M0.a ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:35|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u1.m0.M0.b ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:35|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u1.m0.M1.sum ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:35|../adder_CLA.v:14" *)
  wire \u1.m0.a ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:35|../adder_CLA.v:14" *)
  wire \u1.m0.b ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:35|../adder_CLA.v:11" *)
  wire \u1.m0.sum ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:36|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u1.m1.M0.a ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:36|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u1.m1.M0.b ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:36|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u1.m1.M1.sum ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:36|../adder_CLA.v:14" *)
  wire \u1.m1.a ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:36|../adder_CLA.v:14" *)
  wire \u1.m1.b ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:36|../adder_CLA.v:11" *)
  wire \u1.m1.sum ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:37|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u1.m2.M0.a ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:37|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u1.m2.M0.b ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:37|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u1.m2.M1.sum ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:37|../adder_CLA.v:14" *)
  wire \u1.m2.a ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:37|../adder_CLA.v:14" *)
  wire \u1.m2.b ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:37|../adder_CLA.v:11" *)
  wire \u1.m2.sum ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:38|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u1.m3.M0.a ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:38|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u1.m3.M0.b ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:38|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u1.m3.M1.sum ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:38|../adder_CLA.v:14" *)
  wire \u1.m3.a ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:38|../adder_CLA.v:14" *)
  wire \u1.m3.b ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:38|../adder_CLA.v:11" *)
  wire \u1.m3.sum ;
  (* src = "../adder_CLA.v:72|../adder_CLA.v:29" *)
  wire [3:0] \u1.s ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:26" *)
  wire [3:0] \u2.a ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:26" *)
  wire [3:0] \u2.b ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:35|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u2.m0.M0.a ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:35|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u2.m0.M0.b ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:35|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u2.m0.M1.sum ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:35|../adder_CLA.v:14" *)
  wire \u2.m0.a ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:35|../adder_CLA.v:14" *)
  wire \u2.m0.b ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:35|../adder_CLA.v:11" *)
  wire \u2.m0.sum ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:36|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u2.m1.M0.a ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:36|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u2.m1.M0.b ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:36|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u2.m1.M1.sum ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:36|../adder_CLA.v:14" *)
  wire \u2.m1.a ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:36|../adder_CLA.v:14" *)
  wire \u2.m1.b ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:36|../adder_CLA.v:11" *)
  wire \u2.m1.sum ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:37|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u2.m2.M0.a ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:37|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u2.m2.M0.b ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:37|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u2.m2.M1.sum ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:37|../adder_CLA.v:14" *)
  wire \u2.m2.a ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:37|../adder_CLA.v:14" *)
  wire \u2.m2.b ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:37|../adder_CLA.v:11" *)
  wire \u2.m2.sum ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:38|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u2.m3.M0.a ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:38|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u2.m3.M0.b ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:38|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u2.m3.M1.sum ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:38|../adder_CLA.v:14" *)
  wire \u2.m3.a ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:38|../adder_CLA.v:14" *)
  wire \u2.m3.b ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:38|../adder_CLA.v:11" *)
  wire \u2.m3.sum ;
  (* src = "../adder_CLA.v:73|../adder_CLA.v:29" *)
  wire [3:0] \u2.s ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:26" *)
  wire [3:0] \u3.a ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:26" *)
  wire [3:0] \u3.b ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:28" *)
  wire \u3.c_out ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:35|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u3.m0.M0.a ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:35|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u3.m0.M0.b ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:35|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u3.m0.M1.sum ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:35|../adder_CLA.v:14" *)
  wire \u3.m0.a ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:35|../adder_CLA.v:14" *)
  wire \u3.m0.b ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:35|../adder_CLA.v:11" *)
  wire \u3.m0.sum ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:36|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u3.m1.M0.a ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:36|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u3.m1.M0.b ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:36|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u3.m1.M1.sum ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:36|../adder_CLA.v:14" *)
  wire \u3.m1.a ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:36|../adder_CLA.v:14" *)
  wire \u3.m1.b ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:36|../adder_CLA.v:11" *)
  wire \u3.m1.sum ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:37|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u3.m2.M0.a ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:37|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u3.m2.M0.b ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:37|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u3.m2.M1.sum ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:37|../adder_CLA.v:14" *)
  wire \u3.m2.a ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:37|../adder_CLA.v:14" *)
  wire \u3.m2.b ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:37|../adder_CLA.v:11" *)
  wire \u3.m2.sum ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:38|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u3.m3.M0.a ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:38|../adder_CLA.v:19|../adder_CLA.v:4" *)
  wire \u3.m3.M0.b ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:38|../adder_CLA.v:20|../adder_CLA.v:2" *)
  wire \u3.m3.M1.sum ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:38|../adder_CLA.v:14" *)
  wire \u3.m3.a ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:38|../adder_CLA.v:14" *)
  wire \u3.m3.b ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:38|../adder_CLA.v:11" *)
  wire \u3.m3.sum ;
  (* src = "../adder_CLA.v:74|../adder_CLA.v:29" *)
  wire [3:0] \u3.s ;
  NAND2X1 _080_ (
    .A(a[15]),
    .B(b[15]),
    .Y(_034_)
  );
  BUFX2 _081_ (
    .A(b[11]),
    .Y(_035_)
  );
  OR2X2 _082_ (
    .A(a[11]),
    .B(_035_),
    .Y(_036_)
  );
  NAND2X1 _083_ (
    .A(a[5]),
    .B(b[5]),
    .Y(_037_)
  );
  AND2X1 _084_ (
    .A(a[4]),
    .B(b[4]),
    .Y(_038_)
  );
  NAND2X1 _085_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_039_)
  );
  NOR2X1 _086_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_040_)
  );
  INVX1 _087_ (
    .A(_040_),
    .Y(_041_)
  );
  OR2X2 _088_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_042_)
  );
  NOR2X1 _089_ (
    .A(a[0]),
    .B(b[0]),
    .Y(_043_)
  );
  AOI21X1 _090_ (
    .A(a[0]),
    .B(b[0]),
    .C(c_in),
    .Y(_044_)
  );
  NAND2X1 _091_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_045_)
  );
  OAI21X1 _092_ (
    .A(_043_),
    .B(_044_),
    .C(_045_),
    .Y(_046_)
  );
  NAND3X1 _093_ (
    .A(_041_),
    .B(_042_),
    .C(_046_),
    .Y(_047_)
  );
  NOR2X1 _094_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_048_)
  );
  AOI21X1 _095_ (
    .A(_039_),
    .B(_047_),
    .C(_048_),
    .Y(_049_)
  );
  OR2X2 _096_ (
    .A(a[4]),
    .B(b[4]),
    .Y(_050_)
  );
  OAI21X1 _097_ (
    .A(_038_),
    .B(_049_),
    .C(_050_),
    .Y(_051_)
  );
  NOR2X1 _098_ (
    .A(a[5]),
    .B(b[5]),
    .Y(_052_)
  );
  AOI21X1 _099_ (
    .A(_037_),
    .B(_051_),
    .C(_052_),
    .Y(_053_)
  );
  OAI22X1 _100_ (
    .A(a[7]),
    .B(b[7]),
    .C(a[6]),
    .D(b[6]),
    .Y(_054_)
  );
  INVX1 _101_ (
    .A(_054_),
    .Y(_055_)
  );
  AOI22X1 _102_ (
    .A(a[7]),
    .B(b[7]),
    .C(_053_),
    .D(_055_),
    .Y(_056_)
  );
  NOR2X1 _103_ (
    .A(a[10]),
    .B(b[10]),
    .Y(_057_)
  );
  NOR2X1 _104_ (
    .A(a[9]),
    .B(b[9]),
    .Y(_058_)
  );
  NOR2X1 _105_ (
    .A(_057_),
    .B(_058_),
    .Y(_059_)
  );
  OAI21X1 _106_ (
    .A(a[8]),
    .B(b[8]),
    .C(_059_),
    .Y(_060_)
  );
  NAND2X1 _107_ (
    .A(a[8]),
    .B(b[8]),
    .Y(_061_)
  );
  NAND2X1 _108_ (
    .A(a[9]),
    .B(b[9]),
    .Y(_062_)
  );
  NAND2X1 _109_ (
    .A(_061_),
    .B(_062_),
    .Y(_063_)
  );
  AOI22X1 _110_ (
    .A(a[11]),
    .B(_035_),
    .C(_059_),
    .D(_063_),
    .Y(_064_)
  );
  OAI21X1 _111_ (
    .A(_056_),
    .B(_060_),
    .C(_064_),
    .Y(_065_)
  );
  NOR2X1 _112_ (
    .A(a[12]),
    .B(b[12]),
    .Y(_066_)
  );
  INVX1 _113_ (
    .A(_066_),
    .Y(_067_)
  );
  NAND3X1 _114_ (
    .A(_036_),
    .B(_065_),
    .C(_067_),
    .Y(_068_)
  );
  AOI22X1 _115_ (
    .A(a[12]),
    .B(b[12]),
    .C(a[13]),
    .D(b[13]),
    .Y(_069_)
  );
  NOR2X1 _116_ (
    .A(a[13]),
    .B(b[13]),
    .Y(_070_)
  );
  AOI21X1 _117_ (
    .A(_068_),
    .B(_069_),
    .C(_070_),
    .Y(_071_)
  );
  NOR2X1 _118_ (
    .A(a[15]),
    .B(b[15]),
    .Y(_072_)
  );
  NOR2X1 _119_ (
    .A(a[14]),
    .B(b[14]),
    .Y(_073_)
  );
  NOR2X1 _120_ (
    .A(_072_),
    .B(_073_),
    .Y(_074_)
  );
  NAND2X1 _121_ (
    .A(_071_),
    .B(_074_),
    .Y(_075_)
  );
  NAND2X1 _122_ (
    .A(_034_),
    .B(_075_),
    .Y(c_out)
  );
  NOR2X1 _123_ (
    .A(_043_),
    .B(_044_),
    .Y(_076_)
  );
  AND2X1 _124_ (
    .A(a[0]),
    .B(b[0]),
    .Y(_077_)
  );
  OAI21X1 _125_ (
    .A(_043_),
    .B(_077_),
    .C(c_in),
    .Y(_078_)
  );
  OAI21X1 _126_ (
    .A(_043_),
    .B(_076_),
    .C(_078_),
    .Y(s[0])
  );
  NAND2X1 _127_ (
    .A(_045_),
    .B(_042_),
    .Y(_079_)
  );
  XNOR2X1 _128_ (
    .A(_076_),
    .B(_079_),
    .Y(s[1])
  );
  OAI21X1 _129_ (
    .A(a[1]),
    .B(b[1]),
    .C(_046_),
    .Y(_000_)
  );
  NAND2X1 _130_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_001_)
  );
  AND2X1 _131_ (
    .A(_041_),
    .B(_001_),
    .Y(_002_)
  );
  XNOR2X1 _132_ (
    .A(_000_),
    .B(_002_),
    .Y(s[2])
  );
  OAI21X1 _133_ (
    .A(_040_),
    .B(_000_),
    .C(_001_),
    .Y(_003_)
  );
  INVX1 _134_ (
    .A(_039_),
    .Y(_004_)
  );
  OR2X2 _135_ (
    .A(_004_),
    .B(_048_),
    .Y(_005_)
  );
  XNOR2X1 _136_ (
    .A(_003_),
    .B(_005_),
    .Y(s[3])
  );
  NAND2X1 _137_ (
    .A(a[4]),
    .B(b[4]),
    .Y(_006_)
  );
  NAND2X1 _138_ (
    .A(_006_),
    .B(_050_),
    .Y(_007_)
  );
  XNOR2X1 _139_ (
    .A(_049_),
    .B(_007_),
    .Y(s[4])
  );
  AND2X1 _140_ (
    .A(_052_),
    .B(_051_),
    .Y(_008_)
  );
  OAI22X1 _141_ (
    .A(_037_),
    .B(_051_),
    .C(_053_),
    .D(_008_),
    .Y(s[5])
  );
  XNOR2X1 _142_ (
    .A(a[6]),
    .B(b[6]),
    .Y(_009_)
  );
  XNOR2X1 _143_ (
    .A(_053_),
    .B(_009_),
    .Y(s[6])
  );
  INVX1 _144_ (
    .A(_053_),
    .Y(_010_)
  );
  NAND2X1 _145_ (
    .A(a[6]),
    .B(b[6]),
    .Y(_011_)
  );
  OAI21X1 _146_ (
    .A(_010_),
    .B(_009_),
    .C(_011_),
    .Y(_012_)
  );
  XNOR2X1 _147_ (
    .A(a[7]),
    .B(b[7]),
    .Y(_013_)
  );
  XNOR2X1 _148_ (
    .A(_012_),
    .B(_013_),
    .Y(s[7])
  );
  XOR2X1 _149_ (
    .A(a[8]),
    .B(b[8]),
    .Y(_014_)
  );
  XNOR2X1 _150_ (
    .A(_056_),
    .B(_014_),
    .Y(s[8])
  );
  NOR2X1 _151_ (
    .A(a[8]),
    .B(b[8]),
    .Y(_015_)
  );
  OAI21X1 _152_ (
    .A(_056_),
    .B(_015_),
    .C(_061_),
    .Y(_016_)
  );
  INVX1 _153_ (
    .A(_058_),
    .Y(_017_)
  );
  NAND2X1 _154_ (
    .A(_017_),
    .B(_062_),
    .Y(_018_)
  );
  XNOR2X1 _155_ (
    .A(_016_),
    .B(_018_),
    .Y(s[9])
  );
  NAND3X1 _156_ (
    .A(_017_),
    .B(_062_),
    .C(_016_),
    .Y(_019_)
  );
  NAND2X1 _157_ (
    .A(_062_),
    .B(_019_),
    .Y(_020_)
  );
  XNOR2X1 _158_ (
    .A(a[10]),
    .B(b[10]),
    .Y(_021_)
  );
  XNOR2X1 _159_ (
    .A(_020_),
    .B(_021_),
    .Y(s[10])
  );
  AOI21X1 _160_ (
    .A(_062_),
    .B(_019_),
    .C(_021_),
    .Y(_022_)
  );
  AOI21X1 _161_ (
    .A(a[10]),
    .B(b[10]),
    .C(_022_),
    .Y(_023_)
  );
  XOR2X1 _162_ (
    .A(a[11]),
    .B(_035_),
    .Y(_024_)
  );
  XNOR2X1 _163_ (
    .A(_023_),
    .B(_024_),
    .Y(s[11])
  );
  OAI21X1 _164_ (
    .A(a[11]),
    .B(_035_),
    .C(_065_),
    .Y(_025_)
  );
  NAND2X1 _165_ (
    .A(a[12]),
    .B(b[12]),
    .Y(_026_)
  );
  AND2X1 _166_ (
    .A(_067_),
    .B(_026_),
    .Y(_027_)
  );
  XNOR2X1 _167_ (
    .A(_025_),
    .B(_027_),
    .Y(s[12])
  );
  OAI21X1 _168_ (
    .A(_025_),
    .B(_066_),
    .C(_026_),
    .Y(_028_)
  );
  XNOR2X1 _169_ (
    .A(a[13]),
    .B(b[13]),
    .Y(_029_)
  );
  XNOR2X1 _170_ (
    .A(_028_),
    .B(_029_),
    .Y(s[13])
  );
  AND2X1 _171_ (
    .A(a[14]),
    .B(b[14]),
    .Y(_030_)
  );
  NOR2X1 _172_ (
    .A(_073_),
    .B(_030_),
    .Y(_031_)
  );
  XOR2X1 _173_ (
    .A(_071_),
    .B(_031_),
    .Y(s[14])
  );
  AOI21X1 _174_ (
    .A(_071_),
    .B(_031_),
    .C(_030_),
    .Y(_032_)
  );
  XOR2X1 _175_ (
    .A(a[15]),
    .B(b[15]),
    .Y(_033_)
  );
  XNOR2X1 _176_ (
    .A(_032_),
    .B(_033_),
    .Y(s[15])
  );
  assign \u1.m1.b  = b[5];
  assign \u1.m1.sum  = s[5];
  assign \u0.s  = s[3:0];
  assign \u1.m2.M0.a  = a[6];
  assign \u1.m2.M0.b  = b[6];
  assign \u0.m3.sum  = s[3];
  assign \u1.m0.M0.a  = a[4];
  assign \u1.m2.M1.sum  = s[6];
  assign \u1.m2.a  = a[6];
  assign \u1.m2.b  = b[6];
  assign \u0.m3.b  = b[3];
  assign \u0.m3.a  = a[3];
  assign \u1.m2.sum  = s[6];
  assign \u0.m3.M1.sum  = s[3];
  assign \u1.m0.M0.b  = b[4];
  assign \u1.m3.M0.a  = a[7];
  assign \u1.m3.M0.b  = b[7];
  assign \u0.m3.M0.b  = b[3];
  assign \u1.m3.M1.sum  = s[7];
  assign \u1.m3.a  = a[7];
  assign \u1.m3.b  = b[7];
  assign \u0.m3.M0.a  = a[3];
  assign \u1.m3.sum  = s[7];
  assign \u1.s  = s[7:4];
  assign \u2.a  = a[11:8];
  assign \u2.b  = b[11:8];
  assign \u1.b  = b[7:4];
  assign \u2.m0.M0.a  = a[8];
  assign \u2.m0.M0.b  = b[8];
  assign \u0.m2.sum  = s[2];
  assign \u1.m0.M1.sum  = s[4];
  assign \u2.m0.M1.sum  = s[8];
  assign \u2.m0.a  = a[8];
  assign \u2.m0.b  = b[8];
  assign \u0.m2.b  = b[2];
  assign \u0.m2.a  = a[2];
  assign \u2.m0.sum  = s[8];
  assign \u0.m2.M1.sum  = s[2];
  assign \u1.m0.a  = a[4];
  assign \u2.m1.M0.a  = a[9];
  assign \u2.m1.M0.b  = b[9];
  assign \u1.m0.b  = b[4];
  assign \u2.m1.M1.sum  = s[9];
  assign \u2.m1.a  = a[9];
  assign \u2.m1.b  = b[9];
  assign \u0.m2.M0.b  = b[2];
  assign \u0.m2.M0.a  = a[2];
  assign \u2.m1.sum  = s[9];
  assign \u1.a  = a[7:4];
  assign \u1.m0.sum  = s[4];
  assign \u2.m2.M0.a  = a[10];
  assign \u2.m2.M0.b  = b[10];
  assign \u0.m1.sum  = s[1];
  assign \u2.m2.M1.sum  = s[10];
  assign \u2.m2.a  = a[10];
  assign \u2.m2.b  = b[10];
  assign \u0.m1.b  = b[1];
  assign \u2.m2.sum  = s[10];
  assign \u0.m1.a  = a[1];
  assign \u0.m1.M1.sum  = s[1];
  assign \u2.m3.M0.a  = a[11];
  assign \u2.m3.M0.b  = b[11];
  assign \u1.m1.M0.a  = a[5];
  assign \u2.m3.M1.sum  = s[11];
  assign \u2.m3.a  = a[11];
  assign \u2.m3.b  = b[11];
  assign \u2.m3.sum  = s[11];
  assign \u1.m1.M0.b  = b[5];
  assign \u2.s  = s[11:8];
  assign \u3.a  = a[15:12];
  assign \u3.b  = b[15:12];
  assign \u0.m1.M0.b  = b[1];
  assign \u3.c_out  = c_out;
  assign \u3.m0.M0.a  = a[12];
  assign \u3.m0.M0.b  = b[12];
  assign \u0.m1.M0.a  = a[1];
  assign \u3.m0.M1.sum  = s[12];
  assign \u3.m0.a  = a[12];
  assign \u3.m0.b  = b[12];
  assign \u0.m0.sum  = s[0];
  assign \u3.m0.sum  = s[12];
  assign \u0.m0.c_in  = c_in;
  assign \u0.m0.b  = b[0];
  assign \u3.m1.M0.a  = a[13];
  assign \u3.m1.M0.b  = b[13];
  assign \u0.m0.a  = a[0];
  assign \u0.m0.M1.sum  = s[0];
  assign \u3.m1.M1.sum  = s[13];
  assign \u3.m1.a  = a[13];
  assign \u3.m1.b  = b[13];
  assign \u0.m0.M1.a  = c_in;
  assign \u3.m1.sum  = s[13];
  assign \u1.m1.M1.sum  = s[5];
  assign \u0.m0.M0.b  = b[0];
  assign \u3.m2.M0.a  = a[14];
  assign \u3.m2.M0.b  = b[14];
  assign \u0.m0.M0.a  = a[0];
  assign \u1.m1.a  = a[5];
  assign \u3.m2.M1.sum  = s[14];
  assign \u3.m2.a  = a[14];
  assign \u3.m2.b  = b[14];
  assign \u0.c_in  = c_in;
  assign \u3.m2.sum  = s[14];
  assign \u0.b  = b[3:0];
  assign \u3.m3.M0.a  = a[15];
  assign \u3.m3.M0.b  = b[15];
  assign \u0.a  = a[3:0];
  assign \u3.m3.M1.sum  = s[15];
  assign \u3.m3.a  = a[15];
  assign \u3.m3.b  = b[15];
  assign \u3.m3.sum  = s[15];
  assign \u3.s  = s[15:12];
endmodule
