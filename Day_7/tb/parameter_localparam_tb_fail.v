`timescale 1ns/1ps

module parameter_localparam_tb_fail;

    parameter_localparam
    #(
        .WIDTH(8),
        .MAX_VALUE(100)
    )
    dut();

    initial begin
        #10;
        $finish;
    end

endmodule
