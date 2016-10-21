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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74280">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="H" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="I" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="SEV" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="SOD" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="E" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="F" x="-12.7" y="-2.54" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*280" prefix="IC">
<description>9-bit odd/even &lt;b&gt;PARITY GENERATOR/CHECKER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74280" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="A" pad="8"/>
<connect gate="A" pin="B" pad="9"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="D" pad="11"/>
<connect gate="A" pin="E" pad="12"/>
<connect gate="A" pin="F" pad="13"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="H" pad="2"/>
<connect gate="A" pin="I" pad="4"/>
<connect gate="A" pin="SEV" pad="5"/>
<connect gate="A" pin="SOD" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="A" pad="8"/>
<connect gate="A" pin="B" pad="9"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="D" pad="11"/>
<connect gate="A" pin="E" pad="12"/>
<connect gate="A" pin="F" pad="13"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="H" pad="2"/>
<connect gate="A" pin="I" pad="4"/>
<connect gate="A" pin="SEV" pad="5"/>
<connect gate="A" pin="SOD" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="12"/>
<connect gate="A" pin="B" pad="13"/>
<connect gate="A" pin="C" pad="14"/>
<connect gate="A" pin="D" pad="16"/>
<connect gate="A" pin="E" pad="18"/>
<connect gate="A" pin="F" pad="19"/>
<connect gate="A" pin="G" pad="2"/>
<connect gate="A" pin="H" pad="3"/>
<connect gate="A" pin="I" pad="6"/>
<connect gate="A" pin="SEV" pad="8"/>
<connect gate="A" pin="SOD" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
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
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<part name="IC1" library="74xx-eu" deviceset="74*280" device="D" technology="AC"/>
<part name="SUPPLY1" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="S1" library="smd-special" deviceset="SWS008" device=""/>
<part name="LED1" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="LED2" library="eagle-ltspice" deviceset="LED_E" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="68.58" y="81.28"/>
<instance part="SUPPLY1" gate="G$1" x="38.1" y="101.6"/>
<instance part="SUPPLY2" gate="GND" x="53.34" y="66.04"/>
<instance part="SUPPLY3" gate="GND" x="83.82" y="68.58"/>
<instance part="S1" gate="G$1" x="48.26" y="81.28" rot="R90"/>
<instance part="LED1" gate="G$1" x="93.98" y="81.28"/>
<instance part="LED2" gate="G$1" x="83.82" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="H"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="F"/>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="53.34" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="E"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="53.34" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D"/>
<pinref part="S1" gate="G$1" pin="5"/>
<wire x1="53.34" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="C"/>
<pinref part="S1" gate="G$1" pin="6"/>
<wire x1="53.34" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B"/>
<pinref part="S1" gate="G$1" pin="7"/>
<wire x1="53.34" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A"/>
<pinref part="S1" gate="G$1" pin="8"/>
<wire x1="53.34" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="16"/>
<wire x1="40.64" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="38.1" y1="73.66" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="9"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="91.44" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<junction x="38.1" y="91.44"/>
<pinref part="S1" gate="G$1" pin="10"/>
<wire x1="38.1" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="38.1" y="88.9"/>
<pinref part="S1" gate="G$1" pin="11"/>
<wire x1="40.64" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<junction x="38.1" y="86.36"/>
<pinref part="S1" gate="G$1" pin="12"/>
<wire x1="38.1" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<junction x="38.1" y="83.82"/>
<pinref part="S1" gate="G$1" pin="13"/>
<wire x1="40.64" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="38.1" y="81.28"/>
<pinref part="S1" gate="G$1" pin="14"/>
<wire x1="38.1" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="38.1" y="78.74"/>
<pinref part="S1" gate="G$1" pin="15"/>
<wire x1="40.64" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="38.1" y="76.2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I"/>
<wire x1="55.88" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<junction x="83.82" y="73.66"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SOD"/>
<wire x1="81.28" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SEV"/>
<wire x1="93.98" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
