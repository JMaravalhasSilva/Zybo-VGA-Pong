module VGA_output(
    input pixel_clk, input [5:0] pixel_to_display,
    output reg hsync, output reg vsync, output reg [18:0] current_pixel_index,
    output reg [4:0] red, output reg [5:0] green, output reg [4:0] blue,
    output reg outside_display_area
    //output hdisp, output vdisp, output [31:0] pixel_counter
);
    
    reg [1:0] pixel_red;
    reg [1:0] pixel_green; 
    reg [1:0] pixel_blue;
    
    reg [31:0] horizontal_counter = 0;
    reg display_now_horizontal = 0;
    
    reg [31:0] vertical_counter = 0;
    reg display_now_vertical = 0;
    
    //Horizontal timings in pixels
    parameter H_PULSE_WIDTH = 96;
    parameter H_BACK_PORCH = 48;
    parameter H_DISP_TIME = 640;
    parameter H_PERIOD = 800;
    
    //Vertical timings in lines
    parameter V_PULSE_WIDTH = 2;
    parameter V_BACK_PORCH = 29;
    parameter V_DISP_TIME = 480;
    parameter V_PERIOD = 521;
    
    always@(posedge pixel_clk) begin
        
        //Horizontal sync logic
        if(horizontal_counter == H_PERIOD) begin
            hsync <= 1;
        end else if (horizontal_counter == H_PULSE_WIDTH) begin
            hsync <= 0;
        end else if (horizontal_counter == (H_PULSE_WIDTH + H_BACK_PORCH - 1)) begin
            //Note: The - 1 here makes it so that the "disp" is asserted exactly 
            //1 clock before the actual pixel, since the "if" in the pixel display logic
            //tests if "display_now_horizontal" is "1"
            display_now_horizontal <= 1;
        end else if (horizontal_counter == (H_PULSE_WIDTH + H_BACK_PORCH + H_DISP_TIME - 1)) begin
            //Same reason as above
            display_now_horizontal <= 0;
        end
        
        //Vertical sync logic
        if(vertical_counter == V_PERIOD) begin
            vsync <= 1;
        end else if (vertical_counter == V_PULSE_WIDTH) begin
            vsync <= 0;
        end else if (vertical_counter == (V_PULSE_WIDTH + V_BACK_PORCH)) begin
            //Note: This doesn't need the same trick as the "display_now_horizontal", since
            //"display_now_vertical" always changes long before or after changes in "display_now_horizontal"
            display_now_vertical <= 1;
            outside_display_area <= 0;
        end else if (vertical_counter == (V_PULSE_WIDTH + V_BACK_PORCH + V_DISP_TIME)) begin
            display_now_vertical <= 0;
            outside_display_area <= 1;
        end
        
        //Pixel display logic
        
        pixel_red[1] = pixel_to_display[5];
        pixel_red[0] = pixel_to_display[4];
        pixel_green[1] = pixel_to_display[3];
        pixel_green[0] = pixel_to_display[2];
        pixel_blue[1] = pixel_to_display[1];
        pixel_blue[0] = pixel_to_display[0];
        
        if((display_now_vertical & display_now_horizontal) == 1) begin
            if(pixel_red == 2'b11)
                red <= 5'b11111;
            if(pixel_red == 2'b10)
                red <= 5'b10101;
            if(pixel_red == 2'b01)
                red <= 5'b01010;
            if(pixel_red == 2'b00)
                red <= 5'b00000;
                
            if(pixel_green == 2'b11)
                green <= 6'b111111;
            if(pixel_green == 2'b10)
                green <= 6'b101011;
            if(pixel_green == 2'b01)
                green <= 6'b010101;
            if(pixel_green == 2'b00)
                green <= 6'b000000;
                
            if(pixel_blue == 2'b11)
                blue <= 5'b11111;
            if(pixel_blue == 2'b10)
                blue <= 5'b10101;
            if(pixel_blue == 2'b01)
                blue <= 5'b01010;
            if(pixel_blue == 2'b00)
                blue <= 5'b00000;
                
            //Prepare pixel counter for the next pixel
            current_pixel_index = current_pixel_index + 1;
        end else begin
            red = 5'b00000;
            green = 6'b000000;
            blue = 5'b00000;
        end
        
        //Counter increment logic    
        if(horizontal_counter == H_PERIOD) begin
            horizontal_counter <= 1;
            if(vertical_counter == V_PERIOD) begin
                vertical_counter <= 1;
                current_pixel_index = 0;
            end else begin
                vertical_counter <= vertical_counter + 1;
            end
        end else begin
            horizontal_counter <= horizontal_counter + 1;
        end
        
    end
    
endmodule
