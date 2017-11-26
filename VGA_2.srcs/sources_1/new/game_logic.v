module game_logic(
    input ram_write_ok, input [3:0] buttons,
    output reg [5:0] pixel_to_write, output reg [18:0] pixel_location, output reg write_request, input write_finished
);
    //Possible states for the state machine
    parameter state_waiting_next_cycle  = 0;
    parameter state_error               = 1;
    parameter state_request_pixel_write = 2;
    parameter state_wait_for_pixel      = 3;
    parameter state_wait_cycle_end      = 4;
    
    reg [7:0] state_machine = 0;
    
    always @(*) begin
        if(state_machine == state_waiting_next_cycle) begin
        
            if(ram_write_ok == 1)
                state_machine <= state_request_pixel_write;
        
        end else if (state_machine == state_request_pixel_write) begin
            
            pixel_to_write <= 6'b001100;
            pixel_location <= 153599;
            write_request <= 1;
            state_machine <= state_wait_for_pixel;
            
        end else if (state_machine == state_wait_for_pixel) begin
            
            if(write_finished == 1) begin
                pixel_to_write <= 0;
                pixel_location <= 0;
                write_request <= 0;
                state_machine <= state_wait_cycle_end;
            end
            
        end else if (state_machine == state_wait_cycle_end) begin
            
            if(ram_write_ok == 0)
                state_machine <= state_waiting_next_cycle;
            
        end
    end
endmodule