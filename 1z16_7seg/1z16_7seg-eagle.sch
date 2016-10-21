<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="micro-intel">
<description>&lt;b&gt;Intel Microcomputer Devices&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL40">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="PLCC44">
<description>&lt;b&gt;PLASTIC LEADED CHIP CARRIER&lt;/b&gt;&lt;p&gt;
square</description>
<wire x1="-9.903" y1="9.903" x2="9.903" y2="9.903" width="0.2" layer="39"/>
<wire x1="9.903" y1="9.903" x2="9.903" y2="-9.903" width="0.2" layer="39"/>
<wire x1="9.903" y1="-9.903" x2="-9.903" y2="-9.903" width="0.2" layer="39"/>
<wire x1="-9.903" y1="-9.903" x2="-9.903" y2="9.903" width="0.2" layer="39"/>
<wire x1="8.7" y1="8.7" x2="-6.465" y2="8.7" width="0.2032" layer="51"/>
<wire x1="-8.7" y1="6.465" x2="-8.7" y2="-8.7" width="0.2032" layer="51"/>
<wire x1="-8.7" y1="-8.7" x2="8.7" y2="-8.7" width="0.2032" layer="51"/>
<wire x1="8.7" y1="-8.7" x2="8.7" y2="8.7" width="0.2032" layer="51"/>
<wire x1="-6.465" y1="8.7" x2="-8.7" y2="6.465" width="0.2032" layer="51"/>
<circle x="0" y="7.6" radius="0.3" width="0.6096" layer="51"/>
<smd name="1" x="0" y="8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-1.27" y="8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-2.54" y="8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-3.81" y="8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="-5.08" y="8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-6.35" y="8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-8.1" y="6.35" dx="2.2" dy="0.6" layer="1"/>
<smd name="8" x="-8.1" y="5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="9" x="-8.1" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="10" x="-8.1" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="11" x="-8.1" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="12" x="-8.1" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="13" x="-8.1" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="14" x="-8.1" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="15" x="-8.1" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="16" x="-8.1" y="-5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="17" x="-8.1" y="-6.35" dx="2.2" dy="0.6" layer="1"/>
<smd name="18" x="-6.35" y="-8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="19" x="-5.08" y="-8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="20" x="-3.81" y="-8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="21" x="-2.54" y="-8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="22" x="-1.27" y="-8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="23" x="0" y="-8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="24" x="1.27" y="-8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="25" x="2.54" y="-8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="26" x="3.81" y="-8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="27" x="5.08" y="-8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="28" x="6.35" y="-8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="29" x="8.1" y="-6.35" dx="2.2" dy="0.6" layer="1"/>
<smd name="30" x="8.1" y="-5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="31" x="8.1" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="32" x="8.1" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="33" x="8.1" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="34" x="8.1" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="35" x="8.1" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="36" x="8.1" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="37" x="8.1" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="38" x="8.1" y="5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="39" x="8.1" y="6.35" dx="2.2" dy="0.6" layer="1"/>
<smd name="40" x="6.35" y="8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="41" x="5.08" y="8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="42" x="3.81" y="8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="43" x="2.54" y="8.1" dx="0.6" dy="2.2" layer="1"/>
<smd name="44" x="1.27" y="8.1" dx="0.6" dy="2.2" layer="1"/>
<text x="-6.38" y="9.525" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.715" y="-1.77" size="1.778" layer="27">&gt;VALUE</text>
<text x="-5.96" y="4.27" size="0.6096" layer="51">IPC PLCC-44 Suare</text>
<rectangle x1="-0.26" y1="8.75" x2="0.26" y2="9.2" layer="51"/>
<rectangle x1="-1.53" y1="8.75" x2="-1.01" y2="9.2" layer="51"/>
<rectangle x1="-2.8" y1="8.75" x2="-2.28" y2="9.2" layer="51"/>
<rectangle x1="-4.07" y1="8.75" x2="-3.55" y2="9.2" layer="51"/>
<rectangle x1="-5.34" y1="8.75" x2="-4.82" y2="9.2" layer="51"/>
<rectangle x1="-6.61" y1="8.75" x2="-6.09" y2="9.2" layer="51"/>
<rectangle x1="-9.2" y1="6.09" x2="-8.75" y2="6.61" layer="51"/>
<rectangle x1="-9.2" y1="4.82" x2="-8.75" y2="5.34" layer="51"/>
<rectangle x1="-9.2" y1="3.55" x2="-8.75" y2="4.07" layer="51"/>
<rectangle x1="-9.2" y1="2.28" x2="-8.75" y2="2.8" layer="51"/>
<rectangle x1="-9.2" y1="1.01" x2="-8.75" y2="1.53" layer="51"/>
<rectangle x1="-9.2" y1="-0.26" x2="-8.75" y2="0.26" layer="51"/>
<rectangle x1="-9.2" y1="-1.53" x2="-8.75" y2="-1.01" layer="51"/>
<rectangle x1="-9.2" y1="-2.8" x2="-8.75" y2="-2.28" layer="51"/>
<rectangle x1="-9.2" y1="-4.07" x2="-8.75" y2="-3.55" layer="51"/>
<rectangle x1="-9.2" y1="-5.34" x2="-8.75" y2="-4.82" layer="51"/>
<rectangle x1="-9.2" y1="-6.61" x2="-8.75" y2="-6.09" layer="51"/>
<rectangle x1="-6.61" y1="-9.2" x2="-6.09" y2="-8.75" layer="51"/>
<rectangle x1="-5.34" y1="-9.2" x2="-4.82" y2="-8.75" layer="51"/>
<rectangle x1="-4.07" y1="-9.2" x2="-3.55" y2="-8.75" layer="51"/>
<rectangle x1="-2.8" y1="-9.2" x2="-2.28" y2="-8.75" layer="51"/>
<rectangle x1="-1.53" y1="-9.2" x2="-1.01" y2="-8.75" layer="51"/>
<rectangle x1="-0.26" y1="-9.2" x2="0.26" y2="-8.75" layer="51"/>
<rectangle x1="1.01" y1="-9.2" x2="1.53" y2="-8.75" layer="51"/>
<rectangle x1="2.28" y1="-9.2" x2="2.8" y2="-8.75" layer="51"/>
<rectangle x1="3.55" y1="-9.2" x2="4.07" y2="-8.75" layer="51"/>
<rectangle x1="4.82" y1="-9.2" x2="5.34" y2="-8.75" layer="51"/>
<rectangle x1="6.09" y1="-9.2" x2="6.61" y2="-8.75" layer="51"/>
<rectangle x1="8.75" y1="-6.61" x2="9.2" y2="-6.09" layer="51"/>
<rectangle x1="8.75" y1="-5.34" x2="9.2" y2="-4.82" layer="51"/>
<rectangle x1="8.75" y1="-4.07" x2="9.2" y2="-3.55" layer="51"/>
<rectangle x1="8.75" y1="-2.8" x2="9.2" y2="-2.28" layer="51"/>
<rectangle x1="8.75" y1="-1.53" x2="9.2" y2="-1.01" layer="51"/>
<rectangle x1="8.75" y1="-0.26" x2="9.2" y2="0.26" layer="51"/>
<rectangle x1="8.75" y1="1.01" x2="9.2" y2="1.53" layer="51"/>
<rectangle x1="8.75" y1="2.28" x2="9.2" y2="2.8" layer="51"/>
<rectangle x1="8.75" y1="3.55" x2="9.2" y2="4.07" layer="51"/>
<rectangle x1="8.75" y1="4.82" x2="9.2" y2="5.34" layer="51"/>
<rectangle x1="8.75" y1="6.09" x2="9.2" y2="6.61" layer="51"/>
<rectangle x1="6.09" y1="8.75" x2="6.61" y2="9.2" layer="51"/>
<rectangle x1="4.82" y1="8.75" x2="5.34" y2="9.2" layer="51"/>
<rectangle x1="3.55" y1="8.75" x2="4.07" y2="9.2" layer="51"/>
<rectangle x1="2.28" y1="8.75" x2="2.8" y2="9.2" layer="51"/>
<rectangle x1="1.01" y1="8.75" x2="1.53" y2="9.2" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
</package>
<package name="S44">
<description>&lt;b&gt;PLCC SOCKET&lt;/b&gt;</description>
<wire x1="-10.16" y1="11.684" x2="-11.684" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="10.16" x2="-11.684" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="6.985" x2="-6.985" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-10.414" x2="-7.239" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-10.414" x2="-10.414" y2="-9.398" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-9.398" x2="-8.255" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-7.239" x2="-8.255" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-8.255" x2="-6.985" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-9.398" x2="-5.461" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="-9.398" x2="-5.461" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-10.414" x2="-4.699" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-10.414" x2="-4.699" y2="-9.398" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-8.255" x2="-4.699" y2="-9.398" width="0.1524" layer="51"/>
<wire x1="-4.699" y1="-8.255" x2="-4.191" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-8.255" x2="-2.921" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-9.525" x2="-2.921" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-9.525" x2="-2.921" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-10.414" x2="-2.159" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-10.414" x2="-2.159" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-8.255" x2="-2.159" y2="-9.525" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-8.255" x2="-1.651" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-8.255" x2="-0.381" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-9.525" x2="-0.381" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-9.525" x2="-0.381" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-10.414" x2="0.381" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-10.414" x2="0.381" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-8.255" x2="0.381" y2="-9.525" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-8.255" x2="0.889" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="10.414" y1="9.398" x2="8.255" y2="7.239" width="0.1524" layer="21"/>
<wire x1="10.414" y1="9.398" x2="9.398" y2="10.414" width="0.1524" layer="21"/>
<wire x1="9.398" y1="10.414" x2="7.239" y2="8.255" width="0.1524" layer="21"/>
<wire x1="8.255" y1="7.239" x2="8.255" y2="6.985" width="0.1524" layer="21"/>
<wire x1="8.255" y1="5.969" x2="8.255" y2="5.461" width="0.1524" layer="51"/>
<wire x1="8.255" y1="5.461" x2="9.398" y2="5.461" width="0.1524" layer="51"/>
<wire x1="10.414" y1="5.461" x2="9.398" y2="5.461" width="0.1524" layer="21"/>
<wire x1="10.414" y1="5.461" x2="10.414" y2="4.699" width="0.1524" layer="21"/>
<wire x1="9.398" y1="4.699" x2="10.414" y2="4.699" width="0.1524" layer="21"/>
<wire x1="9.398" y1="4.699" x2="8.255" y2="4.699" width="0.1524" layer="51"/>
<wire x1="8.255" y1="4.699" x2="8.255" y2="4.191" width="0.1524" layer="51"/>
<wire x1="8.255" y1="3.429" x2="8.255" y2="2.921" width="0.1524" layer="51"/>
<wire x1="8.255" y1="2.921" x2="9.398" y2="2.921" width="0.1524" layer="51"/>
<wire x1="10.414" y1="2.921" x2="9.398" y2="2.921" width="0.1524" layer="21"/>
<wire x1="10.414" y1="2.921" x2="10.414" y2="2.159" width="0.1524" layer="21"/>
<wire x1="9.398" y1="2.159" x2="10.414" y2="2.159" width="0.1524" layer="21"/>
<wire x1="9.398" y1="2.159" x2="8.255" y2="1.651" width="0.1524" layer="51"/>
<wire x1="8.255" y1="0.889" x2="8.255" y2="0.381" width="0.1524" layer="51"/>
<wire x1="8.255" y1="0.381" x2="9.398" y2="0.381" width="0.1524" layer="51"/>
<wire x1="10.414" y1="0.381" x2="9.398" y2="0.381" width="0.1524" layer="21"/>
<wire x1="10.414" y1="0.381" x2="10.414" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-0.381" x2="10.414" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-0.381" x2="8.255" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-0.381" x2="8.255" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-6.985" x2="-8.255" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-5.969" x2="-8.255" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-5.461" x2="-9.398" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-5.461" x2="-9.398" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-5.461" x2="-10.414" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-4.699" x2="-10.414" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-4.699" x2="-8.255" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-4.699" x2="-8.255" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-3.429" x2="-8.255" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-2.921" x2="-9.398" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-2.921" x2="-9.398" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-2.921" x2="-10.414" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-2.159" x2="-10.414" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-2.159" x2="-8.255" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-2.159" x2="-8.255" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-0.889" x2="-8.255" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-0.381" x2="-9.398" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.381" x2="-9.398" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-0.381" x2="-10.414" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.381" x2="-10.414" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.381" x2="-8.255" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="0.381" x2="-8.255" y2="0.889" width="0.1524" layer="51"/>
<wire x1="7.239" y1="8.255" x2="6.985" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.969" y1="8.255" x2="5.461" y2="8.255" width="0.1524" layer="51"/>
<wire x1="5.461" y1="8.255" x2="5.461" y2="9.398" width="0.1524" layer="51"/>
<wire x1="5.461" y1="10.414" x2="5.461" y2="9.398" width="0.1524" layer="21"/>
<wire x1="5.461" y1="10.414" x2="4.699" y2="10.414" width="0.1524" layer="21"/>
<wire x1="4.699" y1="9.398" x2="4.699" y2="10.414" width="0.1524" layer="21"/>
<wire x1="4.699" y1="9.398" x2="4.699" y2="8.255" width="0.1524" layer="51"/>
<wire x1="4.699" y1="8.255" x2="4.191" y2="8.255" width="0.1524" layer="51"/>
<wire x1="3.429" y1="8.255" x2="2.921" y2="8.255" width="0.1524" layer="51"/>
<wire x1="2.921" y1="8.255" x2="2.921" y2="9.398" width="0.1524" layer="51"/>
<wire x1="2.921" y1="10.414" x2="2.921" y2="9.398" width="0.1524" layer="21"/>
<wire x1="2.921" y1="10.414" x2="2.159" y2="10.414" width="0.1524" layer="21"/>
<wire x1="2.159" y1="9.398" x2="2.159" y2="10.414" width="0.1524" layer="21"/>
<wire x1="2.159" y1="9.398" x2="2.159" y2="8.255" width="0.1524" layer="51"/>
<wire x1="2.159" y1="8.255" x2="1.651" y2="8.255" width="0.1524" layer="51"/>
<wire x1="0.889" y1="8.255" x2="0.381" y2="8.255" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.255" x2="0.381" y2="9.398" width="0.1524" layer="51"/>
<wire x1="0.381" y1="10.414" x2="0.381" y2="9.398" width="0.1524" layer="21"/>
<wire x1="0.381" y1="10.414" x2="-0.381" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="9.398" x2="-0.381" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="9.398" x2="-0.381" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="8.255" x2="-0.889" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="8.255" x2="-2.159" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="8.255" x2="-2.159" y2="9.398" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="10.414" x2="-2.159" y2="9.398" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.414" x2="-2.921" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="9.398" x2="-2.921" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="9.398" x2="-2.921" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="8.255" x2="-3.429" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="8.255" x2="-4.699" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-4.699" y1="8.255" x2="-4.699" y2="9.398" width="0.1524" layer="51"/>
<wire x1="-4.699" y1="10.414" x2="-4.699" y2="9.398" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="10.414" x2="-5.461" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="9.398" x2="-5.461" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="9.398" x2="-5.461" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="8.255" x2="-5.969" y2="8.255" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-8.255" x2="2.159" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-9.525" x2="2.159" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-9.525" x2="2.159" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-10.414" x2="2.921" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-10.414" x2="2.921" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-8.255" x2="2.921" y2="-9.525" width="0.1524" layer="51"/>
<wire x1="2.921" y1="-8.255" x2="3.429" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-8.255" x2="4.699" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-9.525" x2="4.699" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-9.525" x2="4.699" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-10.414" x2="5.461" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-10.414" x2="5.461" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-8.255" x2="5.461" y2="-9.525" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-8.255" x2="5.969" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="5.969" x2="-8.255" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="5.461" x2="-9.398" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="5.461" x2="-9.398" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="5.461" x2="-10.414" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="4.699" x2="-10.414" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="4.699" x2="-8.255" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="4.699" x2="-8.255" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="3.429" x2="-8.255" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.921" x2="-9.398" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="2.921" x2="-9.398" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.921" x2="-10.414" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="2.159" x2="-10.414" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-10.414" x2="-6.731" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="-8.255" x2="-6.985" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="-10.414" x2="-5.969" y2="-10.414" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="-8.255" x2="-5.969" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-8.255" x2="-5.969" y2="-10.414" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-10.414" x2="-4.191" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-10.414" x2="-3.429" y2="-10.414" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-8.255" x2="-3.429" y2="-10.414" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-10.414" x2="-1.651" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-10.414" x2="-0.889" y2="-10.414" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-8.255" x2="-0.889" y2="-10.414" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-10.414" x2="0.889" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-10.414" x2="1.651" y2="-10.414" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-8.255" x2="1.651" y2="-10.414" width="0.1524" layer="51"/>
<wire x1="10.414" y1="6.731" x2="8.255" y2="6.731" width="0.1524" layer="51"/>
<wire x1="8.255" y1="6.731" x2="8.255" y2="6.985" width="0.1524" layer="51"/>
<wire x1="10.414" y1="6.731" x2="10.414" y2="5.969" width="0.1524" layer="51"/>
<wire x1="8.255" y1="5.969" x2="10.414" y2="5.969" width="0.1524" layer="51"/>
<wire x1="10.414" y1="4.191" x2="8.255" y2="4.191" width="0.1524" layer="51"/>
<wire x1="10.414" y1="4.191" x2="10.414" y2="3.429" width="0.1524" layer="51"/>
<wire x1="8.255" y1="3.429" x2="10.414" y2="3.429" width="0.1524" layer="51"/>
<wire x1="10.414" y1="1.651" x2="8.255" y2="1.651" width="0.1524" layer="51"/>
<wire x1="10.414" y1="1.651" x2="10.414" y2="0.889" width="0.1524" layer="51"/>
<wire x1="8.255" y1="0.889" x2="10.414" y2="0.889" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.889" x2="8.255" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.889" x2="10.414" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-1.651" x2="10.414" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-6.731" x2="-8.255" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-6.731" x2="-10.414" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-5.969" x2="-10.414" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-4.191" x2="-8.255" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-4.191" x2="-10.414" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-3.429" x2="-10.414" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-1.651" x2="-8.255" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-1.651" x2="-10.414" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-0.889" x2="-10.414" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="0.889" x2="-8.255" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="0.889" x2="-10.414" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.651" x2="-10.414" y2="1.651" width="0.1524" layer="51"/>
<wire x1="6.731" y1="10.414" x2="6.731" y2="8.255" width="0.1524" layer="51"/>
<wire x1="6.731" y1="8.255" x2="6.985" y2="8.255" width="0.1524" layer="51"/>
<wire x1="6.731" y1="10.414" x2="5.969" y2="10.414" width="0.1524" layer="51"/>
<wire x1="5.969" y1="8.255" x2="5.969" y2="10.414" width="0.1524" layer="51"/>
<wire x1="4.191" y1="10.414" x2="4.191" y2="8.255" width="0.1524" layer="51"/>
<wire x1="4.191" y1="10.414" x2="3.429" y2="10.414" width="0.1524" layer="51"/>
<wire x1="3.429" y1="8.255" x2="3.429" y2="10.414" width="0.1524" layer="51"/>
<wire x1="1.651" y1="10.414" x2="1.651" y2="8.255" width="0.1524" layer="51"/>
<wire x1="1.651" y1="10.414" x2="0.889" y2="10.414" width="0.1524" layer="51"/>
<wire x1="0.889" y1="8.255" x2="0.889" y2="10.414" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="10.414" x2="-0.889" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="10.414" x2="-1.651" y2="10.414" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="8.255" x2="-1.651" y2="10.414" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="10.414" x2="-3.429" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="10.414" x2="-4.191" y2="10.414" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="8.255" x2="-4.191" y2="10.414" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="10.414" x2="-5.969" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="10.414" x2="-6.731" y2="10.414" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="8.255" x2="-6.731" y2="10.414" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-10.414" x2="3.429" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-10.414" x2="4.191" y2="-10.414" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-8.255" x2="4.191" y2="-10.414" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-10.414" x2="5.969" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-10.414" x2="6.731" y2="-10.414" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-8.255" x2="6.731" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="6.731" y1="-8.255" x2="6.731" y2="-10.414" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="6.731" x2="-8.255" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="6.731" x2="-10.414" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="5.969" x2="-10.414" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="4.191" x2="-8.255" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="4.191" x2="-10.414" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="3.429" x2="-10.414" y2="3.429" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-6.731" x2="8.255" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-6.731" x2="8.255" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-6.731" x2="10.414" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-5.969" x2="10.414" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-5.969" x2="8.255" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-5.461" x2="9.398" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-5.461" x2="9.398" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-5.461" x2="10.414" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-4.699" x2="10.414" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-4.699" x2="8.255" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-4.699" x2="8.255" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-3.429" x2="8.255" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-2.921" x2="9.398" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-2.921" x2="9.398" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-2.921" x2="10.414" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-2.159" x2="10.414" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-8.255" x2="8.255" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-8.255" x2="8.255" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.651" x2="8.255" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-2.159" x2="9.398" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="8.255" x2="-6.731" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="6.731" x2="-8.255" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="2.159" x2="-8.255" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.159" x2="-8.255" y2="1.651" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-4.191" x2="8.255" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-4.191" x2="10.414" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-3.429" x2="10.414" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-11.049" x2="-11.049" y2="-11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="11.049" y1="-11.684" x2="-11.049" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-11.684" x2="11.684" y2="-11.049" width="0.1524" layer="21" curve="90"/>
<wire x1="11.049" y1="11.684" x2="-10.16" y2="11.684" width="0.1524" layer="21"/>
<wire x1="11.684" y1="11.049" x2="11.684" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="11.049" y1="11.684" x2="11.684" y2="11.049" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="3.81" width="0.1524" layer="21"/>
<circle x="-2.54" y="2.54" radius="1.27" width="0.1524" layer="21"/>
<circle x="2.54" y="2.54" radius="1.27" width="0.1524" layer="21"/>
<circle x="-2.54" y="-2.54" radius="1.27" width="0.1524" layer="21"/>
<circle x="2.54" y="-2.54" radius="1.27" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="6.35" drill="0.8128"/>
<pad name="2" x="-1.27" y="8.89" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="6.35" drill="0.8128" shape="octagon"/>
<pad name="4" x="-3.81" y="8.89" drill="0.8128" shape="octagon"/>
<pad name="5" x="-3.81" y="6.35" drill="0.8128" shape="octagon"/>
<pad name="6" x="-6.35" y="8.89" drill="0.8128" shape="octagon"/>
<pad name="7" x="-8.89" y="6.35" drill="0.8128" shape="octagon"/>
<pad name="8" x="-6.35" y="6.35" drill="0.8128" shape="octagon"/>
<pad name="9" x="-8.89" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="10" x="-6.35" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="11" x="-8.89" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="12" x="-6.35" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="14" x="-6.35" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="15" x="-8.89" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="17" x="-8.89" y="-6.35" drill="0.8128" shape="octagon"/>
<pad name="18" x="-6.35" y="-8.89" drill="0.8128" shape="octagon"/>
<pad name="19" x="-6.35" y="-6.35" drill="0.8128" shape="octagon"/>
<pad name="20" x="-3.81" y="-8.89" drill="0.8128" shape="octagon"/>
<pad name="21" x="-3.81" y="-6.35" drill="0.8128" shape="octagon"/>
<pad name="22" x="-1.27" y="-8.89" drill="0.8128" shape="octagon"/>
<pad name="23" x="-1.27" y="-6.35" drill="0.8128" shape="octagon"/>
<pad name="24" x="1.27" y="-8.89" drill="0.8128" shape="octagon"/>
<pad name="25" x="1.27" y="-6.35" drill="0.8128" shape="octagon"/>
<pad name="26" x="3.81" y="-8.89" drill="0.8128" shape="octagon"/>
<pad name="27" x="3.81" y="-6.35" drill="0.8128" shape="octagon"/>
<pad name="28" x="6.35" y="-8.89" drill="0.8128" shape="octagon"/>
<pad name="29" x="8.89" y="-6.35" drill="0.8128" shape="octagon"/>
<pad name="30" x="6.35" y="-6.35" drill="0.8128" shape="octagon"/>
<pad name="31" x="8.89" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="32" x="6.35" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="33" x="8.89" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="34" x="6.35" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="35" x="8.89" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="36" x="6.35" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="37" x="8.89" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="38" x="6.35" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="39" x="8.89" y="6.35" drill="0.8128" shape="octagon"/>
<pad name="40" x="6.35" y="8.89" drill="0.8128" shape="octagon"/>
<pad name="41" x="6.35" y="6.35" drill="0.8128" shape="octagon"/>
<pad name="42" x="3.81" y="8.89" drill="0.8128" shape="octagon"/>
<pad name="43" x="3.81" y="6.35" drill="0.8128" shape="octagon"/>
<pad name="44" x="1.27" y="8.89" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="11.938" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.16" y="11.938" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="8.255" y="-10.795" size="1.27" layer="21" ratio="10">44</text>
<rectangle x1="-0.508" y1="2.159" x2="0.508" y2="4.064" layer="21"/>
<rectangle x1="-0.889" y1="3.81" x2="0.889" y2="4.191" layer="21"/>
<rectangle x1="-0.635" y1="4.191" x2="0.635" y2="4.445" layer="21"/>
<rectangle x1="-0.381" y1="4.445" x2="0.381" y2="4.699" layer="21"/>
<rectangle x1="-0.127" y1="4.699" x2="0.127" y2="4.953" layer="21"/>
<rectangle x1="-1.143" y1="3.81" x2="-0.889" y2="3.937" layer="21"/>
<rectangle x1="-1.016" y1="3.937" x2="-0.889" y2="4.064" layer="21"/>
<rectangle x1="-0.762" y1="4.191" x2="-0.635" y2="4.318" layer="21"/>
<rectangle x1="-0.508" y1="4.445" x2="-0.381" y2="4.572" layer="21"/>
<rectangle x1="-0.254" y1="4.699" x2="-0.127" y2="4.826" layer="21"/>
<rectangle x1="0.127" y1="4.699" x2="0.254" y2="4.826" layer="21"/>
<rectangle x1="0.381" y1="4.445" x2="0.508" y2="4.572" layer="21"/>
<rectangle x1="0.635" y1="4.191" x2="0.762" y2="4.318" layer="21"/>
<rectangle x1="0.889" y1="3.81" x2="1.143" y2="3.937" layer="21"/>
<rectangle x1="0.889" y1="3.937" x2="1.016" y2="4.064" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="8051">
<wire x1="15.24" y1="35.56" x2="15.24" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="15.24" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="35.56" width="0.4064" layer="94"/>
<wire x1="15.24" y1="35.56" x2="-15.24" y2="35.56" width="0.4064" layer="94"/>
<text x="-15.24" y="36.195" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-40.64" size="1.778" layer="96">&gt;VALUE</text>
<pin name="XTAL2" x="-20.32" y="22.86" length="middle" direction="in"/>
<pin name="XTAL1" x="-20.32" y="33.02" length="middle" direction="in"/>
<pin name="EA" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="P27-A15" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="P26-A14" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="P25-A13" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="P24-A12" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="P23-A11" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="P22-A10" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="P21-A9" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="P20-A8" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="P07-AD7" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="P06-AD6" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="P05-AD5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="P04-AD4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="P03-AD3" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="P02-AD2" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="P01-AD1" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="P00-AD0" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="ALE" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="PSEN" x="20.32" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="P37-RD" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="P36-WR" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="VCC" x="-20.32" y="17.78" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="P11-T2EX" x="-20.32" y="0" length="middle"/>
<pin name="RST" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="P13" x="-20.32" y="-5.08" length="middle"/>
<pin name="P14" x="-20.32" y="-7.62" length="middle"/>
<pin name="P15" x="-20.32" y="-10.16" length="middle"/>
<pin name="P16" x="-20.32" y="-12.7" length="middle"/>
<pin name="P17" x="-20.32" y="-15.24" length="middle"/>
<pin name="P30-RXD" x="-20.32" y="-22.86" length="middle"/>
<pin name="P31-TXD" x="-20.32" y="-25.4" length="middle"/>
<pin name="P32-INT0" x="-20.32" y="-27.94" length="middle"/>
<pin name="P33-INT1" x="-20.32" y="-30.48" length="middle"/>
<pin name="P34-T0" x="-20.32" y="-33.02" length="middle"/>
<pin name="P35-T1" x="-20.32" y="-35.56" length="middle"/>
<pin name="P12" x="-20.32" y="-2.54" length="middle"/>
<pin name="P10-T2" x="-20.32" y="2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="8051" prefix="IC">
<description>&lt;b&gt;(CHMOS) SINGLE-CHIP 8-BIT MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
80C31BH / 80C51 BH / 87C51 MCS 51&lt;br&gt;
Source: http://apps.intel.com .. 27041907.pdf</description>
<gates>
<gate name="G$1" symbol="8051" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL40">
<connects>
<connect gate="G$1" pin="ALE" pad="30"/>
<connect gate="G$1" pin="EA" pad="31"/>
<connect gate="G$1" pin="GND" pad="20"/>
<connect gate="G$1" pin="P00-AD0" pad="39"/>
<connect gate="G$1" pin="P01-AD1" pad="38"/>
<connect gate="G$1" pin="P02-AD2" pad="37"/>
<connect gate="G$1" pin="P03-AD3" pad="36"/>
<connect gate="G$1" pin="P04-AD4" pad="35"/>
<connect gate="G$1" pin="P05-AD5" pad="34"/>
<connect gate="G$1" pin="P06-AD6" pad="33"/>
<connect gate="G$1" pin="P07-AD7" pad="32"/>
<connect gate="G$1" pin="P10-T2" pad="1"/>
<connect gate="G$1" pin="P11-T2EX" pad="2"/>
<connect gate="G$1" pin="P12" pad="3"/>
<connect gate="G$1" pin="P13" pad="4"/>
<connect gate="G$1" pin="P14" pad="5"/>
<connect gate="G$1" pin="P15" pad="6"/>
<connect gate="G$1" pin="P16" pad="7"/>
<connect gate="G$1" pin="P17" pad="8"/>
<connect gate="G$1" pin="P20-A8" pad="21"/>
<connect gate="G$1" pin="P21-A9" pad="22"/>
<connect gate="G$1" pin="P22-A10" pad="23"/>
<connect gate="G$1" pin="P23-A11" pad="24"/>
<connect gate="G$1" pin="P24-A12" pad="25"/>
<connect gate="G$1" pin="P25-A13" pad="26"/>
<connect gate="G$1" pin="P26-A14" pad="27"/>
<connect gate="G$1" pin="P27-A15" pad="28"/>
<connect gate="G$1" pin="P30-RXD" pad="10"/>
<connect gate="G$1" pin="P31-TXD" pad="11"/>
<connect gate="G$1" pin="P32-INT0" pad="12"/>
<connect gate="G$1" pin="P33-INT1" pad="13"/>
<connect gate="G$1" pin="P34-T0" pad="14"/>
<connect gate="G$1" pin="P35-T1" pad="15"/>
<connect gate="G$1" pin="P36-WR" pad="16"/>
<connect gate="G$1" pin="P37-RD" pad="17"/>
<connect gate="G$1" pin="PSEN" pad="29"/>
<connect gate="G$1" pin="RST" pad="9"/>
<connect gate="G$1" pin="VCC" pad="40"/>
<connect gate="G$1" pin="XTAL1" pad="19"/>
<connect gate="G$1" pin="XTAL2" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="N" package="PLCC44">
<connects>
<connect gate="G$1" pin="ALE" pad="33"/>
<connect gate="G$1" pin="EA" pad="35"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="P00-AD0" pad="43"/>
<connect gate="G$1" pin="P01-AD1" pad="42"/>
<connect gate="G$1" pin="P02-AD2" pad="41"/>
<connect gate="G$1" pin="P03-AD3" pad="40"/>
<connect gate="G$1" pin="P04-AD4" pad="39"/>
<connect gate="G$1" pin="P05-AD5" pad="38"/>
<connect gate="G$1" pin="P06-AD6" pad="37"/>
<connect gate="G$1" pin="P07-AD7" pad="36"/>
<connect gate="G$1" pin="P10-T2" pad="2"/>
<connect gate="G$1" pin="P11-T2EX" pad="3"/>
<connect gate="G$1" pin="P12" pad="4"/>
<connect gate="G$1" pin="P13" pad="5"/>
<connect gate="G$1" pin="P14" pad="6"/>
<connect gate="G$1" pin="P15" pad="7"/>
<connect gate="G$1" pin="P16" pad="8"/>
<connect gate="G$1" pin="P17" pad="9"/>
<connect gate="G$1" pin="P20-A8" pad="24"/>
<connect gate="G$1" pin="P21-A9" pad="25"/>
<connect gate="G$1" pin="P22-A10" pad="26"/>
<connect gate="G$1" pin="P23-A11" pad="27"/>
<connect gate="G$1" pin="P24-A12" pad="28"/>
<connect gate="G$1" pin="P25-A13" pad="29"/>
<connect gate="G$1" pin="P26-A14" pad="30"/>
<connect gate="G$1" pin="P27-A15" pad="31"/>
<connect gate="G$1" pin="P30-RXD" pad="11"/>
<connect gate="G$1" pin="P31-TXD" pad="13"/>
<connect gate="G$1" pin="P32-INT0" pad="14"/>
<connect gate="G$1" pin="P33-INT1" pad="15"/>
<connect gate="G$1" pin="P34-T0" pad="16"/>
<connect gate="G$1" pin="P35-T1" pad="17"/>
<connect gate="G$1" pin="P36-WR" pad="18"/>
<connect gate="G$1" pin="P37-RD" pad="19"/>
<connect gate="G$1" pin="PSEN" pad="32"/>
<connect gate="G$1" pin="RST" pad="10"/>
<connect gate="G$1" pin="VCC" pad="44"/>
<connect gate="G$1" pin="XTAL1" pad="21"/>
<connect gate="G$1" pin="XTAL2" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="N-SOCK" package="S44">
<connects>
<connect gate="G$1" pin="ALE" pad="33"/>
<connect gate="G$1" pin="EA" pad="35"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="P00-AD0" pad="43"/>
<connect gate="G$1" pin="P01-AD1" pad="42"/>
<connect gate="G$1" pin="P02-AD2" pad="41"/>
<connect gate="G$1" pin="P03-AD3" pad="40"/>
<connect gate="G$1" pin="P04-AD4" pad="39"/>
<connect gate="G$1" pin="P05-AD5" pad="38"/>
<connect gate="G$1" pin="P06-AD6" pad="37"/>
<connect gate="G$1" pin="P07-AD7" pad="36"/>
<connect gate="G$1" pin="P10-T2" pad="2"/>
<connect gate="G$1" pin="P11-T2EX" pad="3"/>
<connect gate="G$1" pin="P12" pad="4"/>
<connect gate="G$1" pin="P13" pad="5"/>
<connect gate="G$1" pin="P14" pad="6"/>
<connect gate="G$1" pin="P15" pad="7"/>
<connect gate="G$1" pin="P16" pad="8"/>
<connect gate="G$1" pin="P17" pad="9"/>
<connect gate="G$1" pin="P20-A8" pad="24"/>
<connect gate="G$1" pin="P21-A9" pad="25"/>
<connect gate="G$1" pin="P22-A10" pad="26"/>
<connect gate="G$1" pin="P23-A11" pad="27"/>
<connect gate="G$1" pin="P24-A12" pad="28"/>
<connect gate="G$1" pin="P25-A13" pad="29"/>
<connect gate="G$1" pin="P26-A14" pad="30"/>
<connect gate="G$1" pin="P27-A15" pad="31"/>
<connect gate="G$1" pin="P30-RXD" pad="11"/>
<connect gate="G$1" pin="P31-TXD" pad="13"/>
<connect gate="G$1" pin="P32-INT0" pad="14"/>
<connect gate="G$1" pin="P33-INT1" pad="15"/>
<connect gate="G$1" pin="P34-T0" pad="16"/>
<connect gate="G$1" pin="P35-T1" pad="17"/>
<connect gate="G$1" pin="P36-WR" pad="18"/>
<connect gate="G$1" pin="P37-RD" pad="19"/>
<connect gate="G$1" pin="PSEN" pad="32"/>
<connect gate="G$1" pin="RST" pad="10"/>
<connect gate="G$1" pin="VCC" pad="44"/>
<connect gate="G$1" pin="XTAL1" pad="21"/>
<connect gate="G$1" pin="XTAL2" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-dil">
<description>&lt;b&gt;DIL Switches and Code Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DA-08">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;&lt;p&gt;
Mors&lt;p&gt;
distributor Buerklin, 17G592</description>
<wire x1="-10.922" y1="-1.27" x2="-10.922" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-7.112" x2="-10.922" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-7.112" x2="10.922" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-1.27" x2="10.922" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-1.27" x2="-8.001" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.27" x2="-10.922" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-1.27" x2="-5.461" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-9.779" y1="-1.27" x2="-8.001" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-4.699" y1="-1.27" x2="-5.461" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-1.27" x2="-2.921" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-1.27" x2="-0.381" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.27" x2="-0.381" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.27" x2="2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-1.27" x2="4.699" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.27" x2="2.159" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="2.921" y1="-1.27" x2="4.699" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-1.27" x2="9.779" y2="-1.27" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="16" x="-8.89" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="-6.35" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="15" x="-6.35" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="4" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="13" x="-1.27" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="14" x="-3.81" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="6" x="3.81" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="7" x="6.35" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="11" x="3.81" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="10" x="6.35" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="8" x="8.89" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="9" x="8.89" y="1.27" drill="0.8128" shape="octagon"/>
<text x="-11.303" y="-6.985" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.414" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.271" y="-6.35" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.858" y="-6.35" size="1.27" layer="21" ratio="10">2</text>
<text x="-4.318" y="-6.35" size="1.27" layer="21" ratio="10">3</text>
<text x="-1.778" y="-6.35" size="1.27" layer="21" ratio="10">4</text>
<text x="0.762" y="-6.35" size="1.27" layer="21" ratio="10">5</text>
<text x="3.302" y="-6.35" size="1.27" layer="21" ratio="10">6</text>
<text x="5.842" y="-6.35" size="1.27" layer="21" ratio="10">7</text>
<text x="8.382" y="-6.35" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-9.652" y1="-8.255" x2="-8.128" y2="-7.112" layer="21"/>
<rectangle x1="-7.112" y1="-8.255" x2="-5.588" y2="-7.112" layer="21"/>
<rectangle x1="-9.271" y1="-1.27" x2="-8.509" y2="-0.381" layer="51"/>
<rectangle x1="-9.271" y1="-0.381" x2="-8.509" y2="0.381" layer="21"/>
<rectangle x1="-9.271" y1="0.381" x2="-8.509" y2="1.397" layer="51"/>
<rectangle x1="-6.731" y1="-0.381" x2="-5.969" y2="0.381" layer="21"/>
<rectangle x1="-6.731" y1="-1.27" x2="-5.969" y2="-0.381" layer="51"/>
<rectangle x1="-6.731" y1="0.381" x2="-5.969" y2="1.397" layer="51"/>
<rectangle x1="-4.191" y1="-1.27" x2="-3.429" y2="-0.381" layer="51"/>
<rectangle x1="-4.191" y1="-0.381" x2="-3.429" y2="0.381" layer="21"/>
<rectangle x1="-4.191" y1="0.381" x2="-3.429" y2="1.397" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.381" layer="51"/>
<rectangle x1="-1.651" y1="-0.381" x2="-0.889" y2="0.381" layer="21"/>
<rectangle x1="-1.651" y1="0.381" x2="-0.889" y2="1.397" layer="51"/>
<rectangle x1="-4.572" y1="-8.255" x2="-3.048" y2="-7.112" layer="21"/>
<rectangle x1="-2.032" y1="-8.255" x2="-0.508" y2="-7.112" layer="21"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.381" layer="51"/>
<rectangle x1="0.889" y1="-0.381" x2="1.651" y2="0.381" layer="21"/>
<rectangle x1="0.889" y1="0.381" x2="1.651" y2="1.397" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="4.191" y2="-0.381" layer="51"/>
<rectangle x1="3.429" y1="-0.381" x2="4.191" y2="0.381" layer="21"/>
<rectangle x1="3.429" y1="0.381" x2="4.191" y2="1.397" layer="51"/>
<rectangle x1="5.969" y1="-1.27" x2="6.731" y2="-0.381" layer="51"/>
<rectangle x1="5.969" y1="-0.381" x2="6.731" y2="0.381" layer="21"/>
<rectangle x1="5.969" y1="0.381" x2="6.731" y2="1.397" layer="51"/>
<rectangle x1="0.508" y1="-8.255" x2="2.032" y2="-7.112" layer="21"/>
<rectangle x1="3.048" y1="-8.255" x2="4.572" y2="-7.112" layer="21"/>
<rectangle x1="5.588" y1="-8.255" x2="7.112" y2="-7.112" layer="21"/>
<rectangle x1="8.509" y1="-1.27" x2="9.271" y2="-0.381" layer="51"/>
<rectangle x1="8.509" y1="-0.381" x2="9.271" y2="0.381" layer="21"/>
<rectangle x1="8.509" y1="0.381" x2="9.271" y2="1.397" layer="51"/>
<rectangle x1="8.128" y1="-8.255" x2="9.652" y2="-7.112" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DIP08">
<wire x1="8.128" y1="-2.54" x2="7.112" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="2.54" x2="8.128" y2="2.54" width="0.1524" layer="94"/>
<wire x1="8.128" y1="2.54" x2="8.128" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="7.112" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-2.54" x2="4.572" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="2.54" x2="5.588" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-2.54" x2="4.572" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.54" x2="3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-2.54" x2="-5.588" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-2.54" x2="-5.588" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="-2.54" x2="-8.128" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="2.54" x2="-7.112" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="-2.54" x2="-8.128" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="-2.54" x2="-10.668" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="2.54" x2="-9.652" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="2.54" x2="-9.652" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="-2.54" x2="-10.668" y2="2.54" width="0.1524" layer="94"/>
<wire x1="9.525" y1="5.08" x2="-12.065" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-12.065" y1="5.08" x2="-12.065" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-12.065" y1="-5.08" x2="9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="9.525" y1="-5.08" x2="9.525" y2="5.08" width="0.4064" layer="94"/>
<text x="-12.7" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="12.065" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-10.795" y="3.175" size="0.9906" layer="94" ratio="14">ON</text>
<text x="-10.414" y="-4.191" size="0.9906" layer="94" ratio="14">1</text>
<text x="-8.128" y="-4.191" size="0.9906" layer="94" ratio="14">2</text>
<text x="-5.588" y="-4.191" size="0.9906" layer="94" ratio="14">3</text>
<text x="-3.048" y="-4.191" size="0.9906" layer="94" ratio="14">4</text>
<text x="-0.381" y="-4.191" size="0.9906" layer="94" ratio="14">5</text>
<text x="2.159" y="-4.191" size="0.9906" layer="94" ratio="14">6</text>
<text x="4.699" y="-4.318" size="0.9906" layer="94" ratio="14">7</text>
<text x="7.112" y="-4.191" size="0.9906" layer="94" ratio="14">8</text>
<rectangle x1="-10.414" y1="-2.286" x2="-9.906" y2="0" layer="94"/>
<rectangle x1="-7.874" y1="-2.286" x2="-7.366" y2="0" layer="94"/>
<rectangle x1="-5.334" y1="-2.286" x2="-4.826" y2="0" layer="94"/>
<rectangle x1="-2.794" y1="-2.286" x2="-2.286" y2="0" layer="94"/>
<rectangle x1="-0.254" y1="-2.286" x2="0.254" y2="0" layer="94"/>
<rectangle x1="2.286" y1="-2.286" x2="2.794" y2="0" layer="94"/>
<rectangle x1="4.826" y1="-2.286" x2="5.334" y2="0" layer="94"/>
<rectangle x1="7.366" y1="-2.286" x2="7.874" y2="0" layer="94"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="10" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="11" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="12" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="14" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="15" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="16" x="-10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="7" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DA08" prefix="S" uservalue="yes">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DIP08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DA-08">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MCDA08" constant="no"/>
<attribute name="OC_FARNELL" value="9471561" constant="no"/>
<attribute name="OC_NEWARK" value="26M1092" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49U">
<description>&lt;b&gt;Crystal Filter&lt;/b&gt;&lt;p&gt;
Source: www.ilsiamerica.com .. C1 IXF Series.pdf</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.25" y1="1" x2="0.25" y2="1" width="0.1524" layer="51"/>
<wire x1="0.25" y1="1" x2="0.25" y2="-0.25" width="0.1524" layer="51"/>
<wire x1="0.25" y1="-0.25" x2="-0.25" y2="-0.25" width="0.1524" layer="51"/>
<wire x1="-0.25" y1="-0.25" x2="-0.25" y2="1" width="0.1524" layer="51"/>
<wire x1="0.75" y1="1" x2="0.75" y2="0.25" width="0.1524" layer="51"/>
<wire x1="0.75" y1="0.25" x2="0.75" y2="-0.5" width="0.1524" layer="51"/>
<wire x1="-0.75" y1="1" x2="-0.75" y2="0.25" width="0.1524" layer="51"/>
<wire x1="-0.75" y1="0.25" x2="-0.75" y2="-0.5" width="0.1524" layer="51"/>
<wire x1="0.75" y1="0.25" x2="1.5" y2="0.25" width="0.1524" layer="51"/>
<wire x1="-0.75" y1="0.25" x2="-1.5" y2="0.25" width="0.1524" layer="51"/>
<wire x1="-0.75" y1="-0.5" x2="0.75" y2="-0.5" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.25" x2="0" y2="-0.625" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="0" drill="0.7" diameter="1.2"/>
<pad name="2" x="-0.027" y="0" drill="0.7" diameter="1.2"/>
<pad name="3" x="2.413" y="0" drill="0.7" diameter="1.2"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL-FILTER-3-POL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.905" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="-1.016" y="-3.683" size="0.8636" layer="93">2</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">3</text>
<pin name="3" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10G" prefix="QF">
<description>&lt;b&gt;Monolithic Crystal Filters&lt;/b&gt;&lt;p&gt;
Source: www.golledge.com</description>
<gates>
<gate name="G$1" symbol="CRYSTAL-FILTER-3-POL" x="0" y="0"/>
</gates>
<devices>
<device name="7A-12.5KHZ" package="HC49U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="7B-12.5KHZ" package="HC49U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="12A-20.0KHZ" package="HC49U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="12B-20.0KHZ" package="HC49U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="15A-25.0KHZ" package="HC49U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="15B-25.0KHZ" package="HC49U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="20A-35.0KHZ" package="HC49U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="20B-35.0KHZ" package="HC49U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="30A-50.0KHZ" package="HC49U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="30B-50.0KHZ" package="HC49U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-hp">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HDSP-I">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 12-mm 1 character 7 segment, 2 decimal points</description>
<wire x1="6.35" y1="-9.525" x2="-6.35" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-6.604" x2="5.334" y2="-6.604" width="0.3048" layer="51"/>
<wire x1="6.35" y1="9.398" x2="6.35" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-9.525" x2="-6.35" y2="9.398" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="9.398" x2="6.35" y2="9.398" width="0.1524" layer="21"/>
<wire x1="4.445" y1="4.826" x2="3.6322" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="2.667" y1="-4.826" x2="1.651" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-4.826" x2="2.5146" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="4.826" x2="4.445" y2="4.826" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="5.588" x2="2.921" y2="4.572" width="0.1524" layer="51"/>
<wire x1="2.921" y1="4.572" x2="-1.143" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="4.572" x2="-0.9652" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="5.588" x2="3.1242" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-4.8768" x2="-3.556" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="4.8514" x2="-1.5494" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-3.3274" y1="-4.8768" x2="-2.4892" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-3.3274" y1="-4.8768" x2="-4.3942" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="1.2446" y1="-4.5974" x2="-2.8194" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.2446" y1="-4.5974" x2="1.0668" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-5.6134" x2="-2.8194" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="-5.6134" x2="-2.9972" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.508" x2="-2.0828" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="0.508" x2="1.9812" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="0.508" x2="-2.0828" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="0.508" x2="-1.8796" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.2032" x2="3.556" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.2032" x2="3.6322" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.2032" x2="3.429" y2="4.826" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.2032" x2="2.667" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-3.4798" y1="0.2286" x2="-2.3876" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.2286" x2="-2.4892" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-3.4798" y1="0.2286" x2="-2.6162" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="0.2286" x2="-1.5494" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="0" x2="-1.4224" y2="0" width="1.016" layer="51"/>
<wire x1="2.9464" y1="-0.7112" x2="2.2352" y2="-4.3434" width="1.016" layer="51"/>
<wire x1="0.635" y1="-5.1054" x2="-2.3876" y2="-5.1054" width="1.016" layer="51"/>
<wire x1="-3.7846" y1="-4.3688" x2="-3.1242" y2="-0.7366" width="1.016" layer="51"/>
<wire x1="-2.8448" y1="0.7112" x2="-2.1844" y2="4.3688" width="1.016" layer="51"/>
<wire x1="-0.5334" y1="5.08" x2="2.4892" y2="5.08" width="1.016" layer="51"/>
<wire x1="3.8608" y1="4.2926" x2="3.2004" y2="0.6858" width="1.016" layer="51"/>
<wire x1="1.5494" y1="0.381" x2="2.032" y2="0.381" width="0.254" layer="51"/>
<wire x1="2.032" y1="0.381" x2="1.8542" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.381" x2="-1.9304" y2="-0.4064" width="0.254" layer="51"/>
<wire x1="-1.9304" y1="-0.4064" x2="-1.7018" y2="-0.4064" width="0.254" layer="51"/>
<wire x1="2.6162" y1="-0.3302" x2="3.429" y2="-0.3302" width="0.254" layer="51"/>
<wire x1="3.429" y1="-0.3302" x2="3.3528" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="3.556" y1="0.3302" x2="2.7178" y2="0.3302" width="0.254" layer="51"/>
<wire x1="2.7178" y1="0.3302" x2="2.794" y2="0.635" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="0.3302" x2="-3.3528" y2="0.3302" width="0.254" layer="51"/>
<wire x1="-3.3528" y1="0.3302" x2="-3.302" y2="0.5334" width="0.254" layer="51"/>
<wire x1="-2.6416" y1="-0.3556" x2="-2.667" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-3.4544" y1="-0.3556" x2="-2.6416" y2="-0.3556" width="0.254" layer="51"/>
<wire x1="-2.5146" y1="4.7244" x2="-1.6764" y2="4.7244" width="0.254" layer="51"/>
<wire x1="-1.6764" y1="4.7244" x2="-1.7272" y2="4.4958" width="0.254" layer="51"/>
<wire x1="-0.8382" y1="5.4864" x2="-0.9906" y2="4.6736" width="0.254" layer="51"/>
<wire x1="-0.9906" y1="4.6736" x2="-0.7874" y2="4.6736" width="0.254" layer="51"/>
<wire x1="2.5908" y1="4.699" x2="2.8194" y2="4.699" width="0.1524" layer="51"/>
<wire x1="2.8194" y1="4.699" x2="2.9718" y2="5.4864" width="0.254" layer="51"/>
<wire x1="2.9718" y1="5.4864" x2="2.667" y2="5.4864" width="0.254" layer="51"/>
<wire x1="3.5052" y1="4.6736" x2="4.318" y2="4.6736" width="0.254" layer="51"/>
<wire x1="4.318" y1="4.6736" x2="4.2672" y2="4.4958" width="0.254" layer="51"/>
<wire x1="2.5908" y1="-4.699" x2="1.7526" y2="-4.699" width="0.254" layer="51"/>
<wire x1="1.7526" y1="-4.699" x2="1.8034" y2="-4.5466" width="0.254" layer="51"/>
<wire x1="0.9652" y1="-5.5118" x2="1.0922" y2="-4.699" width="0.254" layer="51"/>
<wire x1="1.0922" y1="-4.699" x2="0.7874" y2="-4.699" width="0.254" layer="51"/>
<wire x1="-2.7178" y1="-4.699" x2="-2.8448" y2="-5.5118" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="-5.5118" x2="-2.6162" y2="-5.5118" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="-4.5212" x2="-3.429" y2="-4.7498" width="0.254" layer="51"/>
<wire x1="-3.429" y1="-4.7498" x2="-4.2418" y2="-4.7498" width="0.254" layer="51"/>
<wire x1="-4.2418" y1="-4.7498" x2="-4.191" y2="-4.5466" width="0.254" layer="51"/>
<wire x1="-5.207" y1="-6.731" x2="-4.953" y2="-6.731" width="0.3048" layer="51"/>
<circle x="5.207" y="-6.604" radius="0.254" width="0.6096" layer="51"/>
<circle x="-5.207" y="-6.731" radius="0.254" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="7.62" drill="0.8128" shape="long"/>
<pad name="2" x="-3.81" y="5.08" drill="0.8128" shape="long"/>
<pad name="3" x="-3.81" y="2.54" drill="0.8128" shape="long"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.8128" shape="long"/>
<pad name="7" x="-3.81" y="-7.62" drill="0.8128" shape="long"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long"/>
<pad name="9" x="3.81" y="-5.08" drill="0.8128" shape="long"/>
<pad name="10" x="3.81" y="-2.54" drill="0.8128" shape="long"/>
<pad name="11" x="3.81" y="0" drill="0.8128" shape="long"/>
<pad name="13" x="3.81" y="5.08" drill="0.8128" shape="long"/>
<pad name="14" x="3.81" y="7.62" drill="0.8128" shape="long"/>
<text x="-6.223" y="9.9822" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-11.3538" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="HD7L-A">
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-4.953" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-4.953" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.953" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-4.953" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.953" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="4.953" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.953" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-4.953" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="4.953" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="4.953" width="0.1524" layer="94"/>
<wire x1="-4.191" y1="-3.683" x2="-3.937" y2="-3.683" width="0.3048" layer="94"/>
<circle x="-4.064" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-9.525" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="11.43" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="7.366" y="6.096" size="1.27" layer="95" rot="R90">CA</text>
<text x="4.826" y="6.096" size="1.27" layer="95" rot="R90">CA</text>
<text x="-7.874" y="-7.239" size="1.27" layer="95" rot="R90">a</text>
<text x="-5.334" y="-7.239" size="1.27" layer="95" rot="R90">b</text>
<text x="-2.794" y="-7.239" size="1.27" layer="95" rot="R90">c</text>
<text x="-0.254" y="-7.239" size="1.27" layer="95" rot="R90">d</text>
<text x="2.286" y="-7.239" size="1.27" layer="95" rot="R90">e</text>
<text x="4.826" y="-7.239" size="1.27" layer="95" rot="R90">f</text>
<text x="7.366" y="-7.239" size="1.27" layer="95" rot="R90">g</text>
<text x="-7.874" y="6.096" size="1.27" layer="95" rot="R90">dp</text>
<pin name="DP" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="F" x="5.08" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="D" x="0" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="B" x="-5.08" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="A" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="CA" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="C" x="-2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="E" x="2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="G" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="CA@1" x="5.08" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HD-E100" prefix="DIS">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 1-character 7 segment, decimal point left</description>
<gates>
<gate name="A" symbol="HD7L-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDSP-I">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="13"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="CA" pad="3"/>
<connect gate="A" pin="CA@1" pad="14"/>
<connect gate="A" pin="D" pad="8"/>
<connect gate="A" pin="DP" pad="6"/>
<connect gate="A" pin="E" pad="7"/>
<connect gate="A" pin="F" pad="2"/>
<connect gate="A" pin="G" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="micro-intel" deviceset="8051" device="P"/>
<part name="S1" library="switch-dil" deviceset="DA08" device=""/>
<part name="S2" library="switch-dil" deviceset="DA08" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="QF1" library="crystal" deviceset="10G" device="7A-12.5KHZ"/>
<part name="C1" library="capacitor-wima" deviceset="C" device="2,5-3"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="DIS1" library="display-hp" deviceset="HD-E100" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="58.42" y="53.34"/>
<instance part="S1" gate="1" x="91.44" y="50.8" rot="R90"/>
<instance part="S2" gate="1" x="25.4" y="48.26" rot="R90"/>
<instance part="SUPPLY1" gate="+5V" x="15.24" y="60.96"/>
<instance part="SUPPLY2" gate="+5V" x="101.6" y="63.5"/>
<instance part="SUPPLY3" gate="+5V" x="20.32" y="71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="17.145" y="69.215" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="30.48" y="63.5"/>
<instance part="QF1" gate="G$1" x="33.02" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="34.036" y="78.74" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-38.1" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C1" gate="G$1" x="20.32" y="81.28" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="7.62" y="76.2"/>
<instance part="DIS1" gate="A" x="111.76" y="76.2" rot="R270"/>
<instance part="SUPPLY7" gate="+5V" x="129.54" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P07-AD7"/>
<pinref part="S1" gate="1" pin="9"/>
<wire x1="78.74" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P06-AD6"/>
<pinref part="S1" gate="1" pin="10"/>
<wire x1="78.74" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P05-AD5"/>
<pinref part="S1" gate="1" pin="11"/>
<wire x1="78.74" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P04-AD4"/>
<pinref part="S1" gate="1" pin="12"/>
<wire x1="78.74" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P03-AD3"/>
<pinref part="S1" gate="1" pin="13"/>
<wire x1="78.74" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P02-AD2"/>
<pinref part="S1" gate="1" pin="14"/>
<wire x1="78.74" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S1" gate="1" pin="15"/>
<pinref part="IC1" gate="G$1" pin="P01-AD1"/>
<wire x1="83.82" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P00-AD0"/>
<pinref part="S1" gate="1" pin="16"/>
<wire x1="78.74" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S2" gate="1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="P17"/>
<wire x1="33.02" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P16"/>
<pinref part="S2" gate="1" pin="2"/>
<wire x1="38.1" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="S2" gate="1" pin="3"/>
<pinref part="IC1" gate="G$1" pin="P15"/>
<wire x1="38.1" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P14"/>
<pinref part="S2" gate="1" pin="4"/>
<wire x1="38.1" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="S2" gate="1" pin="5"/>
<pinref part="IC1" gate="G$1" pin="P13"/>
<wire x1="33.02" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P12"/>
<pinref part="S2" gate="1" pin="6"/>
<wire x1="33.02" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P11-T2EX"/>
<pinref part="S2" gate="1" pin="7"/>
<wire x1="38.1" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="S2" gate="1" pin="8"/>
<pinref part="IC1" gate="G$1" pin="P10-T2"/>
<wire x1="33.02" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTAL2"/>
<wire x1="38.1" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="QF1" gate="G$1" pin="3"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="QF1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="XTAL1"/>
<wire x1="33.02" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="QF1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="7.62" y1="81.28" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="SUPPLY3" gate="+5V" pin="+5V"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="22.86" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="16"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="53.34" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="50.8" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="15"/>
<wire x1="17.78" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="15.24" y="40.64"/>
<pinref part="S2" gate="1" pin="14"/>
<wire x1="15.24" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="15.24" y="43.18"/>
<pinref part="S2" gate="1" pin="13"/>
<wire x1="17.78" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="15.24" y="45.72"/>
<pinref part="S2" gate="1" pin="12"/>
<wire x1="15.24" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="15.24" y="48.26"/>
<pinref part="S2" gate="1" pin="11"/>
<wire x1="17.78" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="15.24" y="50.8"/>
<pinref part="S2" gate="1" pin="10"/>
<wire x1="15.24" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="15.24" y="53.34"/>
<pinref part="S2" gate="1" pin="9"/>
<wire x1="15.24" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="15.24" y="55.88"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="1"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="2"/>
<wire x1="99.06" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<junction x="101.6" y="43.18"/>
<pinref part="S1" gate="1" pin="3"/>
<wire x1="101.6" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="101.6" y="45.72"/>
<pinref part="S1" gate="1" pin="4"/>
<wire x1="99.06" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<junction x="101.6" y="48.26"/>
<pinref part="S1" gate="1" pin="5"/>
<wire x1="101.6" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="101.6" y="50.8"/>
<pinref part="S1" gate="1" pin="6"/>
<wire x1="99.06" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<junction x="101.6" y="53.34"/>
<pinref part="S1" gate="1" pin="8"/>
<wire x1="101.6" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="101.6" y="58.42"/>
<pinref part="S1" gate="1" pin="7"/>
<wire x1="99.06" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<junction x="101.6" y="55.88"/>
</segment>
<segment>
<pinref part="DIS1" gate="A" pin="CA@1"/>
<pinref part="DIS1" gate="A" pin="CA"/>
<pinref part="SUPPLY7" gate="+5V" pin="+5V"/>
<wire x1="127" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="71.12" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="129.54" y="71.12"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P27-A15"/>
<pinref part="DIS1" gate="A" pin="A"/>
<wire x1="78.74" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="B"/>
<pinref part="IC1" gate="G$1" pin="P26-A14"/>
<wire x1="96.52" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P25-A13"/>
<pinref part="DIS1" gate="A" pin="C"/>
<wire x1="78.74" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="D"/>
<pinref part="IC1" gate="G$1" pin="P24-A12"/>
<wire x1="96.52" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P23-A11"/>
<pinref part="DIS1" gate="A" pin="E"/>
<wire x1="78.74" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="F"/>
<pinref part="IC1" gate="G$1" pin="P22-A10"/>
<wire x1="96.52" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P21-A9"/>
<pinref part="DIS1" gate="A" pin="G"/>
<wire x1="78.74" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P20-A8"/>
<wire x1="78.74" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="A" pin="DP"/>
<wire x1="129.54" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
