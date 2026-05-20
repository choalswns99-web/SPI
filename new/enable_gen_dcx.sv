`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/28 19:30:55
// Design Name: 
// Module Name: enable_gen_dcx
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


module enable_gen_dcx
(
    input  logic sclk,
    input  logic CPOL_miso,
    input  logic CPHA_miso,
    input  logic CPOL_mosi,
    input  logic CPHA_mosi,
    input  logic clk,
    input  logic reset,
    
    output logic enable_miso,
    output logic enable_mosi
);
    
    logic [1:0] sclk_reg_miso;
    logic [1:0] sclk_reg_mosi;

    always_ff@(posedge clk) begin
        if(reset) begin
            sclk_reg_miso <= 2'b0;
            sclk_reg_mosi <= 2'b0;
        end 
        else begin
            sclk_reg_miso <= {sclk_reg_miso[0], sclk};
            sclk_reg_mosi <= {sclk_reg_mosi[0], sclk};
        end
    end
            

    always_comb begin
        enable_miso = 1'b0; 
        case ({CPOL_miso, CPHA_miso})
            2'b00, 2'b11 : begin
                if ({sclk_reg_miso[0], sclk} == 2'b01) enable_miso = 1'b1;
            end
            2'b01, 2'b10 : begin
                if ({sclk_reg_miso[0], sclk} == 2'b10) enable_miso = 1'b1;
            end
        endcase
    end
            
    always_comb begin
        enable_mosi = 1'b0; 
        case ({CPOL_mosi, CPHA_mosi}) 
            2'b00, 2'b11 : begin
                if ({sclk_reg_mosi[0], sclk} == 2'b10) enable_mosi = 1'b1;
            end
            2'b01, 2'b10 : begin
                if ({sclk_reg_mosi[0], sclk} == 2'b01) enable_mosi = 1'b1;
            end
        endcase
        end
    
endmodule
