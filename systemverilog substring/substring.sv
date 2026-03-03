`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
 // Create Date: 02/14/2026 04:23:12 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: substring
module substring(

    );
    string s = "Testing";
    initial begin
    $display("The substring s.substr(2,4) is :- %s", s.substr(2,4));
    end 
endmodule
