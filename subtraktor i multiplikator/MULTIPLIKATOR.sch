DSCH 3.5
VERSION 2013-12-01 18:42:43
BB(-105,-75,415,335)
SYM  #vss
BB(105,327,115,335)
TITLE 109 332  #vss
MODEL 0
PROP                                                                                                                                    
REC(105,325,0,0,b)
VIS 0
PIN(110,325,0.000,0.000)vss
LIG(110,325,110,330)
LIG(105,330,115,330)
LIG(105,333,107,330)
LIG(107,333,109,330)
LIG(109,333,111,330)
LIG(111,333,113,330)
FSYM
SYM  #vss
BB(105,132,115,140)
TITLE 109 137  #vss
MODEL 0
PROP                                                                                                                                    
REC(105,130,0,0,b)
VIS 0
PIN(110,130,0.000,0.000)vss
LIG(110,130,110,135)
LIG(105,135,115,135)
LIG(105,138,107,135)
LIG(107,138,109,135)
LIG(109,138,111,135)
LIG(111,138,113,135)
FSYM
SYM  #8badder
BB(65,-55,125,125)
TITLE 75 -62  #8badder
MODEL 6000
PROP                                                                                                                                    
REC(70,-50,50,170,r)
VIS 5
PIN(65,115,0.000,0.000)B7
PIN(65,105,0.000,0.000)B6
PIN(65,95,0.000,0.000)B5
PIN(65,85,0.000,0.000)B4
PIN(65,75,0.000,0.000)B3
PIN(65,65,0.000,0.000)B2
PIN(65,55,0.000,0.000)B1
PIN(65,45,0.000,0.000)B0
PIN(100,125,0.000,0.000)C_we
PIN(65,25,0.000,0.000)A7
PIN(65,15,0.000,0.000)A6
PIN(65,5,0.000,0.000)A5
PIN(65,-5,0.000,0.000)A4
PIN(65,-15,0.000,0.000)A3
PIN(65,-25,0.000,0.000)A2
PIN(65,-35,0.000,0.000)A1
PIN(65,-45,0.000,0.000)A0
PIN(80,125,0.000,0.000)A_m
PIN(90,125,0.000,0.000)B_m
PIN(125,-15,0.006,0.003)Q2
PIN(125,-5,0.006,0.003)Q3
PIN(125,-35,0.006,0.003)Q0
PIN(125,-45,0.006,0.003)C_wy
PIN(125,25,0.006,0.003)Q6
PIN(125,15,0.006,0.003)Q5
PIN(125,5,0.006,0.003)Q4
PIN(125,-25,0.006,0.003)Q1
PIN(125,35,0.006,0.003)Q7
LIG(65,115,70,115)
LIG(65,105,70,105)
LIG(65,95,70,95)
LIG(65,85,70,85)
LIG(65,75,70,75)
LIG(65,65,70,65)
LIG(65,55,70,55)
LIG(65,45,70,45)
LIG(100,120,100,125)
LIG(65,25,70,25)
LIG(65,15,70,15)
LIG(65,5,70,5)
LIG(65,-5,70,-5)
LIG(65,-15,70,-15)
LIG(65,-25,70,-25)
LIG(65,-35,70,-35)
LIG(65,-45,70,-45)
LIG(80,120,80,125)
LIG(90,120,90,125)
LIG(120,-15,125,-15)
LIG(120,-5,125,-5)
LIG(120,-35,125,-35)
LIG(120,-45,125,-45)
LIG(120,25,125,25)
LIG(120,15,125,15)
LIG(120,5,125,5)
LIG(120,-25,125,-25)
LIG(120,35,125,35)
LIG(70,-50,70,120)
LIG(70,-50,120,-50)
LIG(120,-50,120,120)
LIG(120,120,70,120)
VLG module 8badder( B7,B6,B5,B4,B3,B2,B1,B0,
VLG C_we,A7,A6,A5,A4,A3,A2,A1,
VLG A0,A_m,B_m,Q2,Q3,Q0,C_wy,Q6,
VLG Q5,Q4,Q1,Q7);
VLG input B7,B6,B5,B4,B3,B2,B1,B0;
VLG input C_we,A7,A6,A5,A4,A3,A2,A1;
VLG input A0,A_m,B_m;
VLG output Q2,Q3,Q0,C_wy,Q6,Q5,Q4,Q1;
VLG output Q7;
VLG wire w3,w4,w6,w16,w17,w18,w19,w20;
VLG wire w21,w22,w25,w27,w29,w31,w33,w35;
VLG wire w37,w38,w41,w43,w46,w47,w50,w53;
VLG wire w54,w55,w56,w57,w58,w59,w60,w61;
VLG wire w62,w63,w64,w65,w66,w67,w68,w69;
VLG wire w70,w71,w72,w73,w74,w75,w76,w77;
VLG wire w78,w79,w80,w81,w82,w83,w84;
VLG and #(3) and2_1(w16,B7,B_m);
VLG and #(3) and2_2(w17,B6,B_m);
VLG and #(3) and2_3(w18,B5,B_m);
VLG and #(3) and2_4(w19,B4,B_m);
VLG and #(3) and2_5(w20,B3,B_m);
VLG and #(3) and2_6(w21,B2,B_m);
VLG and #(3) and2_7(w22,B1,B_m);
VLG and #(3) and2_8(w4,B0,B_m);
VLG and #(2) and2_9(w25,A7,A_m);
VLG and #(2) and2_10(w27,A6,A_m);
VLG and #(2) and2_11(w29,A5,A_m);
VLG and #(2) and2_12(w31,A4,A_m);
VLG and #(2) and2_13(w33,A3,A_m);
VLG and #(2) and2_14(w35,A2,A_m);
VLG and #(2) and2_15(w37,A1,A_m);
VLG and #(2) and2_16(w3,A0,A_m);
VLG xor #(1) xor2_1_17(Q0,w53,w3);
VLG xor #(1) xor2_2_18(w53,w4,C_we);
VLG xor #(1) xor2_3_19(w54,w4,C_we);
VLG or #(2) or2_4_20(w6,w55,w56);
VLG and #(1) and2_5_21(w56,C_we,w4);
VLG and #(1) and2_6_22(w55,w3,w54);
VLG xor #(1) xor2_1_23(Q7,w57,w25);
VLG xor #(1) xor2_2_24(w57,w16,w38);
VLG xor #(1) xor2_3_25(w58,w16,w38);
VLG or #(1) or2_4_26(C_wy,w59,w60);
VLG and #(1) and2_5_27(w60,w38,w16);
VLG and #(1) and2_6_28(w59,w25,w58);
VLG xor #(1) xor2_1_29(Q6,w61,w27);
VLG xor #(1) xor2_2_30(w61,w17,w41);
VLG xor #(1) xor2_3_31(w62,w17,w41);
VLG or #(2) or2_4_32(w38,w63,w64);
VLG and #(1) and2_5_33(w64,w41,w17);
VLG and #(1) and2_6_34(w63,w27,w62);
VLG xor #(1) xor2_1_35(Q5,w65,w29);
VLG xor #(1) xor2_2_36(w65,w18,w43);
VLG xor #(1) xor2_3_37(w66,w18,w43);
VLG or #(2) or2_4_38(w41,w67,w68);
VLG and #(1) and2_5_39(w68,w43,w18);
VLG and #(1) and2_6_40(w67,w29,w66);
VLG xor #(1) xor2_1_41(Q1,w69,w37);
VLG xor #(1) xor2_2_42(w69,w22,w6);
VLG xor #(1) xor2_3_43(w70,w22,w6);
VLG or #(2) or2_4_44(w46,w71,w72);
VLG and #(1) and2_5_45(w72,w6,w22);
VLG and #(1) and2_6_46(w71,w37,w70);
VLG xor #(1) xor2_1_47(Q4,w73,w31);
VLG xor #(1) xor2_2_48(w73,w19,w47);
VLG xor #(1) xor2_3_49(w74,w19,w47);
VLG or #(2) or2_4_50(w43,w75,w76);
VLG and #(1) and2_5_51(w76,w47,w19);
VLG and #(1) and2_6_52(w75,w31,w74);
VLG xor #(1) xor2_1_53(Q3,w77,w33);
VLG xor #(1) xor2_2_54(w77,w20,w50);
VLG xor #(1) xor2_3_55(w78,w20,w50);
VLG or #(2) or2_4_56(w47,w79,w80);
VLG and #(1) and2_5_57(w80,w50,w20);
VLG and #(1) and2_6_58(w79,w33,w78);
VLG xor #(1) xor2_1_59(Q2,w81,w35);
VLG xor #(1) xor2_2_60(w81,w21,w46);
VLG xor #(1) xor2_3_61(w82,w21,w46);
VLG or #(2) or2_4_62(w50,w83,w84);
VLG and #(1) and2_5_63(w84,w46,w21);
VLG and #(1) and2_6_64(w83,w35,w82);
VLG endmodule
FSYM
SYM  #display
BB(360,-65,415,-30)
TITLE 360 -33  #display1
MODEL 81
PROP                                                                                                                                    
REC(365,-60,45,21,r)
VIS 260
PIN(370,-30,0.000,0.000)display1[7]
PIN(375,-30,0.000,0.000)display1[6]
PIN(380,-30,0.000,0.000)display1[5]
PIN(385,-30,0.000,0.000)display1[4]
PIN(390,-30,0.000,0.000)display1[3]
PIN(395,-30,0.000,0.000)display1[2]
PIN(400,-30,0.000,0.000)display1[1]
PIN(405,-30,0.000,0.000)display1[0]
LIG(360,-65,360,-35)
LIG(415,-65,360,-65)
LIG(415,-35,415,-65)
LIG(360,-35,415,-35)
LIG(370,-35,370,-30)
LIG(375,-35,375,-30)
LIG(380,-35,380,-30)
LIG(385,-35,385,-30)
LIG(390,-35,390,-30)
LIG(395,-35,395,-30)
LIG(400,-35,400,-30)
LIG(405,-35,405,-30)
FSYM
SYM  #kbd
BB(-95,120,-45,160)
TITLE -95 162  #kbd2
MODEL 85
PROP                                                                                                                                    
REC(-95,120,40,40,r)
VIS 4
PIN(-45,155,0.000,0.000)kbd2[1]
PIN(-45,145,0.000,0.000)kbd2[2]
PIN(-45,135,0.000,0.000)kbd2[3]
PIN(-45,125,0.000,0.000)kbd2[4]
LIG(-55,120,-55,160)
LIG(-95,120,-55,120)
LIG(-95,120,-95,160)
LIG(-61,125,-61,128)
LIG(-95,140,-55,140)
LIG(-75,120,-75,160)
LIG(-85,160,-85,120)
LIG(-95,130,-55,130)
LIG(-65,120,-65,160)
LIG(-95,150,-55,150)
LIG(-55,155,-45,155)
LIG(-45,145,-55,145)
LIG(-55,135,-45,135)
LIG(-45,125,-55,125)
LIG(-91,158,-91,152)
LIG(-91,152,-89,152)
LIG(-89,152,-89,158)
LIG(-89,158,-91,158)
LIG(-79,158,-79,152)
LIG(-71,152,-69,152)
LIG(-69,152,-69,154)
LIG(-69,154,-71,154)
LIG(-71,154,-71,158)
LIG(-71,158,-69,158)
LIG(-61,158,-59,158)
LIG(-59,152,-61,152)
LIG(-59,152,-59,158)
LIG(-61,154,-59,154)
LIG(-91,142,-91,146)
LIG(-91,146,-89,146)
LIG(-89,142,-89,148)
LIG(-79,142,-81,142)
LIG(-81,142,-81,144)
LIG(-81,144,-79,144)
LIG(-79,144,-79,148)
LIG(-79,148,-81,148)
LIG(-71,142,-71,148)
LIG(-71,148,-69,148)
LIG(-69,148,-69,144)
LIG(-69,144,-71,144)
LIG(-61,142,-59,142)
LIG(-59,142,-59,148)
LIG(-91,132,-91,138)
LIG(-91,132,-89,132)
LIG(-89,132,-89,138)
LIG(-89,138,-91,138)
LIG(-91,134,-89,134)
LIG(-61,125,-59,125)
LIG(-95,160,-55,160)
LIG(-81,132,-79,132)
LIG(-61,122,-61,125)
LIG(-72,128,-72,125)
LIG(-72,122,-69,122)
LIG(-81,122,-81,128)
LIG(-92,128,-92,122)
LIG(-92,122,-89,122)
LIG(-62,132,-59,132)
LIG(-59,132,-58,133)
LIG(-58,133,-59,134)
LIG(-62,134,-59,134)
LIG(-62,138,-62,134)
LIG(-81,134,-79,134)
LIG(-92,128,-89,128)
LIG(-81,132,-81,134)
LIG(-79,134,-79,138)
LIG(-79,132,-79,134)
LIG(-79,138,-81,138)
LIG(-72,128,-69,128)
LIG(-72,138,-70,132)
LIG(-70,132,-68,138)
LIG(-62,134,-62,132)
LIG(-59,134,-58,135)
LIG(-61,122,-58,122)
LIG(-58,135,-58,137)
LIG(-72,136,-68,136)
LIG(-78,127,-79,128)
LIG(-58,137,-59,138)
LIG(-72,125,-72,122)
LIG(-72,125,-70,125)
LIG(-78,123,-78,127)
LIG(-79,122,-78,123)
LIG(-82,128,-81,128)
LIG(-82,122,-81,122)
LIG(-62,138,-59,138)
LIG(-81,122,-79,122)
LIG(-81,128,-79,128)
FSYM
SYM  #kbd
BB(-105,-20,-55,20)
TITLE -105 22  #kbd2
MODEL 85
PROP                                                                                                                                    
REC(-105,-20,40,40,r)
VIS 4
PIN(-55,15,0.000,0.000)kbd2[1]
PIN(-55,5,0.000,0.000)kbd2[2]
PIN(-55,-5,0.000,0.000)kbd2[3]
PIN(-55,-15,0.000,0.000)kbd2[4]
LIG(-65,-20,-65,20)
LIG(-105,-20,-65,-20)
LIG(-105,-20,-105,20)
LIG(-71,-15,-71,-12)
LIG(-105,0,-65,0)
LIG(-85,-20,-85,20)
LIG(-95,20,-95,-20)
LIG(-105,-10,-65,-10)
LIG(-75,-20,-75,20)
LIG(-105,10,-65,10)
LIG(-65,15,-55,15)
LIG(-55,5,-65,5)
LIG(-65,-5,-55,-5)
LIG(-55,-15,-65,-15)
LIG(-101,18,-101,12)
LIG(-101,12,-99,12)
LIG(-99,12,-99,18)
LIG(-99,18,-101,18)
LIG(-89,18,-89,12)
LIG(-81,12,-79,12)
LIG(-79,12,-79,14)
LIG(-79,14,-81,14)
LIG(-81,14,-81,18)
LIG(-81,18,-79,18)
LIG(-71,18,-69,18)
LIG(-69,12,-71,12)
LIG(-69,12,-69,18)
LIG(-71,14,-69,14)
LIG(-101,2,-101,6)
LIG(-101,6,-99,6)
LIG(-99,2,-99,8)
LIG(-89,2,-91,2)
LIG(-91,2,-91,4)
LIG(-91,4,-89,4)
LIG(-89,4,-89,8)
LIG(-89,8,-91,8)
LIG(-81,2,-81,8)
LIG(-81,8,-79,8)
LIG(-79,8,-79,4)
LIG(-79,4,-81,4)
LIG(-71,2,-69,2)
LIG(-69,2,-69,8)
LIG(-101,-8,-101,-2)
LIG(-101,-8,-99,-8)
LIG(-99,-8,-99,-2)
LIG(-99,-2,-101,-2)
LIG(-101,-6,-99,-6)
LIG(-71,-15,-69,-15)
LIG(-105,20,-65,20)
LIG(-91,-8,-89,-8)
LIG(-71,-18,-71,-15)
LIG(-82,-12,-82,-15)
LIG(-82,-18,-79,-18)
LIG(-91,-18,-91,-12)
LIG(-102,-12,-102,-18)
LIG(-102,-18,-99,-18)
LIG(-72,-8,-69,-8)
LIG(-69,-8,-68,-7)
LIG(-68,-7,-69,-6)
LIG(-72,-6,-69,-6)
LIG(-72,-2,-72,-6)
LIG(-91,-6,-89,-6)
LIG(-102,-12,-99,-12)
LIG(-91,-8,-91,-6)
LIG(-89,-6,-89,-2)
LIG(-89,-8,-89,-6)
LIG(-89,-2,-91,-2)
LIG(-82,-12,-79,-12)
LIG(-82,-2,-80,-8)
LIG(-80,-8,-78,-2)
LIG(-72,-6,-72,-8)
LIG(-69,-6,-68,-5)
LIG(-71,-18,-68,-18)
LIG(-68,-5,-68,-3)
LIG(-82,-4,-78,-4)
LIG(-88,-13,-89,-12)
LIG(-68,-3,-69,-2)
LIG(-82,-15,-82,-18)
LIG(-82,-15,-80,-15)
LIG(-88,-17,-88,-13)
LIG(-89,-18,-88,-17)
LIG(-92,-12,-91,-12)
LIG(-92,-18,-91,-18)
LIG(-72,-2,-69,-2)
LIG(-91,-18,-89,-18)
LIG(-91,-12,-89,-12)
FSYM
SYM  #vss
BB(225,142,235,150)
TITLE 229 147  #vss
MODEL 0
PROP                                                                                                                                    
REC(225,140,0,0,b)
VIS 0
PIN(230,140,0.000,0.000)vss
LIG(230,140,230,145)
LIG(225,145,235,145)
LIG(225,148,227,145)
LIG(227,148,229,145)
LIG(229,148,231,145)
LIG(231,148,233,145)
FSYM
SYM  #vdd
BB(180,130,190,140)
TITLE 183 136  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-5,0,0,0, )
VIS 0
PIN(185,140,0.000,0.000)vdd
LIG(185,140,185,135)
LIG(185,135,180,135)
LIG(180,135,185,130)
LIG(185,130,190,135)
LIG(190,135,185,135)
FSYM
SYM  #light
BB(306,148,320,154)
TITLE 306 150  #light3
MODEL 49
PROP                                                                                                                                    
REC(315,149,4,4,r)
VIS 1
PIN(305,150,0.000,0.000)out3
LIG(314,153,319,153)
LIG(319,153,320,152)
LIG(319,149,314,149)
LIG(309,152,312,152)
LIG(309,151,309,154)
LIG(307,151,309,153)
LIG(307,152,309,154)
LIG(312,148,312,154)
LIG(312,150,305,150)
LIG(314,148,312,148)
LIG(314,154,314,148)
LIG(312,154,314,154)
LIG(320,150,319,149)
LIG(320,152,320,150)
FSYM
SYM  #light
BB(326,-47,340,-41)
TITLE 326 -45  #light2
MODEL 49
PROP                                                                                                                                    
REC(335,-46,4,4,r)
VIS 1
PIN(325,-45,0.000,0.000)out2
LIG(334,-42,339,-42)
LIG(339,-42,340,-43)
LIG(339,-46,334,-46)
LIG(329,-43,332,-43)
LIG(329,-44,329,-41)
LIG(327,-44,329,-42)
LIG(327,-43,329,-41)
LIG(332,-47,332,-41)
LIG(332,-45,325,-45)
LIG(334,-47,332,-47)
LIG(334,-41,334,-47)
LIG(332,-41,334,-41)
LIG(340,-45,339,-46)
LIG(340,-43,340,-45)
FSYM
SYM  #light
BB(326,-37,340,-31)
TITLE 326 -35  #light2
MODEL 49
PROP                                                                                                                                    
REC(335,-36,4,4,r)
VIS 1
PIN(325,-35,0.000,0.000)out2
LIG(334,-32,339,-32)
LIG(339,-32,340,-33)
LIG(339,-36,334,-36)
LIG(329,-33,332,-33)
LIG(329,-34,329,-31)
LIG(327,-34,329,-32)
LIG(327,-33,329,-31)
LIG(332,-37,332,-31)
LIG(332,-35,325,-35)
LIG(334,-37,332,-37)
LIG(334,-31,334,-37)
LIG(332,-31,334,-31)
LIG(340,-35,339,-36)
LIG(340,-33,340,-35)
FSYM
SYM  #vss
BB(45,-63,55,-55)
TITLE 49 -58  #vss
MODEL 0
PROP                                                                                                                                    
REC(45,-65,0,0,b)
VIS 0
PIN(50,-65,0.000,0.000)vss
LIG(50,-65,50,-60)
LIG(45,-60,55,-60)
LIG(45,-57,47,-60)
LIG(47,-57,49,-60)
LIG(49,-57,51,-60)
LIG(51,-57,53,-60)
FSYM
SYM  #8badder
BB(65,140,125,320)
TITLE 75 133  #8badder
MODEL 6000
PROP                                                                                                                                    
REC(70,145,50,170,r)
VIS 5
PIN(65,310,0.000,0.000)B7
PIN(65,300,0.000,0.000)B6
PIN(65,290,0.000,0.000)B5
PIN(65,280,0.000,0.000)B4
PIN(65,270,0.000,0.000)B3
PIN(65,260,0.000,0.000)B2
PIN(65,250,0.000,0.000)B1
PIN(65,240,0.000,0.000)B0
PIN(100,320,0.000,0.000)C_we
PIN(65,220,0.000,0.000)A7
PIN(65,210,0.000,0.000)A6
PIN(65,200,0.000,0.000)A5
PIN(65,190,0.000,0.000)A4
PIN(65,180,0.000,0.000)A3
PIN(65,170,0.000,0.000)A2
PIN(65,160,0.000,0.000)A1
PIN(65,150,0.000,0.000)A0
PIN(80,320,0.000,0.000)A_m
PIN(90,320,0.000,0.000)B_m
PIN(125,180,0.006,0.003)Q2
PIN(125,190,0.006,0.003)Q3
PIN(125,160,0.006,0.003)Q0
PIN(125,150,0.006,0.003)C_wy
PIN(125,220,0.006,0.003)Q6
PIN(125,210,0.006,0.003)Q5
PIN(125,200,0.006,0.003)Q4
PIN(125,170,0.006,0.003)Q1
PIN(125,230,0.006,0.003)Q7
LIG(65,310,70,310)
LIG(65,300,70,300)
LIG(65,290,70,290)
LIG(65,280,70,280)
LIG(65,270,70,270)
LIG(65,260,70,260)
LIG(65,250,70,250)
LIG(65,240,70,240)
LIG(100,315,100,320)
LIG(65,220,70,220)
LIG(65,210,70,210)
LIG(65,200,70,200)
LIG(65,190,70,190)
LIG(65,180,70,180)
LIG(65,170,70,170)
LIG(65,160,70,160)
LIG(65,150,70,150)
LIG(80,315,80,320)
LIG(90,315,90,320)
LIG(120,180,125,180)
LIG(120,190,125,190)
LIG(120,160,125,160)
LIG(120,150,125,150)
LIG(120,220,125,220)
LIG(120,210,125,210)
LIG(120,200,125,200)
LIG(120,170,125,170)
LIG(120,230,125,230)
LIG(70,145,70,315)
LIG(70,145,120,145)
LIG(120,145,120,315)
LIG(120,315,70,315)
VLG module 8badder( B7,B6,B5,B4,B3,B2,B1,B0,
VLG C_we,A7,A6,A5,A4,A3,A2,A1,
VLG A0,A_m,B_m,Q2,Q3,Q0,C_wy,Q6,
VLG Q5,Q4,Q1,Q7);
VLG input B7,B6,B5,B4,B3,B2,B1,B0;
VLG input C_we,A7,A6,A5,A4,A3,A2,A1;
VLG input A0,A_m,B_m;
VLG output Q2,Q3,Q0,C_wy,Q6,Q5,Q4,Q1;
VLG output Q7;
VLG wire w3,w4,w6,w16,w17,w18,w19,w20;
VLG wire w21,w22,w25,w27,w29,w31,w33,w35;
VLG wire w37,w38,w41,w43,w46,w47,w50,w53;
VLG wire w54,w55,w56,w57,w58,w59,w60,w61;
VLG wire w62,w63,w64,w65,w66,w67,w68,w69;
VLG wire w70,w71,w72,w73,w74,w75,w76,w77;
VLG wire w78,w79,w80,w81,w82,w83,w84;
VLG and #(3) and2_1(w16,B7,B_m);
VLG and #(3) and2_2(w17,B6,B_m);
VLG and #(3) and2_3(w18,B5,B_m);
VLG and #(3) and2_4(w19,B4,B_m);
VLG and #(3) and2_5(w20,B3,B_m);
VLG and #(3) and2_6(w21,B2,B_m);
VLG and #(3) and2_7(w22,B1,B_m);
VLG and #(3) and2_8(w4,B0,B_m);
VLG and #(2) and2_9(w25,A7,A_m);
VLG and #(2) and2_10(w27,A6,A_m);
VLG and #(2) and2_11(w29,A5,A_m);
VLG and #(2) and2_12(w31,A4,A_m);
VLG and #(2) and2_13(w33,A3,A_m);
VLG and #(2) and2_14(w35,A2,A_m);
VLG and #(2) and2_15(w37,A1,A_m);
VLG and #(2) and2_16(w3,A0,A_m);
VLG xor #(1) xor2_1_17(Q0,w53,w3);
VLG xor #(1) xor2_2_18(w53,w4,C_we);
VLG xor #(1) xor2_3_19(w54,w4,C_we);
VLG or #(2) or2_4_20(w6,w55,w56);
VLG and #(1) and2_5_21(w56,C_we,w4);
VLG and #(1) and2_6_22(w55,w3,w54);
VLG xor #(1) xor2_1_23(Q7,w57,w25);
VLG xor #(1) xor2_2_24(w57,w16,w38);
VLG xor #(1) xor2_3_25(w58,w16,w38);
VLG or #(1) or2_4_26(C_wy,w59,w60);
VLG and #(1) and2_5_27(w60,w38,w16);
VLG and #(1) and2_6_28(w59,w25,w58);
VLG xor #(1) xor2_1_29(Q6,w61,w27);
VLG xor #(1) xor2_2_30(w61,w17,w41);
VLG xor #(1) xor2_3_31(w62,w17,w41);
VLG or #(2) or2_4_32(w38,w63,w64);
VLG and #(1) and2_5_33(w64,w41,w17);
VLG and #(1) and2_6_34(w63,w27,w62);
VLG xor #(1) xor2_1_35(Q5,w65,w29);
VLG xor #(1) xor2_2_36(w65,w18,w43);
VLG xor #(1) xor2_3_37(w66,w18,w43);
VLG or #(2) or2_4_38(w41,w67,w68);
VLG and #(1) and2_5_39(w68,w43,w18);
VLG and #(1) and2_6_40(w67,w29,w66);
VLG xor #(1) xor2_1_41(Q1,w69,w37);
VLG xor #(1) xor2_2_42(w69,w22,w6);
VLG xor #(1) xor2_3_43(w70,w22,w6);
VLG or #(2) or2_4_44(w46,w71,w72);
VLG and #(1) and2_5_45(w72,w6,w22);
VLG and #(1) and2_6_46(w71,w37,w70);
VLG xor #(1) xor2_1_47(Q4,w73,w31);
VLG xor #(1) xor2_2_48(w73,w19,w47);
VLG xor #(1) xor2_3_49(w74,w19,w47);
VLG or #(2) or2_4_50(w43,w75,w76);
VLG and #(1) and2_5_51(w76,w47,w19);
VLG and #(1) and2_6_52(w75,w31,w74);
VLG xor #(1) xor2_1_53(Q3,w77,w33);
VLG xor #(1) xor2_2_54(w77,w20,w50);
VLG xor #(1) xor2_3_55(w78,w20,w50);
VLG or #(2) or2_4_56(w47,w79,w80);
VLG and #(1) and2_5_57(w80,w50,w20);
VLG and #(1) and2_6_58(w79,w33,w78);
VLG xor #(1) xor2_1_59(Q2,w81,w35);
VLG xor #(1) xor2_2_60(w81,w21,w46);
VLG xor #(1) xor2_3_61(w82,w21,w46);
VLG or #(2) or2_4_62(w50,w83,w84);
VLG and #(1) and2_5_63(w84,w46,w21);
VLG and #(1) and2_6_64(w83,w35,w82);
VLG endmodule
FSYM
SYM  #8badder
BB(185,-45,245,135)
TITLE 195 -52  #8badder
MODEL 6000
PROP                                                                                                                                    
REC(190,-40,50,170,r)
VIS 5
PIN(185,125,0.000,0.000)B7
PIN(185,115,0.000,0.000)B6
PIN(185,105,0.000,0.000)B5
PIN(185,95,0.000,0.000)B4
PIN(185,85,0.000,0.000)B3
PIN(185,75,0.000,0.000)B2
PIN(185,65,0.000,0.000)B1
PIN(185,55,0.000,0.000)B0
PIN(220,135,0.000,0.000)C_we
PIN(185,35,0.000,0.000)A7
PIN(185,25,0.000,0.000)A6
PIN(185,15,0.000,0.000)A5
PIN(185,5,0.000,0.000)A4
PIN(185,-5,0.000,0.000)A3
PIN(185,-15,0.000,0.000)A2
PIN(185,-25,0.000,0.000)A1
PIN(185,-35,0.000,0.000)A0
PIN(200,135,0.000,0.000)A_m
PIN(210,135,0.000,0.000)B_m
PIN(245,-5,0.006,0.003)Q2
PIN(245,5,0.006,0.003)Q3
PIN(245,-25,0.006,0.003)Q0
PIN(245,-35,0.006,0.003)C_wy
PIN(245,35,0.006,0.003)Q6
PIN(245,25,0.006,0.003)Q5
PIN(245,15,0.006,0.003)Q4
PIN(245,-15,0.006,0.003)Q1
PIN(245,45,0.006,0.003)Q7
LIG(185,125,190,125)
LIG(185,115,190,115)
LIG(185,105,190,105)
LIG(185,95,190,95)
LIG(185,85,190,85)
LIG(185,75,190,75)
LIG(185,65,190,65)
LIG(185,55,190,55)
LIG(220,130,220,135)
LIG(185,35,190,35)
LIG(185,25,190,25)
LIG(185,15,190,15)
LIG(185,5,190,5)
LIG(185,-5,190,-5)
LIG(185,-15,190,-15)
LIG(185,-25,190,-25)
LIG(185,-35,190,-35)
LIG(200,130,200,135)
LIG(210,130,210,135)
LIG(240,-5,245,-5)
LIG(240,5,245,5)
LIG(240,-25,245,-25)
LIG(240,-35,245,-35)
LIG(240,35,245,35)
LIG(240,25,245,25)
LIG(240,15,245,15)
LIG(240,-15,245,-15)
LIG(240,45,245,45)
LIG(190,-40,190,130)
LIG(190,-40,240,-40)
LIG(240,-40,240,130)
LIG(240,130,190,130)
VLG module 8badder( B7,B6,B5,B4,B3,B2,B1,B0,
VLG C_we,A7,A6,A5,A4,A3,A2,A1,
VLG A0,A_m,B_m,Q2,Q3,Q0,C_wy,Q6,
VLG Q5,Q4,Q1,Q7);
VLG input B7,B6,B5,B4,B3,B2,B1,B0;
VLG input C_we,A7,A6,A5,A4,A3,A2,A1;
VLG input A0,A_m,B_m;
VLG output Q2,Q3,Q0,C_wy,Q6,Q5,Q4,Q1;
VLG output Q7;
VLG wire w3,w4,w6,w16,w17,w18,w19,w20;
VLG wire w21,w22,w25,w27,w29,w31,w33,w35;
VLG wire w37,w38,w41,w43,w46,w47,w50,w53;
VLG wire w54,w55,w56,w57,w58,w59,w60,w61;
VLG wire w62,w63,w64,w65,w66,w67,w68,w69;
VLG wire w70,w71,w72,w73,w74,w75,w76,w77;
VLG wire w78,w79,w80,w81,w82,w83,w84;
VLG and #(3) and2_1(w16,B7,B_m);
VLG and #(3) and2_2(w17,B6,B_m);
VLG and #(3) and2_3(w18,B5,B_m);
VLG and #(3) and2_4(w19,B4,B_m);
VLG and #(3) and2_5(w20,B3,B_m);
VLG and #(3) and2_6(w21,B2,B_m);
VLG and #(3) and2_7(w22,B1,B_m);
VLG and #(3) and2_8(w4,B0,B_m);
VLG and #(2) and2_9(w25,A7,A_m);
VLG and #(2) and2_10(w27,A6,A_m);
VLG and #(2) and2_11(w29,A5,A_m);
VLG and #(2) and2_12(w31,A4,A_m);
VLG and #(2) and2_13(w33,A3,A_m);
VLG and #(2) and2_14(w35,A2,A_m);
VLG and #(2) and2_15(w37,A1,A_m);
VLG and #(2) and2_16(w3,A0,A_m);
VLG xor #(1) xor2_1_17(Q0,w53,w3);
VLG xor #(1) xor2_2_18(w53,w4,C_we);
VLG xor #(1) xor2_3_19(w54,w4,C_we);
VLG or #(2) or2_4_20(w6,w55,w56);
VLG and #(1) and2_5_21(w56,C_we,w4);
VLG and #(1) and2_6_22(w55,w3,w54);
VLG xor #(1) xor2_1_23(Q7,w57,w25);
VLG xor #(1) xor2_2_24(w57,w16,w38);
VLG xor #(1) xor2_3_25(w58,w16,w38);
VLG or #(1) or2_4_26(C_wy,w59,w60);
VLG and #(1) and2_5_27(w60,w38,w16);
VLG and #(1) and2_6_28(w59,w25,w58);
VLG xor #(1) xor2_1_29(Q6,w61,w27);
VLG xor #(1) xor2_2_30(w61,w17,w41);
VLG xor #(1) xor2_3_31(w62,w17,w41);
VLG or #(2) or2_4_32(w38,w63,w64);
VLG and #(1) and2_5_33(w64,w41,w17);
VLG and #(1) and2_6_34(w63,w27,w62);
VLG xor #(1) xor2_1_35(Q5,w65,w29);
VLG xor #(1) xor2_2_36(w65,w18,w43);
VLG xor #(1) xor2_3_37(w66,w18,w43);
VLG or #(2) or2_4_38(w41,w67,w68);
VLG and #(1) and2_5_39(w68,w43,w18);
VLG and #(1) and2_6_40(w67,w29,w66);
VLG xor #(1) xor2_1_41(Q1,w69,w37);
VLG xor #(1) xor2_2_42(w69,w22,w6);
VLG xor #(1) xor2_3_43(w70,w22,w6);
VLG or #(2) or2_4_44(w46,w71,w72);
VLG and #(1) and2_5_45(w72,w6,w22);
VLG and #(1) and2_6_46(w71,w37,w70);
VLG xor #(1) xor2_1_47(Q4,w73,w31);
VLG xor #(1) xor2_2_48(w73,w19,w47);
VLG xor #(1) xor2_3_49(w74,w19,w47);
VLG or #(2) or2_4_50(w43,w75,w76);
VLG and #(1) and2_5_51(w76,w47,w19);
VLG and #(1) and2_6_52(w75,w31,w74);
VLG xor #(1) xor2_1_53(Q3,w77,w33);
VLG xor #(1) xor2_2_54(w77,w20,w50);
VLG xor #(1) xor2_3_55(w78,w20,w50);
VLG or #(2) or2_4_56(w47,w79,w80);
VLG and #(1) and2_5_57(w80,w50,w20);
VLG and #(1) and2_6_58(w79,w33,w78);
VLG xor #(1) xor2_1_59(Q2,w81,w35);
VLG xor #(1) xor2_2_60(w81,w21,w46);
VLG xor #(1) xor2_3_61(w82,w21,w46);
VLG or #(2) or2_4_62(w50,w83,w84);
VLG and #(1) and2_5_63(w84,w46,w21);
VLG and #(1) and2_6_64(w83,w35,w82);
VLG endmodule
FSYM
SYM  #8bsub
BB(-15,-65,10,35)
TITLE -5 -72  #4bsub
MODEL 6000
PROP                                                                                                                                    
REC(-10,-60,15,90,r)
VIS 5
PIN(-15,-15,0.000,0.000)B0
PIN(-15,-55,0.000,0.000)A0
PIN(-15,-35,0.000,0.000)A2
PIN(-15,5,0.000,0.000)B2
PIN(-15,-45,0.000,0.000)A1
PIN(-15,-5,0.000,0.000)B1
PIN(-15,25,0.000,0.000)C_we
PIN(-15,-25,0.000,0.000)A3
PIN(-15,15,0.000,0.000)B3
PIN(10,-55,0.006,0.003)C_wy
PIN(10,-45,0.006,0.008)Q0
PIN(10,-35,0.006,0.008)Q1
PIN(10,-25,0.006,0.008)Q2
PIN(10,-15,0.006,0.008)Q3
LIG(-15,-15,-10,-15)
LIG(-15,-55,-10,-55)
LIG(-15,-35,-10,-35)
LIG(-15,5,-10,5)
LIG(-15,-45,-10,-45)
LIG(-15,-5,-10,-5)
LIG(-15,25,-10,25)
LIG(-15,-25,-10,-25)
LIG(-15,15,-10,15)
LIG(5,-55,10,-55)
LIG(5,-45,10,-45)
LIG(5,-35,10,-35)
LIG(5,-25,10,-25)
LIG(5,-15,10,-15)
LIG(-10,-60,-10,30)
LIG(-10,-60,5,-60)
LIG(5,-60,5,30)
LIG(5,30,-10,30)
VLG module 8bsub( B0,A0,A2,B2,A1,B1,C_we,A3,
VLG B3,C_wy,Q0,Q1,Q2,Q3);
VLG input B0,A0,A2,B2,A1,B1,C_we,A3;
VLG input B3;
VLG output C_wy,Q0,Q1,Q2,Q3;
VLG wire w11,w12,w14,w19,w20,w21,w22,w23;
VLG wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG wire w32,w33,w34,w35,w36,w37,w38;
VLG or #(1) or2_1_1(w19,w11,B1);
VLG and #(1) and2_2_2(w20,w11,B1);
VLG or #(2) or2_3_3(w12,w21,w20);
VLG and #(1) and2_4_4(w21,w19,w22);
VLG xor #(1) xor2_5_5(w23,A1,w11);
VLG not #(1) inv_6_6(w22,A1);
VLG xor #(1) xor2_7_7(Q1,w23,B1);
VLG or #(1) or2_1_8(w24,w12,B2);
VLG and #(1) and2_2_9(w25,w12,B2);
VLG or #(2) or2_3_10(w14,w26,w25);
VLG and #(1) and2_4_11(w26,w24,w27);
VLG xor #(1) xor2_5_12(w28,A2,w12);
VLG not #(1) inv_6_13(w27,A2);
VLG xor #(1) xor2_7_14(Q2,w28,B2);
VLG or #(1) or2_1_15(w29,w14,B3);
VLG and #(1) and2_2_16(w30,w14,B3);
VLG or #(1) or2_3_17(C_wy,w31,w30);
VLG and #(1) and2_4_18(w31,w29,w32);
VLG xor #(1) xor2_5_19(w33,A3,w14);
VLG not #(1) inv_6_20(w32,A3);
VLG xor #(1) xor2_7_21(Q3,w33,B3);
VLG or #(1) or2_1_22(w34,C_we,B0);
VLG and #(1) and2_2_23(w35,C_we,B0);
VLG or #(2) or2_3_24(w11,w36,w35);
VLG and #(1) and2_4_25(w36,w34,w37);
VLG xor #(1) xor2_5_26(w38,A0,C_we);
VLG not #(1) inv_6_27(w37,A0);
VLG xor #(1) xor2_7_28(Q0,w38,B0);
VLG endmodule
FSYM
SYM  #kbd
BB(-105,-60,-55,-20)
TITLE -105 -18  #kbd2
MODEL 85
PROP                                                                                                                                    
REC(-105,-60,40,40,r)
VIS 4
PIN(-55,-25,0.000,0.000)kbd2[1]
PIN(-55,-35,0.000,0.000)kbd2[2]
PIN(-55,-45,0.000,0.000)kbd2[3]
PIN(-55,-55,0.000,0.000)kbd2[4]
LIG(-65,-60,-65,-20)
LIG(-105,-60,-65,-60)
LIG(-105,-60,-105,-20)
LIG(-71,-55,-71,-52)
LIG(-105,-40,-65,-40)
LIG(-85,-60,-85,-20)
LIG(-95,-20,-95,-60)
LIG(-105,-50,-65,-50)
LIG(-75,-60,-75,-20)
LIG(-105,-30,-65,-30)
LIG(-65,-25,-55,-25)
LIG(-55,-35,-65,-35)
LIG(-65,-45,-55,-45)
LIG(-55,-55,-65,-55)
LIG(-101,-22,-101,-28)
LIG(-101,-28,-99,-28)
LIG(-99,-28,-99,-22)
LIG(-99,-22,-101,-22)
LIG(-89,-22,-89,-28)
LIG(-81,-28,-79,-28)
LIG(-79,-28,-79,-26)
LIG(-79,-26,-81,-26)
LIG(-81,-26,-81,-22)
LIG(-81,-22,-79,-22)
LIG(-71,-22,-69,-22)
LIG(-69,-28,-71,-28)
LIG(-69,-28,-69,-22)
LIG(-71,-26,-69,-26)
LIG(-101,-38,-101,-34)
LIG(-101,-34,-99,-34)
LIG(-99,-38,-99,-32)
LIG(-89,-38,-91,-38)
LIG(-91,-38,-91,-36)
LIG(-91,-36,-89,-36)
LIG(-89,-36,-89,-32)
LIG(-89,-32,-91,-32)
LIG(-81,-38,-81,-32)
LIG(-81,-32,-79,-32)
LIG(-79,-32,-79,-36)
LIG(-79,-36,-81,-36)
LIG(-71,-38,-69,-38)
LIG(-69,-38,-69,-32)
LIG(-101,-48,-101,-42)
LIG(-101,-48,-99,-48)
LIG(-99,-48,-99,-42)
LIG(-99,-42,-101,-42)
LIG(-101,-46,-99,-46)
LIG(-71,-55,-69,-55)
LIG(-105,-20,-65,-20)
LIG(-91,-48,-89,-48)
LIG(-71,-58,-71,-55)
LIG(-82,-52,-82,-55)
LIG(-82,-58,-79,-58)
LIG(-91,-58,-91,-52)
LIG(-102,-52,-102,-58)
LIG(-102,-58,-99,-58)
LIG(-72,-48,-69,-48)
LIG(-69,-48,-68,-47)
LIG(-68,-47,-69,-46)
LIG(-72,-46,-69,-46)
LIG(-72,-42,-72,-46)
LIG(-91,-46,-89,-46)
LIG(-102,-52,-99,-52)
LIG(-91,-48,-91,-46)
LIG(-89,-46,-89,-42)
LIG(-89,-48,-89,-46)
LIG(-89,-42,-91,-42)
LIG(-82,-52,-79,-52)
LIG(-82,-42,-80,-48)
LIG(-80,-48,-78,-42)
LIG(-72,-46,-72,-48)
LIG(-69,-46,-68,-45)
LIG(-71,-58,-68,-58)
LIG(-68,-45,-68,-43)
LIG(-82,-44,-78,-44)
LIG(-88,-53,-89,-52)
LIG(-68,-43,-69,-42)
LIG(-82,-55,-82,-58)
LIG(-82,-55,-80,-55)
LIG(-88,-57,-88,-53)
LIG(-89,-58,-88,-57)
LIG(-92,-52,-91,-52)
LIG(-92,-58,-91,-58)
LIG(-72,-42,-69,-42)
LIG(-91,-58,-89,-58)
LIG(-91,-52,-89,-52)
FSYM
SYM  #light
BB(18,-75,24,-61)
TITLE 20 -61  #light4
MODEL 49
PROP                                                                                                                                    
REC(19,-74,4,4,r)
VIS 1
PIN(20,-60,0.000,0.000)out4
LIG(23,-69,23,-74)
LIG(23,-74,22,-75)
LIG(19,-74,19,-69)
LIG(22,-64,22,-67)
LIG(21,-64,24,-64)
LIG(21,-62,23,-64)
LIG(22,-62,24,-64)
LIG(18,-67,24,-67)
LIG(20,-67,20,-60)
LIG(18,-69,18,-67)
LIG(24,-69,18,-69)
LIG(24,-67,24,-69)
LIG(20,-75,19,-74)
LIG(22,-75,20,-75)
FSYM
SYM  #vss
BB(-30,27,-20,35)
TITLE -26 32  #vss
MODEL 0
PROP                                                                                                                                    
REC(-30,25,0,0,b)
VIS 0
PIN(-25,25,0.000,0.000)vss
LIG(-25,25,-25,30)
LIG(-30,30,-20,30)
LIG(-30,33,-28,30)
LIG(-28,33,-26,30)
LIG(-26,33,-24,30)
LIG(-24,33,-22,30)
FSYM
CNC(60 5)
CNC(60 15)
CNC(60 25)
CNC(60 45)
CNC(60 95)
CNC(60 105)
CNC(60 -5)
CNC(50 -35)
CNC(55 -45)
CNC(45 -25)
CNC(40 200)
CNC(60 115)
CNC(60 150)
CNC(55 55)
CNC(50 65)
CNC(45 75)
CNC(40 85)
CNC(55 170)
CNC(50 180)
CNC(45 190)
CNC(60 210)
CNC(60 160)
CNC(60 260)
CNC(60 250)
CNC(60 240)
CNC(60 220)
CNC(200 140)
LIG(100,325,100,320)
LIG(110,325,100,325)
LIG(100,130,100,125)
LIG(110,130,100,130)
LIG(90,330,90,315)
LIG(25,330,90,330)
LIG(25,155,25,330)
LIG(-20,130,80,130)
LIG(-20,130,-20,150)
LIG(30,325,30,145)
LIG(80,320,80,325)
LIG(80,325,30,325)
LIG(-30,145,30,145)
LIG(0,125,-25,125)
LIG(-35,155,25,155)
LIG(90,125,90,135)
LIG(0,135,0,125)
LIG(80,125,80,130)
LIG(220,140,220,135)
LIG(230,140,220,140)
LIG(210,140,210,135)
LIG(200,140,210,140)
LIG(200,140,200,135)
LIG(185,140,200,140)
LIG(245,-35,325,-35)
LIG(245,-25,405,-25)
LIG(60,-5,65,-5)
LIG(60,-5,60,5)
LIG(60,5,65,5)
LIG(245,45,370,45)
LIG(60,25,65,25)
LIG(60,15,65,15)
LIG(60,5,60,15)
LIG(60,15,60,25)
LIG(60,25,60,45)
LIG(60,45,65,45)
LIG(60,45,60,95)
LIG(60,95,65,95)
LIG(60,95,60,105)
LIG(60,105,65,105)
LIG(60,105,60,115)
LIG(60,115,65,115)
LIG(370,-30,370,45)
LIG(50,-65,50,-70)
LIG(50,-70,60,-70)
LIG(375,35,375,-30)
LIG(60,-70,60,-5)
LIG(65,55,55,55)
LIG(55,55,55,-45)
LIG(-40,155,-45,155)
LIG(55,-45,65,-45)
LIG(65,65,50,65)
LIG(50,65,50,-35)
LIG(90,135,0,135)
LIG(50,-35,65,-35)
LIG(65,75,45,75)
LIG(45,75,45,-25)
LIG(-40,150,-40,155)
LIG(45,-25,65,-25)
LIG(65,85,40,85)
LIG(40,85,40,-15)
LIG(-20,150,-40,150)
LIG(10,-15,65,-15)
LIG(65,150,60,150)
LIG(60,150,60,115)
LIG(60,150,60,160)
LIG(60,160,65,160)
LIG(55,55,55,170)
LIG(55,170,65,170)
LIG(65,180,50,180)
LIG(50,180,50,65)
LIG(45,75,45,190)
LIG(45,190,65,190)
LIG(60,210,60,220)
LIG(60,160,60,210)
LIG(65,270,55,270)
LIG(55,270,55,170)
LIG(50,180,50,280)
LIG(50,280,65,280)
LIG(65,290,45,290)
LIG(45,290,45,190)
LIG(65,210,60,210)
LIG(40,300,65,300)
LIG(60,310,65,310)
LIG(60,260,65,260)
LIG(60,250,65,250)
LIG(60,240,65,240)
LIG(60,220,65,220)
LIG(40,200,40,85)
LIG(245,35,375,35)
LIG(60,260,60,310)
LIG(245,25,380,25)
LIG(60,250,60,260)
LIG(380,-30,380,25)
LIG(60,240,60,250)
LIG(245,15,385,15)
LIG(60,220,60,240)
LIG(125,-45,325,-45)
LIG(65,200,40,200)
LIG(170,220,170,115)
LIG(125,-35,185,-35)
LIG(185,-25,125,-25)
LIG(125,-15,185,-15)
LIG(185,-5,125,-5)
LIG(125,5,185,5)
LIG(185,15,125,15)
LIG(125,25,185,25)
LIG(185,35,125,35)
LIG(125,150,305,150)
LIG(175,230,125,230)
LIG(175,125,175,230)
LIG(185,125,175,125)
LIG(170,115,185,115)
LIG(125,160,140,160)
LIG(140,160,140,55)
LIG(140,55,185,55)
LIG(125,170,145,170)
LIG(145,170,145,65)
LIG(145,65,185,65)
LIG(185,75,150,75)
LIG(150,75,150,180)
LIG(150,180,125,180)
LIG(125,190,155,190)
LIG(155,190,155,85)
LIG(155,85,185,85)
LIG(185,95,160,95)
LIG(160,95,160,200)
LIG(160,200,125,200)
LIG(125,210,165,210)
LIG(165,210,165,105)
LIG(165,105,185,105)
LIG(125,220,170,220)
LIG(385,-30,385,15)
LIG(390,5,390,-30)
LIG(405,-30,405,-25)
LIG(245,5,390,5)
LIG(245,-5,395,-5)
LIG(245,-15,400,-15)
LIG(400,-15,400,-30)
LIG(395,-30,395,-5)
LIG(40,300,40,200)
LIG(-35,5,-15,5)
LIG(-20,-15,-15,-15)
LIG(-20,-10,-20,-15)
LIG(-45,-10,-20,-10)
LIG(-40,145,-45,145)
LIG(10,-25,45,-25)
LIG(-40,140,-40,145)
LIG(-25,140,-40,140)
LIG(-30,145,-30,135)
LIG(50,-35,10,-35)
LIG(10,-45,55,-45)
LIG(-30,135,-45,135)
LIG(-45,15,-45,-10)
LIG(-55,15,-45,15)
LIG(-25,125,-25,140)
LIG(-30,-5,-15,-5)
LIG(-30,0,-30,-5)
LIG(-40,0,-30,0)
LIG(-40,5,-40,0)
LIG(-55,5,-40,5)
LIG(-55,-5,-35,-5)
LIG(-35,5,-35,-5)
LIG(-35,125,-45,125)
LIG(-35,155,-35,125)
LIG(-25,15,-15,15)
LIG(-25,-15,-25,15)
LIG(-55,-15,-25,-15)
LIG(-35,-35,-15,-35)
LIG(-20,-55,-15,-55)
LIG(-20,-50,-20,-55)
LIG(-45,-50,-20,-50)
LIG(-45,-25,-45,-50)
LIG(-55,-25,-45,-25)
LIG(-30,-45,-15,-45)
LIG(-30,-40,-30,-45)
LIG(-40,-40,-30,-40)
LIG(-40,-35,-40,-40)
LIG(-55,-35,-40,-35)
LIG(-55,-45,-35,-45)
LIG(-35,-35,-35,-45)
LIG(-25,-25,-15,-25)
LIG(-25,-55,-25,-25)
LIG(-55,-55,-25,-55)
LIG(10,-55,20,-55)
LIG(20,-55,20,-60)
LIG(-25,25,-15,25)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk�ady Cyfrowe i Mikroprocesorowe\w trakcie\Stolarski\subtraktor i multiplikator\MULTIPLIKATOR.sch
