`timescale 1ns/1ps

module counter_3bit (
    input clk,
    input rst
);

    reg signed [2:0] counter;

    always @(posedge clk or posedge rst)
    begin
        if (rst)
            counter <= 3'd7;

        else if (counter == 0)
            counter <= 3'd7;

        else
            counter <= counter - 1;
end
endmodule
