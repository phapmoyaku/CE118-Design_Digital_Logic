onerror {quit -f}
vlib work
vlog -work work cau01.vo
vlog -work work cau01.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.cau01_test_control_vlg_vec_tst
vcd file -direction cau01.msim.vcd
vcd add -internal cau01_test_control_vlg_vec_tst/*
vcd add -internal cau01_test_control_vlg_vec_tst/i1/*
add wave /*
run -all
