DSCH Ver 3.0
VERSION 2013-06-05 03:01:46
BB(-99,-324,114,80)
SYM  #or2
BB(65,-160,100,-140)
TITLE 85 -150  #or2_1
MODEL 502
PROP                                                                                                                                    
REC(0,-200,0,0, )
VIS 0
PIN(65,-155,0.000,0.000)a
PIN(65,-145,0.000,0.000)b
PIN(100,-150,0.090,0.140)s
LIG(65,-145,78,-145)
LIG(77,-143,73,-140)
LIG(93,-150,100,-150)
LIG(92,-148,89,-144)
LIG(93,-150,92,-148)
LIG(92,-152,93,-150)
LIG(89,-156,92,-152)
LIG(84,-159,89,-156)
LIG(89,-144,84,-141)
LIG(84,-141,73,-140)
LIG(73,-160,84,-159)
LIG(79,-147,77,-143)
LIG(73,-160,77,-157)
LIG(77,-157,79,-153)
LIG(79,-153,80,-150)
LIG(80,-150,79,-147)
LIG(65,-155,78,-155)
VLG   or or2(s,a,b);
FSYM
SYM  #and2
BB(20,-180,55,-160)
TITLE 32 -169  #and2_2
MODEL 402
PROP                                                                                                                                    
REC(0,-200,0,0, )
VIS 0
PIN(20,-165,0.000,0.000)b
PIN(20,-175,0.000,0.000)a
PIN(55,-170,0.090,0.070)s
LIG(20,-165,28,-165)
LIG(28,-180,28,-160)
LIG(48,-170,55,-170)
LIG(47,-168,44,-164)
LIG(48,-170,47,-168)
LIG(47,-172,48,-170)
LIG(44,-176,47,-172)
LIG(39,-179,44,-176)
LIG(44,-164,39,-161)
LIG(39,-161,28,-160)
LIG(28,-180,39,-179)
LIG(20,-175,28,-175)
VLG   and and2(out,a,b);
FSYM
SYM  #and2
BB(20,-140,55,-120)
TITLE 32 -129  #and2_3
MODEL 402
PROP                                                                                                                                    
REC(0,-195,0,0, )
VIS 0
PIN(20,-125,0.000,0.000)b
PIN(20,-135,0.000,0.000)a
PIN(55,-130,0.090,0.070)s
LIG(20,-125,28,-125)
LIG(28,-140,28,-120)
LIG(48,-130,55,-130)
LIG(47,-128,44,-124)
LIG(48,-130,47,-128)
LIG(47,-132,48,-130)
LIG(44,-136,47,-132)
LIG(39,-139,44,-136)
LIG(44,-124,39,-121)
LIG(39,-121,28,-120)
LIG(28,-140,39,-139)
LIG(20,-135,28,-135)
VLG   and and2(out,a,b);
FSYM
SYM  #xor2
BB(-25,-155,10,-135)
TITLE -8 -145  #xor2_4
MODEL 602
PROP                                                                                                                                    
REC(0,-200,0,0, )
VIS 0
PIN(-25,-150,0.000,0.000)a
PIN(-25,-140,0.000,0.000)b
PIN(10,-145,0.090,0.070)out
LIG(-17,-138,-21,-135)
LIG(-13,-138,-17,-135)
LIG(3,-145,10,-145)
LIG(2,-143,-1,-139)
LIG(3,-145,2,-143)
LIG(2,-147,3,-145)
LIG(-1,-151,2,-147)
LIG(-6,-154,-1,-151)
LIG(-1,-139,-6,-136)
LIG(-6,-136,-17,-135)
LIG(-17,-155,-6,-154)
LIG(-11,-142,-13,-138)
LIG(-17,-155,-13,-152)
LIG(-13,-152,-11,-148)
LIG(-11,-148,-10,-145)
LIG(-10,-145,-11,-142)
LIG(-21,-155,-17,-152)
LIG(-17,-152,-15,-148)
LIG(-15,-148,-14,-145)
LIG(-14,-145,-15,-142)
LIG(-15,-142,-17,-138)
LIG(-25,-150,-16,-150)
LIG(-25,-140,-16,-140)
VLG   xor xor2(out,a,b);
FSYM
SYM  #button
BB(-99,-224,-91,-215)
TITLE -95 -220  #QA2
MODEL 59
PROP                                                                                                                                    
REC(-98,-223,6,6,r)
VIS 4
PIN(-95,-215,0.000,0.000)QA2
LIG(-95,-216,-95,-215)
LIG(-99,-224,-91,-224)
LIG(-99,-216,-99,-224)
LIG(-91,-216,-99,-216)
LIG(-91,-224,-91,-216)
LIG(-98,-223,-92,-223)
LIG(-98,-217,-98,-223)
LIG(-92,-217,-98,-217)
LIG(-92,-223,-92,-217)
FSYM
SYM  #xor2
BB(-25,45,10,65)
TITLE -8 55  #xor2_4
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-25,50,0.000,0.000)a
PIN(-25,60,0.000,0.000)b
PIN(10,55,0.090,0.070)out
LIG(-17,62,-21,65)
LIG(-13,62,-17,65)
LIG(3,55,10,55)
LIG(2,57,-1,61)
LIG(3,55,2,57)
LIG(2,53,3,55)
LIG(-1,49,2,53)
LIG(-6,46,-1,49)
LIG(-1,61,-6,64)
LIG(-6,64,-17,65)
LIG(-17,45,-6,46)
LIG(-11,58,-13,62)
LIG(-17,45,-13,48)
LIG(-13,48,-11,52)
LIG(-11,52,-10,55)
LIG(-10,55,-11,58)
LIG(-21,45,-17,48)
LIG(-17,48,-15,52)
LIG(-15,52,-14,55)
LIG(-14,55,-15,58)
LIG(-15,58,-17,62)
LIG(-25,50,-16,50)
LIG(-25,60,-16,60)
VLG   xor xor2(out,a,b);
FSYM
SYM  #button
BB(-99,-24,-91,-15)
TITLE -95 -20  #QA0
MODEL 59
PROP                                                                                                                                    
REC(-98,-23,6,6,r)
VIS 4
PIN(-95,-15,0.000,0.000)QA0
LIG(-95,-16,-95,-15)
LIG(-99,-24,-91,-24)
LIG(-99,-16,-99,-24)
LIG(-91,-16,-99,-16)
LIG(-91,-24,-91,-16)
LIG(-98,-23,-92,-23)
LIG(-98,-17,-98,-23)
LIG(-92,-17,-98,-17)
LIG(-92,-23,-92,-17)
FSYM
SYM  #button
BB(-79,-224,-71,-215)
TITLE -75 -220  #QB2
MODEL 59
PROP                                                                                                                                    
REC(-78,-223,6,6,r)
VIS 4
PIN(-75,-215,0.000,0.000)QB2
LIG(-75,-216,-75,-215)
LIG(-79,-224,-71,-224)
LIG(-79,-216,-79,-224)
LIG(-71,-216,-79,-216)
LIG(-71,-224,-71,-216)
LIG(-78,-223,-72,-223)
LIG(-78,-217,-78,-223)
LIG(-72,-217,-78,-217)
LIG(-72,-223,-72,-217)
FSYM
SYM  #xor2
BB(-25,-215,10,-195)
TITLE -8 -205  #xor2_5
MODEL 602
PROP                                                                                                                                    
REC(5,-200,0,0, )
VIS 0
PIN(-25,-210,0.000,0.000)a
PIN(-25,-200,0.000,0.000)b
PIN(10,-205,0.090,0.070)out
LIG(-17,-198,-21,-195)
LIG(-13,-198,-17,-195)
LIG(3,-205,10,-205)
LIG(2,-203,-1,-199)
LIG(3,-205,2,-203)
LIG(2,-207,3,-205)
LIG(-1,-211,2,-207)
LIG(-6,-214,-1,-211)
LIG(-1,-199,-6,-196)
LIG(-6,-196,-17,-195)
LIG(-17,-215,-6,-214)
LIG(-11,-202,-13,-198)
LIG(-17,-215,-13,-212)
LIG(-13,-212,-11,-208)
LIG(-11,-208,-10,-205)
LIG(-10,-205,-11,-202)
LIG(-21,-215,-17,-212)
LIG(-17,-212,-15,-208)
LIG(-15,-208,-14,-205)
LIG(-14,-205,-15,-202)
LIG(-15,-202,-17,-198)
LIG(-25,-210,-16,-210)
LIG(-25,-200,-16,-200)
VLG   xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(20,-205,55,-185)
TITLE 37 -195  #xor2_6
MODEL 602
PROP                                                                                                                                    
REC(0,-205,0,0, )
VIS 0
PIN(20,-200,0.000,0.000)a
PIN(20,-190,0.000,0.000)b
PIN(55,-195,0.090,0.070)out
LIG(28,-188,24,-185)
LIG(32,-188,28,-185)
LIG(48,-195,55,-195)
LIG(47,-193,44,-189)
LIG(48,-195,47,-193)
LIG(47,-197,48,-195)
LIG(44,-201,47,-197)
LIG(39,-204,44,-201)
LIG(44,-189,39,-186)
LIG(39,-186,28,-185)
LIG(28,-205,39,-204)
LIG(34,-192,32,-188)
LIG(28,-205,32,-202)
LIG(32,-202,34,-198)
LIG(34,-198,35,-195)
LIG(35,-195,34,-192)
LIG(24,-205,28,-202)
LIG(28,-202,30,-198)
LIG(30,-198,31,-195)
LIG(31,-195,30,-192)
LIG(30,-192,28,-188)
LIG(20,-200,29,-200)
LIG(20,-190,29,-190)
VLG   xor xor2(out,a,b);
FSYM
SYM  #light
BB(108,-210,114,-196)
TITLE 110 -196  #W2
MODEL 49
PROP                                                                                                                                    
REC(109,-209,4,4,r)
VIS 4
PIN(110,-195,0.000,0.000)W2
LIG(113,-204,113,-209)
LIG(113,-209,112,-210)
LIG(109,-209,109,-204)
LIG(112,-199,112,-202)
LIG(111,-199,114,-199)
LIG(111,-197,113,-199)
LIG(112,-197,114,-199)
LIG(108,-202,114,-202)
LIG(110,-202,110,-195)
LIG(108,-204,108,-202)
LIG(114,-204,108,-204)
LIG(114,-202,114,-204)
LIG(110,-210,109,-209)
LIG(112,-210,110,-210)
FSYM
SYM  #light
BB(108,-310,114,-296)
TITLE 110 -296  #W3
MODEL 49
PROP                                                                                                                                    
REC(109,-309,4,4,r)
VIS 4
PIN(110,-295,0.000,0.000)W3
LIG(113,-304,113,-309)
LIG(113,-309,112,-310)
LIG(109,-309,109,-304)
LIG(112,-299,112,-302)
LIG(111,-299,114,-299)
LIG(111,-297,113,-299)
LIG(112,-297,114,-299)
LIG(108,-302,114,-302)
LIG(110,-302,110,-295)
LIG(108,-304,108,-302)
LIG(114,-304,108,-304)
LIG(114,-302,114,-304)
LIG(110,-310,109,-309)
LIG(112,-310,110,-310)
FSYM
SYM  #xor2
BB(20,-305,55,-285)
TITLE 37 -295  #xor2_6
MODEL 602
PROP                                                                                                                                    
REC(0,-305,0,0, )
VIS 0
PIN(20,-300,0.000,0.000)a
PIN(20,-290,0.000,0.000)b
PIN(55,-295,0.090,0.070)out
LIG(28,-288,24,-285)
LIG(32,-288,28,-285)
LIG(48,-295,55,-295)
LIG(47,-293,44,-289)
LIG(48,-295,47,-293)
LIG(47,-297,48,-295)
LIG(44,-301,47,-297)
LIG(39,-304,44,-301)
LIG(44,-289,39,-286)
LIG(39,-286,28,-285)
LIG(28,-305,39,-304)
LIG(34,-292,32,-288)
LIG(28,-305,32,-302)
LIG(32,-302,34,-298)
LIG(34,-298,35,-295)
LIG(35,-295,34,-292)
LIG(24,-305,28,-302)
LIG(28,-302,30,-298)
LIG(30,-298,31,-295)
LIG(31,-295,30,-292)
LIG(30,-292,28,-288)
LIG(20,-300,29,-300)
LIG(20,-290,29,-290)
VLG   xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(-25,-315,10,-295)
TITLE -8 -305  #xor2_5
MODEL 602
PROP                                                                                                                                    
REC(5,-300,0,0, )
VIS 0
PIN(-25,-310,0.000,0.000)a
PIN(-25,-300,0.000,0.000)b
PIN(10,-305,0.090,0.070)out
LIG(-17,-298,-21,-295)
LIG(-13,-298,-17,-295)
LIG(3,-305,10,-305)
LIG(2,-303,-1,-299)
LIG(3,-305,2,-303)
LIG(2,-307,3,-305)
LIG(-1,-311,2,-307)
LIG(-6,-314,-1,-311)
LIG(-1,-299,-6,-296)
LIG(-6,-296,-17,-295)
LIG(-17,-315,-6,-314)
LIG(-11,-302,-13,-298)
LIG(-17,-315,-13,-312)
LIG(-13,-312,-11,-308)
LIG(-11,-308,-10,-305)
LIG(-10,-305,-11,-302)
LIG(-21,-315,-17,-312)
LIG(-17,-312,-15,-308)
LIG(-15,-308,-14,-305)
LIG(-14,-305,-15,-302)
LIG(-15,-302,-17,-298)
LIG(-25,-310,-16,-310)
LIG(-25,-300,-16,-300)
VLG   xor xor2(out,a,b);
FSYM
SYM  #button
BB(-79,-324,-71,-315)
TITLE -75 -320  #QB3
MODEL 59
PROP                                                                                                                                    
REC(-78,-323,6,6,r)
VIS 4
PIN(-75,-315,0.000,0.000)QB3
LIG(-75,-316,-75,-315)
LIG(-79,-324,-71,-324)
LIG(-79,-316,-79,-324)
LIG(-71,-316,-79,-316)
LIG(-71,-324,-71,-316)
LIG(-78,-323,-72,-323)
LIG(-78,-317,-78,-323)
LIG(-72,-317,-78,-317)
LIG(-72,-323,-72,-317)
FSYM
SYM  #or2
BB(65,40,100,60)
TITLE 85 50  #or2_1
MODEL 502
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(65,45,0.000,0.000)a
PIN(65,55,0.000,0.000)b
PIN(100,50,0.090,0.140)s
LIG(65,55,78,55)
LIG(77,57,73,60)
LIG(93,50,100,50)
LIG(92,52,89,56)
LIG(93,50,92,52)
LIG(92,48,93,50)
LIG(89,44,92,48)
LIG(84,41,89,44)
LIG(89,56,84,59)
LIG(84,59,73,60)
LIG(73,40,84,41)
LIG(79,53,77,57)
LIG(73,40,77,43)
LIG(77,43,79,47)
LIG(79,47,80,50)
LIG(80,50,79,53)
LIG(65,45,78,45)
VLG   or or2(s,a,b);
FSYM
SYM  #light
BB(108,-265,114,-251)
TITLE 110 -251  #Pw
MODEL 49
PROP                                                                                                                                    
REC(109,-264,4,4,r)
VIS 4
PIN(110,-250,0.000,0.000)Pw
LIG(113,-259,113,-264)
LIG(113,-264,112,-265)
LIG(109,-264,109,-259)
LIG(112,-254,112,-257)
LIG(111,-254,114,-254)
LIG(111,-252,113,-254)
LIG(112,-252,114,-254)
LIG(108,-257,114,-257)
LIG(110,-257,110,-250)
LIG(108,-259,108,-257)
LIG(114,-259,108,-259)
LIG(114,-257,114,-259)
LIG(110,-265,109,-264)
LIG(112,-265,110,-265)
FSYM
SYM  #button
BB(-99,-324,-91,-315)
TITLE -95 -320  #QA3
MODEL 59
PROP                                                                                                                                    
REC(-98,-323,6,6,r)
VIS 4
PIN(-95,-315,0.000,0.000)QA3
LIG(-95,-316,-95,-315)
LIG(-99,-324,-91,-324)
LIG(-99,-316,-99,-324)
LIG(-91,-316,-99,-316)
LIG(-91,-324,-91,-316)
LIG(-98,-323,-92,-323)
LIG(-98,-317,-98,-323)
LIG(-92,-317,-98,-317)
LIG(-92,-323,-92,-317)
FSYM
SYM  #xor2
BB(-25,-255,10,-235)
TITLE -8 -245  #xor2_4
MODEL 602
PROP                                                                                                                                    
REC(0,-300,0,0, )
VIS 0
PIN(-25,-250,0.000,0.000)a
PIN(-25,-240,0.000,0.000)b
PIN(10,-245,0.090,0.070)out
LIG(-17,-238,-21,-235)
LIG(-13,-238,-17,-235)
LIG(3,-245,10,-245)
LIG(2,-243,-1,-239)
LIG(3,-245,2,-243)
LIG(2,-247,3,-245)
LIG(-1,-251,2,-247)
LIG(-6,-254,-1,-251)
LIG(-1,-239,-6,-236)
LIG(-6,-236,-17,-235)
LIG(-17,-255,-6,-254)
LIG(-11,-242,-13,-238)
LIG(-17,-255,-13,-252)
LIG(-13,-252,-11,-248)
LIG(-11,-248,-10,-245)
LIG(-10,-245,-11,-242)
LIG(-21,-255,-17,-252)
LIG(-17,-252,-15,-248)
LIG(-15,-248,-14,-245)
LIG(-14,-245,-15,-242)
LIG(-15,-242,-17,-238)
LIG(-25,-250,-16,-250)
LIG(-25,-240,-16,-240)
VLG   xor xor2(out,a,b);
FSYM
SYM  #and2
BB(20,-240,55,-220)
TITLE 32 -229  #and2_3
MODEL 402
PROP                                                                                                                                    
REC(0,-295,0,0, )
VIS 0
PIN(20,-225,0.000,0.000)b
PIN(20,-235,0.000,0.000)a
PIN(55,-230,0.090,0.070)s
LIG(20,-225,28,-225)
LIG(28,-240,28,-220)
LIG(48,-230,55,-230)
LIG(47,-228,44,-224)
LIG(48,-230,47,-228)
LIG(47,-232,48,-230)
LIG(44,-236,47,-232)
LIG(39,-239,44,-236)
LIG(44,-224,39,-221)
LIG(39,-221,28,-220)
LIG(28,-240,39,-239)
LIG(20,-235,28,-235)
VLG   and and2(out,a,b);
FSYM
SYM  #and2
BB(20,-280,55,-260)
TITLE 32 -269  #and2_2
MODEL 402
PROP                                                                                                                                    
REC(0,-300,0,0, )
VIS 0
PIN(20,-265,0.000,0.000)b
PIN(20,-275,0.000,0.000)a
PIN(55,-270,0.090,0.070)s
LIG(20,-265,28,-265)
LIG(28,-280,28,-260)
LIG(48,-270,55,-270)
LIG(47,-268,44,-264)
LIG(48,-270,47,-268)
LIG(47,-272,48,-270)
LIG(44,-276,47,-272)
LIG(39,-279,44,-276)
LIG(44,-264,39,-261)
LIG(39,-261,28,-260)
LIG(28,-280,39,-279)
LIG(20,-275,28,-275)
VLG   and and2(out,a,b);
FSYM
SYM  #or2
BB(65,-260,100,-240)
TITLE 85 -250  #or2_1
MODEL 502
PROP                                                                                                                                    
REC(0,-300,0,0, )
VIS 0
PIN(65,-255,0.000,0.000)a
PIN(65,-245,0.000,0.000)b
PIN(100,-250,0.090,0.070)s
LIG(65,-245,78,-245)
LIG(77,-243,73,-240)
LIG(93,-250,100,-250)
LIG(92,-248,89,-244)
LIG(93,-250,92,-248)
LIG(92,-252,93,-250)
LIG(89,-256,92,-252)
LIG(84,-259,89,-256)
LIG(89,-244,84,-241)
LIG(84,-241,73,-240)
LIG(73,-260,84,-259)
LIG(79,-247,77,-243)
LIG(73,-260,77,-257)
LIG(77,-257,79,-253)
LIG(79,-253,80,-250)
LIG(80,-250,79,-247)
LIG(65,-255,78,-255)
VLG   or or2(s,a,b);
FSYM
SYM  #or2
BB(65,-60,100,-40)
TITLE 85 -50  #or2_1
MODEL 502
PROP                                                                                                                                    
REC(0,-100,0,0, )
VIS 0
PIN(65,-55,0.000,0.000)a
PIN(65,-45,0.000,0.000)b
PIN(100,-50,0.090,0.140)s
LIG(65,-45,78,-45)
LIG(77,-43,73,-40)
LIG(93,-50,100,-50)
LIG(92,-48,89,-44)
LIG(93,-50,92,-48)
LIG(92,-52,93,-50)
LIG(89,-56,92,-52)
LIG(84,-59,89,-56)
LIG(89,-44,84,-41)
LIG(84,-41,73,-40)
LIG(73,-60,84,-59)
LIG(79,-47,77,-43)
LIG(73,-60,77,-57)
LIG(77,-57,79,-53)
LIG(79,-53,80,-50)
LIG(80,-50,79,-47)
LIG(65,-55,78,-55)
VLG   or or2(s,a,b);
FSYM
SYM  #and2
BB(20,-80,55,-60)
TITLE 32 -69  #and2_2
MODEL 402
PROP                                                                                                                                    
REC(0,-100,0,0, )
VIS 0
PIN(20,-65,0.000,0.000)b
PIN(20,-75,0.000,0.000)a
PIN(55,-70,0.090,0.070)s
LIG(20,-65,28,-65)
LIG(28,-80,28,-60)
LIG(48,-70,55,-70)
LIG(47,-68,44,-64)
LIG(48,-70,47,-68)
LIG(47,-72,48,-70)
LIG(44,-76,47,-72)
LIG(39,-79,44,-76)
LIG(44,-64,39,-61)
LIG(39,-61,28,-60)
LIG(28,-80,39,-79)
LIG(20,-75,28,-75)
VLG   and and2(out,a,b);
FSYM
SYM  #and2
BB(20,-40,55,-20)
TITLE 32 -29  #and2_3
MODEL 402
PROP                                                                                                                                    
REC(0,-95,0,0, )
VIS 0
PIN(20,-25,0.000,0.000)b
PIN(20,-35,0.000,0.000)a
PIN(55,-30,0.090,0.070)s
LIG(20,-25,28,-25)
LIG(28,-40,28,-20)
LIG(48,-30,55,-30)
LIG(47,-28,44,-24)
LIG(48,-30,47,-28)
LIG(47,-32,48,-30)
LIG(44,-36,47,-32)
LIG(39,-39,44,-36)
LIG(44,-24,39,-21)
LIG(39,-21,28,-20)
LIG(28,-40,39,-39)
LIG(20,-35,28,-35)
VLG   and and2(out,a,b);
FSYM
SYM  #xor2
BB(-25,-55,10,-35)
TITLE -8 -45  #xor2_4
MODEL 602
PROP                                                                                                                                    
REC(0,-100,0,0, )
VIS 0
PIN(-25,-50,0.000,0.000)a
PIN(-25,-40,0.000,0.000)b
PIN(10,-45,0.090,0.070)out
LIG(-17,-38,-21,-35)
LIG(-13,-38,-17,-35)
LIG(3,-45,10,-45)
LIG(2,-43,-1,-39)
LIG(3,-45,2,-43)
LIG(2,-47,3,-45)
LIG(-1,-51,2,-47)
LIG(-6,-54,-1,-51)
LIG(-1,-39,-6,-36)
LIG(-6,-36,-17,-35)
LIG(-17,-55,-6,-54)
LIG(-11,-42,-13,-38)
LIG(-17,-55,-13,-52)
LIG(-13,-52,-11,-48)
LIG(-11,-48,-10,-45)
LIG(-10,-45,-11,-42)
LIG(-21,-55,-17,-52)
LIG(-17,-52,-15,-48)
LIG(-15,-48,-14,-45)
LIG(-14,-45,-15,-42)
LIG(-15,-42,-17,-38)
LIG(-25,-50,-16,-50)
LIG(-25,-40,-16,-40)
VLG   xor xor2(out,a,b);
FSYM
SYM  #button
BB(-99,-124,-91,-115)
TITLE -95 -120  #QA1
MODEL 59
PROP                                                                                                                                    
REC(-98,-123,6,6,r)
VIS 4
PIN(-95,-115,0.000,0.000)QA1
LIG(-95,-116,-95,-115)
LIG(-99,-124,-91,-124)
LIG(-99,-116,-99,-124)
LIG(-91,-116,-99,-116)
LIG(-91,-124,-91,-116)
LIG(-98,-123,-92,-123)
LIG(-98,-117,-98,-123)
LIG(-92,-117,-98,-117)
LIG(-92,-123,-92,-117)
FSYM
SYM  #and2
BB(20,60,55,80)
TITLE 32 71  #and2_3
MODEL 402
PROP                                                                                                                                    
REC(0,5,0,0, )
VIS 0
PIN(20,75,0.000,0.000)b
PIN(20,65,0.000,0.000)a
PIN(55,70,0.090,0.070)s
LIG(20,75,28,75)
LIG(28,60,28,80)
LIG(48,70,55,70)
LIG(47,72,44,76)
LIG(48,70,47,72)
LIG(47,68,48,70)
LIG(44,64,47,68)
LIG(39,61,44,64)
LIG(44,76,39,79)
LIG(39,79,28,80)
LIG(28,60,39,61)
LIG(20,65,28,65)
VLG   and and2(out,a,b);
FSYM
SYM  #and2
BB(20,20,55,40)
TITLE 32 31  #and2_2
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(20,35,0.000,0.000)b
PIN(20,25,0.000,0.000)a
PIN(55,30,0.090,0.070)s
LIG(20,35,28,35)
LIG(28,20,28,40)
LIG(48,30,55,30)
LIG(47,32,44,36)
LIG(48,30,47,32)
LIG(47,28,48,30)
LIG(44,24,47,28)
LIG(39,21,44,24)
LIG(44,36,39,39)
LIG(39,39,28,40)
LIG(28,20,39,21)
LIG(20,25,28,25)
VLG   and and2(out,a,b);
FSYM
SYM  #button
BB(-79,-124,-71,-115)
TITLE -75 -120  #QB1
MODEL 59
PROP                                                                                                                                    
REC(-78,-123,6,6,r)
VIS 4
PIN(-75,-115,0.000,0.000)QB1
LIG(-75,-116,-75,-115)
LIG(-79,-124,-71,-124)
LIG(-79,-116,-79,-124)
LIG(-71,-116,-79,-116)
LIG(-71,-124,-71,-116)
LIG(-78,-123,-72,-123)
LIG(-78,-117,-78,-123)
LIG(-72,-117,-78,-117)
LIG(-72,-123,-72,-117)
FSYM
SYM  #xor2
BB(-25,-115,10,-95)
TITLE -8 -105  #xor2_5
MODEL 602
PROP                                                                                                                                    
REC(5,-100,0,0, )
VIS 0
PIN(-25,-110,0.000,0.000)a
PIN(-25,-100,0.000,0.000)b
PIN(10,-105,0.090,0.070)out
LIG(-17,-98,-21,-95)
LIG(-13,-98,-17,-95)
LIG(3,-105,10,-105)
LIG(2,-103,-1,-99)
LIG(3,-105,2,-103)
LIG(2,-107,3,-105)
LIG(-1,-111,2,-107)
LIG(-6,-114,-1,-111)
LIG(-1,-99,-6,-96)
LIG(-6,-96,-17,-95)
LIG(-17,-115,-6,-114)
LIG(-11,-102,-13,-98)
LIG(-17,-115,-13,-112)
LIG(-13,-112,-11,-108)
LIG(-11,-108,-10,-105)
LIG(-10,-105,-11,-102)
LIG(-21,-115,-17,-112)
LIG(-17,-112,-15,-108)
LIG(-15,-108,-14,-105)
LIG(-14,-105,-15,-102)
LIG(-15,-102,-17,-98)
LIG(-25,-110,-16,-110)
LIG(-25,-100,-16,-100)
VLG   xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(20,-105,55,-85)
TITLE 37 -95  #xor2_6
MODEL 602
PROP                                                                                                                                    
REC(0,-105,0,0, )
VIS 0
PIN(20,-100,0.000,0.000)a
PIN(20,-90,0.000,0.000)b
PIN(55,-95,0.090,0.070)out
LIG(28,-88,24,-85)
LIG(32,-88,28,-85)
LIG(48,-95,55,-95)
LIG(47,-93,44,-89)
LIG(48,-95,47,-93)
LIG(47,-97,48,-95)
LIG(44,-101,47,-97)
LIG(39,-104,44,-101)
LIG(44,-89,39,-86)
LIG(39,-86,28,-85)
LIG(28,-105,39,-104)
LIG(34,-92,32,-88)
LIG(28,-105,32,-102)
LIG(32,-102,34,-98)
LIG(34,-98,35,-95)
LIG(35,-95,34,-92)
LIG(24,-105,28,-102)
LIG(28,-102,30,-98)
LIG(30,-98,31,-95)
LIG(31,-95,30,-92)
LIG(30,-92,28,-88)
LIG(20,-100,29,-100)
LIG(20,-90,29,-90)
VLG   xor xor2(out,a,b);
FSYM
SYM  #light
BB(108,-110,114,-96)
TITLE 110 -96  #W1
MODEL 49
PROP                                                                                                                                    
REC(109,-109,4,4,r)
VIS 4
PIN(110,-95,0.000,0.000)W1
LIG(113,-104,113,-109)
LIG(113,-109,112,-110)
LIG(109,-109,109,-104)
LIG(112,-99,112,-102)
LIG(111,-99,114,-99)
LIG(111,-97,113,-99)
LIG(112,-97,114,-99)
LIG(108,-102,114,-102)
LIG(110,-102,110,-95)
LIG(108,-104,108,-102)
LIG(114,-104,108,-104)
LIG(114,-102,114,-104)
LIG(110,-110,109,-109)
LIG(112,-110,110,-110)
FSYM
SYM  #light
BB(108,-10,114,4)
TITLE 110 4  #W0
MODEL 49
PROP                                                                                                                                    
REC(109,-9,4,4,r)
VIS 4
PIN(110,5,0.000,0.000)W0
LIG(113,-4,113,-9)
LIG(113,-9,112,-10)
LIG(109,-9,109,-4)
LIG(112,1,112,-2)
LIG(111,1,114,1)
LIG(111,3,113,1)
LIG(112,3,114,1)
LIG(108,-2,114,-2)
LIG(110,-2,110,5)
LIG(108,-4,108,-2)
LIG(114,-4,108,-4)
LIG(114,-2,114,-4)
LIG(110,-10,109,-9)
LIG(112,-10,110,-10)
FSYM
SYM  #xor2
BB(20,-5,55,15)
TITLE 37 5  #xor2_6
MODEL 602
PROP                                                                                                                                    
REC(0,-5,0,0, )
VIS 0
PIN(20,0,0.000,0.000)a
PIN(20,10,0.000,0.000)b
PIN(55,5,0.090,0.070)out
LIG(28,12,24,15)
LIG(32,12,28,15)
LIG(48,5,55,5)
LIG(47,7,44,11)
LIG(48,5,47,7)
LIG(47,3,48,5)
LIG(44,-1,47,3)
LIG(39,-4,44,-1)
LIG(44,11,39,14)
LIG(39,14,28,15)
LIG(28,-5,39,-4)
LIG(34,8,32,12)
LIG(28,-5,32,-2)
LIG(32,-2,34,2)
LIG(34,2,35,5)
LIG(35,5,34,8)
LIG(24,-5,28,-2)
LIG(28,-2,30,2)
LIG(30,2,31,5)
LIG(31,5,30,8)
LIG(30,8,28,12)
LIG(20,0,29,0)
LIG(20,10,29,10)
VLG   xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(-25,-15,10,5)
TITLE -8 -5  #xor2_5
MODEL 602
PROP                                                                                                                                    
REC(5,0,0,0, )
VIS 0
PIN(-25,-10,0.000,0.000)a
PIN(-25,0,0.000,0.000)b
PIN(10,-5,0.090,0.070)out
LIG(-17,2,-21,5)
LIG(-13,2,-17,5)
LIG(3,-5,10,-5)
LIG(2,-3,-1,1)
LIG(3,-5,2,-3)
LIG(2,-7,3,-5)
LIG(-1,-11,2,-7)
LIG(-6,-14,-1,-11)
LIG(-1,1,-6,4)
LIG(-6,4,-17,5)
LIG(-17,-15,-6,-14)
LIG(-11,-2,-13,2)
LIG(-17,-15,-13,-12)
LIG(-13,-12,-11,-8)
LIG(-11,-8,-10,-5)
LIG(-10,-5,-11,-2)
LIG(-21,-15,-17,-12)
LIG(-17,-12,-15,-8)
LIG(-15,-8,-14,-5)
LIG(-14,-5,-15,-2)
LIG(-15,-2,-17,2)
LIG(-25,-10,-16,-10)
LIG(-25,0,-16,0)
VLG   xor xor2(out,a,b);
FSYM
SYM  #button
BB(-79,-24,-71,-15)
TITLE -75 -20  #QB0
MODEL 59
PROP                                                                                                                                    
REC(-78,-23,6,6,r)
VIS 4
PIN(-75,-15,0.000,0.000)QB0
LIG(-75,-16,-75,-15)
LIG(-79,-24,-71,-24)
LIG(-79,-16,-79,-24)
LIG(-71,-16,-79,-16)
LIG(-71,-24,-71,-16)
LIG(-78,-23,-72,-23)
LIG(-78,-17,-78,-23)
LIG(-72,-17,-78,-17)
LIG(-72,-23,-72,-17)
FSYM
SYM  #button
BB(-59,1,-51,10)
TITLE -55 5  #P-1
MODEL 59
PROP                                                                                                                                    
REC(-58,2,6,6,r)
VIS 4
PIN(-55,10,0.000,0.000)P-1
LIG(-55,9,-55,10)
LIG(-59,1,-51,1)
LIG(-59,9,-59,1)
LIG(-51,9,-59,9)
LIG(-51,1,-51,9)
LIG(-58,2,-52,2)
LIG(-58,8,-58,2)
LIG(-52,8,-58,8)
LIG(-52,2,-52,8)
FSYM
CNC(-95 -210)
CNC(-75 -165)
CNC(-75 -165)
CNC(15 -225)
CNC(-75 -200)
CNC(-95 -175)
CNC(-95 -275)
CNC(-75 -300)
CNC(15 -125)
CNC(-75 -265)
CNC(-75 -265)
CNC(-95 -310)
CNC(-95 -110)
CNC(-75 -65)
CNC(-75 -65)
CNC(-95 -10)
CNC(-75 -100)
CNC(-95 -75)
CNC(-95 25)
CNC(-75 0)
CNC(15 -25)
CNC(-75 35)
CNC(-75 35)
LIG(-95,-210,-95,-175)
LIG(-25,-210,-95,-210)
LIG(100,-150,105,-150)
LIG(55,-170,60,-170)
LIG(60,-170,60,-155)
LIG(60,-155,65,-155)
LIG(65,-145,60,-145)
LIG(60,-145,60,-130)
LIG(60,-130,55,-130)
LIG(-55,-125,15,-125)
LIG(10,-145,15,-145)
LIG(-95,-175,-95,-150)
LIG(20,-175,-95,-175)
LIG(-25,-150,-95,-150)
LIG(15,-145,15,-135)
LIG(15,-135,20,-135)
LIG(-95,-215,-95,-210)
LIG(105,-150,105,-215)
LIG(-75,-165,-75,-140)
LIG(-75,-215,-75,-200)
LIG(-75,-140,-25,-140)
LIG(-75,-165,20,-165)
LIG(10,-205,15,-205)
LIG(15,-205,15,-200)
LIG(15,-200,20,-200)
LIG(20,-190,-55,-190)
LIG(-55,-190,-55,-125)
LIG(-75,-200,-25,-200)
LIG(55,-195,110,-195)
LIG(-75,-200,-75,-165)
LIG(-75,-300,-75,-265)
LIG(55,-295,110,-295)
LIG(-75,-300,-25,-300)
LIG(-55,-290,-55,-225)
LIG(20,-290,-55,-290)
LIG(15,-300,20,-300)
LIG(15,-305,15,-300)
LIG(10,-305,15,-305)
LIG(-75,-265,20,-265)
LIG(-75,-240,-25,-240)
LIG(-75,-315,-75,-300)
LIG(-75,-265,-75,-240)
LIG(15,-225,20,-225)
LIG(-95,-315,-95,-310)
LIG(15,-235,20,-235)
LIG(15,-245,15,-235)
LIG(-25,-250,-95,-250)
LIG(20,-275,-95,-275)
LIG(-95,-275,-95,-250)
LIG(10,-245,15,-245)
LIG(-55,-225,15,-225)
LIG(60,-230,55,-230)
LIG(60,-245,60,-230)
LIG(65,-245,60,-245)
LIG(60,-255,65,-255)
LIG(60,-270,60,-255)
LIG(55,-270,60,-270)
LIG(100,-250,110,-250)
LIG(-25,-310,-95,-310)
LIG(-95,-310,-95,-275)
LIG(-95,-110,-95,-75)
LIG(-25,-110,-95,-110)
LIG(15,-215,105,-215)
LIG(55,-70,60,-70)
LIG(60,-70,60,-55)
LIG(60,-55,65,-55)
LIG(65,-45,60,-45)
LIG(60,-45,60,-30)
LIG(60,-30,55,-30)
LIG(-55,-25,15,-25)
LIG(10,-45,15,-45)
LIG(-95,-75,-95,-50)
LIG(20,-75,-95,-75)
LIG(-25,-50,-95,-50)
LIG(15,-45,15,-35)
LIG(15,-35,20,-35)
LIG(-95,-115,-95,-110)
LIG(-95,-10,-95,25)
LIG(-75,-65,-75,-40)
LIG(-75,-115,-75,-100)
LIG(-75,-40,-25,-40)
LIG(-75,-65,20,-65)
LIG(10,-105,15,-105)
LIG(15,-105,15,-100)
LIG(15,-100,20,-100)
LIG(20,-90,-55,-90)
LIG(-55,-90,-55,-25)
LIG(-75,-100,-25,-100)
LIG(55,-95,110,-95)
LIG(-75,-100,-75,-65)
LIG(-75,0,-75,35)
LIG(55,5,110,5)
LIG(-75,0,-25,0)
LIG(-55,10,-55,75)
LIG(20,10,-55,10)
LIG(15,0,20,0)
LIG(15,-5,15,0)
LIG(10,-5,15,-5)
LIG(-75,35,20,35)
LIG(-75,60,-25,60)
LIG(-75,-15,-75,0)
LIG(-75,35,-75,60)
LIG(15,-225,15,-215)
LIG(-95,-15,-95,-10)
LIG(15,65,20,65)
LIG(15,55,15,65)
LIG(-25,50,-95,50)
LIG(20,25,-95,25)
LIG(-95,25,-95,50)
LIG(10,55,15,55)
LIG(-55,75,20,75)
LIG(60,70,55,70)
LIG(60,55,60,70)
LIG(65,55,60,55)
LIG(60,45,65,45)
LIG(60,30,60,45)
LIG(55,30,60,30)
LIG(15,-25,20,-25)
LIG(-25,-10,-95,-10)
LIG(100,50,105,50)
LIG(105,50,105,-15)
LIG(105,-15,15,-15)
LIG(15,-15,15,-25)
LIG(100,-50,105,-50)
LIG(105,-50,105,-115)
LIG(105,-115,15,-115)
LIG(15,-125,15,-115)
LIG(15,-125,20,-125)
FFIG D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk�ady Cyfrowe i Mikroprocesorowe\zadania\2_sumul\schematy\sumabppw.sch
