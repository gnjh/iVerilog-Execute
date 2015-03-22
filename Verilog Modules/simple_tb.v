module simple_tb;

reg  [3:0] A;
wire [3:0] B;

initial
begin
	$dumpfile("simple_tb.dump");
	$dumpvars;
	#10 {A} = 4'b1001;
	#10 {A} = 4'b1000;
	#10 {A} = 4'b0111;
	#10 {A} = 4'b0110;
	#10 {A} = 4'b0101;
	#10 {A} = 4'b0100;
	#10 {A} = 4'b0011;
	#10 {A} = 4'b0010;
	#10 {A} = 4'b0001;
	#10 {A} = 4'b0000;
	#10 $finish;
end

simple s (A, B);

endmodule