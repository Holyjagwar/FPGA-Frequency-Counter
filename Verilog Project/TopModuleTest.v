//Module for testing the Top module
//Developed by Jesus Adrian Guerra with help from Rhyan Johnson and Jeneane Amin


module TopTest();

//Inputs
reg CLK = 0;
reg IN = 0;

//Outputs
wire [3:0]digits;
wire [6:0] SEG;

Top uut(
    .CLK(CLK),
    .IN(IN),
    .digits(digits),
    .SEG(SEG)
);
always #5 CLK = !CLK;
initial begin

  forever #40 IN = !IN;

end

endmodule