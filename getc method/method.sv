`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/13/2026 03:33:31 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: method
// Project Name: 
module method(

    );
    string s = "ABC";
    initial begin 
    $display("The ASCII value for 1st character in the string s is :- %d", s.getc(1)); 
    end 
endmodule
