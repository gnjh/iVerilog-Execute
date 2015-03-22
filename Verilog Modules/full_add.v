module full_add (input a, b, cin, output sum, cout);
	xor x1 (sum, a, b);
	and a1 (cout, a, b);
endmodule