DSCH Ver 3.0
VERSION 2013-06-16 13:10:38
BB(-240,-5,255,53)
SYM  #RSsch
BB(200,-5,240,35)
TITLE 210 -12  #RS
MODEL 6000
PROP                                                                                                                                   
REC(205,0,30,30,r)
VIS 5
PIN(200,15,0.000,0.000)S
PIN(200,5,0.000,0.000)R
PIN(215,35,0.000,0.000)CLK
PIN(240,5,0.060,0.140)Q
PIN(240,15,0.060,0.140)nQ
LIG(200,15,205,15)
LIG(200,5,205,5)
LIG(215,30,215,35)
LIG(235,5,240,5)
LIG(235,15,240,15)
LIG(205,0,205,30)
LIG(205,0,235,0)
LIG(235,0,235,30)
LIG(235,30,205,30)
VLG  module RSsch( S,R,CLK,Q,nQ);
VLG   input S,R,CLK;
VLG   output Q,nQ;
VLG   wire w3,w5,;
VLG   nand #(20) nand2_1(Q,nQ,w3);
VLG   nand #(20) nand2_2(nQ,w5,Q);
VLG   nand #(13) nand2_3(w3,CLK,S);
VLG   nand #(13) nand2_4(w5,R,CLK);
VLG  endmodule
FSYM
SYM  #RSsch
BB(-200,-5,-160,35)
TITLE -190 -12  #RS
MODEL 6000
PROP                                                                                                                                   
REC(-195,0,30,30,r)
VIS 5
PIN(-200,15,0.000,0.000)S
PIN(-200,5,0.000,0.000)R
PIN(-185,35,0.000,0.000)CLK
PIN(-160,5,0.060,0.140)Q
PIN(-160,15,0.060,0.140)nQ
LIG(-200,15,-195,15)
LIG(-200,5,-195,5)
LIG(-185,30,-185,35)
LIG(-165,5,-160,5)
LIG(-165,15,-160,15)
LIG(-195,0,-195,30)
LIG(-195,0,-165,0)
LIG(-165,0,-165,30)
LIG(-165,30,-195,30)
VLG  module RSsch( S,R,CLK,Q,nQ);
VLG   input S,R,CLK;
VLG   output Q,nQ;
VLG   wire w3,w5,;
VLG   nand #(20) nand2_1(Q,nQ,w3);
VLG   nand #(20) nand2_2(nQ,w5,Q);
VLG   nand #(13) nand2_3(w3,CLK,S);
VLG   nand #(13) nand2_4(w5,R,CLK);
VLG  endmodule
FSYM
SYM  #RSsch
BB(0,-5,40,35)
TITLE 10 -12  #RS
MODEL 6000
PROP                                                                                                                                   
REC(5,0,30,30,r)
VIS 5
PIN(0,15,0.000,0.000)S
PIN(0,5,0.000,0.000)R
PIN(15,35,0.000,0.000)CLK
PIN(40,5,0.060,0.140)Q
PIN(40,15,0.060,0.140)nQ
LIG(0,15,5,15)
LIG(0,5,5,5)
LIG(15,30,15,35)
LIG(35,5,40,5)
LIG(35,15,40,15)
LIG(5,0,5,30)
LIG(5,0,35,0)
LIG(35,0,35,30)
LIG(35,30,5,30)
VLG  module RSsch( S,R,CLK,Q,nQ);
VLG   input S,R,CLK;
VLG   output Q,nQ;
VLG   wire w3,w5,;
VLG   nand #(20) nand2_1(Q,nQ,w3);
VLG   nand #(20) nand2_2(nQ,w5,Q);
VLG   nand #(13) nand2_3(w3,CLK,S);
VLG   nand #(13) nand2_4(w5,R,CLK);
VLG  endmodule
FSYM
SYM  #clock
BB(-240,47,-225,53)
TITLE -235 50  #clock2
MODEL 69
PROP   20.00 20.00                                                                                                                               
REC(-238,48,6,4,r)
VIS 1
PIN(-225,50,1.500,0.420)clk2
LIG(-230,50,-225,50)
LIG(-235,48,-237,48)
LIG(-231,48,-233,48)
LIG(-230,47,-230,53)
LIG(-240,53,-240,47)
LIG(-235,52,-235,48)
LIG(-233,48,-233,52)
LIG(-233,52,-235,52)
LIG(-237,52,-239,52)
LIG(-237,48,-237,52)
LIG(-230,53,-240,53)
LIG(-230,47,-240,47)
FSYM
SYM  #inv
BB(-225,10,-205,45)
TITLE -215 30  #~
MODEL 101
PROP                                                                                                                                   
REC(-180,-210,0,0, )
VIS 0
PIN(-215,45,0.000,0.000)in
PIN(-215,10,0.030,0.070)out
LIG(-215,45,-215,35)
LIG(-225,35,-205,35)
LIG(-225,35,-215,20)
LIG(-205,35,-215,20)
LIG(-215,18,-215,18)
LIG(-215,16,-215,10)
VLG  not not1(out,in);
FSYM
CNC(-215 50)
CNC(15 50)
CNC(-205 50)
LIG(-215,5,-200,5)
LIG(-200,15,-205,15)
LIG(-205,15,-205,50)
LIG(-225,50,-215,50)
LIG(-205,50,15,50)
LIG(15,35,15,50)
LIG(15,50,215,50)
LIG(215,35,215,50)
LIG(-215,10,-215,5)
LIG(-215,50,-205,50)
LIG(-215,45,-215,50)
LIG(240,15,255,15)
LIG(-155,5,-145,5)
LIG(-15,5,0,5)
LIG(-15,15,0,15)
LIG(40,5,60,5)
LIG(60,15,40,15)
LIG(185,5,200,5)
LIG(200,15,185,15)
LIG(240,5,255,5)
LIG(-160,15,-145,15)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\zadania\ucm lab przerzutniki\RS-sch.sch
