`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 03/01/2026 12:45:56 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: tolower_immutable
// Project Name: tolower immutable operation 
//////////////////////////////////////////////////////////////////////////////////
module tolower_immutable(

    );
    string s = "KOTHAPALLI"; 
    initial begin 
    $display("The lower conversion of the string s is :- %s", s.tolower());
    $display("After applying the s.tolower() operation the new s is :- %s", s);
    end 
endmodule
