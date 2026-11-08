onerror {quit -f}
vlib work
vlog -work work cau02.vo
vlog -work work cau02.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.cau02_vlg_vec_tst
vcd file -direction cau02.msim.vcd
vcd add -internal cau02_vlg_vec_tst/*
vcd add -internal cau02_vlg_vec_tst/i1/*
add wave /*
run -all
