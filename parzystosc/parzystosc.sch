DSCH Ver 3.0
VERSION 2014-09-03 01:19:51
BB(-20,-15,285,75)
SYM  #kbd
BB(-20,-15,30,25)
TITLE -20 19  #A
MODEL 85
PROP                                                                                                                                    
REC(-20,-15,40,40,r)
VIS 4
PIN(30,20,0.000,0.000)A0
PIN(30,10,0.000,0.000)A1
PIN(30,0,0.000,0.000)A2
PIN(30,-10,0.000,0.000)A3
LIG(20,-15,20,25)
LIG(-20,-15,20,-15)
LIG(-20,-15,-20,25)
LIG(14,-10,14,-7)
LIG(-20,5,20,5)
LIG(0,-15,0,25)
LIG(-10,25,-10,-15)
LIG(-20,-5,20,-5)
LIG(10,-15,10,25)
LIG(-20,15,20,15)
LIG(20,20,30,20)
LIG(30,10,20,10)
LIG(20,0,30,0)
LIG(30,-10,20,-10)
LIG(-16,23,-16,17)
LIG(-16,17,-14,17)
LIG(-14,17,-14,23)
LIG(-14,23,-16,23)
LIG(-4,23,-4,17)
LIG(4,17,6,17)
LIG(6,17,6,19)
LIG(6,19,4,19)
LIG(4,19,4,23)
LIG(4,23,6,23)
LIG(14,23,16,23)
LIG(16,17,14,17)
LIG(16,17,16,23)
LIG(14,19,16,19)
LIG(-16,7,-16,11)
LIG(-16,11,-14,11)
LIG(-14,7,-14,13)
LIG(-4,7,-6,7)
LIG(-6,7,-6,9)
LIG(-6,9,-4,9)
LIG(-4,9,-4,13)
LIG(-4,13,-6,13)
LIG(4,7,4,13)
LIG(4,13,6,13)
LIG(6,13,6,9)
LIG(6,9,4,9)
LIG(14,7,16,7)
LIG(16,7,16,13)
LIG(-16,-3,-16,3)
LIG(-16,-3,-14,-3)
LIG(-14,-3,-14,3)
LIG(-14,3,-16,3)
LIG(-16,-1,-14,-1)
LIG(14,-10,16,-10)
LIG(-20,25,20,25)
LIG(-6,-3,-4,-3)
LIG(14,-13,14,-10)
LIG(3,-7,3,-10)
LIG(3,-13,6,-13)
LIG(-6,-13,-6,-7)
LIG(-17,-7,-17,-13)
LIG(-17,-13,-14,-13)
LIG(13,-3,16,-3)
LIG(16,-3,17,-2)
LIG(17,-2,16,-1)
LIG(13,-1,16,-1)
LIG(13,3,13,-1)
LIG(-6,-1,-4,-1)
LIG(-17,-7,-14,-7)
LIG(-6,-3,-6,-1)
LIG(-4,-1,-4,3)
LIG(-4,-3,-4,-1)
LIG(-4,3,-6,3)
LIG(3,-7,6,-7)
LIG(3,3,5,-3)
LIG(5,-3,7,3)
LIG(13,-1,13,-3)
LIG(16,-1,17,0)
LIG(14,-13,17,-13)
LIG(17,0,17,2)
LIG(3,1,7,1)
LIG(-3,-8,-4,-7)
LIG(17,2,16,3)
LIG(3,-10,3,-13)
LIG(3,-10,5,-10)
LIG(-3,-12,-3,-8)
LIG(-4,-13,-3,-12)
LIG(-7,-7,-6,-7)
LIG(-7,-13,-6,-13)
LIG(13,3,16,3)
LIG(-6,-13,-4,-13)
LIG(-6,-7,-4,-7)
FSYM
SYM  #light
BB(271,38,285,44)
TITLE 271 40  #parzysta
MODEL 49
PROP                                                                                                                                    
REC(280,39,4,4,r)
VIS 1
PIN(270,40,0.000,0.000)parzysta
LIG(279,43,284,43)
LIG(284,43,285,42)
LIG(284,39,279,39)
LIG(274,42,277,42)
LIG(274,41,274,44)
LIG(272,41,274,43)
LIG(272,42,274,44)
LIG(277,38,277,44)
LIG(277,40,270,40)
LIG(279,38,277,38)
LIG(279,44,279,38)
LIG(277,44,279,44)
LIG(285,40,284,39)
LIG(285,42,285,40)
FSYM
SYM  #xor2
BB(145,40,180,60)
TITLE 162 50  #^
MODEL 602
PROP                                                                                                                                    
REC(5,50,0,0, )
VIS 0
PIN(145,45,0.000,0.000)a
PIN(145,55,0.000,0.000)b
PIN(180,50,0.090,0.070)out
LIG(153,57,149,60)
LIG(157,57,153,60)
LIG(173,50,180,50)
LIG(172,52,169,56)
LIG(173,50,172,52)
LIG(172,48,173,50)
LIG(169,44,172,48)
LIG(164,41,169,44)
LIG(169,56,164,59)
LIG(164,59,153,60)
LIG(153,40,164,41)
LIG(159,53,157,57)
LIG(153,40,157,43)
LIG(157,43,159,47)
LIG(159,47,160,50)
LIG(160,50,159,53)
LIG(149,40,153,43)
LIG(153,43,155,47)
LIG(155,47,156,50)
LIG(156,50,155,53)
LIG(155,53,153,57)
LIG(145,45,154,45)
LIG(145,55,154,55)
VLG    xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(75,55,110,75)
TITLE 92 65  #^
MODEL 602
PROP                                                                                                                                    
REC(0,50,0,0, )
VIS 0
PIN(75,60,0.000,0.000)a
PIN(75,70,0.000,0.000)b
PIN(110,65,0.090,0.070)out
LIG(83,72,79,75)
LIG(87,72,83,75)
LIG(103,65,110,65)
LIG(102,67,99,71)
LIG(103,65,102,67)
LIG(102,63,103,65)
LIG(99,59,102,63)
LIG(94,56,99,59)
LIG(99,71,94,74)
LIG(94,74,83,75)
LIG(83,55,94,56)
LIG(89,68,87,72)
LIG(83,55,87,58)
LIG(87,58,89,62)
LIG(89,62,90,65)
LIG(90,65,89,68)
LIG(79,55,83,58)
LIG(83,58,85,62)
LIG(85,62,86,65)
LIG(86,65,85,68)
LIG(85,68,83,72)
LIG(75,60,84,60)
LIG(75,70,84,70)
VLG    xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(75,35,110,55)
TITLE 92 45  #^
MODEL 602
PROP                                                                                                                                    
REC(0,50,0,0, )
VIS 0
PIN(75,40,0.000,0.000)a
PIN(75,50,0.000,0.000)b
PIN(110,45,0.090,0.070)out
LIG(83,52,79,55)
LIG(87,52,83,55)
LIG(103,45,110,45)
LIG(102,47,99,51)
LIG(103,45,102,47)
LIG(102,43,103,45)
LIG(99,39,102,43)
LIG(94,36,99,39)
LIG(99,51,94,54)
LIG(94,54,83,55)
LIG(83,35,94,36)
LIG(89,48,87,52)
LIG(83,35,87,38)
LIG(87,38,89,42)
LIG(89,42,90,45)
LIG(90,45,89,48)
LIG(79,35,83,38)
LIG(83,38,85,42)
LIG(85,42,86,45)
LIG(86,45,85,48)
LIG(85,48,83,52)
LIG(75,40,84,40)
LIG(75,50,84,50)
VLG    xor xor2(out,a,b);
FSYM
SYM  #kbd
BB(-20,35,30,75)
TITLE -20 69  #B
MODEL 85
PROP                                                                                                                                    
REC(-20,35,40,40,r)
VIS 4
PIN(30,70,0.000,0.000)B0
PIN(30,60,0.000,0.000)B1
PIN(30,50,0.000,0.000)B2
PIN(30,40,0.000,0.000)B3
LIG(20,35,20,75)
LIG(-20,35,20,35)
LIG(-20,35,-20,75)
LIG(14,40,14,43)
LIG(-20,55,20,55)
LIG(0,35,0,75)
LIG(-10,75,-10,35)
LIG(-20,45,20,45)
LIG(10,35,10,75)
LIG(-20,65,20,65)
LIG(20,70,30,70)
LIG(30,60,20,60)
LIG(20,50,30,50)
LIG(30,40,20,40)
LIG(-16,73,-16,67)
LIG(-16,67,-14,67)
LIG(-14,67,-14,73)
LIG(-14,73,-16,73)
LIG(-4,73,-4,67)
LIG(4,67,6,67)
LIG(6,67,6,69)
LIG(6,69,4,69)
LIG(4,69,4,73)
LIG(4,73,6,73)
LIG(14,73,16,73)
LIG(16,67,14,67)
LIG(16,67,16,73)
LIG(14,69,16,69)
LIG(-16,57,-16,61)
LIG(-16,61,-14,61)
LIG(-14,57,-14,63)
LIG(-4,57,-6,57)
LIG(-6,57,-6,59)
LIG(-6,59,-4,59)
LIG(-4,59,-4,63)
LIG(-4,63,-6,63)
LIG(4,57,4,63)
LIG(4,63,6,63)
LIG(6,63,6,59)
LIG(6,59,4,59)
LIG(14,57,16,57)
LIG(16,57,16,63)
LIG(-16,47,-16,53)
LIG(-16,47,-14,47)
LIG(-14,47,-14,53)
LIG(-14,53,-16,53)
LIG(-16,49,-14,49)
LIG(14,40,16,40)
LIG(-20,75,20,75)
LIG(-6,47,-4,47)
LIG(14,37,14,40)
LIG(3,43,3,40)
LIG(3,37,6,37)
LIG(-6,37,-6,43)
LIG(-17,43,-17,37)
LIG(-17,37,-14,37)
LIG(13,47,16,47)
LIG(16,47,17,48)
LIG(17,48,16,49)
LIG(13,49,16,49)
LIG(13,53,13,49)
LIG(-6,49,-4,49)
LIG(-17,43,-14,43)
LIG(-6,47,-6,49)
LIG(-4,49,-4,53)
LIG(-4,47,-4,49)
LIG(-4,53,-6,53)
LIG(3,43,6,43)
LIG(3,53,5,47)
LIG(5,47,7,53)
LIG(13,49,13,47)
LIG(16,49,17,50)
LIG(14,37,17,37)
LIG(17,50,17,52)
LIG(3,51,7,51)
LIG(-3,42,-4,43)
LIG(17,52,16,53)
LIG(3,40,3,37)
LIG(3,40,5,40)
LIG(-3,38,-3,42)
LIG(-4,37,-3,38)
LIG(-7,43,-6,43)
LIG(-7,37,-6,37)
LIG(13,53,16,53)
LIG(-6,37,-4,37)
LIG(-6,43,-4,43)
FSYM
SYM  #xor2
BB(75,-15,110,5)
TITLE 92 -5  #^
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(75,-10,0.000,0.000)a
PIN(75,0,0.000,0.000)b
PIN(110,-5,0.090,0.070)out
LIG(83,2,79,5)
LIG(87,2,83,5)
LIG(103,-5,110,-5)
LIG(102,-3,99,1)
LIG(103,-5,102,-3)
LIG(102,-7,103,-5)
LIG(99,-11,102,-7)
LIG(94,-14,99,-11)
LIG(99,1,94,4)
LIG(94,4,83,5)
LIG(83,-15,94,-14)
LIG(89,-2,87,2)
LIG(83,-15,87,-12)
LIG(87,-12,89,-8)
LIG(89,-8,90,-5)
LIG(90,-5,89,-2)
LIG(79,-15,83,-12)
LIG(83,-12,85,-8)
LIG(85,-8,86,-5)
LIG(86,-5,85,-2)
LIG(85,-2,83,2)
LIG(75,-10,84,-10)
LIG(75,0,84,0)
VLG    xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(75,5,110,25)
TITLE 92 15  #^
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(75,10,0.000,0.000)a
PIN(75,20,0.000,0.000)b
PIN(110,15,0.090,0.070)out
LIG(83,22,79,25)
LIG(87,22,83,25)
LIG(103,15,110,15)
LIG(102,17,99,21)
LIG(103,15,102,17)
LIG(102,13,103,15)
LIG(99,9,102,13)
LIG(94,6,99,9)
LIG(99,21,94,24)
LIG(94,24,83,25)
LIG(83,5,94,6)
LIG(89,18,87,22)
LIG(83,5,87,8)
LIG(87,8,89,12)
LIG(89,12,90,15)
LIG(90,15,89,18)
LIG(79,5,83,8)
LIG(83,8,85,12)
LIG(85,12,86,15)
LIG(86,15,85,18)
LIG(85,18,83,22)
LIG(75,10,84,10)
LIG(75,20,84,20)
VLG    xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(145,-10,180,10)
TITLE 162 0  #^
MODEL 602
PROP                                                                                                                                    
REC(5,0,0,0, )
VIS 0
PIN(145,-5,0.000,0.000)a
PIN(145,5,0.000,0.000)b
PIN(180,0,0.090,0.070)out
LIG(153,7,149,10)
LIG(157,7,153,10)
LIG(173,0,180,0)
LIG(172,2,169,6)
LIG(173,0,172,2)
LIG(172,-2,173,0)
LIG(169,-6,172,-2)
LIG(164,-9,169,-6)
LIG(169,6,164,9)
LIG(164,9,153,10)
LIG(153,-10,164,-9)
LIG(159,3,157,7)
LIG(153,-10,157,-7)
LIG(157,-7,159,-3)
LIG(159,-3,160,0)
LIG(160,0,159,3)
LIG(149,-10,153,-7)
LIG(153,-7,155,-3)
LIG(155,-3,156,0)
LIG(156,0,155,3)
LIG(155,3,153,7)
LIG(145,-5,154,-5)
LIG(145,5,154,5)
VLG    xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(210,-5,245,15)
TITLE 227 5  #^
MODEL 602
PROP                                                                                                                                    
REC(10,-5,0,0, )
VIS 0
PIN(210,0,0.000,0.000)a
PIN(210,10,0.000,0.000)b
PIN(245,5,0.090,0.140)out
LIG(218,12,214,15)
LIG(222,12,218,15)
LIG(238,5,245,5)
LIG(237,7,234,11)
LIG(238,5,237,7)
LIG(237,3,238,5)
LIG(234,-1,237,3)
LIG(229,-4,234,-1)
LIG(234,11,229,14)
LIG(229,14,218,15)
LIG(218,-5,229,-4)
LIG(224,8,222,12)
LIG(218,-5,222,-2)
LIG(222,-2,224,2)
LIG(224,2,225,5)
LIG(225,5,224,8)
LIG(214,-5,218,-2)
LIG(218,-2,220,2)
LIG(220,2,221,5)
LIG(221,5,220,8)
LIG(220,8,218,12)
LIG(210,0,219,0)
LIG(210,10,219,10)
VLG    xor xor2(out,a,b);
FSYM
SYM  #inv
BB(225,30,260,50)
TITLE 240 40  #~
MODEL 101
PROP                                                                                                                                    
REC(-10,0,0,0, )
VIS 0
PIN(225,40,0.000,0.000)in
PIN(260,40,0.030,0.070)out
LIG(225,40,235,40)
LIG(235,30,235,50)
LIG(235,30,250,40)
LIG(235,50,250,40)
LIG(252,40,252,40)
LIG(254,40,260,40)
VLG   not not1(out,in);
FSYM
SYM  #light
BB(271,3,285,9)
TITLE 271 5  #nieparzysta
MODEL 49
PROP                                                                                                                                    
REC(280,4,4,4,r)
VIS 1
PIN(270,5,0.000,0.000)nieparzysta
LIG(279,8,284,8)
LIG(284,8,285,7)
LIG(284,4,279,4)
LIG(274,7,277,7)
LIG(274,6,274,9)
LIG(272,6,274,8)
LIG(272,7,274,9)
LIG(277,3,277,9)
LIG(277,5,270,5)
LIG(279,3,277,3)
LIG(279,9,279,3)
LIG(277,9,279,9)
LIG(285,5,284,4)
LIG(285,7,285,5)
FSYM
CNC(250 5)
LIG(110,45,145,45)
LIG(75,70,30,70)
LIG(30,60,75,60)
LIG(75,50,30,50)
LIG(30,40,75,40)
LIG(110,65,125,65)
LIG(125,65,125,55)
LIG(125,55,145,55)
LIG(180,50,200,50)
LIG(180,0,210,0)
LIG(125,5,145,5)
LIG(125,15,125,5)
LIG(110,15,125,15)
LIG(30,-10,75,-10)
LIG(75,0,30,0)
LIG(30,10,75,10)
LIG(75,20,30,20)
LIG(110,-5,145,-5)
LIG(245,5,250,5)
LIG(200,50,200,10)
LIG(200,10,210,10)
LIG(250,5,250,25)
LIG(250,5,270,5)
LIG(215,25,250,25)
LIG(215,40,225,40)
LIG(215,40,215,25)
LIG(260,40,270,40)
FFIG D:\parzystosc.sch
