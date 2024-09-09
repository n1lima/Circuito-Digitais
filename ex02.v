module modulo2(A ,B, C, Sa, Sb, Sc);
    input A, B, C;
    output Sa, Sb, Sc;

    assign Sa = A;
    assign Sb = (~A)&B;
    assign Sc = (~A)&(~B);

    endmodule
