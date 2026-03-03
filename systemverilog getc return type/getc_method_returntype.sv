`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 03/01/2026 11:51:53 AM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: getc_method_returntype
// Project Name: getc method retrun type and performing math operation on that 
//////////////////////////////////////////////////////////////////////////////////
module getc_method_returntype(

    );
    string s = "KOTHAPALLI";
    initial begin 
    //$display("The return type from the s.getc(0) is :- %s", s.getc(0)); 
    $display("The return type from the s.getc(0)+1( can we apply math operation) is :- %s", s.getc(0)+1); 
    end 
endmodule
