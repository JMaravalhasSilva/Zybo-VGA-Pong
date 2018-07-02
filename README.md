# Zybo-VGA-Pong
A verilog implementation of Pong using VGA on the Zynq-7000 Zybo FPGA board. 

The project was done in Vivado 2017.2 and then updated to 2018.2. Since the project uses Vivado's block creator, you're going to have to use vivado to edit this project. Please note that this was my first time using FPGAs and HDLs and I also had a very short time period to finish the project, so the code is a complete mess :)

If you just want the source code, it's in the VGA_2.srcs/sources_1/new. The VGA_output has a input clock of exactly 25MHz and produces a 640x480 output. It wil display whatever pixel it's in the "pixel_to_display" input at each positive edge of the clock. Each clock, the "current_pixel_index" output changes to the pixel that the module will output in the next clock edge. 
While this project doesn't use RAM, one could easily create a "VRAM" that updates the pixel to display at each negative edge of that very same clock (this has been tested and confirmed to work).

Initially, the project was going to use RAM, but I decided to instead just directly compare the current pixel to certain values to draw the game on to the screen. Because of this, the pixels are only 6bit wide since that's the largest bit depth that the Block Memory Generator IP can generate while holding a complete 640x480 frame (640x480 = 307200 pixels). I decided not to change this since a Pong game doesn't really need more than 64 colors, but you should be able to easily edit the code and increase this value to the maximum color depth that the Zybo can output (16 bit color depth).
While the screen is not updating, the output "outside_display_area" goes high. If you do implement a frame buffer, this can be used to trigger an update to the RAM's contents.

If you want a different resolution, you can change the parameters in the "VGA_output.v" and its input clock to suit your needs. Use google to check the timings (front porch, back porch, display area etc etc). If you're wondering where the timing values used in the code came from (since they won't match any of the "official" VGA timings you may find online), you can find them in the Zybo's reference manual:
https://reference.digilentinc.com/_media/reference/programmable-logic/zybo/zybo_rm.pdf

If for some reason you just want the bitstream, you can find it in the VGA_2.runs/impl_1 folder. Just upload it to the Zybo and it should work.

The game uses the Zybo's BTN1 and BTN0 to control the player paddle. BTN3 resets the game. The game ends if either you or the "AI" score 10 points, at which point the scores will change to a "W" for the winner, and a "L" for the loser.
