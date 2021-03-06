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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="MIC5219-5.0YM5-TR">
<packages>
<package name="SOT-23-5_M5_MCH">
<smd name="1" x="-1.36525" y="0.95" dx="0.9779" dy="0.508" layer="1"/>
<smd name="2" x="-1.36525" y="0" dx="0.9779" dy="0.508" layer="1"/>
<smd name="3" x="-1.36525" y="-0.95" dx="0.9779" dy="0.508" layer="1"/>
<smd name="4" x="1.36525" y="-0.95" dx="0.9779" dy="0.508" layer="1"/>
<smd name="5" x="1.36525" y="0.95" dx="0.9779" dy="0.508" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1938" y="0.2286" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.016" y1="-1.6256" x2="1.016" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.3556" x2="1.016" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.6256" x2="-1.016" y2="1.6256" width="0.1524" layer="21"/>
<text x="-2.1844" y="1.3208" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT-23-5_M5_MCH-M">
<smd name="1" x="-1.46685" y="0.95" dx="1.1811" dy="0.508" layer="1"/>
<smd name="2" x="-1.46685" y="0" dx="1.1811" dy="0.508" layer="1"/>
<smd name="3" x="-1.46685" y="-0.95" dx="1.1811" dy="0.508" layer="1"/>
<smd name="4" x="1.46685" y="-0.95" dx="1.1811" dy="0.508" layer="1"/>
<smd name="5" x="1.46685" y="0.95" dx="1.1811" dy="0.508" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1938" y="0.2286" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.016" y1="-1.6256" x2="1.016" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.3556" x2="1.016" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.6256" x2="-1.016" y2="1.6256" width="0.1524" layer="21"/>
<text x="-2.286" y="1.3208" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT-23-5_M5_MCH-L">
<smd name="1" x="-1.26365" y="0.95" dx="0.7747" dy="0.4572" layer="1"/>
<smd name="2" x="-1.26365" y="0" dx="0.7747" dy="0.4572" layer="1"/>
<smd name="3" x="-1.26365" y="-0.95" dx="0.7747" dy="0.4572" layer="1"/>
<smd name="4" x="1.26365" y="-0.95" dx="0.7747" dy="0.4572" layer="1"/>
<smd name="5" x="1.26365" y="0.95" dx="0.7747" dy="0.4572" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1938" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.016" y1="-1.6256" x2="1.016" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.6256" x2="-1.016" y2="1.6256" width="0.1524" layer="21"/>
<text x="-2.0828" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="MIC5219-5.0YM5">
<pin name="IN" x="2.54" y="0" length="middle" direction="in"/>
<pin name="GND" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="EN" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="BYP" x="53.34" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT" x="53.34" y="-2.54" length="middle" direction="out" rot="R180"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="0.508" width="0.2032" layer="94"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-4.572" width="0.2032" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-5.588" width="0.2032" layer="94"/>
<wire x1="48.768" y1="-4.572" x2="49.8348" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="48.768" y1="-5.588" x2="49.8348" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="48.768" y1="-2.032" x2="49.8348" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="48.768" y1="-3.048" x2="49.8348" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="48.26" y2="-10.16" width="0.2032" layer="94"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="5.08" width="0.2032" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.2032" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC5219-5.0YM5-TR" prefix="U">
<gates>
<gate name="A" symbol="MIC5219-5.0YM5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5_M5_MCH">
<connects>
<connect gate="A" pin="BYP" pad="4"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Jessica" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIC5219-5.0YM5-TR" constant="no"/>
<attribute name="SOURCELIBRARY" value="Microchip_2019-08-23_3" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-23-5_M5_MCH-M" package="SOT-23-5_M5_MCH-M">
<connects>
<connect gate="A" pin="BYP" pad="4"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Jessica" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIC5219-5.0YM5-TR" constant="no"/>
<attribute name="SOURCELIBRARY" value="Microchip_2019-08-23_3" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-23-5_M5_MCH-L" package="SOT-23-5_M5_MCH-L">
<connects>
<connect gate="A" pin="BYP" pad="4"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Jessica" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIC5219-5.0YM5-TR" constant="no"/>
<attribute name="SOURCELIBRARY" value="Microchip_2019-08-23_3" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="UWX1H2R2MCL1GB">
<packages>
<package name="PCAP_4X5.4-ELECT_NCA">
<smd name="1" x="-1.7526" y="0" dx="2.1082" dy="1.0922" layer="1"/>
<smd name="2" x="1.7526" y="0" dx="2.1082" dy="1.0922" layer="1"/>
<wire x1="-3.556" y1="0" x2="-4.318" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.9116" y1="0.381" x2="-3.9116" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="-2.3876" x2="2.3876" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="-2.3876" x2="2.3876" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="2.3876" x2="-2.3876" y2="2.3876" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="2.3876" x2="-2.3876" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="-0.889" x2="-2.3876" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="0.889" x2="2.3876" y2="2.3876" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-3.556" y1="0" x2="-4.318" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="0.381" x2="-3.9116" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.1176" x2="-1.1176" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-1.1176" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.2352" x2="2.2352" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.2352" x2="2.2352" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.2352" x2="-2.2352" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.2352" x2="-2.2352" y2="-2.2352" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41">
<vertex x="-0.6477" y="0.5969"/>
<vertex x="0.6477" y="0.5969"/>
<vertex x="0.6477" y="-0.5969"/>
<vertex x="-0.6477" y="-0.5969"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-2.1971" y="2.1971"/>
<vertex x="2.1971" y="2.1971"/>
<vertex x="2.1971" y="0.5969"/>
<vertex x="-2.1971" y="0.5969"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-2.1971" y="-0.5969"/>
<vertex x="2.1971" y="-0.5969"/>
<vertex x="2.1971" y="-2.1971"/>
<vertex x="-2.1971" y="-2.1971"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PCAP_4X5.4-ELECT_NCA-M">
<smd name="1" x="-1.8542" y="0" dx="2.7178" dy="1.2954" layer="1"/>
<smd name="2" x="1.8542" y="0" dx="2.7178" dy="1.2954" layer="1"/>
<wire x1="-3.9624" y1="0" x2="-4.7244" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0.381" x2="-4.318" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="-2.3876" x2="2.3876" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="-2.3876" x2="2.3876" y2="-0.9906" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="2.3876" x2="-2.3876" y2="2.3876" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="2.3876" x2="-2.3876" y2="0.9906" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="-0.9906" x2="-2.3876" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="0.9906" x2="2.3876" y2="2.3876" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-3.9624" y1="0" x2="-4.7244" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.381" x2="-4.318" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.1176" x2="-1.1176" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-1.1176" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.2352" x2="2.2352" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.2352" x2="2.2352" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.2352" x2="-2.2352" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.2352" x2="-2.2352" y2="-2.2352" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.4445" y="0.6985"/>
<vertex x="0.4445" y="0.6985"/>
<vertex x="0.4445" y="-0.6985"/>
<vertex x="-0.4445" y="-0.6985"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-2.1971" y="2.1971"/>
<vertex x="2.1971" y="2.1971"/>
<vertex x="2.1971" y="0.6985"/>
<vertex x="-2.1971" y="0.6985"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-2.1971" y="-0.6985"/>
<vertex x="2.1971" y="-0.6985"/>
<vertex x="2.1971" y="-2.1971"/>
<vertex x="-2.1971" y="-2.1971"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PCAP_4X5.4-ELECT_NCA-L">
<smd name="1" x="-1.7526" y="0" dx="2.1082" dy="1.0922" layer="1"/>
<smd name="2" x="1.7526" y="0" dx="2.1082" dy="1.0922" layer="1"/>
<wire x1="-3.556" y1="0" x2="-4.318" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.9116" y1="0.381" x2="-3.9116" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="-2.3876" x2="2.3876" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="-2.3876" x2="2.3876" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="2.3876" x2="-2.3876" y2="2.3876" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="2.3876" x2="-2.3876" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="-0.889" x2="-2.3876" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="0.889" x2="2.3876" y2="2.3876" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-3.556" y1="0" x2="-4.318" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="0.381" x2="-3.9116" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.1176" x2="-1.1176" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-1.1176" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.2352" x2="2.2352" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.2352" x2="2.2352" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.2352" x2="-2.2352" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.2352" x2="-2.2352" y2="-2.2352" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.6477" y="0.5969"/>
<vertex x="0.6477" y="0.5969"/>
<vertex x="0.6477" y="-0.5969"/>
<vertex x="-0.6477" y="-0.5969"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-2.1971" y="2.1971"/>
<vertex x="2.1971" y="2.1971"/>
<vertex x="2.1971" y="0.5969"/>
<vertex x="-2.1971" y="0.5969"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-2.1971" y="-0.5969"/>
<vertex x="2.1971" y="-0.5969"/>
<vertex x="2.1971" y="-2.1971"/>
<vertex x="-2.1971" y="-2.1971"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="PCAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<wire x1="2.2098" y1="0.635" x2="2.2098" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="1.5748" y1="1.27" x2="2.8448" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="4.7498" y1="-1.905" x2="4.7498" y2="1.905" width="0.1524" layer="94" curve="-74"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UWX1H2R2MCL1GB" prefix="C">
<gates>
<gate name="A" symbol="PCAPH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PCAP_4X5.4-ELECT_NCA">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UWX1H2R2MCL1GB" constant="no"/>
<attribute name="SOURCELIBRARY" value="Nichicon_2011-10-21" constant="no"/>
<attribute name="VENDOR" value="Nichicon" constant="no"/>
</technology>
</technologies>
</device>
<device name="PCAP_4X5.4-ELECT_NCA-M" package="PCAP_4X5.4-ELECT_NCA-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UWX1H2R2MCL1GB" constant="no"/>
<attribute name="SOURCELIBRARY" value="Nichicon_2011-10-21" constant="no"/>
<attribute name="VENDOR" value="Nichicon" constant="no"/>
</technology>
</technologies>
</device>
<device name="PCAP_4X5.4-ELECT_NCA-L" package="PCAP_4X5.4-ELECT_NCA-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UWX1H2R2MCL1GB" constant="no"/>
<attribute name="SOURCELIBRARY" value="Nichicon_2011-10-21" constant="no"/>
<attribute name="VENDOR" value="Nichicon" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74HCT4053D">
<packages>
<package name="SOT109-1_NXP">
<smd name="1" x="-2.6035" y="4.445" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="2" x="-2.6035" y="3.175" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="3" x="-2.6035" y="1.905" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="4" x="-2.6035" y="0.635" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="5" x="-2.6035" y="-0.635" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="6" x="-2.6035" y="-1.905" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="7" x="-2.6035" y="-3.175" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="8" x="-2.6035" y="-4.445" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="9" x="2.6035" y="-4.445" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="10" x="2.6035" y="-3.175" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="11" x="2.6035" y="-1.905" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="12" x="2.6035" y="-0.635" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="13" x="2.6035" y="0.635" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="14" x="2.6035" y="1.905" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="15" x="2.6035" y="3.175" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="16" x="2.6035" y="4.445" dx="1.7018" dy="0.5334" layer="1"/>
<wire x1="-1.9812" y1="4.2164" x2="-1.9812" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="4.6736" x2="-3.0988" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.6736" x2="-3.0988" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.2164" x2="-1.9812" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.9464" x2="-1.9812" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="3.4036" x2="-3.0988" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.4036" x2="-3.0988" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.9464" x2="-1.9812" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.6764" x2="-1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.1336" x2="-3.0988" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1336" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8636" x2="-3.0988" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8636" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8636" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-3.0988" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4064" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.1336" x2="-1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.6764" x2="-3.0988" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6764" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-3.4036" x2="-1.9812" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.9464" x2="-3.0988" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.9464" x2="-3.0988" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.4036" x2="-1.9812" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.6736" x2="-1.9812" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.2164" x2="-3.0988" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.2164" x2="-3.0988" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.6736" x2="-1.9812" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-4.2164" x2="1.9812" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-4.6736" x2="3.0988" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.6736" x2="3.0988" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.2164" x2="1.9812" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.9464" x2="1.9812" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-3.4036" x2="3.0988" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.4036" x2="3.0988" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.9464" x2="1.9812" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.6764" x2="1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.1336" x2="3.0988" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.1336" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4064" x2="1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8636" x2="3.0988" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.8636" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8636" x2="1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4064" x2="3.0988" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4064" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.1336" x2="1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.6764" x2="3.0988" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="3.4036" x2="1.9812" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.9464" x2="3.0988" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.9464" x2="3.0988" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.4036" x2="1.9812" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.6736" x2="1.9812" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.2164" x2="3.0988" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.2164" x2="3.0988" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.6736" x2="1.9812" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-5.0038" x2="1.9812" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-5.0038" x2="1.9812" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="5.0038" x2="0.3048" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.0038" x2="-0.3048" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="5.0038" x2="-1.9812" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="5.0038" x2="-1.9812" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.0038" x2="-0.3048" y2="5.0038" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="3.6576" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-5.1308" x2="2.1336" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="5.1308" x2="-2.1336" y2="5.1308" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.9624" y="-2.9845"/>
<vertex x="3.9624" y="-3.3655"/>
<vertex x="3.7084" y="-3.3655"/>
<vertex x="3.7084" y="-2.9845"/>
</polygon>
<text x="-3.429" y="4.8514" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT109-1_NXP-M">
<smd name="1" x="-2.6543" y="4.445" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="2" x="-2.6543" y="3.175" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="3" x="-2.6543" y="1.905" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="4" x="-2.6543" y="0.635" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="5" x="-2.6543" y="-0.635" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="6" x="-2.6543" y="-1.905" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="7" x="-2.6543" y="-3.175" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="8" x="-2.6543" y="-4.445" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="9" x="2.6543" y="-4.445" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="10" x="2.6543" y="-3.175" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="11" x="2.6543" y="-1.905" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="12" x="2.6543" y="-0.635" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="13" x="2.6543" y="0.635" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="14" x="2.6543" y="1.905" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="15" x="2.6543" y="3.175" dx="2.0066" dy="0.5334" layer="1"/>
<smd name="16" x="2.6543" y="4.445" dx="2.0066" dy="0.5334" layer="1"/>
<wire x1="-1.9812" y1="4.2164" x2="-2.0066" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="4.6736" x2="-3.0988" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.6736" x2="-3.0988" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.191" x2="-1.9812" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.9464" x2="-2.0066" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="3.4036" x2="-3.0988" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.4036" x2="-3.0988" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.921" x2="-1.9812" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.6764" x2="-1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.1336" x2="-3.0988" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1336" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8636" x2="-3.0988" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8636" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8636" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-3.0988" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4064" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.1336" x2="-1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.6764" x2="-3.0988" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6764" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-3.4036" x2="-1.9812" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.9464" x2="-3.0988" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.9464" x2="-3.0988" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.429" x2="-1.9812" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.6736" x2="-1.9812" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.2164" x2="-3.0988" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.2164" x2="-3.0988" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.699" x2="-1.9812" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-4.2164" x2="2.0066" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-4.6736" x2="3.0988" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.6736" x2="3.0988" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.191" x2="1.9812" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.9464" x2="1.9812" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-3.4036" x2="3.0988" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.4036" x2="3.0988" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.921" x2="1.9812" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.6764" x2="1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.1336" x2="3.0988" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.1336" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4064" x2="1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8636" x2="3.0988" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.8636" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8636" x2="1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4064" x2="3.0988" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4064" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.1336" x2="1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.6764" x2="3.0988" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="3.4036" x2="1.9812" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.9464" x2="3.0988" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.9464" x2="3.0988" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.429" x2="1.9812" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.6736" x2="1.9812" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.2164" x2="3.0988" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.2164" x2="3.0988" y2="4.699" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.699" x2="1.9812" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-5.0038" x2="1.9812" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-5.0038" x2="1.9812" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="5.0038" x2="0.3048" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.0038" x2="-0.3048" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="5.0038" x2="-1.9812" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="5.0038" x2="-1.9812" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.0038" x2="-0.3048" y2="5.0038" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="3.6576" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-5.1308" x2="2.1336" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="5.1308" x2="-2.1336" y2="5.1308" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="4.1656" y="-2.9845"/>
<vertex x="4.1656" y="-3.3655"/>
<vertex x="3.9116" y="-3.3655"/>
<vertex x="3.9116" y="-2.9845"/>
</polygon>
<text x="-3.4798" y="4.8514" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT109-1_NXP-L">
<smd name="1" x="-2.5527" y="4.445" dx="1.397" dy="0.4826" layer="1"/>
<smd name="2" x="-2.5527" y="3.175" dx="1.397" dy="0.4826" layer="1"/>
<smd name="3" x="-2.5527" y="1.905" dx="1.397" dy="0.4826" layer="1"/>
<smd name="4" x="-2.5527" y="0.635" dx="1.397" dy="0.4826" layer="1"/>
<smd name="5" x="-2.5527" y="-0.635" dx="1.397" dy="0.4826" layer="1"/>
<smd name="6" x="-2.5527" y="-1.905" dx="1.397" dy="0.4826" layer="1"/>
<smd name="7" x="-2.5527" y="-3.175" dx="1.397" dy="0.4826" layer="1"/>
<smd name="8" x="-2.5527" y="-4.445" dx="1.397" dy="0.4826" layer="1"/>
<smd name="9" x="2.5527" y="-4.445" dx="1.397" dy="0.4826" layer="1"/>
<smd name="10" x="2.5527" y="-3.175" dx="1.397" dy="0.4826" layer="1"/>
<smd name="11" x="2.5527" y="-1.905" dx="1.397" dy="0.4826" layer="1"/>
<smd name="12" x="2.5527" y="-0.635" dx="1.397" dy="0.4826" layer="1"/>
<smd name="13" x="2.5527" y="0.635" dx="1.397" dy="0.4826" layer="1"/>
<smd name="14" x="2.5527" y="1.905" dx="1.397" dy="0.4826" layer="1"/>
<smd name="15" x="2.5527" y="3.175" dx="1.397" dy="0.4826" layer="1"/>
<smd name="16" x="2.5527" y="4.445" dx="1.397" dy="0.4826" layer="1"/>
<wire x1="-1.9812" y1="4.2164" x2="-2.0066" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="4.6736" x2="-3.0988" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.6736" x2="-3.0988" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.191" x2="-1.9812" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.9464" x2="-2.0066" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="3.4036" x2="-3.0988" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.4036" x2="-3.0988" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.921" x2="-1.9812" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.6764" x2="-1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.1336" x2="-3.0988" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1336" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8636" x2="-3.0988" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8636" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8636" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-3.0988" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4064" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.1336" x2="-1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.6764" x2="-3.0988" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6764" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-3.4036" x2="-1.9812" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.9464" x2="-3.0988" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.9464" x2="-3.0988" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.429" x2="-1.9812" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.6736" x2="-1.9812" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.2164" x2="-3.0988" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.2164" x2="-3.0988" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.699" x2="-1.9812" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-4.2164" x2="2.0066" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-4.6736" x2="3.0988" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.6736" x2="3.0988" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.191" x2="1.9812" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.9464" x2="1.9812" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-3.4036" x2="3.0988" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.4036" x2="3.0988" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.921" x2="1.9812" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.6764" x2="1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.1336" x2="3.0988" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.1336" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4064" x2="1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8636" x2="3.0988" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.8636" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8636" x2="1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4064" x2="3.0988" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4064" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.1336" x2="1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.6764" x2="3.0988" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="3.4036" x2="1.9812" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.9464" x2="3.0988" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.9464" x2="3.0988" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.429" x2="1.9812" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.6736" x2="1.9812" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.2164" x2="3.0988" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.2164" x2="3.0988" y2="4.699" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.699" x2="1.9812" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-5.0038" x2="1.9812" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-5.0038" x2="1.9812" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="5.0038" x2="0.3048" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.0038" x2="-0.3048" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="5.0038" x2="-1.9812" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="5.0038" x2="-1.9812" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.0038" x2="-0.3048" y2="5.0038" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="3.6576" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-5.1308" x2="2.1336" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="5.1308" x2="-2.1336" y2="5.1308" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.7592" y="-2.9845"/>
<vertex x="3.7592" y="-3.3655"/>
<vertex x="3.5052" y="-3.3655"/>
<vertex x="3.5052" y="-2.9845"/>
</polygon>
<text x="-3.3782" y="4.8006" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="74HCT4053D">
<pin name="2Y1" x="2.54" y="0" length="middle"/>
<pin name="2Y0" x="2.54" y="-2.54" length="middle"/>
<pin name="3Y1" x="2.54" y="-5.08" length="middle"/>
<pin name="3Z" x="2.54" y="-7.62" length="middle"/>
<pin name="3Y0" x="2.54" y="-10.16" length="middle"/>
<pin name="!" x="2.54" y="-12.7" length="middle" direction="in"/>
<pin name="VEE" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="GND" x="2.54" y="-17.78" length="middle" direction="pwr"/>
<pin name="S3" x="53.34" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="S2" x="53.34" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="S1" x="53.34" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="1Y0" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="1Y1" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="1Z" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="2Z" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="53.34" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="0.508" width="0.1524" layer="94"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="0.508" x2="4.4958" y2="0" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-0.508" x2="4.4958" y2="0" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-2.032" x2="4.4958" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-3.048" x2="4.4958" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-4.572" x2="4.4958" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-5.588" x2="4.4958" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-7.62" x2="6.0452" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-7.62" x2="6.0452" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-7.112" x2="4.4958" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-8.128" x2="4.4958" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-10.16" x2="6.0452" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-10.16" x2="6.0452" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-9.652" x2="4.4958" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-10.668" x2="4.4958" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-12.7" x2="6.0452" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-12.7" x2="6.0452" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-17.78" x2="49.8348" y2="-17.272" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-17.78" x2="49.8348" y2="-18.288" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-15.24" x2="49.8348" y2="-14.732" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-15.24" x2="49.8348" y2="-15.748" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-12.7" x2="49.8348" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-12.7" x2="49.8348" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-10.16" x2="49.8348" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-10.16" x2="49.8348" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="50.3428" y1="-9.652" x2="51.3842" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="50.3428" y1="-10.668" x2="51.3842" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-7.62" x2="49.8348" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-7.62" x2="49.8348" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="50.3428" y1="-7.112" x2="51.3842" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="50.3428" y1="-8.128" x2="51.3842" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-5.08" x2="49.8348" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-5.08" x2="49.8348" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="50.3428" y1="-4.572" x2="51.3842" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="50.3428" y1="-5.588" x2="51.3842" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-2.54" x2="49.8348" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-2.54" x2="49.8348" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="50.3428" y1="-2.032" x2="51.3842" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="50.3428" y1="-3.048" x2="51.3842" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="48.26" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-22.86" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HCT4053D" prefix="U">
<gates>
<gate name="A" symbol="74HCT4053D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT109-1_NXP">
<connects>
<connect gate="A" pin="!" pad="6"/>
<connect gate="A" pin="1Y0" pad="12"/>
<connect gate="A" pin="1Y1" pad="13"/>
<connect gate="A" pin="1Z" pad="14"/>
<connect gate="A" pin="2Y0" pad="2"/>
<connect gate="A" pin="2Y1" pad="1"/>
<connect gate="A" pin="2Z" pad="15"/>
<connect gate="A" pin="3Y0" pad="5"/>
<connect gate="A" pin="3Y1" pad="3"/>
<connect gate="A" pin="3Z" pad="4"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="S1" pad="11"/>
<connect gate="A" pin="S2" pad="10"/>
<connect gate="A" pin="S3" pad="9"/>
<connect gate="A" pin="VCC" pad="16"/>
<connect gate="A" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74HCT4053D" constant="no"/>
<attribute name="SOURCELIBRARY" value="NXP_2011-11-10" constant="no"/>
<attribute name="VENDOR" value="NXP" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT109-1_NXP-M" package="SOT109-1_NXP-M">
<connects>
<connect gate="A" pin="!" pad="6"/>
<connect gate="A" pin="1Y0" pad="12"/>
<connect gate="A" pin="1Y1" pad="13"/>
<connect gate="A" pin="1Z" pad="14"/>
<connect gate="A" pin="2Y0" pad="2"/>
<connect gate="A" pin="2Y1" pad="1"/>
<connect gate="A" pin="2Z" pad="15"/>
<connect gate="A" pin="3Y0" pad="5"/>
<connect gate="A" pin="3Y1" pad="3"/>
<connect gate="A" pin="3Z" pad="4"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="S1" pad="11"/>
<connect gate="A" pin="S2" pad="10"/>
<connect gate="A" pin="S3" pad="9"/>
<connect gate="A" pin="VCC" pad="16"/>
<connect gate="A" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74HCT4053D" constant="no"/>
<attribute name="SOURCELIBRARY" value="NXP_2011-11-10" constant="no"/>
<attribute name="VENDOR" value="NXP" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT109-1_NXP-L" package="SOT109-1_NXP-L">
<connects>
<connect gate="A" pin="!" pad="6"/>
<connect gate="A" pin="1Y0" pad="12"/>
<connect gate="A" pin="1Y1" pad="13"/>
<connect gate="A" pin="1Z" pad="14"/>
<connect gate="A" pin="2Y0" pad="2"/>
<connect gate="A" pin="2Y1" pad="1"/>
<connect gate="A" pin="2Z" pad="15"/>
<connect gate="A" pin="3Y0" pad="5"/>
<connect gate="A" pin="3Y1" pad="3"/>
<connect gate="A" pin="3Z" pad="4"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="S1" pad="11"/>
<connect gate="A" pin="S2" pad="10"/>
<connect gate="A" pin="S3" pad="9"/>
<connect gate="A" pin="VCC" pad="16"/>
<connect gate="A" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74HCT4053D" constant="no"/>
<attribute name="SOURCELIBRARY" value="NXP_2011-11-10" constant="no"/>
<attribute name="VENDOR" value="NXP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="150505M173300">
<description>&lt;b&gt;150505M173300-9&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.2" y="1.9" dx="2.8" dy="1" layer="1"/>
<smd name="2" x="2.2" y="1.9" dx="2.8" dy="1" layer="1"/>
<smd name="3" x="-2.2" y="0" dx="2.8" dy="1" layer="1"/>
<smd name="4" x="2.2" y="0" dx="2.8" dy="1" layer="1"/>
<smd name="5" x="-2.2" y="-1.9" dx="2.8" dy="1" layer="1"/>
<smd name="6" x="2.2" y="-1.9" dx="2.8" dy="1" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.2" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.2" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.2" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.2" layer="51"/>
<wire x1="-4.6" y1="3.5" x2="4.6" y2="3.5" width="0.1" layer="51"/>
<wire x1="4.6" y1="3.5" x2="4.6" y2="-3.5" width="0.1" layer="51"/>
<wire x1="4.6" y1="-3.5" x2="-4.6" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-4.6" y1="-3.5" x2="-4.6" y2="3.5" width="0.1" layer="51"/>
<wire x1="-0.6" y1="2.5" x2="0.6" y2="2.5" width="0.1" layer="21"/>
<wire x1="-0.6" y1="-2.5" x2="0.6" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-4.1" y1="2" x2="-4.1" y2="2" width="0.2" layer="21"/>
<wire x1="-4.1" y1="2" x2="-4.1" y2="1.8" width="0.2" layer="21" curve="180"/>
<wire x1="-4.1" y1="1.8" x2="-4.1" y2="1.8" width="0.2" layer="21"/>
<wire x1="-4.1" y1="1.8" x2="-4.1" y2="2" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="150505M173300">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K_B" x="0" y="0" length="middle"/>
<pin name="A_B" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="K_R" x="0" y="-2.54" length="middle"/>
<pin name="A_R" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="K_G" x="0" y="-5.08" length="middle"/>
<pin name="A_G" x="25.4" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="150505M173300" prefix="LED">
<description>&lt;b&gt;2.4 V RGB LED 5050  SMD, Wurth Elektronik WL-SFTW 150505M173300&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://katalog.we-online.de/led/datasheet/150505M173300.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="150505M173300" x="0" y="0"/>
</gates>
<devices>
<device name="" package="150505M173300">
<connects>
<connect gate="G$1" pin="A_B" pad="2"/>
<connect gate="G$1" pin="A_G" pad="6"/>
<connect gate="G$1" pin="A_R" pad="4"/>
<connect gate="G$1" pin="K_B" pad="1"/>
<connect gate="G$1" pin="K_G" pad="5"/>
<connect gate="G$1" pin="K_R" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="2.4 V RGB LED 5050  SMD, Wurth Elektronik WL-SFTW 150505M173300" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Wurth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="150505M173300" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="710-150505M173300" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/150505M173300?qs=fAHHVMwC%252Bbi%2FURn4Qu0%2FAA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RMCF1206JT130R">
<packages>
<package name="RES_RMCF1206_STP">
<smd name="1" x="-1.4986" y="0" dx="1.1684" dy="1.7526" layer="1"/>
<smd name="2" x="1.4986" y="0" dx="1.1684" dy="1.7526" layer="1"/>
<wire x1="-0.6096" y1="-1.016" x2="0.6096" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.016" x2="-0.6096" y2="1.016" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.9144" y1="-0.8636" x2="-0.9144" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="0.8636" x2="-1.7272" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.7272" y1="-0.8636" x2="-0.9144" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="0.889" x2="0.9144" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="-0.8636" x2="1.7272" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="0.8636" x2="1.7272" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="0.889" x2="0.9144" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-0.8636" x2="0.9144" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="-0.8636" x2="1.7272" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="0.8636" x2="-0.9144" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.7272" y1="0.8636" x2="-1.7272" y2="-0.8636" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.8636" y="0.8255"/>
<vertex x="0.8636" y="0.8255"/>
<vertex x="0.8636" y="-0.8255"/>
<vertex x="-0.8636" y="-0.8255"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RES_RMCF1206_STP-M">
<smd name="1" x="-1.6002" y="0" dx="1.3716" dy="1.8034" layer="1"/>
<smd name="2" x="1.6002" y="0" dx="1.3716" dy="1.8034" layer="1"/>
<wire x1="-0.6096" y1="-1.016" x2="0.6096" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.016" x2="-0.6096" y2="1.016" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.9144" y1="-0.8636" x2="-0.9144" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="0.8636" x2="-1.7272" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.7272" y1="-0.8636" x2="-0.9144" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="0.889" x2="0.9144" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="-0.8636" x2="1.7272" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="0.8636" x2="1.7272" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="0.889" x2="0.9144" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-0.8636" x2="0.9144" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="-0.8636" x2="1.7272" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="0.8636" x2="-0.9144" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.7272" y1="0.8636" x2="-1.7272" y2="-0.8636" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.8636" y="0.8255"/>
<vertex x="0.8636" y="0.8255"/>
<vertex x="0.8636" y="-0.8255"/>
<vertex x="-0.8636" y="-0.8255"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RES_RMCF1206_STP-L">
<smd name="1" x="-1.397" y="0" dx="0.9652" dy="1.7018" layer="1"/>
<smd name="2" x="1.397" y="0" dx="0.9652" dy="1.7018" layer="1"/>
<wire x1="-0.6096" y1="-1.016" x2="0.6096" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.016" x2="-0.6096" y2="1.016" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.9144" y1="-0.8636" x2="-0.9144" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="0.8636" x2="-1.7272" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.7272" y1="-0.8636" x2="-0.9144" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="0.889" x2="0.9144" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="-0.8636" x2="1.7272" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="0.8636" x2="1.7272" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="0.889" x2="0.9144" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-0.8636" x2="0.9144" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="-0.8636" x2="1.7272" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="0.8636" x2="-0.9144" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.7272" y1="0.8636" x2="-1.7272" y2="-0.8636" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.8636" y="0.8255"/>
<vertex x="0.8636" y="0.8255"/>
<vertex x="0.8636" y="-0.8255"/>
<vertex x="-0.8636" y="-0.8255"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="RES">
<pin name="1" x="0" y="0" visible="pin" length="short" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RMCF1206JT130R" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_RMCF1206_STP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RMCF1206JT130R" constant="no"/>
<attribute name="SOURCELIBRARY" value="Stackpole_Electronics_2019-07-10_1" constant="no"/>
<attribute name="VENDOR" value="Stackpole" constant="no"/>
</technology>
</technologies>
</device>
<device name="RES_RMCF1206_STP-M" package="RES_RMCF1206_STP-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RMCF1206JT130R" constant="no"/>
<attribute name="SOURCELIBRARY" value="Stackpole_Electronics_2019-07-10_1" constant="no"/>
<attribute name="VENDOR" value="Stackpole" constant="no"/>
</technology>
</technologies>
</device>
<device name="RES_RMCF1206_STP-L" package="RES_RMCF1206_STP-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RMCF1206JT130R" constant="no"/>
<attribute name="SOURCELIBRARY" value="Stackpole_Electronics_2019-07-10_1" constant="no"/>
<attribute name="VENDOR" value="Stackpole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0768250002">
<packages>
<package name="MOLEX_0768250002">
<wire x1="-4.175" y1="6.2" x2="4.175" y2="6.2" width="0.127" layer="51"/>
<wire x1="4.175" y1="6.2" x2="4.175" y2="-8.6" width="0.127" layer="51"/>
<wire x1="4.175" y1="-8.6" x2="-4.175" y2="-8.6" width="0.127" layer="51"/>
<wire x1="-4.175" y1="-8.6" x2="-4.175" y2="6.2" width="0.127" layer="51"/>
<wire x1="-1.8" y1="6.2" x2="-4.175" y2="6.2" width="0.127" layer="21"/>
<wire x1="-4.175" y1="6.2" x2="-4.175" y2="-8.6" width="0.127" layer="21"/>
<wire x1="-4.175" y1="-8.6" x2="4.175" y2="-8.6" width="0.127" layer="21"/>
<wire x1="4.175" y1="-8.6" x2="4.175" y2="6.2" width="0.127" layer="21"/>
<wire x1="4.175" y1="6.2" x2="1.8" y2="6.2" width="0.127" layer="21"/>
<wire x1="-4.675" y1="-8.85" x2="4.675" y2="-8.85" width="0.05" layer="39"/>
<wire x1="4.675" y1="-8.85" x2="4.675" y2="14.4" width="0.05" layer="39"/>
<wire x1="4.675" y1="14.4" x2="-4.675" y2="14.4" width="0.05" layer="39"/>
<wire x1="-4.675" y1="14.4" x2="-4.675" y2="-8.85" width="0.05" layer="39"/>
<circle x="-3.414" y="7.598" radius="0.115740625" width="0.3" layer="21"/>
<circle x="-3.419" y="7.595" radius="0.115740625" width="0.3" layer="51"/>
<text x="-5.08" y="15.24" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-11.43" size="1.778" layer="27">&gt;VALUE</text>
<pad name="1" x="0" y="7.3" drill="1.8" shape="square"/>
<pad name="2" x="0" y="12.8" drill="1.8"/>
<hole x="0" y="0" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="0768250002">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<text x="-5.08" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="0" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0768250002" prefix="J">
<description>DUAL ROW RA HEADER TIN 2CKT</description>
<gates>
<gate name="G$1" symbol="0768250002" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_0768250002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" DUAL ROW RA HEADER TIN 2CKT "/>
<attribute name="MF" value="Molex"/>
<attribute name="MP" value="0768250002"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-508" urn="urn:adsk.eagle:library:196">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-132" urn="urn:adsk.eagle:footprint:10712/1" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.5306" y1="-1.651" x2="-1.524" y2="0.3556" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-1.6764" x2="3.5306" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-5.08" y1="4.191" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.413" x2="-1.651" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.413" x2="1.651" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.413" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.413" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.191" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-2.413" x2="3.429" y2="-2.413" width="0.1524" layer="51"/>
<circle x="-2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-4.445" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.6858" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-3.81" y="-6.985" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="-4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="W237-132" urn="urn:adsk.eagle:package:10734/1" type="box" library_version="2">
<description>WAGO SREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-132"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10710/1" library_version="2">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10711/1" library_version="2">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-02P" urn="urn:adsk.eagle:component:10750/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-132">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10734/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1206AA471JAT1A">
<packages>
<package name="CAP_1206_AVX">
<smd name="1" x="-1.5028" y="0" dx="1.1056" dy="1.8" layer="1"/>
<smd name="2" x="1.5028" y="0" dx="1.1056" dy="1.8" layer="1"/>
<wire x1="-0.635" y1="-1.016" x2="0.635" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.9398" y1="-0.889" x2="-0.9398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="0.889" x2="-1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="-0.889" x2="-0.9398" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="0.889" x2="0.9398" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.889" x2="1.7018" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="0.889" x2="0.9398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="-0.889" x2="0.9398" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="-0.889" x2="1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="0.889" x2="-0.9398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.889" x2="-1.7018" y2="-0.889" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41">
<vertex x="-0.8992" y="0.8492"/>
<vertex x="0.8992" y="0.8492"/>
<vertex x="0.8992" y="-0.8492"/>
<vertex x="-0.8992" y="-0.8492"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_1206_AVX-M">
<smd name="1" x="-1.6044" y="0" dx="1.3088" dy="1.8508" layer="1"/>
<smd name="2" x="1.6044" y="0" dx="1.3088" dy="1.8508" layer="1"/>
<wire x1="-0.635" y1="-1.016" x2="0.635" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.0226" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.175" y1="0" x2="-3.0226" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.9398" y1="-0.889" x2="-0.9398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="0.889" x2="-1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="-0.889" x2="-0.9398" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="0.889" x2="0.9398" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.889" x2="1.7018" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="0.889" x2="0.9398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="-0.889" x2="0.9398" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="-0.889" x2="1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="0.889" x2="-0.9398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.889" x2="-1.7018" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0" x2="-1.5494" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.5494" y1="0" x2="-1.397" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.8992" y="0.8492"/>
<vertex x="0.8992" y="0.8492"/>
<vertex x="0.8992" y="-0.8492"/>
<vertex x="-0.8992" y="-0.8492"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_1206_AVX-L">
<smd name="1" x="-1.4012" y="0" dx="0.9024" dy="1.7492" layer="1"/>
<smd name="2" x="1.4012" y="0" dx="0.9024" dy="1.7492" layer="1"/>
<wire x1="-0.6604" y1="-1.016" x2="0.6604" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="1.016" x2="-0.6604" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.6162" y1="0" x2="-2.7686" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.7686" y1="0" x2="-2.6162" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.9398" y1="-0.889" x2="-0.9398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="0.889" x2="-1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="-0.889" x2="-0.9398" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="0.889" x2="0.9398" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.889" x2="1.7018" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="0.889" x2="0.9398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="-0.889" x2="0.9398" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="-0.889" x2="1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="0.889" x2="-0.9398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.889" x2="-1.7018" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0" x2="-1.3462" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.3462" y1="0" x2="-1.1938" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.8992" y="0.8492"/>
<vertex x="0.8992" y="0.8492"/>
<vertex x="0.8992" y="-0.8492"/>
<vertex x="-0.8992" y="-0.8492"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1206AA471JAT1A" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_1206_AVX">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1206AA471JAT1A" constant="no"/>
<attribute name="SOURCELIBRARY" value="AVX_2015_05_20" constant="no"/>
<attribute name="VENDOR" value="AVX Corporation" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_1206_AVX-M" package="CAP_1206_AVX-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1206AA471JAT1A" constant="no"/>
<attribute name="SOURCELIBRARY" value="AVX_2015_05_20" constant="no"/>
<attribute name="VENDOR" value="AVX Corporation" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_1206_AVX-L" package="CAP_1206_AVX-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1206AA471JAT1A" constant="no"/>
<attribute name="SOURCELIBRARY" value="AVX_2015_05_20" constant="no"/>
<attribute name="VENDOR" value="AVX Corporation" constant="no"/>
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
<part name="U1" library="MIC5219-5.0YM5-TR" deviceset="MIC5219-5.0YM5-TR" device=""/>
<part name="C1" library="UWX1H2R2MCL1GB" deviceset="UWX1H2R2MCL1GB" device=""/>
<part name="U2" library="74HCT4053D" deviceset="74HCT4053D" device=""/>
<part name="U3" library="74HCT4053D" deviceset="74HCT4053D" device=""/>
<part name="U4" library="74HCT4053D" deviceset="74HCT4053D" device=""/>
<part name="LED1" library="SamacSys_Parts" deviceset="150505M173300" device=""/>
<part name="R2" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="R3" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="LED2" library="SamacSys_Parts" deviceset="150505M173300" device=""/>
<part name="R1" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="R4" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="LED3" library="SamacSys_Parts" deviceset="150505M173300" device=""/>
<part name="R5" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="R6" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="LED4" library="SamacSys_Parts" deviceset="150505M173300" device=""/>
<part name="R7" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="R8" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="LED5" library="SamacSys_Parts" deviceset="150505M173300" device=""/>
<part name="R9" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="R10" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="LED6" library="SamacSys_Parts" deviceset="150505M173300" device=""/>
<part name="R11" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="R12" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="LED7" library="SamacSys_Parts" deviceset="150505M173300" device=""/>
<part name="R13" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="R14" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="LED8" library="SamacSys_Parts" deviceset="150505M173300" device=""/>
<part name="R15" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="R16" library="RMCF1206JT130R" deviceset="RMCF1206JT130R" device=""/>
<part name="J1" library="0768250002" deviceset="0768250002" device=""/>
<part name="X1" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="X2" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="X3" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="X4" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="C2" library="1206AA471JAT1A" deviceset="1206AA471JAT1A" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="-20.32" y="71.12" smashed="yes">
<attribute name="NAME" x="2.8956" y="80.2386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="2.2606" y="77.6986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C1" gate="A" x="45.72" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="50.3428" y="67.5894" size="3.4798" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="U2" gate="A" x="99.06" y="38.1" smashed="yes">
<attribute name="NAME" x="122.2756" y="47.2186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="121.6406" y="44.6786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U3" gate="A" x="99.06" y="76.2" smashed="yes">
<attribute name="NAME" x="122.2756" y="85.3186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="121.6406" y="82.7786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U4" gate="A" x="99.06" y="114.3" smashed="yes">
<attribute name="NAME" x="122.2756" y="123.4186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="121.6406" y="120.8786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="LED1" gate="G$1" x="200.66" y="7.62" smashed="yes">
<attribute name="NAME" x="222.25" y="15.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="12.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="A" x="231.14" y="5.08" smashed="yes">
<attribute name="NAME" x="236.5756" y="7.1628" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R3" gate="A" x="231.14" y="2.54" smashed="yes">
<attribute name="NAME" x="236.5756" y="-2.9972" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="LED2" gate="G$1" x="200.66" y="25.4" smashed="yes">
<attribute name="NAME" x="222.25" y="33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="30.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="A" x="231.14" y="22.86" smashed="yes">
<attribute name="NAME" x="236.5756" y="24.9428" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R4" gate="A" x="231.14" y="20.32" smashed="yes">
<attribute name="NAME" x="236.5756" y="14.7828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="LED3" gate="G$1" x="200.66" y="43.18" smashed="yes">
<attribute name="NAME" x="222.25" y="50.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="48.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R5" gate="A" x="231.14" y="40.64" smashed="yes">
<attribute name="NAME" x="236.5756" y="42.7228" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R6" gate="A" x="231.14" y="38.1" smashed="yes">
<attribute name="NAME" x="236.5756" y="32.5628" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="LED4" gate="G$1" x="200.66" y="60.96" smashed="yes">
<attribute name="NAME" x="222.25" y="68.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="66.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R7" gate="A" x="231.14" y="58.42" smashed="yes">
<attribute name="NAME" x="236.5756" y="60.5028" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R8" gate="A" x="231.14" y="55.88" smashed="yes">
<attribute name="NAME" x="236.5756" y="50.3428" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="LED5" gate="G$1" x="200.66" y="78.74" smashed="yes">
<attribute name="NAME" x="222.25" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9" gate="A" x="231.14" y="76.2" smashed="yes">
<attribute name="NAME" x="236.5756" y="78.2828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R10" gate="A" x="231.14" y="73.66" smashed="yes">
<attribute name="NAME" x="236.5756" y="68.1228" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="LED6" gate="G$1" x="200.66" y="96.52" smashed="yes">
<attribute name="NAME" x="222.25" y="104.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R11" gate="A" x="231.14" y="93.98" smashed="yes">
<attribute name="NAME" x="236.5756" y="96.0628" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R12" gate="A" x="231.14" y="91.44" smashed="yes">
<attribute name="NAME" x="236.5756" y="85.9028" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="LED7" gate="G$1" x="200.66" y="114.3" smashed="yes">
<attribute name="NAME" x="222.25" y="121.92" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R13" gate="A" x="231.14" y="111.76" smashed="yes">
<attribute name="NAME" x="236.5756" y="113.8428" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R14" gate="A" x="231.14" y="109.22" smashed="yes">
<attribute name="NAME" x="236.5756" y="103.6828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="LED8" gate="G$1" x="200.66" y="132.08" smashed="yes">
<attribute name="NAME" x="222.25" y="139.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R15" gate="A" x="231.14" y="129.54" smashed="yes">
<attribute name="NAME" x="236.5756" y="131.6228" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R16" gate="A" x="231.14" y="127" smashed="yes">
<attribute name="NAME" x="236.5756" y="121.4628" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="J1" gate="G$1" x="289.56" y="7.62" smashed="yes">
<attribute name="NAME" x="284.48" y="13.208" size="1.778" layer="95"/>
<attribute name="VALUE" x="284.48" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="287.02" y="35.56" smashed="yes">
<attribute name="NAME" x="285.75" y="36.449" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="287.02" y="30.48" smashed="yes">
<attribute name="VALUE" x="287.02" y="33.02" size="1.778" layer="96"/>
<attribute name="NAME" x="285.75" y="31.369" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="287.02" y="45.72" smashed="yes">
<attribute name="NAME" x="285.75" y="46.609" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-2" x="287.02" y="40.64" smashed="yes">
<attribute name="VALUE" x="287.02" y="43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="285.75" y="41.529" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-1" x="287.02" y="55.88" smashed="yes">
<attribute name="NAME" x="285.75" y="56.769" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-2" x="287.02" y="50.8" smashed="yes">
<attribute name="VALUE" x="287.02" y="53.34" size="1.778" layer="96"/>
<attribute name="NAME" x="285.75" y="51.689" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-1" x="287.02" y="66.04" smashed="yes">
<attribute name="NAME" x="285.75" y="66.929" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-2" x="287.02" y="60.96" smashed="yes">
<attribute name="VALUE" x="287.02" y="63.5" size="1.778" layer="96"/>
<attribute name="NAME" x="285.75" y="61.849" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C2" gate="A" x="35.56" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="33.4772" y="51.7906" size="3.4798" layer="95" ratio="10" rot="SR90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<pinref part="U1" gate="A" pin="EN"/>
<wire x1="-17.78" y1="66.04" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="66.04" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN"/>
<wire x1="-25.4" y1="71.12" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="71.12" x2="-35.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="-25.4" y="71.12"/>
<label x="-35.56" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="281.94" y1="10.16" x2="274.32" y2="10.16" width="0.1524" layer="91"/>
<label x="274.32" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="-17.78" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<label x="-22.86" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="A" pin="2"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="45.72" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VEE"/>
<wire x1="101.6" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="96.52" y1="22.86" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<junction x="96.52" y="20.32"/>
<label x="88.9" y="20.32" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="!"/>
<wire x1="101.6" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<junction x="96.52" y="22.86"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VEE"/>
<wire x1="101.6" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<junction x="96.52" y="58.42"/>
<label x="88.9" y="58.42" size="1.778" layer="95"/>
<pinref part="U3" gate="A" pin="!"/>
<wire x1="101.6" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="60.96"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="VEE"/>
<wire x1="101.6" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<junction x="96.52" y="96.52"/>
<label x="88.9" y="96.52" size="1.778" layer="95"/>
<pinref part="U4" gate="A" pin="!"/>
<wire x1="101.6" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.6" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="96.52" y="99.06"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="K_B"/>
<wire x1="200.66" y1="7.62" x2="195.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="7.62" x2="195.58" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="K_R"/>
<wire x1="195.58" y1="5.08" x2="200.66" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="K_G"/>
<wire x1="195.58" y1="5.08" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="2.54" x2="200.66" y2="2.54" width="0.1524" layer="91"/>
<junction x="195.58" y="5.08"/>
<wire x1="195.58" y1="5.08" x2="187.96" y2="5.08" width="0.1524" layer="91"/>
<label x="187.96" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="A_B"/>
<wire x1="226.06" y1="7.62" x2="233.68" y2="7.62" width="0.1524" layer="91"/>
<label x="228.6" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="K_B"/>
<wire x1="200.66" y1="25.4" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="195.58" y1="25.4" x2="195.58" y2="22.86" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="K_R"/>
<wire x1="195.58" y1="22.86" x2="200.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="K_G"/>
<wire x1="195.58" y1="22.86" x2="195.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="20.32" x2="200.66" y2="20.32" width="0.1524" layer="91"/>
<junction x="195.58" y="22.86"/>
<wire x1="195.58" y1="22.86" x2="187.96" y2="22.86" width="0.1524" layer="91"/>
<label x="187.96" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="A_B"/>
<wire x1="226.06" y1="25.4" x2="233.68" y2="25.4" width="0.1524" layer="91"/>
<label x="228.6" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="K_B"/>
<wire x1="200.66" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="195.58" y1="43.18" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="K_R"/>
<wire x1="195.58" y1="40.64" x2="200.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="K_G"/>
<wire x1="195.58" y1="40.64" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="38.1" x2="200.66" y2="38.1" width="0.1524" layer="91"/>
<junction x="195.58" y="40.64"/>
<wire x1="195.58" y1="40.64" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<label x="187.96" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="A_B"/>
<wire x1="226.06" y1="43.18" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
<label x="228.6" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="K_B"/>
<wire x1="200.66" y1="60.96" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="60.96" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="K_R"/>
<wire x1="195.58" y1="58.42" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="K_G"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="195.58" y1="55.88" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="195.58" y="58.42"/>
<wire x1="195.58" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<label x="187.96" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="A_B"/>
<wire x1="226.06" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<label x="228.6" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="K_B"/>
<wire x1="200.66" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="78.74" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="K_R"/>
<wire x1="195.58" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="K_G"/>
<wire x1="195.58" y1="76.2" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="195.58" y1="73.66" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<junction x="195.58" y="76.2"/>
<wire x1="195.58" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<label x="187.96" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="A_B"/>
<wire x1="226.06" y1="78.74" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
<label x="228.6" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="K_B"/>
<wire x1="200.66" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="K_R"/>
<wire x1="195.58" y1="93.98" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="K_G"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="195.58" y1="91.44" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<junction x="195.58" y="93.98"/>
<wire x1="195.58" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<label x="187.96" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="A_B"/>
<wire x1="226.06" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<label x="228.6" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="K_B"/>
<wire x1="200.66" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="K_R"/>
<wire x1="195.58" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="K_G"/>
<wire x1="195.58" y1="111.76" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="195.58" y="111.76"/>
<wire x1="195.58" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<label x="187.96" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="A_B"/>
<wire x1="226.06" y1="114.3" x2="233.68" y2="114.3" width="0.1524" layer="91"/>
<label x="228.6" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="K_B"/>
<wire x1="200.66" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="132.08" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="K_R"/>
<wire x1="195.58" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="K_G"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="195.58" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<junction x="195.58" y="129.54"/>
<wire x1="195.58" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<label x="187.96" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="A_B"/>
<wire x1="226.06" y1="132.08" x2="233.68" y2="132.08" width="0.1524" layer="91"/>
<label x="228.6" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="281.94" y1="7.62" x2="274.32" y2="7.62" width="0.1524" layer="91"/>
<label x="274.32" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="35.56" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT"/>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="33.02" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="45.72" y="68.58"/>
<label x="50.8" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="152.4" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<label x="157.48" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="3Z"/>
<wire x1="101.6" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<label x="93.98" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1Z"/>
<wire x1="152.4" y1="33.02" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<label x="157.48" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="2Z"/>
<wire x1="152.4" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<label x="157.48" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VCC"/>
<wire x1="152.4" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<label x="157.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="3Z"/>
<wire x1="101.6" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1Z"/>
<wire x1="152.4" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<label x="157.48" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="2Z"/>
<wire x1="152.4" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<label x="157.48" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="VCC"/>
<wire x1="152.4" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<label x="157.48" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1Z"/>
<wire x1="152.4" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<label x="157.48" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="2Z"/>
<wire x1="152.4" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<label x="157.48" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="U2" gate="A" pin="1Y0"/>
<wire x1="152.4" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<label x="157.48" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="243.84" y1="5.08" x2="251.46" y2="5.08" width="0.1524" layer="91"/>
<label x="248.92" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="G1" class="0">
<segment>
<pinref part="U2" gate="A" pin="1Y1"/>
<wire x1="152.4" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<label x="157.48" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="243.84" y1="2.54" x2="251.46" y2="2.54" width="0.1524" layer="91"/>
<label x="248.92" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="G2" class="0">
<segment>
<pinref part="U2" gate="A" pin="2Y1"/>
<wire x1="101.6" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<label x="93.98" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="A" pin="2"/>
<wire x1="243.84" y1="20.32" x2="251.46" y2="20.32" width="0.1524" layer="91"/>
<label x="248.92" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="U2" gate="A" pin="2Y0"/>
<wire x1="101.6" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<label x="93.98" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="243.84" y1="22.86" x2="251.46" y2="22.86" width="0.1524" layer="91"/>
<label x="248.92" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="G3" class="0">
<segment>
<pinref part="U2" gate="A" pin="3Y1"/>
<wire x1="101.6" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="A" pin="2"/>
<wire x1="243.84" y1="38.1" x2="251.46" y2="38.1" width="0.1524" layer="91"/>
<label x="248.92" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<pinref part="U2" gate="A" pin="3Y0"/>
<wire x1="101.6" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<label x="93.98" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="A" pin="2"/>
<wire x1="243.84" y1="40.64" x2="251.46" y2="40.64" width="0.1524" layer="91"/>
<label x="248.92" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="U2" gate="A" pin="S1"/>
<wire x1="152.4" y1="25.4" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<label x="157.48" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="292.1" y1="30.48" x2="297.18" y2="30.48" width="0.1524" layer="91"/>
<label x="294.64" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="U2" gate="A" pin="S2"/>
<wire x1="152.4" y1="22.86" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<label x="157.48" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="292.1" y1="35.56" x2="297.18" y2="35.56" width="0.1524" layer="91"/>
<label x="294.64" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="U2" gate="A" pin="S3"/>
<wire x1="152.4" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<label x="157.48" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="292.1" y1="40.64" x2="297.18" y2="40.64" width="0.1524" layer="91"/>
<label x="294.64" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="G4" class="0">
<segment>
<pinref part="U3" gate="A" pin="1Y1"/>
<wire x1="152.4" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<label x="157.48" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="A" pin="2"/>
<wire x1="243.84" y1="55.88" x2="251.46" y2="55.88" width="0.1524" layer="91"/>
<label x="248.92" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<pinref part="U3" gate="A" pin="1Y0"/>
<wire x1="152.4" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="157.48" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="A" pin="2"/>
<wire x1="243.84" y1="58.42" x2="251.46" y2="58.42" width="0.1524" layer="91"/>
<label x="248.92" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<pinref part="U3" gate="A" pin="S1"/>
<wire x1="152.4" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<label x="157.48" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="292.1" y1="45.72" x2="297.18" y2="45.72" width="0.1524" layer="91"/>
<label x="294.64" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="S5" class="0">
<segment>
<pinref part="U3" gate="A" pin="S2"/>
<wire x1="152.4" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<label x="157.48" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="KL"/>
<wire x1="292.1" y1="50.8" x2="297.18" y2="50.8" width="0.1524" layer="91"/>
<label x="294.64" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="S6" class="0">
<segment>
<pinref part="U3" gate="A" pin="S3"/>
<wire x1="152.4" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<label x="157.48" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="KL"/>
<wire x1="292.1" y1="55.88" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<label x="294.64" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="G5" class="0">
<segment>
<pinref part="U3" gate="A" pin="2Y1"/>
<wire x1="101.6" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="A" pin="2"/>
<wire x1="243.84" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<label x="248.92" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="R5" class="0">
<segment>
<pinref part="U3" gate="A" pin="2Y0"/>
<wire x1="101.6" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="A" pin="2"/>
<wire x1="243.84" y1="76.2" x2="251.46" y2="76.2" width="0.1524" layer="91"/>
<label x="248.92" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="G6" class="0">
<segment>
<pinref part="U3" gate="A" pin="3Y1"/>
<wire x1="101.6" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<label x="93.98" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="A" pin="2"/>
<wire x1="243.84" y1="91.44" x2="251.46" y2="91.44" width="0.1524" layer="91"/>
<label x="248.92" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="R6" class="0">
<segment>
<pinref part="U3" gate="A" pin="3Y0"/>
<wire x1="101.6" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<label x="93.98" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="A" pin="2"/>
<wire x1="243.84" y1="93.98" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<label x="248.92" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="R8" class="0">
<segment>
<pinref part="U4" gate="A" pin="2Y0"/>
<wire x1="101.6" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<label x="93.98" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="A" pin="2"/>
<wire x1="243.84" y1="129.54" x2="251.46" y2="129.54" width="0.1524" layer="91"/>
<label x="248.92" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="G8" class="0">
<segment>
<pinref part="U4" gate="A" pin="2Y1"/>
<wire x1="101.6" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<label x="93.98" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="A" pin="2"/>
<wire x1="243.84" y1="127" x2="251.46" y2="127" width="0.1524" layer="91"/>
<label x="248.92" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="S7" class="0">
<segment>
<pinref part="U4" gate="A" pin="S1"/>
<wire x1="152.4" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="KL"/>
<wire x1="292.1" y1="60.96" x2="297.18" y2="60.96" width="0.1524" layer="91"/>
<label x="294.64" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="S8" class="0">
<segment>
<pinref part="U4" gate="A" pin="S2"/>
<wire x1="152.4" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<label x="157.48" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="KL"/>
<wire x1="292.1" y1="66.04" x2="297.18" y2="66.04" width="0.1524" layer="91"/>
<label x="294.64" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="G7" class="0">
<segment>
<pinref part="U4" gate="A" pin="1Y1"/>
<wire x1="152.4" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R14" gate="A" pin="2"/>
<wire x1="243.84" y1="109.22" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<label x="248.92" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A_R"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="226.06" y1="5.08" x2="231.14" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A_G"/>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="226.06" y1="2.54" x2="231.14" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A_R"/>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="226.06" y1="22.86" x2="231.14" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A_G"/>
<pinref part="R4" gate="A" pin="1"/>
<wire x1="226.06" y1="20.32" x2="231.14" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A_R"/>
<pinref part="R5" gate="A" pin="1"/>
<wire x1="226.06" y1="40.64" x2="231.14" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A_G"/>
<pinref part="R6" gate="A" pin="1"/>
<wire x1="226.06" y1="38.1" x2="231.14" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A_R"/>
<pinref part="R7" gate="A" pin="1"/>
<wire x1="226.06" y1="58.42" x2="231.14" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A_G"/>
<pinref part="R8" gate="A" pin="1"/>
<wire x1="226.06" y1="55.88" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A_R"/>
<pinref part="R9" gate="A" pin="1"/>
<wire x1="226.06" y1="76.2" x2="231.14" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A_G"/>
<pinref part="R10" gate="A" pin="1"/>
<wire x1="226.06" y1="73.66" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="A_R"/>
<pinref part="R11" gate="A" pin="1"/>
<wire x1="226.06" y1="93.98" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="A_G"/>
<pinref part="R12" gate="A" pin="1"/>
<wire x1="226.06" y1="91.44" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="A_R"/>
<pinref part="R13" gate="A" pin="1"/>
<wire x1="226.06" y1="111.76" x2="231.14" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="A_G"/>
<pinref part="R14" gate="A" pin="1"/>
<wire x1="226.06" y1="109.22" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R7" class="0">
<segment>
<pinref part="R13" gate="A" pin="2"/>
<wire x1="243.84" y1="111.76" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<label x="248.92" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1Y0"/>
<wire x1="152.4" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<label x="157.48" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="A_R"/>
<pinref part="R15" gate="A" pin="1"/>
<wire x1="226.06" y1="129.54" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="A_G"/>
<pinref part="R16" gate="A" pin="1"/>
<wire x1="226.06" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="BYP"/>
<pinref part="C2" gate="A" pin="2"/>
<wire x1="33.02" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,101.6,22.86,U2,VEE,GND,,,"/>
<approved hash="104,1,152.4,38.1,U2,VCC,5V,,,"/>
<approved hash="104,1,101.6,60.96,U3,VEE,GND,,,"/>
<approved hash="104,1,152.4,76.2,U3,VCC,5V,,,"/>
<approved hash="104,1,101.6,99.06,U4,VEE,GND,,,"/>
<approved hash="202,1,152.4,96.52,U4,S3,,,,"/>
<approved hash="104,1,152.4,114.3,U4,VCC,5V,,,"/>
<approved hash="113,1,288.097,35.56,X1,,,,,"/>
<approved hash="113,1,288.097,45.72,X2,,,,,"/>
<approved hash="113,1,288.097,55.88,X3,,,,,"/>
<approved hash="113,1,288.097,66.04,X4,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
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
