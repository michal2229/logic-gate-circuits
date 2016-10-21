// DSCH 3.5
// 2013-11-13 10:58:58
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Stolarski\dod_hex\inv.sch

module inv( in4,in3,in2,in1,minus,out4,out3,out2,
 out1);
 input in4,in3,in2,in1,minus;
 output out4,out3,out2,out1;
 wire w7,w8,w10,w11,w13,w15,w16,w17;
 wire w18,w19,w20,w21;
 and #(2) and2_1(w8,minus,w7);
 and #(2) and2_2(w11,w10,in4);
 and #(2) and2_3(w13,w10,in3);
 and #(2) and2_4(w15,w10,in2);
 or #(2) or2_5(out2,w8,w15);
 or #(2) or2_6(out4,w16,w11);
 or #(2) or2_7(out3,w17,w13);
 and #(2) and2_8(w17,minus,w18);
 and #(2) and2_9(w16,minus,w19);
 not #(2) inv_10(w10,minus);
 xor #(2) xor2_11(w7,out1,in2);
 or #(3) or3_12(w20,in3,in2,out1);
 xor #(2) xor2_13(w18,w21,in3);
 xor #(2) xor2_14(w19,w20,in4);
 or #(2) or2_15(w21,in2,out1);
endmodule

// Simulation parameters in Verilog Format
always
#200 in4=~in4;
#400 in3=~in3;
#800 in2=~in2;
#1600 in1=~in1;
#3200 minus=~minus;

// Simulation parameters
// in4 CLK 1 1
// in3 CLK 2 2
// in2 CLK 4 4
// in1 CLK 8 8
// minus CLK 16 16
