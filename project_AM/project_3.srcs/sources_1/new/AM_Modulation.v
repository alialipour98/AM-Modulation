`timescale 1ns / 1ps

module AM_Modulation
#
(
    parameter sinecosine_bit = 8,
    parameter parameter_bit  = 9
)
(
    const_1,
    const_2,
    cosine_in,
    sine_in,
    out_0
);

    input  signed [parameter_bit-1 :0]     const_1;     // 0.2
    input  signed [parameter_bit-1 :0]     const_2;     // 1.0

    input  signed [sinecosine_bit-1:0]    sine_in;
    input  signed [sinecosine_bit-1:0]    cosine_in;

    output signed [parameter_bit-1:0]    out_0;

    wire [parameter_bit + sinecosine_bit - 1:0] mult_0_out;
    wire [parameter_bit + sinecosine_bit - 1:0] mult_1_out;
    wire [parameter_bit-1:0] adder_0_out;

    assign out_0 = mult_1_out[parameter_bit + sinecosine_bit - 1:sinecosine_bit];

    multiplier_nbit #(.num_bit_0(parameter_bit), .num_bit_1(sinecosine_bit)) mult_0
    (
        .input_0(const_1),
        .input_1(cosine_in),
        .output_0(mult_0_out)
    );

    adder_nbit #(.num_bit(parameter_bit)) adder_0
    (
        .input_0(mult_0_out[parameter_bit + sinecosine_bit - 1:sinecosine_bit]),
        .input_1(const_2),
        .output_0(adder_0_out)
    );

    multiplier_nbit #(.num_bit_0(sinecosine_bit), .num_bit_1(parameter_bit)) mult_1
    (
        .input_0(sine_in),
        .input_1(adder_0_out),
        .output_0(mult_1_out)
    );

endmodule
