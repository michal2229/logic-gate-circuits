DSCH 3.5
VERSION 2013-11-13 11:26:56
BB(-175,-20,245,370)
SYM  #digit
BB(215,-10,240,25)
TITLE 215 22  #digit1
MODEL 89
PROP                                                                                                                                   
REC(220,-5,15,21,r)
VIS 4
PIN(220,25,0.000,0.000)digit1[1]
PIN(225,25,0.000,0.000)digit1[2]
PIN(230,25,0.000,0.000)digit1[3]
PIN(235,25,0.000,0.000)digit1[4]
LIG(215,-10,215,20)
LIG(240,-10,215,-10)
LIG(240,20,240,-10)
LIG(215,20,240,20)
LIG(220,20,220,25)
LIG(225,20,225,25)
LIG(230,20,230,25)
LIG(235,20,235,25)
FSYM
SYM  #kbd
BB(-175,65,-125,105)
TITLE -175 107  #kbd2
MODEL 85
PROP                                                                                                                                   
REC(-175,65,40,40,r)
VIS 4
PIN(-125,100,0.000,0.000)kbd2[1]
PIN(-125,90,0.000,0.000)kbd2[2]
PIN(-125,80,0.000,0.000)kbd2[3]
PIN(-125,70,0.000,0.000)kbd2[4]
LIG(-135,65,-135,105)
LIG(-175,65,-135,65)
LIG(-175,65,-175,105)
LIG(-141,70,-141,73)
LIG(-175,85,-135,85)
LIG(-155,65,-155,105)
LIG(-165,105,-165,65)
LIG(-175,75,-135,75)
LIG(-145,65,-145,105)
LIG(-175,95,-135,95)
LIG(-135,100,-125,100)
LIG(-125,90,-135,90)
LIG(-135,80,-125,80)
LIG(-125,70,-135,70)
LIG(-171,103,-171,97)
LIG(-171,97,-169,97)
LIG(-169,97,-169,103)
LIG(-169,103,-171,103)
LIG(-159,103,-159,97)
LIG(-151,97,-149,97)
LIG(-149,97,-149,99)
LIG(-149,99,-151,99)
LIG(-151,99,-151,103)
LIG(-151,103,-149,103)
LIG(-141,103,-139,103)
LIG(-139,97,-141,97)
LIG(-139,97,-139,103)
LIG(-141,99,-139,99)
LIG(-171,87,-171,91)
LIG(-171,91,-169,91)
LIG(-169,87,-169,93)
LIG(-159,87,-161,87)
LIG(-161,87,-161,89)
LIG(-161,89,-159,89)
LIG(-159,89,-159,93)
LIG(-159,93,-161,93)
LIG(-151,87,-151,93)
LIG(-151,93,-149,93)
LIG(-149,93,-149,89)
LIG(-149,89,-151,89)
LIG(-141,87,-139,87)
LIG(-139,87,-139,93)
LIG(-171,77,-171,83)
LIG(-171,77,-169,77)
LIG(-169,77,-169,83)
LIG(-169,83,-171,83)
LIG(-171,79,-169,79)
LIG(-141,70,-139,70)
LIG(-175,105,-135,105)
LIG(-161,77,-159,77)
LIG(-141,67,-141,70)
LIG(-152,73,-152,70)
LIG(-152,67,-149,67)
LIG(-161,67,-161,73)
LIG(-172,73,-172,67)
LIG(-172,67,-169,67)
LIG(-142,77,-139,77)
LIG(-139,77,-138,78)
LIG(-138,78,-139,79)
LIG(-142,79,-139,79)
LIG(-142,83,-142,79)
LIG(-161,79,-159,79)
LIG(-172,73,-169,73)
LIG(-161,77,-161,79)
LIG(-159,79,-159,83)
LIG(-159,77,-159,79)
LIG(-159,83,-161,83)
LIG(-152,73,-149,73)
LIG(-152,83,-150,77)
LIG(-150,77,-148,83)
LIG(-142,79,-142,77)
LIG(-139,79,-138,80)
LIG(-141,67,-138,67)
LIG(-138,80,-138,82)
LIG(-152,81,-148,81)
LIG(-158,72,-159,73)
LIG(-138,82,-139,83)
LIG(-152,70,-152,67)
LIG(-152,70,-150,70)
LIG(-158,68,-158,72)
LIG(-159,67,-158,68)
LIG(-162,73,-161,73)
LIG(-162,67,-161,67)
LIG(-142,83,-139,83)
LIG(-161,67,-159,67)
LIG(-161,73,-159,73)
FSYM
SYM  #or3
BB(80,25,120,55)
TITLE 95 45  #|
MODEL 503
PROP                                                                                                                                    
REC(-5,0,0,0, )
VIS 0
PIN(80,30,0.000,0.000)a
PIN(80,40,0.000,0.000)b
PIN(80,50,0.000,0.000)c
PIN(120,40,0.012,0.005)s
LIG(80,50,94,50)
LIG(80,40,96,40)
LIG(80,30,94,30)
LIG(94,50,90,55)
LIG(105,51,100,54)
LIG(109,43,105,51)
LIG(100,26,105,29)
LIG(90,25,100,26)
LIG(110,40,109,43)
LIG(109,37,110,40)
LIG(90,55,100,54)
LIG(105,29,109,37)
LIG(90,25,94,30)
LIG(94,30,96,40)
LIG(96,40,94,50)
LIG(110,40,120,40)
VLG or or3(s,a,b,c);
FSYM
SYM  #kbd
BB(-175,15,-125,55)
TITLE -175 57  #kbd1
MODEL 85
PROP                                                                                                                                   
REC(-175,15,40,40,r)
VIS 4
PIN(-125,50,0.000,0.000)kbd1[1]
PIN(-125,40,0.000,0.000)kbd1[2]
PIN(-125,30,0.000,0.000)kbd1[3]
PIN(-125,20,0.000,0.000)kbd1[4]
LIG(-135,15,-135,55)
LIG(-175,15,-135,15)
LIG(-175,15,-175,55)
LIG(-141,20,-141,23)
LIG(-175,35,-135,35)
LIG(-155,15,-155,55)
LIG(-165,55,-165,15)
LIG(-175,25,-135,25)
LIG(-145,15,-145,55)
LIG(-175,45,-135,45)
LIG(-135,50,-125,50)
LIG(-125,40,-135,40)
LIG(-135,30,-125,30)
LIG(-125,20,-135,20)
LIG(-171,53,-171,47)
LIG(-171,47,-169,47)
LIG(-169,47,-169,53)
LIG(-169,53,-171,53)
LIG(-159,53,-159,47)
LIG(-151,47,-149,47)
LIG(-149,47,-149,49)
LIG(-149,49,-151,49)
LIG(-151,49,-151,53)
LIG(-151,53,-149,53)
LIG(-141,53,-139,53)
LIG(-139,47,-141,47)
LIG(-139,47,-139,53)
LIG(-141,49,-139,49)
LIG(-171,37,-171,41)
LIG(-171,41,-169,41)
LIG(-169,37,-169,43)
LIG(-159,37,-161,37)
LIG(-161,37,-161,39)
LIG(-161,39,-159,39)
LIG(-159,39,-159,43)
LIG(-159,43,-161,43)
LIG(-151,37,-151,43)
LIG(-151,43,-149,43)
LIG(-149,43,-149,39)
LIG(-149,39,-151,39)
LIG(-141,37,-139,37)
LIG(-139,37,-139,43)
LIG(-171,27,-171,33)
LIG(-171,27,-169,27)
LIG(-169,27,-169,33)
LIG(-169,33,-171,33)
LIG(-171,29,-169,29)
LIG(-141,20,-139,20)
LIG(-175,55,-135,55)
LIG(-161,27,-159,27)
LIG(-141,17,-141,20)
LIG(-152,23,-152,20)
LIG(-152,17,-149,17)
LIG(-161,17,-161,23)
LIG(-172,23,-172,17)
LIG(-172,17,-169,17)
LIG(-142,27,-139,27)
LIG(-139,27,-138,28)
LIG(-138,28,-139,29)
LIG(-142,29,-139,29)
LIG(-142,33,-142,29)
LIG(-161,29,-159,29)
LIG(-172,23,-169,23)
LIG(-161,27,-161,29)
LIG(-159,29,-159,33)
LIG(-159,27,-159,29)
LIG(-159,33,-161,33)
LIG(-152,23,-149,23)
LIG(-152,33,-150,27)
LIG(-150,27,-148,33)
LIG(-142,29,-142,27)
LIG(-139,29,-138,30)
LIG(-141,17,-138,17)
LIG(-138,30,-138,32)
LIG(-152,31,-148,31)
LIG(-158,22,-159,23)
LIG(-138,32,-139,33)
LIG(-152,20,-152,17)
LIG(-152,20,-150,20)
LIG(-158,18,-158,22)
LIG(-159,17,-158,18)
LIG(-162,23,-161,23)
LIG(-162,17,-161,17)
LIG(-142,33,-139,33)
LIG(-161,17,-159,17)
LIG(-161,23,-159,23)
FSYM
SYM  #and2
BB(35,50,70,70)
TITLE 47 61  #&
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(35,65,0.000,0.000)b
PIN(35,55,0.000,0.000)a
PIN(70,60,0.009,0.002)s
LIG(35,65,43,65)
LIG(43,50,43,70)
LIG(63,60,70,60)
LIG(62,62,59,66)
LIG(63,60,62,62)
LIG(62,58,63,60)
LIG(59,54,62,58)
LIG(54,51,59,54)
LIG(59,66,54,69)
LIG(54,69,43,70)
LIG(43,50,54,51)
LIG(35,55,43,55)
VLG and and2(out,a,b);
FSYM
SYM  #xor2
BB(35,-20,70,0)
TITLE 52 -10  #^
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(35,-15,0.000,0.000)a
PIN(35,-5,0.000,0.000)b
PIN(70,-10,0.009,0.002)out
LIG(43,-3,39,0)
LIG(47,-3,43,0)
LIG(63,-10,70,-10)
LIG(62,-8,59,-4)
LIG(63,-10,62,-8)
LIG(62,-12,63,-10)
LIG(59,-16,62,-12)
LIG(54,-19,59,-16)
LIG(59,-4,54,-1)
LIG(54,-1,43,0)
LIG(43,-20,54,-19)
LIG(49,-7,47,-3)
LIG(43,-20,47,-17)
LIG(47,-17,49,-13)
LIG(49,-13,50,-10)
LIG(50,-10,49,-7)
LIG(39,-20,43,-17)
LIG(43,-17,45,-13)
LIG(45,-13,46,-10)
LIG(46,-10,45,-7)
LIG(45,-7,43,-3)
LIG(35,-15,44,-15)
LIG(35,-5,44,-5)
VLG xor xor2(out,a,b);
FSYM
SYM  #and2
BB(35,30,70,50)
TITLE 47 41  #&
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(35,45,0.000,0.000)b
PIN(35,35,0.000,0.000)a
PIN(70,40,0.009,0.002)s
LIG(35,45,43,45)
LIG(43,30,43,50)
LIG(63,40,70,40)
LIG(62,42,59,46)
LIG(63,40,62,42)
LIG(62,38,63,40)
LIG(59,34,62,38)
LIG(54,31,59,34)
LIG(59,46,54,49)
LIG(54,49,43,50)
LIG(43,30,54,31)
LIG(35,35,43,35)
VLG and and2(out,a,b);
FSYM
SYM  #xor2
BB(80,-15,115,5)
TITLE 97 -5  #^
MODEL 602
PROP                                                                                                                                    
REC(-5,0,0,0, )
VIS 0
PIN(80,-10,0.000,0.000)a
PIN(80,0,0.000,0.000)b
PIN(115,-5,0.009,0.002)out
LIG(88,2,84,5)
LIG(92,2,88,5)
LIG(108,-5,115,-5)
LIG(107,-3,104,1)
LIG(108,-5,107,-3)
LIG(107,-7,108,-5)
LIG(104,-11,107,-7)
LIG(99,-14,104,-11)
LIG(104,1,99,4)
LIG(99,4,88,5)
LIG(88,-15,99,-14)
LIG(94,-2,92,2)
LIG(88,-15,92,-12)
LIG(92,-12,94,-8)
LIG(94,-8,95,-5)
LIG(95,-5,94,-2)
LIG(84,-15,88,-12)
LIG(88,-12,90,-8)
LIG(90,-8,91,-5)
LIG(91,-5,90,-2)
LIG(90,-2,88,2)
LIG(80,-10,89,-10)
LIG(80,0,89,0)
VLG xor xor2(out,a,b);
FSYM
SYM  #and2
BB(35,10,70,30)
TITLE 47 21  #&
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(35,25,0.000,0.000)b
PIN(35,15,0.000,0.000)a
PIN(70,20,0.009,0.002)s
LIG(35,25,43,25)
LIG(43,10,43,30)
LIG(63,20,70,20)
LIG(62,22,59,26)
LIG(63,20,62,22)
LIG(62,18,63,20)
LIG(59,14,62,18)
LIG(54,11,59,14)
LIG(59,26,54,29)
LIG(54,29,43,30)
LIG(43,10,54,11)
LIG(35,15,43,15)
VLG and and2(out,a,b);
FSYM
SYM  #button
BB(1,16,10,24)
TITLE 5 20  #Cp
MODEL 59
PROP                                                                                                                                   
REC(2,17,6,6,r)
VIS 1
PIN(10,20,0.000,0.000)Cp
LIG(9,20,10,20)
LIG(1,24,1,16)
LIG(9,24,1,24)
LIG(9,16,9,24)
LIG(1,16,9,16)
LIG(2,23,2,17)
LIG(8,23,2,23)
LIG(8,17,8,23)
LIG(2,17,8,17)
FSYM
SYM  #light
BB(131,338,145,344)
TITLE 131 340  #przekr
MODEL 49
PROP                                                                                                                                    
REC(140,339,4,4,r)
VIS 1
PIN(130,340,0.000,0.000)przekr
LIG(139,343,144,343)
LIG(144,343,145,342)
LIG(144,339,139,339)
LIG(134,342,137,342)
LIG(134,341,134,344)
LIG(132,341,134,343)
LIG(132,342,134,344)
LIG(137,338,137,344)
LIG(137,340,130,340)
LIG(139,338,137,338)
LIG(139,344,139,338)
LIG(137,344,139,344)
LIG(145,340,144,339)
LIG(145,342,145,340)
FSYM
SYM  #and2
BB(35,310,70,330)
TITLE 47 321  #&
MODEL 402
PROP                                                                                                                                    
REC(0,300,0,0, )
VIS 0
PIN(35,325,0.000,0.000)b
PIN(35,315,0.000,0.000)a
PIN(70,320,0.009,0.002)s
LIG(35,325,43,325)
LIG(43,310,43,330)
LIG(63,320,70,320)
LIG(62,322,59,326)
LIG(63,320,62,322)
LIG(62,318,63,320)
LIG(59,314,62,318)
LIG(54,311,59,314)
LIG(59,326,54,329)
LIG(54,329,43,330)
LIG(43,310,54,311)
LIG(35,315,43,315)
VLG and and2(out,a,b);
FSYM
SYM  #xor2
BB(80,285,115,305)
TITLE 97 295  #^
MODEL 602
PROP                                                                                                                                    
REC(-5,300,0,0, )
VIS 0
PIN(80,290,0.000,0.000)a
PIN(80,300,0.000,0.000)b
PIN(115,295,0.009,0.002)out
LIG(88,302,84,305)
LIG(92,302,88,305)
LIG(108,295,115,295)
LIG(107,297,104,301)
LIG(108,295,107,297)
LIG(107,293,108,295)
LIG(104,289,107,293)
LIG(99,286,104,289)
LIG(104,301,99,304)
LIG(99,304,88,305)
LIG(88,285,99,286)
LIG(94,298,92,302)
LIG(88,285,92,288)
LIG(92,288,94,292)
LIG(94,292,95,295)
LIG(95,295,94,298)
LIG(84,285,88,288)
LIG(88,288,90,292)
LIG(90,292,91,295)
LIG(91,295,90,298)
LIG(90,298,88,302)
LIG(80,290,89,290)
LIG(80,300,89,300)
VLG xor xor2(out,a,b);
FSYM
SYM  #or3
BB(80,125,120,155)
TITLE 95 145  #|
MODEL 503
PROP                                                                                                                                    
REC(-5,100,0,0, )
VIS 0
PIN(80,130,0.000,0.000)a
PIN(80,140,0.000,0.000)b
PIN(80,150,0.000,0.000)c
PIN(120,140,0.012,0.005)s
LIG(80,150,94,150)
LIG(80,140,96,140)
LIG(80,130,94,130)
LIG(94,150,90,155)
LIG(105,151,100,154)
LIG(109,143,105,151)
LIG(100,126,105,129)
LIG(90,125,100,126)
LIG(110,140,109,143)
LIG(109,137,110,140)
LIG(90,155,100,154)
LIG(105,129,109,137)
LIG(90,125,94,130)
LIG(94,130,96,140)
LIG(96,140,94,150)
LIG(110,140,120,140)
VLG or or3(s,a,b,c);
FSYM
SYM  #and2
BB(35,330,70,350)
TITLE 47 341  #&
MODEL 402
PROP                                                                                                                                    
REC(0,300,0,0, )
VIS 0
PIN(35,345,0.000,0.000)b
PIN(35,335,0.000,0.000)a
PIN(70,340,0.009,0.002)s
LIG(35,345,43,345)
LIG(43,330,43,350)
LIG(63,340,70,340)
LIG(62,342,59,346)
LIG(63,340,62,342)
LIG(62,338,63,340)
LIG(59,334,62,338)
LIG(54,331,59,334)
LIG(59,346,54,349)
LIG(54,349,43,350)
LIG(43,330,54,331)
LIG(35,335,43,335)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(35,150,70,170)
TITLE 47 161  #&
MODEL 402
PROP                                                                                                                                    
REC(0,100,0,0, )
VIS 0
PIN(35,165,0.000,0.000)b
PIN(35,155,0.000,0.000)a
PIN(70,160,0.009,0.002)s
LIG(35,165,43,165)
LIG(43,150,43,170)
LIG(63,160,70,160)
LIG(62,162,59,166)
LIG(63,160,62,162)
LIG(62,158,63,160)
LIG(59,154,62,158)
LIG(54,151,59,154)
LIG(59,166,54,169)
LIG(54,169,43,170)
LIG(43,150,54,151)
LIG(35,155,43,155)
VLG and and2(out,a,b);
FSYM
SYM  #xor2
BB(35,80,70,100)
TITLE 52 90  #^
MODEL 602
PROP                                                                                                                                    
REC(0,100,0,0, )
VIS 0
PIN(35,85,0.000,0.000)a
PIN(35,95,0.000,0.000)b
PIN(70,90,0.009,0.002)out
LIG(43,97,39,100)
LIG(47,97,43,100)
LIG(63,90,70,90)
LIG(62,92,59,96)
LIG(63,90,62,92)
LIG(62,88,63,90)
LIG(59,84,62,88)
LIG(54,81,59,84)
LIG(59,96,54,99)
LIG(54,99,43,100)
LIG(43,80,54,81)
LIG(49,93,47,97)
LIG(43,80,47,83)
LIG(47,83,49,87)
LIG(49,87,50,90)
LIG(50,90,49,93)
LIG(39,80,43,83)
LIG(43,83,45,87)
LIG(45,87,46,90)
LIG(46,90,45,93)
LIG(45,93,43,97)
LIG(35,85,44,85)
LIG(35,95,44,95)
VLG xor xor2(out,a,b);
FSYM
SYM  #and2
BB(35,130,70,150)
TITLE 47 141  #&
MODEL 402
PROP                                                                                                                                    
REC(0,100,0,0, )
VIS 0
PIN(35,145,0.000,0.000)b
PIN(35,135,0.000,0.000)a
PIN(70,140,0.009,0.002)s
LIG(35,145,43,145)
LIG(43,130,43,150)
LIG(63,140,70,140)
LIG(62,142,59,146)
LIG(63,140,62,142)
LIG(62,138,63,140)
LIG(59,134,62,138)
LIG(54,131,59,134)
LIG(59,146,54,149)
LIG(54,149,43,150)
LIG(43,130,54,131)
LIG(35,135,43,135)
VLG and and2(out,a,b);
FSYM
SYM  #xor2
BB(80,85,115,105)
TITLE 97 95  #^
MODEL 602
PROP                                                                                                                                    
REC(-5,100,0,0, )
VIS 0
PIN(80,90,0.000,0.000)a
PIN(80,100,0.000,0.000)b
PIN(115,95,0.009,0.002)out
LIG(88,102,84,105)
LIG(92,102,88,105)
LIG(108,95,115,95)
LIG(107,97,104,101)
LIG(108,95,107,97)
LIG(107,93,108,95)
LIG(104,89,107,93)
LIG(99,86,104,89)
LIG(104,101,99,104)
LIG(99,104,88,105)
LIG(88,85,99,86)
LIG(94,98,92,102)
LIG(88,85,92,88)
LIG(92,88,94,92)
LIG(94,92,95,95)
LIG(95,95,94,98)
LIG(84,85,88,88)
LIG(88,88,90,92)
LIG(90,92,91,95)
LIG(91,95,90,98)
LIG(90,98,88,102)
LIG(80,90,89,90)
LIG(80,100,89,100)
VLG xor xor2(out,a,b);
FSYM
SYM  #and2
BB(35,110,70,130)
TITLE 47 121  #&
MODEL 402
PROP                                                                                                                                    
REC(0,100,0,0, )
VIS 0
PIN(35,125,0.000,0.000)b
PIN(35,115,0.000,0.000)a
PIN(70,120,0.009,0.002)s
LIG(35,125,43,125)
LIG(43,110,43,130)
LIG(63,120,70,120)
LIG(62,122,59,126)
LIG(63,120,62,122)
LIG(62,118,63,120)
LIG(59,114,62,118)
LIG(54,111,59,114)
LIG(59,126,54,129)
LIG(54,129,43,130)
LIG(43,110,54,111)
LIG(35,115,43,115)
VLG and and2(out,a,b);
FSYM
SYM  #xor2
BB(35,280,70,300)
TITLE 52 290  #^
MODEL 602
PROP                                                                                                                                    
REC(0,300,0,0, )
VIS 0
PIN(35,285,0.000,0.000)a
PIN(35,295,0.000,0.000)b
PIN(70,290,0.009,0.002)out
LIG(43,297,39,300)
LIG(47,297,43,300)
LIG(63,290,70,290)
LIG(62,292,59,296)
LIG(63,290,62,292)
LIG(62,288,63,290)
LIG(59,284,62,288)
LIG(54,281,59,284)
LIG(59,296,54,299)
LIG(54,299,43,300)
LIG(43,280,54,281)
LIG(49,293,47,297)
LIG(43,280,47,283)
LIG(47,283,49,287)
LIG(49,287,50,290)
LIG(50,290,49,293)
LIG(39,280,43,283)
LIG(43,283,45,287)
LIG(45,287,46,290)
LIG(46,290,45,293)
LIG(45,293,43,297)
LIG(35,285,44,285)
LIG(35,295,44,295)
VLG xor xor2(out,a,b);
FSYM
SYM  #and2
BB(35,350,70,370)
TITLE 47 361  #&
MODEL 402
PROP                                                                                                                                    
REC(0,300,0,0, )
VIS 0
PIN(35,365,0.000,0.000)b
PIN(35,355,0.000,0.000)a
PIN(70,360,0.009,0.002)s
LIG(35,365,43,365)
LIG(43,350,43,370)
LIG(63,360,70,360)
LIG(62,362,59,366)
LIG(63,360,62,362)
LIG(62,358,63,360)
LIG(59,354,62,358)
LIG(54,351,59,354)
LIG(59,366,54,369)
LIG(54,369,43,370)
LIG(43,350,54,351)
LIG(35,355,43,355)
VLG and and2(out,a,b);
FSYM
SYM  #or3
BB(80,325,120,355)
TITLE 95 345  #|
MODEL 503
PROP                                                                                                                                    
REC(-5,300,0,0, )
VIS 0
PIN(80,330,0.000,0.000)a
PIN(80,340,0.000,0.000)b
PIN(80,350,0.000,0.000)c
PIN(120,340,0.012,0.002)s
LIG(80,350,94,350)
LIG(80,340,96,340)
LIG(80,330,94,330)
LIG(94,350,90,355)
LIG(105,351,100,354)
LIG(109,343,105,351)
LIG(100,326,105,329)
LIG(90,325,100,326)
LIG(110,340,109,343)
LIG(109,337,110,340)
LIG(90,355,100,354)
LIG(105,329,109,337)
LIG(90,325,94,330)
LIG(94,330,96,340)
LIG(96,340,94,350)
LIG(110,340,120,340)
VLG or or3(s,a,b,c);
FSYM
SYM  #and2
BB(35,210,70,230)
TITLE 47 221  #&
MODEL 402
PROP                                                                                                                                    
REC(0,200,0,0, )
VIS 0
PIN(35,225,0.000,0.000)b
PIN(35,215,0.000,0.000)a
PIN(70,220,0.009,0.002)s
LIG(35,225,43,225)
LIG(43,210,43,230)
LIG(63,220,70,220)
LIG(62,222,59,226)
LIG(63,220,62,222)
LIG(62,218,63,220)
LIG(59,214,62,218)
LIG(54,211,59,214)
LIG(59,226,54,229)
LIG(54,229,43,230)
LIG(43,210,54,211)
LIG(35,215,43,215)
VLG and and2(out,a,b);
FSYM
SYM  #or3
BB(80,225,120,255)
TITLE 95 245  #|
MODEL 503
PROP                                                                                                                                    
REC(-5,200,0,0, )
VIS 0
PIN(80,230,0.000,0.000)a
PIN(80,240,0.000,0.000)b
PIN(80,250,0.000,0.000)c
PIN(120,240,0.012,0.005)s
LIG(80,250,94,250)
LIG(80,240,96,240)
LIG(80,230,94,230)
LIG(94,250,90,255)
LIG(105,251,100,254)
LIG(109,243,105,251)
LIG(100,226,105,229)
LIG(90,225,100,226)
LIG(110,240,109,243)
LIG(109,237,110,240)
LIG(90,255,100,254)
LIG(105,229,109,237)
LIG(90,225,94,230)
LIG(94,230,96,240)
LIG(96,240,94,250)
LIG(110,240,120,240)
VLG or or3(s,a,b,c);
FSYM
SYM  #xor2
BB(80,185,115,205)
TITLE 97 195  #^
MODEL 602
PROP                                                                                                                                    
REC(-5,200,0,0, )
VIS 0
PIN(80,190,0.000,0.000)a
PIN(80,200,0.000,0.000)b
PIN(115,195,0.009,0.002)out
LIG(88,202,84,205)
LIG(92,202,88,205)
LIG(108,195,115,195)
LIG(107,197,104,201)
LIG(108,195,107,197)
LIG(107,193,108,195)
LIG(104,189,107,193)
LIG(99,186,104,189)
LIG(104,201,99,204)
LIG(99,204,88,205)
LIG(88,185,99,186)
LIG(94,198,92,202)
LIG(88,185,92,188)
LIG(92,188,94,192)
LIG(94,192,95,195)
LIG(95,195,94,198)
LIG(84,185,88,188)
LIG(88,188,90,192)
LIG(90,192,91,195)
LIG(91,195,90,198)
LIG(90,198,88,202)
LIG(80,190,89,190)
LIG(80,200,89,200)
VLG xor xor2(out,a,b);
FSYM
SYM  #and2
BB(35,250,70,270)
TITLE 47 261  #&
MODEL 402
PROP                                                                                                                                    
REC(0,200,0,0, )
VIS 0
PIN(35,265,0.000,0.000)b
PIN(35,255,0.000,0.000)a
PIN(70,260,0.009,0.002)s
LIG(35,265,43,265)
LIG(43,250,43,270)
LIG(63,260,70,260)
LIG(62,262,59,266)
LIG(63,260,62,262)
LIG(62,258,63,260)
LIG(59,254,62,258)
LIG(54,251,59,254)
LIG(59,266,54,269)
LIG(54,269,43,270)
LIG(43,250,54,251)
LIG(35,255,43,255)
VLG and and2(out,a,b);
FSYM
SYM  #xor2
BB(35,180,70,200)
TITLE 52 190  #^
MODEL 602
PROP                                                                                                                                    
REC(0,200,0,0, )
VIS 0
PIN(35,185,0.000,0.000)a
PIN(35,195,0.000,0.000)b
PIN(70,190,0.009,0.002)out
LIG(43,197,39,200)
LIG(47,197,43,200)
LIG(63,190,70,190)
LIG(62,192,59,196)
LIG(63,190,62,192)
LIG(62,188,63,190)
LIG(59,184,62,188)
LIG(54,181,59,184)
LIG(59,196,54,199)
LIG(54,199,43,200)
LIG(43,180,54,181)
LIG(49,193,47,197)
LIG(43,180,47,183)
LIG(47,183,49,187)
LIG(49,187,50,190)
LIG(50,190,49,193)
LIG(39,180,43,183)
LIG(43,183,45,187)
LIG(45,187,46,190)
LIG(46,190,45,193)
LIG(45,193,43,197)
LIG(35,185,44,185)
LIG(35,195,44,195)
VLG xor xor2(out,a,b);
FSYM
SYM  #and2
BB(35,230,70,250)
TITLE 47 241  #&
MODEL 402
PROP                                                                                                                                    
REC(0,200,0,0, )
VIS 0
PIN(35,245,0.000,0.000)b
PIN(35,235,0.000,0.000)a
PIN(70,240,0.009,0.002)s
LIG(35,245,43,245)
LIG(43,230,43,250)
LIG(63,240,70,240)
LIG(62,242,59,246)
LIG(63,240,62,242)
LIG(62,238,63,240)
LIG(59,234,62,238)
LIG(54,231,59,234)
LIG(59,246,54,249)
LIG(54,249,43,250)
LIG(43,230,54,231)
LIG(35,235,43,235)
VLG and and2(out,a,b);
FSYM
CNC(10 10)
CNC(5 0)
CNC(25 25)
CNC(15 20)
CNC(15 45)
CNC(30 15)
CNC(5 100)
CNC(10 110)
CNC(25 125)
CNC(15 120)
CNC(15 145)
CNC(30 115)
CNC(5 200)
CNC(10 210)
CNC(25 225)
CNC(15 220)
CNC(15 245)
CNC(30 215)
CNC(5 300)
CNC(10 310)
CNC(25 325)
CNC(15 320)
CNC(15 345)
CNC(30 315)
LIG(70,-10,80,-10)
LIG(35,-15,5,-15)
LIG(-35,20,-125,20)
LIG(-35,300,-35,20)
LIG(-35,300,5,300)
LIG(10,10,10,-5)
LIG(10,-5,35,-5)
LIG(10,20,15,20)
LIG(120,40,130,40)
LIG(75,50,80,50)
LIG(15,0,15,20)
LIG(15,0,80,0)
LIG(-30,310,10,310)
LIG(-30,70,-30,310)
LIG(5,5,30,5)
LIG(30,5,30,15)
LIG(30,15,35,15)
LIG(10,10,25,10)
LIG(25,10,25,25)
LIG(25,25,35,25)
LIG(25,25,25,35)
LIG(25,35,35,35)
LIG(15,20,15,45)
LIG(15,45,35,45)
LIG(15,45,15,55)
LIG(15,55,35,55)
LIG(30,15,30,65)
LIG(30,65,35,65)
LIG(70,40,80,40)
LIG(70,20,75,20)
LIG(75,20,75,30)
LIG(75,30,80,30)
LIG(70,60,75,60)
LIG(75,60,75,50)
LIG(70,90,80,90)
LIG(35,85,5,85)
LIG(5,85,5,100)
LIG(5,100,0,100)
LIG(-125,70,-30,70)
LIG(10,110,10,95)
LIG(10,95,35,95)
LIG(235,30,235,25)
LIG(120,140,130,140)
LIG(75,150,80,150)
LIG(15,100,15,120)
LIG(15,100,80,100)
LIG(220,295,220,25)
LIG(5,100,5,105)
LIG(5,105,30,105)
LIG(30,105,30,115)
LIG(30,115,35,115)
LIG(10,110,25,110)
LIG(25,110,25,125)
LIG(25,125,35,125)
LIG(25,125,25,135)
LIG(25,135,35,135)
LIG(15,120,15,145)
LIG(15,145,35,145)
LIG(15,145,15,155)
LIG(15,155,35,155)
LIG(30,115,30,165)
LIG(30,165,35,165)
LIG(70,140,80,140)
LIG(70,120,75,120)
LIG(75,120,75,130)
LIG(75,130,80,130)
LIG(70,160,75,160)
LIG(75,160,75,150)
LIG(70,190,80,190)
LIG(35,185,5,185)
LIG(5,185,5,200)
LIG(-25,200,5,200)
LIG(-25,30,-25,200)
LIG(10,210,10,195)
LIG(10,195,35,195)
LIG(245,30,235,30)
LIG(120,240,130,240)
LIG(75,250,80,250)
LIG(15,200,15,220)
LIG(15,200,80,200)
LIG(115,295,220,295)
LIG(5,200,5,205)
LIG(5,205,30,205)
LIG(30,205,30,215)
LIG(30,215,35,215)
LIG(10,210,25,210)
LIG(25,210,25,225)
LIG(25,225,35,225)
LIG(25,225,25,235)
LIG(25,235,35,235)
LIG(15,220,15,245)
LIG(15,245,35,245)
LIG(15,245,15,255)
LIG(15,255,35,255)
LIG(30,215,30,265)
LIG(30,265,35,265)
LIG(70,240,80,240)
LIG(70,220,75,220)
LIG(75,220,75,230)
LIG(75,230,80,230)
LIG(70,260,75,260)
LIG(75,260,75,250)
LIG(70,290,80,290)
LIG(35,285,5,285)
LIG(5,285,5,300)
LIG(-125,30,-25,30)
LIG(-20,210,10,210)
LIG(10,310,10,295)
LIG(10,295,35,295)
LIG(245,-15,245,30)
LIG(120,340,130,340)
LIG(75,350,80,350)
LIG(15,300,15,320)
LIG(15,300,80,300)
LIG(115,195,225,195)
LIG(5,300,5,305)
LIG(5,305,30,305)
LIG(30,305,30,315)
LIG(30,315,35,315)
LIG(10,310,25,310)
LIG(25,310,25,325)
LIG(25,325,35,325)
LIG(25,325,25,335)
LIG(25,335,35,335)
LIG(15,320,15,345)
LIG(15,345,35,345)
LIG(15,345,15,355)
LIG(15,355,35,355)
LIG(30,315,30,365)
LIG(30,365,35,365)
LIG(70,340,80,340)
LIG(70,320,75,320)
LIG(75,320,75,330)
LIG(75,330,80,330)
LIG(70,360,75,360)
LIG(75,360,75,350)
LIG(210,-15,245,-15)
LIG(210,-5,210,-15)
LIG(115,-5,210,-5)
LIG(-5,320,15,320)
LIG(130,175,130,140)
LIG(-5,220,-5,175)
LIG(-5,275,-5,320)
LIG(-5,220,15,220)
LIG(130,275,-5,275)
LIG(-5,175,130,175)
LIG(-5,75,130,75)
LIG(130,75,130,40)
LIG(130,240,130,275)
LIG(-5,120,15,120)
LIG(-5,120,-5,75)
LIG(-20,80,-20,210)
LIG(-125,80,-20,80)
LIG(0,40,-125,40)
LIG(0,100,0,40)
LIG(-125,50,-10,50)
LIG(-10,50,-10,0)
LIG(-10,0,5,0)
LIG(5,-15,5,0)
LIG(5,0,5,5)
LIG(-125,100,-15,100)
LIG(-15,100,-15,10)
LIG(-15,10,10,10)
LIG(-125,90,-10,90)
LIG(-10,90,-10,110)
LIG(-10,110,10,110)
LIG(225,25,225,195)
LIG(115,95,230,95)
LIG(230,95,230,25)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk�ady Cyfrowe i Mikroprocesorowe\w trakcie\stolarski\dod_hex\sum_hex.sch
