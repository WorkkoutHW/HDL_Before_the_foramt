force Mux_4_32_case/data_0 32'h0000_0000 0
force Mux_4_32_case/data_1 32'h1111_1111 0
force Mux_4_32_case/data_2 32'h2222_2222 0
force Mux_4_32_case/data_3 32'h3333_3333 0
force Mux_4_32_case/select 2'b00 0, 2'b01 100, 2'b10 200, 2'b11 300
force Mux_4_32_case/enable 1'b1 0, 1'b0 400
run 500