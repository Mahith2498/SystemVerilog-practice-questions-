`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
 // Create Date: 02/13/2026 03:52:23 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: method
// Project Name: 
module method(

    );
    string s = "ABC";
    
    initial begin
    string p;
    p = s;
    p.putc(1,"Z");
    $display("The String p after replacing the first character by Z will be :- %s", p);
    end 
endmodule
