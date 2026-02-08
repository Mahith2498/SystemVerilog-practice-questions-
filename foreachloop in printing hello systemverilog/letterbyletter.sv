`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/07/2026 03:11:02 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV  
// Module Name: letterbyletter
// Project Name: Printing letter by letter of Hello SystemVerilog !!
module letterbyletter;
string wishing = "Hello SystemVerilog !!";
initial begin 
foreach(wishing[i])begin
$display("%s",wishing[i]);
end
end 
endmodule
