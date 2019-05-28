onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib uartsys_opt

do {wave.do}

view wave
view structure
view signals

do {uartsys.udo}

run -all

quit -force
