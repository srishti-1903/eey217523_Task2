`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2021 04:09:10 PM
// Design Name: 
// Module Name: Mod5_counter
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


module counter(input clk,input rst,output reg [2:0]out);

always @(posedge clk)
begin
  if(rst) begin
    out<=3'b000;
  end else begin
    out<=out+1'b1;

    if(out==3'b100)
    begin
      out<=3'b000;
    end
  end
end

endmodule
