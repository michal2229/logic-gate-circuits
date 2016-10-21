// DSCH 3.5
// 2013-11-28 00:42:24
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Stolarski\subtraktor i multiplikator\8badder.sch

module 8badder( B7,B6,B5,B4,B3,B2,B1,B0,
 C_we,A7,A6,A5,A4,A3,A2,A1,
 A0,A_m,B_m,Q2,Q3,Q0,C_wy,Q6,
 Q5,Q4,Q1,Q7);
 input B7,B6,B5,B4,B3,B2,B1,B0;
 input C_we,A7,A6,A5,A4,A3,A2,A1;
 input A0,A_m,B_m;
 output Q2,Q3,Q0,C_wy,Q6,Q5,Q4,Q1;
 output Q7;
 wire w3,w4,w6,w16,w17,w18,w19,w20;
 wire w21,w22,w25,w27,w29,w31,w33,w35;
 wire w37,w38,w41,w43,w46,w47,w50,w53;
 wire w54,w55,w56,w57,w58,w59,w60,w61;
 wire w62,w63,w64,w65,w66,w67,w68,w69;
 wire w70,w71,w72,w73,w74,w75,w76,w77;
 wire w78,w79,w80,w81,w82,w83,w84;
 and #(3) and2_1(w16,B7,B_m);
 and #(3) and2_2(w17,B6,B_m);
 and #(3) and2_3(w18,B5,B_m);
 and #(3) and2_4(w19,B4,B_m);
 and #(3) and2_5(w20,B3,B_m);
 and #(3) and2_6(w21,B2,B_m);
 and #(3) and2_7(w22,B1,B_m);
 and #(3) and2_8(w4,B0,B_m);
 and #(2) and2_9(w25,A7,A_m);
 and #(2) and2_10(w27,A6,A_m);
 and #(2) and2_11(w29,A5,A_m);
 and #(2) and2_12(w31,A4,A_m);
 and #(2) and2_13(w33,A3,A_m);
 and #(2) and2_14(w35,A2,A_m);
 and #(2) and2_15(w37,A1,A_m);
 and #(2) and2_16(w3,A0,A_m);
 xor #(1) xor2_1_17(Q0,w53,w3);
 xor #(1) xor2_2_18(w53,w4,C_we);
 xor #(1) xor2_3_19(w54,w4,C_we);
 or #(2) or2_4_20(w6,w55,w56);
 and #(1) and2_5_21(w56,C_we,w4);
 and #(1) and2_6_22(w55,w3,w54);
 xor #(1) xor2_1_23(Q7,w57,w25);
 xor #(1) xor2_2_24(w57,w16,w38);
 xor #(1) xor2_3_25(w58,w16,w38);
 or #(1) or2_4_26(C_wy,w59,w60);
 and #(1) and2_5_27(w60,w38,w16);
 and #(1) and2_6_28(w59,w25,w58);
 xor #(1) xor2_1_29(Q6,w61,w27);
 xor #(1) xor2_2_30(w61,w17,w41);
 xor #(1) xor2_3_31(w62,w17,w41);
 or #(2) or2_4_32(w38,w63,w64);
 and #(1) and2_5_33(w64,w41,w17);
 and #(1) and2_6_34(w63,w27,w62);
 xor #(1) xor2_1_35(Q5,w65,w29);
 xor #(1) xor2_2_36(w65,w18,w43);
 xor #(1) xor2_3_37(w66,w18,w43);
 or #(2) or2_4_38(w41,w67,w68);
 and #(1) and2_5_39(w68,w43,w18);
 and #(1) and2_6_40(w67,w29,w66);
 xor #(1) xor2_1_41(Q1,w69,w37);
 xor #(1) xor2_2_42(w69,w22,w6);
 xor #(1) xor2_3_43(w70,w22,w6);
 or #(2) or2_4_44(w46,w71,w72);
 and #(1) and2_5_45(w72,w6,w22);
 and #(1) and2_6_46(w71,w37,w70);
 xor #(1) xor2_1_47(Q4,w73,w31);
 xor #(1) xor2_2_48(w73,w19,w47);
 xor #(1) xor2_3_49(w74,w19,w47);
 or #(2) or2_4_50(w43,w75,w76);
 and #(1) and2_5_51(w76,w47,w19);
 and #(1) and2_6_52(w75,w31,w74);
 xor #(1) xor2_1_53(Q3,w77,w33);
 xor #(1) xor2_2_54(w77,w20,w50);
 xor #(1) xor2_3_55(w78,w20,w50);
 or #(2) or2_4_56(w47,w79,w80);
 and #(1) and2_5_57(w80,w50,w20);
 and #(1) and2_6_58(w79,w33,w78);
 xor #(1) xor2_1_59(Q2,w81,w35);
 xor #(1) xor2_2_60(w81,w21,w46);
 xor #(1) xor2_3_61(w82,w21,w46);
 or #(2) or2_4_62(w50,w83,w84);
 and #(1) and2_5_63(w84,w46,w21);
 and #(1) and2_6_64(w83,w35,w82);
endmodule

// Simulation parameters in Verilog Format
always
#200 B7=~B7;
#400 B6=~B6;
#800 B5=~B5;
#1600 B4=~B4;
#3200 B3=~B3;
#6400 B2=~B2;
#12800 B1=~B1;
#25600 B0=~B0;
#51200 C_we=~C_we;
#102400 A7=~A7;
#102400 A6=~A6;
#102400 A5=~A5;
#102400 A4=~A4;
#102400 A3=~A3;
#102400 A2=~A2;
#102400 A1=~A1;
#102400 A0=~A0;
#102400 A_m=~A_m;
#102400 B_m=~B_m;

// Simulation parameters
// B7 CLK 1 1
// B6 CLK 2 2
// B5 CLK 4 4
// B4 CLK 8 8
// B3 CLK 16 16
// B2 CLK 32 32
// B1 CLK 64 64
// B0 CLK 128 128
// C_we CLK 256 256
// A7 CLK 512 512
// A6 CLK 1024 1024
// A5 CLK 2048 2048
// A4 CLK 4096 4096
// A3 CLK 8192 8192
// A2 CLK 16384 16384
// A1 CLK 32768 32768
// A0 CLK 32768 32768
// A_m CLK 32768 32768
// B_m CLK 32768 32768
