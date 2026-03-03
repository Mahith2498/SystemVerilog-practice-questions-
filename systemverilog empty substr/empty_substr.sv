`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/27/2026 04:50:55 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: empty_substr
// Project Name: Empty String sub-string 
//////////////////////////////////////////////////////////////////////////////////
module empty_substr(

    );
    string s = "KOTHAPALLI"; 
    initial begin 
    $display("The substring s.substr(5,2) is :- %s", s.substr(5,2)); 
    end 
endmodule
