vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../project_1.srcs/sources_1/ip/ps2_mouse_0/sources_1/new/ps2_init_funcmod.v" \
"../../../../project_1.srcs/sources_1/ip/ps2_mouse_0/sources_1/new/ps2_read_funcmod.v" \
"../../../../project_1.srcs/sources_1/ip/ps2_mouse_0/sources_1/new/ps2mouse.v" \
"../../../../project_1.srcs/sources_1/ip/ps2_mouse_0/sources_1/new/final.v" \
"../../../../project_1.srcs/sources_1/ip/ps2_mouse_0/sim/ps2_mouse_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

