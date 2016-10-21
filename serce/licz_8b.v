// DSCH 3.5
// 2013-11-14 01:29:55
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Michalak\serce\licz_8b.sch

module licz_8b( in,reset,out8,out7,out6,out5,out4,out3,
 out2,out1);
 input in,reset;
 output out8,out7,out6,out5,out4,out3,out2,out1;
 wire w2,w6,w8,w10,w12,w14,w16,w18;
 wire ;
 dreg #(3) dreg_1(out1,w2,w2,reset,in);
 dreg #(3) dreg_2(out2,w6,w6,reset,out1);
 dreg #(3) dreg_3(out3,w8,w8,reset,out2);
 dreg #(3) dreg_4(out4,w10,w10,reset,out3);
 dreg #(3) dreg_5(out5,w12,w12,reset,out4);
 dreg #(3) dreg_6(out6,w14,w14,reset,out5);
 dreg #(3) dreg_7(out7,w16,w16,reset,out6);
 dreg #(3) dreg_8(out8,w18,w18,reset,out7);
endmodule

// Simulation parameters in Verilog Format
always
#200 in=~in;
#400 reset=~reset;

// Simulation parameters
// in CLK 1 1
// reset CLK 2 2
