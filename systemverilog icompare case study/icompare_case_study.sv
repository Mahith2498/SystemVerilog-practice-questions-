`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 03/01/2026 03:36:11 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: icompare_case_study
// Project Name: SystemVerilog icompare case study 
//////////////////////////////////////////////////////////////////////////////////
module icompare_case_study(

    );
    string s1 = "Reset";
    string s2 = "RESET";
    initial begin 
    $display("The result when we apply s1==s2 is :- %b", s1==s2);
    $display("The result when we apply s1.icompare(s2) is :- %d", s1.icompare(s2)); 
    end 
    
endmodule
