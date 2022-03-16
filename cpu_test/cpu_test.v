module cpu_test;
	reg				clock;
	reg				reset;
	reg		[7:0]		gpi;
	reg				gpi_we;
	reg		[7:0]		dmem_out;

cpu cpu(
			.mem_addr(),
		   	.dmem_we(),
			.vmem_we(),
			.gpo(),
			.b(),
			.clock(clock),
		   	.reset(reset),
			.gpi(gpi),
			.gpi_we(gpi_we),
			.dmem_out(dmem_out)
		);

always #50 clock = ~clock;

	initial 
		begin
				clock 	= 1'b1;
				reset 	= 1'b0;
				gpi	= 8'h00;
				gpi_we	= 1'b0;
				dmem_out= 8'hff;
			#50
				reset 	= 1'b1;
			#100
				reset 	= 1'b0;
			#6000
				$stop;
		end

endmodule
