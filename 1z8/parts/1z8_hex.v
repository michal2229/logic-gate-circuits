// DSCH 3.5
// 2014-01-28 00:42:25
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\zrobione\orlowski\1z8\uklad\czesci\1z8_hex.sch

module 1z8_hex( c00d,c33d,c77d,c66d,c55d,c44d,c22d,c11d,
 c44b,c11b,c22b);
 input c00d,c33d,c77d,c66d,c55d,c44d,c22d,c11d;
 output c44b,c11b,c22b;
 wire w5,w13,w14,;
 or #(3) or3_1(w5,c22d,c33d,c66d);
 or #(2) or2_2(c22b,w5,c77d);
 or #(3) or3_3(w13,c44d,c55d,c66d);
 or #(2) or2_4(c11b,w14,c77d);
 or #(2) or2_5(c44b,w13,c77d);
 or #(3) or3_6(w14,c11d,c33d,c55d);
endmodule

// Simulation parameters in Verilog Format
always
#200 0d=~0d;
#400 3d=~3d;
#800 7d=~7d;
#1600 6d=~6d;
#3200 5d=~5d;
#6400 4d=~4d;
#12800 2d=~2d;
#25600 1d=~1d;

// Simulation parameters
// 0d CLK 1 1
// 3d CLK 2 2
// 7d CLK 4 4
// 6d CLK 8 8
// 5d CLK 16 16
// 4d CLK 32 32
// 2d CLK 64 64
// 1d CLK 128 128
