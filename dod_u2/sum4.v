// DSCH 3.5
// 2013-11-13 01:24:46
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Stolarski\dod_hex\sum4.sch

module sum4( B3,A3,A2,B2,B1,A1,C0,B0,
 A0,OVF,Q3,Q1,Q2,Q0);
 input B3,A3,A2,B2,B1,A1,C0,B0;
 input A0;
 output OVF,Q3,Q1,Q2,Q0;
 wire w6,w10,w14,w19,w20,w21,w22,w23;
 wire w24,w25,w26,w27,w28,w29,w30,w31;
 wire w32,w33,w34;
 or #(2) or3_1_1(w6,w19,w20,w21);
 and #(1) and2_2_2(w21,A0,C0);
 xor #(1) xor2_3_3(w22,A0,B0);
 and #(1) and2_4_4(w20,C0,B0);
 xor #(1) xor2_5_5(Q0,w22,C0);
 and #(1) and2_6_6(w19,B0,A0);
 or #(2) or3_1_7(w10,w23,w24,w25);
 and #(1) and2_2_8(w25,A1,w6);
 xor #(1) xor2_3_9(w26,A1,B1);
 and #(1) and2_4_10(w24,w6,B1);
 xor #(1) xor2_5_11(Q1,w26,w6);
 and #(1) and2_6_12(w23,B1,A1);
 or #(2) or3_1_13(w14,w27,w28,w29);
 and #(1) and2_2_14(w29,A2,w10);
 xor #(1) xor2_3_15(w30,A2,B2);
 and #(1) and2_4_16(w28,w10,B2);
 xor #(1) xor2_5_17(Q2,w30,w10);
 and #(1) and2_6_18(w27,B2,A2);
 or #(2) or3_1_19(OVF,w31,w32,w33);
 and #(1) and2_2_20(w33,A3,w14);
 xor #(1) xor2_3_21(w34,A3,B3);
 and #(1) and2_4_22(w32,w14,B3);
 xor #(1) xor2_5_23(Q3,w34,w14);
 and #(1) and2_6_24(w31,B3,A3);
endmodule

// Simulation parameters in Verilog Format
always
#200 B3=~B3;
#400 A3=~A3;
#800 A2=~A2;
#1600 B2=~B2;
#3200 B1=~B1;
#6400 A1=~A1;
#12800 C0=~C0;
#25600 B0=~B0;
#51200 A0=~A0;

// Simulation parameters
// B3 CLK 1 1
// A3 CLK 2 2
// A2 CLK 4 4
// B2 CLK 8 8
// B1 CLK 16 16
// A1 CLK 32 32
// C0 CLK 64 64
// B0 CLK 128 128
// A0 CLK 256 256
