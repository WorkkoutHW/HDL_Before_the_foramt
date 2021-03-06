radix define states {
7'b111_1111 "BLANK",
7'b000_0001 "ZERO",
7'b100_1111 "ONE",
7'b001_0010 "TWO",
7'b000_0110 "THREE",
7'b100_1100 "FOUR",
7'b010_0100 "FIVE",
7'b010_0000 "SIX",
7'b000_1111 "SEVEN",
7'b000_0000 "EIGHT",
7'b000_0100 "NINE", 
7'b000_1000 "A",
7'b110_0000 "b",
7'b010_1001 "C",
-default hex
}


source SEVEN_SEG.tcl
force Seven_Seg_Display/BCD 4'h0 0, 4'h1 20, 4'h2 40, 4'h3 60, 4'h4 80, 4'h5 100, 4'h6 120, 4'h7 140, 4'h8 160, 4'h9 180, 4'hA 200, 4'hB 220, 4'hC 240, 4'hD 260
for {set i 0} {$i < 260} {incr i} {run 4}