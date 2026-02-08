`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/07/2026 04:13:14 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: replica
// Project Name: Replication of a string for 10 times

module replica(

    );
    string a = "s";
    initial begin 
    $display("The replication of the string a is :- %s" , {10{a}}); //Now the data in a will get replicated(duplication) by 10 times and concatenated 
    end 
endmodule
