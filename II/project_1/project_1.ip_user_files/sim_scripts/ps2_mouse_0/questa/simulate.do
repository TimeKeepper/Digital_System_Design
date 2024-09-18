onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ps2_mouse_0_opt

do {wave.do}

view wave
view structure
view signals

do {ps2_mouse_0.udo}

run -all

quit -force
