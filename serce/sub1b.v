// DSCH 3.5
// 2013-11-14 03:16:41
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Michalak\serce\sub1b.sch

module sub1b( A,B,C_wej,C_wyj,Q);
 input A,B,C_wej;
 output C_wyj,Q;
 wire w3,w5,w6,w7,w9,;
 xor #(18) xor2_1(Q,C_wej,w3);
 and #(18) and2_2(w6,w5,C_wej);
 or #(18) or2_3(C_wyj,w6,w7);
 not #(6) inv_4(w5,w3);
 and #(18) and2_5(w7,w9,B);
 not #(6) inv_6(w9,A);
 xor #(19) xor2_7(w3,A,B);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;
#800 C_wej=~C_wej;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// C_wej CLK 4 4
