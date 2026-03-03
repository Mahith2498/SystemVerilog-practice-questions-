`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/25/2026 02:54:13 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: comprestrings
// Project Name: Comparision between () and == 
//////////////////////////////////////////////////////////////////////////////////
module comprestrings;
string a = "MAHITH";
string b = "MAHith";
initial begin 
$display("Comparing both the strings a and b is :- %d", a.compare(b));
$display("Comparing both the strings a and b using = = operator is :- %b", a==b); 
end 
endmodule
