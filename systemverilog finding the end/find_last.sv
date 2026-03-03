`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 03/01/2026 04:45:45 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: find_last
// Project Name: SystemVerilog finding and end 
//////////////////////////////////////////////////////////////////////////////////
module find_last(

    );
    string s = "MAHITH";
    initial begin 
    $display("Using both getc() and len() method together to get the last character of the string:- %s", s.getc(s.len()-1));
    end 
endmodule
