`timescale 1ns / 1ps

module multiplier_nbit
#
(
    parameter num_bit_0 = 8,
    parameter num_bit_1 = 8
)
(
    input_0,
    input_1,
    output_0
);

    input  signed [num_bit_0 - 1:0]                input_0;
    input  signed [num_bit_1 - 1:0]                input_1;
    output signed [num_bit_0 + num_bit_1 - 1:0]    output_0;

    assign output_0 = input_0 * input_1;

endmodule
