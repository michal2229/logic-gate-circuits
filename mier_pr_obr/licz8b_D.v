// DSCH 3.5
// 2013-11-10 13:20:03
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\zwierzchowski\mier_pr_obr\licz8b_D.sch

module licz8b_D( clk,rst,out0,out2,out1,out3,out4,out5,
 out6,out7);
 input clk,rst;
 output out0,out2,out1,out3,out4,out5,out6,out7;
 wire w8,w11,w12,w13,w14,w15,w16,w18;
 wire ;
 dreg #(3) dreg_1(out0,w8,w8,rst,clk);
 dreg #(3) dreg_2(out1,w11,w11,rst,out0);
 dreg #(3) dreg_3(out2,w12,w12,rst,out1);
 dreg #(3) dreg_4(out3,w13,w13,rst,out2);
 dreg #(3) dreg_5(out4,w14,w14,rst,out3);
 dreg #(3) dreg_6(out5,w15,w15,rst,out4);
 dreg #(3) dreg_7(out6,w16,w16,rst,out5);
 dreg #(3) dreg_8(out7,w18,w18,rst,out6);
endmodule

// Simulation parameters in Verilog Format
always
#200 clk=~clk;
#400 rst=~rst;

// Simulation parameters
// clk CLK 1 1
// rst CLK 2 2
