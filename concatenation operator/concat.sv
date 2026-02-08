`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/07/2026 04:05:10 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: concat
// Project Name: Concatenation of strings 
module concat;
string s1 = "System";
string s2 = "Verilog";
initial begin 
$display("The concatenation of both string s1 and s2 is :- %s", {s1,s2}); 
end
endmodule
