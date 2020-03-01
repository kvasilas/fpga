-- verilog code for 1 bit full adder
module adder(input a, b, ci, output s, co);
    wire w1 w2 w3; // fpga projects
    xor u1(w1, a, b);
    and u2(w2, w1, ci);
    and u3(w3, a, b);
    or  u4(co, w2, w3);
    xor u5(s, ci, w1)
endmodule