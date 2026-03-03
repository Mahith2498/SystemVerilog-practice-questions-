`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/14/2026 03:41:46 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV
// Module Name: methodvsopr
// Project Name: 
module methodvsopr(

    );
    string kind = "Fruits are good";
    string name = " Apple";
    initial begin 
    $display("The joining of both the strings using + operator:- %s", kind+name);
    $display("The joining of both the strings using concatenation operation:- %s", {kind,name});
    end 
    
endmodule
