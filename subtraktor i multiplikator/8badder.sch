DSCH 3.5
VERSION 2013-11-28 01:32:01
BB(-164,-84,130,279)
SYM  #1badder
BB(35,-55,55,-15)
TITLE 45 -62  #1badder
MODEL 6000
PROP                                                                                                                                    
REC(40,-50,10,30,r)
VIS 5
PIN(35,-25,0.000,0.000)Cwe
PIN(35,-45,0.000,0.000)A
PIN(35,-35,0.000,0.000)B
PIN(55,-45,0.006,0.003)Q
PIN(55,-35,0.006,0.006)Cwy
LIG(35,-25,40,-25)
LIG(35,-45,40,-45)
LIG(35,-35,40,-35)
LIG(50,-45,55,-45)
LIG(50,-35,55,-35)
LIG(40,-50,40,-20)
LIG(40,-50,50,-50)
LIG(50,-50,50,-20)
LIG(50,-20,40,-20)
VLG module 1badder( Cwe,A,B,Q,Cwy);
VLG input Cwe,A,B;
VLG output Q,Cwy;
VLG wire w3,w7,w8,w9,;
VLG xor #(2) xor2_1(Q,w3,A);
VLG xor #(2) xor2_2(w3,B,Cwe);
VLG xor #(2) xor2_3(w7,B,Cwe);
VLG or #(2) or2_4(Cwy,w8,w9);
VLG and #(2) and2_5(w9,Cwe,B);
VLG and #(2) and2_6(w8,A,w7);
VLG endmodule
FSYM
SYM  #button
BB(-154,246,-145,254)
TITLE -150 250  #B7
MODEL 59
PROP                                                                                                                                    
REC(-153,247,6,6,r)
VIS 1
PIN(-145,250,0.000,0.000)B7
LIG(-146,250,-145,250)
LIG(-154,254,-154,246)
LIG(-146,254,-154,254)
LIG(-146,246,-146,254)
LIG(-154,246,-146,246)
LIG(-153,253,-153,247)
LIG(-147,253,-153,253)
LIG(-147,247,-147,253)
LIG(-153,247,-147,247)
FSYM
SYM  #button
BB(-154,206,-145,214)
TITLE -150 210  #B6
MODEL 59
PROP                                                                                                                                    
REC(-153,207,6,6,r)
VIS 1
PIN(-145,210,0.000,0.000)B6
LIG(-146,210,-145,210)
LIG(-154,214,-154,206)
LIG(-146,214,-154,214)
LIG(-146,206,-146,214)
LIG(-154,206,-146,206)
LIG(-153,213,-153,207)
LIG(-147,213,-153,213)
LIG(-147,207,-147,213)
LIG(-153,207,-147,207)
FSYM
SYM  #button
BB(-154,166,-145,174)
TITLE -150 170  #B5
MODEL 59
PROP                                                                                                                                    
REC(-153,167,6,6,r)
VIS 1
PIN(-145,170,0.000,0.000)B5
LIG(-146,170,-145,170)
LIG(-154,174,-154,166)
LIG(-146,174,-154,174)
LIG(-146,166,-146,174)
LIG(-154,166,-146,166)
LIG(-153,173,-153,167)
LIG(-147,173,-153,173)
LIG(-147,167,-147,173)
LIG(-153,167,-147,167)
FSYM
SYM  #button
BB(-154,126,-145,134)
TITLE -150 130  #B4
MODEL 59
PROP                                                                                                                                    
REC(-153,127,6,6,r)
VIS 1
PIN(-145,130,0.000,0.000)B4
LIG(-146,130,-145,130)
LIG(-154,134,-154,126)
LIG(-146,134,-154,134)
LIG(-146,126,-146,134)
LIG(-154,126,-146,126)
LIG(-153,133,-153,127)
LIG(-147,133,-153,133)
LIG(-147,127,-147,133)
LIG(-153,127,-147,127)
FSYM
SYM  #button
BB(-154,86,-145,94)
TITLE -150 90  #B3
MODEL 59
PROP                                                                                                                                    
REC(-153,87,6,6,r)
VIS 1
PIN(-145,90,0.000,0.000)B3
LIG(-146,90,-145,90)
LIG(-154,94,-154,86)
LIG(-146,94,-154,94)
LIG(-146,86,-146,94)
LIG(-154,86,-146,86)
LIG(-153,93,-153,87)
LIG(-147,93,-153,93)
LIG(-147,87,-147,93)
LIG(-153,87,-147,87)
FSYM
SYM  #button
BB(-154,46,-145,54)
TITLE -150 50  #B2
MODEL 59
PROP                                                                                                                                    
REC(-153,47,6,6,r)
VIS 1
PIN(-145,50,0.000,0.000)B2
LIG(-146,50,-145,50)
LIG(-154,54,-154,46)
LIG(-146,54,-154,54)
LIG(-146,46,-146,54)
LIG(-154,46,-146,46)
LIG(-153,53,-153,47)
LIG(-147,53,-153,53)
LIG(-147,47,-147,53)
LIG(-153,47,-147,47)
FSYM
SYM  #button
BB(-154,6,-145,14)
TITLE -150 10  #B1
MODEL 59
PROP                                                                                                                                    
REC(-153,7,6,6,r)
VIS 1
PIN(-145,10,0.000,0.000)B1
LIG(-146,10,-145,10)
LIG(-154,14,-154,6)
LIG(-146,14,-154,14)
LIG(-146,6,-146,14)
LIG(-154,6,-146,6)
LIG(-153,13,-153,7)
LIG(-147,13,-153,13)
LIG(-147,7,-147,13)
LIG(-153,7,-147,7)
FSYM
SYM  #button
BB(-154,-34,-145,-26)
TITLE -150 -30  #B0
MODEL 59
PROP                                                                                                                                    
REC(-155,5,0,0, )
VIS 1
PIN(-145,-30,0.000,0.000)B0
LIG(-146,-30,-145,-30)
LIG(-154,-26,-154,-34)
LIG(-146,-26,-154,-26)
LIG(-146,-34,-146,-26)
LIG(-154,-34,-146,-34)
LIG(-153,-27,-153,-33)
LIG(-147,-27,-153,-27)
LIG(-147,-33,-147,-27)
LIG(-153,-33,-147,-33)
FSYM
SYM  #and2
BB(-130,235,-95,255)
TITLE -118 246  #and2_1
MODEL 402
PROP                                                                                                                                    
REC(-80,295,0,0, )
VIS 0
PIN(-130,250,0.000,0.000)b
PIN(-130,240,0.000,0.000)a
PIN(-95,245,0.009,0.005)s
LIG(-130,250,-122,250)
LIG(-122,235,-122,255)
LIG(-102,245,-95,245)
LIG(-103,247,-106,251)
LIG(-102,245,-103,247)
LIG(-103,243,-102,245)
LIG(-106,239,-103,243)
LIG(-111,236,-106,239)
LIG(-106,251,-111,254)
LIG(-111,254,-122,255)
LIG(-122,235,-111,236)
LIG(-130,240,-122,240)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-130,195,-95,215)
TITLE -118 206  #and2_2
MODEL 402
PROP                                                                                                                                    
REC(-80,255,0,0, )
VIS 0
PIN(-130,210,0.000,0.000)b
PIN(-130,200,0.000,0.000)a
PIN(-95,205,0.009,0.005)s
LIG(-130,210,-122,210)
LIG(-122,195,-122,215)
LIG(-102,205,-95,205)
LIG(-103,207,-106,211)
LIG(-102,205,-103,207)
LIG(-103,203,-102,205)
LIG(-106,199,-103,203)
LIG(-111,196,-106,199)
LIG(-106,211,-111,214)
LIG(-111,214,-122,215)
LIG(-122,195,-111,196)
LIG(-130,200,-122,200)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-130,155,-95,175)
TITLE -118 166  #and2_3
MODEL 402
PROP                                                                                                                                    
REC(-80,215,0,0, )
VIS 0
PIN(-130,170,0.000,0.000)b
PIN(-130,160,0.000,0.000)a
PIN(-95,165,0.009,0.005)s
LIG(-130,170,-122,170)
LIG(-122,155,-122,175)
LIG(-102,165,-95,165)
LIG(-103,167,-106,171)
LIG(-102,165,-103,167)
LIG(-103,163,-102,165)
LIG(-106,159,-103,163)
LIG(-111,156,-106,159)
LIG(-106,171,-111,174)
LIG(-111,174,-122,175)
LIG(-122,155,-111,156)
LIG(-130,160,-122,160)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-130,115,-95,135)
TITLE -118 126  #and2_4
MODEL 402
PROP                                                                                                                                    
REC(-80,175,0,0, )
VIS 0
PIN(-130,130,0.000,0.000)b
PIN(-130,120,0.000,0.000)a
PIN(-95,125,0.009,0.005)s
LIG(-130,130,-122,130)
LIG(-122,115,-122,135)
LIG(-102,125,-95,125)
LIG(-103,127,-106,131)
LIG(-102,125,-103,127)
LIG(-103,123,-102,125)
LIG(-106,119,-103,123)
LIG(-111,116,-106,119)
LIG(-106,131,-111,134)
LIG(-111,134,-122,135)
LIG(-122,115,-111,116)
LIG(-130,120,-122,120)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-130,75,-95,95)
TITLE -118 86  #and2_5
MODEL 402
PROP                                                                                                                                    
REC(-80,135,0,0, )
VIS 0
PIN(-130,90,0.000,0.000)b
PIN(-130,80,0.000,0.000)a
PIN(-95,85,0.009,0.005)s
LIG(-130,90,-122,90)
LIG(-122,75,-122,95)
LIG(-102,85,-95,85)
LIG(-103,87,-106,91)
LIG(-102,85,-103,87)
LIG(-103,83,-102,85)
LIG(-106,79,-103,83)
LIG(-111,76,-106,79)
LIG(-106,91,-111,94)
LIG(-111,94,-122,95)
LIG(-122,75,-111,76)
LIG(-130,80,-122,80)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-130,35,-95,55)
TITLE -118 46  #and2_6
MODEL 402
PROP                                                                                                                                    
REC(-80,95,0,0, )
VIS 0
PIN(-130,50,0.000,0.000)b
PIN(-130,40,0.000,0.000)a
PIN(-95,45,0.009,0.005)s
LIG(-130,50,-122,50)
LIG(-122,35,-122,55)
LIG(-102,45,-95,45)
LIG(-103,47,-106,51)
LIG(-102,45,-103,47)
LIG(-103,43,-102,45)
LIG(-106,39,-103,43)
LIG(-111,36,-106,39)
LIG(-106,51,-111,54)
LIG(-111,54,-122,55)
LIG(-122,35,-111,36)
LIG(-130,40,-122,40)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-130,-5,-95,15)
TITLE -118 6  #and2_7
MODEL 402
PROP                                                                                                                                    
REC(-80,55,0,0, )
VIS 0
PIN(-130,10,0.000,0.000)b
PIN(-130,0,0.000,0.000)a
PIN(-95,5,0.009,0.005)s
LIG(-130,10,-122,10)
LIG(-122,-5,-122,15)
LIG(-102,5,-95,5)
LIG(-103,7,-106,11)
LIG(-102,5,-103,7)
LIG(-103,3,-102,5)
LIG(-106,-1,-103,3)
LIG(-111,-4,-106,-1)
LIG(-106,11,-111,14)
LIG(-111,14,-122,15)
LIG(-122,-5,-111,-4)
LIG(-130,0,-122,0)
VLG and and2(out,a,b);
FSYM
SYM  #button
BB(16,-20,24,-11)
TITLE 20 -15  #C_we
MODEL 59
PROP                                                                                                                                    
REC(17,-18,6,6,r)
VIS 1
PIN(20,-20,0.000,0.000)C_we
LIG(20,-19,20,-20)
LIG(24,-11,16,-11)
LIG(24,-19,24,-11)
LIG(16,-19,24,-19)
LIG(16,-11,16,-19)
LIG(23,-12,17,-12)
LIG(23,-18,23,-12)
LIG(17,-18,23,-18)
LIG(17,-12,17,-18)
FSYM
SYM  #and2
BB(-130,-45,-95,-25)
TITLE -118 -34  #and2_8
MODEL 402
PROP                                                                                                                                    
REC(-80,15,0,0, )
VIS 0
PIN(-130,-30,0.000,0.000)b
PIN(-130,-40,0.000,0.000)a
PIN(-95,-35,0.009,0.005)s
LIG(-130,-30,-122,-30)
LIG(-122,-45,-122,-25)
LIG(-102,-35,-95,-35)
LIG(-103,-33,-106,-29)
LIG(-102,-35,-103,-33)
LIG(-103,-37,-102,-35)
LIG(-106,-41,-103,-37)
LIG(-111,-44,-106,-41)
LIG(-106,-29,-111,-26)
LIG(-111,-26,-122,-25)
LIG(-122,-45,-111,-44)
LIG(-130,-40,-122,-40)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-25,225,10,245)
TITLE -13 236  #and2_9
MODEL 402
PROP                                                                                                                                    
REC(25,285,0,0, )
VIS 0
PIN(-25,240,0.000,0.000)b
PIN(-25,230,0.000,0.000)a
PIN(10,235,0.009,0.003)s
LIG(-25,240,-17,240)
LIG(-17,225,-17,245)
LIG(3,235,10,235)
LIG(2,237,-1,241)
LIG(3,235,2,237)
LIG(2,233,3,235)
LIG(-1,229,2,233)
LIG(-6,226,-1,229)
LIG(-1,241,-6,244)
LIG(-6,244,-17,245)
LIG(-17,225,-6,226)
LIG(-25,230,-17,230)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-25,185,10,205)
TITLE -13 196  #and2_10
MODEL 402
PROP                                                                                                                                    
REC(25,245,0,0, )
VIS 0
PIN(-25,200,0.000,0.000)b
PIN(-25,190,0.000,0.000)a
PIN(10,195,0.009,0.003)s
LIG(-25,200,-17,200)
LIG(-17,185,-17,205)
LIG(3,195,10,195)
LIG(2,197,-1,201)
LIG(3,195,2,197)
LIG(2,193,3,195)
LIG(-1,189,2,193)
LIG(-6,186,-1,189)
LIG(-1,201,-6,204)
LIG(-6,204,-17,205)
LIG(-17,185,-6,186)
LIG(-25,190,-17,190)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-25,145,10,165)
TITLE -13 156  #and2_11
MODEL 402
PROP                                                                                                                                    
REC(25,205,0,0, )
VIS 0
PIN(-25,160,0.000,0.000)b
PIN(-25,150,0.000,0.000)a
PIN(10,155,0.009,0.003)s
LIG(-25,160,-17,160)
LIG(-17,145,-17,165)
LIG(3,155,10,155)
LIG(2,157,-1,161)
LIG(3,155,2,157)
LIG(2,153,3,155)
LIG(-1,149,2,153)
LIG(-6,146,-1,149)
LIG(-1,161,-6,164)
LIG(-6,164,-17,165)
LIG(-17,145,-6,146)
LIG(-25,150,-17,150)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-25,105,10,125)
TITLE -13 116  #and2_12
MODEL 402
PROP                                                                                                                                    
REC(25,165,0,0, )
VIS 0
PIN(-25,120,0.000,0.000)b
PIN(-25,110,0.000,0.000)a
PIN(10,115,0.009,0.003)s
LIG(-25,120,-17,120)
LIG(-17,105,-17,125)
LIG(3,115,10,115)
LIG(2,117,-1,121)
LIG(3,115,2,117)
LIG(2,113,3,115)
LIG(-1,109,2,113)
LIG(-6,106,-1,109)
LIG(-1,121,-6,124)
LIG(-6,124,-17,125)
LIG(-17,105,-6,106)
LIG(-25,110,-17,110)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-25,65,10,85)
TITLE -13 76  #and2_13
MODEL 402
PROP                                                                                                                                    
REC(25,125,0,0, )
VIS 0
PIN(-25,80,0.000,0.000)b
PIN(-25,70,0.000,0.000)a
PIN(10,75,0.009,0.003)s
LIG(-25,80,-17,80)
LIG(-17,65,-17,85)
LIG(3,75,10,75)
LIG(2,77,-1,81)
LIG(3,75,2,77)
LIG(2,73,3,75)
LIG(-1,69,2,73)
LIG(-6,66,-1,69)
LIG(-1,81,-6,84)
LIG(-6,84,-17,85)
LIG(-17,65,-6,66)
LIG(-25,70,-17,70)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-25,25,10,45)
TITLE -13 36  #and2_14
MODEL 402
PROP                                                                                                                                    
REC(25,85,0,0, )
VIS 0
PIN(-25,40,0.000,0.000)b
PIN(-25,30,0.000,0.000)a
PIN(10,35,0.009,0.003)s
LIG(-25,40,-17,40)
LIG(-17,25,-17,45)
LIG(3,35,10,35)
LIG(2,37,-1,41)
LIG(3,35,2,37)
LIG(2,33,3,35)
LIG(-1,29,2,33)
LIG(-6,26,-1,29)
LIG(-1,41,-6,44)
LIG(-6,44,-17,45)
LIG(-17,25,-6,26)
LIG(-25,30,-17,30)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-25,-15,10,5)
TITLE -13 -4  #and2_15
MODEL 402
PROP                                                                                                                                    
REC(25,45,0,0, )
VIS 0
PIN(-25,0,0.000,0.000)b
PIN(-25,-10,0.000,0.000)a
PIN(10,-5,0.009,0.003)s
LIG(-25,0,-17,0)
LIG(-17,-15,-17,5)
LIG(3,-5,10,-5)
LIG(2,-3,-1,1)
LIG(3,-5,2,-3)
LIG(2,-7,3,-5)
LIG(-1,-11,2,-7)
LIG(-6,-14,-1,-11)
LIG(-1,1,-6,4)
LIG(-6,4,-17,5)
LIG(-17,-15,-6,-14)
LIG(-25,-10,-17,-10)
VLG and and2(out,a,b);
FSYM
SYM  #button
BB(-44,236,-35,244)
TITLE -40 240  #A7
MODEL 59
PROP                                                                                                                                    
REC(-43,237,6,6,r)
VIS 1
PIN(-35,240,0.000,0.000)A7
LIG(-36,240,-35,240)
LIG(-44,244,-44,236)
LIG(-36,244,-44,244)
LIG(-36,236,-36,244)
LIG(-44,236,-36,236)
LIG(-43,243,-43,237)
LIG(-37,243,-43,243)
LIG(-37,237,-37,243)
LIG(-43,237,-37,237)
FSYM
SYM  #1badder
BB(35,225,55,265)
TITLE 45 218  #1badder
MODEL 6000
PROP                                                                                                                                    
REC(40,230,10,30,r)
VIS 5
PIN(35,255,0.000,0.000)Cwe
PIN(35,235,0.000,0.000)A
PIN(35,245,0.000,0.000)B
PIN(55,235,0.006,0.003)Q
PIN(55,245,0.006,0.003)Cwy
LIG(35,255,40,255)
LIG(35,235,40,235)
LIG(35,245,40,245)
LIG(50,235,55,235)
LIG(50,245,55,245)
LIG(40,230,40,260)
LIG(40,230,50,230)
LIG(50,230,50,260)
LIG(50,260,40,260)
VLG module 1badder( Cwe,A,B,Q,Cwy);
VLG input Cwe,A,B;
VLG output Q,Cwy;
VLG wire w3,w7,w8,w9,;
VLG xor #(2) xor2_1(Q,w3,A);
VLG xor #(2) xor2_2(w3,B,Cwe);
VLG xor #(2) xor2_3(w7,B,Cwe);
VLG or #(2) or2_4(Cwy,w8,w9);
VLG and #(2) and2_5(w9,Cwe,B);
VLG and #(2) and2_6(w8,A,w7);
VLG endmodule
FSYM
SYM  #button
BB(-44,196,-35,204)
TITLE -40 200  #A6
MODEL 59
PROP                                                                                                                                    
REC(-43,197,6,6,r)
VIS 1
PIN(-35,200,0.000,0.000)A6
LIG(-36,200,-35,200)
LIG(-44,204,-44,196)
LIG(-36,204,-44,204)
LIG(-36,196,-36,204)
LIG(-44,196,-36,196)
LIG(-43,203,-43,197)
LIG(-37,203,-43,203)
LIG(-37,197,-37,203)
LIG(-43,197,-37,197)
FSYM
SYM  #1badder
BB(35,185,55,225)
TITLE 45 178  #1badder
MODEL 6000
PROP                                                                                                                                    
REC(40,190,10,30,r)
VIS 5
PIN(35,215,0.000,0.000)Cwe
PIN(35,195,0.000,0.000)A
PIN(35,205,0.000,0.000)B
PIN(55,195,0.006,0.003)Q
PIN(55,205,0.006,0.006)Cwy
LIG(35,215,40,215)
LIG(35,195,40,195)
LIG(35,205,40,205)
LIG(50,195,55,195)
LIG(50,205,55,205)
LIG(40,190,40,220)
LIG(40,190,50,190)
LIG(50,190,50,220)
LIG(50,220,40,220)
VLG module 1badder( Cwe,A,B,Q,Cwy);
VLG input Cwe,A,B;
VLG output Q,Cwy;
VLG wire w3,w7,w8,w9,;
VLG xor #(2) xor2_1(Q,w3,A);
VLG xor #(2) xor2_2(w3,B,Cwe);
VLG xor #(2) xor2_3(w7,B,Cwe);
VLG or #(2) or2_4(Cwy,w8,w9);
VLG and #(2) and2_5(w9,Cwe,B);
VLG and #(2) and2_6(w8,A,w7);
VLG endmodule
FSYM
SYM  #button
BB(-44,156,-35,164)
TITLE -40 160  #A5
MODEL 59
PROP                                                                                                                                    
REC(-43,157,6,6,r)
VIS 1
PIN(-35,160,0.000,0.000)A5
LIG(-36,160,-35,160)
LIG(-44,164,-44,156)
LIG(-36,164,-44,164)
LIG(-36,156,-36,164)
LIG(-44,156,-36,156)
LIG(-43,163,-43,157)
LIG(-37,163,-43,163)
LIG(-37,157,-37,163)
LIG(-43,157,-37,157)
FSYM
SYM  #button
BB(-44,116,-35,124)
TITLE -40 120  #A4
MODEL 59
PROP                                                                                                                                    
REC(-43,117,6,6,r)
VIS 1
PIN(-35,120,0.000,0.000)A4
LIG(-36,120,-35,120)
LIG(-44,124,-44,116)
LIG(-36,124,-44,124)
LIG(-36,116,-36,124)
LIG(-44,116,-36,116)
LIG(-43,123,-43,117)
LIG(-37,123,-43,123)
LIG(-37,117,-37,123)
LIG(-43,117,-37,117)
FSYM
SYM  #1badder
BB(35,145,55,185)
TITLE 45 138  #1badder
MODEL 6000
PROP                                                                                                                                    
REC(40,150,10,30,r)
VIS 5
PIN(35,175,0.000,0.000)Cwe
PIN(35,155,0.000,0.000)A
PIN(35,165,0.000,0.000)B
PIN(55,155,0.006,0.003)Q
PIN(55,165,0.006,0.006)Cwy
LIG(35,175,40,175)
LIG(35,155,40,155)
LIG(35,165,40,165)
LIG(50,155,55,155)
LIG(50,165,55,165)
LIG(40,150,40,180)
LIG(40,150,50,150)
LIG(50,150,50,180)
LIG(50,180,40,180)
VLG module 1badder( Cwe,A,B,Q,Cwy);
VLG input Cwe,A,B;
VLG output Q,Cwy;
VLG wire w3,w7,w8,w9,;
VLG xor #(2) xor2_1(Q,w3,A);
VLG xor #(2) xor2_2(w3,B,Cwe);
VLG xor #(2) xor2_3(w7,B,Cwe);
VLG or #(2) or2_4(Cwy,w8,w9);
VLG and #(2) and2_5(w9,Cwe,B);
VLG and #(2) and2_6(w8,A,w7);
VLG endmodule
FSYM
SYM  #button
BB(-44,76,-35,84)
TITLE -40 80  #A3
MODEL 59
PROP                                                                                                                                    
REC(-43,77,6,6,r)
VIS 1
PIN(-35,80,0.000,0.000)A3
LIG(-36,80,-35,80)
LIG(-44,84,-44,76)
LIG(-36,84,-44,84)
LIG(-36,76,-36,84)
LIG(-44,76,-36,76)
LIG(-43,83,-43,77)
LIG(-37,83,-43,83)
LIG(-37,77,-37,83)
LIG(-43,77,-37,77)
FSYM
SYM  #1badder
BB(35,-15,55,25)
TITLE 45 -22  #1badder
MODEL 6000
PROP                                                                                                                                    
REC(40,-10,10,30,r)
VIS 5
PIN(35,15,0.000,0.000)Cwe
PIN(35,-5,0.000,0.000)A
PIN(35,5,0.000,0.000)B
PIN(55,-5,0.006,0.003)Q
PIN(55,5,0.006,0.006)Cwy
LIG(35,15,40,15)
LIG(35,-5,40,-5)
LIG(35,5,40,5)
LIG(50,-5,55,-5)
LIG(50,5,55,5)
LIG(40,-10,40,20)
LIG(40,-10,50,-10)
LIG(50,-10,50,20)
LIG(50,20,40,20)
VLG module 1badder( Cwe,A,B,Q,Cwy);
VLG input Cwe,A,B;
VLG output Q,Cwy;
VLG wire w3,w7,w8,w9,;
VLG xor #(2) xor2_1(Q,w3,A);
VLG xor #(2) xor2_2(w3,B,Cwe);
VLG xor #(2) xor2_3(w7,B,Cwe);
VLG or #(2) or2_4(Cwy,w8,w9);
VLG and #(2) and2_5(w9,Cwe,B);
VLG and #(2) and2_6(w8,A,w7);
VLG endmodule
FSYM
SYM  #button
BB(-44,36,-35,44)
TITLE -40 40  #A2
MODEL 59
PROP                                                                                                                                    
REC(-43,37,6,6,r)
VIS 1
PIN(-35,40,0.000,0.000)A2
LIG(-36,40,-35,40)
LIG(-44,44,-44,36)
LIG(-36,44,-44,44)
LIG(-36,36,-36,44)
LIG(-44,36,-36,36)
LIG(-43,43,-43,37)
LIG(-37,43,-43,43)
LIG(-37,37,-37,43)
LIG(-43,37,-37,37)
FSYM
SYM  #1badder
BB(35,105,55,145)
TITLE 45 98  #1badder
MODEL 6000
PROP                                                                                                                                    
REC(40,110,10,30,r)
VIS 5
PIN(35,135,0.000,0.000)Cwe
PIN(35,115,0.000,0.000)A
PIN(35,125,0.000,0.000)B
PIN(55,115,0.006,0.003)Q
PIN(55,125,0.006,0.006)Cwy
LIG(35,135,40,135)
LIG(35,115,40,115)
LIG(35,125,40,125)
LIG(50,115,55,115)
LIG(50,125,55,125)
LIG(40,110,40,140)
LIG(40,110,50,110)
LIG(50,110,50,140)
LIG(50,140,40,140)
VLG module 1badder( Cwe,A,B,Q,Cwy);
VLG input Cwe,A,B;
VLG output Q,Cwy;
VLG wire w3,w7,w8,w9,;
VLG xor #(2) xor2_1(Q,w3,A);
VLG xor #(2) xor2_2(w3,B,Cwe);
VLG xor #(2) xor2_3(w7,B,Cwe);
VLG or #(2) or2_4(Cwy,w8,w9);
VLG and #(2) and2_5(w9,Cwe,B);
VLG and #(2) and2_6(w8,A,w7);
VLG endmodule
FSYM
SYM  #button
BB(-44,-4,-35,4)
TITLE -40 0  #A1
MODEL 59
PROP                                                                                                                                    
REC(-43,-3,6,6,r)
VIS 1
PIN(-35,0,0.000,0.000)A1
LIG(-36,0,-35,0)
LIG(-44,4,-44,-4)
LIG(-36,4,-44,4)
LIG(-36,-4,-36,4)
LIG(-44,-4,-36,-4)
LIG(-43,3,-43,-3)
LIG(-37,3,-43,3)
LIG(-37,-3,-37,3)
LIG(-43,-3,-37,-3)
FSYM
SYM  #button
BB(-44,-44,-35,-36)
TITLE -40 -40  #A0
MODEL 59
PROP                                                                                                                                    
REC(-43,-43,6,6,r)
VIS 1
PIN(-35,-40,0.000,0.000)A0
LIG(-36,-40,-35,-40)
LIG(-44,-36,-44,-44)
LIG(-36,-36,-44,-36)
LIG(-36,-44,-36,-36)
LIG(-44,-44,-36,-44)
LIG(-43,-37,-43,-43)
LIG(-37,-37,-43,-37)
LIG(-37,-43,-37,-37)
LIG(-43,-43,-37,-43)
FSYM
SYM  #and2
BB(-25,-55,10,-35)
TITLE -13 -44  #and2_16
MODEL 402
PROP                                                                                                                                    
REC(25,5,0,0, )
VIS 0
PIN(-25,-40,0.000,0.000)b
PIN(-25,-50,0.000,0.000)a
PIN(10,-45,0.009,0.003)s
LIG(-25,-40,-17,-40)
LIG(-17,-55,-17,-35)
LIG(3,-45,10,-45)
LIG(2,-43,-1,-39)
LIG(3,-45,2,-43)
LIG(2,-47,3,-45)
LIG(-1,-51,2,-47)
LIG(-6,-54,-1,-51)
LIG(-1,-39,-6,-36)
LIG(-6,-36,-17,-35)
LIG(-17,-55,-6,-54)
LIG(-25,-50,-17,-50)
VLG and and2(out,a,b);
FSYM
SYM  #1badder
BB(35,65,55,105)
TITLE 45 58  #1badder
MODEL 6000
PROP                                                                                                                                    
REC(40,70,10,30,r)
VIS 5
PIN(35,95,0.000,0.000)Cwe
PIN(35,75,0.000,0.000)A
PIN(35,85,0.000,0.000)B
PIN(55,75,0.006,0.003)Q
PIN(55,85,0.006,0.006)Cwy
LIG(35,95,40,95)
LIG(35,75,40,75)
LIG(35,85,40,85)
LIG(50,75,55,75)
LIG(50,85,55,85)
LIG(40,70,40,100)
LIG(40,70,50,70)
LIG(50,70,50,100)
LIG(50,100,40,100)
VLG module 1badder( Cwe,A,B,Q,Cwy);
VLG input Cwe,A,B;
VLG output Q,Cwy;
VLG wire w3,w7,w8,w9,;
VLG xor #(2) xor2_1(Q,w3,A);
VLG xor #(2) xor2_2(w3,B,Cwe);
VLG xor #(2) xor2_3(w7,B,Cwe);
VLG or #(2) or2_4(Cwy,w8,w9);
VLG and #(2) and2_5(w9,Cwe,B);
VLG and #(2) and2_6(w8,A,w7);
VLG endmodule
FSYM
SYM  #light
BB(116,33,130,39)
TITLE 116 35  #Q2
MODEL 49
PROP                                                                                                                                    
REC(125,34,4,4,r)
VIS 1
PIN(115,35,0.000,0.000)Q2
LIG(124,38,129,38)
LIG(129,38,130,37)
LIG(129,34,124,34)
LIG(119,37,122,37)
LIG(119,36,119,39)
LIG(117,36,119,38)
LIG(117,37,119,39)
LIG(122,33,122,39)
LIG(122,35,115,35)
LIG(124,33,122,33)
LIG(124,39,124,33)
LIG(122,39,124,39)
LIG(130,35,129,34)
LIG(130,37,130,35)
FSYM
SYM  #light
BB(116,73,130,79)
TITLE 116 75  #Q3
MODEL 49
PROP                                                                                                                                    
REC(125,74,4,4,r)
VIS 1
PIN(115,75,0.000,0.000)Q3
LIG(124,78,129,78)
LIG(129,78,130,77)
LIG(129,74,124,74)
LIG(119,77,122,77)
LIG(119,76,119,79)
LIG(117,76,119,78)
LIG(117,77,119,79)
LIG(122,73,122,79)
LIG(122,75,115,75)
LIG(124,73,122,73)
LIG(124,79,124,73)
LIG(122,79,124,79)
LIG(130,75,129,74)
LIG(130,77,130,75)
FSYM
SYM  #1badder
BB(35,25,55,65)
TITLE 45 18  #1badder
MODEL 6000
PROP                                                                                                                                    
REC(40,30,10,30,r)
VIS 5
PIN(35,55,0.000,0.000)Cwe
PIN(35,35,0.000,0.000)A
PIN(35,45,0.000,0.000)B
PIN(55,35,0.006,0.003)Q
PIN(55,45,0.006,0.006)Cwy
LIG(35,55,40,55)
LIG(35,35,40,35)
LIG(35,45,40,45)
LIG(50,35,55,35)
LIG(50,45,55,45)
LIG(40,30,40,60)
LIG(40,30,50,30)
LIG(50,30,50,60)
LIG(50,60,40,60)
VLG module 1badder( Cwe,A,B,Q,Cwy);
VLG input Cwe,A,B;
VLG output Q,Cwy;
VLG wire w3,w7,w8,w9,;
VLG xor #(2) xor2_1(Q,w3,A);
VLG xor #(2) xor2_2(w3,B,Cwe);
VLG xor #(2) xor2_3(w7,B,Cwe);
VLG or #(2) or2_4(Cwy,w8,w9);
VLG and #(2) and2_5(w9,Cwe,B);
VLG and #(2) and2_6(w8,A,w7);
VLG endmodule
FSYM
SYM  #light
BB(116,-47,130,-41)
TITLE 116 -45  #Q0
MODEL 49
PROP                                                                                                                                    
REC(125,-46,4,4,r)
VIS 1
PIN(115,-45,0.000,0.000)Q0
LIG(124,-42,129,-42)
LIG(129,-42,130,-43)
LIG(129,-46,124,-46)
LIG(119,-43,122,-43)
LIG(119,-44,119,-41)
LIG(117,-44,119,-42)
LIG(117,-43,119,-41)
LIG(122,-47,122,-41)
LIG(122,-45,115,-45)
LIG(124,-47,122,-47)
LIG(124,-41,124,-47)
LIG(122,-41,124,-41)
LIG(130,-45,129,-46)
LIG(130,-43,130,-45)
FSYM
SYM  #light
BB(116,273,130,279)
TITLE 116 275  #C_wy
MODEL 49
PROP                                                                                                                                    
REC(125,274,4,4,r)
VIS 1
PIN(115,275,0.000,0.000)C_wy
LIG(124,278,129,278)
LIG(129,278,130,277)
LIG(129,274,124,274)
LIG(119,277,122,277)
LIG(119,276,119,279)
LIG(117,276,119,278)
LIG(117,277,119,279)
LIG(122,273,122,279)
LIG(122,275,115,275)
LIG(124,273,122,273)
LIG(124,279,124,273)
LIG(122,279,124,279)
LIG(130,275,129,274)
LIG(130,277,130,275)
FSYM
SYM  #light
BB(116,193,130,199)
TITLE 116 195  #Q6
MODEL 49
PROP                                                                                                                                    
REC(125,194,4,4,r)
VIS 1
PIN(115,195,0.000,0.000)Q6
LIG(124,198,129,198)
LIG(129,198,130,197)
LIG(129,194,124,194)
LIG(119,197,122,197)
LIG(119,196,119,199)
LIG(117,196,119,198)
LIG(117,197,119,199)
LIG(122,193,122,199)
LIG(122,195,115,195)
LIG(124,193,122,193)
LIG(124,199,124,193)
LIG(122,199,124,199)
LIG(130,195,129,194)
LIG(130,197,130,195)
FSYM
SYM  #light
BB(116,153,130,159)
TITLE 116 155  #Q5
MODEL 49
PROP                                                                                                                                    
REC(125,154,4,4,r)
VIS 1
PIN(115,155,0.000,0.000)Q5
LIG(124,158,129,158)
LIG(129,158,130,157)
LIG(129,154,124,154)
LIG(119,157,122,157)
LIG(119,156,119,159)
LIG(117,156,119,158)
LIG(117,157,119,159)
LIG(122,153,122,159)
LIG(122,155,115,155)
LIG(124,153,122,153)
LIG(124,159,124,153)
LIG(122,159,124,159)
LIG(130,155,129,154)
LIG(130,157,130,155)
FSYM
SYM  #light
BB(116,113,130,119)
TITLE 116 115  #Q4
MODEL 49
PROP                                                                                                                                    
REC(125,114,4,4,r)
VIS 1
PIN(115,115,0.000,0.000)Q4
LIG(124,118,129,118)
LIG(129,118,130,117)
LIG(129,114,124,114)
LIG(119,117,122,117)
LIG(119,116,119,119)
LIG(117,116,119,118)
LIG(117,117,119,119)
LIG(122,113,122,119)
LIG(122,115,115,115)
LIG(124,113,122,113)
LIG(124,119,124,113)
LIG(122,119,124,119)
LIG(130,115,129,114)
LIG(130,117,130,115)
FSYM
SYM  #light
BB(116,-7,130,-1)
TITLE 116 -5  #Q1
MODEL 49
PROP                                                                                                                                    
REC(125,-6,4,4,r)
VIS 1
PIN(115,-5,0.000,0.000)Q1
LIG(124,-2,129,-2)
LIG(129,-2,130,-3)
LIG(129,-6,124,-6)
LIG(119,-3,122,-3)
LIG(119,-4,119,-1)
LIG(117,-4,119,-2)
LIG(117,-3,119,-1)
LIG(122,-7,122,-1)
LIG(122,-5,115,-5)
LIG(124,-7,122,-7)
LIG(124,-1,124,-7)
LIG(122,-1,124,-1)
LIG(130,-5,129,-6)
LIG(130,-3,130,-5)
FSYM
SYM  #light
BB(116,233,130,239)
TITLE 116 235  #Q7
MODEL 49
PROP   
REC(125,234,4,4,r)                                                                                                                                
REC(0,0,0,0, )
VIS 1
PIN(115,235,0.000,0.000)Q7
LIG(124,238,129,238)
LIG(129,238,130,237)
LIG(129,234,124,234)
LIG(119,237,122,237)
LIG(119,236,119,239)
LIG(117,236,119,238)
LIG(117,237,119,239)
LIG(122,233,122,239)
LIG(122,235,115,235)
LIG(124,233,122,233)
LIG(124,239,124,233)
LIG(122,239,124,239)
LIG(130,235,129,234)
LIG(130,237,130,235)
FSYM
SYM  #button
BB(-54,-84,-46,-75)
TITLE -50 -80  #A_m
MODEL 59
PROP                                                                                                                                    
REC(-53,-83,6,6,r)
VIS 1
PIN(-50,-75,0.000,0.000)A_m
LIG(-50,-76,-50,-75)
LIG(-54,-84,-46,-84)
LIG(-54,-76,-54,-84)
LIG(-46,-76,-54,-76)
LIG(-46,-84,-46,-76)
LIG(-53,-83,-47,-83)
LIG(-53,-77,-53,-83)
LIG(-47,-77,-53,-77)
LIG(-47,-83,-47,-77)
FSYM
SYM  #button
BB(-164,-84,-156,-75)
TITLE -160 -80  #B_m
MODEL 59
PROP                                                                                                                                    
REC(-163,-83,6,6,r)
VIS 1
PIN(-160,-75,0.000,0.000)B_m
LIG(-160,-76,-160,-75)
LIG(-164,-84,-156,-84)
LIG(-164,-76,-164,-84)
LIG(-156,-76,-164,-76)
LIG(-156,-84,-156,-76)
LIG(-163,-83,-157,-83)
LIG(-163,-77,-163,-83)
LIG(-157,-77,-163,-77)
LIG(-157,-83,-157,-77)
FSYM
CNC(-50 -50)
CNC(-50 190)
CNC(-50 150)
CNC(-50 110)
CNC(-50 70)
CNC(-50 30)
CNC(-50 -10)
CNC(-160 160)
CNC(-160 200)
CNC(-160 120)
CNC(-160 80)
CNC(-160 40)
CNC(-160 0)
CNC(-160 -40)
LIG(55,-35,60,-35)
LIG(60,-35,60,-15)
LIG(60,-15,30,-15)
LIG(-130,160,-160,160)
LIG(-130,240,-160,240)
LIG(-160,200,-130,200)
LIG(-130,250,-145,250)
LIG(10,-45,35,-45)
LIG(-95,-35,35,-35)
LIG(-130,210,-145,210)
LIG(-130,170,-145,170)
LIG(-160,-75,-160,-40)
LIG(-130,130,-145,130)
LIG(-160,0,-160,-40)
LIG(-130,90,-145,90)
LIG(20,-25,20,-20)
LIG(-160,40,-160,0)
LIG(-130,50,-145,50)
LIG(-160,80,-160,40)
LIG(-95,245,35,245)
LIG(-130,10,-145,10)
LIG(55,245,60,245)
LIG(-160,120,-160,80)
LIG(-130,-30,-145,-30)
LIG(30,15,35,15)
LIG(30,-15,30,15)
LIG(-50,-50,-50,-75)
LIG(30,225,30,255)
LIG(30,255,35,255)
LIG(-95,205,35,205)
LIG(-50,190,-50,150)
LIG(60,225,30,225)
LIG(60,205,60,225)
LIG(55,205,60,205)
LIG(-50,230,-50,190)
LIG(-25,190,-50,190)
LIG(-50,150,-50,110)
LIG(30,185,30,215)
LIG(30,215,35,215)
LIG(-95,165,35,165)
LIG(-25,150,-50,150)
LIG(60,185,30,185)
LIG(60,165,60,185)
LIG(-50,110,-50,70)
LIG(-25,110,-50,110)
LIG(55,165,60,165)
LIG(-50,70,-50,30)
LIG(-25,70,-50,70)
LIG(55,5,60,5)
LIG(60,5,60,25)
LIG(60,25,30,25)
LIG(-50,30,-50,-10)
LIG(-95,5,35,5)
LIG(30,55,35,55)
LIG(30,25,30,55)
LIG(-25,30,-50,30)
LIG(-50,-10,-50,-50)
LIG(-50,-10,-25,-10)
LIG(-25,230,-50,230)
LIG(-35,240,-25,240)
LIG(30,145,30,175)
LIG(30,175,35,175)
LIG(-95,125,35,125)
LIG(-35,200,-25,200)
LIG(60,145,30,145)
LIG(60,125,60,145)
LIG(55,125,60,125)
LIG(-35,160,-25,160)
LIG(-35,120,-25,120)
LIG(-35,80,-25,80)
LIG(30,105,30,135)
LIG(30,135,35,135)
LIG(-95,85,35,85)
LIG(-35,40,-25,40)
LIG(60,105,30,105)
LIG(60,85,60,105)
LIG(55,85,60,85)
LIG(-35,0,-25,0)
LIG(55,45,60,45)
LIG(60,45,60,65)
LIG(60,65,30,65)
LIG(10,75,35,75)
LIG(-95,45,35,45)
LIG(30,95,35,95)
LIG(30,65,30,95)
LIG(10,115,35,115)
LIG(10,155,35,155)
LIG(10,195,35,195)
LIG(10,235,35,235)
LIG(60,245,60,275)
LIG(10,35,35,35)
LIG(10,-5,35,-5)
LIG(-25,-50,-50,-50)
LIG(-35,-40,-25,-40)
LIG(60,275,115,275)
LIG(55,35,115,35)
LIG(55,75,115,75)
LIG(55,115,115,115)
LIG(55,-5,115,-5)
LIG(55,-45,115,-45)
LIG(55,155,115,155)
LIG(55,195,115,195)
LIG(55,235,115,235)
LIG(-160,160,-160,120)
LIG(-160,120,-130,120)
LIG(-160,240,-160,200)
LIG(-160,80,-130,80)
LIG(-160,200,-160,160)
LIG(-160,40,-130,40)
LIG(-160,-40,-130,-40)
LIG(-160,0,-130,0)
LIG(35,-25,20,-25)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk�ady Cyfrowe i Mikroprocesorowe\w trakcie\Stolarski\subtraktor i multiplikator\8badder.sch