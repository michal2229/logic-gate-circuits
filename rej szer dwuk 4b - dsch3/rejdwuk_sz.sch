DSCH 3.5
VERSION 2013-10-27 20:22:12
BB(-95,-85,385,9)
SYM  #1bitrej
BB(350,-55,370,-5)
TITLE 360 -62  #1b rejestr szeregowy
MODEL 6000
PROP                                                                                                                                    
REC(355,-50,10,40,r)
VIS 5
PIN(350,-35,0.000,0.000)mode
PIN(350,-15,0.000,0.000)clk
PIN(350,-25,0.000,0.000)rst
PIN(350,-45,0.000,0.000)in
PIN(370,-35,0.000,0.000)in_rev
PIN(370,-45,0.006,0.005)out
LIG(350,-35,355,-35)
LIG(350,-15,355,-15)
LIG(350,-25,355,-25)
LIG(350,-45,355,-45)
LIG(365,-35,370,-35)
LIG(365,-45,370,-45)
LIG(355,-50,355,-10)
LIG(355,-50,365,-50)
LIG(365,-50,365,-10)
LIG(365,-10,355,-10)
VLG module 1bitrej( mode,clk,rst,in,in_rev,out);
VLG input mode,clk,rst,in,in_rev;
VLG output out;
VLG wire w4,w6,w7,w10,w12;
VLG not #(1) inv_1(w4,mode);
VLG and #(2) and2_2(w6,in_rev,mode);
VLG dreg #(2) dreg_3(out,w10,w7,rst,clk);
VLG and #(2) and2_4(w12,in,w4);
VLG or #(2) or2_5(w7,w6,w12);
VLG endmodule
FSYM
SYM  #1bitrej
BB(300,-55,320,-5)
TITLE 310 -62  #1b rejestr szeregowy
MODEL 6000
PROP                                                                                                                                    
REC(305,-50,10,40,r)
VIS 5
PIN(300,-35,0.000,0.000)mode
PIN(300,-15,0.000,0.000)clk
PIN(300,-25,0.000,0.000)rst
PIN(300,-45,0.000,0.000)in
PIN(320,-35,0.000,0.000)in_rev
PIN(320,-45,0.006,0.006)out
LIG(300,-35,305,-35)
LIG(300,-15,305,-15)
LIG(300,-25,305,-25)
LIG(300,-45,305,-45)
LIG(315,-35,320,-35)
LIG(315,-45,320,-45)
LIG(305,-50,305,-10)
LIG(305,-50,315,-50)
LIG(315,-50,315,-10)
LIG(315,-10,305,-10)
VLG module 1bitrej( mode,clk,rst,in,in_rev,out);
VLG input mode,clk,rst,in,in_rev;
VLG output out;
VLG wire w4,w6,w7,w10,w12;
VLG not #(1) inv_1(w4,mode);
VLG and #(2) and2_2(w6,in_rev,mode);
VLG dreg #(2) dreg_3(out,w10,w7,rst,clk);
VLG and #(2) and2_4(w12,in,w4);
VLG or #(2) or2_5(w7,w6,w12);
VLG endmodule
FSYM
SYM  #1bitrej
BB(250,-55,270,-5)
TITLE 260 -62  #1b rejestr szeregowy
MODEL 6000
PROP                                                                                                                                    
REC(255,-50,10,40,r)
VIS 5
PIN(250,-35,0.000,0.000)mode
PIN(250,-15,0.000,0.000)clk
PIN(250,-25,0.000,0.000)rst
PIN(250,-45,0.000,0.000)in
PIN(270,-35,0.000,0.000)in_rev
PIN(270,-45,0.006,0.006)out
LIG(250,-35,255,-35)
LIG(250,-15,255,-15)
LIG(250,-25,255,-25)
LIG(250,-45,255,-45)
LIG(265,-35,270,-35)
LIG(265,-45,270,-45)
LIG(255,-50,255,-10)
LIG(255,-50,265,-50)
LIG(265,-50,265,-10)
LIG(265,-10,255,-10)
VLG module 1bitrej( mode,clk,rst,in,in_rev,out);
VLG input mode,clk,rst,in,in_rev;
VLG output out;
VLG wire w4,w6,w7,w10,w12;
VLG not #(1) inv_1(w4,mode);
VLG and #(2) and2_2(w6,in_rev,mode);
VLG dreg #(2) dreg_3(out,w10,w7,rst,clk);
VLG and #(2) and2_4(w12,in,w4);
VLG or #(2) or2_5(w7,w6,w12);
VLG endmodule
FSYM
SYM  #1bitrej
BB(0,-55,20,-5)
TITLE 10 -62  #1b rejestr szeregowy
MODEL 6000
PROP                                                                                                                                    
REC(5,-50,10,40,r)
VIS 5
PIN(0,-35,0.000,0.000)mode
PIN(0,-15,0.000,0.000)clk
PIN(0,-25,0.000,0.000)rst
PIN(0,-45,0.000,0.000)in
PIN(20,-35,0.000,0.000)in_rev
PIN(20,-45,0.006,0.005)out
LIG(0,-35,5,-35)
LIG(0,-15,5,-15)
LIG(0,-25,5,-25)
LIG(0,-45,5,-45)
LIG(15,-35,20,-35)
LIG(15,-45,20,-45)
LIG(5,-50,5,-10)
LIG(5,-50,15,-50)
LIG(15,-50,15,-10)
LIG(15,-10,5,-10)
VLG module 1bitrej( mode,clk,rst,in,in_rev,out);
VLG input mode,clk,rst,in,in_rev;
VLG output out;
VLG wire w4,w6,w7,w10,w12;
VLG not #(1) inv_1(w4,mode);
VLG and #(2) and2_2(w6,in_rev,mode);
VLG dreg #(2) dreg_3(out,w10,w7,rst,clk);
VLG and #(2) and2_4(w12,in,w4);
VLG or #(2) or2_5(w7,w6,w12);
VLG endmodule
FSYM
SYM  #1bitrej
BB(50,-55,70,-5)
TITLE 60 -62  #1b rejestr szeregowy
MODEL 6000
PROP                                                                                                                                    
REC(55,-50,10,40,r)
VIS 5
PIN(50,-35,0.000,0.000)mode
PIN(50,-15,0.000,0.000)clk
PIN(50,-25,0.000,0.000)rst
PIN(50,-45,0.000,0.000)in
PIN(70,-35,0.000,0.000)in_rev
PIN(70,-45,0.006,0.006)out
LIG(50,-35,55,-35)
LIG(50,-15,55,-15)
LIG(50,-25,55,-25)
LIG(50,-45,55,-45)
LIG(65,-35,70,-35)
LIG(65,-45,70,-45)
LIG(55,-50,55,-10)
LIG(55,-50,65,-50)
LIG(65,-50,65,-10)
LIG(65,-10,55,-10)
VLG module 1bitrej( mode,clk,rst,in,in_rev,out);
VLG input mode,clk,rst,in,in_rev;
VLG output out;
VLG wire w4,w6,w7,w10,w12;
VLG not #(1) inv_1(w4,mode);
VLG and #(2) and2_2(w6,in_rev,mode);
VLG dreg #(2) dreg_3(out,w10,w7,rst,clk);
VLG and #(2) and2_4(w12,in,w4);
VLG or #(2) or2_5(w7,w6,w12);
VLG endmodule
FSYM
SYM  #1bitrej
BB(100,-55,120,-5)
TITLE 110 -62  #1b rejestr szeregowy
MODEL 6000
PROP                                                                                                                                    
REC(105,-50,10,40,r)
VIS 5
PIN(100,-35,0.000,0.000)mode
PIN(100,-15,0.000,0.000)clk
PIN(100,-25,0.000,0.000)rst
PIN(100,-45,0.000,0.000)in
PIN(120,-35,0.000,0.000)in_rev
PIN(120,-45,0.006,0.006)out
LIG(100,-35,105,-35)
LIG(100,-15,105,-15)
LIG(100,-25,105,-25)
LIG(100,-45,105,-45)
LIG(115,-35,120,-35)
LIG(115,-45,120,-45)
LIG(105,-50,105,-10)
LIG(105,-50,115,-50)
LIG(115,-50,115,-10)
LIG(115,-10,105,-10)
VLG module 1bitrej( mode,clk,rst,in,in_rev,out);
VLG input mode,clk,rst,in,in_rev;
VLG output out;
VLG wire w4,w6,w7,w10,w12;
VLG not #(1) inv_1(w4,mode);
VLG and #(2) and2_2(w6,in_rev,mode);
VLG dreg #(2) dreg_3(out,w10,w7,rst,clk);
VLG and #(2) and2_4(w12,in,w4);
VLG or #(2) or2_5(w7,w6,w12);
VLG endmodule
FSYM
SYM  #1bitrej
BB(150,-55,170,-5)
TITLE 160 -62  #1b rejestr szeregowy
MODEL 6000
PROP                                                                                                                                    
REC(155,-50,10,40,r)
VIS 5
PIN(150,-35,0.000,0.000)mode
PIN(150,-15,0.000,0.000)clk
PIN(150,-25,0.000,0.000)rst
PIN(150,-45,0.000,0.000)in
PIN(170,-35,0.000,0.000)in_rev
PIN(170,-45,0.006,0.006)out
LIG(150,-35,155,-35)
LIG(150,-15,155,-15)
LIG(150,-25,155,-25)
LIG(150,-45,155,-45)
LIG(165,-35,170,-35)
LIG(165,-45,170,-45)
LIG(155,-50,155,-10)
LIG(155,-50,165,-50)
LIG(165,-50,165,-10)
LIG(165,-10,155,-10)
VLG module 1bitrej( mode,clk,rst,in,in_rev,out);
VLG input mode,clk,rst,in,in_rev;
VLG output out;
VLG wire w4,w6,w7,w10,w12;
VLG not #(1) inv_1(w4,mode);
VLG and #(2) and2_2(w6,in_rev,mode);
VLG dreg #(2) dreg_3(out,w10,w7,rst,clk);
VLG and #(2) and2_4(w12,in,w4);
VLG or #(2) or2_5(w7,w6,w12);
VLG endmodule
FSYM
SYM  #1bitrej
BB(200,-55,220,-5)
TITLE 210 -62  #1b rejestr szeregowy
MODEL 6000
PROP                                                                                                                                    
REC(205,-50,10,40,r)
VIS 5
PIN(200,-35,0.000,0.000)mode
PIN(200,-15,0.000,0.000)clk
PIN(200,-25,0.000,0.000)rst
PIN(200,-45,0.000,0.000)in
PIN(220,-35,0.000,0.000)in_rev
PIN(220,-45,0.006,0.006)out
LIG(200,-35,205,-35)
LIG(200,-15,205,-15)
LIG(200,-25,205,-25)
LIG(200,-45,205,-45)
LIG(215,-35,220,-35)
LIG(215,-45,220,-45)
LIG(205,-50,205,-10)
LIG(205,-50,215,-50)
LIG(215,-50,215,-10)
LIG(215,-10,205,-10)
VLG module 1bitrej( mode,clk,rst,in,in_rev,out);
VLG input mode,clk,rst,in,in_rev;
VLG output out;
VLG wire w4,w6,w7,w10,w12;
VLG not #(1) inv_1(w4,mode);
VLG and #(2) and2_2(w6,in_rev,mode);
VLG dreg #(2) dreg_3(out,w10,w7,rst,clk);
VLG and #(2) and2_4(w12,in,w4);
VLG or #(2) or2_5(w7,w6,w12);
VLG endmodule
FSYM
SYM  #clock
BB(-95,-8,-80,-2)
TITLE -90 -5  #clock1
MODEL 69
PROP   10 10 0                                                                                                                               
REC(-93,-7,6,4,r)
VIS 1
PIN(-80,-5,0.150,0.012)clk1
LIG(-85,-5,-80,-5)
LIG(-90,-7,-92,-7)
LIG(-86,-7,-88,-7)
LIG(-85,-8,-85,-2)
LIG(-95,-2,-95,-8)
LIG(-90,-3,-90,-7)
LIG(-88,-7,-88,-3)
LIG(-88,-3,-90,-3)
LIG(-92,-3,-94,-3)
LIG(-92,-7,-92,-3)
LIG(-85,-2,-95,-2)
LIG(-85,-8,-95,-8)
FSYM
SYM  #vss
BB(375,-28,385,-20)
TITLE 379 -23  #vss
MODEL 0
PROP                                                                                                                                    
REC(375,-30,0,0,b)
VIS 0
PIN(380,-30,0.000,0.000)vss
LIG(380,-30,380,-25)
LIG(375,-25,385,-25)
LIG(375,-22,377,-25)
LIG(377,-22,379,-25)
LIG(379,-22,381,-25)
LIG(381,-22,383,-25)
FSYM
SYM  #button
BB(-94,1,-85,9)
TITLE -90 5  #mode I/O
MODEL 59
PROP                                                                                                                                    
REC(-93,2,6,6,r)
VIS 1
PIN(-85,5,0.000,0.000)mode I/O
LIG(-86,5,-85,5)
LIG(-94,9,-94,1)
LIG(-86,9,-94,9)
LIG(-86,1,-86,9)
LIG(-94,1,-86,1)
LIG(-93,8,-93,2)
LIG(-87,8,-93,8)
LIG(-87,2,-87,8)
LIG(-93,2,-87,2)
FSYM
SYM  #light
BB(28,-85,34,-71)
TITLE 30 -71  #wyjscie
MODEL 49
PROP                                                                                                                                    
REC(29,-84,4,4,r)
VIS 1
PIN(30,-70,0.000,0.000)wyjscie
LIG(33,-79,33,-84)
LIG(33,-84,32,-85)
LIG(29,-84,29,-79)
LIG(32,-74,32,-77)
LIG(31,-74,34,-74)
LIG(31,-72,33,-74)
LIG(32,-72,34,-74)
LIG(28,-77,34,-77)
LIG(30,-77,30,-70)
LIG(28,-79,28,-77)
LIG(34,-79,28,-79)
LIG(34,-77,34,-79)
LIG(30,-85,29,-84)
LIG(32,-85,30,-85)
FSYM
SYM  #light
BB(78,-85,84,-71)
TITLE 80 -71  #light2
MODEL 49
PROP                                                                                                                                    
REC(79,-84,4,4,r)
VIS 1
PIN(80,-70,0.000,0.000)out2
LIG(83,-79,83,-84)
LIG(83,-84,82,-85)
LIG(79,-84,79,-79)
LIG(82,-74,82,-77)
LIG(81,-74,84,-74)
LIG(81,-72,83,-74)
LIG(82,-72,84,-74)
LIG(78,-77,84,-77)
LIG(80,-77,80,-70)
LIG(78,-79,78,-77)
LIG(84,-79,78,-79)
LIG(84,-77,84,-79)
LIG(80,-85,79,-84)
LIG(82,-85,80,-85)
FSYM
SYM  #button
BB(-64,-4,-55,4)
TITLE -60 0  #reset
MODEL 59
PROP                                                                                                                                    
REC(-63,-3,6,6,r)
VIS 1
PIN(-55,0,0.000,0.000)reset
LIG(-56,0,-55,0)
LIG(-64,4,-64,-4)
LIG(-56,4,-64,4)
LIG(-56,-4,-56,4)
LIG(-64,-4,-56,-4)
LIG(-63,3,-63,-3)
LIG(-57,3,-63,3)
LIG(-57,-3,-57,3)
LIG(-63,-3,-57,-3)
FSYM
SYM  #light
BB(128,-85,134,-71)
TITLE 130 -71  #light3
MODEL 49
PROP                                                                                                                                    
REC(129,-84,4,4,r)
VIS 1
PIN(130,-70,0.000,0.000)out3
LIG(133,-79,133,-84)
LIG(133,-84,132,-85)
LIG(129,-84,129,-79)
LIG(132,-74,132,-77)
LIG(131,-74,134,-74)
LIG(131,-72,133,-74)
LIG(132,-72,134,-74)
LIG(128,-77,134,-77)
LIG(130,-77,130,-70)
LIG(128,-79,128,-77)
LIG(134,-79,128,-79)
LIG(134,-77,134,-79)
LIG(130,-85,129,-84)
LIG(132,-85,130,-85)
FSYM
SYM  #light
BB(178,-85,184,-71)
TITLE 180 -71  #light4
MODEL 49
PROP                                                                                                                                    
REC(179,-84,4,4,r)
VIS 1
PIN(180,-70,0.000,0.000)out4
LIG(183,-79,183,-84)
LIG(183,-84,182,-85)
LIG(179,-84,179,-79)
LIG(182,-74,182,-77)
LIG(181,-74,184,-74)
LIG(181,-72,183,-74)
LIG(182,-72,184,-74)
LIG(178,-77,184,-77)
LIG(180,-77,180,-70)
LIG(178,-79,178,-77)
LIG(184,-79,178,-79)
LIG(184,-77,184,-79)
LIG(180,-85,179,-84)
LIG(182,-85,180,-85)
FSYM
SYM  #light
BB(228,-85,234,-71)
TITLE 230 -71  #light5
MODEL 49
PROP                                                                                                                                    
REC(229,-84,4,4,r)
VIS 1
PIN(230,-70,0.000,0.000)out5
LIG(233,-79,233,-84)
LIG(233,-84,232,-85)
LIG(229,-84,229,-79)
LIG(232,-74,232,-77)
LIG(231,-74,234,-74)
LIG(231,-72,233,-74)
LIG(232,-72,234,-74)
LIG(228,-77,234,-77)
LIG(230,-77,230,-70)
LIG(228,-79,228,-77)
LIG(234,-79,228,-79)
LIG(234,-77,234,-79)
LIG(230,-85,229,-84)
LIG(232,-85,230,-85)
FSYM
SYM  #light
BB(278,-85,284,-71)
TITLE 280 -71  #light6
MODEL 49
PROP                                                                                                                                    
REC(279,-84,4,4,r)
VIS 1
PIN(280,-70,0.000,0.000)out6
LIG(283,-79,283,-84)
LIG(283,-84,282,-85)
LIG(279,-84,279,-79)
LIG(282,-74,282,-77)
LIG(281,-74,284,-74)
LIG(281,-72,283,-74)
LIG(282,-72,284,-74)
LIG(278,-77,284,-77)
LIG(280,-77,280,-70)
LIG(278,-79,278,-77)
LIG(284,-79,278,-79)
LIG(284,-77,284,-79)
LIG(280,-85,279,-84)
LIG(282,-85,280,-85)
FSYM
SYM  #light
BB(328,-85,334,-71)
TITLE 330 -71  #light7
MODEL 49
PROP                                                                                                                                    
REC(329,-84,4,4,r)
VIS 1
PIN(330,-70,0.000,0.000)out7
LIG(333,-79,333,-84)
LIG(333,-84,332,-85)
LIG(329,-84,329,-79)
LIG(332,-74,332,-77)
LIG(331,-74,334,-74)
LIG(331,-72,333,-74)
LIG(332,-72,334,-74)
LIG(328,-77,334,-77)
LIG(330,-77,330,-70)
LIG(328,-79,328,-77)
LIG(334,-79,328,-79)
LIG(334,-77,334,-79)
LIG(330,-85,329,-84)
LIG(332,-85,330,-85)
FSYM
SYM  #light
BB(378,-85,384,-71)
TITLE 380 -71  #light8
MODEL 49
PROP                                                                                                                                    
REC(379,-84,4,4,r)
VIS 1
PIN(380,-70,0.000,0.000)out8
LIG(383,-79,383,-84)
LIG(383,-84,382,-85)
LIG(379,-84,379,-79)
LIG(382,-74,382,-77)
LIG(381,-74,384,-74)
LIG(381,-72,383,-74)
LIG(382,-72,384,-74)
LIG(378,-77,384,-77)
LIG(380,-77,380,-70)
LIG(378,-79,378,-77)
LIG(384,-79,378,-79)
LIG(384,-77,384,-79)
LIG(380,-85,379,-84)
LIG(382,-85,380,-85)
FSYM
SYM  #button
BB(-34,-49,-25,-41)
TITLE -30 -45  #wejscie
MODEL 59
PROP                                                                                                                                    
REC(-33,-48,6,6,r)
VIS 1
PIN(-25,-45,0.000,0.000)wejscie
LIG(-26,-45,-25,-45)
LIG(-34,-41,-34,-49)
LIG(-26,-41,-34,-41)
LIG(-26,-49,-26,-41)
LIG(-34,-49,-26,-49)
LIG(-33,-42,-33,-48)
LIG(-27,-42,-33,-42)
LIG(-27,-48,-27,-42)
LIG(-33,-48,-27,-48)
FSYM
CNC(380 -55)
CNC(295 -5)
CNC(245 -5)
CNC(195 -5)
CNC(145 -5)
CNC(95 -5)
CNC(45 -5)
CNC(-5 -5)
CNC(-10 0)
CNC(40 0)
CNC(90 0)
CNC(140 0)
CNC(190 0)
CNC(240 0)
CNC(290 0)
CNC(-15 5)
CNC(285 5)
CNC(235 5)
CNC(185 5)
CNC(135 5)
CNC(85 5)
CNC(35 5)
CNC(330 -45)
CNC(280 -45)
CNC(230 -45)
CNC(180 -45)
CNC(130 -45)
CNC(80 -45)
CNC(30 -45)
CNC(80 -55)
CNC(130 -55)
CNC(180 -55)
CNC(230 -55)
CNC(280 -55)
CNC(330 -55)
LIG(0,-45,-25,-45)
LIG(-80,-5,-5,-5)
LIG(-85,5,-15,5)
LIG(380,-35,380,-30)
LIG(350,-15,345,-15)
LIG(345,-15,345,-5)
LIG(370,-35,380,-35)
LIG(380,-55,380,-70)
LIG(295,-5,295,-15)
LIG(380,-45,380,-55)
LIG(295,-5,345,-5)
LIG(295,-15,300,-15)
LIG(245,-5,245,-15)
LIG(335,-55,380,-55)
LIG(245,-5,295,-5)
LIG(245,-15,250,-15)
LIG(195,-5,195,-15)
LIG(335,-50,335,-55)
LIG(195,-5,245,-5)
LIG(195,-15,200,-15)
LIG(145,-5,145,-15)
LIG(325,-50,335,-50)
LIG(145,-5,195,-5)
LIG(145,-15,150,-15)
LIG(95,-5,95,-15)
LIG(325,-35,325,-50)
LIG(95,-5,145,-5)
LIG(95,-15,100,-15)
LIG(45,-5,45,-15)
LIG(320,-35,325,-35)
LIG(45,-5,95,-5)
LIG(45,-15,50,-15)
LIG(330,-55,330,-70)
LIG(330,-45,330,-55)
LIG(-5,-5,-5,-15)
LIG(285,-55,330,-55)
LIG(-5,-5,45,-5)
LIG(-5,-15,0,-15)
LIG(285,-50,285,-55)
LIG(275,-50,285,-50)
LIG(0,-25,-10,-25)
LIG(-10,-25,-10,0)
LIG(50,-25,40,-25)
LIG(40,-25,40,0)
LIG(100,-25,90,-25)
LIG(90,-25,90,0)
LIG(150,-25,140,-25)
LIG(140,-25,140,0)
LIG(190,0,190,-25)
LIG(275,-35,275,-50)
LIG(270,-35,275,-35)
LIG(190,-25,200,-25)
LIG(240,-25,250,-25)
LIG(240,-25,240,0)
LIG(290,-25,300,-25)
LIG(290,-25,290,0)
LIG(340,-25,350,-25)
LIG(340,-25,340,0)
LIG(280,-55,280,-70)
LIG(280,-45,280,-55)
LIG(-10,0,-55,0)
LIG(235,-55,280,-55)
LIG(40,0,-10,0)
LIG(235,-50,235,-55)
LIG(90,0,40,0)
LIG(225,-50,235,-50)
LIG(140,0,90,0)
LIG(190,0,140,0)
LIG(225,-35,225,-50)
LIG(220,-35,225,-35)
LIG(240,0,190,0)
LIG(340,0,290,0)
LIG(290,0,240,0)
LIG(0,-35,-15,-35)
LIG(-15,-35,-15,5)
LIG(230,-55,230,-70)
LIG(230,-45,230,-55)
LIG(185,-55,230,-55)
LIG(335,5,335,-35)
LIG(335,-35,350,-35)
LIG(300,-35,285,-35)
LIG(285,-35,285,5)
LIG(185,-55,185,-50)
LIG(285,5,335,5)
LIG(235,5,235,-35)
LIG(175,-50,185,-50)
LIG(235,5,285,5)
LIG(235,-35,250,-35)
LIG(200,-35,185,-35)
LIG(185,-35,185,5)
LIG(175,-35,175,-50)
LIG(185,5,235,5)
LIG(135,5,135,-35)
LIG(170,-35,175,-35)
LIG(135,5,185,5)
LIG(135,-35,150,-35)
LIG(100,-35,85,-35)
LIG(85,-35,85,5)
LIG(180,-55,180,-70)
LIG(85,5,135,5)
LIG(50,-35,35,-35)
LIG(35,-35,35,5)
LIG(-15,5,35,5)
LIG(35,5,85,5)
LIG(180,-45,180,-55)
LIG(135,-55,180,-55)
LIG(135,-50,135,-55)
LIG(125,-50,135,-50)
LIG(125,-35,125,-50)
LIG(120,-35,125,-35)
LIG(130,-55,130,-70)
LIG(370,-45,380,-45)
LIG(130,-45,130,-55)
LIG(85,-55,130,-55)
LIG(320,-45,330,-45)
LIG(330,-45,350,-45)
LIG(85,-50,85,-55)
LIG(270,-45,280,-45)
LIG(280,-45,300,-45)
LIG(75,-50,85,-50)
LIG(220,-45,230,-45)
LIG(230,-45,250,-45)
LIG(75,-35,75,-50)
LIG(170,-45,180,-45)
LIG(180,-45,200,-45)
LIG(70,-35,75,-35)
LIG(120,-45,130,-45)
LIG(130,-45,150,-45)
LIG(25,-35,20,-35)
LIG(70,-45,80,-45)
LIG(80,-45,100,-45)
LIG(30,-45,30,-70)
LIG(20,-45,30,-45)
LIG(30,-45,50,-45)
LIG(80,-55,25,-55)
LIG(80,-45,80,-55)
LIG(80,-55,80,-70)
LIG(25,-55,25,-35)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\wojskowy 606 654 803\rej szer dwuk 4b - dsch3\rejdwuk_sz.sch
