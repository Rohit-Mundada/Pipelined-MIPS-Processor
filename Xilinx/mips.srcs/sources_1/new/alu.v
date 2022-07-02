module alu (
input   [31:0] op1,
input   [31:0] op2,
input   [2:0]  aluOp,
output  reg [31:0] aluOut,
output  zeroFlag
);

assign zeroFlag = (op1==op2);


always @(*)
begin
    case(aluOp)
        3'b000:
            aluOut = op1&op2;
        3'b001:
            aluOut = op1|op2;
        3'b010:
            aluOut = op1+op2;
        3'b110:
            aluOut = op1-op2;
        3'b111:
            aluOut = op1<op2;
        default:
            aluOut = 32'd0;
    endcase
end

endmodule