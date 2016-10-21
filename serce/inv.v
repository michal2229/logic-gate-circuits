// DSCH 3.5
// 2013-11-14 03:42:20
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Michalak\serce\inv.sch

module inv( d,b,a,c,e,minus,g,f,
 h,D_,B_,E_,C_,A_,G_,H_,
 F_);
 input d,b,a,c,e,minus,g,f;
 input h;
 output D_,B_,E_,C_,A_,G_,H_,F_;
 wire w13,w14,w15,w16,w17,w18,w19,w20;
 wire w21,w22,w23,w24,w25,w26,w27,w28;
 wire w35,w36,w37,w38,w39,w40,w41,w42;
 wire w43,w44,w45,w46;
 not #(3) inv_1(w13,minus);
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
 or #(2) or2_21(w35,w27,e);
 xor #(2) xor2_22(w36,w35,f);
 and #(2) and2_23(w37,w13,f);
 or #(2) or2_24(H_,w38,w39);
 and #(2) and2_25(w40,minus,w36);
 or #(2) or2_26(F_,w40,w37);
 or #(2) or2_27(w41,w35,f);
 xor #(2) xor2_28(w42,w41,g);
 and #(2) and2_29(w43,w13,g);
 and #(2) and2_30(w44,minus,w42);
 or #(2) or2_31(G_,w44,w43);
 or #(2) or2_32(w45,w41,g);
 xor #(2) xor2_33(w46,w45,h);
 and #(2) and2_34(w39,w13,h);
 and #(2) and2_35(w38,minus,w46);
 or #(2) or2_36(A_,a,vss);
endmodule

// Simulation parameters in Verilog Format
always
#200 d=~d;
#400 b=~b;
#800 a=~a;
#1600 c=~c;
#3200 e=~e;
#6400 minus=~minus;
#12800 g=~g;
#25600 f=~f;
#51200 h=~h;

// Simulation parameters
// d CLK 1 1
// b CLK 2 2
// a CLK 4 4
// c CLK 8 8
// e CLK 16 16
// minus CLK 32 32
// g CLK 64 64
// f CLK 128 128
// h CLK 256 256
