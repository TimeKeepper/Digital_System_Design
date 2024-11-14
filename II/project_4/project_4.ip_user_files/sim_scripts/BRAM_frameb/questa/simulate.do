onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib BRAM_frameb_opt

do {wave.do}

view wave
view structure
view signals

do {BRAM_frameb.udo}

run -all

quit -force
