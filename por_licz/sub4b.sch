DSCH 3.5
VERSION 2013-11-17 17:30:03
BB(76,0,175,160)
SYM  #sub1b
BB(105,0,145,40)
TITLE 115 -7  #sub1b
MODEL 6000
PROP                                                                                                                                   
REC(110,5,30,30,r)
VIS 5
PIN(105,10,0.000,0.000)A
PIN(105,20,0.000,0.000)B
PIN(105,30,0.000,0.000)C_we
PIN(145,10,0.006,0.003)C_wy
PIN(145,20,0.006,0.003)Q
LIG(105,10,110,10)
LIG(105,20,110,20)
LIG(105,30,110,30)
LIG(140,10,145,10)
LIG(140,20,145,20)
LIG(110,5,110,35)
LIG(110,5,140,5)
LIG(140,5,140,35)
LIG(140,35,110,35)
VLG module sub1b( A,B,C_we,C_wy,Q);
VLG input A,B,C_we;
VLG output C_wy,Q;
VLG wire w3,w4,w5,w6,w10,;
VLG or #(2) or2_1(C_wy,w3,w4);
VLG and #(2) and2_2(w4,w5,w6);
VLG not #(1) inv_3(w5,A);
VLG xor #(2) xor2_4(w10,A,B);
VLG xor #(2) xor2_5(Q,w10,C_we);
VLG xor #(2) xor2_6(w6,C_we,B);
VLG and #(2) and2_7(w3,B,C_we);
VLG endmodule
FSYM
SYM  #light
BB(161,138,175,144)
TITLE 161 140  #Q4
MODEL 49
PROP                                                                                                                                   
REC(170,139,4,4,r)
VIS 1
PIN(160,140,0.000,0.000)Q4
LIG(169,143,174,143)
LIG(174,143,175,142)
LIG(174,139,169,139)
LIG(164,142,167,142)
LIG(164,141,164,144)
LIG(162,141,164,143)
LIG(162,142,164,144)
LIG(167,138,167,144)
LIG(167,140,160,140)
LIG(169,138,167,138)
LIG(169,144,169,138)
LIG(167,144,169,144)
LIG(175,140,174,139)
LIG(175,142,175,140)
FSYM
SYM  #light
BB(161,98,175,104)
TITLE 161 100  #Q3
MODEL 49
PROP                                                                                                                                   
REC(170,99,4,4,r)
VIS 1
PIN(160,100,0.000,0.000)Q3
LIG(169,103,174,103)
LIG(174,103,175,102)
LIG(174,99,169,99)
LIG(164,102,167,102)
LIG(164,101,164,104)
LIG(162,101,164,103)
LIG(162,102,164,104)
LIG(167,98,167,104)
LIG(167,100,160,100)
LIG(169,98,167,98)
LIG(169,104,169,98)
LIG(167,104,169,104)
LIG(175,100,174,99)
LIG(175,102,175,100)
FSYM
SYM  #light
BB(161,58,175,64)
TITLE 161 60  #Q2
MODEL 49
PROP                                                                                                                                   
REC(170,59,4,4,r)
VIS 1
PIN(160,60,0.000,0.000)Q2
LIG(169,63,174,63)
LIG(174,63,175,62)
LIG(174,59,169,59)
LIG(164,62,167,62)
LIG(164,61,164,64)
LIG(162,61,164,63)
LIG(162,62,164,64)
LIG(167,58,167,64)
LIG(167,60,160,60)
LIG(169,58,167,58)
LIG(169,64,169,58)
LIG(167,64,169,64)
LIG(175,60,174,59)
LIG(175,62,175,60)
FSYM
SYM  #button
BB(76,136,85,144)
TITLE 80 140  #B4
MODEL 59
PROP                                                                                                                                   
REC(77,137,6,6,r)
VIS 1
PIN(85,140,0.000,0.000)B4
LIG(84,140,85,140)
LIG(76,144,76,136)
LIG(84,144,76,144)
LIG(84,136,84,144)
LIG(76,136,84,136)
LIG(77,143,77,137)
LIG(83,143,77,143)
LIG(83,137,83,143)
LIG(77,137,83,137)
FSYM
SYM  #button
BB(76,96,85,104)
TITLE 80 100  #B3
MODEL 59
PROP                                                                                                                                   
REC(77,97,6,6,r)
VIS 1
PIN(85,100,0.000,0.000)B3
LIG(84,100,85,100)
LIG(76,104,76,96)
LIG(84,104,76,104)
LIG(84,96,84,104)
LIG(76,96,84,96)
LIG(77,103,77,97)
LIG(83,103,77,103)
LIG(83,97,83,103)
LIG(77,97,83,97)
FSYM
SYM  #light
BB(161,18,175,24)
TITLE 161 20  #Q1
MODEL 49
PROP                                                                                                                                   
REC(170,19,4,4,r)
VIS 1
PIN(160,20,0.000,0.000)Q1
LIG(169,23,174,23)
LIG(174,23,175,22)
LIG(174,19,169,19)
LIG(164,22,167,22)
LIG(164,21,164,24)
LIG(162,21,164,23)
LIG(162,22,164,24)
LIG(167,18,167,24)
LIG(167,20,160,20)
LIG(169,18,167,18)
LIG(169,24,169,18)
LIG(167,24,169,24)
LIG(175,20,174,19)
LIG(175,22,175,20)
FSYM
SYM  #light
BB(161,8,175,14)
TITLE 161 10  #C_wyj
MODEL 49
PROP                                                                                                                                   
REC(170,9,4,4,r)
VIS 1
PIN(160,10,0.000,0.000)C_wyj
LIG(169,13,174,13)
LIG(174,13,175,12)
LIG(174,9,169,9)
LIG(164,12,167,12)
LIG(164,11,164,14)
LIG(162,11,164,13)
LIG(162,12,164,14)
LIG(167,8,167,14)
LIG(167,10,160,10)
LIG(169,8,167,8)
LIG(169,14,169,8)
LIG(167,14,169,14)
LIG(175,10,174,9)
LIG(175,12,175,10)
FSYM
SYM  #button
BB(76,146,85,154)
TITLE 80 150  #C_wej
MODEL 59
PROP                                                                                                                                   
REC(77,147,6,6,r)
VIS 1
PIN(85,150,0.000,0.000)C_wej
LIG(84,150,85,150)
LIG(76,154,76,146)
LIG(84,154,76,154)
LIG(84,146,84,154)
LIG(76,146,84,146)
LIG(77,153,77,147)
LIG(83,153,77,153)
LIG(83,147,83,153)
LIG(77,147,83,147)
FSYM
SYM  #sub1b
BB(105,120,145,160)
TITLE 115 113  #sub1b
MODEL 6000
PROP                                                                                                                                   
REC(110,125,30,30,r)
VIS 5
PIN(105,130,0.000,0.000)A
PIN(105,140,0.000,0.000)B
PIN(105,150,0.000,0.000)C_we
PIN(145,130,0.006,0.006)C_wy
PIN(145,140,0.006,0.003)Q
LIG(105,130,110,130)
LIG(105,140,110,140)
LIG(105,150,110,150)
LIG(140,130,145,130)
LIG(140,140,145,140)
LIG(110,125,110,155)
LIG(110,125,140,125)
LIG(140,125,140,155)
LIG(140,155,110,155)
VLG module sub1b( A,B,C_we,C_wy,Q);
VLG input A,B,C_we;
VLG output C_wy,Q;
VLG wire w3,w4,w5,w6,w10,;
VLG or #(2) or2_1(C_wy,w3,w4);
VLG and #(2) and2_2(w4,w5,w6);
VLG not #(1) inv_3(w5,A);
VLG xor #(2) xor2_4(w10,A,B);
VLG xor #(2) xor2_5(Q,w10,C_we);
VLG xor #(2) xor2_6(w6,C_we,B);
VLG and #(2) and2_7(w3,B,C_we);
VLG endmodule
FSYM
SYM  #sub1b
BB(105,80,145,120)
TITLE 115 73  #sub1b
MODEL 6000
PROP                                                                                                                                   
REC(110,85,30,30,r)
VIS 5
PIN(105,90,0.000,0.000)A
PIN(105,100,0.000,0.000)B
PIN(105,110,0.000,0.000)C_we
PIN(145,90,0.006,0.006)C_wy
PIN(145,100,0.006,0.003)Q
LIG(105,90,110,90)
LIG(105,100,110,100)
LIG(105,110,110,110)
LIG(140,90,145,90)
LIG(140,100,145,100)
LIG(110,85,110,115)
LIG(110,85,140,85)
LIG(140,85,140,115)
LIG(140,115,110,115)
VLG module sub1b( A,B,C_we,C_wy,Q);
VLG input A,B,C_we;
VLG output C_wy,Q;
VLG wire w3,w4,w5,w6,w10,;
VLG or #(2) or2_1(C_wy,w3,w4);
VLG and #(2) and2_2(w4,w5,w6);
VLG not #(1) inv_3(w5,A);
VLG xor #(2) xor2_4(w10,A,B);
VLG xor #(2) xor2_5(Q,w10,C_we);
VLG xor #(2) xor2_6(w6,C_we,B);
VLG and #(2) and2_7(w3,B,C_we);
VLG endmodule
FSYM
SYM  #button
BB(76,56,85,64)
TITLE 80 60  #B2
MODEL 59
PROP                                                                                                                                   
REC(77,57,6,6,r)
VIS 1
PIN(85,60,0.000,0.000)B2
LIG(84,60,85,60)
LIG(76,64,76,56)
LIG(84,64,76,64)
LIG(84,56,84,64)
LIG(76,56,84,56)
LIG(77,63,77,57)
LIG(83,63,77,63)
LIG(83,57,83,63)
LIG(77,57,83,57)
FSYM
SYM  #button
BB(76,16,85,24)
TITLE 80 20  #B1
MODEL 59
PROP                                                                                                                                   
REC(77,17,6,6,r)
VIS 1
PIN(85,20,0.000,0.000)B1
LIG(84,20,85,20)
LIG(76,24,76,16)
LIG(84,24,76,24)
LIG(84,16,84,24)
LIG(76,16,84,16)
LIG(77,23,77,17)
LIG(83,23,77,23)
LIG(83,17,83,23)
LIG(77,17,83,17)
FSYM
SYM  #sub1b
BB(105,40,145,80)
TITLE 115 33  #sub1b
MODEL 6000
PROP                                                                                                                                   
REC(110,45,30,30,r)
VIS 5
PIN(105,50,0.000,0.000)A
PIN(105,60,0.000,0.000)B
PIN(105,70,0.000,0.000)C_we
PIN(145,50,0.006,0.006)C_wy
PIN(145,60,0.006,0.003)Q
LIG(105,50,110,50)
LIG(105,60,110,60)
LIG(105,70,110,70)
LIG(140,50,145,50)
LIG(140,60,145,60)
LIG(110,45,110,75)
LIG(110,45,140,45)
LIG(140,45,140,75)
LIG(140,75,110,75)
VLG module sub1b( A,B,C_we,C_wy,Q);
VLG input A,B,C_we;
VLG output C_wy,Q;
VLG wire w3,w4,w5,w6,w10,;
VLG or #(2) or2_1(C_wy,w3,w4);
VLG and #(2) and2_2(w4,w5,w6);
VLG not #(1) inv_3(w5,A);
VLG xor #(2) xor2_4(w10,A,B);
VLG xor #(2) xor2_5(Q,w10,C_we);
VLG xor #(2) xor2_6(w6,C_we,B);
VLG and #(2) and2_7(w3,B,C_we);
VLG endmodule
FSYM
SYM  #button
BB(76,46,85,54)
TITLE 80 50  #A2
MODEL 59
PROP                                                                                                                                   
REC(77,47,6,6,r)
VIS 1
PIN(85,50,0.000,0.000)A2
LIG(84,50,85,50)
LIG(76,54,76,46)
LIG(84,54,76,54)
LIG(84,46,84,54)
LIG(76,46,84,46)
LIG(77,53,77,47)
LIG(83,53,77,53)
LIG(83,47,83,53)
LIG(77,47,83,47)
FSYM
SYM  #button
BB(76,126,85,134)
TITLE 80 130  #A4
MODEL 59
PROP                                                                                                                                   
REC(77,127,6,6,r)
VIS 1
PIN(85,130,0.000,0.000)A4
LIG(84,130,85,130)
LIG(76,134,76,126)
LIG(84,134,76,134)
LIG(84,126,84,134)
LIG(76,126,84,126)
LIG(77,133,77,127)
LIG(83,133,77,133)
LIG(83,127,83,133)
LIG(77,127,83,127)
FSYM
SYM  #button
BB(76,86,85,94)
TITLE 80 90  #A3
MODEL 59
PROP                                                                                                                                   
REC(77,87,6,6,r)
VIS 1
PIN(85,90,0.000,0.000)A3
LIG(84,90,85,90)
LIG(76,94,76,86)
LIG(84,94,76,94)
LIG(84,86,84,94)
LIG(76,86,84,86)
LIG(77,93,77,87)
LIG(83,93,77,93)
LIG(83,87,83,93)
LIG(77,87,83,87)
FSYM
SYM  #button
BB(76,6,85,14)
TITLE 80 10  #A1
MODEL 59
PROP                                                                                                                                   
REC(77,7,6,6,r)
VIS 1
PIN(85,10,0.000,0.000)A1
LIG(84,10,85,10)
LIG(76,14,76,6)
LIG(84,14,76,14)
LIG(84,6,84,14)
LIG(76,6,84,6)
LIG(77,13,77,7)
LIG(83,13,77,13)
LIG(83,7,83,13)
LIG(77,7,83,7)
FSYM
LIG(145,140,160,140)
LIG(145,100,160,100)
LIG(145,60,160,60)
LIG(85,140,105,140)
LIG(85,130,105,130)
LIG(85,100,105,100)
LIG(85,90,105,90)
LIG(85,60,105,60)
LIG(85,50,105,50)
LIG(85,20,105,20)
LIG(85,10,105,10)
LIG(145,20,160,20)
LIG(145,10,160,10)
LIG(85,150,105,150)
LIG(100,30,105,30)
LIG(145,130,150,130)
LIG(150,130,150,120)
LIG(150,120,100,120)
LIG(100,120,100,110)
LIG(100,110,105,110)
LIG(145,90,150,90)
LIG(150,90,150,80)
LIG(150,80,100,80)
LIG(100,80,100,70)
LIG(100,70,105,70)
LIG(145,50,150,50)
LIG(150,50,150,40)
LIG(150,40,100,40)
LIG(100,40,100,30)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Kuœtowski\por_licz\sub4b.sch
