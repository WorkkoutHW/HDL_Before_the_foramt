/* Generated by Yosys 0.9 (git sha1 1979e0b1, i686-w64-mingw32.static-g++ 5.5.0 -Os) */

(* top =  1  *)
(* src = "../adder.v:1" *)
module adder(a, b, c_in, sum, c_out);
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
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  (* src = "../adder.v:2" *)
  input [15:0] a;
  (* src = "../adder.v:3" *)
  input [15:0] b;
  (* src = "../adder.v:4" *)
  input c_in;
  (* src = "../adder.v:6" *)
  output c_out;
  (* src = "../adder.v:5" *)
  output [15:0] sum;
  XNOR2X1 _095_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_053_)
  );
  INVX1 _096_ (
    .A(c_in),
    .Y(_054_)
  );
  XNOR2X1 _097_ (
    .A(a[0]),
    .B(b[0]),
    .Y(_055_)
  );
  NAND2X1 _098_ (
    .A(a[0]),
    .B(b[0]),
    .Y(_056_)
  );
  OAI21X1 _099_ (
    .A(_054_),
    .B(_055_),
    .C(_056_),
    .Y(_057_)
  );
  XNOR2X1 _100_ (
    .A(_053_),
    .B(_057_),
    .Y(sum[1])
  );
  OR2X2 _101_ (
    .A(_054_),
    .B(_055_),
    .Y(_058_)
  );
  OR2X2 _102_ (
    .A(_053_),
    .B(_058_),
    .Y(_059_)
  );
  XNOR2X1 _103_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_060_)
  );
  NOR2X1 _104_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_061_)
  );
  AOI22X1 _105_ (
    .A(a[0]),
    .B(b[0]),
    .C(a[1]),
    .D(b[1]),
    .Y(_062_)
  );
  NOR2X1 _106_ (
    .A(_061_),
    .B(_062_),
    .Y(_063_)
  );
  XOR2X1 _107_ (
    .A(_060_),
    .B(_063_),
    .Y(_064_)
  );
  XOR2X1 _108_ (
    .A(_059_),
    .B(_064_),
    .Y(sum[2])
  );
  NOR2X1 _109_ (
    .A(_059_),
    .B(_064_),
    .Y(_065_)
  );
  AND2X1 _110_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_066_)
  );
  NOR3X1 _111_ (
    .A(_061_),
    .B(_060_),
    .C(_062_),
    .Y(_067_)
  );
  NOR2X1 _112_ (
    .A(_066_),
    .B(_067_),
    .Y(_068_)
  );
  XOR2X1 _113_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_069_)
  );
  XNOR2X1 _114_ (
    .A(_068_),
    .B(_069_),
    .Y(_070_)
  );
  XOR2X1 _115_ (
    .A(_065_),
    .B(_070_),
    .Y(sum[3])
  );
  NAND2X1 _116_ (
    .A(_065_),
    .B(_070_),
    .Y(_071_)
  );
  NAND2X1 _117_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_072_)
  );
  OAI21X1 _118_ (
    .A(_066_),
    .B(_067_),
    .C(_069_),
    .Y(_073_)
  );
  NAND2X1 _119_ (
    .A(_072_),
    .B(_073_),
    .Y(_074_)
  );
  XNOR2X1 _120_ (
    .A(a[4]),
    .B(b[4]),
    .Y(_075_)
  );
  XOR2X1 _121_ (
    .A(_074_),
    .B(_075_),
    .Y(_076_)
  );
  XOR2X1 _122_ (
    .A(_071_),
    .B(_076_),
    .Y(sum[4])
  );
  NOR2X1 _123_ (
    .A(_071_),
    .B(_076_),
    .Y(_077_)
  );
  AND2X1 _124_ (
    .A(a[4]),
    .B(b[4]),
    .Y(_078_)
  );
  AOI21X1 _125_ (
    .A(_072_),
    .B(_073_),
    .C(_075_),
    .Y(_079_)
  );
  NOR2X1 _126_ (
    .A(_078_),
    .B(_079_),
    .Y(_080_)
  );
  XOR2X1 _127_ (
    .A(a[5]),
    .B(b[5]),
    .Y(_081_)
  );
  XNOR2X1 _128_ (
    .A(_080_),
    .B(_081_),
    .Y(_082_)
  );
  XOR2X1 _129_ (
    .A(_077_),
    .B(_082_),
    .Y(sum[5])
  );
  NAND2X1 _130_ (
    .A(_077_),
    .B(_082_),
    .Y(_083_)
  );
  NAND2X1 _131_ (
    .A(a[5]),
    .B(b[5]),
    .Y(_084_)
  );
  OAI21X1 _132_ (
    .A(_078_),
    .B(_079_),
    .C(_081_),
    .Y(_085_)
  );
  NAND2X1 _133_ (
    .A(_084_),
    .B(_085_),
    .Y(_086_)
  );
  XNOR2X1 _134_ (
    .A(a[6]),
    .B(b[6]),
    .Y(_087_)
  );
  XOR2X1 _135_ (
    .A(_086_),
    .B(_087_),
    .Y(_088_)
  );
  XOR2X1 _136_ (
    .A(_083_),
    .B(_088_),
    .Y(sum[6])
  );
  NOR2X1 _137_ (
    .A(_083_),
    .B(_088_),
    .Y(_089_)
  );
  AND2X1 _138_ (
    .A(a[6]),
    .B(b[6]),
    .Y(_090_)
  );
  AOI21X1 _139_ (
    .A(_084_),
    .B(_085_),
    .C(_087_),
    .Y(_091_)
  );
  NOR2X1 _140_ (
    .A(_090_),
    .B(_091_),
    .Y(_092_)
  );
  XOR2X1 _141_ (
    .A(a[7]),
    .B(b[7]),
    .Y(_093_)
  );
  XNOR2X1 _142_ (
    .A(_092_),
    .B(_093_),
    .Y(_094_)
  );
  XOR2X1 _143_ (
    .A(_089_),
    .B(_094_),
    .Y(sum[7])
  );
  NAND2X1 _144_ (
    .A(_089_),
    .B(_094_),
    .Y(_000_)
  );
  NAND2X1 _145_ (
    .A(a[7]),
    .B(b[7]),
    .Y(_001_)
  );
  OAI21X1 _146_ (
    .A(_090_),
    .B(_091_),
    .C(_093_),
    .Y(_002_)
  );
  NAND2X1 _147_ (
    .A(_001_),
    .B(_002_),
    .Y(_003_)
  );
  XNOR2X1 _148_ (
    .A(a[8]),
    .B(b[8]),
    .Y(_004_)
  );
  XOR2X1 _149_ (
    .A(_003_),
    .B(_004_),
    .Y(_005_)
  );
  XOR2X1 _150_ (
    .A(_000_),
    .B(_005_),
    .Y(sum[8])
  );
  NOR2X1 _151_ (
    .A(_000_),
    .B(_005_),
    .Y(_006_)
  );
  AND2X1 _152_ (
    .A(a[8]),
    .B(b[8]),
    .Y(_007_)
  );
  AOI21X1 _153_ (
    .A(_001_),
    .B(_002_),
    .C(_004_),
    .Y(_008_)
  );
  NOR2X1 _154_ (
    .A(_007_),
    .B(_008_),
    .Y(_009_)
  );
  XOR2X1 _155_ (
    .A(a[9]),
    .B(b[9]),
    .Y(_010_)
  );
  XNOR2X1 _156_ (
    .A(_009_),
    .B(_010_),
    .Y(_011_)
  );
  XOR2X1 _157_ (
    .A(_006_),
    .B(_011_),
    .Y(sum[9])
  );
  NAND2X1 _158_ (
    .A(_006_),
    .B(_011_),
    .Y(_012_)
  );
  XNOR2X1 _159_ (
    .A(a[10]),
    .B(b[10]),
    .Y(_013_)
  );
  NAND2X1 _160_ (
    .A(a[9]),
    .B(b[9]),
    .Y(_014_)
  );
  OAI22X1 _161_ (
    .A(a[9]),
    .B(b[9]),
    .C(_007_),
    .D(_008_),
    .Y(_015_)
  );
  AND2X1 _162_ (
    .A(_014_),
    .B(_015_),
    .Y(_016_)
  );
  XNOR2X1 _163_ (
    .A(_013_),
    .B(_016_),
    .Y(_017_)
  );
  XOR2X1 _164_ (
    .A(_012_),
    .B(_017_),
    .Y(sum[10])
  );
  NOR2X1 _165_ (
    .A(_012_),
    .B(_017_),
    .Y(_018_)
  );
  AND2X1 _166_ (
    .A(a[10]),
    .B(b[10]),
    .Y(_019_)
  );
  AOI21X1 _167_ (
    .A(_014_),
    .B(_015_),
    .C(_013_),
    .Y(_020_)
  );
  NOR2X1 _168_ (
    .A(_019_),
    .B(_020_),
    .Y(_021_)
  );
  NAND2X1 _169_ (
    .A(a[11]),
    .B(b[11]),
    .Y(_022_)
  );
  OR2X2 _170_ (
    .A(a[11]),
    .B(b[11]),
    .Y(_023_)
  );
  NAND2X1 _171_ (
    .A(_022_),
    .B(_023_),
    .Y(_024_)
  );
  XOR2X1 _172_ (
    .A(_021_),
    .B(_024_),
    .Y(_025_)
  );
  XOR2X1 _173_ (
    .A(_018_),
    .B(_025_),
    .Y(sum[11])
  );
  NAND2X1 _174_ (
    .A(_018_),
    .B(_025_),
    .Y(_026_)
  );
  XNOR2X1 _175_ (
    .A(a[12]),
    .B(b[12]),
    .Y(_027_)
  );
  OAI21X1 _176_ (
    .A(_019_),
    .B(_020_),
    .C(_023_),
    .Y(_028_)
  );
  NAND2X1 _177_ (
    .A(_022_),
    .B(_028_),
    .Y(_029_)
  );
  XOR2X1 _178_ (
    .A(_027_),
    .B(_029_),
    .Y(_030_)
  );
  XOR2X1 _179_ (
    .A(_026_),
    .B(_030_),
    .Y(sum[12])
  );
  NOR2X1 _180_ (
    .A(_026_),
    .B(_030_),
    .Y(_031_)
  );
  AND2X1 _181_ (
    .A(a[12]),
    .B(b[12]),
    .Y(_032_)
  );
  AOI21X1 _182_ (
    .A(_022_),
    .B(_028_),
    .C(_027_),
    .Y(_033_)
  );
  NOR2X1 _183_ (
    .A(_032_),
    .B(_033_),
    .Y(_034_)
  );
  NAND2X1 _184_ (
    .A(a[13]),
    .B(b[13]),
    .Y(_035_)
  );
  OR2X2 _185_ (
    .A(a[13]),
    .B(b[13]),
    .Y(_036_)
  );
  NAND2X1 _186_ (
    .A(_035_),
    .B(_036_),
    .Y(_037_)
  );
  XOR2X1 _187_ (
    .A(_034_),
    .B(_037_),
    .Y(_038_)
  );
  XOR2X1 _188_ (
    .A(_031_),
    .B(_038_),
    .Y(sum[13])
  );
  NAND2X1 _189_ (
    .A(_031_),
    .B(_038_),
    .Y(_039_)
  );
  XNOR2X1 _190_ (
    .A(a[14]),
    .B(b[14]),
    .Y(_040_)
  );
  OAI21X1 _191_ (
    .A(_032_),
    .B(_033_),
    .C(_036_),
    .Y(_041_)
  );
  NAND2X1 _192_ (
    .A(_035_),
    .B(_041_),
    .Y(_042_)
  );
  XNOR2X1 _193_ (
    .A(_040_),
    .B(_042_),
    .Y(_043_)
  );
  XNOR2X1 _194_ (
    .A(_039_),
    .B(_043_),
    .Y(sum[14])
  );
  NAND3X1 _195_ (
    .A(_031_),
    .B(_038_),
    .C(_043_),
    .Y(_044_)
  );
  AND2X1 _196_ (
    .A(a[14]),
    .B(b[14]),
    .Y(_045_)
  );
  AOI21X1 _197_ (
    .A(_035_),
    .B(_041_),
    .C(_040_),
    .Y(_046_)
  );
  NOR2X1 _198_ (
    .A(_045_),
    .B(_046_),
    .Y(_047_)
  );
  XNOR2X1 _199_ (
    .A(a[15]),
    .B(b[15]),
    .Y(_048_)
  );
  XNOR2X1 _200_ (
    .A(_047_),
    .B(_048_),
    .Y(_049_)
  );
  XOR2X1 _201_ (
    .A(_044_),
    .B(_049_),
    .Y(sum[15])
  );
  NAND2X1 _202_ (
    .A(a[15]),
    .B(b[15]),
    .Y(_050_)
  );
  OAI22X1 _203_ (
    .A(a[15]),
    .B(b[15]),
    .C(_045_),
    .D(_046_),
    .Y(_051_)
  );
  AND2X1 _204_ (
    .A(_050_),
    .B(_051_),
    .Y(_052_)
  );
  OAI21X1 _205_ (
    .A(_044_),
    .B(_049_),
    .C(_052_),
    .Y(c_out)
  );
  XNOR2X1 _206_ (
    .A(c_in),
    .B(_055_),
    .Y(sum[0])
  );
endmodule
