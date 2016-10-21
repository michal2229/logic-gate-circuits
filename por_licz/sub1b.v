// DSCH 3.5
// 2013-11-17 17:24:46
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Kuœtowski\por_licz\sub1b.sch

module sub1b( A,B,C_we,C_wy,Q);
 input A,B,C_we;
 output C_wy,Q;
 wire w3,w4,w5,w6,w10,;
 or #(2) or2_1(C_wy,w3,w4);
 and #(2) and2_2(w4,w5,w6);
 not #(1) inv_3(w5,A);
 xor #(2) xor2_4(w10,A,B);
 xor #(2) xor2_5(Q,w10,C_we);
 xor #(2) xor2_6(w6,C_we,B);
 and #(2) and2_7(w3,B,C_we);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;
#800 C_we=~C_we;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// C_we CLK 4 4
