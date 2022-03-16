rd /s/q work
vlib work
vlog ./osu025_stdcells.v
vlog ./adder.v
vlog ./adder_verification.v
vsim -c adder_verification  -do "run -all; q" > adder_verification.log