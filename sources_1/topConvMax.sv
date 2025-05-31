`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2025 11:42:10 AM
// Design Name: 
// Module Name: topConvMax
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


module topConvMax(
input axi_clk, 
input axi_reset_n,
//slave interface
input i_data_valid,
input [7:0] i_data,
output o_data_ready,
//master interface
output o_data_valid,
output reg [23:0] o_maxpool_data,
input i_data_ready,
//interrupt
output o_intr
);

wire convData_valid;
wire [23:0] convolvedData;
wire readyConvMax;
wire prog_full;
wire [23:0] maxpool_data;
wire maxpool_data_valid;
wire o_buff_ready;

assign o_data_ready = !prog_full;

topConv topConv1(
	.axi_clk(axi_clk),
	.axi_reset_n(axi_reset_n),
	//slave interface
	.i_data_valid(i_data_valid),
	.i_data(i_data),
	.o_data_ready(),
	//master interface
	.o_data_valid(convData_valid),
	.o_convolved_data(convolvedData),
	.i_data_ready(readyConvMax),
	//interrupt
	.o_intr(o_intr)
); 
    
topMaxpool topMax1(
	.axi_clk(axi_clk),
	.axi_reset_n(axi_reset_n),
	//slave interface
	.i_data_valid(convData_valid),
	.i_data(convolvedData),
	.o_data_ready(readyConvMax),
	//master interface
	.o_data_valid(maxpool_data_valid),
	.o_maxpool_data(maxpool_data),
	.i_data_ready(o_buff_ready),
	//interrupt
	.o_intr()
);
    
top_conv_max_Buffer topBuffer (
  .s_axis_aresetn(axi_reset_n),  // input wire s_axis_aresetn
  .s_axis_aclk(axi_clk),        // input wire s_axis_aclk
  .s_axis_tvalid(maxpool_data_valid),    // input wire s_axis_tvalid
  .s_axis_tready(o_buff_ready),    // output wire s_axis_tready
  .s_axis_tdata(maxpool_data),      // input wire [23 : 0] s_axis_tdata
  .m_axis_tvalid(o_data_valid),    // output wire m_axis_tvalid
  .m_axis_tready(i_data_ready),    // input wire m_axis_tready
  .m_axis_tdata(o_maxpool_data),      // output wire [23 : 0] m_axis_tdata
  .prog_full(prog_full)            // output wire prog_full
);

endmodule
