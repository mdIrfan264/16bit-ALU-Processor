module alu_16bit_tb;

reg [15:0] A, B;
reg [3:0] opcode;
wire [15:0] result;

alu_16bit dut (
    .A(A),
    .B(B),
    .opcode(opcode),
    .result(result)
);

initial begin
    A = 16'h0005; B = 16'h0003;

    opcode = 4'b0000; #10; // ADD
    opcode = 4'b0001; #10; // SUB
    opcode = 4'b0010; #10; // AND
    opcode = 4'b0011; #10; // OR
    opcode = 4'b0100; #10; // XOR
    opcode = 4'b0101; #10; // SHL
    opcode = 4'b0110; #10; // SHR

    $stop;
end

endmodule
