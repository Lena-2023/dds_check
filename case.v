module ttcase
(
input wire clk,
input wire [3:0] ctrl,
output reg [3:0] out
);

always @(clk)
case (ctrl)
4'd01: out <= 4'd01;
4'd02: out <= 4'd02;
4'd03: out <= 4'd03;
default: out <= 4'd00;
endcase

endmodule