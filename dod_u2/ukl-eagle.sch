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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
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
<package name="PLCC-S68">
<description>&lt;b&gt;PLASTIC LEADED CHIP CARRIER&lt;/b&gt; Socked</description>
<wire x1="15.24" y1="15.24" x2="-15.24" y2="15.24" width="0.127" layer="21"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-15.24" width="0.127" layer="21"/>
<wire x1="15.24" y1="-15.24" x2="-15.24" y2="-15.24" width="0.127" layer="21"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="15.24" width="0.127" layer="21"/>
<wire x1="-12.065" y1="10.795" x2="-10.795" y2="10.795" width="0.127" layer="27"/>
<wire x1="-10.795" y1="10.795" x2="-10.795" y2="12.065" width="0.127" layer="27"/>
<wire x1="-11.049" y1="-14.224" x2="-11.049" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-14.224" x2="-11.049" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-14.224" x2="-14.224" y2="-13.208" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-13.208" x2="-12.065" y2="-13.208" width="0.127" layer="27"/>
<wire x1="-11.049" y1="-12.065" x2="-10.541" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-10.541" y1="-14.224" x2="-10.541" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-10.541" y1="-14.224" x2="-9.779" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-9.779" y1="-12.065" x2="-9.779" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-5.461" y1="-14.224" x2="-5.461" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-5.461" y1="-14.224" x2="-4.699" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-4.699" y1="-12.065" x2="-4.699" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-4.699" y1="-12.065" x2="-4.191" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-4.191" y1="-14.224" x2="-4.191" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-4.191" y1="-14.224" x2="-3.429" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-3.429" y1="-12.065" x2="-3.429" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-3.429" y1="-12.065" x2="-2.921" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-2.921" y1="-14.224" x2="-2.921" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-2.921" y1="-14.224" x2="-2.159" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-2.159" y1="-12.065" x2="-2.159" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-2.159" y1="-12.065" x2="-1.651" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-1.651" y1="-14.224" x2="-1.651" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-1.651" y1="-14.224" x2="-0.889" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-0.889" y1="-12.065" x2="-0.889" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-0.889" y1="-12.065" x2="-0.381" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-0.381" y1="-14.224" x2="-0.381" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-0.381" y1="-14.224" x2="0.381" y2="-14.224" width="0.127" layer="27"/>
<wire x1="0.381" y1="-12.065" x2="0.381" y2="-14.224" width="0.127" layer="27"/>
<wire x1="0.381" y1="-12.065" x2="0.889" y2="-12.065" width="0.127" layer="27"/>
<wire x1="0.889" y1="-14.224" x2="0.889" y2="-12.065" width="0.127" layer="27"/>
<wire x1="0.889" y1="-14.224" x2="1.651" y2="-14.224" width="0.127" layer="27"/>
<wire x1="1.651" y1="-12.065" x2="1.651" y2="-14.224" width="0.127" layer="27"/>
<wire x1="14.224" y1="13.208" x2="13.208" y2="13.208" width="0.127" layer="27"/>
<wire x1="13.208" y1="13.208" x2="12.065" y2="13.208" width="0.127" layer="27"/>
<wire x1="13.208" y1="13.208" x2="13.208" y2="14.224" width="0.127" layer="27"/>
<wire x1="13.208" y1="14.224" x2="11.049" y2="14.224" width="0.127" layer="27"/>
<wire x1="11.049" y1="14.224" x2="11.049" y2="12.065" width="0.127" layer="27"/>
<wire x1="12.065" y1="13.208" x2="12.065" y2="10.541" width="0.127" layer="27"/>
<wire x1="14.224" y1="10.541" x2="12.065" y2="10.541" width="0.127" layer="27"/>
<wire x1="14.224" y1="10.541" x2="14.224" y2="9.779" width="0.127" layer="27"/>
<wire x1="12.065" y1="9.779" x2="14.224" y2="9.779" width="0.127" layer="27"/>
<wire x1="14.224" y1="5.461" x2="12.065" y2="5.461" width="0.127" layer="27"/>
<wire x1="14.224" y1="5.461" x2="14.224" y2="4.699" width="0.127" layer="27"/>
<wire x1="12.065" y1="4.699" x2="14.224" y2="4.699" width="0.127" layer="27"/>
<wire x1="12.065" y1="4.699" x2="12.065" y2="4.191" width="0.127" layer="27"/>
<wire x1="14.224" y1="4.191" x2="12.065" y2="4.191" width="0.127" layer="27"/>
<wire x1="14.224" y1="4.191" x2="14.224" y2="3.429" width="0.127" layer="27"/>
<wire x1="12.065" y1="3.429" x2="14.224" y2="3.429" width="0.127" layer="27"/>
<wire x1="12.065" y1="3.429" x2="12.065" y2="2.921" width="0.127" layer="27"/>
<wire x1="14.224" y1="2.921" x2="12.065" y2="2.921" width="0.127" layer="27"/>
<wire x1="14.224" y1="2.921" x2="14.224" y2="2.159" width="0.127" layer="27"/>
<wire x1="12.065" y1="2.159" x2="14.224" y2="2.159" width="0.127" layer="27"/>
<wire x1="12.065" y1="2.159" x2="12.065" y2="1.651" width="0.127" layer="27"/>
<wire x1="14.224" y1="1.651" x2="12.065" y2="1.651" width="0.127" layer="27"/>
<wire x1="14.224" y1="1.651" x2="14.224" y2="0.889" width="0.127" layer="27"/>
<wire x1="12.065" y1="0.889" x2="14.224" y2="0.889" width="0.127" layer="27"/>
<wire x1="12.065" y1="0.889" x2="12.065" y2="0.381" width="0.127" layer="27"/>
<wire x1="14.224" y1="0.381" x2="12.065" y2="0.381" width="0.127" layer="27"/>
<wire x1="14.224" y1="0.381" x2="14.224" y2="-0.381" width="0.127" layer="27"/>
<wire x1="12.065" y1="-0.381" x2="14.224" y2="-0.381" width="0.127" layer="27"/>
<wire x1="12.065" y1="-0.381" x2="12.065" y2="-0.889" width="0.127" layer="27"/>
<wire x1="14.224" y1="-0.889" x2="12.065" y2="-0.889" width="0.127" layer="27"/>
<wire x1="14.224" y1="-0.889" x2="14.224" y2="-1.651" width="0.127" layer="27"/>
<wire x1="12.065" y1="-1.651" x2="14.224" y2="-1.651" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-13.208" x2="-12.065" y2="-10.541" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-10.541" x2="-12.065" y2="-10.541" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-10.541" x2="-14.224" y2="-9.779" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-5.461" x2="-12.065" y2="-5.461" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-5.461" x2="-14.224" y2="-4.699" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-4.699" x2="-14.224" y2="-4.699" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-4.699" x2="-12.065" y2="-4.191" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-4.191" x2="-12.065" y2="-4.191" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-4.191" x2="-14.224" y2="-3.429" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-3.429" x2="-14.224" y2="-3.429" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-3.429" x2="-12.065" y2="-2.921" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-2.921" x2="-12.065" y2="-2.921" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-2.921" x2="-14.224" y2="-2.159" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-2.159" x2="-14.224" y2="-2.159" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-2.159" x2="-12.065" y2="-1.651" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-1.651" x2="-12.065" y2="-1.651" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-1.651" x2="-14.224" y2="-0.889" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-0.889" x2="-14.224" y2="-0.889" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-0.889" x2="-12.065" y2="-0.381" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-0.381" x2="-12.065" y2="-0.381" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-0.381" x2="-14.224" y2="0.381" width="0.127" layer="27"/>
<wire x1="-12.065" y1="0.381" x2="-14.224" y2="0.381" width="0.127" layer="27"/>
<wire x1="-12.065" y1="0.381" x2="-12.065" y2="0.889" width="0.127" layer="27"/>
<wire x1="-14.224" y1="0.889" x2="-12.065" y2="0.889" width="0.127" layer="27"/>
<wire x1="-14.224" y1="0.889" x2="-14.224" y2="1.651" width="0.127" layer="27"/>
<wire x1="-12.065" y1="1.651" x2="-14.224" y2="1.651" width="0.127" layer="27"/>
<wire x1="11.049" y1="12.065" x2="10.541" y2="12.065" width="0.127" layer="27"/>
<wire x1="10.541" y1="14.224" x2="10.541" y2="12.065" width="0.127" layer="27"/>
<wire x1="10.541" y1="14.224" x2="9.779" y2="14.224" width="0.127" layer="27"/>
<wire x1="9.779" y1="12.065" x2="9.779" y2="14.224" width="0.127" layer="27"/>
<wire x1="5.461" y1="14.224" x2="5.461" y2="12.065" width="0.127" layer="27"/>
<wire x1="5.461" y1="14.224" x2="4.699" y2="14.224" width="0.127" layer="27"/>
<wire x1="4.699" y1="12.065" x2="4.699" y2="14.224" width="0.127" layer="27"/>
<wire x1="4.699" y1="12.065" x2="4.191" y2="12.065" width="0.127" layer="27"/>
<wire x1="4.191" y1="14.224" x2="4.191" y2="12.065" width="0.127" layer="27"/>
<wire x1="4.191" y1="14.224" x2="3.429" y2="14.224" width="0.127" layer="27"/>
<wire x1="3.429" y1="12.065" x2="3.429" y2="14.224" width="0.127" layer="27"/>
<wire x1="3.429" y1="12.065" x2="2.921" y2="12.065" width="0.127" layer="27"/>
<wire x1="2.921" y1="14.224" x2="2.921" y2="12.065" width="0.127" layer="27"/>
<wire x1="2.921" y1="14.224" x2="2.159" y2="14.224" width="0.127" layer="27"/>
<wire x1="2.159" y1="12.065" x2="2.159" y2="14.224" width="0.127" layer="27"/>
<wire x1="2.159" y1="12.065" x2="1.651" y2="12.065" width="0.127" layer="27"/>
<wire x1="1.651" y1="14.224" x2="1.651" y2="12.065" width="0.127" layer="27"/>
<wire x1="1.651" y1="14.224" x2="0.889" y2="14.224" width="0.127" layer="27"/>
<wire x1="0.889" y1="12.065" x2="0.889" y2="14.224" width="0.127" layer="27"/>
<wire x1="0.889" y1="12.065" x2="0.381" y2="12.065" width="0.127" layer="27"/>
<wire x1="0.381" y1="14.224" x2="0.381" y2="12.065" width="0.127" layer="27"/>
<wire x1="0.381" y1="14.224" x2="-0.381" y2="14.224" width="0.127" layer="27"/>
<wire x1="-0.381" y1="12.065" x2="-0.381" y2="14.224" width="0.127" layer="27"/>
<wire x1="-0.381" y1="12.065" x2="-0.889" y2="12.065" width="0.127" layer="27"/>
<wire x1="-0.889" y1="14.224" x2="-0.889" y2="12.065" width="0.127" layer="27"/>
<wire x1="-0.889" y1="14.224" x2="-1.651" y2="14.224" width="0.127" layer="27"/>
<wire x1="-1.651" y1="12.065" x2="-1.651" y2="14.224" width="0.127" layer="27"/>
<wire x1="0" y1="5.715" x2="0" y2="4.445" width="0.508" layer="21"/>
<wire x1="0" y1="6.35" x2="0.635" y2="6.35" width="0.508" layer="21"/>
<wire x1="0.635" y1="6.35" x2="0.635" y2="5.715" width="0.508" layer="21"/>
<wire x1="0.635" y1="5.715" x2="0" y2="5.715" width="0.508" layer="21"/>
<wire x1="-0.635" y1="5.715" x2="0" y2="5.715" width="0.508" layer="21"/>
<wire x1="0" y1="5.715" x2="0" y2="6.35" width="0.508" layer="21"/>
<wire x1="-1.651" y1="12.065" x2="-2.159" y2="12.065" width="0.127" layer="27"/>
<wire x1="-2.159" y1="14.224" x2="-2.159" y2="12.065" width="0.127" layer="27"/>
<wire x1="-2.159" y1="14.224" x2="-2.921" y2="14.224" width="0.127" layer="27"/>
<wire x1="-2.921" y1="12.065" x2="-2.921" y2="14.224" width="0.127" layer="27"/>
<wire x1="-2.921" y1="12.065" x2="-3.429" y2="12.065" width="0.127" layer="27"/>
<wire x1="-3.429" y1="14.224" x2="-3.429" y2="12.065" width="0.127" layer="27"/>
<wire x1="-3.429" y1="14.224" x2="-4.191" y2="14.224" width="0.127" layer="27"/>
<wire x1="-4.191" y1="12.065" x2="-4.191" y2="14.224" width="0.127" layer="27"/>
<wire x1="-4.191" y1="12.065" x2="-4.699" y2="12.065" width="0.127" layer="27"/>
<wire x1="-4.699" y1="14.224" x2="-4.699" y2="12.065" width="0.127" layer="27"/>
<wire x1="-4.699" y1="14.224" x2="-5.461" y2="14.224" width="0.127" layer="27"/>
<wire x1="-5.461" y1="12.065" x2="-5.461" y2="14.224" width="0.127" layer="27"/>
<wire x1="-9.779" y1="14.224" x2="-9.779" y2="12.065" width="0.127" layer="27"/>
<wire x1="-9.779" y1="14.224" x2="-10.541" y2="14.224" width="0.127" layer="27"/>
<wire x1="-10.541" y1="12.065" x2="-10.541" y2="14.224" width="0.127" layer="27"/>
<wire x1="1.651" y1="-12.065" x2="2.159" y2="-12.065" width="0.127" layer="27"/>
<wire x1="2.159" y1="-14.224" x2="2.159" y2="-12.065" width="0.127" layer="27"/>
<wire x1="2.159" y1="-14.224" x2="2.921" y2="-14.224" width="0.127" layer="27"/>
<wire x1="2.921" y1="-12.065" x2="2.921" y2="-14.224" width="0.127" layer="27"/>
<wire x1="2.921" y1="-12.065" x2="3.429" y2="-12.065" width="0.127" layer="27"/>
<wire x1="3.429" y1="-14.224" x2="3.429" y2="-12.065" width="0.127" layer="27"/>
<wire x1="3.429" y1="-14.224" x2="4.191" y2="-14.224" width="0.127" layer="27"/>
<wire x1="4.191" y1="-12.065" x2="4.191" y2="-14.224" width="0.127" layer="27"/>
<wire x1="4.191" y1="-12.065" x2="4.699" y2="-12.065" width="0.127" layer="27"/>
<wire x1="4.699" y1="-14.224" x2="4.699" y2="-12.065" width="0.127" layer="27"/>
<wire x1="4.699" y1="-14.224" x2="5.461" y2="-14.224" width="0.127" layer="27"/>
<wire x1="5.461" y1="-12.065" x2="5.461" y2="-14.224" width="0.127" layer="27"/>
<wire x1="9.779" y1="-14.224" x2="9.779" y2="-12.065" width="0.127" layer="27"/>
<wire x1="9.779" y1="-14.224" x2="10.541" y2="-14.224" width="0.127" layer="27"/>
<wire x1="10.541" y1="-12.065" x2="10.541" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-14.224" y1="10.541" x2="-12.065" y2="10.541" width="0.127" layer="27"/>
<wire x1="-14.224" y1="10.541" x2="-14.224" y2="9.779" width="0.127" layer="27"/>
<wire x1="-14.224" y1="5.461" x2="-12.065" y2="5.461" width="0.127" layer="27"/>
<wire x1="-14.224" y1="5.461" x2="-14.224" y2="4.699" width="0.127" layer="27"/>
<wire x1="-12.065" y1="4.699" x2="-14.224" y2="4.699" width="0.127" layer="27"/>
<wire x1="-12.065" y1="4.699" x2="-12.065" y2="4.191" width="0.127" layer="27"/>
<wire x1="-14.224" y1="4.191" x2="-12.065" y2="4.191" width="0.127" layer="27"/>
<wire x1="-14.224" y1="4.191" x2="-14.224" y2="3.429" width="0.127" layer="27"/>
<wire x1="-12.065" y1="3.429" x2="-14.224" y2="3.429" width="0.127" layer="27"/>
<wire x1="-12.065" y1="3.429" x2="-12.065" y2="2.921" width="0.127" layer="27"/>
<wire x1="-14.224" y1="2.921" x2="-12.065" y2="2.921" width="0.127" layer="27"/>
<wire x1="-14.224" y1="2.921" x2="-14.224" y2="2.159" width="0.127" layer="27"/>
<wire x1="-12.065" y1="2.159" x2="-14.224" y2="2.159" width="0.127" layer="27"/>
<wire x1="14.224" y1="-10.541" x2="12.065" y2="-10.541" width="0.127" layer="27"/>
<wire x1="14.224" y1="-10.541" x2="14.224" y2="-9.779" width="0.127" layer="27"/>
<wire x1="14.224" y1="-5.461" x2="12.065" y2="-5.461" width="0.127" layer="27"/>
<wire x1="14.224" y1="-5.461" x2="14.224" y2="-4.699" width="0.127" layer="27"/>
<wire x1="12.065" y1="-4.699" x2="14.224" y2="-4.699" width="0.127" layer="27"/>
<wire x1="12.065" y1="-4.699" x2="12.065" y2="-4.191" width="0.127" layer="27"/>
<wire x1="14.224" y1="-4.191" x2="12.065" y2="-4.191" width="0.127" layer="27"/>
<wire x1="14.224" y1="-4.191" x2="14.224" y2="-3.429" width="0.127" layer="27"/>
<wire x1="12.065" y1="-3.429" x2="14.224" y2="-3.429" width="0.127" layer="27"/>
<wire x1="12.065" y1="-3.429" x2="12.065" y2="-2.921" width="0.127" layer="27"/>
<wire x1="14.224" y1="-2.921" x2="12.065" y2="-2.921" width="0.127" layer="27"/>
<wire x1="14.224" y1="-2.921" x2="14.224" y2="-2.159" width="0.127" layer="27"/>
<wire x1="12.065" y1="-2.159" x2="14.224" y2="-2.159" width="0.127" layer="27"/>
<wire x1="10.541" y1="-12.065" x2="12.065" y2="-12.065" width="0.127" layer="27"/>
<wire x1="12.065" y1="-12.065" x2="12.065" y2="-10.541" width="0.127" layer="27"/>
<wire x1="12.065" y1="-1.651" x2="12.065" y2="-2.159" width="0.127" layer="27"/>
<wire x1="-10.795" y1="12.065" x2="-10.541" y2="12.065" width="0.127" layer="27"/>
<wire x1="-12.065" y1="10.541" x2="-12.065" y2="10.795" width="0.127" layer="27"/>
<wire x1="-12.065" y1="2.159" x2="-12.065" y2="1.651" width="0.127" layer="27"/>
<wire x1="14.224" y1="-6.731" x2="12.065" y2="-6.731" width="0.127" layer="27"/>
<wire x1="14.224" y1="-6.731" x2="14.224" y2="-5.969" width="0.127" layer="27"/>
<wire x1="12.065" y1="-5.969" x2="14.224" y2="-5.969" width="0.127" layer="27"/>
<wire x1="12.065" y1="-5.969" x2="12.065" y2="-5.461" width="0.127" layer="27"/>
<wire x1="12.065" y1="5.461" x2="12.065" y2="5.969" width="0.127" layer="27"/>
<wire x1="14.224" y1="5.969" x2="12.065" y2="5.969" width="0.127" layer="27"/>
<wire x1="14.224" y1="5.969" x2="14.224" y2="6.731" width="0.127" layer="27"/>
<wire x1="12.065" y1="6.731" x2="14.224" y2="6.731" width="0.127" layer="27"/>
<wire x1="6.731" y1="14.224" x2="6.731" y2="12.065" width="0.127" layer="27"/>
<wire x1="6.731" y1="14.224" x2="5.969" y2="14.224" width="0.127" layer="27"/>
<wire x1="5.969" y1="12.065" x2="5.969" y2="14.224" width="0.127" layer="27"/>
<wire x1="5.969" y1="12.065" x2="5.461" y2="12.065" width="0.127" layer="27"/>
<wire x1="-5.461" y1="12.065" x2="-5.969" y2="12.065" width="0.127" layer="27"/>
<wire x1="-5.969" y1="14.224" x2="-5.969" y2="12.065" width="0.127" layer="27"/>
<wire x1="-5.969" y1="14.224" x2="-6.731" y2="14.224" width="0.127" layer="27"/>
<wire x1="-6.731" y1="12.065" x2="-6.731" y2="14.224" width="0.127" layer="27"/>
<wire x1="-14.224" y1="6.731" x2="-12.065" y2="6.731" width="0.127" layer="27"/>
<wire x1="-14.224" y1="6.731" x2="-14.224" y2="5.969" width="0.127" layer="27"/>
<wire x1="-12.065" y1="5.969" x2="-14.224" y2="5.969" width="0.127" layer="27"/>
<wire x1="-12.065" y1="5.969" x2="-12.065" y2="5.461" width="0.127" layer="27"/>
<wire x1="5.461" y1="-12.065" x2="5.969" y2="-12.065" width="0.127" layer="27"/>
<wire x1="5.969" y1="-14.224" x2="5.969" y2="-12.065" width="0.127" layer="27"/>
<wire x1="5.969" y1="-14.224" x2="6.731" y2="-14.224" width="0.127" layer="27"/>
<wire x1="6.731" y1="-12.065" x2="6.731" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-6.731" y1="-14.224" x2="-6.731" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-6.731" y1="-14.224" x2="-5.969" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-5.969" y1="-12.065" x2="-5.969" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-5.969" y1="-12.065" x2="-5.461" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-5.461" x2="-12.065" y2="-5.969" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-5.969" x2="-12.065" y2="-5.969" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-5.969" x2="-14.224" y2="-6.731" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-6.731" x2="-14.224" y2="-6.731" width="0.127" layer="27"/>
<wire x1="14.224" y1="7.239" x2="12.065" y2="7.239" width="0.127" layer="27"/>
<wire x1="14.224" y1="7.239" x2="14.224" y2="8.001" width="0.127" layer="27"/>
<wire x1="12.065" y1="8.001" x2="14.224" y2="8.001" width="0.127" layer="27"/>
<wire x1="12.065" y1="8.001" x2="12.065" y2="8.509" width="0.127" layer="27"/>
<wire x1="14.224" y1="8.509" x2="12.065" y2="8.509" width="0.127" layer="27"/>
<wire x1="14.224" y1="8.509" x2="14.224" y2="9.271" width="0.127" layer="27"/>
<wire x1="12.065" y1="9.271" x2="14.224" y2="9.271" width="0.127" layer="27"/>
<wire x1="12.065" y1="9.779" x2="12.065" y2="9.271" width="0.127" layer="27"/>
<wire x1="12.065" y1="6.731" x2="12.065" y2="7.239" width="0.127" layer="27"/>
<wire x1="6.731" y1="12.065" x2="7.239" y2="12.065" width="0.127" layer="27"/>
<wire x1="7.239" y1="14.224" x2="7.239" y2="12.065" width="0.127" layer="27"/>
<wire x1="7.239" y1="14.224" x2="8.001" y2="14.224" width="0.127" layer="27"/>
<wire x1="8.001" y1="12.065" x2="8.001" y2="14.224" width="0.127" layer="27"/>
<wire x1="9.271" y1="14.224" x2="9.271" y2="12.065" width="0.127" layer="27"/>
<wire x1="9.271" y1="14.224" x2="8.509" y2="14.224" width="0.127" layer="27"/>
<wire x1="8.509" y1="12.065" x2="8.509" y2="14.224" width="0.127" layer="27"/>
<wire x1="8.001" y1="12.065" x2="8.509" y2="12.065" width="0.127" layer="27"/>
<wire x1="9.779" y1="12.065" x2="9.271" y2="12.065" width="0.127" layer="27"/>
<wire x1="-7.239" y1="14.224" x2="-7.239" y2="12.065" width="0.127" layer="27"/>
<wire x1="-7.239" y1="14.224" x2="-8.001" y2="14.224" width="0.127" layer="27"/>
<wire x1="-8.001" y1="12.065" x2="-8.001" y2="14.224" width="0.127" layer="27"/>
<wire x1="-8.001" y1="12.065" x2="-8.509" y2="12.065" width="0.127" layer="27"/>
<wire x1="-8.509" y1="14.224" x2="-8.509" y2="12.065" width="0.127" layer="27"/>
<wire x1="-8.509" y1="14.224" x2="-9.271" y2="14.224" width="0.127" layer="27"/>
<wire x1="-9.271" y1="12.065" x2="-9.271" y2="14.224" width="0.127" layer="27"/>
<wire x1="-9.271" y1="12.065" x2="-9.779" y2="12.065" width="0.127" layer="27"/>
<wire x1="-6.731" y1="12.065" x2="-7.239" y2="12.065" width="0.127" layer="27"/>
<wire x1="12.065" y1="-6.731" x2="12.065" y2="-7.239" width="0.127" layer="27"/>
<wire x1="14.224" y1="-7.239" x2="12.065" y2="-7.239" width="0.127" layer="27"/>
<wire x1="14.224" y1="-7.239" x2="14.224" y2="-8.001" width="0.127" layer="27"/>
<wire x1="12.065" y1="-8.001" x2="14.224" y2="-8.001" width="0.127" layer="27"/>
<wire x1="12.065" y1="-9.779" x2="14.224" y2="-9.779" width="0.127" layer="27"/>
<wire x1="12.065" y1="-9.779" x2="12.065" y2="-9.271" width="0.127" layer="27"/>
<wire x1="14.224" y1="-9.271" x2="12.065" y2="-9.271" width="0.127" layer="27"/>
<wire x1="14.224" y1="-9.271" x2="14.224" y2="-8.509" width="0.127" layer="27"/>
<wire x1="12.065" y1="-8.509" x2="14.224" y2="-8.509" width="0.127" layer="27"/>
<wire x1="12.065" y1="-8.001" x2="12.065" y2="-8.509" width="0.127" layer="27"/>
<wire x1="9.779" y1="-12.065" x2="9.271" y2="-12.065" width="0.127" layer="27"/>
<wire x1="9.271" y1="-14.224" x2="9.271" y2="-12.065" width="0.127" layer="27"/>
<wire x1="7.239" y1="-14.224" x2="7.239" y2="-12.065" width="0.127" layer="27"/>
<wire x1="7.239" y1="-14.224" x2="8.001" y2="-14.224" width="0.127" layer="27"/>
<wire x1="8.001" y1="-12.065" x2="8.001" y2="-14.224" width="0.127" layer="27"/>
<wire x1="8.001" y1="-12.065" x2="8.509" y2="-12.065" width="0.127" layer="27"/>
<wire x1="8.509" y1="-14.224" x2="8.509" y2="-12.065" width="0.127" layer="27"/>
<wire x1="8.509" y1="-14.224" x2="9.271" y2="-14.224" width="0.127" layer="27"/>
<wire x1="6.731" y1="-12.065" x2="7.239" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-6.731" y1="-12.065" x2="-7.239" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-7.239" y1="-14.224" x2="-7.239" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-7.239" y1="-14.224" x2="-8.001" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-8.001" y1="-12.065" x2="-8.001" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-9.779" y1="-12.065" x2="-9.271" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-9.271" y1="-14.224" x2="-9.271" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-9.271" y1="-14.224" x2="-8.509" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-8.509" y1="-12.065" x2="-8.509" y2="-14.224" width="0.127" layer="27"/>
<wire x1="-8.001" y1="-12.065" x2="-8.509" y2="-12.065" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-7.239" x2="-12.065" y2="-7.239" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-7.239" x2="-14.224" y2="-8.001" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-8.001" x2="-14.224" y2="-8.001" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-8.001" x2="-12.065" y2="-8.509" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-8.509" x2="-12.065" y2="-8.509" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-8.509" x2="-14.224" y2="-9.271" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-9.271" x2="-14.224" y2="-9.271" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-9.271" x2="-12.065" y2="-9.779" width="0.127" layer="27"/>
<wire x1="-14.224" y1="-9.779" x2="-12.065" y2="-9.779" width="0.127" layer="27"/>
<wire x1="-12.065" y1="-6.731" x2="-12.065" y2="-7.239" width="0.127" layer="27"/>
<wire x1="-12.065" y1="6.731" x2="-12.065" y2="7.239" width="0.127" layer="27"/>
<wire x1="-14.224" y1="7.239" x2="-12.065" y2="7.239" width="0.127" layer="27"/>
<wire x1="-14.224" y1="7.239" x2="-14.224" y2="8.001" width="0.127" layer="27"/>
<wire x1="-12.065" y1="8.001" x2="-14.224" y2="8.001" width="0.127" layer="27"/>
<wire x1="-12.065" y1="9.779" x2="-14.224" y2="9.779" width="0.127" layer="27"/>
<wire x1="-12.065" y1="9.779" x2="-12.065" y2="9.271" width="0.127" layer="27"/>
<wire x1="-14.224" y1="9.271" x2="-12.065" y2="9.271" width="0.127" layer="27"/>
<wire x1="-14.224" y1="9.271" x2="-14.224" y2="8.509" width="0.127" layer="27"/>
<wire x1="-12.065" y1="8.509" x2="-14.224" y2="8.509" width="0.127" layer="27"/>
<wire x1="-12.065" y1="8.001" x2="-12.065" y2="8.509" width="0.127" layer="27"/>
<circle x="6.985" y="6.985" radius="0.635" width="0.127" layer="21"/>
<circle x="-6.985" y="6.985" radius="0.635" width="0.127" layer="21"/>
<circle x="-6.985" y="-6.985" radius="0.635" width="0.127" layer="21"/>
<circle x="6.985" y="-6.985" radius="0.635" width="0.127" layer="21"/>
<circle x="-3.81" y="3.81" radius="1.8034" width="0.127" layer="21"/>
<circle x="3.81" y="3.81" radius="1.8034" width="0.127" layer="21"/>
<circle x="-3.81" y="-3.81" radius="1.8034" width="0.127" layer="21"/>
<circle x="3.81" y="-3.81" radius="1.8034" width="0.127" layer="21"/>
<pad name="1" x="0" y="12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="2" x="0" y="10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="3" x="-2.54" y="12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="4" x="-2.54" y="10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="5" x="-5.08" y="12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="6" x="-5.08" y="10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="7" x="-7.62" y="12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="8" x="-7.62" y="10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="9" x="-10.16" y="12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="10" x="-12.7" y="10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="11" x="-10.16" y="10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="12" x="-12.7" y="7.62" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="13" x="-10.16" y="7.62" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="14" x="-12.7" y="5.08" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="15" x="-10.16" y="5.08" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="16" x="-12.7" y="2.54" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="17" x="-10.16" y="2.54" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="18" x="-12.7" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="19" x="-10.16" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="20" x="-12.7" y="-2.54" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="21" x="-10.16" y="-2.54" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="22" x="-12.7" y="-5.08" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="23" x="-10.16" y="-5.08" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="24" x="-12.7" y="-7.62" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="25" x="-10.16" y="-7.62" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="26" x="-12.7" y="-10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="27" x="-10.16" y="-12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="28" x="-10.16" y="-10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="29" x="-7.62" y="-12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="30" x="-7.62" y="-10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="31" x="-5.08" y="-12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="32" x="-5.08" y="-10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="33" x="-2.54" y="-12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="34" x="-2.54" y="-10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="35" x="0" y="-12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="36" x="0" y="-10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="37" x="2.54" y="-12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="38" x="2.54" y="-10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="39" x="5.08" y="-12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="40" x="5.08" y="-10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="41" x="7.62" y="-12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="42" x="7.62" y="-10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="43" x="10.16" y="-12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="44" x="12.7" y="-10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="45" x="10.16" y="-10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="46" x="12.7" y="-7.62" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="47" x="10.16" y="-7.62" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="48" x="12.7" y="-5.08" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="49" x="10.16" y="-5.08" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="50" x="12.7" y="-2.54" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="51" x="10.16" y="-2.54" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="52" x="12.7" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="53" x="10.16" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="54" x="12.7" y="2.54" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="55" x="10.16" y="2.54" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="56" x="12.7" y="5.08" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="57" x="10.16" y="5.08" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="58" x="12.7" y="7.62" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="59" x="10.16" y="7.62" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="60" x="12.7" y="10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="61" x="10.16" y="12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="62" x="10.16" y="10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="63" x="7.62" y="12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="64" x="7.62" y="10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="65" x="5.08" y="12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="66" x="5.08" y="10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="67" x="2.54" y="12.7" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="68" x="2.54" y="10.16" drill="0.8128" diameter="1.397" shape="octagon"/>
<text x="-1.905" y="15.875" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-17.145" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="PLCC68">
<description>&lt;b&gt;PLASTIC LEADED CHIP CARRIER&lt;/b&gt;&lt;p&gt;
square</description>
<wire x1="12.5" y1="12.5" x2="-10.2649" y2="12.5001" width="0.2032" layer="51"/>
<wire x1="-12.5001" y1="10.2649" x2="-12.5" y2="-12.5" width="0.2032" layer="51"/>
<wire x1="-12.5" y1="-12.5" x2="12.5001" y2="-12.5001" width="0.2032" layer="51"/>
<wire x1="12.5001" y1="-12.5001" x2="12.5" y2="12.5" width="0.2032" layer="51"/>
<wire x1="-10.2649" y1="12.5001" x2="-12.5001" y2="10.2649" width="0.2032" layer="51"/>
<circle x="0" y="11.4" radius="0.3" width="0.6096" layer="51"/>
<smd name="1" x="0" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-1.27" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-2.54" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-3.81" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="-5.08" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-6.35" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-7.62" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-8.89" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="-10.16" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="-11.9" y="10.16" dx="2.2" dy="0.6" layer="1"/>
<smd name="11" x="-11.9" y="8.89" dx="2.2" dy="0.6" layer="1"/>
<smd name="12" x="-11.9" y="7.62" dx="2.2" dy="0.6" layer="1"/>
<smd name="13" x="-11.9" y="6.35" dx="2.2" dy="0.6" layer="1"/>
<smd name="14" x="-11.9" y="5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="15" x="-11.9" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="16" x="-11.9" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="17" x="-11.9" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="18" x="-11.9" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="19" x="-11.9" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="20" x="-11.9" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="21" x="-11.9" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="22" x="-11.9" y="-5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="23" x="-11.9" y="-6.35" dx="2.2" dy="0.6" layer="1"/>
<smd name="24" x="-11.9" y="-7.62" dx="2.2" dy="0.6" layer="1"/>
<smd name="25" x="-11.9" y="-8.89" dx="2.2" dy="0.6" layer="1"/>
<smd name="26" x="-11.9" y="-10.16" dx="2.2" dy="0.6" layer="1"/>
<smd name="27" x="-10.16" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="28" x="-8.89" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="29" x="-7.62" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="30" x="-6.35" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="31" x="-5.08" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="32" x="-3.81" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="33" x="-2.54" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="34" x="-1.27" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="35" x="0" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="36" x="1.27" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="37" x="2.54" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="38" x="3.81" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="39" x="5.08" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="40" x="6.35" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="41" x="7.62" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="42" x="8.89" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="43" x="10.16" y="-11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="44" x="11.9" y="-10.16" dx="2.2" dy="0.6" layer="1"/>
<smd name="45" x="11.9" y="-8.89" dx="2.2" dy="0.6" layer="1"/>
<smd name="46" x="11.9" y="-7.62" dx="2.2" dy="0.6" layer="1"/>
<smd name="47" x="11.9" y="-6.35" dx="2.2" dy="0.6" layer="1"/>
<smd name="48" x="11.9" y="-5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="49" x="11.9" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="50" x="11.9" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="51" x="11.9" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="52" x="11.9" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="53" x="11.9" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="54" x="11.9" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="55" x="11.9" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="56" x="11.9" y="5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="57" x="11.9" y="6.35" dx="2.2" dy="0.6" layer="1"/>
<smd name="58" x="11.9" y="7.62" dx="2.2" dy="0.6" layer="1"/>
<smd name="59" x="11.9" y="8.89" dx="2.2" dy="0.6" layer="1"/>
<smd name="60" x="11.9" y="10.16" dx="2.2" dy="0.6" layer="1"/>
<smd name="61" x="10.16" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="62" x="8.89" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="63" x="7.62" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="64" x="6.35" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="65" x="5.08" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="66" x="3.81" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="67" x="2.54" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="68" x="1.27" y="11.9" dx="0.6" dy="2.2" layer="1"/>
<text x="-10.317" y="13.589" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-2.4051" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2601" y1="12.5499" x2="0.2601" y2="13" layer="51"/>
<rectangle x1="-1.5301" y1="12.5499" x2="-1.0099" y2="13" layer="51"/>
<rectangle x1="-2.8001" y1="12.5499" x2="-2.2799" y2="13" layer="51"/>
<rectangle x1="-4.0701" y1="12.5499" x2="-3.5499" y2="13" layer="51"/>
<rectangle x1="-5.3401" y1="12.5499" x2="-4.8199" y2="13" layer="51"/>
<rectangle x1="-6.6101" y1="12.5499" x2="-6.0899" y2="13" layer="51"/>
<rectangle x1="-7.8801" y1="12.5499" x2="-7.3599" y2="13" layer="51"/>
<rectangle x1="-9.1501" y1="12.5499" x2="-8.6299" y2="13" layer="51"/>
<rectangle x1="-10.4201" y1="12.5499" x2="-9.8999" y2="13" layer="51"/>
<rectangle x1="-13" y1="9.8999" x2="-12.5499" y2="10.4201" layer="51"/>
<rectangle x1="-13" y1="8.6299" x2="-12.5499" y2="9.1501" layer="51"/>
<rectangle x1="-13" y1="7.3599" x2="-12.5499" y2="7.8801" layer="51"/>
<rectangle x1="-13" y1="6.0899" x2="-12.5499" y2="6.6101" layer="51"/>
<rectangle x1="-13" y1="4.8199" x2="-12.5499" y2="5.3401" layer="51"/>
<rectangle x1="-13" y1="3.5499" x2="-12.5499" y2="4.0701" layer="51"/>
<rectangle x1="-13" y1="2.2799" x2="-12.5499" y2="2.8001" layer="51"/>
<rectangle x1="-13" y1="1.0099" x2="-12.5499" y2="1.5301" layer="51"/>
<rectangle x1="-13" y1="-0.2601" x2="-12.5499" y2="0.2601" layer="51"/>
<rectangle x1="-13" y1="-1.5301" x2="-12.5499" y2="-1.0099" layer="51"/>
<rectangle x1="-13" y1="-2.8001" x2="-12.5499" y2="-2.2799" layer="51"/>
<rectangle x1="-13" y1="-4.0701" x2="-12.5499" y2="-3.5499" layer="51"/>
<rectangle x1="-13" y1="-5.3401" x2="-12.5499" y2="-4.8199" layer="51"/>
<rectangle x1="-13" y1="-6.6101" x2="-12.5499" y2="-6.0899" layer="51"/>
<rectangle x1="-13" y1="-7.8801" x2="-12.5499" y2="-7.3599" layer="51"/>
<rectangle x1="-13" y1="-9.1501" x2="-12.5499" y2="-8.6299" layer="51"/>
<rectangle x1="-13" y1="-10.4201" x2="-12.5499" y2="-9.8999" layer="51"/>
<rectangle x1="-10.4201" y1="-13" x2="-9.8999" y2="-12.5499" layer="51"/>
<rectangle x1="-9.1501" y1="-13" x2="-8.6299" y2="-12.5499" layer="51"/>
<rectangle x1="-7.8801" y1="-13" x2="-7.3599" y2="-12.5499" layer="51"/>
<rectangle x1="-6.6101" y1="-13" x2="-6.0899" y2="-12.5499" layer="51"/>
<rectangle x1="-5.3401" y1="-13" x2="-4.8199" y2="-12.5499" layer="51"/>
<rectangle x1="-4.0701" y1="-13" x2="-3.5499" y2="-12.5499" layer="51"/>
<rectangle x1="-2.8001" y1="-13" x2="-2.2799" y2="-12.5499" layer="51"/>
<rectangle x1="-1.5301" y1="-13" x2="-1.0099" y2="-12.5499" layer="51"/>
<rectangle x1="-0.2601" y1="-13" x2="0.2601" y2="-12.5499" layer="51"/>
<rectangle x1="1.0099" y1="-13" x2="1.5301" y2="-12.5499" layer="51"/>
<rectangle x1="2.2799" y1="-13" x2="2.8001" y2="-12.5499" layer="51"/>
<rectangle x1="3.5499" y1="-13" x2="4.0701" y2="-12.5499" layer="51"/>
<rectangle x1="4.8199" y1="-13" x2="5.3401" y2="-12.5499" layer="51"/>
<rectangle x1="6.0899" y1="-13" x2="6.6101" y2="-12.5499" layer="51"/>
<rectangle x1="7.3599" y1="-13" x2="7.8801" y2="-12.5499" layer="51"/>
<rectangle x1="8.6299" y1="-13" x2="9.1501" y2="-12.5499" layer="51"/>
<rectangle x1="9.8999" y1="-13" x2="10.4201" y2="-12.5499" layer="51"/>
<rectangle x1="12.5499" y1="-10.4201" x2="13" y2="-9.8999" layer="51"/>
<rectangle x1="12.5499" y1="-9.1501" x2="13" y2="-8.6299" layer="51"/>
<rectangle x1="12.5499" y1="-7.8801" x2="13" y2="-7.3599" layer="51"/>
<rectangle x1="12.5499" y1="-6.6101" x2="13" y2="-6.0899" layer="51"/>
<rectangle x1="12.5499" y1="-5.3401" x2="13" y2="-4.8199" layer="51"/>
<rectangle x1="12.5499" y1="-4.0701" x2="13" y2="-3.5499" layer="51"/>
<rectangle x1="12.5499" y1="-2.8001" x2="13" y2="-2.2799" layer="51"/>
<rectangle x1="12.5499" y1="-1.5301" x2="13" y2="-1.0099" layer="51"/>
<rectangle x1="12.5499" y1="-0.2601" x2="13" y2="0.2601" layer="51"/>
<rectangle x1="12.5499" y1="1.0099" x2="13" y2="1.5301" layer="51"/>
<rectangle x1="12.5499" y1="2.2799" x2="13" y2="2.8001" layer="51"/>
<rectangle x1="12.5499" y1="3.5499" x2="13" y2="4.0701" layer="51"/>
<rectangle x1="12.5499" y1="4.8199" x2="13" y2="5.3401" layer="51"/>
<rectangle x1="12.5499" y1="6.0899" x2="13" y2="6.6101" layer="51"/>
<rectangle x1="12.5499" y1="7.3599" x2="13" y2="7.8801" layer="51"/>
<rectangle x1="12.5499" y1="8.6299" x2="13" y2="9.1501" layer="51"/>
<rectangle x1="12.5499" y1="9.8999" x2="13" y2="10.4201" layer="51"/>
<rectangle x1="9.8999" y1="12.5499" x2="10.4201" y2="13" layer="51"/>
<rectangle x1="8.6299" y1="12.5499" x2="9.1501" y2="13" layer="51"/>
<rectangle x1="7.3599" y1="12.5499" x2="7.8801" y2="13" layer="51"/>
<rectangle x1="6.0899" y1="12.5499" x2="6.6101" y2="13" layer="51"/>
<rectangle x1="4.8199" y1="12.5499" x2="5.3401" y2="13" layer="51"/>
<rectangle x1="3.5499" y1="12.5499" x2="4.0701" y2="13" layer="51"/>
<rectangle x1="2.2799" y1="12.5499" x2="2.8001" y2="13" layer="51"/>
<rectangle x1="1.0099" y1="12.5499" x2="1.5301" y2="13" layer="51"/>
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
<symbol name="PWR5+2">
<text x="0" y="0" size="1.778" layer="95">&gt;NAME</text>
<pin name="VDD" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="AVDD" x="2.54" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VSS@0" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VSS@1" x="2.54" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="AVSS" x="5.08" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VREF" x="7.62" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="AVREF-" x="7.62" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
</symbol>
<symbol name="8XC562">
<wire x1="-6.1722" y1="-47.0408" x2="-1.778" y2="-47.0408" width="0.127" layer="95"/>
<wire x1="-6.1722" y1="-49.5808" x2="-1.3208" y2="-49.5808" width="0.127" layer="95"/>
<wire x1="11.6586" y1="-9.0678" x2="13.97" y2="-9.0678" width="0.127" layer="95"/>
<wire x1="11.6586" y1="-3.9878" x2="13.97" y2="-3.9878" width="0.127" layer="95"/>
<wire x1="10.0076" y1="1.0922" x2="15.113" y2="1.0922" width="0.127" layer="95"/>
<wire x1="-12.8524" y1="54.4322" x2="-10.541" y2="54.4322" width="0.127" layer="95"/>
<wire x1="-15.24" y1="-58.42" x2="17.78" y2="-58.42" width="0.254" layer="94"/>
<wire x1="17.78" y1="-58.42" x2="17.78" y2="55.88" width="0.254" layer="94"/>
<wire x1="17.78" y1="55.88" x2="-15.24" y2="55.88" width="0.254" layer="94"/>
<wire x1="-15.24" y1="55.88" x2="-15.24" y2="-58.42" width="0.254" layer="94"/>
<text x="-7.62" y="-48.895" size="1.524" layer="95">/INT1</text>
<text x="-7.62" y="-51.435" size="1.524" layer="95">/INT0</text>
<text x="-7.62" y="-56.515" size="1.524" layer="95">/RxD</text>
<text x="-7.62" y="-53.975" size="1.524" layer="95">/TxD</text>
<text x="-13.97" y="-60.96" size="1.524" layer="96">&gt;VALUE</text>
<text x="-13.97" y="57.15" size="1.524" layer="95">&gt;NAME</text>
<pin name="EA" x="-22.86" y="53.34" direction="in" function="dot"/>
<pin name="P0.0/D0" x="25.4" y="10.16" rot="R180"/>
<pin name="P0.1/D1" x="25.4" y="12.7" rot="R180"/>
<pin name="P0.2/D2" x="25.4" y="15.24" rot="R180"/>
<pin name="P0.3/D3" x="25.4" y="17.78" rot="R180"/>
<pin name="P0.4/D4" x="25.4" y="20.32" rot="R180"/>
<pin name="P0.5/D5" x="25.4" y="22.86" rot="R180"/>
<pin name="P0.6/D6" x="25.4" y="25.4" rot="R180"/>
<pin name="P0.7/D7" x="25.4" y="27.94" rot="R180"/>
<pin name="P5.0/ADC0" x="25.4" y="-15.24" rot="R180"/>
<pin name="P5.1/ADC1" x="25.4" y="-17.78" rot="R180"/>
<pin name="P5.2/ADC2" x="25.4" y="-20.32" rot="R180"/>
<pin name="P5.3/ADC3" x="25.4" y="-22.86" rot="R180"/>
<pin name="P5.4/ADC4" x="25.4" y="-25.4" rot="R180"/>
<pin name="P5.5/ADC5" x="25.4" y="-27.94" rot="R180"/>
<pin name="P5.6/ADC6" x="25.4" y="-30.48" rot="R180"/>
<pin name="P5.7/ADC7" x="25.4" y="-33.02" rot="R180"/>
<pin name="XTAL1" x="-22.86" y="48.26" direction="in" function="clk"/>
<pin name="XTAL2" x="-22.86" y="38.1" direction="in" function="clk"/>
<pin name="RST" x="-22.86" y="33.02" direction="in"/>
<pin name="ALE" x="25.4" y="5.08" direction="out" rot="R180"/>
<pin name="PSEN" x="25.4" y="0" direction="out" function="dot" rot="R180"/>
<pin name="P4.0/CMSR0" x="-22.86" y="-15.24"/>
<pin name="P2.0/A8" x="25.4" y="35.56" direction="out" rot="R180"/>
<pin name="P4.1/CMSR1" x="-22.86" y="-17.78"/>
<pin name="P4.2/CMSR2" x="-22.86" y="-20.32"/>
<pin name="P4.3/CMSR3" x="-22.86" y="-22.86"/>
<pin name="P2.1/A9" x="25.4" y="38.1" direction="out" rot="R180"/>
<pin name="P2.2/A10" x="25.4" y="40.64" direction="out" rot="R180"/>
<pin name="P2.3/A11" x="25.4" y="43.18" direction="out" rot="R180"/>
<pin name="P2.4/A12" x="25.4" y="45.72" direction="out" rot="R180"/>
<pin name="P2.5/A13" x="25.4" y="48.26" direction="out" rot="R180"/>
<pin name="P2.6/A14" x="25.4" y="50.8" direction="out" rot="R180"/>
<pin name="P2.7/A15" x="25.4" y="53.34" direction="out" rot="R180"/>
<pin name="P1.0/CT0I" x="25.4" y="-38.1" rot="R180"/>
<pin name="P1.1/CT1I" x="25.4" y="-40.64" rot="R180"/>
<pin name="P1.2/CT2I" x="25.4" y="-43.18" rot="R180"/>
<pin name="P1.3/CT3I" x="25.4" y="-45.72" rot="R180"/>
<pin name="P1.4/T2" x="25.4" y="-48.26" rot="R180"/>
<pin name="P1.5/RT2" x="25.4" y="-50.8" rot="R180"/>
<pin name="P1.6" x="25.4" y="-53.34" rot="R180"/>
<pin name="P1.7" x="25.4" y="-55.88" rot="R180"/>
<pin name="P4.4/CMSR4" x="-22.86" y="-25.4"/>
<pin name="P4.5/CMSR5" x="-22.86" y="-27.94"/>
<pin name="P4.6/CMT0" x="-22.86" y="-30.48"/>
<pin name="P4.7/CMT1" x="-22.86" y="-33.02"/>
<pin name="P3.0" x="-22.86" y="-55.88"/>
<pin name="P3.1" x="-22.86" y="-53.34"/>
<pin name="P3.2" x="-22.86" y="-50.8" function="dot"/>
<pin name="P3.3" x="-22.86" y="-48.26" function="dot"/>
<pin name="P3.4/T0" x="-22.86" y="-45.72"/>
<pin name="P3.5/T1" x="-22.86" y="-43.18"/>
<pin name="P3.6/WR" x="25.4" y="-10.16" function="dot" rot="R180"/>
<pin name="P3.7/RD" x="25.4" y="-5.08" function="dot" rot="R180"/>
<pin name="STADC" x="-22.86" y="5.08"/>
<pin name="PWM0" x="-22.86" y="0"/>
<pin name="PWM1" x="-22.86" y="-2.54"/>
<pin name="/EW" x="-22.86" y="-5.08" function="dot"/>
<pin name="NC@0" x="-22.86" y="25.4" direction="nc"/>
<pin name="NC@1" x="-22.86" y="27.94" direction="nc"/>
<pin name="NC@2" x="-22.86" y="30.48" direction="nc"/>
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
<deviceset name="80C562" prefix="IC">
<description>&lt;b&gt;8051-compatible 8bit Microcontroller&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PWR5+2" x="45.72" y="-30.48" addlevel="can"/>
<gate name="G" symbol="8XC562" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PLCC-S68">
<connects>
<connect gate="G" pin="/EW" pad="6"/>
<connect gate="G" pin="ALE" pad="48"/>
<connect gate="G" pin="EA" pad="49"/>
<connect gate="G" pin="NC@0" pad="32"/>
<connect gate="G" pin="NC@1" pad="33"/>
<connect gate="G" pin="NC@2" pad="38"/>
<connect gate="G" pin="P0.0/D0" pad="57"/>
<connect gate="G" pin="P0.1/D1" pad="56"/>
<connect gate="G" pin="P0.2/D2" pad="55"/>
<connect gate="G" pin="P0.3/D3" pad="54"/>
<connect gate="G" pin="P0.4/D4" pad="53"/>
<connect gate="G" pin="P0.5/D5" pad="52"/>
<connect gate="G" pin="P0.6/D6" pad="51"/>
<connect gate="G" pin="P0.7/D7" pad="50"/>
<connect gate="G" pin="P1.0/CT0I" pad="16"/>
<connect gate="G" pin="P1.1/CT1I" pad="17"/>
<connect gate="G" pin="P1.2/CT2I" pad="18"/>
<connect gate="G" pin="P1.3/CT3I" pad="19"/>
<connect gate="G" pin="P1.4/T2" pad="20"/>
<connect gate="G" pin="P1.5/RT2" pad="21"/>
<connect gate="G" pin="P1.6" pad="22"/>
<connect gate="G" pin="P1.7" pad="23"/>
<connect gate="G" pin="P2.0/A8" pad="39"/>
<connect gate="G" pin="P2.1/A9" pad="40"/>
<connect gate="G" pin="P2.2/A10" pad="41"/>
<connect gate="G" pin="P2.3/A11" pad="42"/>
<connect gate="G" pin="P2.4/A12" pad="43"/>
<connect gate="G" pin="P2.5/A13" pad="44"/>
<connect gate="G" pin="P2.6/A14" pad="45"/>
<connect gate="G" pin="P2.7/A15" pad="46"/>
<connect gate="G" pin="P3.0" pad="24"/>
<connect gate="G" pin="P3.1" pad="25"/>
<connect gate="G" pin="P3.2" pad="26"/>
<connect gate="G" pin="P3.3" pad="27"/>
<connect gate="G" pin="P3.4/T0" pad="28"/>
<connect gate="G" pin="P3.5/T1" pad="29"/>
<connect gate="G" pin="P3.6/WR" pad="30"/>
<connect gate="G" pin="P3.7/RD" pad="31"/>
<connect gate="G" pin="P4.0/CMSR0" pad="7"/>
<connect gate="G" pin="P4.1/CMSR1" pad="8"/>
<connect gate="G" pin="P4.2/CMSR2" pad="9"/>
<connect gate="G" pin="P4.3/CMSR3" pad="10"/>
<connect gate="G" pin="P4.4/CMSR4" pad="11"/>
<connect gate="G" pin="P4.5/CMSR5" pad="12"/>
<connect gate="G" pin="P4.6/CMT0" pad="13"/>
<connect gate="G" pin="P4.7/CMT1" pad="14"/>
<connect gate="G" pin="P5.0/ADC0" pad="1"/>
<connect gate="G" pin="P5.1/ADC1" pad="68"/>
<connect gate="G" pin="P5.2/ADC2" pad="67"/>
<connect gate="G" pin="P5.3/ADC3" pad="66"/>
<connect gate="G" pin="P5.4/ADC4" pad="65"/>
<connect gate="G" pin="P5.5/ADC5" pad="64"/>
<connect gate="G" pin="P5.6/ADC6" pad="63"/>
<connect gate="G" pin="P5.7/ADC7" pad="62"/>
<connect gate="G" pin="PSEN" pad="47"/>
<connect gate="G" pin="PWM0" pad="4"/>
<connect gate="G" pin="PWM1" pad="5"/>
<connect gate="G" pin="RST" pad="15"/>
<connect gate="G" pin="STADC" pad="3"/>
<connect gate="G" pin="XTAL1" pad="35"/>
<connect gate="G" pin="XTAL2" pad="34"/>
<connect gate="P" pin="AVDD" pad="61"/>
<connect gate="P" pin="AVREF-" pad="58"/>
<connect gate="P" pin="AVSS" pad="60"/>
<connect gate="P" pin="VDD" pad="2"/>
<connect gate="P" pin="VREF" pad="59"/>
<connect gate="P" pin="VSS@0" pad="36"/>
<connect gate="P" pin="VSS@1" pad="37"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="P80C562EBA/02,512" constant="no"/>
<attribute name="OC_FARNELL" value="121198" constant="no"/>
<attribute name="OC_NEWARK" value="70R8452" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="PLCC68">
<connects>
<connect gate="G" pin="/EW" pad="6"/>
<connect gate="G" pin="ALE" pad="48"/>
<connect gate="G" pin="EA" pad="49"/>
<connect gate="G" pin="NC@0" pad="32"/>
<connect gate="G" pin="NC@1" pad="33"/>
<connect gate="G" pin="NC@2" pad="38"/>
<connect gate="G" pin="P0.0/D0" pad="57"/>
<connect gate="G" pin="P0.1/D1" pad="56"/>
<connect gate="G" pin="P0.2/D2" pad="55"/>
<connect gate="G" pin="P0.3/D3" pad="54"/>
<connect gate="G" pin="P0.4/D4" pad="53"/>
<connect gate="G" pin="P0.5/D5" pad="52"/>
<connect gate="G" pin="P0.6/D6" pad="51"/>
<connect gate="G" pin="P0.7/D7" pad="50"/>
<connect gate="G" pin="P1.0/CT0I" pad="16"/>
<connect gate="G" pin="P1.1/CT1I" pad="17"/>
<connect gate="G" pin="P1.2/CT2I" pad="18"/>
<connect gate="G" pin="P1.3/CT3I" pad="19"/>
<connect gate="G" pin="P1.4/T2" pad="20"/>
<connect gate="G" pin="P1.5/RT2" pad="21"/>
<connect gate="G" pin="P1.6" pad="22"/>
<connect gate="G" pin="P1.7" pad="23"/>
<connect gate="G" pin="P2.0/A8" pad="39"/>
<connect gate="G" pin="P2.1/A9" pad="40"/>
<connect gate="G" pin="P2.2/A10" pad="41"/>
<connect gate="G" pin="P2.3/A11" pad="42"/>
<connect gate="G" pin="P2.4/A12" pad="43"/>
<connect gate="G" pin="P2.5/A13" pad="44"/>
<connect gate="G" pin="P2.6/A14" pad="45"/>
<connect gate="G" pin="P2.7/A15" pad="46"/>
<connect gate="G" pin="P3.0" pad="24"/>
<connect gate="G" pin="P3.1" pad="25"/>
<connect gate="G" pin="P3.2" pad="26"/>
<connect gate="G" pin="P3.3" pad="27"/>
<connect gate="G" pin="P3.4/T0" pad="28"/>
<connect gate="G" pin="P3.5/T1" pad="29"/>
<connect gate="G" pin="P3.6/WR" pad="30"/>
<connect gate="G" pin="P3.7/RD" pad="31"/>
<connect gate="G" pin="P4.0/CMSR0" pad="7"/>
<connect gate="G" pin="P4.1/CMSR1" pad="8"/>
<connect gate="G" pin="P4.2/CMSR2" pad="9"/>
<connect gate="G" pin="P4.3/CMSR3" pad="10"/>
<connect gate="G" pin="P4.4/CMSR4" pad="11"/>
<connect gate="G" pin="P4.5/CMSR5" pad="12"/>
<connect gate="G" pin="P4.6/CMT0" pad="13"/>
<connect gate="G" pin="P4.7/CMT1" pad="14"/>
<connect gate="G" pin="P5.0/ADC0" pad="1"/>
<connect gate="G" pin="P5.1/ADC1" pad="68"/>
<connect gate="G" pin="P5.2/ADC2" pad="67"/>
<connect gate="G" pin="P5.3/ADC3" pad="66"/>
<connect gate="G" pin="P5.4/ADC4" pad="65"/>
<connect gate="G" pin="P5.5/ADC5" pad="64"/>
<connect gate="G" pin="P5.6/ADC6" pad="63"/>
<connect gate="G" pin="P5.7/ADC7" pad="62"/>
<connect gate="G" pin="PSEN" pad="47"/>
<connect gate="G" pin="PWM0" pad="4"/>
<connect gate="G" pin="PWM1" pad="5"/>
<connect gate="G" pin="RST" pad="15"/>
<connect gate="G" pin="STADC" pad="3"/>
<connect gate="G" pin="XTAL1" pad="35"/>
<connect gate="G" pin="XTAL2" pad="34"/>
<connect gate="P" pin="AVDD" pad="61"/>
<connect gate="P" pin="AVREF-" pad="58"/>
<connect gate="P" pin="AVSS" pad="60"/>
<connect gate="P" pin="VDD" pad="2"/>
<connect gate="P" pin="VREF" pad="59"/>
<connect gate="P" pin="VSS@0" pad="36"/>
<connect gate="P" pin="VSS@1" pad="37"/>
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
<library name="supply1">
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
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<package name="SMS-001">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-1.905" y1="-3.2004" x2="1.905" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.2004" x2="1.905" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.2004" x2="-1.905" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.2004" x2="-1.905" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="2.032" x2="0.762" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-2.032" x2="-0.762" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-2.032" x2="-0.762" y2="2.032" width="0.1524" layer="21"/>
<smd name="1" x="0" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="2" x="0" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<text x="-0.127" y="-1.27" size="1.016" layer="21">1</text>
<text x="-2.286" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.556" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.762" y1="0.508" x2="0.762" y2="2.032" layer="21"/>
<rectangle x1="-0.7366" y1="-4.1148" x2="0.762" y2="-3.2004" layer="51"/>
<rectangle x1="-0.3048" y1="-5.1816" x2="0.3048" y2="-4.1148" layer="51"/>
<rectangle x1="-0.762" y1="3.2004" x2="0.7366" y2="4.1148" layer="51"/>
<rectangle x1="-0.3048" y1="4.1148" x2="0.3048" y2="5.1816" layer="51"/>
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
<symbol name="DIP01">
<wire x1="0.508" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="-1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.175" size="0.9906" layer="94" ratio="14">ON</text>
<text x="-0.254" y="-1.651" size="0.9906" layer="94" ratio="14">1</text>
<rectangle x1="-0.254" y1="0.254" x2="0.254" y2="1.27" layer="94"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
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
<deviceset name="SWS001" prefix="S">
<description>&lt;b&gt;SMD Dip Switch 1 pol.&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIP01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMS-001">
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
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="LED_1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED_LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED_LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_E" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LED_LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="LED_SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
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
<part name="IC1" library="micro-philips" deviceset="80C576" device="SMD"/>
<part name="P+1" library="supply1" deviceset="V+" device=""/>
<part name="P+2" library="supply1" deviceset="V+" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="micro-philips" deviceset="80C562" device=""/>
<part name="S1" library="smd-special" deviceset="SWS008" device=""/>
<part name="S2" library="smd-special" deviceset="SWS008" device=""/>
<part name="S3" library="smd-special" deviceset="SWS001" device=""/>
<part name="LED1" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="LED2" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="LED3" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="LED4" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="LED5" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="LED6" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="LED7" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="LED8" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="V+" device=""/>
<part name="P+4" library="supply1" deviceset="V+" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="P" x="43.18" y="55.88"/>
<instance part="IC1" gate="A" x="53.34" y="55.88"/>
<instance part="P+1" gate="1" x="53.34" y="73.66"/>
<instance part="P+2" gate="1" x="43.18" y="73.66"/>
<instance part="GND1" gate="1" x="43.18" y="35.56"/>
<instance part="GND2" gate="1" x="53.34" y="35.56"/>
<instance part="IC2" gate="G" x="83.82" y="35.56"/>
<instance part="S1" gate="G$1" x="127" y="78.74" rot="R90"/>
<instance part="S2" gate="G$1" x="127" y="53.34" rot="R90"/>
<instance part="S3" gate="G$1" x="40.64" y="-17.78" rot="R90"/>
<instance part="LED1" gate="G$1" x="129.54" y="-2.54" rot="R90"/>
<instance part="LED2" gate="G$1" x="129.54" y="-5.08" rot="R90"/>
<instance part="LED3" gate="G$1" x="129.54" y="-7.62" rot="R90"/>
<instance part="LED4" gate="G$1" x="129.54" y="-10.16" rot="R90"/>
<instance part="LED5" gate="G$1" x="129.54" y="-12.7" rot="R90"/>
<instance part="LED6" gate="G$1" x="129.54" y="-15.24" rot="R90"/>
<instance part="LED7" gate="G$1" x="129.54" y="-17.78" rot="R90"/>
<instance part="LED8" gate="G$1" x="129.54" y="-20.32" rot="R90"/>
<instance part="GND3" gate="1" x="139.7" y="-27.94"/>
<instance part="P+3" gate="1" x="139.7" y="93.98"/>
<instance part="P+4" gate="1" x="27.94" y="-10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="IC1" gate="A" pin="AGND"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="139.7" y1="-25.4" x2="139.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-20.32" x2="139.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-17.78" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-15.24" x2="139.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-12.7" x2="139.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-10.16" x2="139.7" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-7.62" x2="139.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-5.08" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-2.54" x2="134.62" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="134.62" y1="-5.08" x2="139.7" y2="-5.08" width="0.1524" layer="91"/>
<junction x="139.7" y="-5.08"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="134.62" y1="-7.62" x2="139.7" y2="-7.62" width="0.1524" layer="91"/>
<junction x="139.7" y="-7.62"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="134.62" y1="-10.16" x2="139.7" y2="-10.16" width="0.1524" layer="91"/>
<junction x="139.7" y="-10.16"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="134.62" y1="-12.7" x2="139.7" y2="-12.7" width="0.1524" layer="91"/>
<junction x="139.7" y="-12.7"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="134.62" y1="-15.24" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<junction x="139.7" y="-15.24"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="134.62" y1="-17.78" x2="139.7" y2="-17.78" width="0.1524" layer="91"/>
<junction x="139.7" y="-17.78"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="134.62" y1="-20.32" x2="139.7" y2="-20.32" width="0.1524" layer="91"/>
<junction x="139.7" y="-20.32"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="P+2" gate="1" pin="V+"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="AVCC"/>
<pinref part="P+1" gate="1" pin="V+"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="2"/>
<pinref part="P+4" gate="1" pin="V+"/>
<wire x1="33.02" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<pinref part="P+3" gate="1" pin="V+"/>
<wire x1="132.08" y1="45.72" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="45.72" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="8"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="50.8" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="55.88" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="76.2" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<junction x="139.7" y="88.9"/>
<pinref part="S1" gate="G$1" pin="7"/>
<wire x1="132.08" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="139.7" y="86.36"/>
<pinref part="S1" gate="G$1" pin="6"/>
<wire x1="132.08" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="139.7" y="83.82"/>
<pinref part="S1" gate="G$1" pin="5"/>
<wire x1="132.08" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="81.28"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="132.08" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="139.7" y="78.74"/>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="132.08" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="139.7" y="76.2"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<junction x="139.7" y="73.66"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="132.08" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="139.7" y="71.12"/>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="132.08" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<pinref part="S2" gate="G$1" pin="3"/>
<wire x1="132.08" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="139.7" y="50.8"/>
<pinref part="S2" gate="G$1" pin="4"/>
<wire x1="132.08" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="139.7" y="53.34"/>
<pinref part="S2" gate="G$1" pin="5"/>
<wire x1="132.08" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="139.7" y="55.88"/>
<pinref part="S2" gate="G$1" pin="6"/>
<wire x1="132.08" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="139.7" y="58.42"/>
<pinref part="S2" gate="G$1" pin="7"/>
<wire x1="132.08" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="139.7" y="60.96"/>
<pinref part="S2" gate="G$1" pin="8"/>
<wire x1="132.08" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="139.7" y="63.5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="109.22" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P2.6/A14"/>
<pinref part="S1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="109.22" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P2.5/A13"/>
<pinref part="S1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="109.22" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P2.4/A12"/>
<pinref part="S1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="109.22" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P2.3/A11"/>
<pinref part="S1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="109.22" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P2.2/A10"/>
<pinref part="S1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="119.38" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P2.1/A9"/>
<pinref part="S1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="109.22" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P2.0/A8"/>
<pinref part="S1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P0.5/D5"/>
<pinref part="S2" gate="G$1" pin="11"/>
<wire x1="119.38" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P0.4/D4"/>
<pinref part="S2" gate="G$1" pin="12"/>
<wire x1="119.38" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P0.3/D3"/>
<pinref part="S2" gate="G$1" pin="13"/>
<wire x1="119.38" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P0.2/D2"/>
<pinref part="S2" gate="G$1" pin="14"/>
<wire x1="119.38" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P0.0/D0"/>
<pinref part="S2" gate="G$1" pin="16"/>
<wire x1="119.38" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P2.7/A15"/>
<wire x1="119.38" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P3.1"/>
<wire x1="45.72" y1="-17.78" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P1.0/CT0I"/>
<wire x1="109.22" y1="-2.54" x2="127" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P1.1/CT1I"/>
<wire x1="127" y1="-5.08" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P1.2/CT2I"/>
<wire x1="127" y1="-7.62" x2="109.22" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P1.3/CT3I"/>
<wire x1="127" y1="-10.16" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P1.4/T2"/>
<wire x1="127" y1="-12.7" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P1.5/RT2"/>
<wire x1="127" y1="-15.24" x2="109.22" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P1.6"/>
<wire x1="127" y1="-17.78" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="127" y1="-20.32" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P1.7"/>
<pinref part="LED8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="15"/>
<pinref part="IC2" gate="G" pin="P0.1/D1"/>
<wire x1="119.38" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="10"/>
<pinref part="IC2" gate="G" pin="P0.6/D6"/>
<wire x1="119.38" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P0.7/D7"/>
<pinref part="S2" gate="G$1" pin="9"/>
<wire x1="109.22" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
