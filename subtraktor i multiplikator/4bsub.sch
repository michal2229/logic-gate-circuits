DSCH 3.5
VERSION 2013-11-28 01:29:12
BB(76,180,170,355)
SYM  #light
BB(156,188,170,194)
TITLE 156 190  #C_wy
MODEL 49
PROP                                                                                                                                   
REC(165,189,4,4,r)
VIS 1
PIN(155,190,0.000,0.000)C_wy
LIG(164,193,169,193)
LIG(169,193,170,192)
LIG(169,189,164,189)
LIG(159,192,162,192)
LIG(159,191,159,194)
LIG(157,191,159,193)
LIG(157,192,159,194)
LIG(162,188,162,194)
LIG(162,190,155,190)
LIG(164,188,162,188)
LIG(164,194,164,188)
LIG(162,194,164,194)
LIG(170,190,169,189)
LIG(170,192,170,190)
FSYM
SYM  #light
BB(156,333,170,339)
TITLE 156 335  #Q0
MODEL 49
PROP                                                                                                                                   
REC(165,334,4,4,r)
VIS 1
PIN(155,335,0.000,0.000)Q0
LIG(164,338,169,338)
LIG(169,338,170,337)
LIG(169,334,164,334)
LIG(159,337,162,337)
LIG(159,336,159,339)
LIG(157,336,159,338)
LIG(157,337,159,339)
LIG(162,333,162,339)
LIG(162,335,155,335)
LIG(164,333,162,333)
LIG(164,339,164,333)
LIG(162,339,164,339)
LIG(170,335,169,334)
LIG(170,337,170,335)
FSYM
SYM  #button
BB(76,331,85,339)
TITLE 80 335  #B0
MODEL 59
PROP                                                                                                                                   
REC(77,332,6,6,r)
VIS 1
PIN(85,335,0.000,0.000)B0
LIG(84,335,85,335)
LIG(76,339,76,331)
LIG(84,339,76,339)
LIG(84,331,84,339)
LIG(76,331,84,331)
LIG(77,338,77,332)
LIG(83,338,77,338)
LIG(83,332,83,338)
LIG(77,332,83,332)
FSYM
SYM  #button
BB(76,321,85,329)
TITLE 80 325  #A0
MODEL 59
PROP                                                                                                                                   
REC(77,322,6,6,r)
VIS 1
PIN(85,325,0.000,0.000)A0
LIG(84,325,85,325)
LIG(76,329,76,321)
LIG(84,329,76,329)
LIG(84,321,84,329)
LIG(76,321,84,321)
LIG(77,328,77,322)
LIG(83,328,77,328)
LIG(83,322,83,328)
LIG(77,322,83,322)
FSYM
SYM  #light
BB(156,288,170,294)
TITLE 156 290  #Q1
MODEL 49
PROP                                                                                                                                   
REC(165,289,4,4,r)
VIS 1
PIN(155,290,0.000,0.000)Q1
LIG(164,293,169,293)
LIG(169,293,170,292)
LIG(169,289,164,289)
LIG(159,292,162,292)
LIG(159,291,159,294)
LIG(157,291,159,293)
LIG(157,292,159,294)
LIG(162,288,162,294)
LIG(162,290,155,290)
LIG(164,288,162,288)
LIG(164,294,164,288)
LIG(162,294,164,294)
LIG(170,290,169,289)
LIG(170,292,170,290)
FSYM
SYM  #button
BB(76,231,85,239)
TITLE 80 235  #A2
MODEL 59
PROP                                                                                                                                   
REC(77,232,6,6,r)
VIS 1
PIN(85,235,0.000,0.000)A2
LIG(84,235,85,235)
LIG(76,239,76,231)
LIG(84,239,76,239)
LIG(84,231,84,239)
LIG(76,231,84,231)
LIG(77,238,77,232)
LIG(83,238,77,238)
LIG(83,232,83,238)
LIG(77,232,83,232)
FSYM
SYM  #button
BB(76,241,85,249)
TITLE 80 245  #B2
MODEL 59
PROP                                                                                                                                   
REC(77,242,6,6,r)
VIS 1
PIN(85,245,0.000,0.000)B2
LIG(84,245,85,245)
LIG(76,249,76,241)
LIG(84,249,76,249)
LIG(84,241,84,249)
LIG(76,241,84,241)
LIG(77,248,77,242)
LIG(83,248,77,248)
LIG(83,242,83,248)
LIG(77,242,83,242)
FSYM
SYM  #1bsub
BB(100,270,140,310)
TITLE 110 263  #1bsub
MODEL 6000
PROP                                                                                                                                   
REC(105,275,30,30,r)
VIS 5
PIN(100,280,0.000,0.000)A
PIN(100,290,0.000,0.000)B
PIN(100,300,0.000,0.000)Cwe
PIN(140,290,0.006,0.003)Q
PIN(140,280,0.006,0.006)Cwy
LIG(100,280,105,280)
LIG(100,290,105,290)
LIG(100,300,105,300)
LIG(135,290,140,290)
LIG(135,280,140,280)
LIG(105,275,105,305)
LIG(105,275,135,275)
LIG(135,275,135,305)
LIG(135,305,105,305)
VLG module 1bsub( A,B,Cwe,Q,Cwy);
VLG input A,B,Cwe;
VLG output Q,Cwy;
VLG wire w6,w7,w9,w10,w11;
VLG or #(2) or2_1(w6,Cwe,B);
VLG and #(2) and2_2(w7,Cwe,B);
VLG or #(2) or2_3(Cwy,w9,w7);
VLG and #(2) and2_4(w9,w6,w10);
VLG xor #(2) xor2_5(w11,A,Cwe);
VLG not #(1) inv_6(w10,A);
VLG xor #(2) xor2_7(Q,w11,B);
VLG endmodule
FSYM
SYM  #light
BB(156,243,170,249)
TITLE 156 245  #Q2
MODEL 49
PROP                                                                                                                                   
REC(165,244,4,4,r)
VIS 1
PIN(155,245,0.000,0.000)Q2
LIG(164,248,169,248)
LIG(169,248,170,247)
LIG(169,244,164,244)
LIG(159,247,162,247)
LIG(159,246,159,249)
LIG(157,246,159,248)
LIG(157,247,159,249)
LIG(162,243,162,249)
LIG(162,245,155,245)
LIG(164,243,162,243)
LIG(164,249,164,243)
LIG(162,249,164,249)
LIG(170,245,169,244)
LIG(170,247,170,245)
FSYM
SYM  #button
BB(76,276,85,284)
TITLE 80 280  #A1
MODEL 59
PROP                                                                                                                                   
REC(77,277,6,6,r)
VIS 1
PIN(85,280,0.000,0.000)A1
LIG(84,280,85,280)
LIG(76,284,76,276)
LIG(84,284,76,284)
LIG(84,276,84,284)
LIG(76,276,84,276)
LIG(77,283,77,277)
LIG(83,283,77,283)
LIG(83,277,83,283)
LIG(77,277,83,277)
FSYM
SYM  #button
BB(76,286,85,294)
TITLE 80 290  #B1
MODEL 59
PROP                                                                                                                                   
REC(77,287,6,6,r)
VIS 1
PIN(85,290,0.000,0.000)B1
LIG(84,290,85,290)
LIG(76,294,76,286)
LIG(84,294,76,294)
LIG(84,286,84,294)
LIG(76,286,84,286)
LIG(77,293,77,287)
LIG(83,293,77,293)
LIG(83,287,83,293)
LIG(77,287,83,287)
FSYM
SYM  #1bsub
BB(100,225,140,265)
TITLE 110 218  #1bsub
MODEL 6000
PROP                                                                                                                                   
REC(105,230,30,30,r)
VIS 5
PIN(100,235,0.000,0.000)A
PIN(100,245,0.000,0.000)B
PIN(100,255,0.000,0.000)Cwe
PIN(140,245,0.006,0.003)Q
PIN(140,235,0.006,0.006)Cwy
LIG(100,235,105,235)
LIG(100,245,105,245)
LIG(100,255,105,255)
LIG(135,245,140,245)
LIG(135,235,140,235)
LIG(105,230,105,260)
LIG(105,230,135,230)
LIG(135,230,135,260)
LIG(135,260,105,260)
VLG module 1bsub( A,B,Cwe,Q,Cwy);
VLG input A,B,Cwe;
VLG output Q,Cwy;
VLG wire w6,w7,w9,w10,w11;
VLG or #(2) or2_1(w6,Cwe,B);
VLG and #(2) and2_2(w7,Cwe,B);
VLG or #(2) or2_3(Cwy,w9,w7);
VLG and #(2) and2_4(w9,w6,w10);
VLG xor #(2) xor2_5(w11,A,Cwe);
VLG not #(1) inv_6(w10,A);
VLG xor #(2) xor2_7(Q,w11,B);
VLG endmodule
FSYM
SYM  #light
BB(156,198,170,204)
TITLE 156 200  #Q3
MODEL 49
PROP                                                                                                                                   
REC(165,199,4,4,r)
VIS 1
PIN(155,200,0.000,0.000)Q3
LIG(164,203,169,203)
LIG(169,203,170,202)
LIG(169,199,164,199)
LIG(159,202,162,202)
LIG(159,201,159,204)
LIG(157,201,159,203)
LIG(157,202,159,204)
LIG(162,198,162,204)
LIG(162,200,155,200)
LIG(164,198,162,198)
LIG(164,204,164,198)
LIG(162,204,164,204)
LIG(170,200,169,199)
LIG(170,202,170,200)
FSYM
SYM  #button
BB(76,341,85,349)
TITLE 80 345  #C_we
MODEL 59
PROP                                                                                                                                   
REC(77,342,6,6,r)
VIS 1
PIN(85,345,0.000,0.000)C_we
LIG(84,345,85,345)
LIG(76,349,76,341)
LIG(84,349,76,349)
LIG(84,341,84,349)
LIG(76,341,84,341)
LIG(77,348,77,342)
LIG(83,348,77,348)
LIG(83,342,83,348)
LIG(77,342,83,342)
FSYM
SYM  #button
BB(76,186,85,194)
TITLE 80 190  #A3
MODEL 59
PROP                                                                                                                                   
REC(77,187,6,6,r)
VIS 1
PIN(85,190,0.000,0.000)A3
LIG(84,190,85,190)
LIG(76,194,76,186)
LIG(84,194,76,194)
LIG(84,186,84,194)
LIG(76,186,84,186)
LIG(77,193,77,187)
LIG(83,193,77,193)
LIG(83,187,83,193)
LIG(77,187,83,187)
FSYM
SYM  #1bsub
BB(100,180,140,220)
TITLE 110 173  #1bsub
MODEL 6000
PROP                                                                                                                                   
REC(105,185,30,30,r)
VIS 5
PIN(100,190,0.000,0.000)A
PIN(100,200,0.000,0.000)B
PIN(100,210,0.000,0.000)Cwe
PIN(140,200,0.006,0.003)Q
PIN(140,190,0.006,0.006)Cwy
LIG(100,190,105,190)
LIG(100,200,105,200)
LIG(100,210,105,210)
LIG(135,200,140,200)
LIG(135,190,140,190)
LIG(105,185,105,215)
LIG(105,185,135,185)
LIG(135,185,135,215)
LIG(135,215,105,215)
VLG module 1bsub( A,B,Cwe,Q,Cwy);
VLG input A,B,Cwe;
VLG output Q,Cwy;
VLG wire w6,w7,w9,w10,w11;
VLG or #(2) or2_1(w6,Cwe,B);
VLG and #(2) and2_2(w7,Cwe,B);
VLG or #(2) or2_3(Cwy,w9,w7);
VLG and #(2) and2_4(w9,w6,w10);
VLG xor #(2) xor2_5(w11,A,Cwe);
VLG not #(1) inv_6(w10,A);
VLG xor #(2) xor2_7(Q,w11,B);
VLG endmodule
FSYM
SYM  #button
BB(76,196,85,204)
TITLE 80 200  #B3
MODEL 59
PROP                                                                                                                                   
REC(77,197,6,6,r)
VIS 1
PIN(85,200,0.000,0.000)B3
LIG(84,200,85,200)
LIG(76,204,76,196)
LIG(84,204,76,204)
LIG(84,196,84,204)
LIG(76,196,84,196)
LIG(77,203,77,197)
LIG(83,203,77,203)
LIG(83,197,83,203)
LIG(77,197,83,197)
FSYM
SYM  #1bsub
BB(100,315,140,355)
TITLE 110 308  #1bsub
MODEL 6000
PROP                                                                                                                                   
REC(105,320,30,30,r)
VIS 5
PIN(100,325,0.000,0.000)A
PIN(100,335,0.000,0.000)B
PIN(100,345,0.000,0.000)Cwe
PIN(140,335,0.006,0.003)Q
PIN(140,325,0.006,0.006)Cwy
LIG(100,325,105,325)
LIG(100,335,105,335)
LIG(100,345,105,345)
LIG(135,335,140,335)
LIG(135,325,140,325)
LIG(105,320,105,350)
LIG(105,320,135,320)
LIG(135,320,135,350)
LIG(135,350,105,350)
VLG module 1bsub( A,B,Cwe,Q,Cwy);
VLG input A,B,Cwe;
VLG output Q,Cwy;
VLG wire w6,w7,w9,w10,w11;
VLG or #(2) or2_1(w6,Cwe,B);
VLG and #(2) and2_2(w7,Cwe,B);
VLG or #(2) or2_3(Cwy,w9,w7);
VLG and #(2) and2_4(w9,w6,w10);
VLG xor #(2) xor2_5(w11,A,Cwe);
VLG not #(1) inv_6(w10,A);
VLG xor #(2) xor2_7(Q,w11,B);
VLG endmodule
FSYM
LIG(140,190,155,190)
LIG(85,345,100,345)
LIG(95,300,100,300)
LIG(85,335,100,335)
LIG(95,315,95,300)
LIG(140,335,155,335)
LIG(95,255,100,255)
LIG(145,315,95,315)
LIG(140,325,145,325)
LIG(95,270,95,255)
LIG(145,270,95,270)
LIG(140,280,145,280)
LIG(145,280,145,270)
LIG(145,325,145,315)
LIG(85,280,100,280)
LIG(85,290,100,290)
LIG(85,325,100,325)
LIG(140,290,155,290)
LIG(95,210,100,210)
LIG(95,225,95,210)
LIG(145,225,95,225)
LIG(140,235,145,235)
LIG(145,235,145,225)
LIG(85,235,100,235)
LIG(85,245,100,245)
LIG(140,245,155,245)
LIG(85,190,100,190)
LIG(85,200,100,200)
LIG(140,200,155,200)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk�ady Cyfrowe i Mikroprocesorowe\w trakcie\Stolarski\subtraktor i multiplikator\8bsub.sch