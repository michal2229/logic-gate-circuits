DSCH 3.5
VERSION 2013-12-15 16:11:57
BB(-75,-20,279,105)
SYM  #clock
BB(-75,7,-60,13)
TITLE -70 10  #clock1
MODEL 69
PROP   10 10 0                                                                                                                               
REC(-73,8,6,4,r)
VIS 1
PIN(-60,10,1.500,0.002)clk1
LIG(-65,10,-60,10)
LIG(-70,8,-72,8)
LIG(-66,8,-68,8)
LIG(-65,7,-65,13)
LIG(-75,13,-75,7)
LIG(-70,12,-70,8)
LIG(-68,8,-68,12)
LIG(-68,12,-70,12)
LIG(-72,12,-74,12)
LIG(-72,8,-72,12)
LIG(-65,13,-75,13)
LIG(-65,7,-75,7)
FSYM
SYM  #dreg
BB(25,-15,55,10)
TITLE 37 -7  #A
MODEL 860
PROP                                                                                                                                    
REC(0,-25,0,0,r)
VIS 5
PIN(25,-10,0.000,0.000)D
PIN(25,0,0.000,0.000)RST
PIN(40,10,0.000,0.000)H
PIN(55,0,0.120,0.003)Q
PIN(55,-10,0.120,0.002)nQ
LIG(25,0,30,0)
LIG(25,-10,30,-10)
LIG(40,10,40,9)
LIG(40,7,40,7)
LIG(50,0,55,0)
LIG(50,-10,55,-10)
LIG(50,5,30,5)
LIG(50,-15,50,5)
LIG(30,-15,50,-15)
LIG(30,5,30,-15)
LIG(39,5,40,3)
LIG(40,3,41,5)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #button
BB(1,-14,10,-6)
TITLE 5 -10  #przycisk
MODEL 59
PROP                                                                                                                                    
REC(2,-13,6,6,r)
VIS 1
PIN(10,-10,0.000,0.000)przycisk
LIG(9,-10,10,-10)
LIG(1,-6,1,-14)
LIG(9,-6,1,-6)
LIG(9,-14,9,-6)
LIG(1,-14,9,-14)
LIG(2,-7,2,-13)
LIG(8,-7,2,-7)
LIG(8,-13,8,-7)
LIG(2,-13,8,-13)
FSYM
SYM  #dreg
BB(70,-15,100,10)
TITLE 82 -7  #B
MODEL 860
PROP                                                                                                                                    
REC(45,-25,0,0,r)
VIS 5
PIN(70,-10,0.000,0.000)D
PIN(70,0,0.000,0.000)RST
PIN(85,10,0.000,0.000)H
PIN(100,0,0.120,0.003)Q
PIN(100,-10,0.120,0.002)nQ
LIG(70,0,75,0)
LIG(70,-10,75,-10)
LIG(85,10,85,9)
LIG(85,7,85,7)
LIG(95,0,100,0)
LIG(95,-10,100,-10)
LIG(95,5,75,5)
LIG(95,-15,95,5)
LIG(75,-15,95,-15)
LIG(75,5,75,-15)
LIG(84,5,85,3)
LIG(85,3,86,5)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(115,-15,145,10)
TITLE 127 -7  #C
MODEL 860
PROP                                                                                                                                    
REC(90,-25,0,0,r)
VIS 5
PIN(115,-10,0.000,0.000)D
PIN(115,0,0.000,0.000)RST
PIN(130,10,0.000,0.000)H
PIN(145,0,0.120,0.003)Q
PIN(145,-10,0.120,0.002)nQ
LIG(115,0,120,0)
LIG(115,-10,120,-10)
LIG(130,10,130,9)
LIG(130,7,130,7)
LIG(140,0,145,0)
LIG(140,-10,145,-10)
LIG(140,5,120,5)
LIG(140,-15,140,5)
LIG(120,-15,140,-15)
LIG(120,5,120,-15)
LIG(129,5,130,3)
LIG(130,3,131,5)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(160,-15,190,10)
TITLE 172 -7  #D
MODEL 860
PROP                                                                                                                                    
REC(135,-25,0,0,r)
VIS 5
PIN(160,-10,0.000,0.000)D
PIN(160,0,0.000,0.000)RST
PIN(175,10,0.000,0.000)H
PIN(190,0,0.030,0.005)Q
PIN(190,-10,0.030,0.002)nQ
LIG(160,0,165,0)
LIG(160,-10,165,-10)
LIG(175,10,175,9)
LIG(175,7,175,7)
LIG(185,0,190,0)
LIG(185,-10,190,-10)
LIG(185,5,165,5)
LIG(185,-15,185,5)
LIG(165,-15,185,-15)
LIG(165,5,165,-15)
LIG(174,5,175,3)
LIG(175,3,176,5)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #and2
BB(-60,5,-25,25)
TITLE -48 16  #&
MODEL 402
PROP                                                                                                                                    
REC(-35,5,0,0, )
VIS 0
PIN(-60,20,0.000,0.000)b
PIN(-60,10,0.000,0.000)a
PIN(-25,15,0.090,0.002)s
LIG(-60,20,-52,20)
LIG(-52,5,-52,25)
LIG(-32,15,-25,15)
LIG(-33,17,-36,21)
LIG(-32,15,-33,17)
LIG(-33,13,-32,15)
LIG(-36,9,-33,13)
LIG(-41,6,-36,9)
LIG(-36,21,-41,24)
LIG(-41,24,-52,25)
LIG(-52,5,-41,6)
LIG(-60,10,-52,10)
VLG and and2(out,a,b);
FSYM
SYM  #light
BB(273,60,279,74)
TITLE 275 74  #zielony
MODEL 49
PROP                                                                                                                                    
REC(274,61,4,4,g)
VIS 1
PIN(275,75,0.000,0.000)zielony
LIG(278,66,278,61)
LIG(278,61,277,60)
LIG(274,61,274,66)
LIG(277,71,277,68)
LIG(276,71,279,71)
LIG(276,73,278,71)
LIG(277,73,279,71)
LIG(273,68,279,68)
LIG(275,68,275,75)
LIG(273,66,273,68)
LIG(279,66,273,66)
LIG(279,68,279,66)
LIG(275,60,274,61)
LIG(277,60,275,60)
FSYM
SYM  #light
BB(253,60,259,74)
TITLE 255 74  #czerwony
MODEL 49
PROP                                                                                                                                    
REC(254,61,4,4,r)
VIS 1
PIN(255,75,0.000,0.000)czerwony
LIG(258,66,258,61)
LIG(258,61,257,60)
LIG(254,61,254,66)
LIG(257,71,257,68)
LIG(256,71,259,71)
LIG(256,73,258,71)
LIG(257,73,259,71)
LIG(253,68,259,68)
LIG(255,68,255,75)
LIG(253,66,253,68)
LIG(259,66,253,66)
LIG(259,68,259,66)
LIG(255,60,254,61)
LIG(257,60,255,60)
FSYM
SYM  #inv
BB(180,65,200,100)
TITLE 190 80  #~
MODEL 101
PROP                                                                                                                                   
REC(285,20,0,0, )
VIS 0
PIN(190,65,0.000,0.000)in
PIN(190,100,0.003,0.002)out
LIG(190,65,190,75)
LIG(200,75,180,75)
LIG(200,75,190,90)
LIG(180,75,190,90)
LIG(190,92,190,92)
LIG(190,94,190,100)
VLG not not1(out,in);
FSYM
SYM  #or3
BB(45,25,85,55)
TITLE 70 35  #|
MODEL 503
PROP                                                                                                                                    
REC(145,75,0,0, )
VIS 0
PIN(85,50,0.000,0.000)a
PIN(85,40,0.000,0.000)b
PIN(85,30,0.000,0.000)c
PIN(45,40,0.120,0.002)s
LIG(85,30,71,30)
LIG(85,40,69,40)
LIG(85,50,71,50)
LIG(71,30,75,25)
LIG(60,29,65,26)
LIG(56,37,60,29)
LIG(65,54,60,51)
LIG(75,55,65,54)
LIG(55,40,56,37)
LIG(56,43,55,40)
LIG(75,25,65,26)
LIG(60,51,56,43)
LIG(75,55,71,50)
LIG(71,50,69,40)
LIG(69,40,71,30)
LIG(55,40,45,40)
VLG or or3(s,a,b,c);
FSYM
SYM  #or2
BB(-25,0,10,20)
TITLE -5 10  #Q
MODEL 502
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-25,5,0.000,0.000)a
PIN(-25,15,0.000,0.000)b
PIN(10,10,0.090,0.002)s
LIG(-25,15,-12,15)
LIG(-13,17,-17,20)
LIG(3,10,10,10)
LIG(2,12,-1,16)
LIG(3,10,2,12)
LIG(2,8,3,10)
LIG(-1,4,2,8)
LIG(-6,1,-1,4)
LIG(-1,16,-6,19)
LIG(-6,19,-17,20)
LIG(-17,0,-6,1)
LIG(-11,13,-13,17)
LIG(-17,0,-13,3)
LIG(-13,3,-11,7)
LIG(-11,7,-10,10)
LIG(-10,10,-11,13)
LIG(-25,5,-12,5)
VLG or or2(s,a,b);
FSYM
SYM  #or2
BB(10,25,45,45)
TITLE 25 35  #|
MODEL 502
PROP                                                                                                                                    
REC(45,70,0,0, )
VIS 0
PIN(45,40,0.000,0.000)a
PIN(45,30,0.000,0.000)b
PIN(10,35,0.090,0.002)s
LIG(45,30,32,30)
LIG(33,28,37,25)
LIG(17,35,10,35)
LIG(18,33,21,29)
LIG(17,35,18,33)
LIG(18,37,17,35)
LIG(21,41,18,37)
LIG(26,44,21,41)
LIG(21,29,26,26)
LIG(26,26,37,25)
LIG(37,45,26,44)
LIG(31,32,33,28)
LIG(37,45,33,42)
LIG(33,42,31,38)
LIG(31,38,30,35)
LIG(30,35,31,32)
LIG(45,40,32,40)
VLG or or2(s,a,b);
FSYM
CNC(70 20)
CNC(115 20)
CNC(20 0)
CNC(145 10)
CNC(100 10)
CNC(55 10)
CNC(55 10)
CNC(70 20)
CNC(55 10)
CNC(190 50)
CNC(20 -5)
CNC(190 50)
LIG(225,50,190,50)
LIG(225,50,225,80)
LIG(20,0,20,20)
LIG(20,0,25,0)
LIG(20,20,70,20)
LIG(145,-20,145,-10)
LIG(115,0,115,20)
LIG(115,20,160,20)
LIG(70,0,70,20)
LIG(70,20,115,20)
LIG(55,0,55,10)
LIG(55,10,85,10)
LIG(100,0,100,10)
LIG(100,10,130,10)
LIG(160,0,160,20)
LIG(145,10,175,10)
LIG(25,-10,25,-20)
LIG(25,-20,55,-20)
LIG(55,-20,55,-10)
LIG(70,-10,70,-20)
LIG(70,-20,100,-20)
LIG(100,-20,100,-10)
LIG(115,-10,115,-20)
LIG(115,-20,145,-20)
LIG(145,0,145,10)
LIG(160,-10,160,-20)
LIG(160,-20,190,-20)
LIG(190,-20,190,-10)
LIG(20,-10,20,-5)
LIG(225,80,275,80)
LIG(10,-10,20,-10)
LIG(85,50,190,50)
LIG(10,10,40,10)
LIG(55,10,55,30)
LIG(230,75,255,75)
LIG(190,0,190,50)
LIG(100,10,100,30)
LIG(145,10,145,40)
LIG(20,-5,20,0)
LIG(85,40,145,40)
LIG(85,30,100,30)
LIG(45,30,55,30)
LIG(230,75,230,105)
LIG(275,80,275,75)
LIG(190,105,230,105)
LIG(190,100,190,105)
LIG(190,50,190,65)
LIG(-25,-5,20,-5)
LIG(-25,5,-25,-5)
LIG(-70,20,-60,20)
LIG(-70,35,-70,20)
LIG(10,35,-70,35)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk�ady Cyfrowe i Mikroprocesorowe\w trakcie\sygnal_\swiatla.sch