onerror {quit -f}
vlib work
vlog -work work resgister_2_read.vo
vlog -work work resgister_2_read.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.resgister_2_read_vlg_vec_tst
vcd file -direction resgister_2_read.msim.vcd
vcd add -internal resgister_2_read_vlg_vec_tst/*
vcd add -internal resgister_2_read_vlg_vec_tst/i1/*
add wave /*
run -all
