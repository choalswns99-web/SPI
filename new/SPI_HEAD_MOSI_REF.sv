`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/29 12:26:26
// Design Name: 
// Module Name: SPI_HEAD_MOSI_REF
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


module SPI_HEAD_MOSI_REF #(
    parameter int instruction_rate = 8,
    parameter int board_clk_ns = 200,
    parameter int Tcss_ns = 40,
    parameter int wait_HALF_SCLK = 3,
    parameter int RESET_WAIT_ns = 120000000, // [수정됨] SW Reset 딜레이 5ms -> 120ms로 변경
    parameter int HW_AND_SLEEP_OUT_WAIT_ns = 120000000,
    parameter int DCX_SETUP_PER_CLK = 2,
    parameter int CPOL_MISO = 0, 
    parameter int CPHA_MISO = 0, 
    parameter int CPOL_MOSI = 0, 
    parameter int CPHA_MOSI = 0, 
    parameter int DISPLAY_INPUT_LENGTH = 8,
    parameter int HW_RESET_ns = 20000,
    parameter int DIV_RATE = 2  // [수정됨] 누락된 DIV_RATE 추가
) (
    input  logic clk,
    input  logic mosi_request,
    input  logic mosi_done,
    input  logic reset,
    input  logic tx_stage_request,
    
    output logic cs_mosi, 
    output logic mosi_sclk,
    output logic enable_mosi,
    output logic tx_load,
    output logic [instruction_rate-1:0] tx_data,
    output logic tx_dcx,
    output logic initial_inst_end, //초기화가 끝났음을 알려 외부모듈에서는 카운터를 셀 필요가 없음.
    output logic reset_out,//RESX
    
    // bypass from auto_data_inst
    input  logic [DISPLAY_INPUT_LENGTH-1:0] auto_data_out,
    input  logic [DISPLAY_INPUT_LENGTH-1:0] auto_inst_out,
    output logic [DISPLAY_INPUT_LENGTH-1:0] data_out,
    
    // for auto bypass control
    input  logic line_done,
    input  logic auto_cs,
    input  logic auto_tx_load
);

    logic sclk_w;
    logic enable_mosi_w;
    logic enable_miso_w;
    logic mosi_en;
    logic transaction_done;
    
    logic [7:0] tx_data_init;
    logic tx_load_init;
    logic tx_dcx_init;
    logic mosi_en_init;
    logic cs_mosi_init;
    

    assign enable_mosi = mosi_en ? enable_mosi_w : CPOL_MOSI;
    assign mosi_sclk   = mosi_en ? sclk_w : CPOL_MOSI; 
    
    assign transaction_done = initial_inst_end ? line_done : mosi_done;
    
    assign tx_data = initial_inst_end ? auto_inst_out : tx_data_init;
    assign tx_load = initial_inst_end ? auto_tx_load  : tx_load_init;
    assign tx_dcx  = initial_inst_end ? 1'b0          : tx_dcx_init;
    assign mosi_en = initial_inst_end ? tx_stage_request : mosi_en_init;
    assign cs_mosi = initial_inst_end ? auto_cs       : cs_mosi_init;
    assign data_out= initial_inst_end ? auto_data_out : 'b0;
    
    sclk_gen_dcx sclk_gen_O (
        .cpol(CPOL_MISO),
        .clk(clk),
        .DIV(DIV_RATE),
        .cs(cs_mosi),
        .sclk(sclk_w),
        .tx_stage(tx_stage_request)
    );
    
    enable_gen_dcx enable_gen_O (
        .sclk(sclk_w),
        .CPOL_miso(CPOL_MISO),
        .CPHA_miso(CPHA_MISO),
        .CPOL_mosi(CPOL_MOSI),
        .CPHA_mosi(CPHA_MOSI),
        .clk(clk),
        .reset(reset),
        .enable_miso(enable_miso_w),
        .enable_mosi(enable_mosi_w)
    );
    

    typedef enum logic [2:0] {
        HW_RESET,
        HW_RESET_HOLD,
        INST_IDLE,
        INST_FETCH,
        INST_TX,
        INST_WAIT,
        INST_DONE
    } state_INST;
    
    state_INST next_state_init = INST_IDLE;
    state_INST INST_state = INST_IDLE;
    

    logic [$clog2((RESET_WAIT_ns/board_clk_ns) + 1)-1:0] reset_counter;
    logic [$clog2((HW_AND_SLEEP_OUT_WAIT_ns/board_clk_ns) + 1)-1:0] hw_and_sleep_out_counter;
    logic [$clog2((Tcss_ns/board_clk_ns) + 1)-1:0] Tcss_counter;
    logic [$clog2((HW_RESET_ns/board_clk_ns) + 1)-1:0] HW_RESET_HOLD_counter;
    
    logic [3:0] done_counter;
    logic hw_reset_done;
    logic hw_reset_hold_done;
    logic reset_done;
    logic sleep_out_done;
    logic Tcss_done;
    
    

    localparam logic [9:0] init_seq [0:6] = '{
        {1'b1, 1'b0, 8'h01}, // [0] SW Reset (딜레이 필요)
        {1'b1, 1'b0, 8'h11}, // [1] Sleep Out (딜레이 필요)
        {1'b0, 1'b0, 8'h36}, // [2] Memory Access Control
        {1'b0, 1'b1, 8'h28}, // [3] 방향 파라미터 (D/CX=1)
        {1'b0, 1'b0, 8'h3A}, // [4] Pixel Format Set
        {1'b0, 1'b1, 8'h55}, // [5] 픽셀 포맷 파라미터
        {1'b0, 1'b0, 8'h29}  // [6] Display On (모든 설정 완료 후 화면 켬)
    };
        

    always_ff @(posedge clk) begin
        if (reset) INST_state <= INST_IDLE;
        else INST_state <= next_state_init;
    end
            

    always_ff @(posedge clk) begin 
            if (reset) begin
                done_counter <= 'b0;
                hw_and_sleep_out_counter <= 'b0;
                reset_counter <= 'b0;
                Tcss_counter <= 'b0;
                HW_RESET_HOLD_counter <= 'b0;
                reset_done <= 'b0; 
                sleep_out_done <= 'b0; 
                Tcss_done <= 'b0;
                hw_reset_done <= 'b0;
                hw_reset_hold_done <= 'b0;
            end 
            else begin
                case (INST_state)
                    (HW_RESET): begin // 10us Low 유지 카운터
                        if (~hw_reset_hold_done) begin
                            HW_RESET_HOLD_counter <= HW_RESET_HOLD_counter + 1'b1;
                            if (HW_RESET_HOLD_counter == ((HW_RESET_ns/board_clk_ns))) begin
                                hw_reset_hold_done <= 1'b1;
                            end
                        end
                    end
                    (HW_RESET_HOLD): begin // 120ms High 대기 카운터
                        if (~hw_reset_done) begin
                            hw_and_sleep_out_counter <= hw_and_sleep_out_counter + 1'b1;
                            if (hw_and_sleep_out_counter == ((HW_AND_SLEEP_OUT_WAIT_ns/board_clk_ns))) begin
                                hw_reset_done <= 1'b1;
                                hw_and_sleep_out_counter <= 'b0; 
                            end
                        end
                    end
                    (INST_WAIT): begin // 명령어 전송 후 대기
                        case(done_counter)
                            0 : begin 
                                if (~Tcss_done) begin
                                    Tcss_counter <= Tcss_counter + 1'b1;
                                    if (Tcss_counter == ((Tcss_ns/board_clk_ns))) Tcss_done <= 1'b1;
                                end
                            end
                            1 : begin // [수정됨] SW Reset 대기 (120ms)
                                if (~reset_done) begin
                                    reset_counter <= reset_counter + 1'b1;
                                    if (reset_counter == ((RESET_WAIT_ns/board_clk_ns))) reset_done <= 1'b1;
                                end
                            end
                            2 : begin // Sleep Out 대기 (120ms)
                                if (~sleep_out_done) begin
                                    hw_and_sleep_out_counter <= hw_and_sleep_out_counter + 1'b1;
                                    if (hw_and_sleep_out_counter == ((HW_AND_SLEEP_OUT_WAIT_ns/board_clk_ns))) begin
                                        sleep_out_done <= 1'b1;
                                    end
                                end
                            end
                            default:;
                        endcase
                    end
                    (INST_TX): begin
                        if (transaction_done) begin
                            done_counter <= done_counter + 1'b1;
                            Tcss_done <= 1'b0; // 다음 대기를 위해 초기화
                        end
                    end
                    default:;
                endcase
            end 
        end
            

    always_comb begin 
            next_state_init = INST_state;
            case(INST_state)
                (INST_IDLE) : begin
                    if(mosi_request) next_state_init = HW_RESET;
                end
                (HW_RESET) : begin
                    if(hw_reset_hold_done) next_state_init = HW_RESET_HOLD;
                end
                (HW_RESET_HOLD) : begin
                    if(hw_reset_done) next_state_init = INST_WAIT; // 완료되면 첫 번째 WAIT 진입
                end
                (INST_FETCH) : next_state_init = INST_TX;
                (INST_TX) : begin
                    if (transaction_done) begin
                        if (init_seq[done_counter][9] == 1'b1) next_state_init = INST_WAIT; // 딜레이 플래그 확인
                        else if (done_counter == 6) next_state_init = INST_DONE; // 끝났으면 DONE
                        else next_state_init = INST_FETCH; // 딜레이 없으면 바로 다음 명령 가져옴
                    end
                end
                (INST_WAIT) : begin
                    case(done_counter)
                        0 : if (Tcss_done) next_state_init = INST_FETCH; // 첫 전송 전 CS Setup
                        1 : if (reset_done) next_state_init = INST_FETCH; // SW Reset 대기 완료
                        2 : if (sleep_out_done) next_state_init = INST_FETCH; // Sleep Out 대기 완료
                        default : next_state_init = INST_FETCH;
                    endcase
                end
                (INST_DONE) : next_state_init = INST_DONE;
            endcase
        end
                        
    always_comb begin
        tx_data_init = 8'b0;
        tx_load_init = 1'b0;
        tx_dcx_init  = 1'b0;
        mosi_en_init = 1'b0;
        cs_mosi_init = 1'b1;
        initial_inst_end = 1'b0;
        reset_out = 1'b1;
        case(INST_state)
            (INST_IDLE) : begin
                // Default 값이 적용됨
            end
            (HW_RESET) : begin
                reset_out = 1'b0;
                end
            (HW_RESET_HOLD) : begin
                reset_out = 1'b1;
                end
            (INST_FETCH) : begin
                tx_data_init = init_seq[done_counter][7:0];
                tx_dcx_init  = init_seq[done_counter][8];
                tx_load_init = 1'b1;
                cs_mosi_init = 1'b0;
            end 
            (INST_TX) : begin                    
                tx_data_init = init_seq[done_counter][7:0];
                tx_dcx_init  = init_seq[done_counter][8];
                mosi_en_init = 1'b1;
                cs_mosi_init = 1'b0;
            end 
            (INST_WAIT) : begin
                tx_data_init = init_seq[done_counter][7:0];
                tx_dcx_init  = init_seq[done_counter][8];
                cs_mosi_init = 1'b1; 
            end
            (INST_DONE) : begin
                initial_inst_end = 1'b1; // 초기화 완료! 이 시점부터 Bypass 활성화
            end
        endcase
    end
    
endmodule