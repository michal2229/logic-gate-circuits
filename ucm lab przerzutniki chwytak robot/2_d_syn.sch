DSCH Ver 3.0
VERSION 2013-06-14 07:36:49
BB(-159,10,280,80)
SYM  #clock
BB(-150,52,-135,58)
TITLE -145 55  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                                
REC(-148,53,6,4,r)
VIS 1
PIN(-135,55,1.500,0.210)clk1
LIG(-140,55,-135,55)
LIG(-145,53,-147,53)
LIG(-141,53,-143,53)
LIG(-140,52,-140,58)
LIG(-150,58,-150,52)
LIG(-145,57,-145,53)
LIG(-143,53,-143,57)
LIG(-143,57,-145,57)
LIG(-147,57,-149,57)
LIG(-147,53,-147,57)
LIG(-140,58,-150,58)
LIG(-140,52,-150,52)
FSYM
SYM  #button
BB(-159,46,-150,54)
TITLE -155 50  #button3
MODEL 59
PROP                                                                                                                                    
REC(-158,47,6,6,r)
VIS 1
PIN(-150,50,0.000,0.000)in3
LIG(-151,50,-150,50)
LIG(-159,54,-159,46)
LIG(-151,54,-159,54)
LIG(-151,46,-151,54)
LIG(-159,46,-151,46)
LIG(-158,53,-158,47)
LIG(-152,53,-158,53)
LIG(-152,47,-152,53)
LIG(-158,47,-152,47)
FSYM
SYM  #dreg
BB(-120,15,-90,40)
TITLE -108 23  #dreg8
MODEL 860
PROP                                                                                                                                    
REC(-145,5,0,0,r)
VIS 5
PIN(-120,20,0.000,0.000)D
PIN(-120,30,0.000,0.000)RST
PIN(-105,40,0.000,0.000)H
PIN(-90,30,0.120,0.210)Q
PIN(-90,20,0.120,0.070)nQ
LIG(-120,30,-115,30)
LIG(-120,20,-115,20)
LIG(-105,40,-105,39)
LIG(-105,37,-105,37)
LIG(-95,30,-90,30)
LIG(-95,20,-90,20)
LIG(-95,35,-115,35)
LIG(-95,15,-95,35)
LIG(-115,15,-95,15)
LIG(-115,35,-115,15)
LIG(-106,35,-105,33)
LIG(-105,33,-104,35)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #dreg
BB(-25,15,5,40)
TITLE -13 23  #dreg9
MODEL 860
PROP                                                                                                                                    
REC(-50,5,0,0,r)
VIS 5
PIN(-25,20,0.000,0.000)D
PIN(-25,30,0.000,0.000)RST
PIN(-10,40,0.000,0.000)H
PIN(5,30,0.120,0.210)Q
PIN(5,20,0.120,0.070)nQ
LIG(-25,30,-20,30)
LIG(-25,20,-20,20)
LIG(-10,40,-10,39)
LIG(-10,37,-10,37)
LIG(0,30,5,30)
LIG(0,20,5,20)
LIG(0,35,-20,35)
LIG(0,15,0,35)
LIG(-20,15,0,15)
LIG(-20,35,-20,15)
LIG(-11,35,-10,33)
LIG(-10,33,-9,35)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #xor2
BB(-70,10,-35,30)
TITLE -53 20  #^
MODEL 602
PROP                                                                                                                                    
REC(-5,-5,0,0, )
VIS 0
PIN(-70,15,0.000,0.000)a
PIN(-70,25,0.000,0.000)b
PIN(-35,20,0.090,0.070)out
LIG(-62,27,-66,30)
LIG(-58,27,-62,30)
LIG(-42,20,-35,20)
LIG(-43,22,-46,26)
LIG(-42,20,-43,22)
LIG(-43,18,-42,20)
LIG(-46,14,-43,18)
LIG(-51,11,-46,14)
LIG(-46,26,-51,29)
LIG(-51,29,-62,30)
LIG(-62,10,-51,11)
LIG(-56,23,-58,27)
LIG(-62,10,-58,13)
LIG(-58,13,-56,17)
LIG(-56,17,-55,20)
LIG(-55,20,-56,23)
LIG(-66,10,-62,13)
LIG(-62,13,-60,17)
LIG(-60,17,-59,20)
LIG(-59,20,-60,23)
LIG(-60,23,-62,27)
LIG(-70,15,-61,15)
LIG(-70,25,-61,25)
VLG   xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(25,25,60,45)
TITLE 42 35  #^
MODEL 602
PROP                                                                                                                                    
REC(-5,0,0,0, )
VIS 0
PIN(25,30,0.000,0.000)a
PIN(25,40,0.000,0.000)b
PIN(60,35,0.090,0.070)out
LIG(33,42,29,45)
LIG(37,42,33,45)
LIG(53,35,60,35)
LIG(52,37,49,41)
LIG(53,35,52,37)
LIG(52,33,53,35)
LIG(49,29,52,33)
LIG(44,26,49,29)
LIG(49,41,44,44)
LIG(44,44,33,45)
LIG(33,25,44,26)
LIG(39,38,37,42)
LIG(33,25,37,28)
LIG(37,28,39,32)
LIG(39,32,40,35)
LIG(40,35,39,38)
LIG(29,25,33,28)
LIG(33,28,35,32)
LIG(35,32,36,35)
LIG(36,35,35,38)
LIG(35,38,33,42)
LIG(25,30,34,30)
LIG(25,40,34,40)
VLG   xor xor2(out,a,b);
FSYM
SYM  #and2
BB(75,10,110,30)
TITLE 87 21  #&
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(75,25,0.000,0.000)b
PIN(75,15,0.000,0.000)a
PIN(110,20,0.090,0.070)s
LIG(75,25,83,25)
LIG(83,10,83,30)
LIG(103,20,110,20)
LIG(102,22,99,26)
LIG(103,20,102,22)
LIG(102,18,103,20)
LIG(99,14,102,18)
LIG(94,11,99,14)
LIG(99,26,94,29)
LIG(94,29,83,30)
LIG(83,10,94,11)
LIG(75,15,83,15)
VLG   and and2(out,a,b);
FSYM
SYM  #and2
BB(120,20,155,40)
TITLE 132 31  #&
MODEL 402
PROP                                                                                                                                    
REC(0,-5,0,0, )
VIS 0
PIN(120,35,0.000,0.000)b
PIN(120,25,0.000,0.000)a
PIN(155,30,0.090,0.070)s
LIG(120,35,128,35)
LIG(128,20,128,40)
LIG(148,30,155,30)
LIG(147,32,144,36)
LIG(148,30,147,32)
LIG(147,28,148,30)
LIG(144,24,147,28)
LIG(139,21,144,24)
LIG(144,36,139,39)
LIG(139,39,128,40)
LIG(128,20,139,21)
LIG(120,25,128,25)
VLG   and and2(out,a,b);
FSYM
SYM  #or2
BB(165,15,200,35)
TITLE 185 25  #|
MODEL 502
PROP                                                                                                                                    
REC(0,-5,0,0, )
VIS 0
PIN(165,20,0.000,0.000)a
PIN(165,30,0.000,0.000)b
PIN(200,25,0.090,0.070)s
LIG(165,30,178,30)
LIG(177,32,173,35)
LIG(193,25,200,25)
LIG(192,27,189,31)
LIG(193,25,192,27)
LIG(192,23,193,25)
LIG(189,19,192,23)
LIG(184,16,189,19)
LIG(189,31,184,34)
LIG(184,34,173,35)
LIG(173,15,184,16)
LIG(179,28,177,32)
LIG(173,15,177,18)
LIG(177,18,179,22)
LIG(179,22,180,25)
LIG(180,25,179,28)
LIG(165,20,178,20)
VLG   or or2(s,a,b);
FSYM
SYM  #dreg
BB(210,15,240,40)
TITLE 222 23  #dreg10
MODEL 860
PROP                                                                                                                                    
REC(185,5,0,0,r)
VIS 5
PIN(210,20,0.000,0.000)D
PIN(210,30,0.000,0.000)RST
PIN(225,40,0.000,0.000)H
PIN(240,30,0.120,0.210)Q
PIN(240,20,0.120,0.000)nQ
LIG(210,30,215,30)
LIG(210,20,215,20)
LIG(225,40,225,39)
LIG(225,37,225,37)
LIG(235,30,240,30)
LIG(235,20,240,20)
LIG(235,35,215,35)
LIG(235,15,235,35)
LIG(215,15,235,15)
LIG(215,35,215,15)
LIG(224,35,225,33)
LIG(225,33,226,35)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #digit
BB(255,20,280,55)
TITLE 255 52  #digit2
MODEL 89
PROP                                                                                                                                    
REC(260,25,15,21,r)
VIS 4
PIN(260,55,0.000,0.000)digit1
PIN(265,55,0.000,0.000)digit2
PIN(270,55,0.000,0.000)digit3
PIN(275,55,0.000,0.000)digit4
LIG(255,20,255,50)
LIG(280,20,255,20)
LIG(280,50,280,20)
LIG(255,50,280,50)
LIG(260,50,260,55)
LIG(265,50,265,55)
LIG(270,50,270,55)
LIG(275,50,275,55)
FSYM
CNC(-105 55)
CNC(-120 50)
CNC(115 70)
CNC(245 75)
CNC(65 75)
CNC(-10 55)
CNC(-25 50)
CNC(-25 50)
CNC(-75 65)
CNC(5 70)
CNC(20 65)
LIG(-135,55,-105,55)
LIG(-150,50,-120,50)
LIG(-125,20,-115,20)
LIG(-105,55,-105,40)
LIG(-105,55,-10,55)
LIG(-120,30,-120,50)
LIG(-120,50,-25,50)
LIG(-85,20,-85,10)
LIG(-125,10,-125,20)
LIG(-85,10,-125,10)
LIG(-90,20,-85,20)
LIG(15,75,65,75)
LIG(-90,30,-90,65)
LIG(-90,65,-75,65)
LIG(70,25,70,80)
LIG(270,70,270,55)
LIG(-10,40,-10,55)
LIG(-10,55,225,55)
LIG(20,65,275,65)
LIG(-25,30,-25,50)
LIG(-25,50,210,50)
LIG(15,30,25,30)
LIG(-35,20,-25,20)
LIG(-70,15,-75,15)
LIG(-75,15,-75,65)
LIG(-75,65,20,65)
LIG(5,30,5,70)
LIG(5,70,115,70)
LIG(5,70,-70,70)
LIG(-70,70,-70,25)
LIG(5,20,10,20)
LIG(10,20,10,80)
LIG(10,80,70,80)
LIG(120,35,60,35)
LIG(155,30,165,30)
LIG(15,75,15,30)
LIG(245,75,265,75)
LIG(65,75,245,75)
LIG(115,25,115,70)
LIG(245,30,245,75)
LIG(110,20,165,20)
LIG(25,40,20,40)
LIG(20,40,20,65)
LIG(75,15,65,15)
LIG(275,55,275,65)
LIG(200,25,205,25)
LIG(115,70,270,70)
LIG(205,20,210,20)
LIG(65,15,65,75)
LIG(75,25,70,25)
LIG(265,55,265,75)
LIG(225,40,225,55)
LIG(205,25,205,20)
LIG(240,30,245,30)
LIG(210,30,210,50)
LIG(115,25,120,25)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk�ady Cyfrowe i Mikroprocesorowe\zadania\ucm lab przerzutniki\2_d_syn.sch
