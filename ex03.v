module modulo3(A, B, C, D, a);
    input A, B, C, D;
    output a;

    assign a = (A&C) | (B&C) | D;

endmodule