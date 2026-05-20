`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/05/07 17:44:06
// Design Name: 
// Module Name: Display_optimized_auto_SPI
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


module Display_optimized_auto_SPI #(parameter int data_length_in = 12)
    (
    
    input logic CLK,
    
    (* mark_debug = "true" *)input logic SPI_request,

    (* mark_debug = "true" *) input logic clk_reset,
    (* mark_debug = "true" *) input logic reset,
    
    (* mark_debug = "true" *) output logic SPI_out,
    (* mark_debug = "true" *) output logic SPI_dcx,
    (* mark_debug = "true" *) output logic SPI_cs,
   (* mark_debug = "true" *) output logic SPI_sclk,

    (* mark_debug = "true" *) output logic RESX
    );
    
    logic system_clk;      // 5MHz 
    logic FIFO_INPUT_CLK;  // 2MHz 
    logic clk_locked;


    clk_wiz_0 u_clk_gen (

    .clk_out1(system_clk),     
    .clk_out2(FIFO_INPUT_CLK), 
    

    .reset(clk_reset),             // 모듈 입력 reset과 연결
    .locked(clk_locked),       // 클럭 안정화 신호
    
 
    .clk_in1(CLK)              
);

// Top 모듈 내부의 선언들 (외부 input이 아니라 내부 wire/logic으로 선언)
logic fifo_write_en;
logic [7:0] fifo_data_in;
logic fifo_full_signal;
logic [data_length_in-1:0] FIFO_input; // FIFO IP에서 나오는 full 신호 연결

// 사인파 생성기 인스턴스화
sine_to_fifo #(
    .DATA_WIDTH(12)  // 속도 조절 (원하는 대로 변경)
) u_sine_gen (
    .clk(FIFO_INPUT_CLK),
    .reset(reset),
    .fifo_full(~FIFO_write_valid),
    .fifo_write_enable(FIFO_write_enable),
    .fifo_data(FIFO_input)
);

// 생성된 신호를 실제 FIFO 모듈에 연결
// my_fifo_ip u_fifo (
//    .clk(clk),
//    .wr_en(fifo_write_en),
//    .din(fifo_data_in),
//    ...
// );
    
    logic [7:0] FIFO_DATA;                 
    logic [7:0]  DATA_OUT_AUTO_TO_HEAD;     
    logic [7:0]  INST_OUT_AUTO_TO_HEAD;     
    logic [7:0]  INST_HEAD_TO_SPI;          
    logic [7:0]  DATA_HEAD_TO_SPI;        
    
    // 1-bit Control Signals
    logic READ_VALID_FIFO_TO_SPI;
    logic FIFO_read_enable;
    logic MOSI_DONE;
    logic TX_STAGE_SPI_TO_HEAD;
    logic LINE_DONE;
    logic CS_AUTO;
    logic TX_LOAD_AUTO_TO_HEAD;
    logic TX_LOAD_HEAD_TO_SPI;
    logic DCX_HEAD_TO_SPI;
    logic INITIAL_EN_HEAD_TO_AUTO;
    logic MOSI_ENABLE_HEAD_TO_SPI;
    
    FIFO_main #(.data_length_in(12), 
        .data_length_out(8),
        .register_depth(8), 
        .input_clk_Mhz(2), 
        .output_clk_Mhz(10)) 
        FIFO_SPI(
    .clk1(FIFO_INPUT_CLK),//input clk
    .clk2(system_clk),//output clk
    .in_data(FIFO_input),
    .reset(reset),
    
    .write_en(FIFO_write_enable), //miso done
    .read_en(LINE_DONE), // mosi done
    
    .out_data(FIFO_DATA),
    
    .write_valid(FIFO_write_valid),//write valid
    .read_valid(READ_VALID_FIFO_TO_SPI));
    
    SPI_mosi_FSM
 #(
        .length(8), 
        .instruction_rate(8)) 
        SPI_MOSI( //display data length 8bit, 
    .enable_mosi(MOSI_ENABLE_HEAD_TO_SPI),
    .clk(system_clk),
    .reset(reset),
    .cs(SPI_cs),
    .tx_load(TX_LOAD_HEAD_TO_SPI),
    .tx_dcx(DCX_HEAD_TO_SPI),
    .tx_data(INST_HEAD_TO_SPI),
    .input_data(DATA_HEAD_TO_SPI),
    .data_valid(READ_VALID_FIFO_TO_SPI),
    .initial_inst_end(INITIAL_EN_HEAD_TO_AUTO),
    
    .mosi_out(SPI_out),
    .dcx(SPI_dcx),
    .done(MOSI_DONE),
    .tx_stage
(TX_STAGE_SPI_TO_HEAD));
    
    auto_data_inst #(
        .FIFO_OUT_LENGTH(8), 
        .DISPLAY_INPUT_LENGTH(8), 
        .DISPLAY_Y_COR(240), 
        .DISPLAY_X_COR(320)
    ) u_auto_data_inst(
    .fifo_input(FIFO_DATA),
    .fifo_valid(READ_VALID_FIFO_TO_SPI),
    .clk(system_clk),
    .reset(reset),
    .initial_inst_end(INITIAL_EN_HEAD_TO_AUTO),
    .mosi_done(MOSI_DONE),
    .mosi_req(SPI_request),
    
    .data_out(DATA_OUT_AUTO_TO_HEAD),
    .inst_out(INST_OUT_AUTO_TO_HEAD),
    .instruction_load(TX_LOAD_AUTO_TO_HEAD),//tx load
    .line_done(LINE_DONE),//모든 transaction 완료
    .cs(CS_AUTO)
    );

    SPI_HEAD_MOSI_REF #(.RESET_WAIT_ns(120000000), .HW_AND_SLEEP_OUT_WAIT_ns(120000000)) u_SPI_HEAD_MOSI_REF (
    .clk(system_clk),
    .mosi_request(SPI_request),
    .mosi_done(MOSI_DONE),
    .reset(reset),
    .tx_stage_request(TX_STAGE_SPI_TO_HEAD),
    .reset_out(RESX),
    
    .cs_mosi(SPI_cs), 
    .mosi_sclk(SPI_sclk),
    .enable_mosi(MOSI_ENABLE_HEAD_TO_SPI),
    .tx_load(TX_LOAD_HEAD_TO_SPI),
    .tx_data(INST_HEAD_TO_SPI),
    .tx_dcx(DCX_HEAD_TO_SPI),
    .initial_inst_end(INITIAL_EN_HEAD_TO_AUTO),
    
    //bypass 
    .auto_data_out(DATA_OUT_AUTO_TO_HEAD),
    .auto_inst_out(INST_OUT_AUTO_TO_HEAD),
    .data_out(DATA_HEAD_TO_SPI),
    .line_done(LINE_DONE),
    .auto_cs(CS_AUTO),
    .auto_tx_load(TX_LOAD_AUTO_TO_HEAD)
    );

endmodule
