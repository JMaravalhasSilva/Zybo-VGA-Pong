module Game_controller(
    input pixel_clk, output reg [5:0] pixel_to_display,
    input [18:0] current_pixel_index, input outside_display_area,
    input [1:0] button, input reset_button
);
    reg [31:0] x;
    reg [31:0] y;
    
    //Positions
    reg signed [31:0] cpu_paddle = 3190;
    reg signed [31:0] player_paddle = 3190;
    reg signed [31:0] ball_x=3190;
    reg signed [31:0] ball_y=2390;
    
    //Speeds
    reg signed [31:0] ball_x_speed=5;
    reg signed [31:0] ball_y_speed=-5;
    reg signed [31:0] cpu_paddle_speed = 0;
    reg signed [31:0] player_paddle_speed = 0;
    
    parameter speed_limit = 100;
    parameter ball_y_speed_limit = 90;
    parameter paddle_width = 30;
    parameter paddle_height = 4;
    parameter ball_r = 4;
   
   //Game information
   //reg [7:0] level = 1;
   reg [7:0] player_score = 0;
   reg [7:0] cpu_score = 0;
   
   parameter score_x = 30;
   
   parameter score_player_y = 280;
   parameter score_cpu_y = 200;
   parameter score_width = 20;
   
   //Various states
   reg [7:0] state = 0;
   parameter s_waiting              = 0;
   parameter s_ready                = 1;
   parameter s_speed_limiting       = 2;
   parameter s_position_calculation = 3;
   parameter s_ball_collision_1     = 4;
   parameter s_ball_collision_2     = 5;
   
   //Colors
   parameter background_color = 6'b000001;
   parameter cpu_score_color = 6'b110000;
   parameter player_score_color = 6'b001100;
   parameter border_color = 6'b001000;
   parameter cpu_paddle_color = 6'b111111;
   parameter player_paddle_color = 6'b111111;
   parameter ball_color = 6'b111111;
   
   //reg [5:0] temp_color = 6'b111111;
   
   
    always @(negedge pixel_clk) begin
        
        if(outside_display_area == 0) begin
            state <= s_ready;
            x = current_pixel_index % 640;
            y = (current_pixel_index-x) / 640;
            
            if ( (x>=((ball_x/10)-(ball_r/2))) && (x<=((ball_x/10)+(ball_r/2))) && (y>=((ball_y/10)-(ball_r/2))) && (y<=((ball_y/10)+(ball_r/2))) ) begin 
                //Draw ball
                pixel_to_display <= ball_color;
            end else if ( (x>=((cpu_paddle/10) - (paddle_width/2))) && (x<=((cpu_paddle/10) + (paddle_width/2))) && (y>=15-(paddle_height/2)) && (y<=15+(paddle_height/2)) ) begin
                //Draw CPU paddle
                pixel_to_display <= player_paddle_color;
            end else if ( (x>=((player_paddle/10) - (paddle_width/2))) && (x<=((player_paddle/10) + (paddle_width/2))) && (y>=464-(paddle_height/2)) && (y<=464+(paddle_height/2)) ) begin    
                //Draw player paddle
                pixel_to_display <= player_paddle_color;
            end else if((y==0) || (x==0) || (x==639) || (y==479)) begin    
                //Draw screen borders
                pixel_to_display <= border_color;
            end else if(x>(score_x-(score_width/2)) && x<=(score_x+(score_width/2)) 
                        && y<=(score_cpu_y+(score_width/2)) && y>(score_cpu_y-(score_width/2))) begin
                //Draw cpu score
                if (player_score >= 10) begin
                    //Draw a "L" (loser)
                    if((x > (score_x-(score_width/2)+4)) && (y<=(score_cpu_y+(score_width/2)-4))) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= cpu_score_color;
                    end
                end else if (cpu_score == 0) begin
                    //Draw 0
                    if(x<=(score_x-5) || x>(score_x+5) || y>(score_cpu_y+5) || y<=(score_cpu_y-5)) begin
                        pixel_to_display <= cpu_score_color;
                    end else begin
                        pixel_to_display <= background_color;
                    end
                end else if (cpu_score == 1) begin
                    //Draw 1
                    if(x>(score_x+6)) begin
                        pixel_to_display <= cpu_score_color;
                    end else begin
                        pixel_to_display <= background_color;
                    end
                end else if (cpu_score == 2) begin
                    //Draw 2
                    if((x <= (score_x+(score_width/2)-4)) && (y>(score_cpu_y-(score_width/2)+ 4)) && (y<=(score_cpu_y-2))) begin
                        pixel_to_display <= background_color;
                    end else if((x > (score_x-(score_width/2)+4)) && (y>(score_cpu_y+2)) && (y<= score_cpu_y+(score_width/2)- 4)) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= cpu_score_color;
                    end
                end else if (cpu_score == 3) begin
                    //Draw 3
                    if((x <= (score_x+(score_width/2)-4)) && (y>(score_cpu_y-(score_width/2)+ 4)) && (y<=(score_cpu_y-2))) begin
                        pixel_to_display <= background_color;
                    end else if((x <= (score_x+(score_width/2)-4)) && (y>(score_cpu_y+2)) && (y<= score_cpu_y+(score_width/2)- 4)) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= cpu_score_color;
                    end
                end else if (cpu_score == 4) begin
                    //Draw 4
                    if(x<=(score_x-(score_width/2)+4)) begin
                        pixel_to_display <= background_color;
                    end else if (x>(score_x-2) && (x <= (score_x+(score_width/2)-4)) && (y<=(score_cpu_y-2)) ) begin
                        pixel_to_display <= background_color;
                    end else if ((x <= (score_x+(score_width/2)-4)) && (y>(score_cpu_y+2))) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= cpu_score_color;
                    end
                end else if (cpu_score == 5) begin
                    //Draw 5
                    if((x > (score_x-(score_width/2)+4)) && (y>(score_cpu_y-(score_width/2)+ 4)) && (y<=(score_cpu_y-2))) begin
                        pixel_to_display <= background_color;
                    end else if((x <= (score_x+(score_width/2)-4)) && (y>(score_cpu_y+2)) && (y<= score_cpu_y+(score_width/2)- 4)) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= cpu_score_color;
                    end
                end else if (cpu_score == 6) begin
                    //Draw 6
                    if((x > (score_x-(score_width/2)+4)) && (y>(score_cpu_y-(score_width/2)+ 4)) && (y<=(score_cpu_y-2))) begin
                        pixel_to_display <= background_color;
                    end else if((x > (score_x-(score_width/2)+4)) && (x <= (score_x+(score_width/2)-4)) &&(y>(score_cpu_y+2)) && (y<= score_cpu_y+(score_width/2)- 4)) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= cpu_score_color;
                    end
                end else if (cpu_score == 7) begin
                    //Draw 7
                    if( (x<=(score_x+2)) && (x>(score_x-2)) ) begin
                        pixel_to_display <= cpu_score_color;
                    end else if( (x<=(score_x+6)) && (x>(score_x-6)) && (y>(score_cpu_y-2)) && (y<=(score_cpu_y+2)) ) begin
                        pixel_to_display <= cpu_score_color;
                    end else if( (x<=(score_x+2)) && (y<=(score_cpu_y-(score_width/2)+ 4))) begin
                        pixel_to_display <= cpu_score_color;
                    end else begin
                        pixel_to_display <= background_color;
                    end
                end else if (cpu_score == 8) begin
                    //Draw 8
                    if((x > (score_x-(score_width/2)+4)) && (x <= (score_x+(score_width/2)-4)) && (y>(score_cpu_y-(score_width/2)+ 4)) && (y<=(score_cpu_y-2))) begin
                        pixel_to_display <= background_color;
                    end else if((x > (score_x-(score_width/2)+4)) && (x <= (score_x+(score_width/2)-4)) && (y>(score_cpu_y+2)) && (y<= score_cpu_y+(score_width/2)- 4)) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= cpu_score_color;
                    end
                end else if (cpu_score == 9) begin
                    //Draw 9
                    if((x > (score_x-(score_width/2)+4)) && (x <= (score_x+(score_width/2)-4)) && (y>(score_cpu_y-(score_width/2)+ 4)) && (y<=(score_cpu_y-2))) begin
                        pixel_to_display <= background_color;
                    end else if((x <= (score_x+(score_width/2)-4)) && (y>(score_cpu_y+2)) && (y<= score_cpu_y+(score_width/2)- 4)) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= cpu_score_color;
                    end
                end else if (cpu_score >= 10) begin
                    if((x > (score_x-(score_width/2)+4)) && (x <= (score_x-2)) && (y<=(score_cpu_y+(score_width/2)-4))) begin
                        pixel_to_display <= background_color;
                    end else if((x <= (score_x+(score_width/2)-4)) && (x > (score_x+2)) && (y<=(score_cpu_y+(score_width/2)-4))) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= cpu_score_color;
                    end
                    
                    //Error
                    //pixel_to_display <= cpu_score_color;
                end
            end else if(x>(score_x-(score_width/2)) && x<=(score_x+(score_width/2)) 
                        && y<=(score_player_y+(score_width/2)) && y>(score_player_y-(score_width/2))) begin
                //Draw player score
                if (cpu_score >= 10) begin
                    //Draw a "L" (loser)
                    if((x > (score_x-(score_width/2)+4)) && (y<=(score_player_y+(score_width/2)-4))) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= player_score_color;
                    end
                end else if (player_score == 0) begin
                    //Draw 0
                    if(x<=(score_x-5) || x>(score_x+5) || y>(score_player_y+5) || y<=(score_player_y-5)) begin
                        pixel_to_display <= player_score_color;
                    end else begin
                        pixel_to_display <= background_color;
                    end
                end else if (player_score == 1) begin
                    //Draw 1
                    if(x>(score_x+6)) begin
                        pixel_to_display <= player_score_color;
                    end else begin
                        pixel_to_display <= background_color;
                    end
                end else if (player_score == 2) begin
                    //Draw 2
                    if((x <= (score_x+(score_width/2)-4)) && (y>(score_player_y-(score_width/2)+ 4)) && (y<=(score_player_y-2))) begin
                        pixel_to_display <= background_color;
                    end else if((x > (score_x-(score_width/2)+4)) && (y>(score_player_y+2)) && (y<= score_player_y+(score_width/2)- 4)) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= player_score_color;
                    end
                end else if (player_score == 3) begin
                    //Draw 3
                    if((x <= (score_x+(score_width/2)-4)) && (y>(score_player_y-(score_width/2)+ 4)) && (y<=(score_player_y-2))) begin
                        pixel_to_display <= background_color;
                    end else if((x <= (score_x+(score_width/2)-4)) && (y>(score_player_y+2)) && (y<= score_player_y+(score_width/2)- 4)) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= player_score_color;
                    end
                end else if (player_score == 4) begin
                    //Draw 4
                    if(x<=(score_x-(score_width/2)+4)) begin
                        pixel_to_display <= background_color;
                    end else if (x>(score_x-2) && (x <= (score_x+(score_width/2)-4)) && (y<=(score_player_y-2)) ) begin
                        pixel_to_display <= background_color;
                    end else if ((x <= (score_x+(score_width/2)-4)) && (y>(score_player_y+2))) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= player_score_color;
                    end
                end else if (player_score == 5) begin
                    //Draw 5
                    if((x > (score_x-(score_width/2)+4)) && (y>(score_player_y-(score_width/2)+ 4)) && (y<=(score_player_y-2))) begin
                        pixel_to_display <= background_color;
                    end else if((x <= (score_x+(score_width/2)-4)) && (y>(score_player_y+2)) && (y<= score_player_y+(score_width/2)- 4)) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= player_score_color;
                    end
                end else if (player_score == 6) begin
                    //Draw 6
                    if((x > (score_x-(score_width/2)+4)) && (y>(score_player_y-(score_width/2)+ 4)) && (y<=(score_player_y-2))) begin
                        pixel_to_display <= background_color;
                    end else if((x > (score_x-(score_width/2)+4)) && (x <= (score_x+(score_width/2)-4)) &&(y>(score_player_y+2)) && (y<= score_player_y+(score_width/2)- 4)) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= player_score_color;
                    end
                end else if (player_score == 7) begin
                    //Draw 7
                    if( (x<=(score_x+2)) && (x>(score_x-2)) ) begin
                        pixel_to_display <= player_score_color;
                    end else if( (x<=(score_x+6)) && (x>(score_x-6)) && (y>(score_player_y-2)) && (y<=(score_player_y+2)) ) begin
                        pixel_to_display <= player_score_color;
                    end else if( (x<=(score_x+2)) && (y<=(score_player_y-(score_width/2)+ 4))) begin
                        pixel_to_display <= player_score_color;
                    end else begin
                        pixel_to_display <= background_color;
                    end
                end else if (player_score == 8) begin
                    //Draw 8
                    if((x > (score_x-(score_width/2)+4)) && (x <= (score_x+(score_width/2)-4)) && (y>(score_player_y-(score_width/2)+ 4)) && (y<=(score_player_y-2))) begin
                        pixel_to_display <= background_color;
                    end else if((x > (score_x-(score_width/2)+4)) && (x <= (score_x+(score_width/2)-4)) && (y>(score_player_y+2)) && (y<= score_player_y+(score_width/2)- 4)) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= player_score_color;
                    end
                end else if (player_score == 9) begin
                    //Draw 9
                    if((x > (score_x-(score_width/2)+4)) && (x <= (score_x+(score_width/2)-4)) && (y>(score_player_y-(score_width/2)+ 4)) && (y<=(score_player_y-2))) begin
                        pixel_to_display <= background_color;
                    end else if((x <= (score_x+(score_width/2)-4)) && (y>(score_player_y+2)) && (y<= score_player_y+(score_width/2)- 4)) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= player_score_color;
                    end
                end else if (player_score >= 10) begin
                    if((x > (score_x-(score_width/2)+4)) && (x <= (score_x-2)) && (y<=(score_cpu_y+(score_width/2)-4))) begin
                        pixel_to_display <= background_color;
                    end else if((x <= (score_x+(score_width/2)-4)) && (x > (score_x+2)) && (y<=(score_cpu_y+(score_width/2)-4))) begin
                        pixel_to_display <= background_color;
                    end else begin
                        pixel_to_display <= player_score_color;
                    end
                end
            end else begin
                //Draw background
                pixel_to_display <= background_color;
            end
        
        end else begin
            //Get user input and compute speeds
            if(state == s_ready) begin
                if(reset_button == 1) begin
                        cpu_score <= 0;
                        player_score <= 0;
                        ball_x <= 3190;
                        ball_y <= 2390;
                        cpu_paddle <= 3190;
                        player_paddle <= 3190;
                        ball_x_speed <=5;
                        ball_y_speed <=-5;
                        cpu_paddle_speed <= 0;
                        player_paddle_speed <= 0;
                        state <= s_waiting;
                end else begin
                    //Player paddle speed
                    if((button[0] == 1) && (button[1] == 0)) begin
                        player_paddle_speed <= player_paddle_speed + 10;
                        //cpu_paddle_speed <= cpu_paddle_speed + 10;
                    end else if((button[1] == 1) && (button[0] == 0)) begin
                        player_paddle_speed <= player_paddle_speed - 10;
                        //cpu_paddle_speed <= cpu_paddle_speed - 10;
                    end else if((button[0] == 0) && (button[1] == 0)) begin
                        //Brake paddle 
                        if( ((player_paddle_speed > 0) && (player_paddle_speed <= 10)) || ((player_paddle_speed < 0) && (player_paddle_speed >= (-10))) ) begin
                            player_paddle_speed <= 0;
                            //cpu_paddle_speed <= 0;
                        end else begin
                            //cpu_paddle_speed <= cpu_paddle_speed - (cpu_paddle_speed/2);
                            player_paddle_speed <= player_paddle_speed - (player_paddle_speed/2);
                        end
                    end
                    
                    //CPU paddle speed
                    if(cpu_score >= 10 || player_score >= 10) begin
                        cpu_paddle_speed <= 0;
                        cpu_paddle <= 3190;
                    end else begin
                        cpu_paddle_speed <=(((ball_x/10) - (cpu_paddle/10))*(((player_score/4))+2));
                    end
                    //Go to next state in the next clock
                    state <= s_speed_limiting;
                end
            end
            
            if(state == s_speed_limiting) begin
                //Limit speeds for both paddles
                
                //Limit player paddle speed
                if (player_paddle_speed >= speed_limit) begin
                    player_paddle_speed <= speed_limit;
                end else if (player_paddle_speed <= (-speed_limit)) begin
                    player_paddle_speed <= (-speed_limit);
                end
                
                //Limit CPU paddle speed
                if (cpu_paddle_speed >= speed_limit) begin
                    cpu_paddle_speed <= speed_limit;
                end else if (cpu_paddle_speed <= (-speed_limit)) begin
                    cpu_paddle_speed <= (-speed_limit);
                end
                state <= s_position_calculation;
            end
            
            if(state == s_position_calculation) begin
            
                if(cpu_paddle <= ((10*(paddle_width/2)) - cpu_paddle_speed)) begin
                    cpu_paddle <= ((10*paddle_width)/2);
                    cpu_paddle_speed <= 0;
                end else if((cpu_paddle+cpu_paddle_speed) >= (6390 - ((10*paddle_width)/2))) begin
                    cpu_paddle <= 6390 - ((10*paddle_width)/2);
                    cpu_paddle_speed <= 0;
                end else begin
                    cpu_paddle <= cpu_paddle + cpu_paddle_speed;
                end
                
                if(player_paddle <= ((10*(paddle_width/2)) - player_paddle_speed)) begin
                    player_paddle <= ((10*paddle_width)/2);
                    player_paddle_speed <= 0;
                end else if((player_paddle+player_paddle_speed) >= (6390 - ((10*paddle_width)/2))) begin
                    player_paddle <= 6390 - ((10*paddle_width)/2);
                    player_paddle_speed <= 0;
                end else begin
                    player_paddle <= player_paddle + player_paddle_speed;
                end
                state <= s_ball_collision_1;
            end
            
            if(state == s_ball_collision_1) begin
                //Ball wall collision
                if((ball_x == ((10*ball_r)/2)) || (ball_x == (6390-((10*ball_r)/2)))) begin
                    ball_x <= ball_x - ball_x_speed;
                    ball_x_speed <= (-ball_x_speed);
                end else if(ball_x <= (((10*ball_r)/2) - ball_x_speed)) begin
                    ball_x <= ((10*ball_r)/2);
                end else if( (ball_x+ball_x_speed) >= (6390-((10*ball_r)/2)) ) begin
                    ball_x <= (6390-((10*ball_r)/2));
                end else begin
                    ball_x <= ball_x + ball_x_speed;
                end
                state <= s_ball_collision_2;
            end
            
            if(state == s_ball_collision_2) begin
                //Player paddle collision
                if( (((ball_x/10)+(ball_r/2)) >= ((player_paddle/10) - (paddle_width/2))) 
                  &&(((ball_x/10)-(ball_r/2)) <= ((player_paddle/10) + (paddle_width/2)))
                  &&(((ball_y/10)+(ball_r/2)) >= (464 - (paddle_height/2) - 1)           )
                  &&(((ball_y/10)-(ball_r/2)) <= (464 + (paddle_height/2))               )
                  &&(ball_y_speed >= 0) ) begin
                    if(((-ball_y_speed)-5) <= (-ball_y_speed_limit)) begin
                        ball_y <= ball_y - ball_y_speed_limit;
                        ball_y_speed = (-ball_y_speed_limit);
                    end else begin
                        ball_y <= ball_y - ball_y_speed - 5;
                        ball_y_speed = (-ball_y_speed)-5;
                    end
                    ball_x_speed <= ball_x_speed + (player_paddle_speed/2);
                //CPU paddle collision
                end else if( 
                    (((ball_x/10)+(ball_r/2)) >= ((cpu_paddle/10) - (paddle_width/2))) 
                  &&(((ball_x/10)-(ball_r/2)) <= ((cpu_paddle/10) + (paddle_width/2)))
                  &&(((ball_y/10)-(ball_r/2)) <= (15 + (paddle_height/2) + 1)        )
                  &&(((ball_y/10)+(ball_r/2)) >= (15 - (paddle_height/2))            )
                  &&(ball_y_speed <= 0) ) begin
                    
                    if(((-ball_y_speed)+5) >= ball_y_speed_limit) begin
                      ball_y <= ball_y + ball_y_speed_limit;
                      ball_y_speed = ball_y_speed_limit;
                  end else begin
                      ball_y <= ball_y - ball_y_speed + 5;
                      ball_y_speed = (-ball_y_speed)+5;
                  end
                    ball_x_speed <= ball_x_speed + (cpu_paddle_speed/2);
                end else if((ball_y-(ball_r/2))<=0) begin
                    ball_x<=3190;
                    ball_y<=2390;
                    if((player_score+1) >= 10) begin
                        ball_x_speed = 20;
                        ball_y_speed = 0;
                    end else begin
                        ball_y_speed = 5;
                        ball_x_speed = -5;
                    end
                    player_score <= player_score + 1;
                end else if((ball_y+(ball_r/2))>=4790) begin
                    ball_x<=3190;
                    ball_y<=2390;
                    if((cpu_score+1) >= 10) begin
                        ball_x_speed = 20;
                        ball_y_speed = 0;
                    end else begin
                        ball_y_speed = -5;
                        ball_x_speed = 5;
                    end
                    cpu_score <= cpu_score + 1;
                end else begin
                    //No collisions detected
                    ball_y <= ball_y + ball_y_speed;
                end
                state <= s_waiting;
            end
        end  
    end
endmodule