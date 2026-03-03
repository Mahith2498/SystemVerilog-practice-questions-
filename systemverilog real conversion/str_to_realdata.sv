`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/16/2026 11:10:56 AM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: str_to_realdata
// Project Name: 
 //////////////////////////////////////////////////////////////////////////////////
module str_to_realdata(

    );
    string s = "1.25";
    initial begin
    $display("The real value of the string s is :- %f", s.atoreal());
    end 
endmodule
