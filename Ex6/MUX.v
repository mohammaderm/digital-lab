module mux(y, a, b, sel);
	output[63:0] y;
	input[63:0] a, b;
	input sel;
	reg[63:0] y;
	always@(sel or a or b)
		y = sel ? a : b;
endmodule
