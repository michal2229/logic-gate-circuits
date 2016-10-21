// DSCH 3.5
// 2013-11-13 01:21:09
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Stolarski\dod_hex\sum1.sch

module sum1( A,B,C_in,C_out,Q);
 input A,B,C_in;
 output C_out,Q;
 wire w4,w5,w6,w9,;
 or #(3) or3_1(C_out,w4,w5,w6);
 and #(2) and2_2(w6,A,C_in);
 xor #(2) xor2_3(w9,A,B);
 and #(2) and2_4(w5,C_in,B);
 xor #(2) xor2_5(Q,w9,C_in);
 and #(2) and2_6(w4,B,A);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;
#800 C_in=~C_in;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// C_in CLK 4 4
