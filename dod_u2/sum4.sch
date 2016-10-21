DSCH 3.5
VERSION 2013-11-13 01:24:33
BB(31,-30,95,145)
SYM  #button
BB(31,121,40,129)
TITLE 35 125  #B3
MODEL 59
PROP                                                                                                                                   
REC(32,122,6,6,r)
VIS 1
PIN(40,125,0.000,0.000)B3
LIG(39,125,40,125)
LIG(31,129,31,121)
LIG(39,129,31,129)
LIG(39,121,39,129)
LIG(31,121,39,121)
LIG(32,128,32,122)
LIG(38,128,32,128)
LIG(38,122,38,128)
LIG(32,122,38,122)
FSYM
SYM  #sum1
BB(50,-30,70,10)
TITLE 60 -37  #sum1
MODEL 6000
PROP                                                                                                                                   
REC(55,-25,10,30,r)
VIS 5
PIN(50,-20,0.000,0.000)A
PIN(50,-10,0.000,0.000)B
PIN(50,0,0.000,0.000)C_in
PIN(70,-20,0.006,0.002)C_out
PIN(70,-10,0.006,0.002)Q
LIG(50,-20,55,-20)
LIG(50,-10,55,-10)
LIG(50,0,55,0)
LIG(65,-20,70,-20)
LIG(65,-10,70,-10)
LIG(55,-25,55,5)
LIG(55,-25,65,-25)
LIG(65,-25,65,5)
LIG(65,5,55,5)
VLG module sum1( A,B,C_in,C_out,Q);
VLG input A,B,C_in;
VLG output C_out,Q;
VLG wire w4,w5,w6,w9,;
VLG or #(3) or3_1(C_out,w4,w5,w6);
VLG and #(2) and2_2(w6,A,C_in);
VLG xor #(2) xor2_3(w9,A,B);
VLG and #(2) and2_4(w5,C_in,B);
VLG xor #(2) xor2_5(Q,w9,C_in);
VLG and #(2) and2_6(w4,B,A);
VLG endmodule
FSYM
SYM  #sum1
BB(50,15,70,55)
TITLE 60 8  #sum1
MODEL 6000
PROP                                                                                                                                   
REC(55,20,10,30,r)
VIS 5
PIN(50,25,0.000,0.000)A
PIN(50,35,0.000,0.000)B
PIN(50,45,0.000,0.000)C_in
PIN(70,25,0.006,0.002)C_out
PIN(70,35,0.006,0.002)Q
LIG(50,25,55,25)
LIG(50,35,55,35)
LIG(50,45,55,45)
LIG(65,25,70,25)
LIG(65,35,70,35)
LIG(55,20,55,50)
LIG(55,20,65,20)
LIG(65,20,65,50)
LIG(65,50,55,50)
VLG module sum1( A,B,C_in,C_out,Q);
VLG input A,B,C_in;
VLG output C_out,Q;
VLG wire w4,w5,w6,w9,;
VLG or #(3) or3_1(C_out,w4,w5,w6);
VLG and #(2) and2_2(w6,A,C_in);
VLG xor #(2) xor2_3(w9,A,B);
VLG and #(2) and2_4(w5,C_in,B);
VLG xor #(2) xor2_5(Q,w9,C_in);
VLG and #(2) and2_6(w4,B,A);
VLG endmodule
FSYM
SYM  #sum1
BB(50,60,70,100)
TITLE 60 53  #sum1
MODEL 6000
PROP                                                                                                                                   
REC(55,65,10,30,r)
VIS 5
PIN(50,70,0.000,0.000)A
PIN(50,80,0.000,0.000)B
PIN(50,90,0.000,0.000)C_in
PIN(70,70,0.006,0.002)C_out
PIN(70,80,0.006,0.002)Q
LIG(50,70,55,70)
LIG(50,80,55,80)
LIG(50,90,55,90)
LIG(65,70,70,70)
LIG(65,80,70,80)
LIG(55,65,55,95)
LIG(55,65,65,65)
LIG(65,65,65,95)
LIG(65,95,55,95)
VLG module sum1( A,B,C_in,C_out,Q);
VLG input A,B,C_in;
VLG output C_out,Q;
VLG wire w4,w5,w6,w9,;
VLG or #(3) or3_1(C_out,w4,w5,w6);
VLG and #(2) and2_2(w6,A,C_in);
VLG xor #(2) xor2_3(w9,A,B);
VLG and #(2) and2_4(w5,C_in,B);
VLG xor #(2) xor2_5(Q,w9,C_in);
VLG and #(2) and2_6(w4,B,A);
VLG endmodule
FSYM
SYM  #sum1
BB(50,105,70,145)
TITLE 60 98  #sum1
MODEL 6000
PROP                                                                                                                                   
REC(55,110,10,30,r)
VIS 5
PIN(50,115,0.000,0.000)A
PIN(50,125,0.000,0.000)B
PIN(50,135,0.000,0.000)C_in
PIN(70,115,0.006,0.002)C_out
PIN(70,125,0.006,0.002)Q
LIG(50,115,55,115)
LIG(50,125,55,125)
LIG(50,135,55,135)
LIG(65,115,70,115)
LIG(65,125,70,125)
LIG(55,110,55,140)
LIG(55,110,65,110)
LIG(65,110,65,140)
LIG(65,140,55,140)
VLG module sum1( A,B,C_in,C_out,Q);
VLG input A,B,C_in;
VLG output C_out,Q;
VLG wire w4,w5,w6,w9,;
VLG or #(3) or3_1(C_out,w4,w5,w6);
VLG and #(2) and2_2(w6,A,C_in);
VLG xor #(2) xor2_3(w9,A,B);
VLG and #(2) and2_4(w5,C_in,B);
VLG xor #(2) xor2_5(Q,w9,C_in);
VLG and #(2) and2_6(w4,B,A);
VLG endmodule
FSYM
SYM  #button
BB(31,111,40,119)
TITLE 35 115  #A3
MODEL 59
PROP                                                                                                                                   
REC(32,112,6,6,r)
VIS 1
PIN(40,115,0.000,0.000)A3
LIG(39,115,40,115)
LIG(31,119,31,111)
LIG(39,119,31,119)
LIG(39,111,39,119)
LIG(31,111,39,111)
LIG(32,118,32,112)
LIG(38,118,32,118)
LIG(38,112,38,118)
LIG(32,112,38,112)
FSYM
SYM  #button
BB(31,66,40,74)
TITLE 35 70  #A2
MODEL 59
PROP                                                                                                                                   
REC(32,67,6,6,r)
VIS 1
PIN(40,70,0.000,0.000)A2
LIG(39,70,40,70)
LIG(31,74,31,66)
LIG(39,74,31,74)
LIG(39,66,39,74)
LIG(31,66,39,66)
LIG(32,73,32,67)
LIG(38,73,32,73)
LIG(38,67,38,73)
LIG(32,67,38,67)
FSYM
SYM  #light
BB(81,113,95,119)
TITLE 81 115  #OVF
MODEL 49
PROP                                                                                                                                   
REC(90,114,4,4,r)
VIS 1
PIN(80,115,0.000,0.000)OVF
LIG(89,118,94,118)
LIG(94,118,95,117)
LIG(94,114,89,114)
LIG(84,117,87,117)
LIG(84,116,84,119)
LIG(82,116,84,118)
LIG(82,117,84,119)
LIG(87,113,87,119)
LIG(87,115,80,115)
LIG(89,113,87,113)
LIG(89,119,89,113)
LIG(87,119,89,119)
LIG(95,115,94,114)
LIG(95,117,95,115)
FSYM
SYM  #button
BB(31,76,40,84)
TITLE 35 80  #B2
MODEL 59
PROP                                                                                                                                   
REC(32,77,6,6,r)
VIS 1
PIN(40,80,0.000,0.000)B2
LIG(39,80,40,80)
LIG(31,84,31,76)
LIG(39,84,31,84)
LIG(39,76,39,84)
LIG(31,76,39,76)
LIG(32,83,32,77)
LIG(38,83,32,83)
LIG(38,77,38,83)
LIG(32,77,38,77)
FSYM
SYM  #button
BB(31,31,40,39)
TITLE 35 35  #B1
MODEL 59
PROP                                                                                                                                   
REC(32,32,6,6,r)
VIS 1
PIN(40,35,0.000,0.000)B1
LIG(39,35,40,35)
LIG(31,39,31,31)
LIG(39,39,31,39)
LIG(39,31,39,39)
LIG(31,31,39,31)
LIG(32,38,32,32)
LIG(38,38,32,38)
LIG(38,32,38,38)
LIG(32,32,38,32)
FSYM
SYM  #light
BB(81,123,95,129)
TITLE 81 125  #Q3
MODEL 49
PROP                                                                                                                                   
REC(90,124,4,4,g)
VIS 1
PIN(80,125,0.000,0.000)Q3
LIG(89,128,94,128)
LIG(94,128,95,127)
LIG(94,124,89,124)
LIG(84,127,87,127)
LIG(84,126,84,129)
LIG(82,126,84,128)
LIG(82,127,84,129)
LIG(87,123,87,129)
LIG(87,125,80,125)
LIG(89,123,87,123)
LIG(89,129,89,123)
LIG(87,129,89,129)
LIG(95,125,94,124)
LIG(95,127,95,125)
FSYM
SYM  #button
BB(31,21,40,29)
TITLE 35 25  #A1
MODEL 59
PROP                                                                                                                                   
REC(32,22,6,6,r)
VIS 1
PIN(40,25,0.000,0.000)A1
LIG(39,25,40,25)
LIG(31,29,31,21)
LIG(39,29,31,29)
LIG(39,21,39,29)
LIG(31,21,39,21)
LIG(32,28,32,22)
LIG(38,28,32,28)
LIG(38,22,38,28)
LIG(32,22,38,22)
FSYM
SYM  #button
BB(31,-4,40,4)
TITLE 35 0  #C0
MODEL 59
PROP                                                                                                                                   
REC(32,-3,6,6,r)
VIS 1
PIN(40,0,0.000,0.000)C0
LIG(39,0,40,0)
LIG(31,4,31,-4)
LIG(39,4,31,4)
LIG(39,-4,39,4)
LIG(31,-4,39,-4)
LIG(32,3,32,-3)
LIG(38,3,32,3)
LIG(38,-3,38,3)
LIG(32,-3,38,-3)
FSYM
SYM  #button
BB(31,-14,40,-6)
TITLE 35 -10  #B0
MODEL 59
PROP                                                                                                                                   
REC(32,-13,6,6,r)
VIS 1
PIN(40,-10,0.000,0.000)B0
LIG(39,-10,40,-10)
LIG(31,-6,31,-14)
LIG(39,-6,31,-6)
LIG(39,-14,39,-6)
LIG(31,-14,39,-14)
LIG(32,-7,32,-13)
LIG(38,-7,32,-7)
LIG(38,-13,38,-7)
LIG(32,-13,38,-13)
FSYM
SYM  #button
BB(31,-24,40,-16)
TITLE 35 -20  #A0
MODEL 59
PROP                                                                                                                                   
REC(32,-23,6,6,r)
VIS 1
PIN(40,-20,0.000,0.000)A0
LIG(39,-20,40,-20)
LIG(31,-16,31,-24)
LIG(39,-16,31,-16)
LIG(39,-24,39,-16)
LIG(31,-24,39,-24)
LIG(32,-17,32,-23)
LIG(38,-17,32,-17)
LIG(38,-23,38,-17)
LIG(32,-23,38,-23)
FSYM
SYM  #light
BB(81,33,95,39)
TITLE 81 35  #Q1
MODEL 49
PROP                                                                                                                                   
REC(90,34,4,4,g)
VIS 1
PIN(80,35,0.000,0.000)Q1
LIG(89,38,94,38)
LIG(94,38,95,37)
LIG(94,34,89,34)
LIG(84,37,87,37)
LIG(84,36,84,39)
LIG(82,36,84,38)
LIG(82,37,84,39)
LIG(87,33,87,39)
LIG(87,35,80,35)
LIG(89,33,87,33)
LIG(89,39,89,33)
LIG(87,39,89,39)
LIG(95,35,94,34)
LIG(95,37,95,35)
FSYM
SYM  #light
BB(81,78,95,84)
TITLE 81 80  #Q2
MODEL 49
PROP                                                                                                                                   
REC(90,79,4,4,g)
VIS 1
PIN(80,80,0.000,0.000)Q2
LIG(89,83,94,83)
LIG(94,83,95,82)
LIG(94,79,89,79)
LIG(84,82,87,82)
LIG(84,81,84,84)
LIG(82,81,84,83)
LIG(82,82,84,84)
LIG(87,78,87,84)
LIG(87,80,80,80)
LIG(89,78,87,78)
LIG(89,84,89,78)
LIG(87,84,89,84)
LIG(95,80,94,79)
LIG(95,82,95,80)
FSYM
SYM  #light
BB(81,-12,95,-6)
TITLE 81 -10  #Q0
MODEL 49
PROP                                                                                                                                   
REC(90,-11,4,4,g)
VIS 1
PIN(80,-10,0.000,0.000)Q0
LIG(89,-7,94,-7)
LIG(94,-7,95,-8)
LIG(94,-11,89,-11)
LIG(84,-8,87,-8)
LIG(84,-9,84,-6)
LIG(82,-9,84,-7)
LIG(82,-8,84,-6)
LIG(87,-12,87,-6)
LIG(87,-10,80,-10)
LIG(89,-12,87,-12)
LIG(89,-6,89,-12)
LIG(87,-6,89,-6)
LIG(95,-10,94,-11)
LIG(95,-8,95,-10)
FSYM
LIG(70,-20,75,-20)
LIG(75,-20,75,15)
LIG(75,15,45,15)
LIG(45,15,45,45)
LIG(45,45,50,45)
LIG(70,25,75,25)
LIG(75,25,75,60)
LIG(75,60,45,60)
LIG(40,125,50,125)
LIG(40,115,50,115)
LIG(40,80,50,80)
LIG(40,70,50,70)
LIG(40,35,50,35)
LIG(40,25,50,25)
LIG(40,0,50,0)
LIG(40,-10,50,-10)
LIG(45,60,45,90)
LIG(45,90,50,90)
LIG(70,70,75,70)
LIG(75,70,75,105)
LIG(75,105,45,105)
LIG(45,105,45,135)
LIG(45,135,50,135)
LIG(70,115,80,115)
LIG(70,125,80,125)
LIG(70,80,80,80)
LIG(70,35,80,35)
LIG(70,-10,80,-10)
LIG(40,-20,50,-20)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Stolarski\dod_hex\sum4.sch
