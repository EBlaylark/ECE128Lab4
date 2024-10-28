`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2024 12:36:41 PM
// Design Name: 
// Module Name: multiples_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module multiples_tb;

// Testbench variables
reg [4:0] num;
wire LED1, LED2, LED3, LED4, LED5;

// Instantiate the design
multiples uut (
    .num(num),
    .LED1(LED1),
    .LED2(LED2),
    .LED3(LED3),
    .LED4(LED4),
    .LED5(LED5)
);

// Test sequence
initial begin
   
    
   
    for (num = 0; num < 32; num = num + 1) begin
        #10; 
    end

    
    $finish;
end

endmodule