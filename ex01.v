module modulo1(A, B, Sa, Sb);

    input A, B;
    output reg Sa, Sb;

    always @(A or B) begin
        if(A == 1'b1) begin
            Sa = 1'b1;
            Sb = 1'b0;
        end
        else begin
            Sa = 1'b0;
            Sb = 1'b1;
        end
    end

endmodule
