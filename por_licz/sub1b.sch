DSCH 3.5
VERSION 2013-11-17 17:24:15
BB(-4,-5,150,85)
SYM  #light
BB(136,38,150,44)
TITLE 136 40  #C_wy
MODEL 49
PROP                                                                                                                                   
REC(145,39,4,4,r)
VIS 1
PIN(135,40,0.000,0.000)C_wy
LIG(144,43,149,43)
LIG(149,43,150,42)
LIG(149,39,144,39)
LIG(139,42,142,42)
LIG(139,41,139,44)
LIG(137,41,139,43)
LIG(137,42,139,44)
LIG(142,38,142,44)
LIG(142,40,135,40)
LIG(144,38,142,38)
LIG(144,44,144,38)
LIG(142,44,144,44)
LIG(150,40,149,39)
LIG(150,42,150,40)
FSYM
SYM  #or2
BB(95,30,130,50)
TITLE 115 40  #|
MODEL 502
PROP                                                                                                                                   
REC(-25,0,0,0, )
VIS 0
PIN(95,35,0.000,0.000)a
PIN(95,45,0.000,0.000)b
PIN(130,40,0.009,0.003)s
LIG(95,45,108,45)
LIG(107,47,103,50)
LIG(123,40,130,40)
LIG(122,42,119,46)
LIG(123,40,122,42)
LIG(122,38,123,40)
LIG(119,34,122,38)
LIG(114,31,119,34)
LIG(119,46,114,49)
LIG(114,49,103,50)
LIG(103,30,114,31)
LIG(109,43,107,47)
LIG(103,30,107,33)
LIG(107,33,109,37)
LIG(109,37,110,40)
LIG(110,40,109,43)
LIG(95,35,108,35)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(90,55,125,75)
TITLE 102 66  #&
MODEL 402
PROP                                                                                                                                   
REC(-5,0,0,0, )
VIS 0
PIN(90,70,0.000,0.000)b
PIN(90,60,0.000,0.000)a
PIN(125,65,0.009,0.003)s
LIG(90,70,98,70)
LIG(98,55,98,75)
LIG(118,65,125,65)
LIG(117,67,114,71)
LIG(118,65,117,67)
LIG(117,63,118,65)
LIG(114,59,117,63)
LIG(109,56,114,59)
LIG(114,71,109,74)
LIG(109,74,98,75)
LIG(98,55,109,56)
LIG(90,60,98,60)
VLG and and2(out,a,b);
FSYM
SYM  #button
BB(-4,-4,5,4)
TITLE 0 0  #A
MODEL 59
PROP                                                                                                                                   
REC(-3,-3,6,6,r)
VIS 1
PIN(5,0,0.000,0.000)A
LIG(4,0,5,0)
LIG(-4,4,-4,-4)
LIG(4,4,-4,4)
LIG(4,-4,4,4)
LIG(-4,-4,4,-4)
LIG(-3,3,-3,-3)
LIG(3,3,-3,3)
LIG(3,-3,3,3)
LIG(-3,-3,3,-3)
FSYM
SYM  #button
BB(-4,6,5,14)
TITLE 0 10  #B
MODEL 59
PROP                                                                                                                                   
REC(-3,7,6,6,r)
VIS 1
PIN(5,10,0.000,0.000)B
LIG(4,10,5,10)
LIG(-4,14,-4,6)
LIG(4,14,-4,14)
LIG(4,6,4,14)
LIG(-4,6,4,6)
LIG(-3,13,-3,7)
LIG(3,13,-3,13)
LIG(3,7,3,13)
LIG(-3,7,3,7)
FSYM
SYM  #button
BB(-4,26,5,34)
TITLE 0 30  #C_we
MODEL 59
PROP                                                                                                                                   
REC(-3,27,6,6,r)
VIS 1
PIN(5,30,0.000,0.000)C_we
LIG(4,30,5,30)
LIG(-4,34,-4,26)
LIG(4,34,-4,34)
LIG(4,26,4,34)
LIG(-4,26,4,26)
LIG(-3,33,-3,27)
LIG(3,33,-3,33)
LIG(3,27,3,33)
LIG(-3,27,3,27)
FSYM
SYM  #inv
BB(50,65,85,85)
TITLE 65 75  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(50,75,0.000,0.000)in
PIN(85,75,0.003,0.002)out
LIG(50,75,60,75)
LIG(60,65,60,85)
LIG(60,65,75,75)
LIG(60,85,75,75)
LIG(77,75,77,75)
LIG(79,75,85,75)
VLG not not1(out,in);
FSYM
SYM  #xor2
BB(50,-5,85,15)
TITLE 67 5  #^
MODEL 602
PROP                                                                                                                                   
REC(0,-5,0,0, )
VIS 0
PIN(50,0,0.000,0.000)a
PIN(50,10,0.000,0.000)b
PIN(85,5,0.009,0.003)out
LIG(58,12,54,15)
LIG(62,12,58,15)
LIG(78,5,85,5)
LIG(77,7,74,11)
LIG(78,5,77,7)
LIG(77,3,78,5)
LIG(74,-1,77,3)
LIG(69,-4,74,-1)
LIG(74,11,69,14)
LIG(69,14,58,15)
LIG(58,-5,69,-4)
LIG(64,8,62,12)
LIG(58,-5,62,-2)
LIG(62,-2,64,2)
LIG(64,2,65,5)
LIG(65,5,64,8)
LIG(54,-5,58,-2)
LIG(58,-2,60,2)
LIG(60,2,61,5)
LIG(61,5,60,8)
LIG(60,8,58,12)
LIG(50,0,59,0)
LIG(50,10,59,10)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(90,0,125,20)
TITLE 107 10  #^
MODEL 602
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(90,5,0.000,0.000)a
PIN(90,15,0.000,0.000)b
PIN(125,10,0.009,0.003)out
LIG(98,17,94,20)
LIG(102,17,98,20)
LIG(118,10,125,10)
LIG(117,12,114,16)
LIG(118,10,117,12)
LIG(117,8,118,10)
LIG(114,4,117,8)
LIG(109,1,114,4)
LIG(114,16,109,19)
LIG(109,19,98,20)
LIG(98,0,109,1)
LIG(104,13,102,17)
LIG(98,0,102,3)
LIG(102,3,104,7)
LIG(104,7,105,10)
LIG(105,10,104,13)
LIG(94,0,98,3)
LIG(98,3,100,7)
LIG(100,7,101,10)
LIG(101,10,100,13)
LIG(100,13,98,17)
LIG(90,5,99,5)
LIG(90,15,99,15)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(50,45,85,65)
TITLE 67 55  #^
MODEL 602
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(50,50,0.000,0.000)a
PIN(50,60,0.000,0.000)b
PIN(85,55,0.009,0.003)out
LIG(58,62,54,65)
LIG(62,62,58,65)
LIG(78,55,85,55)
LIG(77,57,74,61)
LIG(78,55,77,57)
LIG(77,53,78,55)
LIG(74,49,77,53)
LIG(69,46,74,49)
LIG(74,61,69,64)
LIG(69,64,58,65)
LIG(58,45,69,46)
LIG(64,58,62,62)
LIG(58,45,62,48)
LIG(62,48,64,52)
LIG(64,52,65,55)
LIG(65,55,64,58)
LIG(54,45,58,48)
LIG(58,48,60,52)
LIG(60,52,61,55)
LIG(61,55,60,58)
LIG(60,58,58,62)
LIG(50,50,59,50)
LIG(50,60,59,60)
VLG xor xor2(out,a,b);
FSYM
SYM  #and2
BB(50,25,85,45)
TITLE 62 36  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(50,40,0.000,0.000)b
PIN(50,30,0.000,0.000)a
PIN(85,35,0.009,0.003)s
LIG(50,40,58,40)
LIG(58,25,58,45)
LIG(78,35,85,35)
LIG(77,37,74,41)
LIG(78,35,77,37)
LIG(77,33,78,35)
LIG(74,29,77,33)
LIG(69,26,74,29)
LIG(74,41,69,44)
LIG(69,44,58,45)
LIG(58,25,69,26)
LIG(50,30,58,30)
VLG and and2(out,a,b);
FSYM
SYM  #light
BB(136,8,150,14)
TITLE 136 10  #Q
MODEL 49
PROP                                                                                                                                   
REC(145,9,4,4,r)
VIS 1
PIN(135,10,0.000,0.000)Q
LIG(144,13,149,13)
LIG(149,13,150,12)
LIG(149,9,144,9)
LIG(139,12,142,12)
LIG(139,11,139,14)
LIG(137,11,139,13)
LIG(137,12,139,14)
LIG(142,8,142,14)
LIG(142,10,135,10)
LIG(144,8,142,8)
LIG(144,14,144,8)
LIG(142,14,144,14)
LIG(150,10,149,9)
LIG(150,12,150,10)
FSYM
CNC(15 10)
CNC(25 30)
CNC(10 0)
CNC(15 10)
CNC(15 40)
CNC(25 30)
LIG(5,0,10,0)
LIG(130,40,135,40)
LIG(5,10,15,10)
LIG(90,45,95,45)
LIG(90,50,90,45)
LIG(130,50,90,50)
LIG(130,65,130,50)
LIG(125,65,130,65)
LIG(5,30,25,30)
LIG(85,35,95,35)
LIG(85,70,90,70)
LIG(85,60,85,55)
LIG(10,0,50,0)
LIG(50,10,15,10)
LIG(25,20,85,20)
LIG(25,30,25,20)
LIG(85,75,85,70)
LIG(85,5,90,5)
LIG(85,20,85,15)
LIG(85,15,90,15)
LIG(125,10,135,10)
LIG(50,30,25,30)
LIG(50,40,15,40)
LIG(15,10,15,40)
LIG(90,60,85,60)
LIG(50,50,25,50)
LIG(25,30,25,50)
LIG(10,0,10,75)
LIG(50,60,15,60)
LIG(15,40,15,60)
LIG(50,75,10,75)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk�ady Cyfrowe i Mikroprocesorowe\w trakcie\Ku�towski\por_licz\sub1b.sch
