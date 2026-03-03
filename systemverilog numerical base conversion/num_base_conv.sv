`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/27/2026 10:12:56 AM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: num_base_conv
// Project Name: Number base conversion 
//////////////////////////////////////////////////////////////////////////////////


module num_base_conv(

    );
    
    integer b = 32; 
    initial begin 
    string s; 
    s.itoa(b); 
    $display("The string (in ocatal format)  representation of s is :- %o", s);
    end 
endmodule
