module top_module (
    input  [15:0] A, B,
    input  [3:0] opcode,
    output [6:0] seg
);

wire [15:0] alu_out;

alu_16bit alu (
    .A(A),
    .B(B),
    .opcode(opcode),
    .result(alu_out)
);

seven_seg_decoder ssd (
    .bin(alu_out[3:0]),
    .seg(seg)
);

endmodule
