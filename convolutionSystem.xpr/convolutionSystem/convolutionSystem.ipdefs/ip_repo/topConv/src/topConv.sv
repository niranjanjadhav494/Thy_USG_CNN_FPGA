`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/31/2025 09:08:08 PM
// Design Name: 
// Module Name: topConv
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


module topConv(
input   axi_clk,
input   axi_reset_n,
//slave interface
input   i_data_valid,
input [7:0] i_data,
output  o_data_ready,
//master interface
output  o_data_valid,
output reg [23:0] o_convolved_data,
input   i_data_ready,
//interrupt
output  o_intr
    );
    
wire [71:0] pixel_data;
wire pixel_data_valid;
wire axis_prog_full;
wire [23:0] convolved_data;
wire convolved_data_valid;

assign o_data_ready = !axis_prog_full;

imageProcess IC(
    .i_clk(axi_clk),
    .i_rst(!axi_reset_n),
    .i_pixel_data(i_data),
    .i_data_valid(i_data_valid),
    .o_pixel_data(pixel_data),
    .o_pixel_data_valid(pixel_data_valid),
    .o_intr(o_intr)
  );    
  
 conv conv(
     .i_clk(axi_clk),
     .i_pixel_data(pixel_data),
     .i_pixel_data_valid(pixel_data_valid),
     .o_convolved_data(convolved_data),
     .o_convolved_data_valid(convolved_data_valid)
 );    

convBuffer64 CB1(
  .s_axis_aresetn(axi_reset_n),  // input wire s_axis_aresetn
  .s_axis_aclk(axi_clk),        // input wire s_axis_aclk
  .s_axis_tvalid(convolved_data_valid),    // input wire s_axis_tvalid
  .s_axis_tready(),    // output wire s_axis_tready
  .s_axis_tdata(convolved_data),      // input wire [23 : 0] s_axis_tdata
  .m_axis_tvalid(o_data_valid),    // output wire m_axis_tvalid
  .m_axis_tready(i_data_ready),    // input wire m_axis_tready
  .m_axis_tdata(o_convolved_data),      // output wire [23 : 0] m_axis_tdata
  .prog_full(axis_prog_full)            // output wire prog_full
);
 
 endmodule