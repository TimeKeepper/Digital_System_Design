onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib BRAM_button_opt

do {wave.do}

view wave
view structure
view signals

do {BRAM_button.udo}

run -all

quit -force
