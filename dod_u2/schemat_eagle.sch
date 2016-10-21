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
<library name="smd-special">
<description>&lt;b&gt;Special SMD Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMS-008">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-10.795" y1="-3.2004" x2="10.795" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.2004" x2="10.795" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.2004" x2="-10.795" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.2004" x2="-10.795" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="2.032" x2="-8.128" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-2.032" x2="-9.652" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.032" x2="-8.128" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-2.032" x2="-9.652" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.032" x2="-5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-2.032" x2="-7.112" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.032" x2="-5.588" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-2.032" x2="-7.112" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="-4.572" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-2.032" x2="-4.572" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.032" x2="-0.508" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-2.032" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.032" x2="-0.508" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.032" x2="2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="0.508" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.032" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-2.032" x2="0.508" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.032" x2="4.572" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.032" x2="4.572" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-2.032" x2="3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.588" y1="2.032" x2="7.112" y2="2.032" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-2.032" x2="5.588" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.032" x2="7.112" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-2.032" x2="5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.032" x2="9.652" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-2.032" x2="8.128" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="9.652" y1="2.032" x2="9.652" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-2.032" x2="8.128" y2="2.032" width="0.1524" layer="21"/>
<smd name="14" x="-3.81" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="3" x="-3.81" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="12" x="1.27" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="5" x="1.27" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="10" x="6.35" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="6" x="3.81" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="11" x="3.81" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="13" x="-1.27" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="4" x="-1.27" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="7" x="6.35" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="15" x="-6.35" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="2" x="-6.35" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="9" x="8.89" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="8" x="8.89" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="1" x="-8.89" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="16" x="-8.89" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<text x="-9.017" y="-1.27" size="1.016" layer="21">1</text>
<text x="-10.16" y="5.715" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.652" y1="0.508" x2="-8.128" y2="2.032" layer="21"/>
<rectangle x1="-7.112" y1="0.508" x2="-5.588" y2="2.032" layer="21"/>
<rectangle x1="-4.572" y1="0.508" x2="-3.048" y2="2.032" layer="21"/>
<rectangle x1="-2.032" y1="0.508" x2="-0.508" y2="2.032" layer="21"/>
<rectangle x1="0.508" y1="0.508" x2="2.032" y2="2.032" layer="21"/>
<rectangle x1="3.048" y1="0.508" x2="4.572" y2="2.032" layer="21"/>
<rectangle x1="5.588" y1="0.508" x2="7.112" y2="2.032" layer="21"/>
<rectangle x1="8.128" y1="0.508" x2="9.652" y2="2.032" layer="21"/>
<rectangle x1="-9.6266" y1="-4.1148" x2="-8.128" y2="-3.2004" layer="51"/>
<rectangle x1="-9.1948" y1="-5.1816" x2="-8.5852" y2="-4.1148" layer="51"/>
<rectangle x1="-7.0866" y1="-4.1148" x2="-5.588" y2="-3.2004" layer="51"/>
<rectangle x1="-6.6548" y1="-5.1816" x2="-6.0452" y2="-4.1148" layer="51"/>
<rectangle x1="-4.5466" y1="-4.1148" x2="-3.048" y2="-3.2004" layer="51"/>
<rectangle x1="-4.1148" y1="-5.1816" x2="-3.5052" y2="-4.1148" layer="51"/>
<rectangle x1="-2.0066" y1="-4.1148" x2="-0.508" y2="-3.2004" layer="51"/>
<rectangle x1="-1.5748" y1="-5.1816" x2="-0.9652" y2="-4.1148" layer="51"/>
<rectangle x1="0.5334" y1="-4.1148" x2="2.032" y2="-3.2004" layer="51"/>
<rectangle x1="0.9652" y1="-5.1816" x2="1.5748" y2="-4.1148" layer="51"/>
<rectangle x1="3.0734" y1="-4.1148" x2="4.572" y2="-3.2004" layer="51"/>
<rectangle x1="3.5052" y1="-5.1816" x2="4.1148" y2="-4.1148" layer="51"/>
<rectangle x1="5.6134" y1="-4.1148" x2="7.112" y2="-3.2004" layer="51"/>
<rectangle x1="6.0452" y1="-5.1816" x2="6.6548" y2="-4.1148" layer="51"/>
<rectangle x1="8.1534" y1="-4.1148" x2="9.652" y2="-3.2004" layer="51"/>
<rectangle x1="8.5852" y1="-5.1816" x2="9.1948" y2="-4.1148" layer="51"/>
<rectangle x1="-9.652" y1="3.2004" x2="-8.1534" y2="4.1148" layer="51"/>
<rectangle x1="-9.1948" y1="4.1148" x2="-8.5852" y2="5.1816" layer="51"/>
<rectangle x1="-7.112" y1="3.2004" x2="-5.6134" y2="4.1148" layer="51"/>
<rectangle x1="-6.6548" y1="4.1148" x2="-6.0452" y2="5.1816" layer="51"/>
<rectangle x1="-4.572" y1="3.2004" x2="-3.0734" y2="4.1148" layer="51"/>
<rectangle x1="-4.1148" y1="4.1148" x2="-3.5052" y2="5.1816" layer="51"/>
<rectangle x1="-2.032" y1="3.2004" x2="-0.5334" y2="4.1148" layer="51"/>
<rectangle x1="-1.5748" y1="4.1148" x2="-0.9652" y2="5.1816" layer="51"/>
<rectangle x1="0.508" y1="3.2004" x2="2.0066" y2="4.1148" layer="51"/>
<rectangle x1="0.9652" y1="4.1148" x2="1.5748" y2="5.1816" layer="51"/>
<rectangle x1="3.048" y1="3.2004" x2="4.5466" y2="4.1148" layer="51"/>
<rectangle x1="3.5052" y1="4.1148" x2="4.1148" y2="5.1816" layer="51"/>
<rectangle x1="5.588" y1="3.2004" x2="7.0866" y2="4.1148" layer="51"/>
<rectangle x1="6.0452" y1="4.1148" x2="6.6548" y2="5.1816" layer="51"/>
<rectangle x1="8.128" y1="3.2004" x2="9.6266" y2="4.1148" layer="51"/>
<rectangle x1="8.5852" y1="4.1148" x2="9.1948" y2="5.1816" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DIP08">
<wire x1="10.668" y1="0" x2="9.652" y2="0" width="0.1524" layer="94"/>
<wire x1="9.652" y1="2.54" x2="10.668" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.668" y1="2.54" x2="10.668" y2="0" width="0.1524" layer="94"/>
<wire x1="9.652" y1="0" x2="9.652" y2="2.54" width="0.1524" layer="94"/>
<wire x1="8.128" y1="0" x2="7.112" y2="0" width="0.1524" layer="94"/>
<wire x1="7.112" y1="2.54" x2="8.128" y2="2.54" width="0.1524" layer="94"/>
<wire x1="8.128" y1="2.54" x2="8.128" y2="0" width="0.1524" layer="94"/>
<wire x1="7.112" y1="0" x2="7.112" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="0" x2="4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="4.572" y1="2.54" x2="5.588" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="2.54" x2="5.588" y2="0" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0" x2="4.572" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0" x2="2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.54" x2="3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0" x2="2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="0" x2="-5.588" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="0" x2="-5.588" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="0" x2="-8.128" y2="0" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="2.54" x2="-7.112" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="0" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="0" x2="-8.128" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.065" y1="5.08" x2="-9.525" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="5.08" x2="-9.525" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="-2.54" x2="12.065" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="12.065" y1="-2.54" x2="12.065" y2="5.08" width="0.4064" layer="94"/>
<text x="-10.16" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="14.605" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-8.255" y="3.175" size="0.9906" layer="94" ratio="14">ON</text>
<text x="-7.874" y="-1.651" size="0.9906" layer="94" ratio="14">1</text>
<text x="-5.588" y="-1.651" size="0.9906" layer="94" ratio="14">2</text>
<text x="-3.048" y="-1.651" size="0.9906" layer="94" ratio="14">3</text>
<text x="-0.508" y="-1.651" size="0.9906" layer="94" ratio="14">4</text>
<text x="2.159" y="-1.651" size="0.9906" layer="94" ratio="14">5</text>
<text x="4.699" y="-1.651" size="0.9906" layer="94" ratio="14">6</text>
<text x="7.239" y="-1.778" size="0.9906" layer="94" ratio="14">7</text>
<text x="9.652" y="-1.651" size="0.9906" layer="94" ratio="14">8</text>
<rectangle x1="-7.874" y1="0.254" x2="-7.366" y2="1.27" layer="94"/>
<rectangle x1="-5.334" y1="0.254" x2="-4.826" y2="1.27" layer="94"/>
<rectangle x1="-2.794" y1="0.254" x2="-2.286" y2="1.27" layer="94"/>
<rectangle x1="-0.254" y1="0.254" x2="0.254" y2="1.27" layer="94"/>
<rectangle x1="2.286" y1="0.254" x2="2.794" y2="1.27" layer="94"/>
<rectangle x1="4.826" y1="0.254" x2="5.334" y2="1.27" layer="94"/>
<rectangle x1="7.366" y1="0.254" x2="7.874" y2="1.27" layer="94"/>
<rectangle x1="9.906" y1="0.254" x2="10.414" y2="1.27" layer="94"/>
<pin name="9" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="10" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="11" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="12" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="13" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="14" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="15" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="16" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="7" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWS008" prefix="S">
<description>&lt;b&gt;SMD Dip Switch 8 pol.&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIP08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMS-008">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO204-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, horizontal, grid 10 mm</description>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5255" y2="0.6542" width="0.1524" layer="21" curve="-105.826017"/>
<wire x1="-2.5255" y1="-0.6542" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="105.826017"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.508" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.032" y2="0.762" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="5.08" y1="0" x2="3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.508" x2="0.508" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.048" y1="-0.4064" x2="3.6068" y2="0.4064" layer="21"/>
<rectangle x1="-3.6068" y1="-0.4064" x2="-3.048" y2="0.4064" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N5059" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
controlled avalanche rectifier</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO204-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<package name="CSM-7X-DU">
<description>&lt;b&gt;SMD CRYSTAL&lt;/b&gt;&lt;p&gt;
Source: www.ecsxtal.com .. Crystal 3.6864MHz CSM_7X_DU.PDF</description>
<wire x1="-5.575" y1="2.3" x2="-2.725" y2="2.3" width="0.2032" layer="51"/>
<wire x1="-2.725" y1="2.3" x2="2.75" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.75" y1="2.3" x2="5.55" y2="2.3" width="0.2032" layer="51"/>
<wire x1="5.55" y1="2.3" x2="5.55" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="5.55" y1="-2.3" x2="-2.75" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-2.3" x2="-5.575" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-5.575" y1="-2.3" x2="-5.575" y2="2.3" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-2.3" x2="-2.725" y2="2.3" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.75" y1="2.3" x2="2.725" y2="-2.3" width="0.2032" layer="51" curve="-180"/>
<smd name="1" x="-4.75" y="0" dx="5.5" dy="2" layer="1"/>
<smd name="2" x="4.75" y="0" dx="5.5" dy="2" layer="1"/>
<text x="-7.6288" y="2.5334" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.6288" y="-4.3114" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CSM-7X-DU" prefix="Q">
<description>&lt;b&gt;SMD CRYSTAL&lt;/b&gt;&lt;p&gt;
Source: www.ecsxtal.com .. Crystal 3.6864MHz CSM_7X_DU.PDF</description>
<gates>
<gate name="P" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSM-7X-DU">
<connects>
<connect gate="P" pin="1" pad="1"/>
<connect gate="P" pin="2" pad="2"/>
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
<library name="docu-dummy">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
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
<part name="S1" library="smd-special" deviceset="SWS008" device=""/>
<part name="S3" library="smd-special" deviceset="SWS008" device=""/>
<part name="D1" library="diode" deviceset="1N5059" device=""/>
<part name="D2" library="diode" deviceset="1N5059" device=""/>
<part name="D3" library="diode" deviceset="1N5059" device=""/>
<part name="D4" library="diode" deviceset="1N5059" device=""/>
<part name="D5" library="diode" deviceset="1N5059" device=""/>
<part name="D6" library="diode" deviceset="1N5059" device=""/>
<part name="D7" library="diode" deviceset="1N5059" device=""/>
<part name="D8" library="diode" deviceset="1N5059" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="VCC" device=""/>
<part name="Q1" library="crystal" deviceset="CSM-7X-DU" device=""/>
<part name="C1" library="docu-dummy" deviceset="C" device=""/>
<part name="C2" library="docu-dummy" deviceset="C" device=""/>
<part name="D9" library="diode" deviceset="1N5059" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="50.8" y="55.88"/>
<instance part="S1" gate="G$1" x="22.86" y="48.26" rot="R90"/>
<instance part="S3" gate="G$1" x="81.28" y="76.2" rot="R90"/>
<instance part="D1" gate="1" x="78.74" y="38.1" rot="R270"/>
<instance part="D2" gate="1" x="83.82" y="38.1" rot="R270"/>
<instance part="D3" gate="1" x="88.9" y="38.1" rot="R270"/>
<instance part="D4" gate="1" x="93.98" y="38.1" rot="R270"/>
<instance part="D5" gate="1" x="99.06" y="38.1" rot="R270"/>
<instance part="D6" gate="1" x="104.14" y="38.1" rot="R270"/>
<instance part="D7" gate="1" x="109.22" y="38.1" rot="R270"/>
<instance part="D8" gate="1" x="114.3" y="38.1" rot="R270"/>
<instance part="SUPPLY1" gate="GND" x="78.74" y="22.86"/>
<instance part="SUPPLY2" gate="GND" x="22.86" y="66.04"/>
<instance part="SUPPLY3" gate="G$1" x="12.7" y="63.5"/>
<instance part="SUPPLY4" gate="G$1" x="12.7" y="93.98"/>
<instance part="SUPPLY5" gate="G$1" x="88.9" y="91.44"/>
<instance part="Q1" gate="P" x="25.4" y="83.82" rot="R90"/>
<instance part="C1" gate="G$1" x="17.78" y="78.74" rot="R90"/>
<instance part="C2" gate="G$1" x="17.78" y="88.9" rot="R90"/>
<instance part="D9" gate="1" x="25.4" y="30.48" rot="R180"/>
<instance part="SUPPLY6" gate="GND" x="17.78" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P17"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P16"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P15"/>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="27.94" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P14"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="27.94" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P13"/>
<pinref part="S1" gate="G$1" pin="5"/>
<wire x1="27.94" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P12"/>
<pinref part="S1" gate="G$1" pin="6"/>
<wire x1="27.94" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P11-T2EX"/>
<pinref part="S1" gate="G$1" pin="7"/>
<wire x1="27.94" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P10-T2"/>
<pinref part="S1" gate="G$1" pin="8"/>
<wire x1="27.94" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P07-AD7"/>
<pinref part="D8" gate="1" pin="A"/>
<wire x1="71.12" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P06-AD6"/>
<pinref part="D7" gate="1" pin="A"/>
<wire x1="71.12" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P05-AD5"/>
<pinref part="D6" gate="1" pin="A"/>
<wire x1="71.12" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P04-AD4"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="71.12" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P03-AD3"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P02-AD2"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="71.12" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P01-AD1"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P00-AD0"/>
<wire x1="71.12" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P27-A15"/>
<pinref part="S3" gate="G$1" pin="9"/>
<wire x1="73.66" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P26-A14"/>
<pinref part="S3" gate="G$1" pin="10"/>
<wire x1="73.66" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P25-A13"/>
<pinref part="S3" gate="G$1" pin="11"/>
<wire x1="73.66" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P24-A12"/>
<pinref part="S3" gate="G$1" pin="12"/>
<wire x1="73.66" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P23-A11"/>
<pinref part="S3" gate="G$1" pin="13"/>
<wire x1="73.66" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P22-A10"/>
<pinref part="S3" gate="G$1" pin="14"/>
<wire x1="73.66" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P21-A9"/>
<pinref part="S3" gate="G$1" pin="15"/>
<wire x1="73.66" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P20-A8"/>
<pinref part="S3" gate="G$1" pin="16"/>
<wire x1="73.66" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="16"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="40.64" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="9"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="45.72" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="55.88" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="12.7" y="58.42"/>
<pinref part="S1" gate="G$1" pin="10"/>
<wire x1="15.24" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="12.7" y="55.88"/>
<pinref part="S1" gate="G$1" pin="11"/>
<wire x1="15.24" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="12.7" y="53.34"/>
<pinref part="S1" gate="G$1" pin="12"/>
<wire x1="15.24" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="12.7" y="50.8"/>
<pinref part="S1" gate="G$1" pin="13"/>
<wire x1="15.24" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="12.7" y="48.26"/>
<pinref part="S1" gate="G$1" pin="14"/>
<wire x1="15.24" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<junction x="12.7" y="45.72"/>
<pinref part="S1" gate="G$1" pin="15"/>
<wire x1="15.24" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="12.7" y="43.18"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="8"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<wire x1="86.36" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="86.36" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="86.36"/>
<pinref part="S3" gate="G$1" pin="7"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<junction x="88.9" y="83.82"/>
<pinref part="S3" gate="G$1" pin="6"/>
<wire x1="86.36" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<junction x="88.9" y="81.28"/>
<pinref part="S3" gate="G$1" pin="5"/>
<wire x1="86.36" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<junction x="88.9" y="78.74"/>
<pinref part="S3" gate="G$1" pin="4"/>
<wire x1="86.36" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<junction x="88.9" y="76.2"/>
<pinref part="S3" gate="G$1" pin="3"/>
<wire x1="86.36" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<junction x="88.9" y="73.66"/>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="86.36" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="12.7" y1="88.9" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<junction x="12.7" y="78.74"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="88.9" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="12.7" y="88.9"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D8" gate="1" pin="C"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<junction x="78.74" y="33.02"/>
<pinref part="D7" gate="1" pin="C"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<junction x="109.22" y="33.02"/>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<junction x="104.14" y="33.02"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="99.06" y="33.02"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<junction x="93.98" y="33.02"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<junction x="88.9" y="33.02"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<junction x="83.82" y="33.02"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D9" gate="1" pin="C"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="22.86" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTAL1"/>
<wire x1="30.48" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q1" gate="P" pin="2"/>
<wire x1="25.4" y1="88.9" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="25.4" y="88.9"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTAL2"/>
<wire x1="30.48" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q1" gate="P" pin="1"/>
<wire x1="25.4" y1="78.74" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<junction x="25.4" y="78.74"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P31-TXD"/>
<pinref part="D9" gate="1" pin="A"/>
<wire x1="30.48" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
