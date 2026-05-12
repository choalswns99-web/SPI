`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/28 14:21:55
// Design Name: 
// Module Name: auto_data_inst
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module auto_data_inst #(parameter int FIFO_OUT_LENGTH = 12, parameter int DISPLAY_INPUT_LENGTH = 8, parameter int DISPLAY_Y_COR = 240, parameter int DISPLAY_X_COR = 320)
(
    input logic [FIFO_OUT_LENGTH -1 :0] fifo_input,
    input logic fifo_valid,
    input logic clk,
    input logic reset,
    input logic initial_inst_end,
    input logic mosi_done,
    input logic mosi_req,
    
    output logic [DISPLAY_INPUT_LENGTH-1:0] data_out,
    output logic [DISPLAY_INPUT_LENGTH-1:0] inst_out,
    output logic instruction_load,//tx load
    output logic line_done,//모든 transaction 완료
    output logic cs

    );
    

    logic [DISPLAY_INPUT_LENGTH-1:0] y_register;
    logic [7:0] x_string_inst = 8'h2A;
    logic [7:0] y_string_inst = 8'h2B;
    logic [7:0] continuous_inst = 8'h2C;
    logic [15:0] x_start_end_15_8;
    logic [2:0] done_count;
    
    logic [DISPLAY_INPUT_LENGTH-1:0] instruction_data;
    logic [$clog2(DISPLAY_Y_COR)-1:0] line_counter;
    logic pixel_counter;
    //명령어 데이터 구분해서 쏨
            
    
    
    typedef enum logic [3:0] {
        IDLE,
        X_INST,
        X_COR,
        Y_INST,
        Y_COR,
        LINE,
        WAIT_X,
        WAIT_Y,
        WAIT_LINE,
        DONE} state_AUTO;
    
    state_AUTO next_state = IDLE;
    state_AUTO AUTO_state = IDLE;
    
    //counter를 이용 239까지 셈. y_register == counter라면 rgb값을 5,6,5중 11111,111111,11111을 뱉음. 아니라면 all 0. counter full 도달시 line_done 뱉고 counter 초기화.
    
    always_ff@(posedge clk) begin
        if(reset || !initial_inst_end) begin
            AUTO_state <= IDLE;
            end
        else begin
            AUTO_state <= next_state;
            end
            end
            
    always_comb begin //상태결정
        if(reset || !initial_inst_end) begin
            next_state = IDLE;
            end
        else begin
            case(AUTO_state)
            IDLE : begin
                if(mosi_req) begin
                    next_state = X_INST;
                    end
                else begin
                    next_state = IDLE;
                    end
                    end
            X_INST : next_state = X_COR;
            X_COR : begin
                if(done_count >= 4) next_state = WAIT_X;
                else next_state = X_COR;
                end
            WAIT_X : next_state = Y_INST; 
            Y_COR : begin
                if(done_count >= 5) next_state = WAIT_Y;
                else next_state = Y_COR;
            end
            WAIT_Y : next_state = LINE; 
            LINE : begin
                if(line_counter >= DISPLAY_Y_COR - 1) next_state = WAIT_LINE;
                else next_state = LINE;
            end
            WAIT_LINE : next_state = DONE; 
            DONE : begin
                if(mosi_req) begin
                    next_state = X_COR;
                    end
                else begin
                    next_state = IDLE;
                    end
                    end
             
             default : next_state = IDLE;
             endcase
             end
             end
             
    always_comb begin //상태동작
        inst_out = 'b0;
        instruction_load = 'b0;
        line_done = 'b0;
        data_out = 'b0;
        cs = 1'b1;
            case(AUTO_state)
            IDLE : begin
                inst_out = 'b0;
                instruction_load = 'b0;
                line_done = 'b0;
                cs = 1'b1;
                y_register = fifo_input;
                end
            X_INST : begin
                cs = 1'b0;
                inst_out = x_string_inst;
                instruction_load = 1'b1;
                end
            X_COR : begin
                cs = 1'b0;
                case(done_count)
                0 : begin
                    inst_out = x_string_inst;
                    instruction_load = 1'b0;
                    end
                1,3 : begin
                    data_out = {x_start_end_15_8[15:8]};
                    instruction_load = 1'b0;
                    end
                2,4 : begin
                    data_out = {x_start_end_15_8[7:0]};
                    instruction_load = 1'b0;
                    end
                    endcase
                    end
            Y_INST : begin
                cs = 1'b0;
                inst_out = y_string_inst;
                instruction_load = 1'b1;
                end
            Y_COR : begin
                cs = 1'b0;
                case(done_count)
                0 : begin
                    inst_out = y_string_inst;
                    instruction_load = 1'b0;
                    end
                1,3 : begin
                    data_out = 8'b0;
                    instruction_load = 1'b0;
                    end
                2,4 : begin
                    data_out = DISPLAY_Y_COR - 1;
                    instruction_load = 1'b0;
                    end
                5 : begin
                    inst_out = continuous_inst;
                    instruction_load = 1'b1;
                    end
                    endcase
                    end
             LINE : begin
                cs = 1'b0;
                if(line_counter <= DISPLAY_Y_COR - 1) begin
                    if(line_counter == y_register) begin
                        data_out = 8'hFF;
                        instruction_load = 1'b0;
                    end
                    else begin
                        data_out = 8'b0;
                        instruction_load = 1'b0;
                    end
                    end
                else begin
                    data_out = 8'b0;
                    instruction_load = 1'b0;
                    end
                    end
             DONE : begin
                inst_out = 'b0;
                instruction_load = 'b0;
                line_done = 'b1;
                data_out = 8'b0;
                cs = 1'b1;
                end    
             WAIT_X, WAIT_Y, WAIT_LINE : begin
                cs = 1'b1;
                end 
             endcase
             end
             
             
    always_ff @(posedge clk) begin
        if(reset) begin
            done_count <= 'b0;
            line_counter <= 'b0;
            x_start_end_15_8 <= 'b0;
            pixel_counter <= 'b0;
            end
        else begin
            case(AUTO_state)
            IDLE : begin
                done_count <= 'b0;
                line_counter <= 'b0;
                end
            X_COR : begin
                if(mosi_done) begin
                    done_count <= done_count + 1;
                    end
                else begin
                    done_count <= done_count;
                    end
                    end
            Y_INST : done_count <= 'b0;
            Y_COR : begin
                if(mosi_done) begin
                    done_count <= done_count + 1;
                    end
                else begin
                    done_count <= done_count;
                    end
                    end
            LINE : begin
                if(mosi_done) begin
                    pixel_counter <= pixel_counter + 1;
                    if(pixel_counter) begin
                        line_counter <= line_counter + 1;
                    end
                    else begin
                        line_counter <= line_counter;
                    end
                    end
                else begin
                    pixel_counter <= pixel_counter;
                    line_counter <= line_counter;
                    end
                    end
            DONE : begin
                done_count <= 'b0;
                line_counter <= 'b0;
                pixel_counter <= 'b0;
                if(x_start_end_15_8 == DISPLAY_X_COR) begin
                    x_start_end_15_8 <= 'b0;
                    end
                else begin
                    x_start_end_15_8 <= x_start_end_15_8 + 1;
                    end
                    end
             WAIT_X, WAIT_Y, WAIT_LINE : begin
                done_count <= done_count;
                line_counter <= line_counter;
                pixel_counter <= pixel_counter;
                end
             default : begin
                done_count <= 'b0;
                line_counter <= 'b0;
                pixel_counter <= 'b0;
                end
                endcase
                end
                end
            
endmodule
