// DSCH 3.5
// 2013-11-28 00:14:34
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Stolarski\subtraktor i multiplikator\1badder.sch

module 1badder( Cwe,A,B,Q,Cwy);
 input Cwe,A,B;
 output Q,Cwy;
 wire w3,w7,w8,w9,;
 xor #(2) xor2_1(Q,w3,A);
 xor #(2) xor2_2(w3,B,Cwe);
 xor #(2) xor2_3(w7,B,Cwe);
 or #(2) or2_4(Cwy,w8,w9);
 and #(2) and2_5(w9,Cwe,B);
 and #(2) and2_6(w8,A,w7);
endmodule

// Simulation parameters in Verilog Format
always
#200 Cwe=~Cwe;
#400 A=~A;
#800 B=~B;

// Simulation parameters
// Cwe CLK 1 1
// A CLK 2 2
// B CLK 4 4
