// DSCH 3.5
// 2013-11-17 17:53:29
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Kuœtowski\por_licz\dec_to_bin.sch

module dec_to_bin( in1,in2,in3,in4,in5,in6,in7,in8,
 in9,out1,out8,out4,out2);
 input in1,in2,in3,in4,in5,in6,in7,in8;
 input in9;
 output out1,out8,out4,out2;
 wire w12,w15,w17;
 or #(2) or2_1(out8,in9,in8);
 or #(3) or3_2(out4,in4,in5,w12);
 or #(3) or3_3(out2,in2,in3,w15);
 or #(2) or2_4(w12,in6,in7);
 or #(2) or2_5(w15,in7,in6);
 or #(3) or3_6(w17,in9,in7,in5);
 or #(3) or3_7(out1,in1,in3,w17);
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 in2=~in2;
#800 in3=~in3;
#1600 in4=~in4;
#3200 in5=~in5;
#6400 in6=~in6;
#12800 in7=~in7;
#25600 in8=~in8;
#51200 in9=~in9;

// Simulation parameters
// in1 CLK 1 1
// in2 CLK 2 2
// in3 CLK 4 4
// in4 CLK 8 8
// in5 CLK 16 16
// in6 CLK 32 32
// in7 CLK 64 64
// in8 CLK 128 128
// in9 CLK 256 256
