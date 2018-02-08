// Calculate_Period.v
// Developed by Jesus Adrian Guerra with help from Rhyan Johnson and Jeneane Amin
// Calculates Period 

module CalculatePeriod(

    input [19:0] sum,
    output [19:0] period
);
assign period = sum / 100000000 ;

endmodule