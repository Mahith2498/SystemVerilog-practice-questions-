`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/16/2026 10:51:38 AM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: str_bin_int
// Project Name: 
module str_bin_int(

    );
    string s = "1010";
    initial begin 
    $display("The binary representation of the string is :- %b", s.atobin());
    $display("The decimal representation of the string is :- %d", s.atobin());
    end 
endmodule
