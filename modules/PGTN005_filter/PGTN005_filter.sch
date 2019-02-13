<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="connectors">
<packages>
<package name="HEADER/MALE/01">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" rot="R90"/>
<text x="1.905" y="-0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HEADER/MALE/01">
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<pin name="3" x="2.54" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-13.716" y="-1.016" size="1.778" layer="96">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER/MALE/01">
<gates>
<gate name="HEADER" symbol="HEADER/MALE/01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER/MALE/01">
<connects>
<connect gate="HEADER" pin="3" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<packages>
</packages>
<symbols>
<symbol name="+12V">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-12V">
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-4.445" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+12V" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="-12V" x="0" y="0"/>
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
<library name="ic_analogue">
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
<text x="-6.096" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.889" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
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
<text x="-6.731" y="-2.286" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<text x="-2.159" y="-2.286" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.604" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<symbol name="OTA_DIODES">
<wire x1="-5.08" y1="1.778" x2="-5.588" y2="0.508" width="0.3048" layer="94"/>
<wire x1="-5.588" y1="0.508" x2="-4.572" y2="0.508" width="0.3048" layer="94"/>
<wire x1="-4.572" y1="0.508" x2="-5.08" y2="1.778" width="0.3048" layer="94"/>
<wire x1="-5.588" y1="1.778" x2="-4.572" y2="1.778" width="0.3048" layer="94"/>
<wire x1="-4.318" y1="2.54" x2="-3.302" y2="2.54" width="0.3048" layer="94"/>
<wire x1="-3.81" y1="3.048" x2="-3.81" y2="2.032" width="0.3048" layer="94"/>
<wire x1="-4.318" y1="-2.54" x2="-3.302" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.3048" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.3048" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.3048" layer="94"/>
<wire x1="-5.08" y1="-1.778" x2="-4.572" y2="-0.508" width="0.3048" layer="94"/>
<wire x1="-4.572" y1="-0.508" x2="-5.588" y2="-0.508" width="0.3048" layer="94"/>
<wire x1="-5.588" y1="-0.508" x2="-5.08" y2="-1.778" width="0.3048" layer="94"/>
<wire x1="-4.572" y1="-1.778" x2="-5.588" y2="-1.778" width="0.3048" layer="94"/>
<circle x="6.35" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="8.89" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="2.54" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN_P" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="IN_N" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="I_BIAS" x="7.62" y="7.62" visible="pad" direction="in" rot="R270"/>
<pin name="I_DIODE" x="-7.62" y="0" visible="pad" length="short" direction="in"/>
</symbol>
<symbol name="BUF1">
<wire x1="-2.54" y1="5.08" x2="-4.572" y2="4.064" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="1.016" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.302" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-3.54" y1="0.5" x2="-4.772" y2="1.116" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="0.127" x2="-2.794" y2="0.127" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.127" x2="-3.302" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0.762" x2="-3.556" y2="0.254" width="0.254" layer="94"/>
<wire x1="-3.556" y1="0.254" x2="-3.175" y2="0.254" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0.254" x2="-3.302" y2="0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.127" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.127" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.127" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="7.62" size="1.27" layer="95">V+</text>
<rectangle x1="-5.334" y1="0" x2="-4.572" y2="5.08" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
<symbol name="OTA_SUPPLY">
<text x="0.254" y="7.112" size="1.27" layer="95" rot="MR180">V+</text>
<text x="0.254" y="-7.112" size="1.27" layer="95">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="sup" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL084" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="50.8" y="10.16" swaplevel="1"/>
<gate name="C" symbol="OPAMP" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="D" symbol="OPAMP" x="50.8" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM13700" prefix="IC">
<description>&lt;b&gt;Dual OTA with buffers&lt;/b&gt;</description>
<gates>
<gate name="OTA1" symbol="OTA_DIODES" x="-17.78" y="12.7" addlevel="always"/>
<gate name="BUF1" symbol="BUF1" x="12.7" y="10.16" addlevel="always"/>
<gate name="OTA2" symbol="OTA_DIODES" x="-17.78" y="-12.7" addlevel="always"/>
<gate name="BUF2" symbol="BUF1" x="12.7" y="-15.24" addlevel="always"/>
<gate name="SUPPLY" symbol="OTA_SUPPLY" x="-17.78" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="BUF1" pin="B" pad="7"/>
<connect gate="BUF1" pin="E" pad="8"/>
<connect gate="BUF2" pin="B" pad="10"/>
<connect gate="BUF2" pin="E" pad="9"/>
<connect gate="OTA1" pin="IN_N" pad="4"/>
<connect gate="OTA1" pin="IN_P" pad="3"/>
<connect gate="OTA1" pin="I_BIAS" pad="1"/>
<connect gate="OTA1" pin="I_DIODE" pad="2"/>
<connect gate="OTA1" pin="OUT" pad="5"/>
<connect gate="OTA2" pin="IN_N" pad="13"/>
<connect gate="OTA2" pin="IN_P" pad="14"/>
<connect gate="OTA2" pin="I_BIAS" pad="16"/>
<connect gate="OTA2" pin="I_DIODE" pad="15"/>
<connect gate="OTA2" pin="OUT" pad="12"/>
<connect gate="SUPPLY" pin="V+" pad="11"/>
<connect gate="SUPPLY" pin="V-" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL082" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="15.24" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistors">
<packages>
<package name="TRIMMER/64A">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="2.52" y1="-4.8" x2="-2.03" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="-4.8" x2="-2.03" y2="4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="4.8" x2="2.52" y2="4.8" width="0.254" layer="21"/>
<wire x1="2.52" y1="4.8" x2="2.52" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="3.2" x2="2.27" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="3.2" x2="2.27" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="-3.2" x2="2.52" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="-3.2" x2="2.52" y2="-4.8" width="0.254" layer="21"/>
<circle x="-0.58" y="3.3" radius="1.1" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.62" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.35" y="-4.95" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.78" y1="2.25" x2="-0.38" y2="4.35" layer="21"/>
</package>
<package name="TRIMMER/64B">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="2.52" y1="-4.8" x2="-2.03" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="-4.8" x2="-2.03" y2="4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="4.8" x2="2.52" y2="4.8" width="0.254" layer="21"/>
<wire x1="2.52" y1="4.8" x2="2.52" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="3.2" x2="2.27" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="3.2" x2="2.27" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="-3.2" x2="2.52" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="-3.2" x2="2.52" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-1.83" y1="4.95" x2="-1.83" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.83" y1="6.15" x2="-1.03" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.03" y1="6.15" x2="-1.03" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-1.03" y1="5.7" x2="-0.48" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-0.48" y1="5.7" x2="-0.48" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-0.48" y1="6.15" x2="0.37" y2="6.15" width="0.1524" layer="21"/>
<wire x1="0.37" y1="6.15" x2="0.37" y2="4.95" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="2.54" drill="0.8128" shape="octagon"/>
<text x="0.11" y="-3.68" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.47" y="-3.4" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TRIMMER/64C">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="1.05" y1="-4.8" x2="-3.3" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-4.8" x2="-3.3" y2="4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="4.8" x2="1.05" y2="4.8" width="0.254" layer="21"/>
<wire x1="1.05" y1="4.8" x2="1.05" y2="3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="3.2" x2="0.8" y2="3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="3.2" x2="0.8" y2="-3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="-3.2" x2="1.05" y2="-3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="-3.2" x2="1.05" y2="-4.8" width="0.254" layer="21"/>
<circle x="-1.9" y="-3.35" radius="1.1" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-3.84" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.75" y="-4.95" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-4.4" x2="-1.7" y2="-2.3" layer="21"/>
</package>
<package name="TRIMMER/64D">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="1.05" y1="-4.8" x2="-3.3" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-4.8" x2="-3.3" y2="4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="4.8" x2="1.05" y2="4.8" width="0.254" layer="21"/>
<wire x1="1.05" y1="4.8" x2="1.05" y2="3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="3.2" x2="0.8" y2="3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="3.2" x2="0.8" y2="-3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="-3.2" x2="1.05" y2="-3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="-3.2" x2="1.05" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.1" y1="4.95" x2="-3.1" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-3.1" y1="6.15" x2="-2.3" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="6.15" x2="-2.3" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="5.7" x2="-1.75" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="5.7" x2="-1.75" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="6.15" x2="-0.9" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="6.15" x2="-0.9" y2="4.95" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-3.65" y="-4.9" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.69" y="-4.92" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RESISTOR/7.5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="-0.508" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.921" y="1.3462" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="RESISTOR/UPRIGHT/2.5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-TRIM">
<wire x1="0.762" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="-1.651" y2="2.413" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="E" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIMMER" prefix="R" uservalue="yes">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R-TRIM" x="0" y="0"/>
</gates>
<devices>
<device name="64W" package="TRIMMER/64A">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64X" package="TRIMMER/64B">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64Y" package="TRIMMER/64C">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64Z" package="TRIMMER/64D">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="RESISTOR/7.5" package="RESISTOR/UPRIGHT/2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RESISTOR/UPRIGHT/7.5" package="RESISTOR/7.5">
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
<library name="transistors">
<packages>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="square"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="square"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.099"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.1"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
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
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
<symbol name="PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N3904" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G1" pin="B" pad="2"/>
<connect gate="G1" pin="C" pad="1"/>
<connect gate="G1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N3906" prefix="Q">
<description>&lt;b&gt;PNP Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitors">
<packages>
<package name="CERAMICDISC/5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.524" y="-0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E2,5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.667" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.667" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5-7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 7 mm</description>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.048" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E3,5-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 10 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="4.064" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E3,5-8">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E30-12">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 12 mm</description>
<wire x1="12.7" y1="5.969" x2="12.7" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.7" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.319" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="6.35" x2="-11.811" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.811" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-10.541" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.43" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.541" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-11.43" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="12.7" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-10.541" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="6.223" x2="-11.811" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="6.096" x2="-11.684" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.842" x2="-10.668" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.588" x2="-10.668" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="12.319" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="6.096" x2="12.446" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-5.969" x2="-12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.35" x2="-11.811" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-11.557" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.414" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-11.557" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-12.319" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-6.096" x2="-11.811" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-11.43" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.461" x2="-10.541" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-10.541" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-11.43" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-5.715" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="12.319" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-6.223" x2="-11.811" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-5.842" x2="-10.668" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-5.969" x2="12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-6.35" x2="-10.16" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-6.096" x2="12.319" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.969" x2="12.319" y2="6.35" width="0.1524" layer="21"/>
<wire x1="12.319" y1="6.35" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-12.192" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E5-10,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 10.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.699" y="2.7432" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1242" y="-3.2258" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E5-13">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 13 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.889" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="6.985" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="6.3754" y="4.1148" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-3.937" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.889" y2="1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="CERAMICDISC/5" package="CERAMICDISC/5">
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
<deviceset name="CAPACITOR/POLARIZED" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="E2.5-6" package="E2,5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-7" package="E2,5-7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-10" package="E3,5-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-8" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-12AXIAL" package="E30-12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-10.5" package="E5-10,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-13" package="E5-13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
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
<part name="SWO+" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="GND" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="SWO-" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="SWI+" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="SWI-" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="+12V" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="-12V" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="R60" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="4.7k"/>
<part name="LED+" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="GND2" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="SUPPLY36" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY37" library="supply" deviceset="+12V" device=""/>
<part name="SUPPLY38" library="supply" deviceset="-12V" device=""/>
<part name="IC1" library="ic_analogue" deviceset="TL084" device="P"/>
<part name="SUPPLY1" library="supply" deviceset="GND" device=""/>
<part name="R1" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="33k"/>
<part name="R2" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="33k"/>
<part name="SUPPLY2" library="supply" deviceset="+12V" device=""/>
<part name="SUPPLY3" library="supply" deviceset="-12V" device=""/>
<part name="CO3" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="CO1" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="CO2" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="R3" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100k"/>
<part name="R4" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100k"/>
<part name="R5" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100k"/>
<part name="R6" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100k"/>
<part name="CV1" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="CV2" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="CV3" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="R7" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="2k"/>
<part name="SUPPLY4" library="supply" deviceset="-12V" device=""/>
<part name="SUPPLY5" library="supply" deviceset="+12V" device=""/>
<part name="R8" library="resistors" deviceset="TRIMMER" device="64X" value="100R"/>
<part name="R9" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="475R"/>
<part name="SUPPLY6" library="supply" deviceset="GND" device=""/>
<part name="D1" library="transistors" deviceset="1N4148" device="DO35-7"/>
<part name="R10" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="10k"/>
<part name="R11" library="resistors" deviceset="TRIMMER" device="64X" value="100k"/>
<part name="C1" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="100pF"/>
<part name="SUPPLY7" library="supply" deviceset="GND" device=""/>
<part name="Q1" library="transistors" deviceset="2N3904" device=""/>
<part name="Q2" library="transistors" deviceset="2N3904" device=""/>
<part name="R12" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="10k"/>
<part name="R13" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="1M"/>
<part name="SUPPLY8" library="supply" deviceset="+12V" device=""/>
<part name="SUPPLY9" library="supply" deviceset="GND" device=""/>
<part name="Q3" library="transistors" deviceset="2N3906" device=""/>
<part name="Q4" library="transistors" deviceset="2N3906" device=""/>
<part name="SUPPLY10" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply" deviceset="GND" device=""/>
<part name="R14" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="7.5k"/>
<part name="R15" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="7.5k"/>
<part name="IC2" library="ic_analogue" deviceset="LM13700" device="N"/>
<part name="SUPPLY12" library="supply" deviceset="+12V" device=""/>
<part name="SUPPLY13" library="supply" deviceset="-12V" device=""/>
<part name="SUPPLY14" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply" deviceset="GND" device=""/>
<part name="R16" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="20k"/>
<part name="R17" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="20k"/>
<part name="SUPPLY16" library="supply" deviceset="+12V" device=""/>
<part name="SUPPLY17" library="supply" deviceset="+12V" device=""/>
<part name="C2" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="220pF"/>
<part name="C3" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="220pF"/>
<part name="SUPPLY18" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply" deviceset="GND" device=""/>
<part name="R18" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100k"/>
<part name="R19" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100k"/>
<part name="R20" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="39k"/>
<part name="SUPPLY20" library="supply" deviceset="-12V" device=""/>
<part name="R21" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100R"/>
<part name="SUPPLY21" library="supply" deviceset="GND" device=""/>
<part name="R22" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="39k"/>
<part name="SUPPLY22" library="supply" deviceset="-12V" device=""/>
<part name="R23" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100R"/>
<part name="SUPPLY23" library="supply" deviceset="GND" device=""/>
<part name="R24" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100k"/>
<part name="R25" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="150k"/>
<part name="C4" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="0.1uF"/>
<part name="C5" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="0.1uF"/>
<part name="R26" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="49.9k"/>
<part name="R27" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100k"/>
<part name="IC3" library="ic_analogue" deviceset="TL084" device="P"/>
<part name="SUPPLY24" library="supply" deviceset="-12V" device=""/>
<part name="SUPPLY25" library="supply" deviceset="+12V" device=""/>
<part name="R28" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="2k"/>
<part name="SUPPLY26" library="supply" deviceset="GND" device=""/>
<part name="R29" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="300k"/>
<part name="HP" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="R30" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="1M"/>
<part name="C6" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="0.1uF"/>
<part name="R31" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="1M"/>
<part name="R32" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="1M"/>
<part name="C7" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="0.1uF"/>
<part name="C8" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="0.1uF"/>
<part name="AIN1" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="AIN2" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="AIN3" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="R33" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="4.7M"/>
<part name="SUPPLY27" library="supply" deviceset="GND" device=""/>
<part name="R34" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="180k"/>
<part name="R35" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="150k"/>
<part name="R36" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="2k"/>
<part name="C9" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="22pF"/>
<part name="BP" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="R37" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="4.7M"/>
<part name="R38" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="39k"/>
<part name="SUPPLY28" library="supply" deviceset="GND" device=""/>
<part name="R39" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="150k"/>
<part name="R40" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="2k"/>
<part name="LP" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="R41" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="49.9k"/>
<part name="SUPPLY29" library="supply" deviceset="GND" device=""/>
<part name="R42" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="150k"/>
<part name="IC4" library="ic_analogue" deviceset="TL082" device="P"/>
<part name="SUPPLY30" library="supply" deviceset="+12V" device=""/>
<part name="SUPPLY31" library="supply" deviceset="-12V" device=""/>
<part name="R43" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100k"/>
<part name="SUPPLY32" library="supply" deviceset="GND" device=""/>
<part name="R44" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="120k"/>
<part name="RES2" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="RES1" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="RES3" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="R45" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="49.9k"/>
<part name="R46" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="49.9k"/>
<part name="SUPPLY33" library="supply" deviceset="+12V" device=""/>
<part name="SUPPLY34" library="supply" deviceset="-12V" device=""/>
<part name="R47" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100k"/>
<part name="XRES" library="connectors" deviceset="HEADER/MALE/01" device=""/>
<part name="R48" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100k"/>
<part name="R50" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100k"/>
<part name="R51" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100k"/>
<part name="R52" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="30k"/>
<part name="SUPPLY35" library="supply" deviceset="-12V" device=""/>
<part name="SUPPLY39" library="supply" deviceset="GND" device=""/>
<part name="R53" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="30k"/>
<part name="IC5" library="ic_analogue" deviceset="LM13700" device="N"/>
<part name="SUPPLY40" library="supply" deviceset="GND" device=""/>
<part name="R54" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="100R"/>
<part name="SUPPLY41" library="supply" deviceset="GND" device=""/>
<part name="R55" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="30k"/>
<part name="SUPPLY42" library="supply" deviceset="+12V" device=""/>
<part name="SUPPLY43" library="supply" deviceset="-12V" device=""/>
<part name="R56" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="30k"/>
<part name="SUPPLY44" library="supply" deviceset="GND" device=""/>
<part name="R57" library="resistors" deviceset="RESISTOR" device="RESISTOR/UPRIGHT/7.5" value="4.7k"/>
<part name="SUPPLY45" library="supply" deviceset="-12V" device=""/>
<part name="SUPPLY46" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY47" library="supply" deviceset="+12V" device=""/>
<part name="SUPPLY48" library="supply" deviceset="-12V" device=""/>
<part name="SUPPLY49" library="supply" deviceset="GND" device=""/>
<part name="C10" library="capacitors" deviceset="CAPACITOR/POLARIZED" device="E2.5-6" value="10uF"/>
<part name="C11" library="capacitors" deviceset="CAPACITOR/POLARIZED" device="E2.5-6" value="10uF"/>
<part name="C12" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="0.1uF"/>
<part name="C13" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="0.1uF"/>
<part name="C14" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="0.1uF"/>
<part name="C15" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="0.1uF"/>
<part name="C16" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="0.1uF"/>
<part name="C17" library="capacitors" deviceset="CAPACITOR" device="CERAMICDISC/5" value="0.1uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SWO+" gate="HEADER" x="15.24" y="68.58" rot="R180"/>
<instance part="GND" gate="HEADER" x="50.8" y="60.96" rot="R180"/>
<instance part="SWO-" gate="HEADER" x="15.24" y="53.34" rot="R180"/>
<instance part="SWI+" gate="HEADER" x="45.72" y="68.58"/>
<instance part="SWI-" gate="HEADER" x="45.72" y="53.34"/>
<instance part="+12V" gate="HEADER" x="50.8" y="68.58" rot="R180"/>
<instance part="-12V" gate="HEADER" x="50.8" y="53.34" rot="R180"/>
<instance part="R60" gate="G$1" x="12.7" y="76.2" rot="R90"/>
<instance part="LED+" gate="HEADER" x="15.24" y="81.28" rot="R180"/>
<instance part="GND2" gate="HEADER" x="50.8" y="58.42" rot="R180"/>
<instance part="SUPPLY36" gate="GND" x="2.54" y="60.96" rot="R270"/>
<instance part="SUPPLY37" gate="+12V" x="7.62" y="68.58" rot="R90"/>
<instance part="SUPPLY38" gate="G$1" x="7.62" y="53.34" rot="R270"/>
<instance part="IC1" gate="A" x="48.26" y="17.78"/>
<instance part="IC1" gate="B" x="106.68" y="17.78"/>
<instance part="IC1" gate="C" x="93.98" y="-104.14" rot="MR0"/>
<instance part="IC1" gate="D" x="43.18" y="-104.14" rot="MR0"/>
<instance part="IC1" gate="P" x="48.26" y="17.78"/>
<instance part="SUPPLY1" gate="GND" x="38.1" y="17.78"/>
<instance part="R1" gate="G$1" x="22.86" y="38.1" rot="R180"/>
<instance part="R2" gate="G$1" x="22.86" y="22.86" rot="R180"/>
<instance part="SUPPLY2" gate="+12V" x="27.94" y="40.64"/>
<instance part="SUPPLY3" gate="G$1" x="27.94" y="20.32"/>
<instance part="CO3" gate="HEADER" x="15.24" y="38.1"/>
<instance part="CO1" gate="HEADER" x="15.24" y="22.86"/>
<instance part="CO2" gate="HEADER" x="15.24" y="30.48"/>
<instance part="R3" gate="G$1" x="22.86" y="30.48" rot="R180"/>
<instance part="R4" gate="G$1" x="22.86" y="7.62" rot="R180"/>
<instance part="R5" gate="G$1" x="22.86" y="0" rot="R180"/>
<instance part="R6" gate="G$1" x="22.86" y="-7.62" rot="R180"/>
<instance part="CV1" gate="HEADER" x="15.24" y="7.62"/>
<instance part="CV2" gate="HEADER" x="15.24" y="0"/>
<instance part="CV3" gate="HEADER" x="15.24" y="-7.62"/>
<instance part="R7" gate="G$1" x="48.26" y="-2.54" rot="R180"/>
<instance part="SUPPLY4" gate="G$1" x="48.26" y="7.62"/>
<instance part="SUPPLY5" gate="+12V" x="48.26" y="27.94"/>
<instance part="R8" gate="G$1" x="68.58" y="17.78" rot="R90"/>
<instance part="R9" gate="G$1" x="76.2" y="7.62" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="76.2" y="-2.54"/>
<instance part="D1" gate="G$1" x="86.36" y="30.48"/>
<instance part="R10" gate="G$1" x="109.22" y="30.48" rot="R180"/>
<instance part="R11" gate="G$1" x="119.38" y="30.48" rot="R270"/>
<instance part="C1" gate="G$1" x="104.14" y="2.54" rot="R90"/>
<instance part="SUPPLY7" gate="GND" x="99.06" y="17.78"/>
<instance part="Q1" gate="G1" x="132.08" y="-5.08" rot="MR180"/>
<instance part="Q2" gate="G1" x="142.24" y="-5.08" rot="R180"/>
<instance part="R12" gate="G$1" x="127" y="17.78" rot="R180"/>
<instance part="R13" gate="G$1" x="124.46" y="-22.86" rot="R180"/>
<instance part="SUPPLY8" gate="+12V" x="111.76" y="-20.32"/>
<instance part="SUPPLY9" gate="GND" x="157.48" y="-7.62"/>
<instance part="Q3" gate="G$1" x="45.72" y="-45.72"/>
<instance part="Q4" gate="G$1" x="96.52" y="-45.72"/>
<instance part="SUPPLY10" gate="GND" x="106.68" y="-43.18"/>
<instance part="SUPPLY11" gate="GND" x="55.88" y="-43.18"/>
<instance part="R14" gate="G$1" x="48.26" y="-55.88" rot="R90"/>
<instance part="R15" gate="G$1" x="99.06" y="-55.88" rot="R90"/>
<instance part="IC2" gate="OTA1" x="40.64" y="-68.58"/>
<instance part="IC2" gate="BUF1" x="144.78" y="-60.96"/>
<instance part="IC2" gate="OTA2" x="91.44" y="-68.58"/>
<instance part="IC2" gate="BUF2" x="144.78" y="-81.28"/>
<instance part="IC2" gate="SUPPLY" x="40.64" y="-68.58"/>
<instance part="SUPPLY12" gate="+12V" x="40.64" y="-58.42"/>
<instance part="SUPPLY13" gate="G$1" x="40.64" y="-78.74"/>
<instance part="SUPPLY14" gate="GND" x="25.4" y="-63.5"/>
<instance part="SUPPLY15" gate="GND" x="73.66" y="-63.5"/>
<instance part="R16" gate="G$1" x="15.24" y="-63.5" rot="R90"/>
<instance part="R17" gate="G$1" x="63.5" y="-63.5" rot="R90"/>
<instance part="SUPPLY16" gate="+12V" x="63.5" y="-55.88"/>
<instance part="SUPPLY17" gate="+12V" x="15.24" y="-55.88"/>
<instance part="C2" gate="G$1" x="109.22" y="-101.6" rot="R90"/>
<instance part="C3" gate="G$1" x="58.42" y="-101.6" rot="R90"/>
<instance part="SUPPLY18" gate="GND" x="63.5" y="-104.14"/>
<instance part="SUPPLY19" gate="GND" x="114.3" y="-104.14"/>
<instance part="R18" gate="G$1" x="78.74" y="-104.14" rot="R180"/>
<instance part="R19" gate="G$1" x="27.94" y="-104.14" rot="R180"/>
<instance part="R20" gate="G$1" x="78.74" y="-78.74" rot="R180"/>
<instance part="SUPPLY20" gate="G$1" x="83.82" y="-81.28"/>
<instance part="R21" gate="G$1" x="78.74" y="-91.44" rot="R180"/>
<instance part="SUPPLY21" gate="GND" x="83.82" y="-93.98"/>
<instance part="R22" gate="G$1" x="27.94" y="-78.74" rot="R180"/>
<instance part="SUPPLY22" gate="G$1" x="33.02" y="-81.28"/>
<instance part="R23" gate="G$1" x="27.94" y="-91.44" rot="R180"/>
<instance part="SUPPLY23" gate="GND" x="33.02" y="-93.98"/>
<instance part="R24" gate="G$1" x="68.58" y="-91.44" rot="R180"/>
<instance part="R25" gate="G$1" x="17.78" y="-104.14" rot="R180"/>
<instance part="C4" gate="G$1" x="33.02" y="-116.84" rot="R180"/>
<instance part="C5" gate="G$1" x="83.82" y="-116.84" rot="R180"/>
<instance part="R26" gate="G$1" x="17.78" y="-121.92" rot="R180"/>
<instance part="R27" gate="G$1" x="17.78" y="-91.44" rot="R180"/>
<instance part="IC3" gate="A" x="-5.08" y="-91.44"/>
<instance part="IC3" gate="B" x="58.42" y="-137.16"/>
<instance part="IC3" gate="C" x="127" y="-134.62"/>
<instance part="IC3" gate="D" x="149.86" y="-104.14"/>
<instance part="IC3" gate="P" x="-5.08" y="-91.44"/>
<instance part="SUPPLY24" gate="G$1" x="-5.08" y="-101.6"/>
<instance part="SUPPLY25" gate="+12V" x="-5.08" y="-81.28"/>
<instance part="R28" gate="G$1" x="7.62" y="-86.36" rot="R90"/>
<instance part="SUPPLY26" gate="GND" x="-12.7" y="-91.44"/>
<instance part="R29" gate="G$1" x="-7.62" y="-111.76" rot="R180"/>
<instance part="HP" gate="HEADER" x="10.16" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="18.796" y="-80.264" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R30" gate="G$1" x="-22.86" y="-121.92" rot="R180"/>
<instance part="C6" gate="G$1" x="-30.48" y="-121.92" rot="R270"/>
<instance part="R31" gate="G$1" x="-22.86" y="-111.76" rot="R180"/>
<instance part="R32" gate="G$1" x="-22.86" y="-101.6" rot="R180"/>
<instance part="C7" gate="G$1" x="-30.48" y="-111.76" rot="R270"/>
<instance part="C8" gate="G$1" x="-30.48" y="-101.6" rot="R270"/>
<instance part="AIN1" gate="HEADER" x="-38.1" y="-101.6"/>
<instance part="AIN2" gate="HEADER" x="-38.1" y="-111.76"/>
<instance part="AIN3" gate="HEADER" x="-38.1" y="-121.92"/>
<instance part="R33" gate="G$1" x="33.02" y="-139.7" rot="R90"/>
<instance part="SUPPLY27" gate="GND" x="33.02" y="-152.4"/>
<instance part="R34" gate="G$1" x="40.64" y="-149.86" rot="R180"/>
<instance part="R35" gate="G$1" x="58.42" y="-149.86" rot="R180"/>
<instance part="R36" gate="G$1" x="76.2" y="-149.86" rot="R180"/>
<instance part="C9" gate="G$1" x="58.42" y="-157.48" rot="R270"/>
<instance part="BP" gate="HEADER" x="83.82" y="-149.86" rot="R180"/>
<instance part="R37" gate="G$1" x="101.6" y="-137.16" rot="R90"/>
<instance part="R38" gate="G$1" x="109.22" y="-149.86" rot="R180"/>
<instance part="SUPPLY28" gate="GND" x="101.6" y="-152.4"/>
<instance part="R39" gate="G$1" x="127" y="-149.86" rot="R180"/>
<instance part="R40" gate="G$1" x="144.78" y="-149.86" rot="R180"/>
<instance part="LP" gate="HEADER" x="152.4" y="-149.86" rot="R180"/>
<instance part="R41" gate="G$1" x="132.08" y="-106.68" rot="R180"/>
<instance part="SUPPLY29" gate="GND" x="142.24" y="-104.14"/>
<instance part="R42" gate="G$1" x="149.86" y="-114.3" rot="R180"/>
<instance part="IC4" gate="A" x="55.88" y="-210.82"/>
<instance part="IC4" gate="B" x="15.24" y="-213.36"/>
<instance part="IC4" gate="P" x="15.24" y="-213.36"/>
<instance part="SUPPLY30" gate="+12V" x="15.24" y="-203.2"/>
<instance part="SUPPLY31" gate="G$1" x="15.24" y="-223.52"/>
<instance part="R43" gate="G$1" x="-10.16" y="-215.9" rot="R180"/>
<instance part="SUPPLY32" gate="GND" x="7.62" y="-213.36"/>
<instance part="R44" gate="G$1" x="15.24" y="-236.22" rot="R180"/>
<instance part="RES2" gate="HEADER" x="-17.78" y="-215.9"/>
<instance part="RES1" gate="HEADER" x="-17.78" y="-223.52"/>
<instance part="RES3" gate="HEADER" x="-17.78" y="-208.28"/>
<instance part="R45" gate="G$1" x="-10.16" y="-208.28" rot="R180"/>
<instance part="R46" gate="G$1" x="-10.16" y="-223.52" rot="R180"/>
<instance part="SUPPLY33" gate="+12V" x="-5.08" y="-205.74"/>
<instance part="SUPPLY34" gate="G$1" x="-5.08" y="-226.06"/>
<instance part="R47" gate="G$1" x="-10.16" y="-236.22" rot="R180"/>
<instance part="XRES" gate="HEADER" x="-17.78" y="-236.22"/>
<instance part="R48" gate="G$1" x="35.56" y="-213.36" rot="R180"/>
<instance part="R50" gate="G$1" x="55.88" y="-223.52" rot="R180"/>
<instance part="R51" gate="G$1" x="38.1" y="-198.12" rot="R180"/>
<instance part="R52" gate="G$1" x="53.34" y="-198.12" rot="R180"/>
<instance part="SUPPLY35" gate="G$1" x="33.02" y="-200.66"/>
<instance part="SUPPLY39" gate="GND" x="58.42" y="-200.66"/>
<instance part="R53" gate="G$1" x="76.2" y="-210.82" rot="R180"/>
<instance part="IC5" gate="OTA1" x="104.14" y="-226.06"/>
<instance part="IC5" gate="BUF1" x="127" y="-228.6"/>
<instance part="IC5" gate="OTA2" x="-58.42" y="-177.8"/>
<instance part="IC5" gate="BUF2" x="-27.94" y="-180.34"/>
<instance part="SUPPLY40" gate="GND" x="96.52" y="-231.14"/>
<instance part="R54" gate="G$1" x="88.9" y="-228.6" rot="R90"/>
<instance part="SUPPLY41" gate="GND" x="88.9" y="-236.22"/>
<instance part="R55" gate="G$1" x="88.9" y="-198.12" rot="R90"/>
<instance part="IC5" gate="SUPPLY" x="104.14" y="-226.06"/>
<instance part="SUPPLY42" gate="+12V" x="104.14" y="-215.9"/>
<instance part="SUPPLY43" gate="G$1" x="104.14" y="-236.22"/>
<instance part="R56" gate="G$1" x="119.38" y="-238.76" rot="R90"/>
<instance part="SUPPLY44" gate="GND" x="119.38" y="-246.38"/>
<instance part="R57" gate="G$1" x="147.32" y="-238.76" rot="R90"/>
<instance part="SUPPLY45" gate="G$1" x="147.32" y="-246.38"/>
<instance part="SUPPLY46" gate="GND" x="-68.58" y="-182.88"/>
<instance part="SUPPLY47" gate="+12V" x="88.9" y="71.12"/>
<instance part="SUPPLY48" gate="G$1" x="88.9" y="50.8"/>
<instance part="SUPPLY49" gate="GND" x="86.36" y="60.96" rot="R270"/>
<instance part="C10" gate="G$1" x="96.52" y="66.04"/>
<instance part="C11" gate="G$1" x="96.52" y="58.42"/>
<instance part="C12" gate="G$1" x="111.76" y="55.88" rot="R180"/>
<instance part="C13" gate="G$1" x="111.76" y="63.5" rot="R180"/>
<instance part="C14" gate="G$1" x="124.46" y="63.5" rot="R180"/>
<instance part="C15" gate="G$1" x="124.46" y="55.88" rot="R180"/>
<instance part="C16" gate="G$1" x="137.16" y="63.5" rot="R180"/>
<instance part="C17" gate="G$1" x="137.16" y="55.88" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="-12V" class="0">
<segment>
<wire x1="12.7" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SWO-" gate="HEADER" pin="3"/>
<pinref part="SUPPLY38" gate="G$1" pin="-12V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="G$1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="SUPPLY4" gate="G$1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC2" gate="SUPPLY" pin="V-"/>
<pinref part="SUPPLY13" gate="G$1" pin="-12V"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="SUPPLY20" gate="G$1" pin="-12V"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="SUPPLY22" gate="G$1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="V-"/>
<pinref part="SUPPLY24" gate="G$1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="V-"/>
<pinref part="SUPPLY31" gate="G$1" pin="-12V"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="SUPPLY34" gate="G$1" pin="-12V"/>
</segment>
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="SUPPLY35" gate="G$1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC5" gate="SUPPLY" pin="V-"/>
<pinref part="SUPPLY43" gate="G$1" pin="-12V"/>
</segment>
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="SUPPLY45" gate="G$1" pin="-12V"/>
</segment>
<segment>
<pinref part="SUPPLY48" gate="G$1" pin="-12V"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="88.9" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="96.52" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="111.76" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="124.46" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<junction x="96.52" y="53.34"/>
<junction x="111.76" y="53.34"/>
<junction x="124.46" y="53.34"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="10.16" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SWO+" gate="HEADER" pin="3"/>
<pinref part="R60" gate="G$1" pin="1"/>
<junction x="12.7" y="68.58"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY37" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="SUPPLY5" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="+12V" pin="+12V"/>
<wire x1="119.38" y1="-22.86" x2="111.76" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="SUPPLY" pin="V+"/>
<pinref part="SUPPLY12" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="SUPPLY16" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="SUPPLY17" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="V+"/>
<pinref part="SUPPLY25" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="V+"/>
<pinref part="SUPPLY30" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="SUPPLY33" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="IC5" gate="SUPPLY" pin="V+"/>
<pinref part="SUPPLY42" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="SUPPLY47" gate="+12V" pin="+12V"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="88.9" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="96.52" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="111.76" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="124.46" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="96.52" y="68.58"/>
<junction x="111.76" y="68.58"/>
<junction x="124.46" y="68.58"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<wire x1="48.26" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND" gate="HEADER" pin="3"/>
<pinref part="GND2" gate="HEADER" pin="3"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
<pinref part="SUPPLY36" gate="GND" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="+IN"/>
<pinref part="SUPPLY1" gate="GND" pin="PE"/>
<wire x1="38.1" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="SUPPLY6" gate="GND" pin="PE"/>
<wire x1="76.2" y1="0" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="+IN"/>
<pinref part="SUPPLY7" gate="GND" pin="PE"/>
</segment>
<segment>
<pinref part="Q2" gate="G1" pin="B"/>
<pinref part="SUPPLY9" gate="GND" pin="PE"/>
<wire x1="144.78" y1="-5.08" x2="157.48" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="SUPPLY11" gate="GND" pin="PE"/>
<wire x1="48.26" y1="-40.64" x2="55.88" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="SUPPLY10" gate="GND" pin="PE"/>
<wire x1="99.06" y1="-40.64" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="GND" pin="PE"/>
<pinref part="IC2" gate="OTA1" pin="IN_P"/>
<wire x1="25.4" y1="-60.96" x2="33.02" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-60.96" x2="33.02" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="PE"/>
<pinref part="IC2" gate="OTA2" pin="IN_P"/>
<wire x1="73.66" y1="-60.96" x2="83.82" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-60.96" x2="83.82" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="SUPPLY18" gate="GND" pin="PE"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="SUPPLY19" gate="GND" pin="PE"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="SUPPLY21" gate="GND" pin="PE"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="SUPPLY23" gate="GND" pin="PE"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="+IN"/>
<pinref part="SUPPLY26" gate="GND" pin="PE"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="SUPPLY27" gate="GND" pin="PE"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-149.86" x2="33.02" y2="-149.86" width="0.1524" layer="91"/>
<junction x="33.02" y="-149.86"/>
<wire x1="33.02" y1="-149.86" x2="33.02" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-149.86" x2="101.6" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-149.86" x2="101.6" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="GND" pin="PE"/>
<junction x="101.6" y="-149.86"/>
</segment>
<segment>
<pinref part="IC3" gate="D" pin="+IN"/>
<pinref part="SUPPLY29" gate="GND" pin="PE"/>
</segment>
<segment>
<pinref part="IC4" gate="B" pin="+IN"/>
<pinref part="SUPPLY32" gate="GND" pin="PE"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="SUPPLY39" gate="GND" pin="PE"/>
</segment>
<segment>
<pinref part="IC5" gate="OTA1" pin="IN_N"/>
<pinref part="SUPPLY40" gate="GND" pin="PE"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="SUPPLY41" gate="GND" pin="PE"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="SUPPLY44" gate="GND" pin="PE"/>
</segment>
<segment>
<pinref part="IC5" gate="OTA2" pin="IN_N"/>
<wire x1="-66.04" y1="-180.34" x2="-68.58" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-180.34" x2="-68.58" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC5" gate="OTA2" pin="IN_P"/>
<wire x1="-68.58" y1="-175.26" x2="-66.04" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY46" gate="GND" pin="PE"/>
<junction x="-68.58" y="-180.34"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="-"/>
<pinref part="C11" gate="G$1" pin="+"/>
<pinref part="SUPPLY49" gate="GND" pin="PE"/>
<wire x1="88.9" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="96.52" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="111.76" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="124.46" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="60.96"/>
<junction x="111.76" y="60.96"/>
<junction x="124.46" y="60.96"/>
<junction x="137.16" y="60.96"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="SWI+" gate="HEADER" pin="3"/>
<pinref part="+12V" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="SWI-" gate="HEADER" pin="3"/>
<pinref part="-12V" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="LED+" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="CO3" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="CO1" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CO2" gate="HEADER" pin="3"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="27.94" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="33.02" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="27.94" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="33.02" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-7.62" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<junction x="33.02" y="15.24"/>
<junction x="33.02" y="7.62"/>
<junction x="33.02" y="0"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<junction x="33.02" y="-2.54"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="CV1" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="CV2" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="CV3" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-2.54" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="60.96" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="A"/>
<wire x1="60.96" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<junction x="60.96" y="17.78"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="76.2" y1="12.7" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="E"/>
<wire x1="76.2" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="S"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="68.58" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G1" pin="B"/>
<wire x1="129.54" y1="-5.08" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-5.08" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<junction x="83.82" y="30.48"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="88.9" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="A"/>
<wire x1="124.46" y1="30.48" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="S"/>
<wire x1="124.46" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="114.3" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<junction x="119.38" y="25.4"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="2.54" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="2.54" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<junction x="119.38" y="17.78"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="119.38" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="101.6" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="2.54" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="2.54" x2="99.06" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G1" pin="C"/>
<wire x1="99.06" y1="-15.24" x2="134.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-15.24" x2="134.62" y2="-10.16" width="0.1524" layer="91"/>
<junction x="99.06" y="2.54"/>
<wire x1="134.62" y1="-15.24" x2="134.62" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-22.86" x2="129.54" y2="-22.86" width="0.1524" layer="91"/>
<junction x="134.62" y="-15.24"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q1" gate="G1" pin="E"/>
<wire x1="134.62" y1="0" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="134.62" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G1" pin="E"/>
<wire x1="134.62" y1="17.78" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="0" width="0.1524" layer="91"/>
<junction x="134.62" y="17.78"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="43.18" y1="-45.72" x2="30.48" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-45.72" x2="30.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-33.02" x2="83.82" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-33.02" x2="83.82" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="83.82" y1="-45.72" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G1" pin="C"/>
<wire x1="83.82" y1="-33.02" x2="139.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-33.02" x2="139.7" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="IC2" gate="OTA1" pin="I_BIAS"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="IC2" gate="OTA2" pin="I_BIAS"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="IC2" gate="OTA1" pin="I_DIODE"/>
<wire x1="15.24" y1="-68.58" x2="33.02" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="IC2" gate="OTA2" pin="I_DIODE"/>
<wire x1="63.5" y1="-68.58" x2="83.82" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="C" pin="+IN"/>
<wire x1="101.6" y1="-101.6" x2="106.68" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-101.6" x2="106.68" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="OTA2" pin="OUT"/>
<wire x1="106.68" y1="-68.58" x2="104.14" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="106.68" y="-101.6"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="OTA1" pin="OUT"/>
<wire x1="53.34" y1="-68.58" x2="55.88" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-68.58" x2="55.88" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-101.6" x2="50.8" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="+IN"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="55.88" y="-101.6"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="C" pin="OUT"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-104.14" x2="83.82" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="83.82" y1="-111.76" x2="101.6" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-111.76" x2="101.6" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-104.14" x2="86.36" y2="-104.14" width="0.1524" layer="91"/>
<junction x="83.82" y="-104.14"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="83.82" y="-111.76"/>
<wire x1="83.82" y1="-111.76" x2="63.5" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-111.76" x2="63.5" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-121.92" x2="22.86" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="D" pin="OUT"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-104.14" x2="33.02" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="-IN"/>
<wire x1="33.02" y1="-111.76" x2="50.8" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-111.76" x2="50.8" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-104.14" x2="35.56" y2="-104.14" width="0.1524" layer="91"/>
<junction x="33.02" y="-104.14"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-91.44" x2="35.56" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-91.44" x2="35.56" y2="-104.14" width="0.1524" layer="91"/>
<junction x="35.56" y="-104.14"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="33.02" y="-111.76"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-104.14" x2="73.66" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="OTA2" pin="IN_N"/>
<wire x1="73.66" y1="-91.44" x2="73.66" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-78.74" x2="73.66" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-71.12" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<junction x="73.66" y="-78.74"/>
<pinref part="R21" gate="G$1" pin="2"/>
<junction x="73.66" y="-91.44"/>
<pinref part="R24" gate="G$1" pin="1"/>
<junction x="73.66" y="-91.44"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-104.14" x2="22.86" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="OTA1" pin="IN_N"/>
<wire x1="22.86" y1="-91.44" x2="22.86" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-78.74" x2="22.86" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-71.12" x2="33.02" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<junction x="22.86" y="-78.74"/>
<pinref part="R23" gate="G$1" pin="2"/>
<junction x="22.86" y="-91.44"/>
<pinref part="R25" gate="G$1" pin="1"/>
<junction x="22.86" y="-104.14"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="IC3" gate="A" pin="OUT"/>
<wire x1="12.7" y1="-91.44" x2="7.62" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-91.44" x2="2.54" y2="-91.44" width="0.1524" layer="91"/>
<junction x="7.62" y="-91.44"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-111.76" x2="7.62" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-111.76" x2="7.62" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-111.76" x2="-17.78" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-111.76" x2="-17.78" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="-IN"/>
<wire x1="-17.78" y1="-101.6" x2="-17.78" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-93.98" x2="-12.7" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-121.92" x2="-17.78" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-121.92" x2="-17.78" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-17.78" y="-111.76"/>
<pinref part="R30" gate="G$1" pin="1"/>
<junction x="-17.78" y="-121.92"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="R32" gate="G$1" pin="1"/>
<junction x="-17.78" y="-101.6"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="HP" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="AIN1" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="AIN2" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="AIN3" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-119.38" x2="33.02" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="+IN"/>
<wire x1="33.02" y1="-134.62" x2="50.8" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<junction x="33.02" y="-134.62"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-149.86" x2="48.26" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-149.86" x2="48.26" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="-IN"/>
<wire x1="48.26" y1="-139.7" x2="50.8" y2="-139.7" width="0.1524" layer="91"/>
<junction x="48.26" y="-149.86"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-149.86" x2="48.26" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-157.48" x2="48.26" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-157.48" x2="48.26" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-149.86" x2="71.12" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-149.86" x2="71.12" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="OUT"/>
<wire x1="71.12" y1="-137.16" x2="66.04" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<junction x="71.12" y="-149.86"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-157.48" x2="71.12" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-157.48" x2="71.12" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="127" y1="-106.68" x2="121.92" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-106.68" x2="121.92" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-121.92" x2="71.12" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-121.92" x2="71.12" y2="-137.16" width="0.1524" layer="91"/>
<junction x="71.12" y="-137.16"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="BP" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC3" gate="C" pin="+IN"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="119.38" y1="-132.08" x2="101.6" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-132.08" x2="83.82" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-132.08" x2="83.82" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<junction x="101.6" y="-132.08"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-149.86" x2="116.84" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-149.86" x2="116.84" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="-IN"/>
<wire x1="116.84" y1="-137.16" x2="119.38" y2="-137.16" width="0.1524" layer="91"/>
<junction x="116.84" y="-149.86"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-149.86" x2="121.92" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-149.86" x2="139.7" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-149.86" x2="139.7" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="OUT"/>
<wire x1="139.7" y1="-134.62" x2="134.62" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<junction x="139.7" y="-149.86"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="LP" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC3" gate="D" pin="-IN"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="142.24" y1="-106.68" x2="139.7" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-106.68" x2="137.16" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-114.3" x2="139.7" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-114.3" x2="139.7" y2="-106.68" width="0.1524" layer="91"/>
<junction x="139.7" y="-106.68"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-114.3" x2="162.56" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-114.3" x2="162.56" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC3" gate="D" pin="OUT"/>
<wire x1="162.56" y1="-104.14" x2="157.48" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-104.14" x2="170.18" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-104.14" x2="170.18" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-193.04" x2="88.9" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-182.88" x2="170.18" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-104.14" x2="12.7" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC5" gate="BUF1" pin="E"/>
<wire x1="129.54" y1="-233.68" x2="147.32" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-233.68" x2="147.32" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-170.18" x2="12.7" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<junction x="147.32" y="-233.68"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="10.16" y1="-236.22" x2="2.54" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-236.22" x2="2.54" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="-IN"/>
<wire x1="2.54" y1="-215.9" x2="7.62" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-215.9" x2="-5.08" y2="-215.9" width="0.1524" layer="91"/>
<junction x="2.54" y="-215.9"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-236.22" x2="2.54" y2="-236.22" width="0.1524" layer="91"/>
<junction x="2.54" y="-236.22"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-236.22" x2="27.94" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-236.22" x2="27.94" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="OUT"/>
<wire x1="27.94" y1="-213.36" x2="22.86" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-213.36" x2="30.48" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="RES2" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="RES3" gate="HEADER" pin="3"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="RES1" gate="HEADER" pin="3"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="XRES" gate="HEADER" pin="3"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="-IN"/>
<wire x1="48.26" y1="-213.36" x2="45.72" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-213.36" x2="40.64" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-223.52" x2="45.72" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-223.52" x2="45.72" y2="-213.36" width="0.1524" layer="91"/>
<junction x="45.72" y="-213.36"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-223.52" x2="68.58" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-223.52" x2="68.58" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="OUT"/>
<wire x1="68.58" y1="-210.82" x2="63.5" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-210.82" x2="68.58" y2="-210.82" width="0.1524" layer="91"/>
<junction x="68.58" y="-210.82"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC4" gate="A" pin="+IN"/>
<wire x1="48.26" y1="-208.28" x2="45.72" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-208.28" x2="45.72" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-198.12" x2="43.18" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-198.12" x2="48.26" y2="-198.12" width="0.1524" layer="91"/>
<junction x="45.72" y="-198.12"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="IC5" gate="OTA1" pin="I_BIAS"/>
<wire x1="81.28" y1="-210.82" x2="111.76" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-210.82" x2="111.76" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC5" gate="OTA1" pin="IN_P"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-223.52" x2="88.9" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-223.52" x2="88.9" y2="-203.2" width="0.1524" layer="91"/>
<junction x="88.9" y="-223.52"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC5" gate="OTA1" pin="OUT"/>
<pinref part="IC5" gate="BUF1" pin="B"/>
<wire x1="119.38" y1="-226.06" x2="116.84" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="119.38" y1="-233.68" x2="119.38" y2="-226.06" width="0.1524" layer="91"/>
<junction x="119.38" y="-226.06"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
