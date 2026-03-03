`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Create Date: 03/01/2026 09:29:16 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: junkdata
// Project Name: Systemverilog atoi with the junk data
//////////////////////////////////////////////////////////////////////////////////
module junkdata(

    );
    string s = "123_abc";
    initial begin 
    $display("The string s is converted to the integer foromat is :- %d", s.atoi());
    end 
endmodule
