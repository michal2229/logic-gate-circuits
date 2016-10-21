DSCH 3.5
VERSION 2013-10-27 01:11:57
BB(-49,-95,205,39)
SYM  #button
BB(-49,-54,-40,-46)
TITLE -45 -50  #mode
MODEL 59
PROP                                                                                                                                    
REC(-48,-53,6,6,r)
VIS 1
PIN(-40,-50,0.000,0.000)mode
LIG(-41,-50,-40,-50)
LIG(-49,-46,-49,-54)
LIG(-41,-46,-49,-46)
LIG(-41,-54,-41,-46)
LIG(-49,-54,-41,-54)
LIG(-48,-47,-48,-53)
LIG(-42,-47,-48,-47)
LIG(-42,-53,-42,-47)
LIG(-48,-53,-42,-53)
FSYM
SYM  #button
BB(-49,-24,-40,-16)
TITLE -45 -20  #clk
MODEL 59
PROP                                                                                                                                    
REC(-48,-23,6,6,r)
VIS 1
PIN(-40,-20,0.000,0.000)clk
LIG(-41,-20,-40,-20)
LIG(-49,-16,-49,-24)
LIG(-41,-16,-49,-16)
LIG(-41,-24,-41,-16)
LIG(-49,-24,-41,-24)
LIG(-48,-17,-48,-23)
LIG(-42,-17,-48,-17)
LIG(-42,-23,-42,-17)
LIG(-48,-23,-42,-23)
FSYM
SYM  #inv
BB(-30,-90,-10,-55)
TITLE -20 -70  #inv_1
MODEL 101
PROP                                                                                                                                    
REC(50,-95,0,0, )
VIS 0
PIN(-20,-55,0.000,0.000)in
PIN(-20,-90,0.003,0.002)out
LIG(-20,-55,-20,-65)
LIG(-30,-65,-10,-65)
LIG(-30,-65,-20,-80)
LIG(-10,-65,-20,-80)
LIG(-20,-82,-20,-82)
LIG(-20,-84,-20,-90)
VLG not not1(out,in);
FSYM
SYM  #and2
BB(185,-10,205,25)
TITLE 196 13  #and2_2
MODEL 402
PROP                                                                                                                                    
REC(175,210,0,0, )
VIS 0
PIN(200,25,0.000,0.000)b
PIN(190,25,0.000,0.000)a
PIN(195,-10,0.009,0.002)s
LIG(200,25,200,17)
LIG(185,17,205,17)
LIG(195,-3,195,-10)
LIG(197,-2,201,1)
LIG(195,-3,197,-2)
LIG(193,-2,195,-3)
LIG(189,1,193,-2)
LIG(186,6,189,1)
LIG(201,1,204,6)
LIG(204,6,205,17)
LIG(185,17,186,6)
LIG(190,25,190,17)
VLG and and2(out,a,b);
FSYM
SYM  #dreg
BB(125,-50,155,-25)
TITLE 137 -42  #dreg
MODEL 860
PROP                                                                                                                                    
REC(100,-60,0,0,r)
VIS 5
PIN(125,-45,0.000,0.000)D
PIN(125,-35,0.000,0.000)RST
PIN(140,-25,0.000,0.000)H
PIN(155,-35,0.012,0.002)Q
PIN(155,-45,0.012,0.000)nQ
LIG(125,-35,130,-35)
LIG(125,-45,130,-45)
LIG(140,-25,140,-26)
LIG(140,-28,140,-28)
LIG(150,-35,155,-35)
LIG(150,-45,155,-45)
LIG(150,-30,130,-30)
LIG(150,-50,150,-30)
LIG(130,-50,150,-50)
LIG(130,-30,130,-50)
LIG(139,-30,140,-32)
LIG(140,-32,141,-30)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #and2
BB(35,-60,70,-40)
TITLE 47 -49  #and2_3
MODEL 402
PROP                                                                                                                                    
REC(-5,0,0,0, )
VIS 0
PIN(35,-45,0.000,0.000)b
PIN(35,-55,0.000,0.000)a
PIN(70,-50,0.009,0.002)s
LIG(35,-45,43,-45)
LIG(43,-60,43,-40)
LIG(63,-50,70,-50)
LIG(62,-48,59,-44)
LIG(63,-50,62,-48)
LIG(62,-52,63,-50)
LIG(59,-56,62,-52)
LIG(54,-59,59,-56)
LIG(59,-44,54,-41)
LIG(54,-41,43,-40)
LIG(43,-60,54,-59)
LIG(35,-55,43,-55)
VLG and and2(out,a,b);
FSYM
SYM  #or2
BB(80,-65,115,-45)
TITLE 100 -55  #or2_4
MODEL 502
PROP                                                                                                                                    
REC(5,0,0,0, )
VIS 0
PIN(80,-60,0.000,0.000)a
PIN(80,-50,0.000,0.000)b
PIN(115,-55,0.009,0.002)s
LIG(80,-50,93,-50)
LIG(92,-48,88,-45)
LIG(108,-55,115,-55)
LIG(107,-53,104,-49)
LIG(108,-55,107,-53)
LIG(107,-57,108,-55)
LIG(104,-61,107,-57)
LIG(99,-64,104,-61)
LIG(104,-49,99,-46)
LIG(99,-46,88,-45)
LIG(88,-65,99,-64)
LIG(94,-52,92,-48)
LIG(88,-65,92,-62)
LIG(92,-62,94,-58)
LIG(94,-58,95,-55)
LIG(95,-55,94,-52)
LIG(80,-60,93,-60)
VLG or or2(s,a,b);
FSYM
SYM  #light
BB(168,-50,174,-36)
TITLE 170 -36  #out
MODEL 49
PROP                                                                                                                                    
REC(169,-49,4,4,r)
VIS 1
PIN(170,-35,0.000,0.000)out
LIG(173,-44,173,-49)
LIG(173,-49,172,-50)
LIG(169,-49,169,-44)
LIG(172,-39,172,-42)
LIG(171,-39,174,-39)
LIG(171,-37,173,-39)
LIG(172,-37,174,-39)
LIG(168,-42,174,-42)
LIG(170,-42,170,-35)
LIG(168,-44,168,-42)
LIG(174,-44,168,-44)
LIG(174,-42,174,-44)
LIG(170,-50,169,-49)
LIG(172,-50,170,-50)
FSYM
SYM  #button
BB(-49,-34,-40,-26)
TITLE -45 -30  #rst
MODEL 59
PROP                                                                                                                                    
REC(-48,-33,6,6,r)
VIS 1
PIN(-40,-30,0.000,0.000)rst
LIG(-41,-30,-40,-30)
LIG(-49,-26,-49,-34)
LIG(-41,-26,-49,-26)
LIG(-41,-34,-41,-26)
LIG(-49,-34,-41,-34)
LIG(-48,-27,-48,-33)
LIG(-42,-27,-48,-27)
LIG(-42,-33,-42,-27)
LIG(-48,-33,-42,-33)
FSYM
SYM  #button
BB(-49,-44,-40,-36)
TITLE -45 -40  #in
MODEL 59
PROP                                                                                                                                    
REC(-48,-43,6,6,r)
VIS 1
PIN(-40,-40,0.000,0.000)in
LIG(-41,-40,-40,-40)
LIG(-49,-36,-49,-44)
LIG(-41,-36,-49,-36)
LIG(-41,-44,-41,-36)
LIG(-49,-44,-41,-44)
LIG(-48,-37,-48,-43)
LIG(-42,-37,-48,-37)
LIG(-42,-43,-42,-37)
LIG(-48,-43,-42,-43)
FSYM
SYM  #button
BB(196,30,204,39)
TITLE 200 35  #in_rev
MODEL 59
PROP                                                                                                                                    
REC(197,32,6,6,r)
VIS 1
PIN(200,30,0.000,0.000)in_rev
LIG(200,31,200,30)
LIG(204,39,196,39)
LIG(204,31,204,39)
LIG(196,31,204,31)
LIG(196,39,196,31)
LIG(203,38,197,38)
LIG(203,32,203,38)
LIG(197,32,203,32)
LIG(197,38,197,32)
FSYM
CNC(-20 -50)
LIG(200,25,200,30)
LIG(200,25,200,30)
LIG(-40,-20,140,-20)
LIG(-40,-30,-30,-30)
LIG(130,-60,180,-60)
LIG(-20,-90,-20,-95)
LIG(-20,-95,-5,-95)
LIG(-20,-50,-20,30)
LIG(-20,-55,-20,-50)
LIG(-5,-95,-5,-55)
LIG(35,-55,-5,-55)
LIG(190,25,190,30)
LIG(190,30,-20,30)
LIG(-30,-30,-30,-35)
LIG(195,-10,195,-15)
LIG(195,-15,180,-15)
LIG(180,-60,180,-15)
LIG(115,-55,120,-55)
LIG(-30,-35,125,-35)
LIG(120,-45,125,-45)
LIG(140,-20,140,-25)
LIG(75,-60,80,-60)
LIG(75,-60,75,-70)
LIG(75,-70,130,-70)
LIG(130,-70,130,-60)
LIG(120,-55,120,-45)
LIG(155,-35,170,-35)
LIG(-40,-40,-25,-40)
LIG(70,-50,80,-50)
LIG(-25,-40,-25,-45)
LIG(35,-45,-25,-45)
LIG(-40,-50,-20,-50)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk�ady Cyfrowe i Mikroprocesorowe\w trakcie\wojskowy 606 654 803\rej szer dwuk 4b - dsch3\1bitrej.sch
