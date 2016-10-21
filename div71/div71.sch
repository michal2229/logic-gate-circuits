DSCH Ver 3.0
VERSION 2014-09-03 01:20:05
BB(-115,-15,140,135)
SYM  #clock
BB(-5,22,10,28)
TITLE 0 25  #clock1
MODEL 69
PROP   4 4 0                                                                                                                               
REC(-3,23,6,4,r)
VIS 1
PIN(10,25,0.150,0.005)clk1
LIG(5,25,10,25)
LIG(0,23,-2,23)
LIG(4,23,2,23)
LIG(5,22,5,28)
LIG(-5,28,-5,22)
LIG(0,27,0,23)
LIG(2,23,2,27)
LIG(2,27,0,27)
LIG(-2,27,-4,27)
LIG(-2,23,-2,27)
LIG(5,28,-5,28)
LIG(5,22,-5,22)
FSYM
SYM  #button
BB(-54,16,-45,24)
TITLE -50 20  #button1
MODEL 59
PROP                                                                                                                                    
REC(-53,17,6,6,r)
VIS 1
PIN(-45,20,0.000,0.000)in1
LIG(-46,20,-45,20)
LIG(-54,24,-54,16)
LIG(-46,24,-54,24)
LIG(-46,16,-46,24)
LIG(-54,16,-46,16)
LIG(-53,23,-53,17)
LIG(-47,23,-53,23)
LIG(-47,17,-47,23)
LIG(-53,17,-47,17)
FSYM
SYM  #dreg
BB(95,90,125,115)
TITLE 107 98  #dreg1
MODEL 860
PROP                                                                                                                                    
REC(70,80,0,0,r)
VIS 5
PIN(95,95,0.000,0.000)D
PIN(95,105,0.000,0.000)RST
PIN(110,115,0.000,0.000)H
PIN(125,105,0.012,0.002)Q
PIN(125,95,0.012,0.002)nQ
LIG(95,105,100,105)
LIG(95,95,100,95)
LIG(110,115,110,114)
LIG(110,112,110,112)
LIG(120,105,125,105)
LIG(120,95,125,95)
LIG(120,110,100,110)
LIG(120,90,120,110)
LIG(100,90,120,90)
LIG(100,110,100,90)
LIG(109,110,110,108)
LIG(110,108,111,110)
VLG  module dreg(D,RST,H,Q,nQ);
VLG  input D,RST,H;
VLG  output Q,nQ;
VLG  endmodule
FSYM
SYM  #dreg
BB(50,0,80,25)
TITLE 62 8  #dreg1
MODEL 860
PROP                                                                                                                                    
REC(25,-10,0,0,r)
VIS 5
PIN(50,5,0.000,0.000)D
PIN(50,15,0.000,0.000)RST
PIN(65,25,0.000,0.000)H
PIN(80,15,0.012,0.003)Q
PIN(80,5,0.012,0.002)nQ
LIG(50,15,55,15)
LIG(50,5,55,5)
LIG(65,25,65,24)
LIG(65,22,65,22)
LIG(75,15,80,15)
LIG(75,5,80,5)
LIG(75,20,55,20)
LIG(75,0,75,20)
LIG(55,0,75,0)
LIG(55,20,55,0)
LIG(64,20,65,18)
LIG(65,18,66,20)
VLG  module dreg(D,RST,H,Q,nQ);
VLG  input D,RST,H;
VLG  output Q,nQ;
VLG  endmodule
FSYM
SYM  #dreg
BB(100,0,130,25)
TITLE 112 8  #dreg1
MODEL 860
PROP                                                                                                                                    
REC(75,-10,0,0,r)
VIS 5
PIN(100,5,0.000,0.000)D
PIN(100,15,0.000,0.000)RST
PIN(115,25,0.000,0.000)H
PIN(130,15,0.012,0.003)Q
PIN(130,5,0.012,0.002)nQ
LIG(100,15,105,15)
LIG(100,5,105,5)
LIG(115,25,115,24)
LIG(115,22,115,22)
LIG(125,15,130,15)
LIG(125,5,130,5)
LIG(125,20,105,20)
LIG(125,0,125,20)
LIG(105,0,125,0)
LIG(105,20,105,0)
LIG(114,20,115,18)
LIG(115,18,116,20)
VLG  module dreg(D,RST,H,Q,nQ);
VLG  input D,RST,H;
VLG  output Q,nQ;
VLG  endmodule
FSYM
SYM  #dreg
BB(45,90,75,115)
TITLE 57 98  #dreg1
MODEL 860
PROP                                                                                                                                    
REC(20,80,0,0,r)
VIS 5
PIN(45,95,0.000,0.000)D
PIN(45,105,0.000,0.000)RST
PIN(60,115,0.000,0.000)H
PIN(75,105,0.012,0.003)Q
PIN(75,95,0.012,0.002)nQ
LIG(45,105,50,105)
LIG(45,95,50,95)
LIG(60,115,60,114)
LIG(60,112,60,112)
LIG(70,105,75,105)
LIG(70,95,75,95)
LIG(70,110,50,110)
LIG(70,90,70,110)
LIG(50,90,70,90)
LIG(50,110,50,90)
LIG(59,110,60,108)
LIG(60,108,61,110)
VLG  module dreg(D,RST,H,Q,nQ);
VLG  input D,RST,H;
VLG  output Q,nQ;
VLG  endmodule
FSYM
SYM  #dreg
BB(50,45,80,70)
TITLE 62 53  #dreg1
MODEL 860
PROP                                                                                                                                    
REC(25,35,0,0,r)
VIS 5
PIN(50,50,0.000,0.000)D
PIN(50,60,0.000,0.000)RST
PIN(65,70,0.000,0.000)H
PIN(80,60,0.012,0.003)Q
PIN(80,50,0.012,0.002)nQ
LIG(50,60,55,60)
LIG(50,50,55,50)
LIG(65,70,65,69)
LIG(65,67,65,67)
LIG(75,60,80,60)
LIG(75,50,80,50)
LIG(75,65,55,65)
LIG(75,45,75,65)
LIG(55,45,75,45)
LIG(55,65,55,45)
LIG(64,65,65,63)
LIG(65,63,66,65)
VLG  module dreg(D,RST,H,Q,nQ);
VLG  input D,RST,H;
VLG  output Q,nQ;
VLG  endmodule
FSYM
SYM  #dreg
BB(100,45,130,70)
TITLE 112 53  #dreg1
MODEL 860
PROP                                                                                                                                    
REC(75,35,0,0,r)
VIS 5
PIN(100,50,0.000,0.000)D
PIN(100,60,0.000,0.000)RST
PIN(115,70,0.000,0.000)H
PIN(130,60,0.012,0.003)Q
PIN(130,50,0.012,0.002)nQ
LIG(100,60,105,60)
LIG(100,50,105,50)
LIG(115,70,115,69)
LIG(115,67,115,67)
LIG(125,60,130,60)
LIG(125,50,130,50)
LIG(125,65,105,65)
LIG(125,45,125,65)
LIG(105,45,125,45)
LIG(105,65,105,45)
LIG(114,65,115,63)
LIG(115,63,116,65)
VLG  module dreg(D,RST,H,Q,nQ);
VLG  input D,RST,H;
VLG  output Q,nQ;
VLG  endmodule
FSYM
SYM  #or2
BB(-35,5,0,25)
TITLE -15 15  #|
MODEL 502
PROP                                                                                                                                    
REC(-10,20,0,0, )
VIS 0
PIN(-35,10,0.000,0.000)a
PIN(-35,20,0.000,0.000)b
PIN(0,15,0.009,0.009)s
LIG(-35,20,-22,20)
LIG(-23,22,-27,25)
LIG(-7,15,0,15)
LIG(-8,17,-11,21)
LIG(-7,15,-8,17)
LIG(-8,13,-7,15)
LIG(-11,9,-8,13)
LIG(-16,6,-11,9)
LIG(-11,21,-16,24)
LIG(-16,24,-27,25)
LIG(-27,5,-16,6)
LIG(-21,18,-23,22)
LIG(-27,5,-23,8)
LIG(-23,8,-21,12)
LIG(-21,12,-20,15)
LIG(-20,15,-21,18)
LIG(-35,10,-22,10)
VLG  or or2(s,a,b);
FSYM
SYM  #and3
BB(-115,-5,-85,30)
TITLE -100 15  #&
MODEL 403
PROP                                                                                                                                    
REC(-115,30,0,0,P)
VIS 0
PIN(-110,30,0.000,0.000)a
PIN(-100,30,0.000,0.000)b
PIN(-90,30,0.000,0.000)c
PIN(-100,-10,0.009,0.003)s
LIG(-100,-10,-100,0)
LIG(-90,30,-90,20)
LIG(-100,30,-100,20)
LIG(-110,30,-110,20)
LIG(-100,20,-85,20)
LIG(-89,5,-86,10)
LIG(-97,1,-89,5)
LIG(-115,20,-100,20)
LIG(-115,20,-114,10)
LIG(-100,0,-97,1)
LIG(-103,1,-100,0)
LIG(-85,20,-86,10)
LIG(-111,5,-103,1)
LIG(-114,10,-111,5)
VLG  and and3(s,a,b,c);
FSYM
SYM  #nor3
BB(-55,45,-15,75)
TITLE -30 55  #|
MODEL 303
PROP                                                                                                                                    
REC(-80,120,0,0, )
VIS 0
PIN(-15,70,0.000,0.000)a
PIN(-15,60,0.000,0.000)b
PIN(-15,50,0.000,0.000)c
PIN(-55,60,0.006,0.002)s
LIG(-15,50,-29,50)
LIG(-15,60,-31,60)
LIG(-15,70,-29,70)
LIG(-29,50,-25,45)
LIG(-40,49,-35,46)
LIG(-44,57,-40,49)
LIG(-35,74,-40,71)
LIG(-25,75,-35,74)
LIG(-45,60,-44,57)
LIG(-44,63,-45,60)
LIG(-25,45,-35,46)
LIG(-40,71,-44,63)
LIG(-25,75,-29,70)
LIG(-29,70,-31,60)
LIG(-31,60,-29,50)
LIG(-49,60,-55,60)
LIG(-47,60,-47,60)
VLG  nor nor3(s,a,b,c);
FSYM
SYM  #and3
BB(-100,45,-65,75)
TITLE -80 60  #&
MODEL 403
PROP                                                                                                                                    
REC(-65,75,0,0,P)
VIS 0
PIN(-65,70,0.000,0.000)a
PIN(-65,60,0.000,0.000)b
PIN(-65,50,0.000,0.000)c
PIN(-105,60,0.009,0.002)s
LIG(-105,60,-95,60)
LIG(-65,50,-75,50)
LIG(-65,60,-75,60)
LIG(-65,70,-75,70)
LIG(-75,60,-75,45)
LIG(-90,49,-85,46)
LIG(-94,57,-90,49)
LIG(-75,75,-75,60)
LIG(-75,75,-85,74)
LIG(-95,60,-94,57)
LIG(-94,63,-95,60)
LIG(-75,45,-85,46)
LIG(-90,71,-94,63)
LIG(-85,74,-90,71)
VLG  and and3(s,a,b,c);
FSYM
CNC(95 60)
CNC(85 115)
CNC(35 80)
CNC(40 50)
CNC(35 60)
CNC(35 15)
CNC(35 35)
CNC(35 15)
CNC(30 25)
CNC(35 15)
LIG(80,15,90,15)
LIG(90,15,90,25)
LIG(25,-15,140,-15)
LIG(130,5,135,5)
LIG(135,5,135,-5)
LIG(135,-5,95,-5)
LIG(95,-5,95,5)
LIG(95,5,100,5)
LIG(80,5,85,5)
LIG(85,5,85,-5)
LIG(85,-5,45,-5)
LIG(45,-5,45,5)
LIG(45,5,50,5)
LIG(95,75,95,60)
LIG(125,75,95,75)
LIG(100,15,95,15)
LIG(95,15,95,10)
LIG(95,10,90,10)
LIG(90,10,90,-10)
LIG(90,-10,35,-10)
LIG(125,90,125,75)
LIG(135,90,125,90)
LIG(135,90,135,135)
LIG(130,15,135,15)
LIG(135,15,135,30)
LIG(135,30,40,30)
LIG(45,135,135,135)
LIG(45,105,45,135)
LIG(-60,10,-35,10)
LIG(10,45,25,45)
LIG(-60,5,-60,10)
LIG(-85,5,-60,5)
LIG(-85,-15,-85,5)
LIG(-100,-15,-85,-15)
LIG(-100,-10,-100,-15)
LIG(15,90,15,70)
LIG(20,90,15,90)
LIG(20,130,20,90)
LIG(130,130,20,130)
LIG(130,105,130,130)
LIG(125,105,130,105)
LIG(20,85,20,65)
LIG(25,85,20,85)
LIG(25,125,25,85)
LIG(85,125,25,125)
LIG(85,115,85,125)
LIG(80,50,85,50)
LIG(85,50,85,40)
LIG(85,40,45,40)
LIG(45,40,45,50)
LIG(45,50,50,50)
LIG(95,50,100,50)
LIG(95,50,95,40)
LIG(95,40,135,40)
LIG(135,40,135,50)
LIG(135,50,130,50)
LIG(25,80,25,60)
LIG(35,80,25,80)
LIG(30,120,30,55)
LIG(140,120,30,120)
LIG(140,70,140,120)
LIG(90,70,140,70)
LIG(40,50,40,30)
LIG(40,70,40,50)
LIG(25,-15,25,45)
LIG(90,25,140,25)
LIG(140,25,140,-15)
LIG(75,95,80,95)
LIG(30,25,65,25)
LIG(10,25,30,25)
LIG(30,25,30,40)
LIG(35,-10,35,15)
LIG(0,15,35,15)
LIG(35,35,35,15)
LIG(35,35,90,35)
LIG(35,15,50,15)
LIG(35,75,35,60)
LIG(85,75,35,75)
LIG(85,100,85,75)
LIG(90,35,90,55)
LIG(90,55,95,55)
LIG(95,55,95,60)
LIG(95,60,100,60)
LIG(90,100,85,100)
LIG(90,70,90,60)
LIG(90,60,80,60)
LIG(135,60,135,80)
LIG(90,105,90,100)
LIG(95,105,90,105)
LIG(85,115,110,115)
LIG(50,60,35,60)
LIG(35,60,35,35)
LIG(85,105,85,115)
LIG(130,60,135,60)
LIG(75,105,85,105)
LIG(35,80,35,115)
LIG(60,115,35,115)
LIG(135,80,35,80)
LIG(130,95,125,95)
LIG(130,85,130,95)
LIG(90,85,130,85)
LIG(40,70,65,70)
LIG(90,95,90,85)
LIG(90,95,95,95)
LIG(40,95,45,95)
LIG(40,85,40,95)
LIG(80,85,40,85)
LIG(80,95,80,85)
LIG(-45,20,-35,20)
LIG(0,65,20,65)
LIG(0,65,0,70)
LIG(0,70,-15,70)
LIG(-90,35,-90,30)
LIG(-15,60,25,60)
LIG(-55,35,-90,35)
LIG(0,55,30,55)
LIG(0,55,0,50)
LIG(0,50,-15,50)
LIG(-65,60,-55,60)
LIG(-55,30,-55,35)
LIG(5,70,15,70)
LIG(-10,30,-55,30)
LIG(-10,35,-10,30)
LIG(5,70,5,80)
LIG(5,80,-45,80)
LIG(15,35,-10,35)
LIG(-50,40,-100,40)
LIG(-45,70,-45,80)
LIG(-100,40,-100,30)
LIG(-50,35,-50,40)
LIG(-65,70,-45,70)
LIG(-15,35,-50,35)
LIG(5,50,40,50)
LIG(5,50,5,45)
LIG(5,45,-20,45)
LIG(-20,45,-20,40)
LIG(-20,40,-45,40)
LIG(-15,40,-15,35)
LIG(10,40,-15,40)
LIG(-45,40,-45,50)
LIG(-65,50,-45,50)
LIG(-105,60,-110,60)
LIG(10,45,10,40)
LIG(15,40,30,40)
LIG(-110,30,-110,60)
LIG(15,40,15,35)
FFIG D:\div71.sch
