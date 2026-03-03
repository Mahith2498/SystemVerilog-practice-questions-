`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/14/2026 04:41:40 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: exmp
// Project Name: 
module exmp(

    );
    integer v = 45;
    initial begin
    string s;
    
    s.itoa(v);
    $display("The int value 45 iin the string is :- %s", s);
    $display("Sum of the string s and integer 1 is :- %d", s+1);
    end 
endmodule
