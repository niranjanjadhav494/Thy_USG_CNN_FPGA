`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/25/2025 07:23:05 PM
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


module topMaxpool(
input   					axi_clk,
input   					axi_reset_n,
//slave interface
input   					i_data_valid,
input 			[23:0]	i_data,
output  					o_data_ready,
//master interface
output  					o_data_valid,
output reg [23:0] 	o_maxpool_data,
input   					i_data_ready,
//interrupt
output 				 	o_intr
    );
    
wire [95:0] pixel_data;
wire pixel_data_valid;
wire axis_prog_full;
wire [23:0] maxpool_data;
wire maxpool_data_valid;

assign o_data_ready = !axis_prog_full;

poolProcess PC(
    .i_clk(axi_clk),
    .i_rst(!axi_reset_n),
    .i_convolved_data(i_data),
    .i_data_valid(i_data_valid),
    .o_pixel_data(pixel_data),
    .o_pixel_data_valid(pixel_data_valid),
    .o_intr(o_intr)
  );    
  
 maxpool mx1(
     .i_clk(axi_clk),
     .i_convolved_data(pixel_data),
     .i_convolved_data_valid(pixel_data_valid),
     .o_maxpool_data(maxpool_data),
     .o_maxpool_data_valid(maxpool_data_valid)
 );    

maxPoolBuffer64 MB1(
  .s_axis_aresetn(axi_reset_n),  						// input wire s_axis_aresetn
  .s_axis_aclk(axi_clk),       		 					// input wire s_axis_aclk
  .s_axis_tvalid(maxpool_data_valid),    			// input wire s_axis_tvalid
  .s_axis_tready(),    										// output wire s_axis_tready
  .s_axis_tdata(maxpool_data),      					// input wire [47 : 0] s_axis_tdata
  .m_axis_tvalid(o_data_valid),    					// output wire m_axis_tvalid
  .m_axis_tready(i_data_ready),    					// input wire m_axis_tready
  .m_axis_tdata(o_maxpool_data),      			// output wire [47 : 0] m_axis_tdata
  .prog_full(axis_prog_full)           				 	// output wire prog_full
);
 
 endmodule
