`timescale 1ns / 1ps

module design_1_wrapper_tb();

    parameter sinecosine_bit = 9;

    reg clk = 0;
    wire signed [sinecosine_bit-1:0] out_0;
    integer file;

    design_1_wrapper uut
    (
        .clk(clk),
        .out_0(out_0)
    );

    // Clock generation
    always #5 clk = ~clk;

    integer file;

    initial begin
        // Open file for writing
        file = $fopen("simulation_output.txt", "w");
        if (file == 0) begin
            $display("Error opening file!");
            $finish;
        end
    end

    always @(posedge clk) begin
        // Write data to file whenever simulation is running
        $fwrite(file, "%d\n",out_0);
    end

    initial begin
        // Close the file at the end of simulation
        #40_000_000; // Adjust simulation time as needed
        $fclose(file);
    end

endmodule
