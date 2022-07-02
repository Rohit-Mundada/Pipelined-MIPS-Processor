module register #(parameter regAddr=0)(
input   i_clk,
input   En,
input   [31:0] DataIn,
output  [31:0] DataOut
);

reg [31:0] mipsReg;

initial
begin
    mipsReg <= 32'd0;
end

assign DataOut = mipsReg;

always @(posedge i_clk)
begin
    if(En & regAddr !=0)
        mipsReg <= DataIn;
end

endmodule