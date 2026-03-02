`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/07/2026 04:51:20 PM
// Designer Name:KOTHAPALLI MAHITH VATHSAV  
// Module Name: equality
// Project Name: Equality operator on strings 
//////////////////////////////////////////////////////////////////////////////////
module equality(

    );
    string s1 = "verilog";
    string s2 = "Verilog";
    string s3 = "Verilog";
    initial begin 
    $display("Checking the equality of the strings s1 and s2:- %d", (s1==s2));
    $display("Checking the equality of the strings s2 and s3:- %d", (s2==s3));
    end 
endmodule
