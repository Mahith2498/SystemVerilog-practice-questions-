`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 03/01/2026 10:15:19 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: atohex_conversion
// Project Name: atohex() conversion 
//////////////////////////////////////////////////////////////////////////////////
module atohex_conversion(

    );
    string p = "FF";
    string n = "0xFF";
    initial begin
    $display("After applying the p.atohex() method then the value will be :- %h", p.atohex());
    $display("After applying the n.atohex() method then the value will be :- %h", n.atohex());
    
    end 
endmodule
