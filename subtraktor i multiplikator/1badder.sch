DSCH 3.5
VERSION 2013-11-28 00:14:04
BB(-4,-15,180,75)
SYM  #button
BB(-4,-4,5,4)
TITLE 0 0  #Cwe
MODEL 59
PROP                                                                                                                                   
REC(-3,-3,6,6,r)
VIS 1
PIN(5,0,0.000,0.000)Cwe
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
SYM  #xor2
BB(80,-10,115,10)
TITLE 97 0  #^
MODEL 602
PROP                                                                                                                                   
REC(0,-5,0,0, )
VIS 0
PIN(80,-5,0.000,0.000)a
PIN(80,5,0.000,0.000)b
PIN(115,0,0.009,0.002)out
LIG(88,7,84,10)
LIG(92,7,88,10)
LIG(108,0,115,0)
LIG(107,2,104,6)
LIG(108,0,107,2)
LIG(107,-2,108,0)
LIG(104,-6,107,-2)
LIG(99,-9,104,-6)
LIG(104,6,99,9)
LIG(99,9,88,10)
LIG(88,-10,99,-9)
LIG(94,3,92,7)
LIG(88,-10,92,-7)
LIG(92,-7,94,-3)
LIG(94,-3,95,0)
LIG(95,0,94,3)
LIG(84,-10,88,-7)
LIG(88,-7,90,-3)
LIG(90,-3,91,0)
LIG(91,0,90,3)
LIG(90,3,88,7)
LIG(80,-5,89,-5)
LIG(80,5,89,5)
VLG xor xor2(out,a,b);
FSYM
SYM  #button
BB(-4,21,5,29)
TITLE 0 25  #A
MODEL 59
PROP                                                                                                                                   
REC(-3,22,6,6,r)
VIS 1
PIN(5,25,0.000,0.000)A
LIG(4,25,5,25)
LIG(-4,29,-4,21)
LIG(4,29,-4,29)
LIG(4,21,4,29)
LIG(-4,21,4,21)
LIG(-3,28,-3,22)
LIG(3,28,-3,28)
LIG(3,22,3,28)
LIG(-3,22,3,22)
FSYM
SYM  #xor2
BB(40,-15,75,5)
TITLE 57 -5  #^
MODEL 602
PROP                                                                                                                                   
REC(-10,-10,0,0, )
VIS 0
PIN(40,-10,0.000,0.000)a
PIN(40,0,0.000,0.000)b
PIN(75,-5,0.009,0.002)out
LIG(48,2,44,5)
LIG(52,2,48,5)
LIG(68,-5,75,-5)
LIG(67,-3,64,1)
LIG(68,-5,67,-3)
LIG(67,-7,68,-5)
LIG(64,-11,67,-7)
LIG(59,-14,64,-11)
LIG(64,1,59,4)
LIG(59,4,48,5)
LIG(48,-15,59,-14)
LIG(54,-2,52,2)
LIG(48,-15,52,-12)
LIG(52,-12,54,-8)
LIG(54,-8,55,-5)
LIG(55,-5,54,-2)
LIG(44,-15,48,-12)
LIG(48,-12,50,-8)
LIG(50,-8,51,-5)
LIG(51,-5,50,-2)
LIG(50,-2,48,2)
LIG(40,-10,49,-10)
LIG(40,0,49,0)
VLG xor xor2(out,a,b);
FSYM
SYM  #button
BB(-4,31,5,39)
TITLE 0 35  #B
MODEL 59
PROP                                                                                                                                   
REC(-3,32,6,6,r)
VIS 1
PIN(5,35,0.000,0.000)B
LIG(4,35,5,35)
LIG(-4,39,-4,31)
LIG(4,39,-4,39)
LIG(4,31,4,39)
LIG(-4,31,4,31)
LIG(-3,38,-3,32)
LIG(3,38,-3,38)
LIG(3,32,3,38)
LIG(-3,32,3,32)
FSYM
SYM  #xor2
BB(40,10,75,30)
TITLE 57 20  #^
MODEL 602
PROP                                                                                                                                   
REC(-80,0,0,0, )
VIS 0
PIN(40,15,0.000,0.000)a
PIN(40,25,0.000,0.000)b
PIN(75,20,0.009,0.002)out
LIG(48,27,44,30)
LIG(52,27,48,30)
LIG(68,20,75,20)
LIG(67,22,64,26)
LIG(68,20,67,22)
LIG(67,18,68,20)
LIG(64,14,67,18)
LIG(59,11,64,14)
LIG(64,26,59,29)
LIG(59,29,48,30)
LIG(48,10,59,11)
LIG(54,23,52,27)
LIG(48,10,52,13)
LIG(52,13,54,17)
LIG(54,17,55,20)
LIG(55,20,54,23)
LIG(44,10,48,13)
LIG(48,13,50,17)
LIG(50,17,51,20)
LIG(51,20,50,23)
LIG(50,23,48,27)
LIG(40,15,49,15)
LIG(40,25,49,25)
VLG xor xor2(out,a,b);
FSYM
SYM  #or2
BB(125,40,160,60)
TITLE 145 50  #|
MODEL 502
PROP                                                                                                                                   
REC(15,0,0,0, )
VIS 0
PIN(125,45,0.000,0.000)a
PIN(125,55,0.000,0.000)b
PIN(160,50,0.009,0.002)s
LIG(125,55,138,55)
LIG(137,57,133,60)
LIG(153,50,160,50)
LIG(152,52,149,56)
LIG(153,50,152,52)
LIG(152,48,153,50)
LIG(149,44,152,48)
LIG(144,41,149,44)
LIG(149,56,144,59)
LIG(144,59,133,60)
LIG(133,40,144,41)
LIG(139,53,137,57)
LIG(133,40,137,43)
LIG(137,43,139,47)
LIG(139,47,140,50)
LIG(140,50,139,53)
LIG(125,45,138,45)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(35,55,70,75)
TITLE 47 66  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(35,70,0.000,0.000)b
PIN(35,60,0.000,0.000)a
PIN(70,65,0.009,0.002)s
LIG(35,70,43,70)
LIG(43,55,43,75)
LIG(63,65,70,65)
LIG(62,67,59,71)
LIG(63,65,62,67)
LIG(62,63,63,65)
LIG(59,59,62,63)
LIG(54,56,59,59)
LIG(59,71,54,74)
LIG(54,74,43,75)
LIG(43,55,54,56)
LIG(35,60,43,60)
VLG and and2(out,a,b);
FSYM
SYM  #light
BB(166,-2,180,4)
TITLE 166 0  #Q
MODEL 49
PROP                                                                                                                                   
REC(175,-1,4,4,r)
VIS 1
PIN(165,0,0.000,0.000)Q
LIG(174,3,179,3)
LIG(179,3,180,2)
LIG(179,-1,174,-1)
LIG(169,2,172,2)
LIG(169,1,169,4)
LIG(167,1,169,3)
LIG(167,2,169,4)
LIG(172,-2,172,4)
LIG(172,0,165,0)
LIG(174,-2,172,-2)
LIG(174,4,174,-2)
LIG(172,4,174,4)
LIG(180,0,179,-1)
LIG(180,2,180,0)
FSYM
SYM  #light
BB(166,48,180,54)
TITLE 166 50  #Cwy
MODEL 49
PROP                                                                                                                                   
REC(175,49,4,4,r)
VIS 1
PIN(165,50,0.000,0.000)Cwy
LIG(174,53,179,53)
LIG(179,53,180,52)
LIG(179,49,174,49)
LIG(169,52,172,52)
LIG(169,51,169,54)
LIG(167,51,169,53)
LIG(167,52,169,54)
LIG(172,48,172,54)
LIG(172,50,165,50)
LIG(174,48,172,48)
LIG(174,54,174,48)
LIG(172,54,174,54)
LIG(180,50,179,49)
LIG(180,52,180,50)
FSYM
SYM  #and2
BB(80,15,115,35)
TITLE 92 26  #&
MODEL 402
PROP                                                                                                                                   
REC(10,-20,0,0, )
VIS 0
PIN(80,30,0.000,0.000)b
PIN(80,20,0.000,0.000)a
PIN(115,25,0.009,0.002)s
LIG(80,30,88,30)
LIG(88,15,88,35)
LIG(108,25,115,25)
LIG(107,27,104,31)
LIG(108,25,107,27)
LIG(107,23,108,25)
LIG(104,19,107,23)
LIG(99,16,104,19)
LIG(104,31,99,34)
LIG(99,34,88,35)
LIG(88,15,99,16)
LIG(80,20,88,20)
VLG and and2(out,a,b);
FSYM
CNC(30 0)
CNC(10 25)
CNC(15 35)
CNC(30 0)
CNC(15 15)
CNC(30 25)
LIG(5,0,30,0)
LIG(40,25,30,25)
LIG(15,15,15,-10)
LIG(5,25,10,25)
LIG(15,35,15,15)
LIG(10,25,10,30)
LIG(5,35,15,35)
LIG(10,25,10,5)
LIG(120,45,125,45)
LIG(30,0,40,0)
LIG(40,-10,15,-10)
LIG(80,30,10,30)
LIG(40,15,15,15)
LIG(115,0,165,0)
LIG(75,-5,80,-5)
LIG(80,5,10,5)
LIG(35,60,15,60)
LIG(15,35,15,60)
LIG(75,20,80,20)
LIG(35,70,30,70)
LIG(30,25,30,70)
LIG(120,25,120,45)
LIG(160,50,165,50)
LIG(70,65,105,65)
LIG(105,65,105,55)
LIG(105,55,125,55)
LIG(120,25,115,25)
LIG(30,0,30,25)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk�ady Cyfrowe i Mikroprocesorowe\w trakcie\Stolarski\subtraktor i multiplikator\1badder.sch