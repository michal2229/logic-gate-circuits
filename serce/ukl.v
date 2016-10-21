// DSCH 3.5
// 2013-11-14 03:47:00
// D:\dane\chmura\Dropbox\Moje\rozne\liczenie\na studia\Uk³ady Cyfrowe i Mikroprocesorowe\w trakcie\Michalak\serce\ukl.sch

module ukl( clk2,clk1,reset,licznik_tetna[7],licznik_tetna[6],licznik_tetna[5],licznik_tetna[4],licznik_tetna[3],
 licznik_tetna[2],licznik_tetna[1],licznik_tetna[0],licznik_czasu[7],licznik_czasu[6],licznik_czasu[5],licznik_czasu[4],licznik_czasu[3],
 licznik_czasu[2],licznik_czasu[1],licznik_czasu[0],odchylenie_od_normy[7],odchylenie_od_normy[6],odchylenie_od_normy[5],odchylenie_od_normy[4],odchylenie_od_normy[3],
 odchylenie_od_normy[2],odchylenie_od_normy[1],odchylenie_od_normy[0],zamalo,zaduzo);
 input clk2,clk1,reset;
 output licznik_tetna[7],licznik_tetna[6],licznik_tetna[5],licznik_tetna[4],licznik_tetna[3],licznik_tetna[2],licznik_tetna[1],licznik_tetna[0];
 output licznik_czasu[7],licznik_czasu[6],licznik_czasu[5],licznik_czasu[4],licznik_czasu[3],licznik_czasu[2],licznik_czasu[1],licznik_czasu[0];
 output odchylenie_od_normy[7],odchylenie_od_normy[6],odchylenie_od_normy[5],odchylenie_od_normy[4],odchylenie_od_normy[3],odchylenie_od_normy[2],odchylenie_od_normy[1],odchylenie_od_normy[0];
 output zamalo,zaduzo;
 wire w3,w6,w7,w9,w10,w11,w20,w22;
 wire w26,w30,w31,w32,w33,w34,w35,w37;
 wire w38,w39,w49,w50,w51,w52,w53,w54;
 wire w55,w56,w57,w58,w59,w60,w61,w62;
 wire w63,w64,w65,w66,w67,w68,w69,w70;
 wire w71,w72,w73,w74,w75,w76,w77,w78;
 wire w79,w80,w81,w82,w83,w84,w85,w86;
 wire w87,w88,w89,w90,w91,w92,w93,w94;
 wire w95,w96,w97,w98,w99,w100,w101,w102;
 wire w103,w104,w105,w106,w107,w108,w109,w110;
 wire w111,w112,w113,w114,w115,w116,w117,w118;
 wire w119,w120,w121,w122,w123,w124,w125,w126;
 wire w127,w128,w129,w130,w131,w132,w133,w134;
 wire w135,w136,w137,w138,w139;
 not #(1) inv_1(w3,licznik_czasu[1]);
 and #(2) and2_2(w6,w3,licznik_czasu[0]);
 and #(2) and3_3(w9,w7,licznik_czasu[2],w6);
 not #(1) inv_4(w11,w10);
 and #(2) and3_5(w10,w20,licznik_czasu[6],w22);
 not #(1) inv_6(w22,licznik_czasu[7]);
 and #(2) and2_7(w26,w11,clk1);
 and #(2) and3_8(w20,licznik_czasu[5],licznik_czasu[4],w9);
 not #(1) inv_9(w7,licznik_czasu[3]);
 and #(2) and2_10(w30,w11,clk2);
 not #(2) inv_11(odchylenie_od_normy[5],w31,w32,w33,w34,w35,zamalo,w37,w38,w39,odchylenie_od_normy[3],odchylenie_od_normy[1],odchylenie_od_normy[4],odchylenie_od_normy[2],odchylenie_od_normy[0],odchylenie_od_normy[6],odchylenie_od_normy[7]);
 not #(1) inv_12(zaduzo,zamalo);
 dreg #(2) dreg_1_13(licznik_tetna[0],w49,w49,reset,w30);
 dreg #(2) dreg_2_14(licznik_tetna[1],w50,w50,reset,licznik_tetna[0]);
 dreg #(2) dreg_3_15(licznik_tetna[2],w51,w51,reset,licznik_tetna[1]);
 dreg #(2) dreg_4_16(licznik_tetna[3],w52,w52,reset,licznik_tetna[2]);
 dreg #(2) dreg_5_17(licznik_tetna[4],w53,w53,reset,licznik_tetna[3]);
 dreg #(2) dreg_6_18(licznik_tetna[5],w54,w54,reset,licznik_tetna[4]);
 dreg #(2) dreg_7_19(licznik_tetna[6],w55,w55,reset,licznik_tetna[5]);
 dreg #(2) dreg_8_20(licznik_tetna[7],w56,w56,reset,licznik_tetna[6]);
 dreg #(2) dreg_1_21(licznik_czasu[0],w57,w57,reset,w26);
 dreg #(2) dreg_2_22(licznik_czasu[1],w58,w58,reset,licznik_czasu[0]);
 dreg #(2) dreg_3_23(licznik_czasu[2],w59,w59,reset,licznik_czasu[1]);
 dreg #(2) dreg_4_24(licznik_czasu[3],w60,w60,reset,licznik_czasu[2]);
 dreg #(2) dreg_5_25(licznik_czasu[4],w61,w61,reset,licznik_czasu[3]);
 dreg #(2) dreg_6_26(licznik_czasu[5],w62,w62,reset,licznik_czasu[4]);
 dreg #(2) dreg_7_27(licznik_czasu[6],w63,w63,reset,licznik_czasu[5]);
 dreg #(2) dreg_8_28(licznik_czasu[7],w64,w64,reset,licznik_czasu[6]);
 not #(4) inv_1_29(w65,zamalo);
 xor #(1) xor2_2_30(w66,w33,w32);
 and #(1) and2_3_31(w67,w65,w32);
 and #(1) and2_4_32(w68,zamalo,w66);
 or #(1) or2_5_33(odchylenie_od_normy[1],w68,w67);
 or #(2) or2_6_34(w69,w33,w32);
 xor #(1) xor2_7_35(w70,w69,w34);
 and #(1) and2_8_36(w71,w65,w34);
 or #(1) or2_9_37(odchylenie_od_normy[4],w72,w73);
 and #(1) and2_10_38(w74,zamalo,w70);
 or #(1) or2_11_39(odchylenie_od_normy[2],w74,w71);
 or #(2) or2_12_40(w75,w69,w34);
 xor #(1) xor2_13_41(w76,w75,w31);
 and #(1) and2_14_42(w77,w65,w31);
 and #(1) and2_15_43(w78,zamalo,w76);
 or #(1) or2_16_44(odchylenie_od_normy[3],w78,w77);
 or #(2) or2_17_45(w79,w75,w31);
 xor #(1) xor2_18_46(w80,w79,w35);
 and #(1) and2_19_47(w73,w65,w35);
 and #(1) and2_20_48(w72,zamalo,w80);
 or #(2) or2_21_49(w81,w79,w35);
 xor #(1) xor2_22_50(w82,w81,w38);
 and #(1) and2_23_51(w83,w65,w38);
 or #(1) or2_24_52(odchylenie_od_normy[7],w84,w85);
 and #(1) and2_25_53(w86,zamalo,w82);
 or #(1) or2_26_54(odchylenie_od_normy[5],w86,w83);
 or #(2) or2_27_55(w87,w81,w38);
 xor #(1) xor2_28_56(w88,w87,w37);
 and #(1) and2_29_57(w89,w65,w37);
 and #(1) and2_30_58(w90,zamalo,w88);
 or #(1) or2_31_59(odchylenie_od_normy[6],w90,w89);
 or #(1) or2_32_60(w91,w87,w37);
 xor #(1) xor2_33_61(w92,w91,w39);
 and #(1) and2_34_62(w85,w65,w39);
 and #(1) and2_35_63(w84,zamalo,w92);
 or #(1) or2_36_64(odchylenie_od_normy[0],w33,vss);
 xor #(5) xor2_1_1_65(w39,w93,w94);
 and #(5) and2_2_2_66(w96,w95,w93);
 or #(7) or2_3_3_67(zamalo,w96,w97);
 not #(2) inv_4_4_68(w95,w94);
 and #(5) and2_5_5_69(w97,w98,vss);
 not #(2) inv_6_6_70(w98,licznik_tetna[7]);
 xor #(6) xor2_7_7_71(w94,licznik_tetna[7],vss);
 xor #(5) xor2_1_8_72(w37,w99,w100);
 and #(5) and2_2_9_73(w102,w101,w99);
 or #(6) or2_3_10_74(w93,w102,w103);
 not #(2) inv_4_11_75(w101,w100);
 and #(5) and2_5_12_76(w103,w104,vdd);
 not #(2) inv_6_13_77(w104,licznik_tetna[6]);
 xor #(6) xor2_7_14_78(w100,licznik_tetna[6],vdd);
 xor #(5) xor2_1_15_79(w38,w105,w106);
 and #(5) and2_2_16_80(w108,w107,w105);
 or #(6) or2_3_17_81(w99,w108,w109);
 not #(2) inv_4_18_82(w107,w106);
 and #(5) and2_5_19_83(w109,w110,vdd);
 not #(2) inv_6_20_84(w110,licznik_tetna[5]);
 xor #(6) xor2_7_21_85(w106,licznik_tetna[5],vdd);
 xor #(5) xor2_1_22_86(w35,w111,w112);
 and #(5) and2_2_23_87(w114,w113,w111);
 or #(6) or2_3_24_88(w105,w114,w115);
 not #(2) inv_4_25_89(w113,w112);
 and #(5) and2_5_26_90(w115,w116,vss);
 not #(2) inv_6_27_91(w116,licznik_tetna[4]);
 xor #(6) xor2_7_28_92(w112,licznik_tetna[4],vss);
 xor #(5) xor2_1_29_93(w31,w117,w118);
 and #(5) and2_2_30_94(w120,w119,w117);
 or #(6) or2_3_31_95(w111,w120,w121);
 not #(2) inv_4_32_96(w119,w118);
 and #(5) and2_5_33_97(w121,w122,vss);
 not #(2) inv_6_34_98(w122,licznik_tetna[3]);
 xor #(6) xor2_7_35_99(w118,licznik_tetna[3],vss);
 xor #(5) xor2_1_36_100(w34,w123,w124);
 and #(5) and2_2_37_101(w126,w125,w123);
 or #(6) or2_3_38_102(w117,w126,w127);
 not #(2) inv_4_39_103(w125,w124);
 and #(5) and2_5_40_104(w127,w128,vdd);
 not #(2) inv_6_41_105(w128,licznik_tetna[2]);
 xor #(6) xor2_7_42_106(w124,licznik_tetna[2],vdd);
 xor #(5) xor2_1_43_107(w32,w129,w130);
 and #(5) and2_2_44_108(w132,w131,w129);
 or #(6) or2_3_45_109(w123,w132,w133);
 not #(2) inv_4_46_110(w131,w130);
 and #(5) and2_5_47_111(w133,w134,vss);
 not #(2) inv_6_48_112(w134,licznik_tetna[1]);
 xor #(6) xor2_7_49_113(w130,licznik_tetna[1],vss);
 xor #(5) xor2_1_50_114(w33,vss,w135);
 and #(5) and2_2_51_115(w137,w136,vss);
 or #(6) or2_3_52_116(w129,w137,w138);
 not #(2) inv_4_53_117(w136,w135);
 and #(5) and2_5_54_118(w138,w139,vss);
 not #(2) inv_6_55_119(w139,licznik_tetna[0]);
 xor #(6) xor2_7_56_120(w135,licznik_tetna[0],vss);
endmodule

// Simulation parameters in Verilog Format
always
#800 clk2=~clk2;
#1000 clk1=~clk1;
#200 reset=~reset;

// Simulation parameters
// clk2 CLK 4 4
// clk1 CLK 5 5
// reset CLK 1 1
