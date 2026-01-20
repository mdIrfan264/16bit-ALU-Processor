module alu_16bit (
    input  [15:0] A, B,
    input  [3:0]  opcode,
    output reg [15:0] result
);

always @(*) begin
    case (opcode)
        4'b0000: result = A + B;       // ADD
        4'b0001: result = A - B;       // SUB
        4'b0010: result = A & B;       // AND
        4'b0011: result = A | B;       // OR
        4'b0100: result = A ^ B;       // XOR
        4'b0101: result = A << 1;      // Shift Left
        4'b0110: result = A >> 1;      // Shift Right
        default: result = 16'h0000;
    endcase
end

endmodule
