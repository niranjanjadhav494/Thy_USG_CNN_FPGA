`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2025 01:30:27 PM
// Design Name: 
// Module Name: tb
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

`define headerSize 10
`define imageSize 512*360

module tb();
      
reg clk;
reg reset;
reg [7:0] imgData;
integer file,file1,i;
reg imgDataValid;
integer sentSize;
wire intr;
wire [23:0] outData;
wire outDataValid;
integer receivedData=0;
 
 initial
 begin
    clk = 1'b0;
    forever
    begin
        #5 clk = ~clk;
    end
 end
 
  initial
 begin
    reset = 0;
    sentSize = 0;
    imgDataValid = 0;
    #100;
    reset = 1;
    #100;
    file = $fopen("/home/niranjan/SpatialFilter-master/testImage/outputResizeNew.txt","rb");
    file1 = $fopen("/home/niranjan/SpatialFilter-master/testImage/blurred_lena.txt","w");
//    for(i=0;i<`headerSize;i=i+1)
//    begin
//        $fscanf(file,"%c",imgData);
//        $fwrite(file1,"%c",imgData);
//    end
    #197;
//    @(negedge clk);
    imgDataValid <= 1'b1;
    for(i=0;i<4*512;i=i+1)
    begin
        @(posedge clk);
        $fscanf(file,"%c",imgData);
        imgDataValid <= 1'b1;
    end
    sentSize = 4*512;
    #5;
    imgDataValid <= 1'b0;
    while(sentSize < `imageSize)
    begin
        @(posedge intr);
        @(negedge clk);
        imgDataValid <= 1'b1	;  
        for(i=0; i<512; i=i+1)
		begin
			@(posedge clk);
			$fscanf(file,"%c", imgData);
			imgDataValid <= 1'b1;
		end
        @(negedge clk);
        imgDataValid <= 1'b0;
        sentSize = sentSize+512;
    end
    #5;
    imgDataValid <= 1'b0;
    @(posedge intr);
    for(i=0;i<512;i=i+1)
    begin
        @(posedge clk);
        imgData <= 0;    
    end
    #5;
    imgDataValid <= 1'b0;
    @(posedge intr);
    @(negedge clk);
    imgDataValid <= 1'b1;
    for(i=0;i<512;i=i+1)
    begin
        @(posedge clk);
        imgData <= 0; 
    end
    #5;
    imgDataValid <= 1'b0;
    $fclose(file);
 end
 
 
 always @(posedge clk)
 begin
     if(outDataValid)
     begin
//     	 outDatawrite = string'({outData[7:0], outData[15:8], outData[23:16]});
         $fwrite(file1,"%c %c %c", outData[7:0], outData[15:8], outData[23:16]);
         receivedData = receivedData+1;
     end 
     if(receivedData == `imageSize)
     begin
        $fclose(file1);
        $stop;
     end
 end
 
// topConv dut(
//    .axi_clk(clk),
//    .axi_reset_n(reset),
//    //slave interface
//    .i_data_valid(imgDataValid),
//    .i_data(imgData),
//    .o_data_ready(),
//    //master interface
//    .o_data_valid(outDataValid),
//    .o_convolved_data(outData),
//    .i_data_ready(1'b1),
//    //interrupt
//    .o_intr(intr)
////    .pix_data(pix_data)
//);

topConvMax dut(
.axi_clk(clk), 
.axi_reset_n(reset),
//slave interface
.i_data_valid(imgDataValid),
.i_data(imgData),
.o_data_ready(),
//master interface
.o_data_valid(outDataValid),
.o_maxpool_data(outData),
.i_data_ready(1'b1),
//interrupt
.o_intr(intr)
    );

endmodule
