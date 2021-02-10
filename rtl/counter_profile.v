module counter_profile
#(
	parameter WIDTH = 32
)
(
	input 					clk,
	input 					reset,
	input				    start,
	input					stop,
	input					en,
	output reg	[WIDTH-1:0]	count
);

reg start_r;
reg	incr;

always@(posedge clk)
	if(reset | stop)	start_r <= 0;
	else if(start)		start_r <= 1;
	
always@(posedge clk)
	if(reset)			count <= 0;
	else if(incr) 		count <= count + 1;

always@* incr = (start_r | start) & en & ~stop;

endmodule