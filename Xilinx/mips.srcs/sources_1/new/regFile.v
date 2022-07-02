module RegFile(
input   i_clk,
input   [4:0] regRdAddr1,
input   [4:0] regRdAddr2,
input   [4:0] regWrAddr,
input   [31:0]regWrData,
input         regWrEn,
output  [31:0] regRdData1,
output  [31:0] regRdData2
);

reg [31:0] regEn=32'd0;
integer j;
wire [31:0] regDataOut[31:0];


assign regRdData1 = regDataOut[regRdAddr1];
assign regRdData2 = regDataOut[regRdAddr2];

always @(*)
begin
    regEn=32'd0;
    if(regWrEn)
        regEn[regWrAddr] = 1'b1;
end

generate
    genvar i;
    for(i=0;i<32;i=i+1)
    begin:regFile
        register #(.regAddr(i))reg_i(
        .i_clk(i_clk),
        .En(regEn[i]),
        .DataIn(regWrData),
        .DataOut(regDataOut[i])
        );
    end
endgenerate



endmodule