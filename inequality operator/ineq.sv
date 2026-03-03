`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/13/2026 03:12:56 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: ineq
// Project Name: 
module ineq(

    );
    string s1 = "apple";
    string s2 = "banana";
    initial begin 
    if(s1>s2)begin
    $display("The apple is larger than the banana");
    end else begin 
    $display("The banana is larger than the apple");
    end 
    $display("The length of the apple string s1 is :- %d", s1.len()); 
    $display("The length of the banana string s2 is :- %d", s2.len());
    end 
    
endmodule
