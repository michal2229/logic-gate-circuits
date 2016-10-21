DSCH Ver 3.0
VERSION 2013-06-06 03:51:10
BB(-144,-80,39,100)
SYM  #subfull
BB(-70,-75,-30,-35)
TITLE -60 -82  #subtraktor
MODEL 6000
PROP                                                                                                                                   
REC(-65,-70,30,30,r)
VIS 5
PIN(-70,-45,0.000,0.000)Pin
PIN(-70,-65,0.000,0.000)A
PIN(-70,-55,0.000,0.000)B
PIN(-30,-65,0.060,0.140)Pout
PIN(-30,-55,0.060,0.140)Q
LIG(-70,-45,-65,-45)
LIG(-70,-65,-65,-65)
LIG(-70,-55,-65,-55)
LIG(-35,-65,-30,-65)
LIG(-35,-55,-30,-55)
LIG(-65,-70,-65,-40)
LIG(-65,-70,-35,-70)
LIG(-35,-70,-35,-40)
LIG(-35,-40,-65,-40)
VLG  module subfull( Pin,A,B,Pout,Q);
VLG   input Pin,A,B;
VLG   output Pout,Q;
VLG   wire w3,w5,w6,w7,w9,;
VLG   xor #(16) xor2_1(Q,Pin,w3);
VLG   and #(16) and2_2(w6,w5,Pin);
VLG   or #(16) or2_3(Pout,w6,w7);
VLG   not #(10) inv_4(w5,w3);
VLG   and #(16) and2_5(w7,w9,B);
VLG   not #(10) inv_6(w9,A);
VLG   xor #(23) xor2_7(w3,A,B);
VLG  endmodule
FSYM
SYM  #subfull
BB(-70,60,-30,100)
TITLE -60 53  #subtraktor
MODEL 6000
PROP                                                                                                                                   
REC(-65,65,30,30,r)
VIS 5
PIN(-70,90,0.000,0.000)Pin
PIN(-70,70,0.000,0.000)A
PIN(-70,80,0.000,0.000)B
PIN(-30,70,0.060,0.210)Pout
PIN(-30,80,0.060,0.140)Q
LIG(-70,90,-65,90)
LIG(-70,70,-65,70)
LIG(-70,80,-65,80)
LIG(-35,70,-30,70)
LIG(-35,80,-30,80)
LIG(-65,65,-65,95)
LIG(-65,65,-35,65)
LIG(-35,65,-35,95)
LIG(-35,95,-65,95)
VLG  module subfull( Pin,A,B,Pout,Q);
VLG   input Pin,A,B;
VLG   output Pout,Q;
VLG   wire w3,w5,w6,w7,w9,;
VLG   xor #(16) xor2_1(Q,Pin,w3);
VLG   and #(16) and2_2(w6,w5,Pin);
VLG   or #(16) or2_3(Pout,w6,w7);
VLG   not #(10) inv_4(w5,w3);
VLG   and #(16) and2_5(w7,w9,B);
VLG   not #(10) inv_6(w9,A);
VLG   xor #(23) xor2_7(w3,A,B);
VLG  endmodule
FSYM
SYM  #subfull
BB(-70,15,-30,55)
TITLE -60 8  #subtraktor
MODEL 6000
PROP                                                                                                                                   
REC(-65,20,30,30,r)
VIS 5
PIN(-70,45,0.000,0.000)Pin
PIN(-70,25,0.000,0.000)A
PIN(-70,35,0.000,0.000)B
PIN(-30,25,0.060,0.210)Pout
PIN(-30,35,0.060,0.140)Q
LIG(-70,45,-65,45)
LIG(-70,25,-65,25)
LIG(-70,35,-65,35)
LIG(-35,25,-30,25)
LIG(-35,35,-30,35)
LIG(-65,20,-65,50)
LIG(-65,20,-35,20)
LIG(-35,20,-35,50)
LIG(-35,50,-65,50)
VLG  module subfull( Pin,A,B,Pout,Q);
VLG   input Pin,A,B;
VLG   output Pout,Q;
VLG   wire w3,w5,w6,w7,w9,;
VLG   xor #(16) xor2_1(Q,Pin,w3);
VLG   and #(16) and2_2(w6,w5,Pin);
VLG   or #(16) or2_3(Pout,w6,w7);
VLG   not #(10) inv_4(w5,w3);
VLG   and #(16) and2_5(w7,w9,B);
VLG   not #(10) inv_6(w9,A);
VLG   xor #(23) xor2_7(w3,A,B);
VLG  endmodule
FSYM
SYM  #subfull
BB(-70,-30,-30,10)
TITLE -60 -37  #subtraktor
MODEL 6000
PROP                                                                                                                                   
REC(-65,-25,30,30,r)
VIS 5
PIN(-70,0,0.000,0.000)Pin
PIN(-70,-20,0.000,0.000)A
PIN(-70,-10,0.000,0.000)B
PIN(-30,-20,0.060,0.210)Pout
PIN(-30,-10,0.060,0.140)Q
LIG(-70,0,-65,0)
LIG(-70,-20,-65,-20)
LIG(-70,-10,-65,-10)
LIG(-35,-20,-30,-20)
LIG(-35,-10,-30,-10)
LIG(-65,-25,-65,5)
LIG(-65,-25,-35,-25)
LIG(-35,-25,-35,5)
LIG(-35,5,-65,5)
VLG  module subfull( Pin,A,B,Pout,Q);
VLG   input Pin,A,B;
VLG   output Pout,Q;
VLG   wire w3,w5,w6,w7,w9,;
VLG   xor #(16) xor2_1(Q,Pin,w3);
VLG   and #(16) and2_2(w6,w5,Pin);
VLG   or #(16) or2_3(Pout,w6,w7);
VLG   not #(10) inv_4(w5,w3);
VLG   and #(16) and2_5(w7,w9,B);
VLG   not #(10) inv_6(w9,A);
VLG   xor #(23) xor2_7(w3,A,B);
VLG  endmodule
FSYM
SYM  #light
BB(33,-55,39,-41)
TITLE 35 -41  #Q0
MODEL 49
PROP                                                                                                                                   
REC(34,-54,4,4,r)
VIS 4
PIN(35,-40,0.000,0.000)Q0
LIG(38,-49,38,-54)
LIG(38,-54,37,-55)
LIG(34,-54,34,-49)
LIG(37,-44,37,-47)
LIG(36,-44,39,-44)
LIG(36,-42,38,-44)
LIG(37,-42,39,-44)
LIG(33,-47,39,-47)
LIG(35,-47,35,-40)
LIG(33,-49,33,-47)
LIG(39,-49,33,-49)
LIG(39,-47,39,-49)
LIG(35,-55,34,-54)
LIG(37,-55,35,-55)
FSYM
SYM  #light
BB(-17,-80,-11,-66)
TITLE -15 -66  #Pout
MODEL 49
PROP                                                                                                                                   
REC(-16,-79,4,4,r)
VIS 4
PIN(-15,-65,0.000,0.000)Pout
LIG(-12,-74,-12,-79)
LIG(-12,-79,-13,-80)
LIG(-16,-79,-16,-74)
LIG(-13,-69,-13,-72)
LIG(-14,-69,-11,-69)
LIG(-14,-67,-12,-69)
LIG(-13,-67,-11,-69)
LIG(-17,-72,-11,-72)
LIG(-15,-72,-15,-65)
LIG(-17,-74,-17,-72)
LIG(-11,-74,-17,-74)
LIG(-11,-72,-11,-74)
LIG(-15,-80,-16,-79)
LIG(-13,-80,-15,-80)
FSYM
SYM  #button
BB(-89,86,-80,94)
TITLE -85 90  #Pin
MODEL 59
PROP                                                                                                                                   
REC(-88,87,6,6,r)
VIS 4
PIN(-80,90,0.000,0.000)Pin
LIG(-81,90,-80,90)
LIG(-89,94,-89,86)
LIG(-81,94,-89,94)
LIG(-81,86,-81,94)
LIG(-89,86,-81,86)
LIG(-88,93,-88,87)
LIG(-82,93,-88,93)
LIG(-82,87,-82,93)
LIG(-88,87,-82,87)
FSYM
SYM  #button
BB(-144,-69,-135,-61)
TITLE -140 -65  #A3
MODEL 59
PROP                                                                                                                                   
REC(-143,-68,6,6,r)
VIS 1
PIN(-135,-65,0.000,0.000)A3
LIG(-136,-65,-135,-65)
LIG(-144,-61,-144,-69)
LIG(-136,-61,-144,-61)
LIG(-136,-69,-136,-61)
LIG(-144,-69,-136,-69)
LIG(-143,-62,-143,-68)
LIG(-137,-62,-143,-62)
LIG(-137,-68,-137,-62)
LIG(-143,-68,-137,-68)
FSYM
SYM  #button
BB(-144,-59,-135,-51)
TITLE -140 -55  #A2
MODEL 59
PROP                                                                                                                                   
REC(-143,-58,6,6,r)
VIS 1
PIN(-135,-55,0.000,0.000)A2
LIG(-136,-55,-135,-55)
LIG(-144,-51,-144,-59)
LIG(-136,-51,-144,-51)
LIG(-136,-59,-136,-51)
LIG(-144,-59,-136,-59)
LIG(-143,-52,-143,-58)
LIG(-137,-52,-143,-52)
LIG(-137,-58,-137,-52)
LIG(-143,-58,-137,-58)
FSYM
SYM  #button
BB(-144,-49,-135,-41)
TITLE -140 -45  #A1
MODEL 59
PROP                                                                                                                                   
REC(-143,-48,6,6,r)
VIS 1
PIN(-135,-45,0.000,0.000)A1
LIG(-136,-45,-135,-45)
LIG(-144,-41,-144,-49)
LIG(-136,-41,-144,-41)
LIG(-136,-49,-136,-41)
LIG(-144,-49,-136,-49)
LIG(-143,-42,-143,-48)
LIG(-137,-42,-143,-42)
LIG(-137,-48,-137,-42)
LIG(-143,-48,-137,-48)
FSYM
SYM  #button
BB(-144,-39,-135,-31)
TITLE -140 -35  #A0
MODEL 59
PROP                                                                                                                                   
REC(-143,-38,6,6,r)
VIS 1
PIN(-135,-35,0.000,0.000)A0
LIG(-136,-35,-135,-35)
LIG(-144,-31,-144,-39)
LIG(-136,-31,-144,-31)
LIG(-136,-39,-136,-31)
LIG(-144,-39,-136,-39)
LIG(-143,-32,-143,-38)
LIG(-137,-32,-143,-32)
LIG(-137,-38,-137,-32)
LIG(-143,-38,-137,-38)
FSYM
SYM  #button
BB(-144,-14,-135,-6)
TITLE -140 -10  #B3
MODEL 59
PROP                                                                                                                                   
REC(-143,-13,6,6,r)
VIS 1
PIN(-135,-10,0.000,0.000)B3
LIG(-136,-10,-135,-10)
LIG(-144,-6,-144,-14)
LIG(-136,-6,-144,-6)
LIG(-136,-14,-136,-6)
LIG(-144,-14,-136,-14)
LIG(-143,-7,-143,-13)
LIG(-137,-7,-143,-7)
LIG(-137,-13,-137,-7)
LIG(-143,-13,-137,-13)
FSYM
SYM  #button
BB(-144,-4,-135,4)
TITLE -140 0  #B2
MODEL 59
PROP                                                                                                                                   
REC(-143,-3,6,6,r)
VIS 1
PIN(-135,0,0.000,0.000)B2
LIG(-136,0,-135,0)
LIG(-144,4,-144,-4)
LIG(-136,4,-144,4)
LIG(-136,-4,-136,4)
LIG(-144,-4,-136,-4)
LIG(-143,3,-143,-3)
LIG(-137,3,-143,3)
LIG(-137,-3,-137,3)
LIG(-143,-3,-137,-3)
FSYM
SYM  #button
BB(-144,6,-135,14)
TITLE -140 10  #B1
MODEL 59
PROP                                                                                                                                   
REC(-143,7,6,6,r)
VIS 1
PIN(-135,10,0.000,0.000)B1
LIG(-136,10,-135,10)
LIG(-144,14,-144,6)
LIG(-136,14,-144,14)
LIG(-136,6,-136,14)
LIG(-144,6,-136,6)
LIG(-143,13,-143,7)
LIG(-137,13,-143,13)
LIG(-137,7,-137,13)
LIG(-143,7,-137,7)
FSYM
SYM  #button
BB(-144,16,-135,24)
TITLE -140 20  #B0
MODEL 59
PROP                                                                                                                                   
REC(-143,17,6,6,r)
VIS 1
PIN(-135,20,0.000,0.000)B0
LIG(-136,20,-135,20)
LIG(-144,24,-144,16)
LIG(-136,24,-144,24)
LIG(-136,16,-136,24)
LIG(-144,16,-136,16)
LIG(-143,23,-143,17)
LIG(-137,23,-143,23)
LIG(-137,17,-137,23)
LIG(-143,17,-137,17)
FSYM
SYM  #light
BB(3,-70,9,-56)
TITLE 5 -56  #Q3
MODEL 49
PROP                                                                                                                                   
REC(4,-69,4,4,r)
VIS 4
PIN(5,-55,0.000,0.000)Q3
LIG(8,-64,8,-69)
LIG(8,-69,7,-70)
LIG(4,-69,4,-64)
LIG(7,-59,7,-62)
LIG(6,-59,9,-59)
LIG(6,-57,8,-59)
LIG(7,-57,9,-59)
LIG(3,-62,9,-62)
LIG(5,-62,5,-55)
LIG(3,-64,3,-62)
LIG(9,-64,3,-64)
LIG(9,-62,9,-64)
LIG(5,-70,4,-69)
LIG(7,-70,5,-70)
FSYM
SYM  #light
BB(13,-65,19,-51)
TITLE 15 -51  #Q2
MODEL 49
PROP                                                                                                                                   
REC(14,-64,4,4,r)
VIS 4
PIN(15,-50,0.000,0.000)Q2
LIG(18,-59,18,-64)
LIG(18,-64,17,-65)
LIG(14,-64,14,-59)
LIG(17,-54,17,-57)
LIG(16,-54,19,-54)
LIG(16,-52,18,-54)
LIG(17,-52,19,-54)
LIG(13,-57,19,-57)
LIG(15,-57,15,-50)
LIG(13,-59,13,-57)
LIG(19,-59,13,-59)
LIG(19,-57,19,-59)
LIG(15,-65,14,-64)
LIG(17,-65,15,-65)
FSYM
SYM  #light
BB(23,-60,29,-46)
TITLE 25 -46  #Q1
MODEL 49
PROP                                                                                                                                   
REC(24,-59,4,4,r)
VIS 4
PIN(25,-45,0.000,0.000)Q1
LIG(28,-54,28,-59)
LIG(28,-59,27,-60)
LIG(24,-59,24,-54)
LIG(27,-49,27,-52)
LIG(26,-49,29,-49)
LIG(26,-47,28,-49)
LIG(27,-47,29,-49)
LIG(23,-52,29,-52)
LIG(25,-52,25,-45)
LIG(23,-54,23,-52)
LIG(29,-54,23,-54)
LIG(29,-52,29,-54)
LIG(25,-60,24,-59)
LIG(27,-60,25,-60)
FSYM
LIG(-30,70,-25,70)
LIG(-25,60,-25,70)
LIG(-25,60,-75,60)
LIG(-75,60,-75,45)
LIG(-75,45,-70,45)
LIG(-70,0,-75,0)
LIG(-75,0,-75,15)
LIG(-10,-40,35,-40)
LIG(-75,15,-25,15)
LIG(-25,15,-25,25)
LIG(-25,25,-30,25)
LIG(-30,-20,-25,-20)
LIG(-25,-20,-25,-30)
LIG(-25,-30,-75,-30)
LIG(-75,-30,-75,-45)
LIG(-75,-45,-70,-45)
LIG(-70,-65,-135,-65)
LIG(-70,-20,-115,-20)
LIG(-115,-20,-115,-55)
LIG(-115,-55,-135,-55)
LIG(-70,25,-120,25)
LIG(-120,25,-120,-45)
LIG(-120,-45,-135,-45)
LIG(-70,70,-125,70)
LIG(-125,70,-125,-35)
LIG(-125,-35,-135,-35)
LIG(-85,-55,-70,-55)
LIG(-70,80,-85,80)
LIG(-85,80,-85,20)
LIG(-85,20,-135,20)
LIG(-70,35,-80,35)
LIG(-80,35,-80,10)
LIG(-80,10,-135,10)
LIG(-70,-10,-80,-10)
LIG(-80,-10,-80,0)
LIG(-80,0,-135,0)
LIG(-30,-65,-15,-65)
LIG(-85,-55,-85,-10)
LIG(-85,-10,-135,-10)
LIG(-30,-55,5,-55)
LIG(-30,-10,-20,-10)
LIG(-20,-10,-20,-50)
LIG(-20,-50,15,-50)
LIG(-30,35,-15,35)
LIG(-15,35,-15,-45)
LIG(-15,-45,25,-45)
LIG(-30,80,-10,80)
LIG(-10,80,-10,-40)
LIG(-80,90,-70,90)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk�ady Cyfrowe i Mikroprocesorowe\zadania\zlecone\submul\sub4b.sch