module bit_8alu(
    input [7:0] a, b,
    input [3:0] s,
    output reg [7:0] y,
    output reg cout,
    output reg zero
);
always @(*) begin
    case (s)
        4'b0000: {cout, y} = a + b;
        4'b0001: {cout, y} = a - b;
        4'b0010: y = a & b;
        4'b0011: y = a | b;
        4'b0101: y = a ^ b;
        4'b0110: y = ~a;
        4'b0111: {cout, y} = a + 1;
        default: y = 8'b00000000;
    endcase
    zero = (y == 8'b00000000) ? 1'b1 : 1'b0;
end
endmodule
