DSCH 3.5
VERSION 2013-11-14 00:36:24
BB(390,130,684,280)
SYM  #button
BB(506,256,515,264)
TITLE 510 260  #button2
MODEL 59
PROP                                                                                                                                    
REC(507,257,6,6,r)
VIS 1
PIN(515,260,0.000,0.000)in2
LIG(514,260,515,260)
LIG(506,264,506,256)
LIG(514,264,506,264)
LIG(514,256,514,264)
LIG(506,256,514,256)
LIG(507,263,507,257)
LIG(513,263,507,263)
LIG(513,257,513,263)
LIG(507,257,513,257)
FSYM
SYM  #button
BB(506,266,515,274)
TITLE 510 270  #button3
MODEL 59
PROP                                                                                                                                    
REC(507,267,6,6,r)
VIS 1
PIN(515,270,0.000,0.000)in3
LIG(514,270,515,270)
LIG(506,274,506,266)
LIG(514,274,506,274)
LIG(514,266,514,274)
LIG(506,266,514,266)
LIG(507,273,507,267)
LIG(513,273,507,273)
LIG(513,267,513,273)
LIG(507,267,513,267)
FSYM
SYM  #sum_4b
BB(530,160,570,280)
TITLE 540 153  #sum_4b+
MODEL 6000
PROP                                                                                                                                    
REC(535,165,30,110,r)
VIS 5
PIN(530,260,0.000,0.000)j
PIN(530,250,0.000,0.000)i
PIN(530,270,0.000,0.000)wej_przen
PIN(530,240,0.000,0.000)h
PIN(530,230,0.000,0.000)g
PIN(530,170,0.000,0.000)a
PIN(530,220,0.000,0.000)f
PIN(530,190,0.000,0.000)c
PIN(530,180,0.000,0.000)b
PIN(530,200,0.000,0.000)d
PIN(530,210,0.000,0.000)e
PIN(570,210,0.006,0.014)E_
PIN(570,200,0.006,0.006)D_
PIN(570,180,0.006,0.006)B_
PIN(570,170,0.006,0.006)A_
PIN(570,220,0.006,0.003)wyj_przen
PIN(570,190,0.006,0.006)C_
LIG(530,260,535,260)
LIG(530,250,535,250)
LIG(530,270,535,270)
LIG(530,240,535,240)
LIG(530,230,535,230)
LIG(530,170,535,170)
LIG(530,220,535,220)
LIG(530,190,535,190)
LIG(530,180,535,180)
LIG(530,200,535,200)
LIG(530,210,535,210)
LIG(565,210,570,210)
LIG(565,200,570,200)
LIG(565,180,570,180)
LIG(565,170,570,170)
LIG(565,220,570,220)
LIG(565,190,570,190)
LIG(535,165,535,275)
LIG(535,165,565,165)
LIG(565,165,565,275)
LIG(565,275,535,275)
VLG module sum_4b( j,i,wej_przen,h,g,a,f,c,
VLG b,d,e,E_,D_,B_,A_,wyj_przen,
VLG input j,i,wej_przen,h,g,a,f,c;
VLG input b,d,e;
VLG output E_,D_,B_,A_,wyj_przen,C_;
VLG wire w6,w7,w8,w11,w13,w14,w15,w16;
VLG wire w17,w18,w19,w23,w24,w25,w26,w27;
VLG wire w28,w29,w30,w34,w35,w36,w37,w38;
VLG wire w43,w44,w45,w46,w47;
VLG or #(3) or2_1(w8,w6,w7);
VLG and #(2) and2_2(w11,f,a);
VLG and #(2) and2_3(w13,wej_przen,f);
VLG or #(2) or2_4(w6,w14,w15);
VLG and #(2) and2_5(w16,a,wej_przen);
VLG xor #(2) xor2_6(D_,w17,w18);
VLG xor #(2) xor2_7(w19,a,f);
VLG xor #(2) xor2_8(A_,wej_przen,w19);
VLG xor #(2) xor2_9(w18,d,i);
VLG or #(2) or2_10(w23,w11,w13);
VLG and #(2) and2_11(w7,d,w17);
VLG or #(3) or2_12(w24,w23,w16);
VLG and #(2) and2_13(w15,w17,i);
VLG and #(2) and2_14(w14,i,d);
VLG or #(3) or2_15(w17,w25,w26);
VLG or #(2) or2_16(w25,w27,w28);
VLG xor #(2) xor2_17(C_,w29,w30);
VLG and #(2) and2_18(w34,g,b);
VLG and #(2) and2_19(w35,w24,g);
VLG and #(2) and2_20(w36,b,w24);
VLG xor #(2) xor2_21(w37,b,g);
VLG xor #(2) xor2_22(B_,w24,w37);
VLG or #(2) or2_23(w38,w34,w35);
VLG or #(3) or2_24(w29,w38,w36);
VLG xor #(2) xor2_25(w30,c,h);
VLG and #(2) and2_26(w26,c,w29);
VLG and #(2) and2_27(w28,w29,h);
VLG and #(2) and2_28(w27,h,c);
VLG or #(2) or2_29(wyj_przen,w43,w44);
VLG or #(2) or2_30(w43,w45,w46);
VLG xor #(2) xor2_31(E_,w8,w47);
VLG xor #(2) xor2_32(w47,e,j);
VLG and #(2) and2_33(w44,e,w8);
VLG and #(2) and2_34(w46,w8,j);
VLG and #(2) and2_35(w45,j,e);
VLG endmodule
FSYM
SYM  #light
BB(571,241,577,255)
TITLE 575 241  #light2
MODEL 49
PROP                                                                                                                                   
REC(572,250,4,4,r)
VIS 1
PIN(575,240,0.000,0.000)out2
LIG(572,249,572,254)
LIG(572,254,573,255)
LIG(576,254,576,249)
LIG(573,244,573,247)
LIG(574,244,571,244)
LIG(574,242,572,244)
LIG(573,242,571,244)
LIG(577,247,571,247)
LIG(575,247,575,240)
LIG(577,249,577,247)
LIG(571,249,577,249)
LIG(571,247,571,249)
LIG(575,255,576,254)
LIG(573,255,575,255)
FSYM
SYM  #inv
BB(595,160,635,230)
TITLE 605 153  #inv4+
MODEL 6000
PROP                                                                                                                                   
REC(600,165,30,60,r)
VIS 5
PIN(595,200,0.000,0.000)d
PIN(595,180,0.000,0.000)b
PIN(595,170,0.000,0.000)a
PIN(595,190,0.000,0.000)c
PIN(595,210,0.000,0.000)e
PIN(595,220,0.000,0.000)minus
PIN(635,200,0.006,0.003)D_
PIN(635,180,0.006,0.003)B_
PIN(635,210,0.006,0.003)E_
PIN(635,190,0.006,0.003)C_
PIN(635,170,0.006,0.003)A_
LIG(595,200,600,200)
LIG(595,180,600,180)
LIG(595,170,600,170)
LIG(595,190,600,190)
LIG(595,210,600,210)
LIG(595,220,600,220)
LIG(630,200,635,200)
LIG(630,180,635,180)
LIG(630,210,635,210)
LIG(630,190,635,190)
LIG(630,170,635,170)
LIG(600,165,600,225)
LIG(600,165,630,165)
LIG(630,165,630,225)
LIG(630,225,600,225)
VLG module inv( d,b,a,c,e,minus,D_,B_,
VLG E_,C_,A_);
VLG input d,b,a,c,e,minus;
VLG output D_,B_,E_,C_,A_;
VLG wire w13,w14,w15,w16,w17,w18,w19,w20;
VLG wire w21,w22,w23,w24,w25,w26,w27,w28;
VLG not #(2) inv_1(w13,minus);
VLG xor #(2) xor2_2(w14,a,b);
VLG and #(2) and2_3(w15,w13,b);
VLG and #(2) and2_4(w16,minus,w14);
VLG or #(2) or2_5(B_,w16,w15);
VLG or #(2) or2_6(w17,a,b);
VLG xor #(2) xor2_7(w18,w17,c);
VLG and #(2) and2_8(w19,w13,c);
VLG or #(2) or2_9(E_,w20,w21);
VLG and #(2) and2_10(w22,minus,w18);
VLG or #(2) or2_11(C_,w22,w19);
VLG or #(2) or2_12(w23,w17,c);
VLG xor #(2) xor2_13(w24,w23,d);
VLG and #(2) and2_14(w25,w13,d);
VLG and #(2) and2_15(w26,minus,w24);
VLG or #(2) or2_16(D_,w26,w25);
VLG or #(2) or2_17(w27,w23,d);
VLG xor #(2) xor2_18(w28,w27,e);
VLG and #(2) and2_19(w21,w13,e);
VLG and #(2) and2_20(w20,minus,w28);
VLG or #(2) or2_21(A_,a,vss);
VLG endmodule
FSYM
SYM  #button
BB(421,206,430,214)
TITLE 425 210  #minus
MODEL 59
PROP                                                                                                                                   
REC(422,207,6,6,r)
VIS 1
PIN(430,210,0.000,0.000)minus
LIG(429,210,430,210)
LIG(421,214,421,206)
LIG(429,214,421,214)
LIG(429,206,429,214)
LIG(421,206,429,206)
LIG(422,213,422,207)
LIG(428,213,422,213)
LIG(428,207,428,213)
LIG(422,207,428,207)
FSYM
SYM  #kbd
BB(390,225,440,265)
TITLE 390 267  #kbd2
MODEL 85
PROP                                                                                                                                    
REC(390,225,40,40,r)
VIS 4
PIN(440,260,0.000,0.000)kbd2[1]
PIN(440,250,0.000,0.000)kbd2[2]
PIN(440,240,0.000,0.000)kbd2[3]
PIN(440,230,0.000,0.000)kbd2[4]
LIG(430,225,430,265)
LIG(390,225,430,225)
LIG(390,225,390,265)
LIG(424,230,424,233)
LIG(390,245,430,245)
LIG(410,225,410,265)
LIG(400,265,400,225)
LIG(390,235,430,235)
LIG(420,225,420,265)
LIG(390,255,430,255)
LIG(430,260,440,260)
LIG(440,250,430,250)
LIG(430,240,440,240)
LIG(440,230,430,230)
LIG(394,263,394,257)
LIG(394,257,396,257)
LIG(396,257,396,263)
LIG(396,263,394,263)
LIG(406,263,406,257)
LIG(414,257,416,257)
LIG(416,257,416,259)
LIG(416,259,414,259)
LIG(414,259,414,263)
LIG(414,263,416,263)
LIG(424,263,426,263)
LIG(426,257,424,257)
LIG(426,257,426,263)
LIG(424,259,426,259)
LIG(394,247,394,251)
LIG(394,251,396,251)
LIG(396,247,396,253)
LIG(406,247,404,247)
LIG(404,247,404,249)
LIG(404,249,406,249)
LIG(406,249,406,253)
LIG(406,253,404,253)
LIG(414,247,414,253)
LIG(414,253,416,253)
LIG(416,253,416,249)
LIG(416,249,414,249)
LIG(424,247,426,247)
LIG(426,247,426,253)
LIG(394,237,394,243)
LIG(394,237,396,237)
LIG(396,237,396,243)
LIG(396,243,394,243)
LIG(394,239,396,239)
LIG(424,230,426,230)
LIG(390,265,430,265)
LIG(404,237,406,237)
LIG(424,227,424,230)
LIG(413,233,413,230)
LIG(413,227,416,227)
LIG(404,227,404,233)
LIG(393,233,393,227)
LIG(393,227,396,227)
LIG(423,237,426,237)
LIG(426,237,427,238)
LIG(427,238,426,239)
LIG(423,239,426,239)
LIG(423,243,423,239)
LIG(404,239,406,239)
LIG(393,233,396,233)
LIG(404,237,404,239)
LIG(406,239,406,243)
LIG(406,237,406,239)
LIG(406,243,404,243)
LIG(413,233,416,233)
LIG(413,243,415,237)
LIG(415,237,417,243)
LIG(423,239,423,237)
LIG(426,239,427,240)
LIG(424,227,427,227)
LIG(427,240,427,242)
LIG(413,241,417,241)
LIG(407,232,406,233)
LIG(427,242,426,243)
LIG(413,230,413,227)
LIG(413,230,415,230)
LIG(407,228,407,232)
LIG(406,227,407,228)
LIG(403,233,404,233)
LIG(403,227,404,227)
LIG(423,243,426,243)
LIG(404,227,406,227)
LIG(404,233,406,233)
FSYM
SYM  #inv
BB(480,160,520,230)
TITLE 490 153  #inv4+
MODEL 6000
PROP                                                                                                                                   
REC(485,165,30,60,r)
VIS 5
PIN(480,200,0.000,0.000)d
PIN(480,180,0.000,0.000)b
PIN(480,170,0.000,0.000)a
PIN(480,190,0.000,0.000)c
PIN(480,210,0.000,0.000)e
PIN(480,220,0.000,0.000)minus
PIN(520,200,0.006,0.006)D_
PIN(520,180,0.006,0.006)B_
PIN(520,210,0.006,0.006)E_
PIN(520,190,0.006,0.006)C_
PIN(520,170,0.006,0.006)A_
LIG(480,200,485,200)
LIG(480,180,485,180)
LIG(480,170,485,170)
LIG(480,190,485,190)
LIG(480,210,485,210)
LIG(480,220,485,220)
LIG(515,200,520,200)
LIG(515,180,520,180)
LIG(515,210,520,210)
LIG(515,190,520,190)
LIG(515,170,520,170)
LIG(485,165,485,225)
LIG(485,165,515,165)
LIG(515,165,515,225)
LIG(515,225,485,225)
VLG module inv( d,b,a,c,e,minus,D_,B_,
VLG E_,C_,A_);
VLG input d,b,a,c,e,minus;
VLG output D_,B_,E_,C_,A_;
VLG wire w13,w14,w15,w16,w17,w18,w19,w20;
VLG wire w21,w22,w23,w24,w25,w26,w27,w28;
VLG not #(2) inv_1(w13,minus);
VLG xor #(2) xor2_2(w14,a,b);
VLG and #(2) and2_3(w15,w13,b);
VLG and #(2) and2_4(w16,minus,w14);
VLG or #(2) or2_5(B_,w16,w15);
VLG or #(2) or2_6(w17,a,b);
VLG xor #(2) xor2_7(w18,w17,c);
VLG and #(2) and2_8(w19,w13,c);
VLG or #(2) or2_9(E_,w20,w21);
VLG and #(2) and2_10(w22,minus,w18);
VLG or #(2) or2_11(C_,w22,w19);
VLG or #(2) or2_12(w23,w17,c);
VLG xor #(2) xor2_13(w24,w23,d);
VLG and #(2) and2_14(w25,w13,d);
VLG and #(2) and2_15(w26,minus,w24);
VLG or #(2) or2_16(D_,w26,w25);
VLG or #(2) or2_17(w27,w23,d);
VLG xor #(2) xor2_18(w28,w27,e);
VLG and #(2) and2_19(w21,w13,e);
VLG and #(2) and2_20(w20,minus,w28);
VLG or #(2) or2_21(A_,a,vss);
VLG endmodule
FSYM
SYM  #light
BB(656,208,670,214)
TITLE 656 210  #light4
MODEL 49
PROP                                                                                                                                   
REC(665,209,4,4,r)
VIS 1
PIN(655,210,0.000,0.000)out4
LIG(664,213,669,213)
LIG(669,213,670,212)
LIG(669,209,664,209)
LIG(659,212,662,212)
LIG(659,211,659,214)
LIG(657,211,659,213)
LIG(657,212,659,214)
LIG(662,208,662,214)
LIG(662,210,655,210)
LIG(664,208,662,208)
LIG(664,214,664,208)
LIG(662,214,664,214)
LIG(670,210,669,209)
LIG(670,212,670,210)
FSYM
SYM  #button
BB(461,206,470,214)
TITLE 465 210  #button1
MODEL 59
PROP                                                                                                                                    
REC(462,207,6,6,r)
VIS 1
PIN(470,210,0.000,0.000)in1
LIG(469,210,470,210)
LIG(461,214,461,206)
LIG(469,214,461,214)
LIG(469,206,469,214)
LIG(461,206,469,206)
LIG(462,213,462,207)
LIG(468,213,462,213)
LIG(468,207,468,213)
LIG(462,207,468,207)
FSYM
SYM  #kbd
BB(390,165,440,205)
TITLE 390 207  #kbd1
MODEL 85
PROP                                                                                                                                    
REC(390,165,40,40,r)
VIS 4
PIN(440,200,0.000,0.000)kbd1[1]
PIN(440,190,0.000,0.000)kbd1[2]
PIN(440,180,0.000,0.000)kbd1[3]
PIN(440,170,0.000,0.000)kbd1[4]
LIG(430,165,430,205)
LIG(390,165,430,165)
LIG(390,165,390,205)
LIG(424,170,424,173)
LIG(390,185,430,185)
LIG(410,165,410,205)
LIG(400,205,400,165)
LIG(390,175,430,175)
LIG(420,165,420,205)
LIG(390,195,430,195)
LIG(430,200,440,200)
LIG(440,190,430,190)
LIG(430,180,440,180)
LIG(440,170,430,170)
LIG(394,203,394,197)
LIG(394,197,396,197)
LIG(396,197,396,203)
LIG(396,203,394,203)
LIG(406,203,406,197)
LIG(414,197,416,197)
LIG(416,197,416,199)
LIG(416,199,414,199)
LIG(414,199,414,203)
LIG(414,203,416,203)
LIG(424,203,426,203)
LIG(426,197,424,197)
LIG(426,197,426,203)
LIG(424,199,426,199)
LIG(394,187,394,191)
LIG(394,191,396,191)
LIG(396,187,396,193)
LIG(406,187,404,187)
LIG(404,187,404,189)
LIG(404,189,406,189)
LIG(406,189,406,193)
LIG(406,193,404,193)
LIG(414,187,414,193)
LIG(414,193,416,193)
LIG(416,193,416,189)
LIG(416,189,414,189)
LIG(424,187,426,187)
LIG(426,187,426,193)
LIG(394,177,394,183)
LIG(394,177,396,177)
LIG(396,177,396,183)
LIG(396,183,394,183)
LIG(394,179,396,179)
LIG(424,170,426,170)
LIG(390,205,430,205)
LIG(404,177,406,177)
LIG(424,167,424,170)
LIG(413,173,413,170)
LIG(413,167,416,167)
LIG(404,167,404,173)
LIG(393,173,393,167)
LIG(393,167,396,167)
LIG(423,177,426,177)
LIG(426,177,427,178)
LIG(427,178,426,179)
LIG(423,179,426,179)
LIG(423,183,423,179)
LIG(404,179,406,179)
LIG(393,173,396,173)
LIG(404,177,404,179)
LIG(406,179,406,183)
LIG(406,177,406,179)
LIG(406,183,404,183)
LIG(413,173,416,173)
LIG(413,183,415,177)
LIG(415,177,417,183)
LIG(423,179,423,177)
LIG(426,179,427,180)
LIG(424,167,427,167)
LIG(427,180,427,182)
LIG(413,181,417,181)
LIG(407,172,406,173)
LIG(427,182,426,183)
LIG(413,170,413,167)
LIG(413,170,415,170)
LIG(407,168,407,172)
LIG(406,167,407,168)
LIG(403,173,404,173)
LIG(403,167,404,167)
LIG(423,183,426,183)
LIG(404,167,406,167)
LIG(404,173,406,173)
FSYM
SYM  #digit
BB(650,130,675,165)
TITLE 650 162  #wynik
MODEL 89
PROP                                                                                                                                   
REC(655,135,15,21,r)
VIS 4
PIN(655,165,0.000,0.000)wynik[3]
PIN(660,165,0.000,0.000)wynik[2]
PIN(665,165,0.000,0.000)wynik[1]
PIN(670,165,0.000,0.000)wynik[0]
LIG(650,130,650,160)
LIG(675,130,650,130)
LIG(675,160,675,130)
LIG(650,160,675,160)
LIG(655,160,655,165)
LIG(660,160,660,165)
LIG(665,160,665,165)
LIG(670,160,670,165)
FSYM
SYM  #light
BB(678,150,684,164)
TITLE 680 164  #ujemna
MODEL 49
PROP                                                                                                                                   
REC(679,151,4,4,r)
VIS 1
PIN(680,165,0.000,0.000)ujemna
LIG(683,156,683,151)
LIG(683,151,682,150)
LIG(679,151,679,156)
LIG(682,161,682,158)
LIG(681,161,684,161)
LIG(681,163,683,161)
LIG(682,163,684,161)
LIG(678,158,684,158)
LIG(680,158,680,165)
LIG(678,156,678,158)
LIG(684,156,678,156)
LIG(684,158,684,156)
LIG(680,150,679,151)
LIG(682,150,680,150)
FSYM
CNC(580 220)
CNC(580 210)
LIG(580,210,595,210)
LIG(580,220,580,235)
LIG(575,240,575,220)
LIG(570,220,575,220)
LIG(570,210,580,210)
LIG(580,220,595,220)
LIG(455,220,480,220)
LIG(455,210,455,220)
LIG(430,210,455,210)
LIG(455,230,455,250)
LIG(530,250,455,250)
LIG(440,240,530,240)
LIG(450,235,525,235)
LIG(525,230,525,235)
LIG(530,230,525,230)
LIG(520,220,530,220)
LIG(520,230,520,220)
LIG(460,230,520,230)
LIG(460,225,460,230)
LIG(445,225,460,225)
LIG(445,260,445,225)
LIG(440,260,445,260)
LIG(450,250,450,235)
LIG(440,250,450,250)
LIG(440,230,455,230)
LIG(520,210,530,210)
LIG(520,200,530,200)
LIG(520,190,530,190)
LIG(520,180,530,180)
LIG(520,170,530,170)
LIG(460,170,480,170)
LIG(465,180,480,180)
LIG(460,190,480,190)
LIG(515,260,530,260)
LIG(515,270,530,270)
LIG(455,200,480,200)
LIG(470,210,480,210)
LIG(460,165,460,170)
LIG(445,165,460,165)
LIG(445,200,445,165)
LIG(440,200,445,200)
LIG(465,175,465,180)
LIG(450,175,465,175)
LIG(450,190,450,175)
LIG(440,190,450,190)
LIG(460,180,460,190)
LIG(440,180,460,180)
LIG(455,170,455,200)
LIG(440,170,455,170)
LIG(570,200,595,200)
LIG(570,190,595,190)
LIG(570,180,595,180)
LIG(570,170,595,170)
LIG(635,210,655,210)
LIG(635,200,655,200)
LIG(655,165,655,200)
LIG(660,190,660,165)
LIG(635,190,660,190)
LIG(665,180,665,165)
LIG(635,180,665,180)
LIG(670,170,670,165)
LIG(635,170,670,170)
LIG(580,235,680,235)
LIG(680,165,680,235)
LIG(580,220,580,210)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk�ady Cyfrowe i Mikroprocesorowe\w trakcie\Michalak\dod_u2\ukl.sch
