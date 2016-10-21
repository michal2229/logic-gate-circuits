// DSCH 3.5
// 2013-10-27 01:13:52
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\wojskowy 606 654 803\rej szer dwuk 4b - dsch3\1bitrej.sch

module 1bitrej( mode,clk,rst,in,in_rev,out);
 input mode,clk,rst,in,in_rev;
 output out;
 wire w4,w6,w7,w10,w12;
 not #(1) inv_1(w4,mode);
 and #(2) and2_2(w6,in_rev,mode);
 dreg #(2) dreg_3(out,w10,w7,rst,clk);
 and #(2) and2_4(w12,in,w4);
 or #(2) or2_5(w7,w6,w12);
endmodule

// Simulation parameters in Verilog Format
always
#200 mode=~mode;
#400 clk=~clk;
#800 rst=~rst;
#1600 in=~in;
#3200 in_rev=~in_rev;

// Simulation parameters
// mode CLK 1 1
// clk CLK 2 2
// rst CLK 4 4
// in CLK 8 8
// in_rev CLK 16 16
