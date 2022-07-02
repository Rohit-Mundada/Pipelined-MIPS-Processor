onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib mips_opt

do {wave.do}

view wave
view structure
view signals

do {mips.udo}

run -all

quit -force
