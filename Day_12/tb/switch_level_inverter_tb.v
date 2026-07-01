`timescale 1ns/1ps

module switch_level_inverter_tb;

    reg a_in;
    wire a_out;

    switch_level_inverter uut(

        .a_in(a_in),
        .a_out(a_out)

    );

    initial begin

        a_in = 1'b0; #10;
        a_in = 1'b1; #10;
        a_in = 1'b0; #10;
        a_in = 1'b1; #10;

        $finish;

    end

    initial begin

        $monitor("Time=%0t A_In=%b A_Out=%b",
                 $time, a_in, a_out);

        $dumpfile("wave.vcd");
        $dumpvars(0, switch_level_inverter_tb);

    end

endmodule
