`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2024 12:36:23 PM
// Design Name: 
// Module Name: multiples
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


module multiples(
    input [4:0] num,     
    output reg LED1,     
    output reg LED2,    
    output reg LED3,     
    output reg LED4,    
    output reg LED5     
);


always @(*) begin
    
    if (num % 2 == 0)
        LED1 = 1;
    else
        LED1 = 0;

    
    if (num % 3 == 0)
        LED2 = 1;
    else
        LED2 = 0;

    
    if (num % 4 == 0)
        LED3 = 1;
    else
        LED3 = 0;

    
    if (num % 5 == 0)
        LED4 = 1;
    else
        LED4 = 0;

    
    if (LED1 && LED2 && LED4)
        LED5 = 1;
    else
        LED5 = 0;
end

endmodule
