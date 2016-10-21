// DSCH 3.5
// 2013-11-14 00:21:31
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Michalak\dod_u2\inv.sch

module inv( d,b,a,c,e,minus,D_,B_,
 E_,C_,A_);
 input d,b,a,c,e,minus;
 output D_,B_,E_,C_,A_;
 wire w13,w14,w15,w16,w17,w18,w19,w20;
 wire w21,w22,w23,w24,w25,w26,w27,w28;
 not #(2) inv_1(w13,minus);
 xor #(2) xor2_2(w14,a,b);
 and #(2) and2_3(w15,w13,b);
 and #(2) and2_4(w16,minus,w14);
 or #(2) or2_5(B_,w16,w15);
 or #(2) or2_6(w17,a,b);
 xor #(2) xor2_7(w18,w17,c);
 and #(2) and2_8(w19,w13,c);
 or #(2) or2_9(E_,w20,w21);
 and #(2) and2_10(w22,minus,w18);
 or #(2) or2_11(C_,w22,w19);
 or #(2) or2_12(w23,w17,c);
 xor #(2) xor2_13(w24,w23,d);
 and #(2) and2_14(w25,w13,d);
 and #(2) and2_15(w26,minus,w24);
 or #(2) or2_16(D_,w26,w25);
 or #(2) or2_17(w27,w23,d);
 xor #(2) xor2_18(w28,w27,e);
 and #(2) and2_19(w21,w13,e);
 and #(2) and2_20(w20,minus,w28);
 or #(2) or2_21(A_,a,vss);
endmodule

// Simulation parameters in Verilog Format
always
#200 d=~d;
#400 b=~b;
#800 a=~a;
#1600 c=~c;
#3200 e=~e;
#6400 minus=~minus;

// Simulation parameters
// d CLK 1 1
// b CLK 2 2
// a CLK 4 4
// c CLK 8 8
// e CLK 16 16
// minus CLK 32 32
