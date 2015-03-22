module simple0_tb;

reg [3:0] A;reg C;
wire [3:0] B;wire D;

initial
begin
	$dumpfile("simple0_tb.dump");
	$dumpvars;
	#10 {C,A} = 5'b01001;
	#10 {C,A} = 5'b01000;
	#10 {C,A} = 5'b00111;
	#10 {C,A} = 5'b00110;
	#10 {C,A} = 5'b00101;
	#10 {C,A} = 5'b00100;
	#10 {C,A} = 5'b00011;
	#10 {C,A} = 5'b00010;
	#10 {C,A} = 5'b00001;
	#10 {C,A} = 5'b00000;
	#10 $finish;
end

simple0 s (A, B, C, D);

endmodule