// DSCH 3.5
// 2013-11-28 01:22:52
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Stolarski\subtraktor i multiplikator\1bsub.sch

module 1bsub( A,B,Cwe,Q,Cwy);
 input A,B,Cwe;
 output Q,Cwy;
 wire w6,w7,w9,w10,w11;
 or #(2) or2_1(w6,Cwe,B);
 and #(2) and2_2(w7,Cwe,B);
 or #(2) or2_3(Cwy,w9,w7);
 and #(2) and2_4(w9,w6,w10);
 xor #(2) xor2_5(w11,A,Cwe);
 not #(1) inv_6(w10,A);
 xor #(2) xor2_7(Q,w11,B);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;
#800 Cwe=~Cwe;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// Cwe CLK 4 4
