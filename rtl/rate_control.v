module rate_control
#(
	parameter COUNT_WIDTH = 32,
	parameter AXIS_WIDTH = 32
)
(
	input 							clk,
	input 							reset,
	
	input  		[COUNT_WIDTH-1:0]	CYCLES_PER_SAMPLE,	// Put intended cycles_per_sample-1 value here
	
	input		[AXIS_WIDTH-1:0]	data_in,
	input							valid_in,
	output	reg						ready_out,
		
	output	reg	[AXIS_WIDTH-1:0]	data_out,
	output	reg						valid_out,
	input							ready_in
);

reg [COUNT_WIDTH-1:0]	count;
reg start_r;
reg	incr;
reg count_max;
reg	clr;

always@(posedge clk)
	if(reset | clr)			start_r <= 0;
	else if(valid_in)		start_r <= 1;
	
always@(posedge clk)
	if(reset | clr)		count <= 0;
	else if(incr) 		count <= count + 1;

always@* count_max = count == CYCLES_PER_SAMPLE;

always@* incr = (valid_in | start_r) & ~count_max;

always@* clr = ready_out & valid_in;
always@* data_out = data_in;
always@* valid_out = count_max & valid_in;
always@* ready_out = count_max & ready_in;

endmodule