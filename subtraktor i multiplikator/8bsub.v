// DSCH 3.5
// 2013-11-28 01:29:15
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Stolarski\subtraktor i multiplikator\8bsub.sch

module 8bsub( B0,A0,A2,B2,A1,B1,C_we,A3,
 B3,C_wy,Q0,Q1,Q2,Q3);
 input B0,A0,A2,B2,A1,B1,C_we,A3;
 input B3;
 output C_wy,Q0,Q1,Q2,Q3;
 wire w11,w12,w14,w19,w20,w21,w22,w23;
 wire w24,w25,w26,w27,w28,w29,w30,w31;
 wire w32,w33,w34,w35,w36,w37,w38;
 or #(1) or2_1_1(w19,w11,B1);
 and #(1) and2_2_2(w20,w11,B1);
 or #(2) or2_3_3(w12,w21,w20);
 and #(1) and2_4_4(w21,w19,w22);
 xor #(1) xor2_5_5(w23,A1,w11);
 not #(1) inv_6_6(w22,A1);
 xor #(1) xor2_7_7(Q1,w23,B1);
 or #(1) or2_1_8(w24,w12,B2);
 and #(1) and2_2_9(w25,w12,B2);
 or #(2) or2_3_10(w14,w26,w25);
 and #(1) and2_4_11(w26,w24,w27);
 xor #(1) xor2_5_12(w28,A2,w12);
 not #(1) inv_6_13(w27,A2);
 xor #(1) xor2_7_14(Q2,w28,B2);
 or #(1) or2_1_15(w29,w14,B3);
 and #(1) and2_2_16(w30,w14,B3);
 or #(1) or2_3_17(C_wy,w31,w30);
 and #(1) and2_4_18(w31,w29,w32);
 xor #(1) xor2_5_19(w33,A3,w14);
 not #(1) inv_6_20(w32,A3);
 xor #(1) xor2_7_21(Q3,w33,B3);
 or #(1) or2_1_22(w34,C_we,B0);
 and #(1) and2_2_23(w35,C_we,B0);
 or #(2) or2_3_24(w11,w36,w35);
 and #(1) and2_4_25(w36,w34,w37);
 xor #(1) xor2_5_26(w38,A0,C_we);
 not #(1) inv_6_27(w37,A0);
 xor #(1) xor2_7_28(Q0,w38,B0);
endmodule

// Simulation parameters in Verilog Format
always
#200 B0=~B0;
#400 A0=~A0;
#800 A2=~A2;
#1600 B2=~B2;
#3200 A1=~A1;
#6400 B1=~B1;
#12800 C_we=~C_we;
#25600 A3=~A3;
#51200 B3=~B3;

// Simulation parameters
// B0 CLK 1 1
// A0 CLK 2 2
// A2 CLK 4 4
// B2 CLK 8 8
// A1 CLK 16 16
// B1 CLK 32 32
// C_we CLK 64 64
// A3 CLK 128 128
// B3 CLK 256 256
