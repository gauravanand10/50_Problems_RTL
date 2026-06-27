`timescale 1ns/1ps

module full_adder_dataflow_tb;

	reg a,b,cin;
	wire sum,cout;

	full_adder_dataflow uut(
		.a(a),
		.b(b),
		.cin(cin),
		.sum(sum),
		.cout(cout)
);

		initial begin
	
		a=0; b=0; cin=0; #10;
		a=0; b=0; cin=1; #10;
		a=0; b=1; cin=0; #10;
		a=0; b=1; cin=1; #10;
		a=1; b=0; cin=0; #10;
		a=1; b=0; cin=1; #10;
		a=1; b=1; cin=0; #10;
		a=1; b=1; cin=1; #10;
		$finish;
	end
	
	initial begin
        $monitor("Time=%0t A=%b B=%b Cin=%b Sum=%b Cout=%b",
          $time, a, b, cin, sum, cout);

        $dumpfile("wave.vcd");
        $dumpvars(0, full_adder_dataflow_tb);

end
endmodule
