`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
 
// Create Date: 02/27/2026 03:43:43 PM
// Designer Name: MAHITH VATHSAV KOTHAPALLI 
// Module Name: substr_logic
// Project Name: Sub- String method 
 
//////////////////////////////////////////////////////////////////////////////////
module substr_logic(

    );
    string s = "SystemVerilog";
    initial begin 
    $display("The substring s.substr(2,5) is :- %s", s.substr(2,5));
    end  
    
endmodule
