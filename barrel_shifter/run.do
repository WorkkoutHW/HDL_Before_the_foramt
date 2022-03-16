force barrel_shifter/clock 0 0, 1 10 -rep 20
force barrel_shifter/reset 1 0, 0 22
force barrel_shifter/Data_in 8'b11000110 0, 8'b01010101 160
force barrel_shifter/load 0 0, 1 100, 0 120, 1 160, 0 180
run 400