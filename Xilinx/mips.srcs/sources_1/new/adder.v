module adder #(parameter width=16)(
input   [width-1:0] op1,
input   [width-1:0] op2,
output   [width-1:0] adderOut
);


assign adderOut = op1+op2;



endmodule