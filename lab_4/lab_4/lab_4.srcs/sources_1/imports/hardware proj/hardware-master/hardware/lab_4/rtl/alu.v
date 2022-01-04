`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 14:52:16
// Design Name: 
// Module Name: alu
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
`include "defines.vh"

module alu(
    input clk,rst,
    input wire[31:0] a,b,
    input wire[7:0] op,
    input wire[4:0] sa,
    //input wire[31:0] hi,
    //input wire[31:0] lo,
    output wire[31:0] y_out,
    output wire[63:0] hilo_out,
    output wire div_stallE,
    output wire overflow,
    output wire zero
);
    reg [63:0] hilo;
    // initial hilo reg
    initial hilo = {64{1'b0}};
    //divide
    wire div_sign;
    reg div_valid;
    initial div_valid =1'b0;
    wire div_res_valid;
    wire[63:0] div_out;
    //y_temp
    reg [31:0] y;
    //b的补码
    reg [31:0] b_reg;
    wire overflow_add;//检测溢出
    wire overflow_sub;
    assign overflow_add = (op == `EXE_ADD_OP || op == `EXE_ADDI_OP) && ((y[31] & (~a[31] & ~b[31])) || (y[31] & (a[31] & b[31])));
    assign overflow_sub = (op == `EXE_SUB_OP) && ((y[31] & (~a[31] & ~b_reg[31])) || (y[31] & (a[31] & b_reg[31])));
    assign overflow = overflow_add || overflow_sub;
    assign y_out = (overflow == 1) ? 0:y;
    /*wire[31:0] s,bout;
    assign bout = op[1] ? ~b : b; //+为0，-和slt为1
    assign s = a + bout + op[1];*/
    always @(*) begin
        b_reg=0;//初始化
        case (op)
            //logic op
            `EXE_AND_OP: y <= a & b;
            `EXE_OR_OP: y <= a | b;
            `EXE_XOR_OP:y <= a ^ b;
            `EXE_NOR_OP:y <= ~(a | b);
            `EXE_ANDI_OP: y <= a & b; //符号拓展里做了零拓展
            `EXE_ORI_OP: y <= a | b;
            `EXE_XORI_OP:y <= a ^ b;
            `EXE_LUI_OP:y <= {b[15:0] , {16{1'b0}} };
            //shift inst
            `EXE_SLL_OP: y <= b << sa;
            `EXE_SRL_OP: y <= b >> sa;
            `EXE_SRA_OP: y <= ($signed(b)) >>> sa;
            `EXE_SLLV_OP: y <= b << a[4:0];
            `EXE_SRLV_OP: y <= b >> a[4:0];
            `EXE_SRAV_OP: y <= ($signed(b)) >>> a[4:0];
            //data move inst
            `EXE_MFHI_OP:y <= hilo[63:32]; //hi to reg[rd]
            `EXE_MTHI_OP:y <= a; //reg[rs] to hi 
            `EXE_MFLO_OP:y <= hilo[31:0]; //lo to reg[rd]
            `EXE_MTLO_OP:y <= a; //reg[rs] to lo
            // Arithmetic inst
            `EXE_ADD_OP: y <= a + b;
            `EXE_ADDU_OP: y <= a + b;
            `EXE_SUB_OP: begin 
                b_reg = -b;   
                y <= a + b_reg;
            end
            `EXE_SUBU_OP: y <= a - b;
            `EXE_SLT_OP: y <= $signed(a)<$signed(b);
            `EXE_SLTU_OP: y <= a < b;
            `EXE_ADDI_OP: y <= a + b;
            `EXE_ADDIU_OP: y <= a + b;
            `EXE_SLTI_OP: y <= $signed(a)<$signed(b);
            `EXE_SLTIU_OP: y <= a < b;
            `EXE_DIV_OP,`EXE_DIVU_OP:begin
                if(div_res_valid==1'b0)begin
                    div_valid <=1'b1;
                end
                else if(div_res_valid ==1'b1)begin
                    div_valid <=1'b0;
                end
                else begin
                    div_valid <=1'b0;
                end
            end
            //`EXE_ADD_OP: y <= a + b;
            //`EXE_SUB_OP: y <= a - b;
            //`EXE_SLT_OP: y <= $signed(a)<$signed(b);
            //`EXE_ADDI_OP: y <= a + b;
            //`EXE_LW_OP: y <= a + b;
            //`EXE_SW_OP: y <= a + b;
            `EXE_BEQ_OP: y <= a - b;


            // memory insts
            `EXE_LB_OP: y <= a + b;
            `EXE_LBU_OP: y <= a + b;
            `EXE_LH_OP: y <= a + b;
            `EXE_LHU_OP: y <= a + b;
            `EXE_LW_OP: y <= a + b;
            `EXE_SB_OP: y <= a + b;
            `EXE_SH_OP: y <= a + b;
            `EXE_SW_OP: y <= a + b;

            default : y <= 32'b0;
        endcase
    end
    assign zero = (y == 32'b0);

    /*always @(*) begin
        case (op[2:1])
            2'b01:overflow <= a[31] & b[31] & ~s[31] |
							~a[31] & ~b[31] & s[31];
			2'b11:overflow <= ~a[31] & b[31] & s[31] |
							a[31] & ~b[31] & ~s[31];
            default : overflow <= 1'b0;
        endcase
    end*/

    //multiply
    wire [63:0] hilo_mul; //连接乘法器的结果
    wire mul_signed; //检测有符号乘法
    assign mul_signed = (op == `EXE_MULT_OP);
    wire mul_check;
    assign mul_check = (op == `EXE_MULT_OP || op == `EXE_MULTU_OP);
    my_mul mult(.a(a),.b(b),.sign(mul_signed),.result(hilo_mul));


    assign div_sign  = (op == `EXE_DIV_OP); //判断有无符号
    //assign div_valid = (op == `EXE_DIV_OP || op == `EXE_DIVU_OP);
    assign div_stallE=div_valid & ~div_res_valid ;
    div div(.clk(clk),
        .rst(rst),
        .signed_div_i(div_sign),
        .opdata1_i(a),
        .opdata2_i(b),
        .start_i(div_valid),
        .annul_i(1'b0), //恒为零
        .result_o(div_out),
        .ready_o(div_res_valid)
    );


    always @(clk) begin
        if (rst) begin hilo <= {64{1'b0}}; end

        else if(op == `EXE_MTHI_OP)begin hilo <= {a,hilo[31:0]}; end
        else if(op == `EXE_MTLO_OP) begin hilo <= {hilo[63:32],a}; end
        else if(div_res_valid == 1'b1) begin hilo <= div_out; end
        else if(mul_check == 1'b1) begin hilo <= hilo_mul; end //multiply
        else begin hilo<=hilo; end
    end

    assign hilo_out = hilo;
endmodule
