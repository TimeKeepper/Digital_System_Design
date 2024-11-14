onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib BRAM_ui_opt

do {wave.do}

view wave
view structure
view signals

do {BRAM_ui.udo}

run -all

quit -force
