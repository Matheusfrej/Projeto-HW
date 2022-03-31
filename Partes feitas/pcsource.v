
module pcsource(input wire [31:0] entry0, entry1, entry2, entry3, entry4, entry5, input wire [2:0] controlSingal, output wire [31:0] out);

    assign out = (controlSingal == 3'b000) ? entry0 :
                 (controlSingal == 3'b001) ? entry1 :
                 (controlSingal == 3'b010) ? entry2 :
                 (controlSingal == 3'b011) ? entry3 :
                 (controlSingal == 3'b100) ? entry4 :
                 entry5;
                 
endmodule