DSCH 3.5
VERSION 2013-11-10 13:19:42
BB(61,-60,479,5)
SYM  #button
BB(61,-4,70,4)
TITLE 65 0  #clk
MODEL 59
PROP                                                                                                                                   
REC(62,-3,6,6,r)
VIS 1
PIN(70,0,0.000,0.000)clk
LIG(69,0,70,0)
LIG(61,4,61,-4)
LIG(69,4,61,4)
LIG(69,-4,69,4)
LIG(61,-4,69,-4)
LIG(62,3,62,-3)
LIG(68,3,62,3)
LIG(68,-3,68,3)
LIG(62,-3,68,-3)
FSYM
SYM  #button
BB(61,-19,70,-11)
TITLE 65 -15  #rst
MODEL 59
PROP                                                                                                                                   
REC(62,-18,6,6,r)
VIS 1
PIN(70,-15,0.000,0.000)rst
LIG(69,-15,70,-15)
LIG(61,-11,61,-19)
LIG(69,-11,61,-11)
LIG(69,-19,69,-11)
LIG(61,-19,69,-19)
LIG(62,-12,62,-18)
LIG(68,-12,62,-12)
LIG(68,-18,68,-12)
LIG(62,-18,68,-18)
FSYM
SYM  #light
BB(123,-60,129,-46)
TITLE 125 -46  #out0
MODEL 49
PROP                                                                                                                                   
REC(124,-59,4,4,r)
VIS 1
PIN(125,-45,0.000,0.000)out0
LIG(128,-54,128,-59)
LIG(128,-59,127,-60)
LIG(124,-59,124,-54)
LIG(127,-49,127,-52)
LIG(126,-49,129,-49)
LIG(126,-47,128,-49)
LIG(127,-47,129,-49)
LIG(123,-52,129,-52)
LIG(125,-52,125,-45)
LIG(123,-54,123,-52)
LIG(129,-54,123,-54)
LIG(129,-52,129,-54)
LIG(125,-60,124,-59)
LIG(127,-60,125,-60)
FSYM
SYM  #light
BB(223,-60,229,-46)
TITLE 225 -46  #light2
MODEL 49
PROP                                                                                                                                   
REC(224,-59,4,4,r)
VIS 1
PIN(225,-45,0.000,0.000)out2
LIG(228,-54,228,-59)
LIG(228,-59,227,-60)
LIG(224,-59,224,-54)
LIG(227,-49,227,-52)
LIG(226,-49,229,-49)
LIG(226,-47,228,-49)
LIG(227,-47,229,-49)
LIG(223,-52,229,-52)
LIG(225,-52,225,-45)
LIG(223,-54,223,-52)
LIG(229,-54,223,-54)
LIG(229,-52,229,-54)
LIG(225,-60,224,-59)
LIG(227,-60,225,-60)
FSYM
SYM  #light
BB(173,-60,179,-46)
TITLE 175 -46  #light1
MODEL 49
PROP                                                                                                                                   
REC(174,-59,4,4,r)
VIS 1
PIN(175,-45,0.000,0.000)out1
LIG(178,-54,178,-59)
LIG(178,-59,177,-60)
LIG(174,-59,174,-54)
LIG(177,-49,177,-52)
LIG(176,-49,179,-49)
LIG(176,-47,178,-49)
LIG(177,-47,179,-49)
LIG(173,-52,179,-52)
LIG(175,-52,175,-45)
LIG(173,-54,173,-52)
LIG(179,-54,173,-54)
LIG(179,-52,179,-54)
LIG(175,-60,174,-59)
LIG(177,-60,175,-60)
FSYM
SYM  #light
BB(273,-60,279,-46)
TITLE 275 -46  #light3
MODEL 49
PROP                                                                                                                                   
REC(274,-59,4,4,r)
VIS 1
PIN(275,-45,0.000,0.000)out3
LIG(278,-54,278,-59)
LIG(278,-59,277,-60)
LIG(274,-59,274,-54)
LIG(277,-49,277,-52)
LIG(276,-49,279,-49)
LIG(276,-47,278,-49)
LIG(277,-47,279,-49)
LIG(273,-52,279,-52)
LIG(275,-52,275,-45)
LIG(273,-54,273,-52)
LIG(279,-54,273,-54)
LIG(279,-52,279,-54)
LIG(275,-60,274,-59)
LIG(277,-60,275,-60)
FSYM
SYM  #dreg
BB(85,-30,115,-5)
TITLE 97 -22  #dreg_1
MODEL 860
PROP                                                                                                                                   
REC(60,-40,0,0,r)
VIS 5
PIN(85,-25,0.000,0.000)D
PIN(85,-15,0.000,0.000)RST
PIN(100,-5,0.000,0.000)H
PIN(115,-15,0.012,0.003)Q
PIN(115,-25,0.012,0.002)nQ
LIG(85,-15,90,-15)
LIG(85,-25,90,-25)
LIG(100,-5,100,-6)
LIG(100,-8,100,-8)
LIG(110,-15,115,-15)
LIG(110,-25,115,-25)
LIG(110,-10,90,-10)
LIG(110,-30,110,-10)
LIG(90,-30,110,-30)
LIG(90,-10,90,-30)
LIG(99,-10,100,-12)
LIG(100,-12,101,-10)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #light
BB(323,-60,329,-46)
TITLE 325 -46  #light4
MODEL 49
PROP                                                                                                                                   
REC(324,-59,4,4,r)
VIS 1
PIN(325,-45,0.000,0.000)out4
LIG(328,-54,328,-59)
LIG(328,-59,327,-60)
LIG(324,-59,324,-54)
LIG(327,-49,327,-52)
LIG(326,-49,329,-49)
LIG(326,-47,328,-49)
LIG(327,-47,329,-49)
LIG(323,-52,329,-52)
LIG(325,-52,325,-45)
LIG(323,-54,323,-52)
LIG(329,-54,323,-54)
LIG(329,-52,329,-54)
LIG(325,-60,324,-59)
LIG(327,-60,325,-60)
FSYM
SYM  #light
BB(373,-60,379,-46)
TITLE 375 -46  #light5
MODEL 49
PROP                                                                                                                                   
REC(374,-59,4,4,r)
VIS 1
PIN(375,-45,0.000,0.000)out5
LIG(378,-54,378,-59)
LIG(378,-59,377,-60)
LIG(374,-59,374,-54)
LIG(377,-49,377,-52)
LIG(376,-49,379,-49)
LIG(376,-47,378,-49)
LIG(377,-47,379,-49)
LIG(373,-52,379,-52)
LIG(375,-52,375,-45)
LIG(373,-54,373,-52)
LIG(379,-54,373,-54)
LIG(379,-52,379,-54)
LIG(375,-60,374,-59)
LIG(377,-60,375,-60)
FSYM
SYM  #dreg
BB(135,-30,165,-5)
TITLE 147 -22  #dreg_2
MODEL 860
PROP                                                                                                                                   
REC(110,-40,0,0,r)
VIS 5
PIN(135,-25,0.000,0.000)D
PIN(135,-15,0.000,0.000)RST
PIN(150,-5,0.000,0.000)H
PIN(165,-15,0.012,0.003)Q
PIN(165,-25,0.012,0.002)nQ
LIG(135,-15,140,-15)
LIG(135,-25,140,-25)
LIG(150,-5,150,-6)
LIG(150,-8,150,-8)
LIG(160,-15,165,-15)
LIG(160,-25,165,-25)
LIG(160,-10,140,-10)
LIG(160,-30,160,-10)
LIG(140,-30,160,-30)
LIG(140,-10,140,-30)
LIG(149,-10,150,-12)
LIG(150,-12,151,-10)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(185,-30,215,-5)
TITLE 197 -22  #dreg_3
MODEL 860
PROP                                                                                                                                   
REC(160,-40,0,0,r)
VIS 5
PIN(185,-25,0.000,0.000)D
PIN(185,-15,0.000,0.000)RST
PIN(200,-5,0.000,0.000)H
PIN(215,-15,0.012,0.003)Q
PIN(215,-25,0.012,0.002)nQ
LIG(185,-15,190,-15)
LIG(185,-25,190,-25)
LIG(200,-5,200,-6)
LIG(200,-8,200,-8)
LIG(210,-15,215,-15)
LIG(210,-25,215,-25)
LIG(210,-10,190,-10)
LIG(210,-30,210,-10)
LIG(190,-30,210,-30)
LIG(190,-10,190,-30)
LIG(199,-10,200,-12)
LIG(200,-12,201,-10)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(235,-30,265,-5)
TITLE 247 -22  #dreg_4
MODEL 860
PROP                                                                                                                                   
REC(210,-40,0,0,r)
VIS 5
PIN(235,-25,0.000,0.000)D
PIN(235,-15,0.000,0.000)RST
PIN(250,-5,0.000,0.000)H
PIN(265,-15,0.012,0.003)Q
PIN(265,-25,0.012,0.002)nQ
LIG(235,-15,240,-15)
LIG(235,-25,240,-25)
LIG(250,-5,250,-6)
LIG(250,-8,250,-8)
LIG(260,-15,265,-15)
LIG(260,-25,265,-25)
LIG(260,-10,240,-10)
LIG(260,-30,260,-10)
LIG(240,-30,260,-30)
LIG(240,-10,240,-30)
LIG(249,-10,250,-12)
LIG(250,-12,251,-10)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(285,-30,315,-5)
TITLE 297 -22  #dreg_5
MODEL 860
PROP                                                                                                                                   
REC(260,-40,0,0,r)
VIS 5
PIN(285,-25,0.000,0.000)D
PIN(285,-15,0.000,0.000)RST
PIN(300,-5,0.000,0.000)H
PIN(315,-15,0.012,0.003)Q
PIN(315,-25,0.012,0.002)nQ
LIG(285,-15,290,-15)
LIG(285,-25,290,-25)
LIG(300,-5,300,-6)
LIG(300,-8,300,-8)
LIG(310,-15,315,-15)
LIG(310,-25,315,-25)
LIG(310,-10,290,-10)
LIG(310,-30,310,-10)
LIG(290,-30,310,-30)
LIG(290,-10,290,-30)
LIG(299,-10,300,-12)
LIG(300,-12,301,-10)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(335,-30,365,-5)
TITLE 347 -22  #dreg_6
MODEL 860
PROP                                                                                                                                   
REC(310,-40,0,0,r)
VIS 5
PIN(335,-25,0.000,0.000)D
PIN(335,-15,0.000,0.000)RST
PIN(350,-5,0.000,0.000)H
PIN(365,-15,0.012,0.003)Q
PIN(365,-25,0.012,0.002)nQ
LIG(335,-15,340,-15)
LIG(335,-25,340,-25)
LIG(350,-5,350,-6)
LIG(350,-8,350,-8)
LIG(360,-15,365,-15)
LIG(360,-25,365,-25)
LIG(360,-10,340,-10)
LIG(360,-30,360,-10)
LIG(340,-30,360,-30)
LIG(340,-10,340,-30)
LIG(349,-10,350,-12)
LIG(350,-12,351,-10)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(385,-30,415,-5)
TITLE 397 -22  #dreg_7
MODEL 860
PROP                                                                                                                                   
REC(360,-40,0,0,r)
VIS 5
PIN(385,-25,0.000,0.000)D
PIN(385,-15,0.000,0.000)RST
PIN(400,-5,0.000,0.000)H
PIN(415,-15,0.012,0.003)Q
PIN(415,-25,0.012,0.002)nQ
LIG(385,-15,390,-15)
LIG(385,-25,390,-25)
LIG(400,-5,400,-6)
LIG(400,-8,400,-8)
LIG(410,-15,415,-15)
LIG(410,-25,415,-25)
LIG(410,-10,390,-10)
LIG(410,-30,410,-10)
LIG(390,-30,410,-30)
LIG(390,-10,390,-30)
LIG(399,-10,400,-12)
LIG(400,-12,401,-10)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(435,-30,465,-5)
TITLE 447 -22  #dreg_8
MODEL 860
PROP                                                                                                                                   
REC(410,-40,0,0,r)
VIS 5
PIN(435,-25,0.000,0.000)D
PIN(435,-15,0.000,0.000)RST
PIN(450,-5,0.000,0.000)H
PIN(465,-15,0.012,0.002)Q
PIN(465,-25,0.012,0.002)nQ
LIG(435,-15,440,-15)
LIG(435,-25,440,-25)
LIG(450,-5,450,-6)
LIG(450,-8,450,-8)
LIG(460,-15,465,-15)
LIG(460,-25,465,-25)
LIG(460,-10,440,-10)
LIG(460,-30,460,-10)
LIG(440,-30,460,-30)
LIG(440,-10,440,-30)
LIG(449,-10,450,-12)
LIG(450,-12,451,-10)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #light
BB(423,-60,429,-46)
TITLE 425 -46  #light6
MODEL 49
PROP                                                                                                                                   
REC(424,-59,4,4,r)
VIS 1
PIN(425,-45,0.000,0.000)out6
LIG(428,-54,428,-59)
LIG(428,-59,427,-60)
LIG(424,-59,424,-54)
LIG(427,-49,427,-52)
LIG(426,-49,429,-49)
LIG(426,-47,428,-49)
LIG(427,-47,429,-49)
LIG(423,-52,429,-52)
LIG(425,-52,425,-45)
LIG(423,-54,423,-52)
LIG(429,-54,423,-54)
LIG(429,-52,429,-54)
LIG(425,-60,424,-59)
LIG(427,-60,425,-60)
FSYM
SYM  #light
BB(473,-60,479,-46)
TITLE 475 -46  #light7
MODEL 49
PROP                                                                                                                                   
REC(474,-59,4,4,r)
VIS 1
PIN(475,-45,0.000,0.000)out7
LIG(478,-54,478,-59)
LIG(478,-59,477,-60)
LIG(474,-59,474,-54)
LIG(477,-49,477,-52)
LIG(476,-49,479,-49)
LIG(476,-47,478,-49)
LIG(477,-47,479,-49)
LIG(473,-52,479,-52)
LIG(475,-52,475,-45)
LIG(473,-54,473,-52)
LIG(479,-54,473,-54)
LIG(479,-52,479,-54)
LIG(475,-60,474,-59)
LIG(477,-60,475,-60)
FSYM
CNC(125 5)
CNC(420 -15)
CNC(370 -15)
CNC(320 -15)
CNC(270 -15)
CNC(220 -15)
CNC(175 5)
CNC(225 5)
CNC(275 5)
CNC(325 5)
CNC(375 5)
CNC(120 -15)
CNC(170 -15)
LIG(115,-25,120,-25)
LIG(320,-35,320,-25)
LIG(320,-35,320,-25)
LIG(120,-35,120,-25)
LIG(70,-15,85,-15)
LIG(70,0,100,0)
LIG(80,-35,120,-35)
LIG(80,-35,80,-25)
LIG(80,-25,85,-25)
LIG(130,-25,135,-25)
LIG(100,-5,100,0)
LIG(130,-35,130,-25)
LIG(130,-35,170,-35)
LIG(475,-15,475,-45)
LIG(465,-15,475,-15)
LIG(115,-15,120,-15)
LIG(120,-15,120,0)
LIG(120,0,150,0)
LIG(150,0,150,-5)
LIG(135,-15,125,-15)
LIG(125,-15,125,5)
LIG(125,5,85,5)
LIG(85,5,85,-15)
LIG(425,-20,425,-45)
LIG(420,-20,425,-20)
LIG(180,-25,185,-25)
LIG(420,-15,420,-20)
LIG(375,-20,375,-45)
LIG(370,-20,375,-20)
LIG(370,-15,370,-20)
LIG(165,-15,170,-15)
LIG(170,-15,170,0)
LIG(170,0,200,0)
LIG(200,0,200,-5)
LIG(185,-15,175,-15)
LIG(175,-15,175,5)
LIG(325,-20,325,-45)
LIG(320,-20,325,-20)
LIG(165,-25,170,-25)
LIG(175,5,125,5)
LIG(320,-15,320,-20)
LIG(275,-20,275,-45)
LIG(270,-20,275,-20)
LIG(270,-15,270,-20)
LIG(225,-20,225,-45)
LIG(230,-35,230,-25)
LIG(230,-35,270,-35)
LIG(215,-15,220,-15)
LIG(220,-15,220,0)
LIG(220,0,250,0)
LIG(250,0,250,-5)
LIG(235,-15,225,-15)
LIG(225,-15,225,5)
LIG(280,-25,285,-25)
LIG(280,-35,280,-25)
LIG(280,-35,320,-35)
LIG(220,-20,225,-20)
LIG(220,-15,220,-20)
LIG(265,-15,270,-15)
LIG(270,-15,270,0)
LIG(270,0,300,0)
LIG(300,0,300,-5)
LIG(285,-15,275,-15)
LIG(275,-15,275,5)
LIG(265,-25,270,-25)
LIG(275,5,225,5)
LIG(175,-20,175,-45)
LIG(170,-20,175,-20)
LIG(170,-15,170,-20)
LIG(125,-20,125,-45)
LIG(120,-20,125,-20)
LIG(120,-15,120,-20)
LIG(325,5,375,5)
LIG(275,5,325,5)
LIG(175,5,225,5)
LIG(315,-25,320,-25)
LIG(420,-25,420,-35)
LIG(365,-25,370,-25)
LIG(380,-25,385,-25)
LIG(370,-35,370,-25)
LIG(330,-35,370,-35)
LIG(330,-25,330,-35)
LIG(425,5,375,5)
LIG(415,-25,420,-25)
LIG(425,-15,425,5)
LIG(170,-25,170,-35)
LIG(435,-15,425,-15)
LIG(450,0,450,-5)
LIG(420,0,450,0)
LIG(420,-15,420,0)
LIG(415,-15,420,-15)
LIG(180,-25,180,-35)
LIG(470,-25,465,-25)
LIG(470,-35,470,-25)
LIG(430,-35,470,-35)
LIG(430,-35,430,-25)
LIG(430,-25,435,-25)
LIG(180,-35,220,-35)
LIG(375,-15,375,5)
LIG(385,-15,375,-15)
LIG(400,0,400,-5)
LIG(370,0,400,0)
LIG(370,-15,370,0)
LIG(220,-35,220,-25)
LIG(365,-15,370,-15)
LIG(380,-35,420,-35)
LIG(380,-35,380,-25)
LIG(325,-15,325,5)
LIG(230,-25,235,-25)
LIG(215,-25,220,-25)
LIG(335,-15,325,-15)
LIG(350,0,350,-5)
LIG(320,0,350,0)
LIG(270,-25,270,-35)
LIG(330,-25,335,-25)
LIG(315,-15,320,-15)
LIG(320,-15,320,0)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk�ady Cyfrowe i Mikroprocesorowe\w trakcie\zwierzchowski\mier_pr_obr\licz8b_D.sch
