<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="1010_LED">
<packages>
<package name="1010_LED">
<smd name="DO" x="-0.4" y="0.4" dx="0.4" dy="0.4" layer="1"/>
<smd name="5V" x="0.4" y="0.4" dx="0.4" dy="0.4" layer="1"/>
<smd name="GND" x="-0.4" y="-0.4" dx="0.4" dy="0.4" layer="1"/>
<smd name="DI" x="0.4" y="-0.4" dx="0.4" dy="0.4" layer="1"/>
<wire x1="-0.475" y1="-0.125" x2="-0.225" y2="-0.125" width="0.025" layer="21"/>
<wire x1="-0.475" y1="-0.125" x2="-0.35" y2="0.125" width="0.025" layer="21"/>
<wire x1="-0.35" y1="0.125" x2="-0.225" y2="-0.125" width="0.025" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="0.5" y2="0.5" width="0.025" layer="21"/>
<wire x1="-0.5" y1="-0.5" x2="0.5" y2="-0.5" width="0.025" layer="21"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="-0.2" width="0.025" layer="21"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="0.2" width="0.025" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="-0.5" width="0.025" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1010_LED">
<wire x1="-10.16" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="5V" x="-2.54" y="10.16" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="-2.54" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="DI" x="-12.7" y="0" length="short"/>
<pin name="DO" x="7.62" y="0" length="short" direction="out" rot="R180"/>
<text x="-11.43" y="8.89" size="1.27" layer="94">1010 LED</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1010_LED">
<gates>
<gate name="G$1" symbol="1010_LED" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="1010_LED">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="DI" pad="DI"/>
<connect gate="G$1" pin="DO" pad="DO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SOLDER_JUMPER">
<packages>
<package name="SOLDER_JUMPER">
<smd name="INPUT" x="0" y="0" dx="1.27" dy="1.27" layer="1"/>
<smd name="OUTPUT_DEFAULT" x="2" y="0" dx="1.27" dy="1.27" layer="1" cream="no"/>
<smd name="OUTPUT_OPTIONAL" x="-2" y="0" dx="1.27" dy="1.27" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="SOLDER_JUMPER">
<pin name="OUTPUT_OPTIONAL" x="-10.16" y="-5.08" length="middle"/>
<pin name="INPUT" x="-10.16" y="0" length="middle"/>
<pin name="OUTPUT_DEFAULT" x="-10.16" y="5.08" length="middle"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOLDER_JUMPER">
<gates>
<gate name="G$1" symbol="SOLDER_JUMPER" x="5.08" y="7.62"/>
</gates>
<devices>
<device name="" package="SOLDER_JUMPER">
<connects>
<connect gate="G$1" pin="INPUT" pad="INPUT"/>
<connect gate="G$1" pin="OUTPUT_DEFAULT" pad="OUTPUT_DEFAULT"/>
<connect gate="G$1" pin="OUTPUT_OPTIONAL" pad="OUTPUT_OPTIONAL"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="51"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="51"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="51" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="51" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="51"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="51"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="51"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="51"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="51"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="51"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="51"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="51"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="51"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="51"/>
</package>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
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
<part name="JP1" library="pinhead" deviceset="PINHD-1X6" device="/90" package3d_urn="urn:adsk.eagle:package:22475/2"/>
<part name="U$1" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$2" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$3" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$4" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$5" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$6" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$7" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$8" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$9" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$10" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$11" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$12" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$13" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$14" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$15" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$16" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$17" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$18" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$19" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$20" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$21" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$22" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$23" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$24" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$25" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$26" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$27" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$28" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$29" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$30" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$31" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$32" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$33" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$34" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$35" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$36" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$37" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$38" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$39" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$40" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$41" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$42" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$43" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$44" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$45" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$46" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$47" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$48" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$49" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$50" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$51" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$52" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$53" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$54" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$55" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$56" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$57" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$58" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$59" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$60" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$61" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$62" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$63" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$64" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$65" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$66" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$67" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$68" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$69" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$70" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$71" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$72" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$73" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$74" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$75" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$76" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$77" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$78" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$79" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$80" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$81" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$82" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$83" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$84" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$85" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$86" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$87" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$88" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$89" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$90" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$91" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$92" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$93" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$94" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$95" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$96" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$97" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$98" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$99" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$100" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$101" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$102" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$103" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$104" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$105" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$106" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$107" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$108" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$109" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$110" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$111" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$112" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$113" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$114" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$115" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$116" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$117" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$118" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$119" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$120" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$121" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$122" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$123" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$124" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$125" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$126" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$127" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$128" library="1010_LED" deviceset="1010_LED" device=""/>
<part name="U$129" library="SOLDER_JUMPER" deviceset="SOLDER_JUMPER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="2.54" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="8.89" y="-0.635" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="8.89" y="20.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="55.88" y="12.7" smashed="yes"/>
<instance part="U$2" gate="G$1" x="78.74" y="12.7" smashed="yes"/>
<instance part="U$3" gate="G$1" x="101.6" y="12.7" smashed="yes"/>
<instance part="U$4" gate="G$1" x="124.46" y="12.7" smashed="yes"/>
<instance part="U$5" gate="G$1" x="147.32" y="12.7" smashed="yes"/>
<instance part="U$6" gate="G$1" x="170.18" y="12.7" smashed="yes"/>
<instance part="U$7" gate="G$1" x="193.04" y="12.7" smashed="yes"/>
<instance part="U$8" gate="G$1" x="215.9" y="12.7" smashed="yes"/>
<instance part="U$9" gate="G$1" x="238.76" y="12.7" smashed="yes"/>
<instance part="U$10" gate="G$1" x="261.62" y="12.7" smashed="yes"/>
<instance part="U$11" gate="G$1" x="284.48" y="12.7" smashed="yes"/>
<instance part="U$12" gate="G$1" x="307.34" y="12.7" smashed="yes"/>
<instance part="U$13" gate="G$1" x="330.2" y="12.7" smashed="yes"/>
<instance part="U$14" gate="G$1" x="353.06" y="12.7" smashed="yes"/>
<instance part="U$15" gate="G$1" x="375.92" y="12.7" smashed="yes"/>
<instance part="U$16" gate="G$1" x="398.78" y="12.7" smashed="yes"/>
<instance part="U$17" gate="G$1" x="421.64" y="12.7" smashed="yes"/>
<instance part="U$18" gate="G$1" x="444.5" y="12.7" smashed="yes"/>
<instance part="U$19" gate="G$1" x="467.36" y="12.7" smashed="yes"/>
<instance part="U$20" gate="G$1" x="490.22" y="12.7" smashed="yes"/>
<instance part="U$21" gate="G$1" x="513.08" y="12.7" smashed="yes"/>
<instance part="U$22" gate="G$1" x="535.94" y="12.7" smashed="yes"/>
<instance part="U$23" gate="G$1" x="558.8" y="12.7" smashed="yes"/>
<instance part="U$24" gate="G$1" x="581.66" y="12.7" smashed="yes"/>
<instance part="U$25" gate="G$1" x="604.52" y="12.7" smashed="yes"/>
<instance part="U$26" gate="G$1" x="627.38" y="12.7" smashed="yes"/>
<instance part="U$27" gate="G$1" x="650.24" y="12.7" smashed="yes"/>
<instance part="U$28" gate="G$1" x="673.1" y="12.7" smashed="yes"/>
<instance part="U$29" gate="G$1" x="695.96" y="12.7" smashed="yes"/>
<instance part="U$30" gate="G$1" x="718.82" y="12.7" smashed="yes"/>
<instance part="U$31" gate="G$1" x="741.68" y="12.7" smashed="yes"/>
<instance part="U$32" gate="G$1" x="764.54" y="12.7" smashed="yes"/>
<instance part="U$33" gate="G$1" x="787.4" y="12.7" smashed="yes"/>
<instance part="U$34" gate="G$1" x="810.26" y="12.7" smashed="yes"/>
<instance part="U$35" gate="G$1" x="833.12" y="12.7" smashed="yes"/>
<instance part="U$36" gate="G$1" x="855.98" y="12.7" smashed="yes"/>
<instance part="U$37" gate="G$1" x="878.84" y="12.7" smashed="yes"/>
<instance part="U$38" gate="G$1" x="901.7" y="12.7" smashed="yes"/>
<instance part="U$39" gate="G$1" x="924.56" y="12.7" smashed="yes"/>
<instance part="U$40" gate="G$1" x="947.42" y="12.7" smashed="yes"/>
<instance part="U$41" gate="G$1" x="970.28" y="12.7" smashed="yes"/>
<instance part="U$42" gate="G$1" x="993.14" y="12.7" smashed="yes"/>
<instance part="U$43" gate="G$1" x="1016" y="12.7" smashed="yes"/>
<instance part="U$44" gate="G$1" x="1038.86" y="12.7" smashed="yes"/>
<instance part="U$45" gate="G$1" x="1061.72" y="12.7" smashed="yes"/>
<instance part="U$46" gate="G$1" x="1084.58" y="12.7" smashed="yes"/>
<instance part="U$47" gate="G$1" x="1107.44" y="12.7" smashed="yes"/>
<instance part="U$48" gate="G$1" x="1130.3" y="12.7" smashed="yes"/>
<instance part="U$49" gate="G$1" x="1153.16" y="12.7" smashed="yes"/>
<instance part="U$50" gate="G$1" x="1176.02" y="12.7" smashed="yes"/>
<instance part="U$51" gate="G$1" x="1198.88" y="12.7" smashed="yes"/>
<instance part="U$52" gate="G$1" x="1221.74" y="12.7" smashed="yes"/>
<instance part="U$53" gate="G$1" x="1244.6" y="12.7" smashed="yes"/>
<instance part="U$54" gate="G$1" x="1267.46" y="12.7" smashed="yes"/>
<instance part="U$55" gate="G$1" x="1290.32" y="12.7" smashed="yes"/>
<instance part="U$56" gate="G$1" x="1313.18" y="12.7" smashed="yes"/>
<instance part="U$57" gate="G$1" x="1336.04" y="12.7" smashed="yes"/>
<instance part="U$58" gate="G$1" x="1358.9" y="12.7" smashed="yes"/>
<instance part="U$59" gate="G$1" x="1381.76" y="12.7" smashed="yes"/>
<instance part="U$60" gate="G$1" x="1404.62" y="12.7" smashed="yes"/>
<instance part="U$61" gate="G$1" x="1427.48" y="12.7" smashed="yes"/>
<instance part="U$62" gate="G$1" x="1450.34" y="12.7" smashed="yes"/>
<instance part="U$63" gate="G$1" x="1473.2" y="12.7" smashed="yes"/>
<instance part="U$64" gate="G$1" x="1496.06" y="12.7" smashed="yes"/>
<instance part="U$65" gate="G$1" x="55.88" y="-25.4" smashed="yes"/>
<instance part="U$66" gate="G$1" x="78.74" y="-25.4" smashed="yes"/>
<instance part="U$67" gate="G$1" x="101.6" y="-25.4" smashed="yes"/>
<instance part="U$68" gate="G$1" x="124.46" y="-25.4" smashed="yes"/>
<instance part="U$69" gate="G$1" x="147.32" y="-25.4" smashed="yes"/>
<instance part="U$70" gate="G$1" x="170.18" y="-25.4" smashed="yes"/>
<instance part="U$71" gate="G$1" x="193.04" y="-25.4" smashed="yes"/>
<instance part="U$72" gate="G$1" x="215.9" y="-25.4" smashed="yes"/>
<instance part="U$73" gate="G$1" x="238.76" y="-25.4" smashed="yes"/>
<instance part="U$74" gate="G$1" x="261.62" y="-25.4" smashed="yes"/>
<instance part="U$75" gate="G$1" x="284.48" y="-25.4" smashed="yes"/>
<instance part="U$76" gate="G$1" x="307.34" y="-25.4" smashed="yes"/>
<instance part="U$77" gate="G$1" x="330.2" y="-25.4" smashed="yes"/>
<instance part="U$78" gate="G$1" x="353.06" y="-25.4" smashed="yes"/>
<instance part="U$79" gate="G$1" x="375.92" y="-25.4" smashed="yes"/>
<instance part="U$80" gate="G$1" x="398.78" y="-25.4" smashed="yes"/>
<instance part="U$81" gate="G$1" x="421.64" y="-25.4" smashed="yes"/>
<instance part="U$82" gate="G$1" x="444.5" y="-25.4" smashed="yes"/>
<instance part="U$83" gate="G$1" x="467.36" y="-25.4" smashed="yes"/>
<instance part="U$84" gate="G$1" x="490.22" y="-25.4" smashed="yes"/>
<instance part="U$85" gate="G$1" x="513.08" y="-25.4" smashed="yes"/>
<instance part="U$86" gate="G$1" x="535.94" y="-25.4" smashed="yes"/>
<instance part="U$87" gate="G$1" x="558.8" y="-25.4" smashed="yes"/>
<instance part="U$88" gate="G$1" x="581.66" y="-25.4" smashed="yes"/>
<instance part="U$89" gate="G$1" x="604.52" y="-25.4" smashed="yes"/>
<instance part="U$90" gate="G$1" x="627.38" y="-25.4" smashed="yes"/>
<instance part="U$91" gate="G$1" x="650.24" y="-25.4" smashed="yes"/>
<instance part="U$92" gate="G$1" x="673.1" y="-25.4" smashed="yes"/>
<instance part="U$93" gate="G$1" x="695.96" y="-25.4" smashed="yes"/>
<instance part="U$94" gate="G$1" x="718.82" y="-25.4" smashed="yes"/>
<instance part="U$95" gate="G$1" x="741.68" y="-25.4" smashed="yes"/>
<instance part="U$96" gate="G$1" x="764.54" y="-25.4" smashed="yes"/>
<instance part="U$97" gate="G$1" x="787.4" y="-25.4" smashed="yes"/>
<instance part="U$98" gate="G$1" x="810.26" y="-25.4" smashed="yes"/>
<instance part="U$99" gate="G$1" x="833.12" y="-25.4" smashed="yes"/>
<instance part="U$100" gate="G$1" x="855.98" y="-25.4" smashed="yes"/>
<instance part="U$101" gate="G$1" x="878.84" y="-25.4" smashed="yes"/>
<instance part="U$102" gate="G$1" x="901.7" y="-25.4" smashed="yes"/>
<instance part="U$103" gate="G$1" x="924.56" y="-25.4" smashed="yes"/>
<instance part="U$104" gate="G$1" x="947.42" y="-25.4" smashed="yes"/>
<instance part="U$105" gate="G$1" x="970.28" y="-25.4" smashed="yes"/>
<instance part="U$106" gate="G$1" x="993.14" y="-25.4" smashed="yes"/>
<instance part="U$107" gate="G$1" x="1016" y="-25.4" smashed="yes"/>
<instance part="U$108" gate="G$1" x="1038.86" y="-25.4" smashed="yes"/>
<instance part="U$109" gate="G$1" x="1061.72" y="-25.4" smashed="yes"/>
<instance part="U$110" gate="G$1" x="1084.58" y="-25.4" smashed="yes"/>
<instance part="U$111" gate="G$1" x="1107.44" y="-25.4" smashed="yes"/>
<instance part="U$112" gate="G$1" x="1130.3" y="-25.4" smashed="yes"/>
<instance part="U$113" gate="G$1" x="1153.16" y="-25.4" smashed="yes"/>
<instance part="U$114" gate="G$1" x="1176.02" y="-25.4" smashed="yes"/>
<instance part="U$115" gate="G$1" x="1198.88" y="-25.4" smashed="yes"/>
<instance part="U$116" gate="G$1" x="1221.74" y="-25.4" smashed="yes"/>
<instance part="U$117" gate="G$1" x="1244.6" y="-25.4" smashed="yes"/>
<instance part="U$118" gate="G$1" x="1267.46" y="-25.4" smashed="yes"/>
<instance part="U$119" gate="G$1" x="1290.32" y="-25.4" smashed="yes"/>
<instance part="U$120" gate="G$1" x="1313.18" y="-25.4" smashed="yes"/>
<instance part="U$121" gate="G$1" x="1336.04" y="-25.4" smashed="yes"/>
<instance part="U$122" gate="G$1" x="1358.9" y="-25.4" smashed="yes"/>
<instance part="U$123" gate="G$1" x="1381.76" y="-25.4" smashed="yes"/>
<instance part="U$124" gate="G$1" x="1404.62" y="-25.4" smashed="yes"/>
<instance part="U$125" gate="G$1" x="1427.48" y="-25.4" smashed="yes"/>
<instance part="U$126" gate="G$1" x="1450.34" y="-25.4" smashed="yes"/>
<instance part="U$127" gate="G$1" x="1473.2" y="-25.4" smashed="yes"/>
<instance part="U$128" gate="G$1" x="1496.06" y="-25.4" smashed="yes"/>
<instance part="U$129" gate="G$1" x="-12.7" y="-50.8" smashed="yes" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DO"/>
<pinref part="U$2" gate="G$1" pin="DI"/>
<wire x1="63.5" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DO"/>
<wire x1="86.36" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DO"/>
<pinref part="U$4" gate="G$1" pin="DI"/>
<wire x1="109.22" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DO"/>
<wire x1="132.08" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DO"/>
<pinref part="U$6" gate="G$1" pin="DI"/>
<wire x1="154.94" y1="12.7" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="DO"/>
<wire x1="177.8" y1="12.7" x2="180.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DO"/>
<pinref part="U$8" gate="G$1" pin="DI"/>
<wire x1="200.66" y1="12.7" x2="203.2" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="DO"/>
<wire x1="223.52" y1="12.7" x2="226.06" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="DO"/>
<pinref part="U$10" gate="G$1" pin="DI"/>
<wire x1="246.38" y1="12.7" x2="248.92" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="DO"/>
<wire x1="269.24" y1="12.7" x2="271.78" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="DO"/>
<pinref part="U$12" gate="G$1" pin="DI"/>
<wire x1="292.1" y1="12.7" x2="294.64" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="DO"/>
<wire x1="314.96" y1="12.7" x2="317.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="DO"/>
<pinref part="U$14" gate="G$1" pin="DI"/>
<wire x1="337.82" y1="12.7" x2="340.36" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="DO"/>
<wire x1="360.68" y1="12.7" x2="363.22" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="DO"/>
<pinref part="U$16" gate="G$1" pin="DI"/>
<wire x1="383.54" y1="12.7" x2="386.08" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="DO"/>
<wire x1="406.4" y1="12.7" x2="408.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="DO"/>
<pinref part="U$18" gate="G$1" pin="DI"/>
<wire x1="429.26" y1="12.7" x2="431.8" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="DO"/>
<wire x1="452.12" y1="12.7" x2="454.66" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="DO"/>
<pinref part="U$20" gate="G$1" pin="DI"/>
<wire x1="474.98" y1="12.7" x2="477.52" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="DO"/>
<wire x1="497.84" y1="12.7" x2="500.38" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="DO"/>
<pinref part="U$22" gate="G$1" pin="DI"/>
<wire x1="520.7" y1="12.7" x2="523.24" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="DO"/>
<wire x1="543.56" y1="12.7" x2="546.1" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="DO"/>
<pinref part="U$24" gate="G$1" pin="DI"/>
<wire x1="566.42" y1="12.7" x2="568.96" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="DO"/>
<wire x1="589.28" y1="12.7" x2="591.82" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="DO"/>
<pinref part="U$26" gate="G$1" pin="DI"/>
<wire x1="612.14" y1="12.7" x2="614.68" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="DO"/>
<wire x1="635" y1="12.7" x2="637.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="DO"/>
<pinref part="U$28" gate="G$1" pin="DI"/>
<wire x1="657.86" y1="12.7" x2="660.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="DO"/>
<wire x1="680.72" y1="12.7" x2="683.26" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="DO"/>
<pinref part="U$30" gate="G$1" pin="DI"/>
<wire x1="703.58" y1="12.7" x2="706.12" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="DO"/>
<wire x1="726.44" y1="12.7" x2="728.98" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="DO"/>
<pinref part="U$32" gate="G$1" pin="DI"/>
<wire x1="749.3" y1="12.7" x2="751.84" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="DO"/>
<wire x1="772.16" y1="12.7" x2="774.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="DO"/>
<pinref part="U$34" gate="G$1" pin="DI"/>
<wire x1="795.02" y1="12.7" x2="797.56" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="DO"/>
<wire x1="817.88" y1="12.7" x2="820.42" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="DO"/>
<pinref part="U$36" gate="G$1" pin="DI"/>
<wire x1="840.74" y1="12.7" x2="843.28" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="DO"/>
<wire x1="863.6" y1="12.7" x2="866.14" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="DO"/>
<pinref part="U$38" gate="G$1" pin="DI"/>
<wire x1="886.46" y1="12.7" x2="889" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="DO"/>
<wire x1="909.32" y1="12.7" x2="911.86" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="DO"/>
<pinref part="U$40" gate="G$1" pin="DI"/>
<wire x1="932.18" y1="12.7" x2="934.72" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="DO"/>
<wire x1="955.04" y1="12.7" x2="957.58" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="DO"/>
<pinref part="U$42" gate="G$1" pin="DI"/>
<wire x1="977.9" y1="12.7" x2="980.44" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$42" gate="G$1" pin="DO"/>
<wire x1="1000.76" y1="12.7" x2="1003.3" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="DO"/>
<pinref part="U$44" gate="G$1" pin="DI"/>
<wire x1="1023.62" y1="12.7" x2="1026.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="DO"/>
<wire x1="1046.48" y1="12.7" x2="1049.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="DO"/>
<pinref part="U$46" gate="G$1" pin="DI"/>
<wire x1="1069.34" y1="12.7" x2="1071.88" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="DO"/>
<wire x1="1092.2" y1="12.7" x2="1094.74" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="DO"/>
<pinref part="U$48" gate="G$1" pin="DI"/>
<wire x1="1115.06" y1="12.7" x2="1117.6" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$48" gate="G$1" pin="DO"/>
<wire x1="1137.92" y1="12.7" x2="1140.46" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$49" gate="G$1" pin="DO"/>
<pinref part="U$50" gate="G$1" pin="DI"/>
<wire x1="1160.78" y1="12.7" x2="1163.32" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$50" gate="G$1" pin="DO"/>
<wire x1="1183.64" y1="12.7" x2="1186.18" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="DO"/>
<pinref part="U$52" gate="G$1" pin="DI"/>
<wire x1="1206.5" y1="12.7" x2="1209.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="DO"/>
<wire x1="1229.36" y1="12.7" x2="1231.9" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$53" gate="G$1" pin="DO"/>
<pinref part="U$54" gate="G$1" pin="DI"/>
<wire x1="1252.22" y1="12.7" x2="1254.76" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="DO"/>
<wire x1="1275.08" y1="12.7" x2="1277.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="DO"/>
<pinref part="U$56" gate="G$1" pin="DI"/>
<wire x1="1297.94" y1="12.7" x2="1300.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$56" gate="G$1" pin="DO"/>
<wire x1="1320.8" y1="12.7" x2="1323.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$57" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U$57" gate="G$1" pin="DO"/>
<pinref part="U$58" gate="G$1" pin="DI"/>
<wire x1="1343.66" y1="12.7" x2="1346.2" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$58" gate="G$1" pin="DO"/>
<wire x1="1366.52" y1="12.7" x2="1369.06" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$59" gate="G$1" pin="DO"/>
<pinref part="U$60" gate="G$1" pin="DI"/>
<wire x1="1389.38" y1="12.7" x2="1391.92" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$60" gate="G$1" pin="DO"/>
<wire x1="1412.24" y1="12.7" x2="1414.78" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$61" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U$61" gate="G$1" pin="DO"/>
<pinref part="U$62" gate="G$1" pin="DI"/>
<wire x1="1435.1" y1="12.7" x2="1437.64" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$62" gate="G$1" pin="DO"/>
<wire x1="1457.96" y1="12.7" x2="1460.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$63" gate="G$1" pin="DO"/>
<pinref part="U$64" gate="G$1" pin="DI"/>
<wire x1="1480.82" y1="12.7" x2="1483.36" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$65" gate="G$1" pin="DO"/>
<pinref part="U$66" gate="G$1" pin="DI"/>
<wire x1="63.5" y1="-25.4" x2="66.04" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$66" gate="G$1" pin="DO"/>
<wire x1="86.36" y1="-25.4" x2="88.9" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="DO"/>
<pinref part="U$68" gate="G$1" pin="DI"/>
<wire x1="109.22" y1="-25.4" x2="111.76" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$68" gate="G$1" pin="DO"/>
<wire x1="132.08" y1="-25.4" x2="134.62" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$69" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$69" gate="G$1" pin="DO"/>
<pinref part="U$70" gate="G$1" pin="DI"/>
<wire x1="154.94" y1="-25.4" x2="157.48" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$70" gate="G$1" pin="DO"/>
<wire x1="177.8" y1="-25.4" x2="180.34" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$71" gate="G$1" pin="DO"/>
<pinref part="U$72" gate="G$1" pin="DI"/>
<wire x1="200.66" y1="-25.4" x2="203.2" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$72" gate="G$1" pin="DO"/>
<wire x1="223.52" y1="-25.4" x2="226.06" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$73" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U$73" gate="G$1" pin="DO"/>
<pinref part="U$74" gate="G$1" pin="DI"/>
<wire x1="246.38" y1="-25.4" x2="248.92" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U$74" gate="G$1" pin="DO"/>
<wire x1="269.24" y1="-25.4" x2="271.78" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$75" gate="G$1" pin="DO"/>
<pinref part="U$76" gate="G$1" pin="DI"/>
<wire x1="292.1" y1="-25.4" x2="294.64" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U$76" gate="G$1" pin="DO"/>
<wire x1="314.96" y1="-25.4" x2="317.5" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$77" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$77" gate="G$1" pin="DO"/>
<pinref part="U$78" gate="G$1" pin="DI"/>
<wire x1="337.82" y1="-25.4" x2="340.36" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U$78" gate="G$1" pin="DO"/>
<wire x1="360.68" y1="-25.4" x2="363.22" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$79" gate="G$1" pin="DO"/>
<pinref part="U$80" gate="G$1" pin="DI"/>
<wire x1="383.54" y1="-25.4" x2="386.08" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U$80" gate="G$1" pin="DO"/>
<wire x1="406.4" y1="-25.4" x2="408.94" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$81" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U$81" gate="G$1" pin="DO"/>
<pinref part="U$82" gate="G$1" pin="DI"/>
<wire x1="429.26" y1="-25.4" x2="431.8" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U$82" gate="G$1" pin="DO"/>
<wire x1="452.12" y1="-25.4" x2="454.66" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$83" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U$83" gate="G$1" pin="DO"/>
<pinref part="U$84" gate="G$1" pin="DI"/>
<wire x1="474.98" y1="-25.4" x2="477.52" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U$84" gate="G$1" pin="DO"/>
<wire x1="497.84" y1="-25.4" x2="500.38" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$85" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$85" gate="G$1" pin="DO"/>
<pinref part="U$86" gate="G$1" pin="DI"/>
<wire x1="520.7" y1="-25.4" x2="523.24" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U$86" gate="G$1" pin="DO"/>
<wire x1="543.56" y1="-25.4" x2="546.1" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$87" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U$87" gate="G$1" pin="DO"/>
<pinref part="U$88" gate="G$1" pin="DI"/>
<wire x1="566.42" y1="-25.4" x2="568.96" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U$88" gate="G$1" pin="DO"/>
<wire x1="589.28" y1="-25.4" x2="591.82" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$89" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U$89" gate="G$1" pin="DO"/>
<pinref part="U$90" gate="G$1" pin="DI"/>
<wire x1="612.14" y1="-25.4" x2="614.68" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U$90" gate="G$1" pin="DO"/>
<wire x1="635" y1="-25.4" x2="637.54" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$91" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U$91" gate="G$1" pin="DO"/>
<pinref part="U$92" gate="G$1" pin="DI"/>
<wire x1="657.86" y1="-25.4" x2="660.4" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U$92" gate="G$1" pin="DO"/>
<wire x1="680.72" y1="-25.4" x2="683.26" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$93" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U$93" gate="G$1" pin="DO"/>
<pinref part="U$94" gate="G$1" pin="DI"/>
<wire x1="703.58" y1="-25.4" x2="706.12" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U$94" gate="G$1" pin="DO"/>
<wire x1="726.44" y1="-25.4" x2="728.98" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$95" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U$95" gate="G$1" pin="DO"/>
<pinref part="U$96" gate="G$1" pin="DI"/>
<wire x1="749.3" y1="-25.4" x2="751.84" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U$96" gate="G$1" pin="DO"/>
<wire x1="772.16" y1="-25.4" x2="774.7" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$97" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U$97" gate="G$1" pin="DO"/>
<pinref part="U$98" gate="G$1" pin="DI"/>
<wire x1="795.02" y1="-25.4" x2="797.56" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U$98" gate="G$1" pin="DO"/>
<wire x1="817.88" y1="-25.4" x2="820.42" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$99" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U$99" gate="G$1" pin="DO"/>
<pinref part="U$100" gate="G$1" pin="DI"/>
<wire x1="840.74" y1="-25.4" x2="843.28" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U$100" gate="G$1" pin="DO"/>
<wire x1="863.6" y1="-25.4" x2="866.14" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$101" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U$101" gate="G$1" pin="DO"/>
<pinref part="U$102" gate="G$1" pin="DI"/>
<wire x1="886.46" y1="-25.4" x2="889" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="U$102" gate="G$1" pin="DO"/>
<wire x1="909.32" y1="-25.4" x2="911.86" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$103" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="U$103" gate="G$1" pin="DO"/>
<pinref part="U$104" gate="G$1" pin="DI"/>
<wire x1="932.18" y1="-25.4" x2="934.72" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="U$104" gate="G$1" pin="DO"/>
<wire x1="955.04" y1="-25.4" x2="957.58" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$105" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="U$105" gate="G$1" pin="DO"/>
<pinref part="U$106" gate="G$1" pin="DI"/>
<wire x1="977.9" y1="-25.4" x2="980.44" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="U$106" gate="G$1" pin="DO"/>
<wire x1="1000.76" y1="-25.4" x2="1003.3" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$107" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U$107" gate="G$1" pin="DO"/>
<pinref part="U$108" gate="G$1" pin="DI"/>
<wire x1="1023.62" y1="-25.4" x2="1026.16" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="U$108" gate="G$1" pin="DO"/>
<wire x1="1046.48" y1="-25.4" x2="1049.02" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$109" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="U$109" gate="G$1" pin="DO"/>
<pinref part="U$110" gate="G$1" pin="DI"/>
<wire x1="1069.34" y1="-25.4" x2="1071.88" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="U$110" gate="G$1" pin="DO"/>
<wire x1="1092.2" y1="-25.4" x2="1094.74" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$111" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="U$111" gate="G$1" pin="DO"/>
<pinref part="U$112" gate="G$1" pin="DI"/>
<wire x1="1115.06" y1="-25.4" x2="1117.6" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="U$112" gate="G$1" pin="DO"/>
<wire x1="1137.92" y1="-25.4" x2="1140.46" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$113" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="U$113" gate="G$1" pin="DO"/>
<pinref part="U$114" gate="G$1" pin="DI"/>
<wire x1="1160.78" y1="-25.4" x2="1163.32" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="U$114" gate="G$1" pin="DO"/>
<wire x1="1183.64" y1="-25.4" x2="1186.18" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$115" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="U$115" gate="G$1" pin="DO"/>
<pinref part="U$116" gate="G$1" pin="DI"/>
<wire x1="1206.5" y1="-25.4" x2="1209.04" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="U$116" gate="G$1" pin="DO"/>
<wire x1="1229.36" y1="-25.4" x2="1231.9" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$117" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="U$117" gate="G$1" pin="DO"/>
<pinref part="U$118" gate="G$1" pin="DI"/>
<wire x1="1252.22" y1="-25.4" x2="1254.76" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="U$118" gate="G$1" pin="DO"/>
<wire x1="1275.08" y1="-25.4" x2="1277.62" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$119" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="U$119" gate="G$1" pin="DO"/>
<pinref part="U$120" gate="G$1" pin="DI"/>
<wire x1="1297.94" y1="-25.4" x2="1300.48" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="U$120" gate="G$1" pin="DO"/>
<wire x1="1320.8" y1="-25.4" x2="1323.34" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$121" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U$121" gate="G$1" pin="DO"/>
<pinref part="U$122" gate="G$1" pin="DI"/>
<wire x1="1343.66" y1="-25.4" x2="1346.2" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U$122" gate="G$1" pin="DO"/>
<wire x1="1366.52" y1="-25.4" x2="1369.06" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$123" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="U$123" gate="G$1" pin="DO"/>
<pinref part="U$124" gate="G$1" pin="DI"/>
<wire x1="1389.38" y1="-25.4" x2="1391.92" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U$124" gate="G$1" pin="DO"/>
<wire x1="1412.24" y1="-25.4" x2="1414.78" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$125" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U$125" gate="G$1" pin="DO"/>
<pinref part="U$126" gate="G$1" pin="DI"/>
<wire x1="1435.1" y1="-25.4" x2="1437.64" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="U$126" gate="G$1" pin="DO"/>
<wire x1="1457.96" y1="-25.4" x2="1460.5" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$127" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="U$127" gate="G$1" pin="DO"/>
<pinref part="U$128" gate="G$1" pin="DI"/>
<wire x1="1480.82" y1="-25.4" x2="1483.36" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="U$128" gate="G$1" pin="DO"/>
<wire x1="1503.68" y1="-25.4" x2="1506.22" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="5.08" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<label x="12.7" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="35.56" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$65" gate="G$1" pin="5V"/>
<wire x1="53.34" y1="-15.24" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-10.16" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<label x="35.56" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$66" gate="G$1" pin="5V"/>
<wire x1="53.34" y1="-10.16" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-10.16" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<junction x="53.34" y="-10.16"/>
<pinref part="U$67" gate="G$1" pin="5V"/>
<wire x1="76.2" y1="-10.16" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-10.16" x2="99.06" y2="-15.24" width="0.1524" layer="91"/>
<junction x="76.2" y="-10.16"/>
<pinref part="U$68" gate="G$1" pin="5V"/>
<wire x1="121.92" y1="-15.24" x2="121.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-10.16" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<junction x="99.06" y="-10.16"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="5.08" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<label x="12.7" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="0" width="0.1524" layer="91"/>
<wire x1="53.34" y1="0" x2="35.56" y2="0" width="0.1524" layer="91"/>
<label x="35.56" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="5.08" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<label x="12.7" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DI"/>
<wire x1="43.18" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<label x="35.56" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="5.08" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<label x="12.7" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$129" gate="G$1" pin="OUTPUT_DEFAULT"/>
<wire x1="-2.54" y1="-55.88" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<label x="17.78" y="-55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D2_SOURCE" class="0">
<segment>
<pinref part="U$65" gate="G$1" pin="DI"/>
<wire x1="43.18" y1="-25.4" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<label x="35.56" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$129" gate="G$1" pin="INPUT"/>
<wire x1="-2.54" y1="-50.8" x2="17.78" y2="-50.8" width="0.1524" layer="91"/>
<label x="17.78" y="-50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D1_OUTPUT" class="0">
<segment>
<pinref part="U$129" gate="G$1" pin="OUTPUT_OPTIONAL"/>
<wire x1="-2.54" y1="-45.72" x2="17.78" y2="-45.72" width="0.1524" layer="91"/>
<label x="17.78" y="-45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$64" gate="G$1" pin="DO"/>
<wire x1="1503.68" y1="12.7" x2="1506.22" y2="12.7" width="0.1524" layer="91"/>
<label x="1506.22" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
