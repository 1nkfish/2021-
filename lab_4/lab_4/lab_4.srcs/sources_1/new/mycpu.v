`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/01 16:30:06
// Design Name: 
// Module Name: mycpu
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


module mycpu(
    input wire clk,rst,
    output wire[31:0] pcF,
    input wire[31:0] instrF,
    output wire memwriteM,
    output wire[31:0] aluoutM,writedataM,
    input wire[31:0] readdataM,
    output wire[3:0] weaM
);

    wire [5:0] opD,functD;
    wire regdstE,alusrcE,pcsrcD,memtoregE,memtoregM,memtoregW,
    regwriteE,regwriteM,regwriteW;
    wire [7:0] alucontrolE,alucontrolM,alucontrolW;
    wire flushE,equalD;

    //ԭcontroller
    //decode stage
    wire[1:0] aluopD;
    wire memtoregD,memwriteD,alusrcD,
    regdstD,regwriteD;
    wire[7:0] alucontrolD;

    //execute stage
    wire memwriteE;

    maindec md(
        opD,
        functD ,
        memtoregD,memwriteD,
        branchD,alusrcD,
        regdstD,regwriteD,
        jumpD
        //aluopD
    );
    aludec ad(opD,functD,alucontrolD);

    assign pcsrcD = branchD & equalD;

    //pipeline registers
    flopenrc #(13) regE(
        clk,
        rst,
        ~stallE,
        flushE,
        {memtoregD,memwriteD,alusrcD,regdstD,regwriteD,alucontrolD},
        {memtoregE,memwriteE,alusrcE,regdstE,regwriteE,alucontrolE}
    );
    flopr #(8) regM(
        clk,rst,
        {memtoregE,memwriteE,regwriteE},
        {memtoregM,memwriteM,regwriteM}
    );
    flopr #(8) regW(
        clk,rst,
        {memtoregM,regwriteM},
        {memtoregW,regwriteW}
    );

    //ԭdatapath
    //fetch stage
    wire stallF;
    //FD
    wire [31:0] pcnextFD,pcnextbrFD,pcplus4F,pcbranchD;
    //decode stage
    wire [31:0] pcplus4D,instrD;
    wire forwardaD,forwardbD;
    wire [4:0] rsD,rtD,rdD;
    wire flushD,stallD;
    wire [31:0] signimmD,signimmshD;
    wire [31:0] srcaD,srca2D,srcbD,srcb2D;
    //execute stage
    wire [1:0] forwardaE,forwardbE;
    wire [4:0] rsE,rtE,rdE;
    wire [4:0] writeregE;
    wire [31:0] signimmE;
    wire [31:0] srcaE,srca2E,srcbE,srcb2E,srcb3E;
    wire [31:0] aluoutE;
    wire [63:0] hilo;
    wire div_stall;
    wire stallE;
    wire overflow;
    wire [31:0] handled_writedataE;
    //mem stage
    wire [4:0] writeregM;
    //writeback stage
    wire [4:0] writeregW;
    wire [31:0] aluoutW,readdataW,resultW;
    wire [4:0] saD,saE;
    wire [31:0] handled_readdataW;
    wire [3:0] weaE;
    //hazard detection
    hazard h(
        //fetch stage
        stallF,
        //decode stage
        rsD,rtD,
        branchD,
        forwardaD,forwardbD,
        stallD,
        //execute stage
        div_stall,
        rsE,rtE,
        writeregE,
        regwriteE,
        memtoregE,
        forwardaE,forwardbE,
        flushE,
        stallE,
        //mem stage
        writeregM,
        regwriteM,
        memtoregM,
        //write back stage
        writeregW,
        regwriteW
    );

    //next PC logic (operates in fetch an decode)
    mux2 #(32) pcbrmux(pcplus4F,pcbranchD,pcsrcD,pcnextbrFD);
    mux2 #(32) pcmux(pcnextbrFD,
        {pcplus4D[31:28],instrD[25:0],2'b00},
        jumpD,pcnextFD);

    //regfile (operates in decode and writeback)
    regfile rf(clk,regwriteW,rsD,rtD,writeregW,resultW,srcaD,srcbD);

    //fetch stage logic
    pc #(32) pcreg(clk,rst,~stallF,pcnextFD,pcF);
    adder pcadd1(pcF,32'b100,pcplus4F);
    //decode stage
    flopenr #(32) r1D(clk,rst,~stallD,pcplus4F,pcplus4D);
    flopenrc #(32) r2D(clk,rst,~stallD,flushD,instrF,instrD);
    signext se(instrD[15:0],instrD [29:28] ,signimmD);
    sl2 immsh(signimmD,signimmshD);
    adder pcadd2(pcplus4D,signimmshD,pcbranchD);
    mux2 #(32) forwardamux(srcaD,aluoutM,forwardaD,srca2D);
    mux2 #(32) forwardbmux(srcbD,aluoutM,forwardbD,srcb2D);
    eqcmp comp(srca2D,srcb2D,equalD);

    assign opD = instrD[31:26];
    assign functD = instrD[5:0];
    assign rsD = instrD[25:21];
    assign rtD = instrD[20:16];
    assign rdD = instrD[15:11];
    assign saD = instrD[10:6];
    

    
    //execute stage
    flopenrc #(32) r1E(clk,rst,~stallE,flushE,srcaD,srcaE);
    flopenrc #(32) r2E(clk,rst,~stallE,flushE,srcbD,srcbE);
    flopenrc #(32) r3E(clk,rst,~stallE,flushE,signimmD,signimmE);
    flopenrc #(5) r4E(clk,rst,~stallE,flushE,rsD,rsE);
    flopenrc #(5) r5E(clk,rst,~stallE,flushE,rtD,rtE);
    flopenrc #(5) r6E(clk,rst,~stallE,flushE,rdD,rdE);
    flopenrc #(5) r7E(clk,rst,~stallE,flushE,saD,saE);

    
    mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE,srca2E);
    mux3 #(32) forwardbemux(srcbE,resultW,aluoutM,forwardbE,srcb2E);
    mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);

    //SH,SBƬѡ
    WriteData_handle WriteData_handle(alucontrolE,aluoutE,srcb2E,weaE,handled_writedataE);    
    alu alu(clk,rst,srca2E,srcb3E,alucontrolE,saE,aluoutE,hilo,div_stall,overflow);
    mux2 #(5) wrmux(rtE,rdE,regdstE,writeregE);
    
    //mem stage
    //flopr #(32) r1M(clk,rst,srcb2E,writedataM);
    flopr #(32) r2M(clk,rst,aluoutE,aluoutM);
    flopr #(5) r3M(clk,rst,writeregE,writeregM);
    flopr #(32) r4M(clk,rst,handled_writedataE,writedataM);
    flopr #(4) r5M(clk,rst,weaE,weaM);
    flopr #(8) r6M(clk,rst,alucontrolE,alucontrolM);
    //writeback stage
    flopr #(32) r1W(clk,rst,aluoutM,aluoutW);
    flopr #(32) r2W(clk,rst,readdataM,readdataW);
    flopr #(5) r3W(clk,rst,writeregM,writeregW);
    flopr #(8) r4W(clk,rst,alucontrolM,alucontrolW);
    mux2 #(32) resmux(aluoutW,readdataW,memtoregW,resultW);
    
    //LH,LHU,LBU,LB,LWƬѡ����
    ReadData_handle ReadData_handle(alucontrolW,readdataW,aluoutW,handled_readdataW);
    mux2 #(32) after_data_mem(aluoutW,handled_readdataW,memtoregW,resultW);
    
endmodule
