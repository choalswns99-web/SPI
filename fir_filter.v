`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/07/10 10:28:42
// Design Name: 
// Module Name: fir_filter
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


module fir_filter(
    input  [4:0] adc_in,
    input        clk,
    input        reset,
    output reg [4:0] lti_out
);

localparam IN_WIDTH = 10;
localparam COEFFS_WIDTH = 16;
localparam FILTER_TAPS = 10;
    // 1) 입력 저장용 레지스터
    reg [4:0] in_save [0:IN_WIDTH-1];
    integer  i;
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            for (i = 0; i < IN_WIDTH; i = i + 1)
                in_save[i] <= 5'b00000;
        end else begin
            in_save[0] <= adc_in;
            for (i = 1; i < IN_WIDTH; i = i + 1)
                in_save[i] <= in_save[i-1];
        end
    end

    // 2) 필터 계수
    reg signed [COEFFS_WIDTH-1:0] coeffs [0:FILTER_TAPS-1];
    initial begin
        coeffs[0] = 16'h0212;
        coeffs[1] = 16'h04DB;
        coeffs[2] = 16'h0BEB;
        coeffs[3] = 16'h13F4;
        coeffs[4] = 16'h1933;
        coeffs[5] = 16'h1933;
        coeffs[6] = 16'h13F4;
        coeffs[7] = 16'h0BEB;
        coeffs[8] = 16'h04DB;
        coeffs[9] = 16'h0212;
    end

    // 3) 컨볼루션 누산기
    //    - signed 로 선언하는 이유?
    localparam integer ACC_WIDTH = 5 + 16 + $clog2(FILTER_TAPS); // =25 입력 신호가 5비트, 계수가 16비트라서 한 번 곱하면 결과가 최소 5 + 16 = 21비트 필요 + 탭 수만큼
    reg signed [ACC_WIDTH-1:0] convolution_result;
    integer i_conv;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            convolution_result <= {ACC_WIDTH{1'b0}};
            lti_out            <= 5'b00000;
        end else begin
            convolution_result <= {ACC_WIDTH{1'b0}};
            for (i_conv = 0; i_conv < FILTER_TAPS; i_conv = i_conv + 1) begin
                // in_save는 unsigned → signed로 확장 후 곱셈
                convolution_result <= convolution_result
                    + $signed({1'b0, in_save[i_conv]}) * coeffs[9 - i_conv]; // in_save[0]*coeffs[9] + in_save[1]*coeffs[8] + … + in_save[9]*coeffs[0] 구현
            end
            // MSB부터 5비트만 잘라서 출력 - msb 5비트를 제외한 부분은 계산과정중 발생한 소수점 숫자들이기 때문에 잘라도 의미 없음
            lti_out <= convolution_result[ACC_WIDTH-1 -: 5];
        end
    end

endmodule