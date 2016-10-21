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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
<library name="micro-philips">
<description>&lt;b&gt;Philips Microcontroller Devices&lt;/b&gt;&lt;p&gt;
http://www-eu2.semiconductors.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PLCC44">
<description>&lt;b&gt;PLASTIC LEADED CHIP CARRIER&lt;/b&gt;&lt;p&gt;
square</description>
<wire x1="-9.9032" y1="8.6326" x2="9.9032" y2="8.6326" width="0.2" layer="39"/>
<wire x1="9.9032" y1="8.6326" x2="9.9032" y2="-11.1726" width="0.2" layer="39"/>
<wire x1="9.9032" y1="-11.1726" x2="-9.9032" y2="-11.1726" width="0.2" layer="39"/>
<wire x1="-9.9032" y1="-11.1726" x2="-9.9032" y2="8.6326" width="0.2" layer="39"/>
<wire x1="8.7" y1="7.43" x2="-6.465" y2="7.43" width="0.2" layer="51"/>
<wire x1="-8.7" y1="5.195" x2="-8.7" y2="-9.97" width="0.2" layer="51"/>
<wire x1="-8.7" y1="-9.97" x2="8.7" y2="-9.97" width="0.2" layer="51"/>
<wire x1="8.7" y1="-9.97" x2="8.7" y2="7.43" width="0.2" layer="51"/>
<wire x1="-6.465" y1="7.43" x2="-8.7" y2="5.195" width="0.2" layer="51"/>
<circle x="0" y="6.33" radius="0.3" width="0.6096" layer="51"/>
<smd name="1" x="0" y="6.83" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="2" x="-1.27" y="6.83" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="3" x="-2.54" y="6.83" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="4" x="-3.81" y="6.83" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="5" x="-5.08" y="6.83" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="6" x="-6.35" y="6.83" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="7" x="-8.1" y="5.08" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="8" x="-8.1" y="3.81" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="9" x="-8.1" y="2.54" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="10" x="-8.1" y="1.27" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="11" x="-8.1" y="0" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="12" x="-8.1" y="-1.27" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="13" x="-8.1" y="-2.54" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="14" x="-8.1" y="-3.81" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="15" x="-8.1" y="-5.08" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="16" x="-8.1" y="-6.35" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="17" x="-8.1" y="-7.62" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="18" x="-6.35" y="-9.37" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="19" x="-5.08" y="-9.37" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="20" x="-3.81" y="-9.37" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="21" x="-2.54" y="-9.37" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="22" x="-1.27" y="-9.37" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="23" x="0" y="-9.37" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="24" x="1.27" y="-9.37" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="25" x="2.54" y="-9.37" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="26" x="3.81" y="-9.37" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="27" x="5.08" y="-9.37" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="28" x="6.35" y="-9.37" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="29" x="8.1" y="-7.62" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="30" x="8.1" y="-6.35" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="31" x="8.1" y="-5.08" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="32" x="8.1" y="-3.81" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="33" x="8.1" y="-2.54" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="34" x="8.1" y="-1.27" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="35" x="8.1" y="0" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="36" x="8.1" y="1.27" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="37" x="8.1" y="2.54" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="38" x="8.1" y="3.81" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="39" x="8.1" y="5.08" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="40" x="6.35" y="6.83" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="41" x="5.08" y="6.83" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="42" x="3.81" y="6.83" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="43" x="2.54" y="6.83" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<smd name="44" x="1.27" y="6.83" dx="0.6" dy="2.2" layer="1" roundness="50"/>
<text x="-4.475" y="0.635" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-3.675" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.26" y1="7.48" x2="0.26" y2="7.93" layer="51"/>
<rectangle x1="-1.53" y1="7.48" x2="-1.01" y2="7.93" layer="51"/>
<rectangle x1="-2.8" y1="7.48" x2="-2.28" y2="7.93" layer="51"/>
<rectangle x1="-4.07" y1="7.48" x2="-3.55" y2="7.93" layer="51"/>
<rectangle x1="-5.34" y1="7.48" x2="-4.82" y2="7.93" layer="51"/>
<rectangle x1="-6.61" y1="7.48" x2="-6.09" y2="7.93" layer="51"/>
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
<rectangle x1="-9.2" y1="-7.88" x2="-8.75" y2="-7.36" layer="51"/>
<rectangle x1="-6.61" y1="-10.47" x2="-6.09" y2="-10.02" layer="51"/>
<rectangle x1="-5.34" y1="-10.47" x2="-4.82" y2="-10.02" layer="51"/>
<rectangle x1="-4.07" y1="-10.47" x2="-3.55" y2="-10.02" layer="51"/>
<rectangle x1="-2.8" y1="-10.47" x2="-2.28" y2="-10.02" layer="51"/>
<rectangle x1="-1.53" y1="-10.47" x2="-1.01" y2="-10.02" layer="51"/>
<rectangle x1="-0.26" y1="-10.47" x2="0.26" y2="-10.02" layer="51"/>
<rectangle x1="1.01" y1="-10.47" x2="1.53" y2="-10.02" layer="51"/>
<rectangle x1="2.28" y1="-10.47" x2="2.8" y2="-10.02" layer="51"/>
<rectangle x1="3.55" y1="-10.47" x2="4.07" y2="-10.02" layer="51"/>
<rectangle x1="4.82" y1="-10.47" x2="5.34" y2="-10.02" layer="51"/>
<rectangle x1="6.09" y1="-10.47" x2="6.61" y2="-10.02" layer="51"/>
<rectangle x1="8.75" y1="-7.88" x2="9.2" y2="-7.36" layer="51"/>
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
<rectangle x1="6.09" y1="7.48" x2="6.61" y2="7.93" layer="51"/>
<rectangle x1="4.82" y1="7.48" x2="5.34" y2="7.93" layer="51"/>
<rectangle x1="3.55" y1="7.48" x2="4.07" y2="7.93" layer="51"/>
<rectangle x1="2.28" y1="7.48" x2="2.8" y2="7.93" layer="51"/>
<rectangle x1="1.01" y1="7.48" x2="1.53" y2="7.93" layer="51"/>
</package>
<package name="PLCC44S">
<description>&lt;b&gt;PLASTIC LEADED CHIP CARRIER&lt;/b&gt;&lt;p&gt;
square</description>
<wire x1="8.7" y1="8.7" x2="-6.465" y2="8.7" width="0.2032" layer="51"/>
<wire x1="-8.7" y1="6.465" x2="-8.7" y2="-8.7" width="0.2032" layer="51"/>
<wire x1="-8.7" y1="-8.7" x2="8.7" y2="-8.7" width="0.2032" layer="51"/>
<wire x1="8.7" y1="-8.7" x2="8.7" y2="8.7" width="0.2032" layer="51"/>
<wire x1="-6.465" y1="8.7" x2="-8.7" y2="6.465" width="0.2032" layer="51"/>
<circle x="0" y="7.5999" radius="0.3" width="0.6096" layer="51"/>
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
<text x="-4.475" y="1.905" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-2.4051" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2601" y1="8.75" x2="0.2601" y2="9.1999" layer="51"/>
<rectangle x1="-1.5301" y1="8.75" x2="-1.0099" y2="9.1999" layer="51"/>
<rectangle x1="-2.8001" y1="8.75" x2="-2.2799" y2="9.1999" layer="51"/>
<rectangle x1="-4.0701" y1="8.75" x2="-3.5499" y2="9.1999" layer="51"/>
<rectangle x1="-5.3401" y1="8.75" x2="-4.8199" y2="9.1999" layer="51"/>
<rectangle x1="-6.6101" y1="8.75" x2="-6.0899" y2="9.1999" layer="51"/>
<rectangle x1="-9.1999" y1="6.0899" x2="-8.75" y2="6.6101" layer="51"/>
<rectangle x1="-9.1999" y1="4.8199" x2="-8.75" y2="5.3401" layer="51"/>
<rectangle x1="-9.1999" y1="3.5499" x2="-8.75" y2="4.0701" layer="51"/>
<rectangle x1="-9.1999" y1="2.2799" x2="-8.75" y2="2.8001" layer="51"/>
<rectangle x1="-9.1999" y1="1.0099" x2="-8.75" y2="1.5301" layer="51"/>
<rectangle x1="-9.1999" y1="-0.2601" x2="-8.75" y2="0.2601" layer="51"/>
<rectangle x1="-9.1999" y1="-1.5301" x2="-8.75" y2="-1.0099" layer="51"/>
<rectangle x1="-9.1999" y1="-2.8001" x2="-8.75" y2="-2.2799" layer="51"/>
<rectangle x1="-9.1999" y1="-4.0701" x2="-8.75" y2="-3.5499" layer="51"/>
<rectangle x1="-9.1999" y1="-5.3401" x2="-8.75" y2="-4.8199" layer="51"/>
<rectangle x1="-9.1999" y1="-6.6101" x2="-8.75" y2="-6.0899" layer="51"/>
<rectangle x1="-6.6101" y1="-9.1999" x2="-6.0899" y2="-8.75" layer="51"/>
<rectangle x1="-5.3401" y1="-9.1999" x2="-4.8199" y2="-8.75" layer="51"/>
<rectangle x1="-4.0701" y1="-9.1999" x2="-3.5499" y2="-8.75" layer="51"/>
<rectangle x1="-2.8001" y1="-9.1999" x2="-2.2799" y2="-8.75" layer="51"/>
<rectangle x1="-1.5301" y1="-9.1999" x2="-1.0099" y2="-8.75" layer="51"/>
<rectangle x1="-0.2601" y1="-9.1999" x2="0.2601" y2="-8.75" layer="51"/>
<rectangle x1="1.0099" y1="-9.1999" x2="1.5301" y2="-8.75" layer="51"/>
<rectangle x1="2.2799" y1="-9.1999" x2="2.8001" y2="-8.75" layer="51"/>
<rectangle x1="3.5499" y1="-9.1999" x2="4.0701" y2="-8.75" layer="51"/>
<rectangle x1="4.8199" y1="-9.1999" x2="5.3401" y2="-8.75" layer="51"/>
<rectangle x1="6.0899" y1="-9.1999" x2="6.6101" y2="-8.75" layer="51"/>
<rectangle x1="8.75" y1="-6.6101" x2="9.1999" y2="-6.0899" layer="51"/>
<rectangle x1="8.75" y1="-5.3401" x2="9.1999" y2="-4.8199" layer="51"/>
<rectangle x1="8.75" y1="-4.0701" x2="9.1999" y2="-3.5499" layer="51"/>
<rectangle x1="8.75" y1="-2.8001" x2="9.1999" y2="-2.2799" layer="51"/>
<rectangle x1="8.75" y1="-1.5301" x2="9.1999" y2="-1.0099" layer="51"/>
<rectangle x1="8.75" y1="-0.2601" x2="9.1999" y2="0.2601" layer="51"/>
<rectangle x1="8.75" y1="1.0099" x2="9.1999" y2="1.5301" layer="51"/>
<rectangle x1="8.75" y1="2.2799" x2="9.1999" y2="2.8001" layer="51"/>
<rectangle x1="8.75" y1="3.5499" x2="9.1999" y2="4.0701" layer="51"/>
<rectangle x1="8.75" y1="4.8199" x2="9.1999" y2="5.3401" layer="51"/>
<rectangle x1="8.75" y1="6.0899" x2="9.1999" y2="6.6101" layer="51"/>
<rectangle x1="6.0899" y1="8.75" x2="6.6101" y2="9.1999" layer="51"/>
<rectangle x1="4.8199" y1="8.75" x2="5.3401" y2="9.1999" layer="51"/>
<rectangle x1="3.5499" y1="8.75" x2="4.0701" y2="9.1999" layer="51"/>
<rectangle x1="2.2799" y1="8.75" x2="2.8001" y2="9.1999" layer="51"/>
<rectangle x1="1.0099" y1="8.75" x2="1.5301" y2="9.1999" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PWR2">
<text x="-1.27" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="11.43" size="1.27" layer="95">VCC</text>
<text x="-1.27" y="-15.24" size="1.27" layer="95">GND</text>
<pin name="VCC" x="0" y="7.62" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="PWRA">
<text x="-2.54" y="12.7" size="1.27" layer="95">VCC</text>
<text x="-2.54" y="-15.24" size="1.27" layer="95">GND</text>
<text x="0" y="0" size="1.778" layer="95">&gt;NAME</text>
<pin name="AVCC" x="0" y="10.16" visible="off" direction="pwr" rot="R270"/>
<pin name="AGND" x="0" y="-10.16" visible="off" direction="pwr" rot="R90"/>
</symbol>
<symbol name="8XC576">
<wire x1="-3.6322" y1="-14.0208" x2="0.762" y2="-14.0208" width="0.127" layer="95"/>
<wire x1="-3.6322" y1="-16.5608" x2="1.2192" y2="-16.5608" width="0.127" layer="95"/>
<wire x1="6.5786" y1="-1.4478" x2="11.43" y2="-1.4478" width="0.127" layer="95"/>
<wire x1="6.5786" y1="-3.9878" x2="11.43" y2="-3.9878" width="0.127" layer="95"/>
<wire x1="4.9276" y1="3.6322" x2="12.573" y2="3.6322" width="0.127" layer="95"/>
<wire x1="-10.3124" y1="36.6522" x2="-8.001" y2="36.6522" width="0.127" layer="95"/>
<wire x1="-12.7" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="53.34" width="0.254" layer="94"/>
<wire x1="15.24" y1="53.34" x2="-12.7" y2="53.34" width="0.254" layer="94"/>
<wire x1="-12.7" y1="53.34" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<text x="-5.08" y="-15.875" size="1.524" layer="95">/INT1</text>
<text x="-5.08" y="-18.415" size="1.524" layer="95">/INT0</text>
<text x="-5.08" y="-23.495" size="1.524" layer="95">/RxD</text>
<text x="-5.08" y="-20.955" size="1.524" layer="95">/TxD</text>
<text x="-3.81" y="-30.48" size="1.524" layer="96">&gt;VALUE</text>
<text x="-11.43" y="54.61" size="1.524" layer="95">&gt;NAME</text>
<pin name="EA" x="-20.32" y="35.56" direction="in" function="dot"/>
<pin name="P0.0/D0" x="22.86" y="10.16" rot="R180"/>
<pin name="P0.1/D1" x="22.86" y="12.7" rot="R180"/>
<pin name="P0.2/D2" x="22.86" y="15.24" rot="R180"/>
<pin name="P0.3/D3" x="22.86" y="17.78" rot="R180"/>
<pin name="P0.4/D4" x="22.86" y="20.32" rot="R180"/>
<pin name="P0.5/D5" x="22.86" y="22.86" rot="R180"/>
<pin name="P0.6/D6" x="22.86" y="25.4" rot="R180"/>
<pin name="P0.7/D7" x="22.86" y="27.94" rot="R180"/>
<pin name="XTAL1" x="-20.32" y="48.26" direction="in" function="clk"/>
<pin name="XTAL2" x="-20.32" y="38.1" direction="in" function="clk"/>
<pin name="RST" x="-20.32" y="50.8" direction="in"/>
<pin name="ALE" x="22.86" y="5.08" direction="out" rot="R180"/>
<pin name="PSEN" x="22.86" y="2.54" direction="out" function="dot" rot="R180"/>
<pin name="P2.0/A8" x="22.86" y="33.02" rot="R180"/>
<pin name="P2.1/A9" x="22.86" y="35.56" rot="R180"/>
<pin name="P2.2/A10" x="22.86" y="38.1" rot="R180"/>
<pin name="P2.3/A11" x="22.86" y="40.64" rot="R180"/>
<pin name="P2.4/A12" x="22.86" y="43.18" rot="R180"/>
<pin name="P2.5/A13" x="22.86" y="45.72" rot="R180"/>
<pin name="P2.6/A14" x="22.86" y="48.26" rot="R180"/>
<pin name="P2.7/A15" x="22.86" y="50.8" rot="R180"/>
<pin name="P1.0" x="22.86" y="-10.16" rot="R180"/>
<pin name="P1.1" x="22.86" y="-12.7" rot="R180"/>
<pin name="P1.2" x="22.86" y="-15.24" rot="R180"/>
<pin name="P1.3" x="22.86" y="-17.78" rot="R180"/>
<pin name="P1.4" x="22.86" y="-20.32" rot="R180"/>
<pin name="P1.5" x="22.86" y="-22.86" rot="R180"/>
<pin name="P3.0" x="-20.32" y="-22.86"/>
<pin name="P3.1" x="-20.32" y="-20.32"/>
<pin name="P3.2" x="-20.32" y="-17.78" function="dot"/>
<pin name="P3.3" x="-20.32" y="-15.24" function="dot"/>
<pin name="P3.4/T0" x="-20.32" y="-12.7"/>
<pin name="P3.5/T1" x="-20.32" y="-10.16"/>
<pin name="P3.6/WR" x="22.86" y="-5.08" function="dot" rot="R180"/>
<pin name="P3.7/RD" x="22.86" y="-2.54" function="dot" rot="R180"/>
<pin name="NC@0" x="-20.32" y="-5.08" visible="pad" direction="nc"/>
<pin name="NC@1" x="-20.32" y="-2.54" visible="pad" direction="nc"/>
<pin name="NC@2" x="-20.32" y="0" visible="pad" direction="nc"/>
<pin name="NC@3" x="-20.32" y="2.54" visible="pad" direction="nc"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="80C576" prefix="IC" uservalue="yes">
<description>&lt;b&gt;8051 -compatible 8-bit Microcontroller&lt;p&gt;</description>
<gates>
<gate name="P" symbol="PWR2" x="38.1" y="-27.94"/>
<gate name="A" symbol="PWRA" x="45.72" y="-27.94"/>
<gate name="G" symbol="8XC576" x="0" y="-17.78"/>
</gates>
<devices>
<device name="SMD" package="PLCC44">
<connects>
<connect gate="A" pin="AGND" pad="3"/>
<connect gate="A" pin="AVCC" pad="2"/>
<connect gate="G" pin="ALE" pad="33"/>
<connect gate="G" pin="EA" pad="35"/>
<connect gate="G" pin="NC@0" pad="1"/>
<connect gate="G" pin="NC@1" pad="12"/>
<connect gate="G" pin="NC@2" pad="23"/>
<connect gate="G" pin="NC@3" pad="34"/>
<connect gate="G" pin="P0.0/D0" pad="43"/>
<connect gate="G" pin="P0.1/D1" pad="42"/>
<connect gate="G" pin="P0.2/D2" pad="41"/>
<connect gate="G" pin="P0.3/D3" pad="40"/>
<connect gate="G" pin="P0.4/D4" pad="39"/>
<connect gate="G" pin="P0.5/D5" pad="38"/>
<connect gate="G" pin="P0.6/D6" pad="37"/>
<connect gate="G" pin="P0.7/D7" pad="36"/>
<connect gate="G" pin="P1.0" pad="4"/>
<connect gate="G" pin="P1.1" pad="5"/>
<connect gate="G" pin="P1.2" pad="6"/>
<connect gate="G" pin="P1.3" pad="7"/>
<connect gate="G" pin="P1.4" pad="8"/>
<connect gate="G" pin="P1.5" pad="9"/>
<connect gate="G" pin="P2.0/A8" pad="24"/>
<connect gate="G" pin="P2.1/A9" pad="25"/>
<connect gate="G" pin="P2.2/A10" pad="26"/>
<connect gate="G" pin="P2.3/A11" pad="27"/>
<connect gate="G" pin="P2.4/A12" pad="28"/>
<connect gate="G" pin="P2.5/A13" pad="29"/>
<connect gate="G" pin="P2.6/A14" pad="30"/>
<connect gate="G" pin="P2.7/A15" pad="31"/>
<connect gate="G" pin="P3.0" pad="11"/>
<connect gate="G" pin="P3.1" pad="13"/>
<connect gate="G" pin="P3.2" pad="14"/>
<connect gate="G" pin="P3.3" pad="15"/>
<connect gate="G" pin="P3.4/T0" pad="16"/>
<connect gate="G" pin="P3.5/T1" pad="17"/>
<connect gate="G" pin="P3.6/WR" pad="18"/>
<connect gate="G" pin="P3.7/RD" pad="19"/>
<connect gate="G" pin="PSEN" pad="32"/>
<connect gate="G" pin="RST" pad="10"/>
<connect gate="G" pin="XTAL1" pad="21"/>
<connect gate="G" pin="XTAL2" pad="20"/>
<connect gate="P" pin="GND" pad="22"/>
<connect gate="P" pin="VCC" pad="44"/>
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
<device name="S" package="PLCC44S">
<connects>
<connect gate="A" pin="AGND" pad="3"/>
<connect gate="A" pin="AVCC" pad="2"/>
<connect gate="G" pin="ALE" pad="33"/>
<connect gate="G" pin="EA" pad="35"/>
<connect gate="G" pin="NC@0" pad="1"/>
<connect gate="G" pin="NC@1" pad="12"/>
<connect gate="G" pin="NC@2" pad="23"/>
<connect gate="G" pin="NC@3" pad="34"/>
<connect gate="G" pin="P0.0/D0" pad="43"/>
<connect gate="G" pin="P0.1/D1" pad="42"/>
<connect gate="G" pin="P0.2/D2" pad="41"/>
<connect gate="G" pin="P0.3/D3" pad="40"/>
<connect gate="G" pin="P0.4/D4" pad="39"/>
<connect gate="G" pin="P0.5/D5" pad="38"/>
<connect gate="G" pin="P0.6/D6" pad="37"/>
<connect gate="G" pin="P0.7/D7" pad="36"/>
<connect gate="G" pin="P1.0" pad="4"/>
<connect gate="G" pin="P1.1" pad="5"/>
<connect gate="G" pin="P1.2" pad="6"/>
<connect gate="G" pin="P1.3" pad="7"/>
<connect gate="G" pin="P1.4" pad="8"/>
<connect gate="G" pin="P1.5" pad="9"/>
<connect gate="G" pin="P2.0/A8" pad="24"/>
<connect gate="G" pin="P2.1/A9" pad="25"/>
<connect gate="G" pin="P2.2/A10" pad="26"/>
<connect gate="G" pin="P2.3/A11" pad="27"/>
<connect gate="G" pin="P2.4/A12" pad="28"/>
<connect gate="G" pin="P2.5/A13" pad="29"/>
<connect gate="G" pin="P2.6/A14" pad="30"/>
<connect gate="G" pin="P2.7/A15" pad="31"/>
<connect gate="G" pin="P3.0" pad="11"/>
<connect gate="G" pin="P3.1" pad="13"/>
<connect gate="G" pin="P3.2" pad="14"/>
<connect gate="G" pin="P3.3" pad="15"/>
<connect gate="G" pin="P3.4/T0" pad="16"/>
<connect gate="G" pin="P3.5/T1" pad="17"/>
<connect gate="G" pin="P3.6/WR" pad="18"/>
<connect gate="G" pin="P3.7/RD" pad="19"/>
<connect gate="G" pin="PSEN" pad="32"/>
<connect gate="G" pin="RST" pad="10"/>
<connect gate="G" pin="XTAL1" pad="21"/>
<connect gate="G" pin="XTAL2" pad="20"/>
<connect gate="P" pin="GND" pad="22"/>
<connect gate="P" pin="VCC" pad="44"/>
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
<package name="DS-01">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;&lt;p&gt;
Mors</description>
<wire x1="-2.032" y1="-5.08" x2="2.032" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.032" y1="5.08" x2="-2.032" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="5.08" x2="-2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.905" x2="-2.032" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-5.08" x2="2.032" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-1.397" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.905" x2="-1.397" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.905" x2="-1.397" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-0.254" y="-3.429" size="0.9906" layer="51" ratio="14">1</text>
<text x="-2.032" y="-6.731" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.032" y="5.461" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.762" y="2.413" size="0.9906" layer="51" ratio="14">ON</text>
<rectangle x1="-0.762" y1="-1.905" x2="0.762" y2="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="S+V">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<text x="2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS01E" prefix="S" uservalue="yes">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="S+V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DS-01">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
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
<library name="display-hp">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HD-0762">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 8-mm 1 character dot matrix without decimal point</description>
<wire x1="-5.08" y1="-6.731" x2="5.08" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.731" x2="5.08" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.731" x2="-5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.731" x2="-5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-6.731" x2="-4.318" y2="-7.747" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-7.747" x2="-3.302" y2="-7.747" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-6.731" x2="-3.302" y2="-7.747" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-6.731" x2="-1.778" y2="-7.747" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-7.747" x2="-0.762" y2="-7.747" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-6.731" x2="-0.762" y2="-7.747" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-6.731" x2="0.762" y2="-7.747" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-7.747" x2="1.778" y2="-7.747" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-6.731" x2="1.778" y2="-7.747" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-6.731" x2="3.302" y2="-7.747" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-7.747" x2="4.318" y2="-7.747" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.731" x2="4.318" y2="-7.747" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="7.747" x2="-4.318" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="7.747" x2="-3.302" y2="7.747" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="7.747" x2="-3.302" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="7.747" x2="-1.778" y2="6.731" width="0.1524" layer="51"/>
<wire x1="0.762" y1="7.747" x2="0.762" y2="6.731" width="0.1524" layer="51"/>
<wire x1="3.302" y1="7.747" x2="3.302" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="7.747" x2="-0.762" y2="7.747" width="0.1524" layer="51"/>
<wire x1="0.762" y1="7.747" x2="1.778" y2="7.747" width="0.1524" layer="51"/>
<wire x1="3.302" y1="7.747" x2="4.318" y2="7.747" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="7.747" x2="-0.762" y2="6.731" width="0.1524" layer="51"/>
<wire x1="1.778" y1="7.747" x2="1.778" y2="6.731" width="0.1524" layer="51"/>
<wire x1="4.318" y1="7.747" x2="4.318" y2="6.731" width="0.1524" layer="51"/>
<circle x="-3.81" y="-5.715" radius="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.08" y="8.89" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-10.16" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="4.699" x2="-1.016" y2="5.334" layer="21"/>
<rectangle x1="-0.508" y1="4.699" x2="0.127" y2="5.334" layer="21"/>
<rectangle x1="0.635" y1="4.699" x2="1.27" y2="5.334" layer="21"/>
<rectangle x1="1.778" y1="4.699" x2="2.413" y2="5.334" layer="21"/>
<rectangle x1="-1.778" y1="3.556" x2="-1.143" y2="4.191" layer="21"/>
<rectangle x1="-1.905" y1="2.413" x2="-1.27" y2="3.048" layer="21"/>
<rectangle x1="-2.032" y1="1.27" x2="-1.397" y2="1.905" layer="21"/>
<rectangle x1="-2.159" y1="0.127" x2="-1.524" y2="0.762" layer="21"/>
<rectangle x1="-2.286" y1="-1.016" x2="-1.651" y2="-0.381" layer="21"/>
<rectangle x1="-0.889" y1="1.27" x2="-0.254" y2="1.905" layer="21"/>
<rectangle x1="-2.413" y1="-2.159" x2="-1.778" y2="-1.524" layer="21"/>
<rectangle x1="0.254" y1="1.27" x2="0.889" y2="1.905" layer="21"/>
<rectangle x1="1.397" y1="1.27" x2="2.032" y2="1.905" layer="21"/>
<rectangle x1="1.651" y1="3.556" x2="2.286" y2="4.191" layer="21"/>
<rectangle x1="1.524" y1="2.413" x2="2.159" y2="3.048" layer="21"/>
<rectangle x1="1.27" y1="0.127" x2="1.905" y2="0.762" layer="21"/>
<rectangle x1="1.143" y1="-1.016" x2="1.778" y2="-0.381" layer="21"/>
<rectangle x1="1.016" y1="-2.159" x2="1.651" y2="-1.524" layer="21"/>
<rectangle x1="-1.27" y1="-2.159" x2="-0.635" y2="-1.524" layer="21"/>
<rectangle x1="-0.127" y1="-2.159" x2="0.508" y2="-1.524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HD-0762">
<wire x1="-6.35" y1="-5.207" x2="-5.08" y2="-5.207" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="-5.207" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="-5.207" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.207" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.207" x2="-2.54" y2="-5.207" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.207" x2="0" y2="-5.207" width="0.4064" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.207" x2="2.54" y2="-5.207" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.207" x2="3.81" y2="-5.207" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.207" x2="-2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="5.207" x2="0" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.207" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<text x="6.35" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-6.985" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-5.461" y="-9.525" size="1.27" layer="95" rot="R90">LE</text>
<text x="-5.461" y="6.35" size="1.27" layer="95" rot="R90">I1</text>
<text x="-2.921" y="6.35" size="1.27" layer="95" rot="R90">I2</text>
<text x="-0.381" y="6.35" size="1.27" layer="95" rot="R90">I4</text>
<text x="2.159" y="6.35" size="1.27" layer="95" rot="R90">I8</text>
<text x="-0.381" y="-9.525" size="1.27" layer="95" rot="R90">GND</text>
<text x="2.159" y="-9.525" size="1.27" layer="95" rot="R90">VCC</text>
<text x="-2.921" y="-9.525" size="1.27" layer="95" rot="R90">BC</text>
<rectangle x1="-2.921" y1="3.175" x2="-2.286" y2="3.81" layer="94"/>
<rectangle x1="-1.778" y1="3.175" x2="-1.143" y2="3.81" layer="94"/>
<rectangle x1="-0.635" y1="3.175" x2="0" y2="3.81" layer="94"/>
<rectangle x1="0.508" y1="3.175" x2="1.143" y2="3.81" layer="94"/>
<rectangle x1="-3.048" y1="2.032" x2="-2.413" y2="2.667" layer="94"/>
<rectangle x1="-3.175" y1="0.889" x2="-2.54" y2="1.524" layer="94"/>
<rectangle x1="-3.302" y1="-0.254" x2="-2.667" y2="0.381" layer="94"/>
<rectangle x1="-3.429" y1="-1.397" x2="-2.794" y2="-0.762" layer="94"/>
<rectangle x1="-3.556" y1="-2.54" x2="-2.921" y2="-1.905" layer="94"/>
<rectangle x1="-2.159" y1="-0.254" x2="-1.524" y2="0.381" layer="94"/>
<rectangle x1="-3.683" y1="-3.683" x2="-3.048" y2="-3.048" layer="94"/>
<rectangle x1="-1.016" y1="-0.254" x2="-0.381" y2="0.381" layer="94"/>
<rectangle x1="0.127" y1="-0.254" x2="0.762" y2="0.381" layer="94"/>
<rectangle x1="0.381" y1="2.032" x2="1.016" y2="2.667" layer="94"/>
<rectangle x1="0.254" y1="0.889" x2="0.889" y2="1.524" layer="94"/>
<rectangle x1="0" y1="-1.397" x2="0.635" y2="-0.762" layer="94"/>
<rectangle x1="-0.127" y1="-2.54" x2="0.508" y2="-1.905" layer="94"/>
<rectangle x1="-0.254" y1="-3.683" x2="0.381" y2="-3.048" layer="94"/>
<rectangle x1="-2.54" y1="-3.683" x2="-1.905" y2="-3.048" layer="94"/>
<rectangle x1="-1.397" y1="-3.683" x2="-0.762" y2="-3.048" layer="94"/>
<pin name="I1" x="-5.08" y="15.24" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="I2" x="-2.54" y="15.24" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="I4" x="0" y="15.24" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="I8" x="2.54" y="15.24" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="LE" x="-5.08" y="-15.24" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BC" x="-2.54" y="-15.24" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="GND" x="0" y="-15.24" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="2.54" y="-15.24" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HDSP0762" prefix="DIS">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 1-character dot matrix without decimal point</description>
<gates>
<gate name="G$1" symbol="HD-0762" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HD-0762">
<connects>
<connect gate="G$1" pin="BC" pad="4"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="I1" pad="8"/>
<connect gate="G$1" pin="I2" pad="1"/>
<connect gate="G$1" pin="I4" pad="2"/>
<connect gate="G$1" pin="I8" pad="3"/>
<connect gate="G$1" pin="LE" pad="5"/>
<connect gate="G$1" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="AGILENT TECHNOLOGIES" constant="no"/>
<attribute name="MPN" value="HDSP-0762" constant="no"/>
<attribute name="OC_FARNELL" value="9869883" constant="no"/>
<attribute name="OC_NEWARK" value="39K9789" constant="no"/>
</technology>
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
<package name="ASF">
<description>&lt;b&gt;CRYSTAL CLOCK OSCILLATORS&lt;/b&gt;&lt;p&gt;
5.0 Vdc or 3.3 Vdc - LOW PROFILE ULTRA MINIATURE CERAMIC SURFACE MOUNT&lt;br&gt;
Source: http://www.abracon.com/Oscillators/asf1-L-L1.pdf</description>
<wire x1="-2.2" y1="1.5" x2="2.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="2.4" y1="1.3" x2="2.4" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.5" x2="-2.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.3" x2="-2.4" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.5" x2="-2.4" y2="1.3" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.4" y1="1.3" x2="2.2" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.4" y1="-1.3" x2="-2.2" y2="-1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.2" y1="-1.5" x2="2.4" y2="-1.3" width="0.2032" layer="21" curve="-90"/>
<circle x="-1.9" y="-0.95" radius="0.1802" width="0" layer="51"/>
<smd name="1" x="-1.25" y="-1.15" dx="1.6" dy="1.5" layer="1"/>
<smd name="2" x="1.25" y="-1.15" dx="1.6" dy="1.5" layer="1"/>
<smd name="3" x="1.25" y="1.15" dx="1.6" dy="1.5" layer="1" rot="R180"/>
<smd name="4" x="-1.25" y="1.15" dx="1.6" dy="1.5" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="QG1">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="2.54" y2="2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.985" y="-5.842" size="1.524" layer="95">GND</text>
<text x="-6.985" y="4.318" size="1.524" layer="95">VCC</text>
<text x="4.064" y="-3.556" size="1.524" layer="95">FO</text>
<text x="3.81" y="5.588" size="1.524" layer="95">OE</text>
<pin name="GND" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-12.7" y="5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="FO" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="OE" x="12.7" y="5.08" visible="pad" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ASF*" prefix="Q">
<description>&lt;b&gt;CRYSTAL CLOCK OSCILLATORS&lt;/b&gt;&lt;p&gt;
5.0 Vdc or 3.3 Vdc - LOW PROFILE ULTRA MINIATURE CERAMIC SURFACE MOUNT&lt;br&gt;
Source: http://www.abracon.com/Oscillators/asf1-L-L1.pdf</description>
<gates>
<gate name="G$1" symbol="QG1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ASF">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="1">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ASFLM1-50.000MHZ-C-T" constant="no"/>
<attribute name="OC_FARNELL" value="1838931" constant="no"/>
<attribute name="OC_NEWARK" value="99M0411" constant="no"/>
</technology>
<technology name="L1">
<attribute name="MF" value="Abracon Corporation" constant="no"/>
<attribute name="MPN" value="ASFL1-125.000MHZ-EC-T" constant="no"/>
<attribute name="OC_FARNELL" value="1838931" constant="no"/>
<attribute name="OC_NEWARK" value="19M1882" constant="no"/>
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
<part name="IC2" library="micro-philips" deviceset="80C576" device="SMD"/>
<part name="S2" library="switch-dil" deviceset="DS01E" device=""/>
<part name="DIS1" library="display-hp" deviceset="HDSP0762" device=""/>
<part name="DIS2" library="display-hp" deviceset="HDSP0762" device=""/>
<part name="DIS3" library="display-hp" deviceset="HDSP0762" device=""/>
<part name="Q1" library="crystal" deviceset="ASF*" device="" technology="1"/>
<part name="S1" library="switch-dil" deviceset="DS01E" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<circle x="56.642" y="76.2" radius="0.803215625" width="0.1524" layer="91"/>
<circle x="117.602" y="40.64" radius="0.803215625" width="0.1524" layer="91"/>
<circle x="94.742" y="2.54" radius="0.803215625" width="0.1524" layer="91"/>
</plain>
<instances>
<instance part="IC2" gate="G" x="15.24" y="53.34" rot="R180"/>
<instance part="S2" gate="1" x="45.72" y="76.2" rot="R270"/>
<instance part="DIS1" gate="G$1" x="68.58" y="58.42"/>
<instance part="DIS2" gate="G$1" x="86.36" y="58.42"/>
<instance part="DIS3" gate="G$1" x="104.14" y="58.42"/>
<instance part="Q1" gate="G$1" x="53.34" y="12.7" rot="R180"/>
<instance part="S1" gate="1" x="81.28" y="2.54" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="DIS3" gate="G$1" pin="I1"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="-30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="78.74" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P0.0/D0"/>
<wire x1="-30.48" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="DIS3" gate="G$1" pin="I2"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="81.28" x2="-33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="DIS3" gate="G$1" pin="I4"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="83.82" x2="-35.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P0.2/D2"/>
<wire x1="-35.56" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="DIS3" gate="G$1" pin="I8"/>
<wire x1="106.68" y1="86.36" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="-38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="86.36" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P0.3/D3"/>
<wire x1="-38.1" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="DIS2" gate="G$1" pin="I1"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="88.9" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P2.0/A8"/>
<wire x1="-10.16" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P2.1/A9"/>
<wire x1="-7.62" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="DIS2" gate="G$1" pin="I2"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="DIS2" gate="G$1" pin="I4"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="93.98" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P2.2/A10"/>
<wire x1="-15.24" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P2.3/A11"/>
<wire x1="-7.62" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="DIS2" gate="G$1" pin="I8"/>
<wire x1="-17.78" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="I1"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="-20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="99.06" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P1.0"/>
<wire x1="-20.32" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P1.1"/>
<wire x1="-7.62" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="66.04" x2="-22.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="I2"/>
<wire x1="-22.86" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="I4"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="104.14" x2="-25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="104.14" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P1.2"/>
<wire x1="-25.4" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P1.3"/>
<wire x1="-7.62" y1="71.12" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="71.12" x2="-27.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="I8"/>
<wire x1="-27.94" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<pinref part="DIS2" gate="G$1" pin="VCC"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="DIS3" gate="G$1" pin="VCC"/>
<wire x1="88.9" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<junction x="88.9" y="40.64"/>
<wire x1="106.68" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<junction x="106.68" y="40.64"/>
<wire x1="106.68" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="VCC"/>
<wire x1="66.04" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="40.64"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<junction x="68.58" y="38.1"/>
<pinref part="DIS2" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="86.36" y="38.1"/>
<pinref part="DIS3" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="37.338" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="38.862" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="LE"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="63.5" y="38.1"/>
<pinref part="DIS1" gate="G$1" pin="BC"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<junction x="66.04" y="38.1"/>
<pinref part="DIS2" gate="G$1" pin="LE"/>
<wire x1="81.28" y1="38.1" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<junction x="81.28" y="38.1"/>
<pinref part="DIS2" gate="G$1" pin="BC"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="83.82" y="38.1"/>
<pinref part="DIS3" gate="G$1" pin="LE"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="99.06" y="38.1"/>
<pinref part="DIS3" gate="G$1" pin="BC"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<junction x="101.6" y="38.1"/>
<pinref part="Q1" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<junction x="76.2" y="38.1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="58.166" y1="37.592" x2="58.166" y2="38.608" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="57.912" y1="38.354" x2="57.912" y2="37.846" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="FO"/>
<wire x1="40.64" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="XTAL2"/>
<wire x1="38.1" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="OE"/>
<wire x1="40.64" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="7.62" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="XTAL1"/>
<wire x1="38.1" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="G" pin="RST"/>
<pinref part="S1" gate="1" pin="1"/>
<wire x1="76.2" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="S1" gate="1" pin="2"/>
<wire x1="86.36" y1="2.54" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P3.0"/>
<pinref part="S2" gate="1" pin="1"/>
<wire x1="35.56" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="S2" gate="1" pin="2"/>
<wire x1="50.8" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
