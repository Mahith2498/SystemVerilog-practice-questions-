`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 02/25/2026 03:44:24 PM
// Designer Name: KOTHAPALLI MAHITH VATHSAV 
// Module Name: insensitive
// Project Name: Case Insensitive comparison using RUN and run strings 
//////////////////////////////////////////////////////////////////////////////////


module insensitive(

    );
    string a = "run";
    string b = "RUN"; 
    initial begin 
    $display("The string case insensitve comparision :- %d", a.icompare(b));
    $display("The string case sensitive comparision :- %d", a.compare(b)); 
    end 
endmodule
