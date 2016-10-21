// DSCH 3.5
// 2013-11-14 03:33:12
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Michalak\serce\sub8b.sch

module sub8b( A8,B8,B7,A7,B6,A6,B5,A5,
 B4,A1,B1,C_we,B2,A2,A3,B3,
 A4,C_wy,out4,out5,out3,out6,out2,out7,
 out1,out8);
 input A8,B8,B7,A7,B6,A6,B5,A5;
 input B4,A1,B1,C_we,B2,A2,A3,B3;
 input A4;
 output C_wy,out4,out5,out3,out6,out2,out7,out1;
 output out8;
 wire w4,w9,w13,w17,w21,w25,w29,w35;
 wire w36,w37,w38,w39,w40,w41,w42,w43;
 wire w44,w45,w46,w47,w48,w49,w50,w51;
 wire w52,w53,w54,w55,w56,w57,w58,w59;
 wire w60,w61,w62,w63,w64,w65,w66,w67;
 wire w68,w69,w70,w71,w72,w73,w74;
 xor #(9) xor2_1_1(out8,w4,w35);
 and #(9) and2_2_2(w37,w36,w4);
 or #(9) or2_3_3(C_wy,w37,w38);
 not #(3) inv_4_4(w36,w35);
 and #(9) and2_5_5(w38,w39,B8);
 not #(3) inv_6_6(w39,A8);
 xor #(10) xor2_7_7(w35,A8,B8);
 xor #(9) xor2_1_8(out7,w9,w40);
 and #(9) and2_2_9(w42,w41,w9);
 or #(10) or2_3_10(w4,w42,w43);
 not #(3) inv_4_11(w41,w40);
 and #(9) and2_5_12(w43,w44,B7);
 not #(3) inv_6_13(w44,A7);
 xor #(10) xor2_7_14(w40,A7,B7);
 xor #(9) xor2_1_15(out6,w13,w45);
 and #(9) and2_2_16(w47,w46,w13);
 or #(10) or2_3_17(w9,w47,w48);
 not #(3) inv_4_18(w46,w45);
 and #(9) and2_5_19(w48,w49,B6);
 not #(3) inv_6_20(w49,A6);
 xor #(10) xor2_7_21(w45,A6,B6);
 xor #(9) xor2_1_22(out5,w17,w50);
 and #(9) and2_2_23(w52,w51,w17);
 or #(10) or2_3_24(w13,w52,w53);
 not #(3) inv_4_25(w51,w50);
 and #(9) and2_5_26(w53,w54,B5);
 not #(3) inv_6_27(w54,A5);
 xor #(10) xor2_7_28(w50,A5,B5);
 xor #(9) xor2_1_29(out4,w21,w55);
 and #(9) and2_2_30(w57,w56,w21);
 or #(10) or2_3_31(w17,w57,w58);
 not #(3) inv_4_32(w56,w55);
 and #(9) and2_5_33(w58,w59,B4);
 not #(3) inv_6_34(w59,A4);
 xor #(10) xor2_7_35(w55,A4,B4);
 xor #(9) xor2_1_36(out3,w25,w60);
 and #(9) and2_2_37(w62,w61,w25);
 or #(10) or2_3_38(w21,w62,w63);
 not #(3) inv_4_39(w61,w60);
 and #(9) and2_5_40(w63,w64,B3);
 not #(3) inv_6_41(w64,A3);
 xor #(10) xor2_7_42(w60,A3,B3);
 xor #(9) xor2_1_43(out2,w29,w65);
 and #(9) and2_2_44(w67,w66,w29);
 or #(10) or2_3_45(w25,w67,w68);
 not #(3) inv_4_46(w66,w65);
 and #(9) and2_5_47(w68,w69,B2);
 not #(3) inv_6_48(w69,A2);
 xor #(10) xor2_7_49(w65,A2,B2);
 xor #(9) xor2_1_50(out1,C_we,w70);
 and #(9) and2_2_51(w72,w71,C_we);
 or #(10) or2_3_52(w29,w72,w73);
 not #(3) inv_4_53(w71,w70);
 and #(9) and2_5_54(w73,w74,B1);
 not #(3) inv_6_55(w74,A1);
 xor #(10) xor2_7_56(w70,A1,B1);
endmodule

// Simulation parameters in Verilog Format
always
#200 A8=~A8;
#400 B8=~B8;
#800 B7=~B7;
#1600 A7=~A7;
#3200 B6=~B6;
#6400 A6=~A6;
#12800 B5=~B5;
#25600 A5=~A5;
#51200 B4=~B4;
#102400 A1=~A1;
#102400 B1=~B1;
#102400 C_we=~C_we;
#102400 B2=~B2;
#102400 A2=~A2;
#102400 A3=~A3;
#102400 B3=~B3;
#102400 A4=~A4;

// Simulation parameters
// A8 CLK 1 1
// B8 CLK 2 2
// B7 CLK 4 4
// A7 CLK 8 8
// B6 CLK 16 16
// A6 CLK 32 32
// B5 CLK 64 64
// A5 CLK 128 128
// B4 CLK 256 256
// A1 CLK 512 512
// B1 CLK 1024 1024
// C_we CLK 2048 2048
// B2 CLK 4096 4096
// A2 CLK 8192 8192
// A3 CLK 16384 16384
// B3 CLK 32768 32768
// A4 CLK 32768 32768
