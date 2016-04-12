<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
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
<library name="USBEXPLORER">
<packages>
<package name="1206">
<wire x1="-1.524" y1="0.762" x2="1.27" y2="0.762" width="0.254" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.524" y2="0.762" width="0.254" layer="21"/>
<wire x1="1.524" y1="0.762" x2="1.524" y2="-0.762" width="0.254" layer="21"/>
<wire x1="1.524" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="-1.524" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.254" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0.762" width="0.254" layer="21"/>
<smd name="PIN" x="-1.778" y="0" dx="1.524" dy="2.032" layer="1"/>
<smd name="PIN+" x="1.778" y="0" dx="1.524" dy="2.032" layer="1"/>
<text x="-2.54" y="1.27" size="0.8128" layer="21">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="0.8128" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="-0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.778" x2="0.508" y2="1.778" width="0.254" layer="94"/>
<text x="-4.064" y="2.032" size="1.4224" layer="95">&gt;NAME</text>
<text x="1.016" y="-2.032" size="1.4224" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" direction="pas"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<text x="-4.064" y="1.524" size="1.4224" layer="95">&gt;NAME</text>
<text x="-0.508" y="-2.794" size="1.4224" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.524" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.032" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="-0.762" y2="2.794" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="-0.254" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.286" x2="0.254" y2="2.032" width="0.254" layer="94"/>
<text x="-6.096" y="0.762" size="1.27" layer="95">&gt;NAME</text>
<pin name="L+" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="L-" x="2.54" y="0" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="PIN"/>
<connect gate="G$1" pin="P$2" pad="PIN+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="PIN"/>
<connect gate="G$1" pin="P$2" pad="PIN+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="L+" pad="PIN"/>
<connect gate="G$1" pin="L-" pad="PIN+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="l6920">
<packages>
<package name="L6920">
<description>msop8</description>
<wire x1="0" y1="0" x2="0" y2="3" width="0.127" layer="21"/>
<wire x1="0" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="0" width="0.127" layer="21"/>
<wire x1="3" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<circle x="0.45" y="2.6" radius="0.1581" width="0.127" layer="20"/>
<smd name="P$1" x="-0.45" y="2.475" dx="1" dy="0.3" layer="1"/>
<smd name="P$2" x="-0.45" y="1.825" dx="1" dy="0.3" layer="1"/>
<smd name="P$3" x="-0.45" y="1.175" dx="1" dy="0.3" layer="1"/>
<smd name="P$4" x="-0.45" y="0.525" dx="1" dy="0.3" layer="1"/>
<smd name="P$5" x="3.45" y="0.525" dx="1" dy="0.3" layer="1"/>
<smd name="P$6" x="3.45" y="1.175" dx="1" dy="0.3" layer="1"/>
<smd name="P$7" x="3.45" y="1.825" dx="1" dy="0.3" layer="1"/>
<smd name="P$8" x="3.45" y="2.475" dx="1" dy="0.3" layer="1"/>
<text x="0.85" y="3.15" size="0.6096" layer="25">l6920</text>
</package>
</packages>
<symbols>
<symbol name="L6920">
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<text x="-12.7" y="22.86" size="3.81" layer="95">L6920</text>
<pin name="LX" x="-20.32" y="20.32" length="middle"/>
<pin name="SHDN" x="-20.32" y="15.24" length="middle"/>
<pin name="LBI" x="-20.32" y="10.16" length="middle"/>
<pin name="REF" x="-20.32" y="5.08" length="middle"/>
<pin name="OUT" x="-20.32" y="0" length="middle"/>
<pin name="FB" x="-20.32" y="-5.08" length="middle"/>
<pin name="LBO" x="-20.32" y="-10.16" length="middle"/>
<pin name="GND" x="-20.32" y="-15.24" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L6920" uservalue="yes">
<gates>
<gate name="G$1" symbol="L6920" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="L6920">
<connects>
<connect gate="G$1" pin="FB" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$6"/>
<connect gate="G$1" pin="LBI" pad="P$2"/>
<connect gate="G$1" pin="LBO" pad="P$3"/>
<connect gate="G$1" pin="LX" pad="P$7"/>
<connect gate="G$1" pin="OUT" pad="P$8"/>
<connect gate="G$1" pin="REF" pad="P$4"/>
<connect gate="G$1" pin="SHDN" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-quick">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="02P">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-0.381" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.778" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.651" x2="0" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="0.381" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.159" x2="-0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.286" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="-0.254" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.286" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.778" x2="2.286" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.778" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.778" x2="-1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.778" x2="2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="0.635" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.524" x2="2.286" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.286" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.667" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.667" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-0.762" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-2.286" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
</package>
<package name="03P">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-1.651" y1="1.778" x2="-1.524" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.27" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.397" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.159" x2="-1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.286" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.524" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.667" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.413" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.397" x2="1.524" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.016" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.286" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.524" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.54" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.667" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.413" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.27" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.159" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-2.032" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-3.556" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8702" y1="-0.3302" x2="-2.2098" y2="0.3302" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<rectangle x1="2.2098" y1="-0.3302" x2="2.8702" y2="0.3302" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" prefix="SL" uservalue="yes">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="02P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<deviceset name="MA03" prefix="SL" uservalue="yes">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="03P">
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
<library name="inductor-neosid">
<description>&lt;b&gt;Neosid Chokes and Transformers&lt;/b&gt;&lt;p&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Electronic Component Book, Part 2 : Chokes, Fixed Value Inductors
&lt;li&gt;Part 3 : Filters, Coil Assemblies, Thermoplastic Parts
&lt;li&gt;Part 4 : SMD Filters, Coils, Fixed Value Inductors
&lt;li&gt;www.neosid.de
&lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SM-NE29">
<description>SMD CHIP &lt;B&gt;INDUCTOR&lt;/B&gt;&lt;p&gt;
3 x 2.8 x 2.2 mm</description>
<wire x1="-1.4" y1="-1.3" x2="-1.4" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.3" x2="1.4" y2="1.3" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.3" x2="1.4" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.3" x2="-1.4" y2="-1.3" width="0.2032" layer="51"/>
<smd name="1" x="-1.15" y="0" dx="1" dy="2.54" layer="1"/>
<smd name="2" x="1.15" y="0" dx="1" dy="2.54" layer="1"/>
<text x="-1.581" y="1.497" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.581" y="-2.751" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L">
<text x="-3.81" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.27" x2="3.81" y2="1.27" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM-NE29" prefix="L" uservalue="yes">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
SMD chip inductor</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SM-NE29">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<library name="avr-1">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MLF32">
<description>&lt;b&gt;32M1-A&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2.35" y1="2.05" x2="-2.05" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="2.35" x2="2.05" y2="2.35" width="0.254" layer="51"/>
<wire x1="2.05" y1="2.35" x2="2.35" y2="2.05" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.05" x2="2.35" y2="-2.05" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.05" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.05" y1="-2.35" x2="-2.05" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.05" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.05" x2="-2.35" y2="2.05" width="0.254" layer="51"/>
<circle x="-1.55" y="1.55" radius="0.15" width="0.254" layer="21"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="26" x="1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="27" x="0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="28" x="0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="29" x="-0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="30" x="-0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="31" x="-1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="32" x="-1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.5" y1="1.6" x2="-2.05" y2="1.9" layer="51"/>
<rectangle x1="-2.5" y1="1.1" x2="-2.05" y2="1.4" layer="51"/>
<rectangle x1="-2.5" y1="0.6" x2="-2.05" y2="0.9" layer="51"/>
<rectangle x1="-2.5" y1="0.1" x2="-2.05" y2="0.4" layer="51"/>
<rectangle x1="-2.5" y1="-0.4" x2="-2.05" y2="-0.1" layer="51"/>
<rectangle x1="-2.5" y1="-0.9" x2="-2.05" y2="-0.6" layer="51"/>
<rectangle x1="-2.5" y1="-1.4" x2="-2.05" y2="-1.1" layer="51"/>
<rectangle x1="-2.5" y1="-1.9" x2="-2.05" y2="-1.6" layer="51"/>
<rectangle x1="-1.9" y1="-2.5" x2="-1.6" y2="-2.05" layer="51"/>
<rectangle x1="-1.4" y1="-2.5" x2="-1.1" y2="-2.05" layer="51"/>
<rectangle x1="-0.9" y1="-2.5" x2="-0.6" y2="-2.05" layer="51"/>
<rectangle x1="-0.4" y1="-2.5" x2="-0.1" y2="-2.05" layer="51"/>
<rectangle x1="0.1" y1="-2.5" x2="0.4" y2="-2.05" layer="51"/>
<rectangle x1="0.6" y1="-2.5" x2="0.9" y2="-2.05" layer="51"/>
<rectangle x1="1.1" y1="-2.5" x2="1.4" y2="-2.05" layer="51"/>
<rectangle x1="1.6" y1="-2.5" x2="1.9" y2="-2.05" layer="51"/>
<rectangle x1="2.05" y1="-1.9" x2="2.5" y2="-1.6" layer="51"/>
<rectangle x1="2.05" y1="-1.4" x2="2.5" y2="-1.1" layer="51"/>
<rectangle x1="2.05" y1="-0.9" x2="2.5" y2="-0.6" layer="51"/>
<rectangle x1="2.05" y1="-0.4" x2="2.5" y2="-0.1" layer="51"/>
<rectangle x1="2.05" y1="0.1" x2="2.5" y2="0.4" layer="51"/>
<rectangle x1="2.05" y1="0.6" x2="2.5" y2="0.9" layer="51"/>
<rectangle x1="2.05" y1="1.1" x2="2.5" y2="1.4" layer="51"/>
<rectangle x1="2.05" y1="1.6" x2="2.5" y2="1.9" layer="51"/>
<rectangle x1="1.6" y1="2.05" x2="1.9" y2="2.5" layer="51"/>
<rectangle x1="1.1" y1="2.05" x2="1.4" y2="2.5" layer="51"/>
<rectangle x1="0.6" y1="2.05" x2="0.9" y2="2.5" layer="51"/>
<rectangle x1="0.1" y1="2.05" x2="0.4" y2="2.5" layer="51"/>
<rectangle x1="-0.4" y1="2.05" x2="-0.1" y2="2.5" layer="51"/>
<rectangle x1="-0.9" y1="2.05" x2="-0.6" y2="2.5" layer="51"/>
<rectangle x1="-1.4" y1="2.05" x2="-1.1" y2="2.5" layer="51"/>
<rectangle x1="-1.9" y1="2.05" x2="-1.6" y2="2.5" layer="51"/>
</package>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<text x="-2.7686" y="5.08" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.0226" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="23-I/O">
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="-40.64" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="2.54" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="7.62" length="middle"/>
<pin name="GND@1" x="-22.86" y="-5.08" length="middle"/>
<pin name="GND@2" x="-22.86" y="-7.62" length="middle"/>
<pin name="VCC@1" x="-22.86" y="-10.16" length="middle"/>
<pin name="VCC@2" x="-22.86" y="-12.7" length="middle"/>
<pin name="AGND" x="-22.86" y="20.32" length="middle"/>
<pin name="AREF" x="-22.86" y="17.78" length="middle"/>
<pin name="AVCC" x="-22.86" y="15.24" length="middle"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="ADC7" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="ADC6" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH&lt;p&gt;
1 kbytes SRAM&lt;p&gt;
512 bytes EEPROM&lt;p&gt;
USART&lt;p&gt;
6-channel 10 bit ADC&lt;p&gt;
2-channel 8 bit ADC</description>
<gates>
<gate name="G$1" symbol="23-I/O" x="0" y="2.54"/>
</gates>
<devices>
<device name="-MI" package="MLF32">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AGND" pad="21"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AI" package="TQFP32-08">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AGND" pad="21"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA06-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="MA05-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA06-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA05-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
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
<deviceset name="MA05-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
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
<library name="rn41">
<packages>
<package name="RN41">
<wire x1="0" y1="0" x2="0" y2="25.8" width="0.127" layer="21"/>
<wire x1="0" y1="25.8" x2="13.2" y2="25.8" width="0.127" layer="21"/>
<wire x1="13.2" y1="25.8" x2="13.2" y2="0" width="0.127" layer="21"/>
<wire x1="13.2" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="16" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$2" x="0" y="14.8" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$3" x="0" y="13.6" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$4" x="0" y="12.4" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$5" x="0" y="11.2" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$6" x="0" y="10" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$7" x="0" y="8.8" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$8" x="0" y="7.6" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$9" x="0" y="6.4" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$10" x="0" y="5.2" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$11" x="0" y="4" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$12" x="0" y="2.8" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$13" x="13.2" y="2.8" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$14" x="13.2" y="4" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$15" x="13.2" y="5.2" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$16" x="13.2" y="6.4" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$17" x="13.2" y="7.6" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$18" x="13.2" y="8.8" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$19" x="13.2" y="10" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$20" x="13.2" y="11.2" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$21" x="13.2" y="12.4" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$22" x="13.2" y="13.6" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$23" x="13.2" y="14.8" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$24" x="13.2" y="16" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$30" x="10.7" y="0" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="P$28" x="9.7" y="0" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="P$31" x="8.4" y="0" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="P$32" x="7.2" y="0" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="P$33" x="6" y="0" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="P$34" x="4.8" y="0" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="P$29" x="3.5" y="0" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="P$35" x="2.5" y="0" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<rectangle x1="0" y1="0" x2="1.2" y2="1.2" layer="1"/>
<rectangle x1="11.98" y1="0.03" x2="13.18" y2="1.23" layer="1"/>
<rectangle x1="0" y1="17.8" x2="1.2" y2="19" layer="1"/>
<rectangle x1="12" y1="17.8" x2="13.2" y2="19" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RN41">
<wire x1="-30.48" y1="22.86" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="-30.48" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-22.86" x2="-30.48" y2="22.86" width="0.254" layer="94"/>
<pin name="GND_2" x="-35.56" y="-20.32" length="middle"/>
<pin name="VDD" x="-35.56" y="-17.78" length="middle"/>
<pin name="PCM_OUT" x="-35.56" y="-15.24" length="middle"/>
<pin name="PCM_IN" x="-35.56" y="-12.7" length="middle"/>
<pin name="PCM_SYNC" x="-35.56" y="-10.16" length="middle"/>
<pin name="PCM_CLK" x="-35.56" y="-7.62" length="middle"/>
<pin name="SPI_CLK" x="-35.56" y="-5.08" length="middle"/>
<pin name="RESET" x="-35.56" y="-2.54" length="middle"/>
<pin name="PIO7" x="-35.56" y="0" length="middle"/>
<pin name="PIO6" x="-35.56" y="2.54" length="middle"/>
<pin name="SPIMOSI" x="-35.56" y="5.08" length="middle"/>
<pin name="GND_1" x="-35.56" y="7.62" length="middle" direction="pwr"/>
<pin name="UART_RX" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="UART_TX" x="5.08" y="-17.78" length="middle" rot="R180"/>
<pin name="UART_RTS" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="UART_CTS" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="USB+" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="USB-" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="PIO2" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="PIO3" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="PIO5" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="PIO4" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="SPI_CSB" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="SPI_MISO" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="GND_3" x="-5.08" y="-27.94" length="middle" rot="R90"/>
<pin name="PIO8" x="-7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="PIO9" x="-10.16" y="-27.94" length="middle" rot="R90"/>
<pin name="PIO10" x="-12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="PIO11" x="-15.24" y="-27.94" length="middle" rot="R90"/>
<pin name="GND_4" x="-17.78" y="-27.94" length="middle" rot="R90"/>
<pin name="AIO1" x="-20.32" y="-27.94" length="middle" rot="R90"/>
<pin name="AIO0" x="-2.54" y="-27.94" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN41">
<gates>
<gate name="G$1" symbol="RN41" x="12.7" y="2.54"/>
</gates>
<devices>
<device name="" package="RN41">
<connects>
<connect gate="G$1" pin="AIO0" pad="P$30"/>
<connect gate="G$1" pin="AIO1" pad="P$35"/>
<connect gate="G$1" pin="GND_1" pad="P$1"/>
<connect gate="G$1" pin="GND_2" pad="P$12"/>
<connect gate="G$1" pin="GND_3" pad="P$28"/>
<connect gate="G$1" pin="GND_4" pad="P$29"/>
<connect gate="G$1" pin="PCM_CLK" pad="P$7"/>
<connect gate="G$1" pin="PCM_IN" pad="P$9"/>
<connect gate="G$1" pin="PCM_OUT" pad="P$10"/>
<connect gate="G$1" pin="PCM_SYNC" pad="P$8"/>
<connect gate="G$1" pin="PIO10" pad="P$33"/>
<connect gate="G$1" pin="PIO11" pad="P$34"/>
<connect gate="G$1" pin="PIO2" pad="P$19"/>
<connect gate="G$1" pin="PIO3" pad="P$20"/>
<connect gate="G$1" pin="PIO4" pad="P$22"/>
<connect gate="G$1" pin="PIO5" pad="P$21"/>
<connect gate="G$1" pin="PIO6" pad="P$3"/>
<connect gate="G$1" pin="PIO7" pad="P$4"/>
<connect gate="G$1" pin="PIO8" pad="P$31"/>
<connect gate="G$1" pin="PIO9" pad="P$32"/>
<connect gate="G$1" pin="RESET" pad="P$5"/>
<connect gate="G$1" pin="SPIMOSI" pad="P$2"/>
<connect gate="G$1" pin="SPI_CLK" pad="P$6"/>
<connect gate="G$1" pin="SPI_CSB" pad="P$23"/>
<connect gate="G$1" pin="SPI_MISO" pad="P$24"/>
<connect gate="G$1" pin="UART_CTS" pad="P$16"/>
<connect gate="G$1" pin="UART_RTS" pad="P$15"/>
<connect gate="G$1" pin="UART_RX" pad="P$13"/>
<connect gate="G$1" pin="UART_TX" pad="P$14"/>
<connect gate="G$1" pin="USB+" pad="P$17"/>
<connect gate="G$1" pin="USB-" pad="P$18"/>
<connect gate="G$1" pin="VDD" pad="P$11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP1700">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LDO1,8V">
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="2.54" length="middle"/>
<pin name="P$2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="P$3" x="5.08" y="-2.54" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1700-1802">
<gates>
<gate name="G$1" symbol="LDO1,8V" x="-10.16" y="-7.62"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="P$1" pad="3"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS123" prefix="Q">
<description>&lt;b&gt;N-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
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
<library name="transistor-small-signal">
<description>&lt;b&gt;Small Signal Transistors&lt;/b&gt;&lt;p&gt;
Packages from :&lt;br&gt;
www.infineon.com; &lt;br&gt;
www.semiconductors.com;&lt;br&gt;
www.irf.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="N-MOS">
<wire x1="-1.27" y1="0" x2="-0.254" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0.381" x2="-0.254" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.381" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.048" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.794" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-0.381" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-0.254" x2="-0.381" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.381" y1="0.254" x2="-0.889" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.016" y2="0.127" width="0.254" layer="94"/>
<wire x1="1.016" y1="0.127" x2="1.524" y2="0.127" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.127" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<circle x="0" y="-2.794" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-2.032" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="3.048" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.27" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.032" y1="-2.54" x2="-1.524" y2="-1.27" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS123" prefix="Q">
<description>&lt;b&gt;N-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="N-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
<package name="TSSOP8">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 8&lt;/b&gt; 3 x 4.4 mm&lt;p&gt;</description>
<wire x1="1.4" y1="-2.15" x2="1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="2.15" x2="-1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="2.15" x2="-1.4" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-2.15" x2="1.4" y2="-2.15" width="0.2032" layer="21"/>
<circle x="-0.65" y="-1.625" radius="0.325" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="2" x="-0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="3" x="0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="4" x="0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="5" x="0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="6" x="0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="7" x="-0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="8" x="-0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<text x="-1.625" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.925" y="-3.25" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP602" prefix="IC">
<description>&lt;b&gt;Single Op Amp&lt;/b&gt; 2.7V to 6.0V Single Supply CMOS&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf</description>
<gates>
<gate name="A" symbol="OPAMP" x="-10.16" y="12.7"/>
<gate name="B" symbol="OPAMP" x="-10.16" y="-10.16"/>
<gate name="P" symbol="PWR+-" x="-10.16" y="12.7" addlevel="always"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SN" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST" package="TSSOP8">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
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
<part name="U$1" library="l6920" deviceset="L6920" device=""/>
<part name="VEZéRLő_AKKU" library="con-amp-quick" deviceset="M02" device=""/>
<part name="C2" library="USBEXPLORER" deviceset="C" device="" value="100n"/>
<part name="C3" library="USBEXPLORER" deviceset="C" device="" value="100uF"/>
<part name="C4" library="USBEXPLORER" deviceset="C" device="" value="100n"/>
<part name="C5" library="USBEXPLORER" deviceset="C" device="" value="100nF"/>
<part name="C6" library="USBEXPLORER" deviceset="C" device="" value="100n"/>
<part name="C7" library="USBEXPLORER" deviceset="C" device="" value="5uF"/>
<part name="C8" library="USBEXPLORER" deviceset="C" device="" value="100n"/>
<part name="R2" library="USBEXPLORER" deviceset="R" device="" value="100k"/>
<part name="IC1" library="avr-1" deviceset="MEGA8" device="-AI"/>
<part name="PROG" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="RESET" library="USBEXPLORER" deviceset="R" device="" value="100k"/>
<part name="RAKKU" library="USBEXPLORER" deviceset="R" device="" value="100k"/>
<part name="RAKKU1" library="USBEXPLORER" deviceset="R" device="" value="31,97k"/>
<part name="L310UH" library="inductor-neosid" deviceset="SM-NE29" device=""/>
<part name="L4" library="inductor-neosid" deviceset="SM-NE29" device=""/>
<part name="RAKKU2" library="USBEXPLORER" deviceset="R" device="" value="31,97k"/>
<part name="RAKKU3" library="USBEXPLORER" deviceset="R" device="" value="100k"/>
<part name="U$7" library="rn41" deviceset="RN41" device=""/>
<part name="MCP1700-3302" library="MCP1700" deviceset="MCP1700-1802" device=""/>
<part name="C1" library="USBEXPLORER" deviceset="C" device="" value="100n"/>
<part name="R_RX_UC" library="USBEXPLORER" deviceset="R" device="" value="10k"/>
<part name="RRX_GND" library="USBEXPLORER" deviceset="R" device="" value="10k"/>
<part name="RTX1" library="USBEXPLORER" deviceset="R" device="" value="10k"/>
<part name="Q2" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="RAKKU7" library="USBEXPLORER" deviceset="R" device="" value="10k"/>
<part name="R_BLUE_RESET" library="USBEXPLORER" deviceset="R" device="" value="10k"/>
<part name="R_CONNECT" library="USBEXPLORER" deviceset="R" device="" value="10k"/>
<part name="IC2" library="linear" deviceset="MCP602" device="SN"/>
<part name="RSHUNT+" library="USBEXPLORER" deviceset="R" device="" value="10k"/>
<part name="RSHUNT-" library="USBEXPLORER" deviceset="R" device="" value="10k"/>
<part name="RSHUNT" library="USBEXPLORER" deviceset="R" device="" value="10k"/>
<part name="C9" library="USBEXPLORER" deviceset="C" device="" value="100n"/>
<part name="R14" library="USBEXPLORER" deviceset="R" device="" value="100k"/>
<part name="R15" library="USBEXPLORER" deviceset="R" device="" value="100k"/>
<part name="R16" library="USBEXPLORER" deviceset="R" device="" value="100k"/>
<part name="R17" library="USBEXPLORER" deviceset="R" device="" value="50k"/>
<part name="R18" library="USBEXPLORER" deviceset="R" device="" value="50k"/>
<part name="R19" library="USBEXPLORER" deviceset="R" device="" value="100k"/>
<part name="LED1" library="USBEXPLORER" deviceset="LED" device=""/>
<part name="SL3" library="con-amp-quick" deviceset="MA03" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="SV2" library="con-lstb" deviceset="MA05-1" device=""/>
<part name="C10" library="USBEXPLORER" deviceset="C" device="" value="100n"/>
<part name="R_JOBBREFLEKTOR" library="USBEXPLORER" deviceset="R" device="" value="1k"/>
<part name="R_BALREFLEKTOR" library="USBEXPLORER" deviceset="R" device="" value="1k"/>
<part name="SV3" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="C11" library="USBEXPLORER" deviceset="C" device="" value="100n"/>
<part name="MOTOR_AKKU" library="con-amp-quick" deviceset="M02" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="R_FÉKLÁMPA" library="USBEXPLORER" deviceset="R" device="" value="1k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-12.7" y="45.72" rot="MR0"/>
<instance part="VEZéRLő_AKKU" gate="G$1" x="-25.4" y="86.36" rot="MR270"/>
<instance part="C2" gate="G$1" x="35.56" y="43.18" rot="R90"/>
<instance part="C3" gate="G$1" x="40.64" y="43.18" rot="R90"/>
<instance part="C4" gate="G$1" x="53.34" y="63.5"/>
<instance part="C5" gate="G$1" x="68.58" y="58.42" rot="R90"/>
<instance part="C6" gate="G$1" x="10.16" y="50.8"/>
<instance part="C7" gate="G$1" x="-25.4" y="76.2" rot="R90"/>
<instance part="C8" gate="G$1" x="-20.32" y="76.2" rot="R90"/>
<instance part="R2" gate="G$1" x="22.86" y="55.88" rot="R90"/>
<instance part="IC1" gate="G$1" x="99.06" y="45.72"/>
<instance part="PROG" gate="1" x="96.52" y="-25.4" rot="R90"/>
<instance part="RESET" gate="G$1" x="55.88" y="71.12"/>
<instance part="RAKKU" gate="G$1" x="20.32" y="83.82"/>
<instance part="RAKKU1" gate="G$1" x="25.4" y="78.74" rot="R270"/>
<instance part="L310UH" gate="G$1" x="60.96" y="60.96"/>
<instance part="L4" gate="G$1" x="10.16" y="73.66" rot="R90"/>
<instance part="RAKKU2" gate="G$1" x="81.28" y="106.68"/>
<instance part="RAKKU3" gate="G$1" x="88.9" y="111.76" rot="R90"/>
<instance part="U$7" gate="G$1" x="220.98" y="88.9"/>
<instance part="MCP1700-3302" gate="G$1" x="149.86" y="93.98"/>
<instance part="C1" gate="G$1" x="160.02" y="86.36"/>
<instance part="R_RX_UC" gate="G$1" x="233.68" y="58.42" rot="R90"/>
<instance part="RRX_GND" gate="G$1" x="228.6" y="58.42" rot="R90"/>
<instance part="RTX1" gate="G$1" x="246.38" y="83.82" rot="R180"/>
<instance part="Q2" gate="G$1" x="254" y="76.2" rot="R270"/>
<instance part="RAKKU7" gate="G$1" x="261.62" y="86.36" rot="R270"/>
<instance part="R_BLUE_RESET" gate="G$1" x="177.8" y="76.2" rot="R270"/>
<instance part="R_CONNECT" gate="G$1" x="238.76" y="60.96" rot="R90"/>
<instance part="IC2" gate="A" x="218.44" y="15.24" rot="R180"/>
<instance part="IC2" gate="P" x="218.44" y="15.24" rot="R180"/>
<instance part="IC2" gate="B" x="187.96" y="-5.08"/>
<instance part="RSHUNT+" gate="G$1" x="233.68" y="12.7" rot="R180"/>
<instance part="RSHUNT-" gate="G$1" x="233.68" y="17.78" rot="R180"/>
<instance part="RSHUNT" gate="G$1" x="218.44" y="22.86" rot="R180"/>
<instance part="C9" gate="G$1" x="218.44" y="27.94" rot="R180"/>
<instance part="R14" gate="G$1" x="167.64" y="2.54" rot="R90"/>
<instance part="R15" gate="G$1" x="157.48" y="2.54" rot="R90"/>
<instance part="R16" gate="G$1" x="147.32" y="2.54" rot="R90"/>
<instance part="R17" gate="G$1" x="152.4" y="-2.54" rot="R180"/>
<instance part="R18" gate="G$1" x="162.56" y="-2.54" rot="R180"/>
<instance part="R19" gate="G$1" x="137.16" y="-7.62" rot="R270"/>
<instance part="LED1" gate="G$1" x="238.76" y="53.34" rot="R270"/>
<instance part="SL3" gate="G$1" x="139.7" y="20.32" rot="R180"/>
<instance part="SV2" gate="G$1" x="101.6" y="99.06" rot="R270"/>
<instance part="C10" gate="G$1" x="220.98" y="5.08" rot="R180"/>
<instance part="R_JOBBREFLEKTOR" gate="G$1" x="81.28" y="86.36"/>
<instance part="R_BALREFLEKTOR" gate="G$1" x="78.74" y="91.44"/>
<instance part="SV3" gate="1" x="172.72" y="-30.48" rot="R180"/>
<instance part="C11" gate="G$1" x="81.28" y="101.6" rot="R180"/>
<instance part="MOTOR_AKKU" gate="G$1" x="78.74" y="124.46" rot="MR270"/>
<instance part="R_FÉKLÁMPA" gate="G$1" x="114.3" y="91.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LX"/>
<wire x1="7.62" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SHDN"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="58.42" y="38.1"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="35.56" y="30.48"/>
<junction x="40.64" y="30.48"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<junction x="68.58" y="40.64"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<junction x="48.26" y="30.48"/>
<junction x="48.26" y="63.5"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="50.8" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<junction x="12.7" y="30.48"/>
<pinref part="VEZéRLő_AKKU" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="78.74" x2="-27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="73.66" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="-27.94" y1="73.66" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
<junction x="-27.94" y="73.66"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<junction x="-25.4" y="73.66"/>
<wire x1="-25.4" y1="73.66" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<pinref part="IC1" gate="G$1" pin="AGND"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<pinref part="PROG" gate="1" pin="4"/>
<wire x1="96.52" y1="7.62" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<junction x="58.42" y="30.48"/>
<pinref part="U$1" gate="G$1" pin="FB"/>
<wire x1="7.62" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<junction x="22.86" y="30.48"/>
<pinref part="RAKKU1" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<junction x="25.4" y="30.48"/>
<label x="5.08" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAKKU3" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<pinref part="MOTOR_AKKU" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="P$2"/>
<wire x1="137.16" y1="-12.7" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="137.16" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND_1"/>
<wire x1="185.42" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND_2"/>
<wire x1="172.72" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND_4"/>
<wire x1="203.2" y1="60.96" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="203.2" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="172.72" y1="50.8" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND_3"/>
<wire x1="215.9" y1="60.96" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="215.9" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MCP1700-3302" gate="G$1" pin="P$3"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<junction x="172.72" y="68.58"/>
<junction x="203.2" y="50.8"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="154.94" y="86.36"/>
<pinref part="RRX_GND" gate="G$1" pin="P$1"/>
<wire x1="215.9" y1="50.8" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="218.44" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="228.6" y1="50.8" x2="228.6" y2="53.34" width="0.1524" layer="91"/>
<junction x="215.9" y="50.8"/>
<pinref part="LED1" gate="G$1" pin="L-"/>
<wire x1="228.6" y1="50.8" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
<junction x="228.6" y="50.8"/>
<junction x="238.76" y="50.8"/>
<pinref part="IC2" gate="P" pin="V-"/>
<wire x1="218.44" y1="22.86" x2="218.44" y2="33.02" width="0.1524" layer="91"/>
<pinref part="RSHUNT-" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="17.78" x2="238.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="238.76" y1="33.02" x2="218.44" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="223.52" y1="5.08" x2="243.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="243.84" y1="5.08" x2="243.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="243.84" y1="33.02" x2="238.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="238.76" y="33.02"/>
<wire x1="215.9" y1="50.8" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="218.44" y1="50.8" x2="218.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="218.44" y="50.8"/>
<label x="172.72" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="137.16" y1="-25.4" x2="137.16" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="137.16" y1="-25.4" x2="165.1" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="137.16" y1="-30.48" x2="165.1" y2="-30.48" width="0.1524" layer="91"/>
<label x="134.62" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR_AKKU" gate="G$1" pin="2"/>
<pinref part="RAKKU2" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="1.778" layer="95"/>
<wire x1="76.2" y1="106.68" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<junction x="76.2" y="106.68"/>
</segment>
</net>
<net name="VCC5_0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<junction x="35.56" y="45.72"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<junction x="40.64" y="45.72"/>
<wire x1="40.64" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="40.64" y="60.96"/>
<pinref part="RESET" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="45.72"/>
<pinref part="L310UH" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="22.86" y="45.72"/>
<pinref part="IC1" gate="G$1" pin="VCC@2"/>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="76.2" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="66.04" y="35.56"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="66.04" y="33.02"/>
<pinref part="PROG" gate="1" pin="6"/>
<wire x1="91.44" y1="5.08" x2="91.44" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="5.08" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MCP1700-3302" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<pinref part="RAKKU7" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="114.3" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="261.62" y1="91.44" x2="261.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="261.62" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="139.7" y="114.3"/>
<label x="139.7" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V+"/>
<wire x1="218.44" y1="7.62" x2="218.44" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="5.08" x2="218.44" y2="0" width="0.1524" layer="91"/>
<junction x="218.44" y="5.08"/>
<label x="218.44" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="2"/>
<wire x1="142.24" y1="-27.94" x2="165.1" y2="-27.94" width="0.1524" layer="91"/>
<label x="144.78" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="66.04" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="68.58" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="60.96"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<pinref part="L310UH" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AREF"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="REF"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="AKKU_1" class="0">
<segment>
<pinref part="VEZéRLő_AKKU" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<junction x="-25.4" y="78.74"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="-20.32" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="-20.32" y="78.74"/>
<wire x1="-20.32" y1="78.74" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="RAKKU" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="83.82" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="129.54" y1="-7.62" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="PROG" gate="1" pin="2"/>
<wire x1="101.6" y1="-17.78" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-7.62" x2="129.54" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="124.46" y1="15.24" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="129.54" y1="53.34" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="RAKKU" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="RAKKU1" gate="G$1" pin="P$1"/>
<junction x="25.4" y="83.82"/>
<pinref part="IC1" gate="G$1" pin="ADC7"/>
<wire x1="124.46" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB2(SS/OC1B)"/>
<wire x1="124.46" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SL3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD0(RXD)"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="RAKKU7" gate="G$1" pin="P$2"/>
<wire x1="259.08" y1="76.2" x2="261.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="261.62" y1="76.2" x2="261.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="261.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="261.62" y1="48.26" x2="261.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="261.62" y="76.2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD1(TXD)"/>
<pinref part="R_RX_UC" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="45.72" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="45.72" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB1(OC1A)"/>
<wire x1="124.46" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SL3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="RAKKU2" gate="G$1" pin="P$2"/>
<wire x1="127" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<pinref part="RAKKU3" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="106.68"/>
<pinref part="IC1" gate="G$1" pin="PC3(ADC3)"/>
<wire x1="124.46" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="127" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC3_3" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="VDD"/>
<pinref part="MCP1700-3302" gate="G$1" pin="P$2"/>
<wire x1="185.42" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="71.12" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="162.56" y="86.36"/>
<wire x1="162.56" y1="96.52" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<pinref part="RTX1" gate="G$1" pin="P$1"/>
<wire x1="251.46" y1="81.28" x2="251.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="162.56" y1="121.92" x2="251.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="251.46" y1="121.92" x2="251.46" y2="83.82" width="0.1524" layer="91"/>
<junction x="251.46" y="83.82"/>
<junction x="162.56" y="96.52"/>
<pinref part="R_BLUE_RESET" gate="G$1" pin="P$2"/>
<junction x="177.8" y="71.12"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="UART_RX"/>
<pinref part="R_RX_UC" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="68.58" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="RRX_GND" gate="G$1" pin="P$2"/>
<wire x1="228.6" y1="68.58" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<junction x="228.6" y="68.58"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="RTX1" gate="G$1" pin="P$2"/>
<wire x1="241.3" y1="83.82" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="241.3" y1="76.2" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<junction x="241.3" y="83.82"/>
<pinref part="U$7" gate="G$1" pin="UART_TX"/>
<wire x1="226.06" y1="71.12" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="71.12" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<junction x="241.3" y="76.2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="RESET"/>
<wire x1="185.42" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R_BLUE_RESET" gate="G$1" pin="P$1"/>
<wire x1="177.8" y1="86.36" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="RSHUNT-" gate="G$1" pin="P$2"/>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="226.06" y1="17.78" x2="228.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="17.78" x2="228.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RSHUNT" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="22.86" x2="223.52" y2="22.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="22.86" x2="228.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="27.94" x2="220.98" y2="27.94" width="0.1524" layer="91"/>
<junction x="228.6" y="22.86"/>
<junction x="228.6" y="17.78"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="210.82" y1="15.24" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RSHUNT" gate="G$1" pin="P$2"/>
<wire x1="210.82" y1="22.86" x2="213.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="215.9" y1="27.94" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="27.94" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="15.24" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<junction x="210.82" y="15.24"/>
<junction x="210.82" y="22.86"/>
<pinref part="IC1" gate="G$1" pin="PD6(AIN0)"/>
<wire x1="124.46" y1="33.02" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="33.02" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="RSHUNT+" gate="G$1" pin="P$2"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="228.6" y1="12.7" x2="226.06" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHUNT" class="0">
<segment>
<pinref part="RSHUNT+" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="12.7" x2="276.86" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="4"/>
<wire x1="165.1" y1="-33.02" x2="165.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-43.18" x2="276.86" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-43.18" x2="276.86" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC5(ADC5/SCL)"/>
<wire x1="124.46" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="58.42" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="38.1" x2="243.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="243.84" y1="38.1" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="PIO2"/>
<wire x1="226.06" y1="83.82" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="238.76" y1="83.82" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R_CONNECT" gate="G$1" pin="P$2"/>
<wire x1="238.76" y1="68.58" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="243.84" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<junction x="238.76" y="68.58"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="B" pin="-IN"/>
<wire x1="180.34" y1="-7.62" x2="180.34" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD7(AIN1)"/>
<wire x1="124.46" y1="30.48" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="30.48" x2="200.66" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="OUT"/>
<wire x1="195.58" y1="-5.08" x2="195.58" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-5.08" x2="195.58" y2="-5.08" width="0.1524" layer="91"/>
<junction x="195.58" y="-5.08"/>
<wire x1="180.34" y1="-12.7" x2="195.58" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="P$1"/>
<pinref part="R17" gate="G$1" pin="P$1"/>
<pinref part="R18" gate="G$1" pin="P$2"/>
<junction x="157.48" y="-2.54"/>
<pinref part="R18" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$1"/>
<pinref part="R18" gate="G$1" pin="P$1"/>
<pinref part="IC2" gate="B" pin="+IN"/>
<wire x1="167.64" y1="-2.54" x2="180.34" y2="-2.54" width="0.1524" layer="91"/>
<junction x="167.64" y="-2.54"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="124.46" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="157.48" y1="38.1" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="142.24" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="35.56" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PC2(ADC2)"/>
<wire x1="139.7" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="P$1"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
<pinref part="R17" gate="G$1" pin="P$2"/>
<junction x="147.32" y="-2.54"/>
<wire x1="137.16" y1="-2.54" x2="147.32" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R_CONNECT" gate="G$1" pin="P$1"/>
<pinref part="LED1" gate="G$1" pin="L+"/>
<junction x="238.76" y="55.88"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R_BALREFLEKTOR" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<pinref part="R_JOBBREFLEKTOR" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD2(INT0)"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R_FÉKLÁMPA" gate="G$1" pin="P$2"/>
<wire x1="119.38" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="PROG" gate="1" pin="1"/>
<wire x1="104.14" y1="-17.78" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="5.08" x2="127" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="127" y1="12.7" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="SL3" gate="G$1" pin="3"/>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="124.46" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="PROG" gate="1" pin="3"/>
<wire x1="132.08" y1="-12.7" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-12.7" x2="99.06" y2="-17.78" width="0.1524" layer="91"/>
<junction x="132.08" y="17.78"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="60.96" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="76.2" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="PROG" gate="1" pin="5"/>
<wire x1="30.48" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-10.16" x2="93.98" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="RESET" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<junction x="60.96" y="71.12"/>
<pinref part="IC1" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="60.96" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD3(INT1)"/>
<wire x1="124.46" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="104.14" y1="91.44" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="5"/>
<pinref part="R_FÉKLÁMPA" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R_BALREFLEKTOR" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="73.66" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R_JOBBREFLEKTOR" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="101.6" y1="91.44" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="134.62" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
