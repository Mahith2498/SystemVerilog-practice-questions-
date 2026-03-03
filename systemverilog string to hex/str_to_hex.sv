`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/16/2026 10:15:00 AM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: str_to_hex
// Project Name: 
module str_to_hex(

    );
    string s = "FF";
    initial begin
    $display("after applying method s.atohex() the integer value would be :- %d", s.atohex()); 
    $display("after applying method s.atohex() the hexadecimal value would be :- %h", s.atohex()); 
    end 
endmodule
