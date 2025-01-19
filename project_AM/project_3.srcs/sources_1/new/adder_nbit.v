`timescale 1ns / 1ps

module adder_nbit
#
(
    parameter num_bit = 8
)
(
    input_0,
    input_1,
    output_0
);

    input  signed [num_bit - 1:0] input_0;
    input  signed [num_bit - 1:0] input_1;
    output signed [num_bit - 1:0] output_0;

    assign output_0 = input_0 + input_1;

endmodule
