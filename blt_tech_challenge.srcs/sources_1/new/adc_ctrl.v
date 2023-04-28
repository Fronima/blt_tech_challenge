`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2023 01:24:14 AM
// Design Name: 
// Module Name: adc_ctrl
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

 
module adc_ctrl(
    input rst,
    input clk_500,
    input clk_250,
    input clk_125p,
    input clk_125n,
    input adc_clk_in_p,    
    input adc_clk_in_n,    
    input adc_data_or_p,  
    input adc_data_or_n,   
    input [7:0] adc_data_in_p,
    input [7:0] adc_data_in_n,
    output [3:0] led,
    output wire [7:0] m_axis_tdata,
    input m_axis_tready,
    output m_axis_tvalid
    );
    
    reg [15:0] adc_data_out;
    reg [7:0] axi_data_out;
    reg data_valid = 1'b0;
    
    always @(posedge adc_clk_in_p) begin
        adc_data_out[15] <= adc_data_in_p[7];
        adc_data_out[13] <= adc_data_in_p[6];
        adc_data_out[11] <= adc_data_in_p[5];
        adc_data_out[9]  <= adc_data_in_p[4];
        adc_data_out[7]  <= adc_data_in_p[3];
        adc_data_out[5]  <= adc_data_in_p[2];
        adc_data_out[3]  <= adc_data_in_p[1];
        adc_data_out[1]  <= adc_data_in_p[0];
    end
    always @(negedge adc_clk_in_n) begin
        adc_data_out[14] <= adc_data_in_n[7];   
        adc_data_out[12] <= adc_data_in_n[6];   
        adc_data_out[10] <= adc_data_in_n[5];   
        adc_data_out[8]  <= adc_data_in_n[4];   
        adc_data_out[6]  <= adc_data_in_n[3];   
        adc_data_out[4]  <= adc_data_in_n[2];   
        adc_data_out[2]  <= adc_data_in_n[1];   
        adc_data_out[0]  <= adc_data_in_n[0];   
    end
    
    always @(posedge clk_500) begin
        data_valid = ~data_valid;
    end
    
    assign m_axis_tdata[7:0] = (clk_250) ? adc_data_out[15:8] : adc_data_out[7:0];
    assign m_axis_tvalid = data_valid;
    assign led[0] = adc_data_out[0];
    assign led[1] = adc_data_or_p;
    assign led[2] = adc_data_or_n;
    assign led[3] = clk_250;
    
    
     
endmodule
