force Par_load_reg4/clock 0 0, 1 10 -rep 20
force Par_load_reg4/reset 1 0, 0 22
force Par_load_reg4/load 1 0, 0 20, 1 60, 0 80, 1 100, 0 120
force Par_load_reg4/Data_in 4'b1010 0, 4'b1111 100
run 400