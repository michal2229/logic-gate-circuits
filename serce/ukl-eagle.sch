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
<symbol name="8XC592">
<wire x1="-3.6322" y1="-54.6608" x2="0.762" y2="-54.6608" width="0.127" layer="95"/>
<wire x1="-3.6322" y1="-57.2008" x2="1.2192" y2="-57.2008" width="0.127" layer="95"/>
<wire x1="11.6586" y1="-14.1478" x2="13.97" y2="-14.1478" width="0.127" layer="95"/>
<wire x1="11.6586" y1="-9.0678" x2="13.97" y2="-9.0678" width="0.127" layer="95"/>
<wire x1="10.0076" y1="-3.9878" x2="15.113" y2="-3.9878" width="0.127" layer="95"/>
<wire x1="-10.3124" y1="51.8922" x2="-8.001" y2="51.8922" width="0.127" layer="95"/>
<wire x1="-12.7" y1="-66.04" x2="17.78" y2="-66.04" width="0.254" layer="94"/>
<wire x1="17.78" y1="-66.04" x2="17.78" y2="53.34" width="0.254" layer="94"/>
<wire x1="17.78" y1="53.34" x2="-12.7" y2="53.34" width="0.254" layer="94"/>
<wire x1="-12.7" y1="53.34" x2="-12.7" y2="-66.04" width="0.254" layer="94"/>
<text x="-5.08" y="-56.515" size="1.524" layer="95">/INT1</text>
<text x="-5.08" y="-59.055" size="1.524" layer="95">/INT0</text>
<text x="-5.08" y="-64.135" size="1.524" layer="95">/RxD</text>
<text x="-5.08" y="-61.595" size="1.524" layer="95">/TxD</text>
<text x="-3.81" y="-68.58" size="1.524" layer="96">&gt;VALUE</text>
<text x="-11.43" y="54.61" size="1.524" layer="95">&gt;NAME</text>
<pin name="EA" x="-20.32" y="35.56" direction="in" function="dot"/>
<pin name="P0.0/D0" x="25.4" y="7.62" rot="R180"/>
<pin name="P0.1/D1" x="25.4" y="10.16" rot="R180"/>
<pin name="P0.2/D2" x="25.4" y="12.7" rot="R180"/>
<pin name="P0.3/D3" x="25.4" y="15.24" rot="R180"/>
<pin name="P0.4/D4" x="25.4" y="17.78" rot="R180"/>
<pin name="P0.5/D5" x="25.4" y="20.32" rot="R180"/>
<pin name="P0.6/D6" x="25.4" y="22.86" rot="R180"/>
<pin name="P0.7/D7" x="25.4" y="25.4" rot="R180"/>
<pin name="P5.0/AN0" x="25.4" y="-22.86" rot="R180"/>
<pin name="P5.1/AN1" x="25.4" y="-25.4" rot="R180"/>
<pin name="P5.2/AN2" x="25.4" y="-27.94" rot="R180"/>
<pin name="P5.3/AN3" x="25.4" y="-30.48" rot="R180"/>
<pin name="P5.4/AN4" x="25.4" y="-33.02" rot="R180"/>
<pin name="P5.5/AN5" x="25.4" y="-35.56" rot="R180"/>
<pin name="P5.6/AN6" x="25.4" y="-38.1" rot="R180"/>
<pin name="P5.7/AN7" x="25.4" y="-40.64" rot="R180"/>
<pin name="XTAL1" x="-20.32" y="48.26" direction="in" function="clk"/>
<pin name="XTAL2" x="-20.32" y="38.1" direction="in" function="clk"/>
<pin name="RST" x="-20.32" y="50.8" direction="in"/>
<pin name="ALE" x="25.4" y="0" direction="out" rot="R180"/>
<pin name="PSEN" x="25.4" y="-5.08" direction="out" function="dot" rot="R180"/>
<pin name="VAREF" x="-20.32" y="17.78"/>
<pin name="VAGND" x="-20.32" y="15.24"/>
<pin name="P4.3" x="-20.32" y="-35.56"/>
<pin name="P2.0/A8" x="25.4" y="33.02" rot="R180"/>
<pin name="P4.2" x="-20.32" y="-38.1"/>
<pin name="P4.1" x="-20.32" y="-40.64"/>
<pin name="P4.0" x="-20.32" y="-43.18"/>
<pin name="P2.1/A9" x="25.4" y="35.56" rot="R180"/>
<pin name="P2.2/A10" x="25.4" y="38.1" rot="R180"/>
<pin name="P2.3/A11" x="25.4" y="40.64" rot="R180"/>
<pin name="P2.4/A12" x="25.4" y="43.18" rot="R180"/>
<pin name="P2.5/A13" x="25.4" y="45.72" rot="R180"/>
<pin name="P2.6/A14" x="25.4" y="48.26" rot="R180"/>
<pin name="P2.7/A15" x="25.4" y="50.8" rot="R180"/>
<pin name="INT2" x="25.4" y="-50.8" rot="R180"/>
<pin name="INT3" x="25.4" y="-53.34" rot="R180"/>
<pin name="INT4" x="25.4" y="-55.88" rot="R180"/>
<pin name="INT5" x="25.4" y="-58.42" rot="R180"/>
<pin name="T2" x="25.4" y="-60.96" rot="R180"/>
<pin name="RT2" x="25.4" y="-63.5" rot="R180"/>
<pin name="CTX0" x="-20.32" y="5.08"/>
<pin name="CTX1" x="-20.32" y="0"/>
<pin name="P4.4" x="-20.32" y="-33.02"/>
<pin name="P4.5" x="-20.32" y="-30.48"/>
<pin name="P4.6" x="-20.32" y="-27.94"/>
<pin name="P4.7" x="-20.32" y="-25.4"/>
<pin name="P3.0" x="-20.32" y="-63.5"/>
<pin name="P3.1" x="-20.32" y="-60.96"/>
<pin name="P3.2" x="-20.32" y="-58.42" function="dot"/>
<pin name="P3.3" x="-20.32" y="-55.88" function="dot"/>
<pin name="P3.4/T0" x="-20.32" y="-53.34"/>
<pin name="P3.5/T1" x="-20.32" y="-50.8"/>
<pin name="P3.6/WR" x="25.4" y="-15.24" function="dot" rot="R180"/>
<pin name="P3.7/RD" x="25.4" y="-10.16" function="dot" rot="R180"/>
<pin name="REF" x="-20.32" y="12.7"/>
<pin name="CRX0" x="-20.32" y="7.62"/>
<pin name="CRX1" x="-20.32" y="2.54"/>
<pin name="STADC" x="25.4" y="-45.72" rot="R180"/>
<pin name="PWM0" x="-20.32" y="-17.78"/>
<pin name="PWM1" x="-20.32" y="-20.32"/>
<pin name="/EW" x="-20.32" y="22.86" function="dot"/>
</symbol>
<symbol name="PWR">
<text x="0" y="12.7" size="1.27" layer="95">VCC</text>
<text x="0" y="-15.24" size="1.27" layer="95">GND</text>
<text x="-2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="AVCC" x="2.54" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="CGND" x="2.54" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="AGND" x="5.08" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="80C592" prefix="IC">
<description>&lt;b&gt;8051 -compatible 8bit Microcontroller CAN 2.0A&lt;/b&gt;</description>
<gates>
<gate name="G" symbol="8XC592" x="0" y="0"/>
<gate name="P" symbol="PWR" x="48.26" y="-22.86" addlevel="can"/>
</gates>
<devices>
<device name="SOCKEL" package="PLCC-S68">
<connects>
<connect gate="G" pin="/EW" pad="6"/>
<connect gate="G" pin="ALE" pad="45"/>
<connect gate="G" pin="CRX0" pad="57"/>
<connect gate="G" pin="CRX1" pad="56"/>
<connect gate="G" pin="CTX0" pad="23"/>
<connect gate="G" pin="CTX1" pad="24"/>
<connect gate="G" pin="EA" pad="46"/>
<connect gate="G" pin="INT2" pad="16"/>
<connect gate="G" pin="INT3" pad="17"/>
<connect gate="G" pin="INT4" pad="18"/>
<connect gate="G" pin="INT5" pad="19"/>
<connect gate="G" pin="P0.0/D0" pad="54"/>
<connect gate="G" pin="P0.1/D1" pad="53"/>
<connect gate="G" pin="P0.2/D2" pad="52"/>
<connect gate="G" pin="P0.3/D3" pad="51"/>
<connect gate="G" pin="P0.4/D4" pad="50"/>
<connect gate="G" pin="P0.5/D5" pad="49"/>
<connect gate="G" pin="P0.6/D6" pad="48"/>
<connect gate="G" pin="P0.7/D7" pad="47"/>
<connect gate="G" pin="P2.0/A8" pad="36"/>
<connect gate="G" pin="P2.1/A9" pad="37"/>
<connect gate="G" pin="P2.2/A10" pad="38"/>
<connect gate="G" pin="P2.3/A11" pad="39"/>
<connect gate="G" pin="P2.4/A12" pad="40"/>
<connect gate="G" pin="P2.5/A13" pad="41"/>
<connect gate="G" pin="P2.6/A14" pad="42"/>
<connect gate="G" pin="P2.7/A15" pad="43"/>
<connect gate="G" pin="P3.0" pad="25"/>
<connect gate="G" pin="P3.1" pad="26"/>
<connect gate="G" pin="P3.2" pad="27"/>
<connect gate="G" pin="P3.3" pad="28"/>
<connect gate="G" pin="P3.4/T0" pad="29"/>
<connect gate="G" pin="P3.5/T1" pad="30"/>
<connect gate="G" pin="P3.6/WR" pad="31"/>
<connect gate="G" pin="P3.7/RD" pad="32"/>
<connect gate="G" pin="P4.0" pad="7"/>
<connect gate="G" pin="P4.1" pad="8"/>
<connect gate="G" pin="P4.2" pad="9"/>
<connect gate="G" pin="P4.3" pad="10"/>
<connect gate="G" pin="P4.4" pad="11"/>
<connect gate="G" pin="P4.5" pad="12"/>
<connect gate="G" pin="P4.6" pad="13"/>
<connect gate="G" pin="P4.7" pad="14"/>
<connect gate="G" pin="P5.0/AN0" pad="1"/>
<connect gate="G" pin="P5.1/AN1" pad="68"/>
<connect gate="G" pin="P5.2/AN2" pad="67"/>
<connect gate="G" pin="P5.3/AN3" pad="66"/>
<connect gate="G" pin="P5.4/AN4" pad="65"/>
<connect gate="G" pin="P5.5/AN5" pad="64"/>
<connect gate="G" pin="P5.6/AN6" pad="63"/>
<connect gate="G" pin="P5.7/AN7" pad="62"/>
<connect gate="G" pin="PSEN" pad="44"/>
<connect gate="G" pin="PWM0" pad="4"/>
<connect gate="G" pin="PWM1" pad="5"/>
<connect gate="G" pin="REF" pad="55"/>
<connect gate="G" pin="RST" pad="15"/>
<connect gate="G" pin="RT2" pad="21"/>
<connect gate="G" pin="STADC" pad="3"/>
<connect gate="G" pin="T2" pad="20"/>
<connect gate="G" pin="VAGND" pad="58"/>
<connect gate="G" pin="VAREF" pad="59"/>
<connect gate="G" pin="XTAL1" pad="34"/>
<connect gate="G" pin="XTAL2" pad="33"/>
<connect gate="P" pin="AGND" pad="60"/>
<connect gate="P" pin="AVCC" pad="61"/>
<connect gate="P" pin="CGND" pad="22"/>
<connect gate="P" pin="GND" pad="35"/>
<connect gate="P" pin="VCC" pad="2"/>
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
<device name="SMD" package="PLCC68">
<connects>
<connect gate="G" pin="/EW" pad="6"/>
<connect gate="G" pin="ALE" pad="45"/>
<connect gate="G" pin="CRX0" pad="57"/>
<connect gate="G" pin="CRX1" pad="56"/>
<connect gate="G" pin="CTX0" pad="23"/>
<connect gate="G" pin="CTX1" pad="24"/>
<connect gate="G" pin="EA" pad="46"/>
<connect gate="G" pin="INT2" pad="16"/>
<connect gate="G" pin="INT3" pad="17"/>
<connect gate="G" pin="INT4" pad="18"/>
<connect gate="G" pin="INT5" pad="19"/>
<connect gate="G" pin="P0.0/D0" pad="54"/>
<connect gate="G" pin="P0.1/D1" pad="53"/>
<connect gate="G" pin="P0.2/D2" pad="52"/>
<connect gate="G" pin="P0.3/D3" pad="51"/>
<connect gate="G" pin="P0.4/D4" pad="50"/>
<connect gate="G" pin="P0.5/D5" pad="49"/>
<connect gate="G" pin="P0.6/D6" pad="48"/>
<connect gate="G" pin="P0.7/D7" pad="47"/>
<connect gate="G" pin="P2.0/A8" pad="36"/>
<connect gate="G" pin="P2.1/A9" pad="37"/>
<connect gate="G" pin="P2.2/A10" pad="38"/>
<connect gate="G" pin="P2.3/A11" pad="39"/>
<connect gate="G" pin="P2.4/A12" pad="40"/>
<connect gate="G" pin="P2.5/A13" pad="41"/>
<connect gate="G" pin="P2.6/A14" pad="42"/>
<connect gate="G" pin="P2.7/A15" pad="43"/>
<connect gate="G" pin="P3.0" pad="25"/>
<connect gate="G" pin="P3.1" pad="26"/>
<connect gate="G" pin="P3.2" pad="27"/>
<connect gate="G" pin="P3.3" pad="28"/>
<connect gate="G" pin="P3.4/T0" pad="29"/>
<connect gate="G" pin="P3.5/T1" pad="30"/>
<connect gate="G" pin="P3.6/WR" pad="31"/>
<connect gate="G" pin="P3.7/RD" pad="32"/>
<connect gate="G" pin="P4.0" pad="7"/>
<connect gate="G" pin="P4.1" pad="8"/>
<connect gate="G" pin="P4.2" pad="9"/>
<connect gate="G" pin="P4.3" pad="10"/>
<connect gate="G" pin="P4.4" pad="11"/>
<connect gate="G" pin="P4.5" pad="12"/>
<connect gate="G" pin="P4.6" pad="13"/>
<connect gate="G" pin="P4.7" pad="14"/>
<connect gate="G" pin="P5.0/AN0" pad="1"/>
<connect gate="G" pin="P5.1/AN1" pad="68"/>
<connect gate="G" pin="P5.2/AN2" pad="67"/>
<connect gate="G" pin="P5.3/AN3" pad="66"/>
<connect gate="G" pin="P5.4/AN4" pad="65"/>
<connect gate="G" pin="P5.5/AN5" pad="64"/>
<connect gate="G" pin="P5.6/AN6" pad="63"/>
<connect gate="G" pin="P5.7/AN7" pad="62"/>
<connect gate="G" pin="PSEN" pad="44"/>
<connect gate="G" pin="PWM0" pad="4"/>
<connect gate="G" pin="PWM1" pad="5"/>
<connect gate="G" pin="REF" pad="55"/>
<connect gate="G" pin="RST" pad="15"/>
<connect gate="G" pin="RT2" pad="21"/>
<connect gate="G" pin="STADC" pad="3"/>
<connect gate="G" pin="T2" pad="20"/>
<connect gate="G" pin="VAGND" pad="58"/>
<connect gate="G" pin="VAREF" pad="59"/>
<connect gate="G" pin="XTAL1" pad="34"/>
<connect gate="G" pin="XTAL2" pad="33"/>
<connect gate="P" pin="AGND" pad="60"/>
<connect gate="P" pin="AVCC" pad="61"/>
<connect gate="P" pin="CGND" pad="22"/>
<connect gate="P" pin="GND" pad="35"/>
<connect gate="P" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="P80C592FFA/00,512" constant="no"/>
<attribute name="OC_FARNELL" value="1085276" constant="no"/>
<attribute name="OC_NEWARK" value="70R8453" constant="no"/>
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
<library name="display-hp">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HDSP-A">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 8-mm 1 character 7 segment, decimal point right</description>
<wire x1="-3.81" y1="5.715" x2="-3.81" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="-3.81" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="51"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="5.715" x2="-3.175" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="3.81" y2="6.35" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="51"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="51"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="51"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="51"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="51"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="51"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="51"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="51"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="51"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="51"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="51"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="51"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="51"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="51"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="51"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="51"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="51"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="51"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="51"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="51"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="51"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="51"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="51"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="51"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="51"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="51"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="51"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="51"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="51"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="51"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="51"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="51"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="51"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="51"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="51"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="51"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="51"/>
<pad name="1" x="-2.54" y="5.08" drill="0.8128" shape="long"/>
<pad name="2" x="-2.54" y="2.54" drill="0.8128" shape="long"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="4" x="-2.54" y="-2.54" drill="0.8128" shape="long"/>
<pad name="5" x="-2.54" y="-5.08" drill="0.8128" shape="long"/>
<pad name="6" x="2.54" y="-5.08" drill="0.8128" shape="long"/>
<pad name="7" x="2.54" y="-2.54" drill="0.8128" shape="long"/>
<pad name="8" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="9" x="2.54" y="2.54" drill="0.8128" shape="long"/>
<pad name="10" x="2.54" y="5.08" drill="0.8128" shape="long"/>
<text x="-3.81" y="6.8072" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-7.9248" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="HD7-A">
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="94"/>
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
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
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
<deviceset name="HD-A101" prefix="DIS">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 1-character 7 segment, decimal point right</description>
<gates>
<gate name="A" symbol="HD7-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDSP-A">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="9"/>
<connect gate="A" pin="C" pad="8"/>
<connect gate="A" pin="CA" pad="1"/>
<connect gate="A" pin="CA@1" pad="6"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="DP" pad="7"/>
<connect gate="A" pin="E" pad="4"/>
<connect gate="A" pin="F" pad="2"/>
<connect gate="A" pin="G" pad="3"/>
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
<library name="40xx">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4055">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DFO" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="I2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I0" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="DFI" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="B" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="C" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="D" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="E" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="G" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="F" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+VEE">
<text x="-2.54" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.175" y="-5.842" size="1.27" layer="95" rot="R90">VEE</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VEE" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4055" prefix="IC">
<description>BCD to 7-segment &lt;b&gt;LCD DRIVER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4055" x="15.24" y="2.54"/>
<gate name="P" symbol="PWR+VEE" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="9"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="11"/>
<connect gate="A" pin="D" pad="12"/>
<connect gate="A" pin="DFI" pad="6"/>
<connect gate="A" pin="DFO" pad="1"/>
<connect gate="A" pin="E" pad="13"/>
<connect gate="A" pin="F" pad="15"/>
<connect gate="A" pin="G" pad="14"/>
<connect gate="A" pin="I0" pad="5"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="9"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="11"/>
<connect gate="A" pin="D" pad="12"/>
<connect gate="A" pin="DFI" pad="6"/>
<connect gate="A" pin="DFO" pad="1"/>
<connect gate="A" pin="E" pad="13"/>
<connect gate="A" pin="F" pad="15"/>
<connect gate="A" pin="G" pad="14"/>
<connect gate="A" pin="I0" pad="5"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-coto">
<description>&lt;b&gt;COTO TECHNOLOGY&lt;/b&gt;&lt;p&gt;
Reed switch&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CT10-XXXX-A2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-1.3" x2="-6.5" y2="1.3" width="0" layer="20"/>
<wire x1="-6.5" y1="1.3" x2="6.5" y2="1.3" width="0" layer="20"/>
<wire x1="6.5" y1="1.3" x2="6.5" y2="-1.3" width="0" layer="20"/>
<wire x1="6.5" y1="-1.3" x2="-6.5" y2="-1.3" width="0" layer="20"/>
<smd name="1" x="-7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.85" y1="-0.575" x2="-6.25" y2="0.575" layer="51"/>
<rectangle x1="6.3" y1="-0.575" x2="7.85" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G1">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.2" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="8.2" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G4">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-9.2" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="9.225" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.8" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="9.8" y2="0.575" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH-NO">
<wire x1="-2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CT10-XXXX-" prefix="SW">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<gates>
<gate name="G$1" symbol="SWITCH-NO" x="0" y="0"/>
</gates>
<devices>
<device name="A2" package="CT10-XXXX-A2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G1" package="CT10-XXXX-G1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G4" package="CT10-XXXX-G4">
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
<part name="IC2" library="micro-philips" deviceset="80C592" device="SMD"/>
<part name="DIS1" library="display-hp" deviceset="HD-A101" device=""/>
<part name="DIS2" library="display-hp" deviceset="HD-A101" device=""/>
<part name="IC3" library="40xx" deviceset="4055" device="D"/>
<part name="IC4" library="40xx" deviceset="4055" device="D"/>
<part name="IC5" library="40xx" deviceset="4055" device="D"/>
<part name="IC6" library="40xx" deviceset="4055" device="D"/>
<part name="DIS3" library="display-hp" deviceset="HD-A101" device=""/>
<part name="DIS4" library="display-hp" deviceset="HD-A101" device=""/>
<part name="SW1" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC2" gate="G" x="45.72" y="66.04" smashed="yes">
<attribute name="VALUE" x="41.91" y="-2.54" size="1.524" layer="96"/>
<attribute name="NAME" x="34.29" y="120.65" size="1.524" layer="95"/>
</instance>
<instance part="DIS1" gate="A" x="129.54" y="142.24"/>
<instance part="DIS2" gate="A" x="152.4" y="142.24"/>
<instance part="IC3" gate="A" x="106.68" y="106.68"/>
<instance part="IC4" gate="A" x="106.68" y="76.2"/>
<instance part="IC5" gate="A" x="101.6" y="33.02"/>
<instance part="IC6" gate="A" x="101.6" y="2.54"/>
<instance part="DIS3" gate="A" x="177.8" y="68.58"/>
<instance part="DIS4" gate="A" x="203.2" y="68.58"/>
<instance part="SW1" gate="G$1" x="76.2" y="127" rot="R90"/>
<instance part="SUPPLY5" gate="GND" x="60.96" y="129.54"/>
<instance part="SUPPLY6" gate="G$1" x="210.82" y="93.98"/>
<instance part="SUPPLY7" gate="G$1" x="160.02" y="167.64"/>
<instance part="IC2" gate="P" x="-5.08" y="91.44"/>
<instance part="SUPPLY1" gate="GND" x="-5.08" y="71.12"/>
<instance part="SUPPLY2" gate="G$1" x="-5.08" y="109.22"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="DIS4" gate="A" pin="CA"/>
<wire x1="210.82" y1="83.82" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="210.82" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="DIS4" gate="A" pin="CA@1"/>
<wire x1="208.28" y1="86.36" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="208.28" y="86.36"/>
<pinref part="DIS3" gate="A" pin="CA"/>
<wire x1="185.42" y1="86.36" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<junction x="185.42" y="86.36"/>
<pinref part="DIS3" gate="A" pin="CA@1"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="86.36" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<junction x="210.82" y="86.36"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="160.02" y1="157.48" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="160.02" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<junction x="157.48" y="160.02"/>
<wire x1="137.16" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="160.02" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<junction x="160.02" y="160.02"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<pinref part="DIS1" gate="A" pin="CA"/>
<wire x1="137.16" y1="157.48" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<junction x="137.16" y="160.02"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="-5.08" y1="106.68" x2="-5.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="AVCC"/>
<wire x1="-5.08" y1="104.14" x2="-5.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="104.14" x2="-2.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="104.14" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
<junction x="-5.08" y="104.14"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="60.96" y1="132.08" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="134.62" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="-5.08" y1="73.66" x2="-5.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="AGND"/>
<wire x1="-5.08" y1="78.74" x2="-5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="78.74" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="91"/>
<wire x1="0" y1="78.74" x2="0" y2="81.28" width="0.1524" layer="91"/>
<junction x="-5.08" y="78.74"/>
<pinref part="IC2" gate="P" pin="CGND"/>
<wire x1="-2.54" y1="78.74" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="-2.54" y="78.74"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A"/>
<pinref part="DIS1" gate="A" pin="A"/>
<wire x1="119.38" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B"/>
<pinref part="DIS1" gate="A" pin="B"/>
<wire x1="119.38" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="C"/>
<pinref part="DIS1" gate="A" pin="C"/>
<wire x1="119.38" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="127" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="A" pin="D"/>
<pinref part="DIS1" gate="A" pin="D"/>
<wire x1="119.38" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC3" gate="A" pin="E"/>
<pinref part="DIS1" gate="A" pin="E"/>
<wire x1="119.38" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="106.68" x2="132.08" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC3" gate="A" pin="F"/>
<pinref part="DIS1" gate="A" pin="F"/>
<wire x1="119.38" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC3" gate="A" pin="G"/>
<pinref part="DIS1" gate="A" pin="G"/>
<wire x1="119.38" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A"/>
<pinref part="DIS2" gate="A" pin="A"/>
<wire x1="119.38" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B"/>
<pinref part="DIS2" gate="A" pin="B"/>
<wire x1="119.38" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="147.32" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G"/>
<pinref part="DIS2" gate="A" pin="G"/>
<wire x1="119.38" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC4" gate="A" pin="F"/>
<pinref part="DIS2" gate="A" pin="F"/>
<wire x1="119.38" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC4" gate="A" pin="E"/>
<pinref part="DIS2" gate="A" pin="E"/>
<wire x1="119.38" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="154.94" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC4" gate="A" pin="D"/>
<pinref part="DIS2" gate="A" pin="D"/>
<wire x1="119.38" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="152.4" y1="78.74" x2="152.4" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC4" gate="A" pin="C"/>
<pinref part="DIS2" gate="A" pin="C"/>
<wire x1="119.38" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC5" gate="A" pin="A"/>
<pinref part="DIS3" gate="A" pin="A"/>
<wire x1="114.3" y1="43.18" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC5" gate="A" pin="B"/>
<pinref part="DIS3" gate="A" pin="B"/>
<wire x1="114.3" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="40.64" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC5" gate="A" pin="C"/>
<pinref part="DIS3" gate="A" pin="C"/>
<wire x1="114.3" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC5" gate="A" pin="D"/>
<pinref part="DIS3" gate="A" pin="D"/>
<wire x1="114.3" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="35.56" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC5" gate="A" pin="E"/>
<pinref part="DIS3" gate="A" pin="E"/>
<wire x1="114.3" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC5" gate="A" pin="F"/>
<pinref part="DIS3" gate="A" pin="F"/>
<wire x1="114.3" y1="30.48" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="30.48" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC5" gate="A" pin="G"/>
<pinref part="DIS3" gate="A" pin="G"/>
<wire x1="114.3" y1="27.94" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="27.94" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A"/>
<pinref part="DIS4" gate="A" pin="A"/>
<wire x1="114.3" y1="12.7" x2="195.58" y2="12.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="12.7" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B"/>
<pinref part="DIS4" gate="A" pin="B"/>
<wire x1="114.3" y1="10.16" x2="198.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="10.16" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC6" gate="A" pin="C"/>
<pinref part="DIS4" gate="A" pin="C"/>
<wire x1="114.3" y1="7.62" x2="200.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="200.66" y1="7.62" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC6" gate="A" pin="D"/>
<pinref part="DIS4" gate="A" pin="D"/>
<wire x1="114.3" y1="5.08" x2="203.2" y2="5.08" width="0.1524" layer="91"/>
<wire x1="203.2" y1="5.08" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC6" gate="A" pin="E"/>
<pinref part="DIS4" gate="A" pin="E"/>
<wire x1="114.3" y1="2.54" x2="205.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="205.74" y1="2.54" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC6" gate="A" pin="F"/>
<pinref part="DIS4" gate="A" pin="F"/>
<wire x1="114.3" y1="0" x2="208.28" y2="0" width="0.1524" layer="91"/>
<wire x1="208.28" y1="0" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC6" gate="A" pin="G"/>
<pinref part="DIS4" gate="A" pin="G"/>
<wire x1="114.3" y1="-2.54" x2="210.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-2.54" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P0.0/D0"/>
<wire x1="71.12" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I3"/>
<wire x1="88.9" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P0.1/D1"/>
<wire x1="71.12" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I2"/>
<wire x1="86.36" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P0.2/D2"/>
<wire x1="71.12" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I1"/>
<wire x1="83.82" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P0.3/D3"/>
<wire x1="71.12" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I0"/>
<wire x1="81.28" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P0.4/D4"/>
<wire x1="71.12" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I3"/>
<wire x1="88.9" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P0.5/D5"/>
<wire x1="71.12" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I2"/>
<wire x1="86.36" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="73.66" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I1"/>
<wire x1="83.82" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P0.6/D6"/>
<wire x1="71.12" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P0.7/D7"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I0"/>
<wire x1="81.28" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P2.0/A8"/>
<wire x1="71.12" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="99.06" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P5.0/AN0"/>
<pinref part="IC5" gate="A" pin="I0"/>
<wire x1="71.12" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC5" gate="A" pin="I1"/>
<pinref part="IC2" gate="G" pin="P5.1/AN1"/>
<wire x1="88.9" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P5.2/AN2"/>
<pinref part="IC5" gate="A" pin="I2"/>
<wire x1="71.12" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC5" gate="A" pin="I3"/>
<pinref part="IC2" gate="G" pin="P5.3/AN3"/>
<wire x1="88.9" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P5.4/AN4"/>
<wire x1="71.12" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I0"/>
<wire x1="86.36" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC6" gate="A" pin="I1"/>
<wire x1="88.9" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="10.16" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P5.5/AN5"/>
<wire x1="83.82" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC2" gate="G" pin="P5.6/AN6"/>
<wire x1="71.12" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I2"/>
<wire x1="81.28" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC6" gate="A" pin="I3"/>
<wire x1="88.9" y1="5.08" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="5.08" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G" pin="P5.7/AN7"/>
<wire x1="78.74" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
