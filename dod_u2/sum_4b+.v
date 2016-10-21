// DSCH 3.5
// 2013-11-13 23:46:42
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Michalak\dod_u2\sum_4b+.sch

module sum_4b( j,i,wej_przen,h,g,a,f,c,
 b,d,e,E_,D_,B_,A_,wyj_przen,
 C_);
 input j,i,wej_przen,h,g,a,f,c;
 input b,d,e;
 output E_,D_,B_,A_,wyj_przen,C_;
 wire w6,w7,w8,w11,w13,w14,w15,w16;
 wire w17,w18,w19,w23,w24,w25,w26,w27;
 wire w28,w29,w30,w34,w35,w36,w37,w38;
 wire w43,w44,w45,w46,w47;
 or #(3) or2_1(w8,w6,w7);
 and #(2) and2_2(w11,f,a);
 and #(2) and2_3(w13,wej_przen,f);
 or #(2) or2_4(w6,w14,w15);
 and #(2) and2_5(w16,a,wej_przen);
 xor #(2) xor2_6(D_,w17,w18);
 xor #(2) xor2_7(w19,a,f);
 xor #(2) xor2_8(A_,wej_przen,w19);
 xor #(2) xor2_9(w18,d,i);
 or #(2) or2_10(w23,w11,w13);
 and #(2) and2_11(w7,d,w17);
 or #(3) or2_12(w24,w23,w16);
 and #(2) and2_13(w15,w17,i);
 and #(2) and2_14(w14,i,d);
 or #(3) or2_15(w17,w25,w26);
 or #(2) or2_16(w25,w27,w28);
 xor #(2) xor2_17(C_,w29,w30);
 and #(2) and2_18(w34,g,b);
 and #(2) and2_19(w35,w24,g);
 and #(2) and2_20(w36,b,w24);
 xor #(2) xor2_21(w37,b,g);
 xor #(2) xor2_22(B_,w24,w37);
 or #(2) or2_23(w38,w34,w35);
 or #(3) or2_24(w29,w38,w36);
 xor #(2) xor2_25(w30,c,h);
 and #(2) and2_26(w26,c,w29);
 and #(2) and2_27(w28,w29,h);
 and #(2) and2_28(w27,h,c);
 or #(2) or2_29(wyj_przen,w43,w44);
 or #(2) or2_30(w43,w45,w46);
 xor #(2) xor2_31(E_,w8,w47);
 xor #(2) xor2_32(w47,e,j);
 and #(2) and2_33(w44,e,w8);
 and #(2) and2_34(w46,w8,j);
 and #(2) and2_35(w45,j,e);
endmodule

// Simulation parameters in Verilog Format
always
#200 j=~j;
#400 i=~i;
#800 wej_przen=~wej_przen;
#1600 h=~h;
#3200 g=~g;
#6400 a=~a;
#12800 f=~f;
#25600 c=~c;
#51200 b=~b;
#102400 d=~d;
#102400 e=~e;

// Simulation parameters
// j CLK 1 1
// i CLK 2 2
// wej_przen CLK 4 4
// h CLK 8 8
// g CLK 16 16
// a CLK 32 32
// f CLK 64 64
// c CLK 128 128
// b CLK 256 256
// d CLK 512 512
// e CLK 1024 1024
