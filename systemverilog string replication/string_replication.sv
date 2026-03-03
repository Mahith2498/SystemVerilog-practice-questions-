`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
 // Create Date: 03/01/2026 09:01:38 PM
// Designer Name: MAHITH VATHSAV  
// Module Name: string_replication
// Project Name: SystemVerilog string replication 
 //////////////////////////////////////////////////////////////////////////////////


module string_replication(

    );
    string p = {3{"Hi"}};
    initial begin 
    $display("The lenght of the string is :- %d", p.len());
    end 
endmodule
