`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/25/2026 04:41:55 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: bound
// Project Name: Index Bounding example 
//////////////////////////////////////////////////////////////////////////////////
module bound(

    );
    string b = "APPLE";
    initial begin 
    b.putc(10,"A");
    $display("The resulting string after the index bounding:- %s", b);
    end 
    
endmodule
