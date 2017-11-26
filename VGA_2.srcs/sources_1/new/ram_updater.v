module ram_updater(
    input ram_clk, input write_request, input [5:0] pixel_to_write,
    input [18:0] pixel_location, output reg write_finished,
    output reg [5:0] ram_value, output reg [18:0] ram_addr, output reg ram_wea
);
/*
    reg [7:0] state = 0;
    
    parameter s_waiting = 0;
    parameter s_read_data = 0;
    
    always @(posedge ram_clk) begin
    
    
    end
  */  
    
    always @(negedge ram_clk) begin
        
        if(ram_wea == 1) begin
            ram_wea <= 0;
            ram_addr <= 0;
            ram_value <= 0;
            write_finished <= 1;
        end else if(write_finished == 1) begin
            write_finished <= 0;
        end else if(write_request == 1) begin
            ram_addr <= pixel_location;
            ram_value <= pixel_to_write;
            ram_wea <= 1;
        end
    end
    
endmodule
