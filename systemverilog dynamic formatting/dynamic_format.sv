`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/27/2026 10:37:12 AM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: dynamic_format
// Project Name: Dynamic formatting 
//////////////////////////////////////////////////////////////////////////////////
module dynamic_format(

    );
    real b = 3.14159;
    initial begin 
    string p;
    p.realtoa(b);
    $display("Converting the real type b 3.14159 to the string format %s",p);
   // $display("Checking weather the p is in string fomrat or not by simply :- %f", p+1); 
    end 
    
    
endmodule
