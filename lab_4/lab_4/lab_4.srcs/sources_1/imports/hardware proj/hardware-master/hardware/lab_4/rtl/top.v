`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/07 13:50:53
// Design Name: 
// Module Name: top
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


module top(
	input wire clk,rst,
	output wire[31:0] writedata,dataadr,
	output wire memwrite,
	output wire[31:0] instrout
    );

	wire[31:0] pc,instr,readdata;
    wire[3:0] wea;
	mycpu dym(clk,rst,pc,instr,memwrite,dataadr,writedata,readdata,wea);
	inst_mem imem(~clk,pc[7:2],instr);
	blk_mem_gen_0 dmem(~clk/*memwrite*/,wea,dataadr,writedata,readdata);
	assign instrout=instr;
endmodule
