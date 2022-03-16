force mux_reg/clock 0 0, 1 10 -rep 20
force mux_reg/a 8'haa 0
force mux_reg/b 8'hbb 0
force mux_reg/c 8'hcc 0
force mux_reg/d 8'hdd 0
force mux_reg/select 2'b00 0, 2'b01 25, 2'b10 45, 2'b11 65
run 100