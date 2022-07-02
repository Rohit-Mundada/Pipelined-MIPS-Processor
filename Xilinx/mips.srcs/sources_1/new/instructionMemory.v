module instructionMemory(
input   [31:0] addressBus,
output  [31:0] instruction
);

reg [31:0] mem [1023:0];

initial
begin
    $readmemh("E:\\Softwares\\MIPS Software Computer Architecture\\hex1.mem",mem);
end

assign instruction =  mem[addressBus[31:2]];


endmodule