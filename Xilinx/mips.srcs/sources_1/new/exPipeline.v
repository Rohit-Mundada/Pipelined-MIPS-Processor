module exPipeline(
    input i_clk,
    input en,
    input i_branchEn,
    input i_regWrite,
    input i_memWrite,
    input i_memToReg,
    input [4:0] i_regWrAddr,
    input [4:0] i_rt,
    input [4:0] i_rd,
    input [31:0] i_aluRes,
    input [31:0] i_rd_data2,
    output reg o_branchEn,
    output reg o_regWrite,
    output reg o_memWrite,
    output reg o_memToReg,
    output reg [4:0] o_regWrAddr,
    output reg [4:0] o_rt,
    output reg [4:0] o_rd,
    output reg [31:0] o_aluRes,
    output reg [31:0] o_rd_data2
);

always @(posedge i_clk)
begin
    if (en)
    begin
        o_branchEn <= i_branchEn;
        o_regWrite <= i_regWrite;
        o_memWrite <= i_memWrite;
        o_memToReg <= i_memToReg;
        o_regWrAddr <= i_regWrAddr;
        o_rt <= i_rt;
        o_rd <= i_rd;
        o_aluRes <= i_aluRes;
        o_rd_data2 <= i_rd_data2;
    end
end

endmodule