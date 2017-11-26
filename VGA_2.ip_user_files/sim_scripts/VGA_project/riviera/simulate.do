onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+VGA_project -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.VGA_project xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {VGA_project.udo}

run -all

endsim

quit -force
