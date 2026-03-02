`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/07/2026 04:29:32 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: lenght
// Project Name: Checking weather the null teriminator will be counted during the len() method or not 
module lenght(

    );
    string name = "Mahith";
    initial begin 
    $display("The lenght of the name string is:- %d", name.len());
    end 
endmodule
