// DSCH 3.5
// 2013-11-17 17:30:14
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Kuœtowski\por_licz\sub4b.sch

module sub4b( B4,B3,C_wej,B2,B1,A2,A4,A3,
 A1,Q4,Q3,Q2,Q1,C_wyj);
 input B4,B3,C_wej,B2,B1,A2,A4,A3;
 input A1;
 output Q4,Q3,Q2,Q1,C_wyj;
 wire w4,w14,w16,w19,w20,w21,w22,w23;
 wire w24,w25,w26,w27,w28,w29,w30,w31;
 wire w32,w33,w34,w35,w36,w37,w38;
 or #(1) or2_1_1(C_wyj,w19,w20);
 and #(1) and2_2_2(w20,w21,w22);
 not #(1) inv_3_3(w21,A1);
 xor #(1) xor2_4_4(w23,A1,B1);
 xor #(1) xor2_5_5(Q1,w23,w4);
 xor #(1) xor2_6_6(w22,w4,B1);
 and #(1) and2_7_7(w19,B1,w4);
 or #(2) or2_1_8(w14,w24,w25);
 and #(1) and2_2_9(w25,w26,w27);
 not #(1) inv_3_10(w26,A4);
 xor #(1) xor2_4_11(w28,A4,B4);
 xor #(1) xor2_5_12(Q4,w28,C_wej);
 xor #(1) xor2_6_13(w27,C_wej,B4);
 and #(1) and2_7_14(w24,B4,C_wej);
 or #(2) or2_1_15(w16,w29,w30);
 and #(1) and2_2_16(w30,w31,w32);
 not #(1) inv_3_17(w31,A3);
 xor #(1) xor2_4_18(w33,A3,B3);
 xor #(1) xor2_5_19(Q3,w33,w14);
 xor #(1) xor2_6_20(w32,w14,B3);
 and #(1) and2_7_21(w29,B3,w14);
 or #(2) or2_1_22(w4,w34,w35);
 and #(1) and2_2_23(w35,w36,w37);
 not #(1) inv_3_24(w36,A2);
 xor #(1) xor2_4_25(w38,A2,B2);
 xor #(1) xor2_5_26(Q2,w38,w16);
 xor #(1) xor2_6_27(w37,w16,B2);
 and #(1) and2_7_28(w34,B2,w16);
endmodule

// Simulation parameters in Verilog Format
always
#200 B4=~B4;
#400 B3=~B3;
#800 C_wej=~C_wej;
#1600 B2=~B2;
#3200 B1=~B1;
#6400 A2=~A2;
#12800 A4=~A4;
#25600 A3=~A3;
#51200 A1=~A1;

// Simulation parameters
// B4 CLK 1 1
// B3 CLK 2 2
// C_wej CLK 4 4
// B2 CLK 8 8
// B1 CLK 16 16
// A2 CLK 32 32
// A4 CLK 64 64
// A3 CLK 128 128
// A1 CLK 256 256
