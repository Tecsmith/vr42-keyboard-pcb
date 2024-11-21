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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA5_L" urn="urn:adsk.eagle:component:13932/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A5, landscape with doc field</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<library name="tecsmith_keeb_plates">
<packages>
<package name="CHERRY_MX_CUTOUT_1.00">
<wire x1="-7" y1="6.7" x2="-7" y2="-6.7" width="0" layer="20"/>
<wire x1="-6.7" y1="-7" x2="6.7" y2="-7" width="0" layer="20"/>
<wire x1="7" y1="-6.7" x2="7" y2="6.7" width="0" layer="20"/>
<wire x1="6.7" y1="7" x2="-6.7" y2="7" width="0" layer="20"/>
<wire x1="-6.7" y1="7" x2="-7" y2="6.7" width="0" layer="20" curve="90"/>
<wire x1="-6.7" y1="-7" x2="-7" y2="-6.7" width="0" layer="20" curve="-90"/>
<wire x1="6.7" y1="-7" x2="7" y2="-6.7" width="0" layer="20" curve="90"/>
<wire x1="6.7" y1="7" x2="7" y2="6.7" width="0" layer="20" curve="-90"/>
<wire x1="-9.525" y1="9.525" x2="-9.525" y2="-9.525" width="0" layer="48" style="shortdash"/>
<wire x1="-9.525" y1="-9.525" x2="9.525" y2="-9.525" width="0" layer="48" style="shortdash"/>
<wire x1="9.525" y1="-9.525" x2="9.525" y2="9.525" width="0" layer="48" style="shortdash"/>
<wire x1="9.525" y1="9.525" x2="-9.525" y2="9.525" width="0" layer="48" style="shortdash"/>
</package>
<package name="CHERRY_MX_CUTOUT_1.25">
<wire x1="-7" y1="6.7" x2="-7" y2="-6.7" width="0" layer="20"/>
<wire x1="-6.7" y1="-7" x2="6.5" y2="-7" width="0" layer="20"/>
<wire x1="7" y1="-6.5" x2="7" y2="6.7" width="0" layer="20"/>
<wire x1="6.7" y1="7" x2="-6.7" y2="7" width="0" layer="20"/>
<wire x1="-6.7" y1="7" x2="-7" y2="6.7" width="0" layer="20" curve="90"/>
<wire x1="-6.7" y1="-7" x2="-7" y2="-6.7" width="0" layer="20" curve="-90"/>
<wire x1="6.5" y1="-7" x2="7" y2="-6.5" width="0" layer="20" curve="90"/>
<wire x1="6.7" y1="7" x2="7" y2="6.7" width="0" layer="20" curve="-90"/>
<wire x1="-11.90625" y1="9.525" x2="-11.90625" y2="-9.525" width="0" layer="48" style="shortdash"/>
<wire x1="-11.90625" y1="-9.525" x2="11.90625" y2="-9.525" width="0" layer="48" style="shortdash"/>
<wire x1="11.90625" y1="-9.525" x2="11.90625" y2="9.525" width="0" layer="48" style="shortdash"/>
<wire x1="11.90625" y1="9.525" x2="-11.90625" y2="9.525" width="0" layer="48" style="shortdash"/>
</package>
<package name="CHERRY_MX_CUTOUT_1.75">
<wire x1="-7" y1="6.7" x2="-7" y2="-6.7" width="0" layer="20"/>
<wire x1="-6.7" y1="-7" x2="6.7" y2="-7" width="0" layer="20"/>
<wire x1="7" y1="-6.7" x2="7" y2="6.7" width="0" layer="20"/>
<wire x1="6.7" y1="7" x2="-6.7" y2="7" width="0" layer="20"/>
<wire x1="-6.7" y1="7" x2="-7" y2="6.7" width="0" layer="20" curve="90"/>
<wire x1="-6.7" y1="-7" x2="-7" y2="-6.7" width="0" layer="20" curve="-90"/>
<wire x1="6.7" y1="-7" x2="7" y2="-6.7" width="0" layer="20" curve="90"/>
<wire x1="6.7" y1="7" x2="7" y2="6.7" width="0" layer="20" curve="-90"/>
<wire x1="-16.66875" y1="9.525" x2="-16.66875" y2="-9.525" width="0" layer="48" style="shortdash"/>
<wire x1="-16.66875" y1="-9.525" x2="16.66875" y2="-9.525" width="0" layer="48" style="shortdash"/>
<wire x1="16.66875" y1="-9.525" x2="16.66875" y2="9.525" width="0" layer="48" style="shortdash"/>
<wire x1="16.66875" y1="9.525" x2="-16.66875" y2="9.525" width="0" layer="48" style="shortdash"/>
</package>
<package name="CHERRY_MX_CUTOUT_2.00">
<wire x1="-8.53" y1="5.53" x2="-15.27" y2="5.53" width="0" layer="20"/>
<wire x1="-15.27" y1="5.53" x2="-15.27" y2="2.3" width="0" layer="20"/>
<wire x1="-15.27" y1="-0.5" x2="-15.27" y2="-6.77" width="0" layer="20"/>
<wire x1="-15.27" y1="-6.77" x2="-13.55" y2="-6.77" width="0" layer="20"/>
<wire x1="-10.25" y1="-6.77" x2="-8.53" y2="-6.77" width="0" layer="20"/>
<wire x1="-8.53" y1="-6.77" x2="-8.53" y2="-2.3" width="0" layer="20"/>
<wire x1="-8.53" y1="2.3" x2="-8.53" y2="5.53" width="0" layer="20"/>
<wire x1="8.53" y1="5.53" x2="8.53" y2="2.3" width="0" layer="20"/>
<wire x1="8.53" y1="-2.3" x2="8.53" y2="-6.77" width="0" layer="20"/>
<wire x1="8.53" y1="-6.77" x2="10.25" y2="-6.77" width="0" layer="20"/>
<wire x1="13.55" y1="-6.77" x2="15.27" y2="-6.77" width="0" layer="20"/>
<wire x1="15.27" y1="-6.77" x2="15.27" y2="-0.5" width="0" layer="20"/>
<wire x1="15.27" y1="2.3" x2="15.27" y2="5.53" width="0" layer="20"/>
<wire x1="15.27" y1="5.53" x2="8.53" y2="5.53" width="0" layer="20"/>
<wire x1="-7" y1="6.7" x2="-7" y2="2.3" width="0" layer="20"/>
<wire x1="-7" y1="-2.3" x2="-7" y2="-6.7" width="0" layer="20"/>
<wire x1="-6.7" y1="-7" x2="6.7" y2="-7" width="0" layer="20"/>
<wire x1="7" y1="-6.7" x2="7" y2="-2.3" width="0" layer="20"/>
<wire x1="7" y1="2.3" x2="7" y2="6.7" width="0" layer="20"/>
<wire x1="6.7" y1="7" x2="-6.7" y2="7" width="0" layer="20"/>
<wire x1="-6.7" y1="7" x2="-7" y2="6.7" width="0" layer="20" curve="90"/>
<wire x1="-6.7" y1="-7" x2="-7" y2="-6.7" width="0" layer="20" curve="-90"/>
<wire x1="6.7" y1="-7" x2="7" y2="-6.7" width="0" layer="20" curve="90"/>
<wire x1="6.7" y1="7" x2="7" y2="6.7" width="0" layer="20" curve="-90"/>
<wire x1="-19.05" y1="9.525" x2="-19.05" y2="-9.525" width="0" layer="48" style="shortdash"/>
<wire x1="-19.05" y1="-9.525" x2="19.05" y2="-9.525" width="0" layer="48" style="shortdash"/>
<wire x1="19.05" y1="-9.525" x2="19.05" y2="9.525" width="0" layer="48" style="shortdash"/>
<wire x1="19.05" y1="9.525" x2="-19.05" y2="9.525" width="0" layer="48" style="shortdash"/>
<wire x1="-11.938" y1="9.525" x2="-11.938" y2="-9.525" width="0" layer="47" style="dashdot"/>
<wire x1="11.938" y1="9.525" x2="11.938" y2="-9.525" width="0" layer="47" style="dashdot"/>
<wire x1="-13.55" y1="-6.77" x2="-13.55" y2="-7.7724" width="0" layer="20"/>
<wire x1="-13.55" y1="-7.7724" x2="-10.25" y2="-7.7724" width="0" layer="20"/>
<wire x1="-10.25" y1="-7.7724" x2="-10.25" y2="-6.77" width="0" layer="20"/>
<wire x1="10.25" y1="-6.77" x2="10.25" y2="-7.7724" width="0" layer="20"/>
<wire x1="10.25" y1="-7.7724" x2="13.55" y2="-7.7724" width="0" layer="20"/>
<wire x1="13.55" y1="-7.7724" x2="13.55" y2="-6.77" width="0" layer="20"/>
<wire x1="-15.27" y1="2.3" x2="-16.1" y2="2.3" width="0" layer="20"/>
<wire x1="-16.1" y1="2.3" x2="-16.1" y2="-0.5" width="0" layer="20"/>
<wire x1="-16.1" y1="-0.5" x2="-15.27" y2="-0.5" width="0" layer="20"/>
<wire x1="15.27" y1="2.3" x2="16.1" y2="2.3" width="0" layer="20"/>
<wire x1="16.1" y1="2.3" x2="16.1" y2="-0.5" width="0" layer="20"/>
<wire x1="16.1" y1="-0.5" x2="15.27" y2="-0.5" width="0" layer="20"/>
<wire x1="-19.05" y1="0" x2="19.05" y2="0" width="0" layer="47" style="dashdot"/>
<wire x1="-8.53" y1="2.3" x2="-7" y2="2.3" width="0" layer="20"/>
<wire x1="-8.53" y1="-2.3" x2="-7" y2="-2.3" width="0" layer="20"/>
<wire x1="7" y1="2.3" x2="8.53" y2="2.3" width="0" layer="20"/>
<wire x1="7" y1="-2.3" x2="8.53" y2="-2.3" width="0" layer="20"/>
</package>
<package name="MX_DIMM_2.25">
<wire x1="-21.43125" y1="9.525" x2="-21.43125" y2="-9.525" width="0" layer="48" style="shortdash"/>
<wire x1="-21.43125" y1="-9.525" x2="21.43125" y2="-9.525" width="0" layer="48" style="shortdash"/>
<wire x1="21.43125" y1="-9.525" x2="21.43125" y2="9.525" width="0" layer="48" style="shortdash"/>
<wire x1="21.43125" y1="9.525" x2="-21.43125" y2="9.525" width="0" layer="48" style="shortdash"/>
<wire x1="0" y1="5" x2="0" y2="-5" width="0" layer="48" style="dashdot"/>
<wire x1="-5" y1="0" x2="5" y2="0" width="0" layer="48" style="dashdot"/>
</package>
<package name="MX_DIMM_2.75">
<wire x1="-26.19375" y1="9.525" x2="-26.19375" y2="-9.525" width="0" layer="48" style="shortdash"/>
<wire x1="-26.19375" y1="-9.525" x2="26.19375" y2="-9.525" width="0" layer="48" style="shortdash"/>
<wire x1="26.19375" y1="-9.525" x2="26.19375" y2="9.525" width="0" layer="48" style="shortdash"/>
<wire x1="26.19375" y1="9.525" x2="-26.19375" y2="9.525" width="0" layer="48" style="shortdash"/>
<wire x1="0" y1="5" x2="0" y2="-5" width="0" layer="48" style="dashdot"/>
<wire x1="-5" y1="0" x2="5" y2="0" width="0" layer="48" style="dashdot"/>
</package>
<package name="ACUSTIC_2.00">
<wire x1="-1" y1="6" x2="-1" y2="-6" width="0" layer="20"/>
<wire x1="1" y1="6" x2="1" y2="-6" width="0" layer="20"/>
<wire x1="-1" y1="6" x2="1" y2="6" width="0" layer="20" curve="-180"/>
<wire x1="-1" y1="-6" x2="1" y2="-6" width="0" layer="20" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="PLATE_1U">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="PLATE_2U">
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="PLATE_D_2.25">
<text x="0" y="0" size="2.54" layer="94" align="center">2.25</text>
<polygon width="0.254" layer="94">
<vertex x="-7.62" y="0"/>
<vertex x="-6.35" y="0.508"/>
<vertex x="-6.35" y="-0.508"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="0"/>
<vertex x="6.35" y="0.508"/>
<vertex x="6.35" y="-0.508"/>
</polygon>
<wire x1="-3.81" y1="0" x2="-6.35" y2="0" width="0.254" layer="94" style="dashdot"/>
<wire x1="3.81" y1="0" x2="6.35" y2="0" width="0.254" layer="94" style="dashdot"/>
</symbol>
<symbol name="PLATE_D_2.75">
<text x="0" y="0" size="2.54" layer="94" align="center">2.75</text>
<polygon width="0.254" layer="94">
<vertex x="-7.62" y="0"/>
<vertex x="-6.35" y="0.508"/>
<vertex x="-6.35" y="-0.508"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="0"/>
<vertex x="6.35" y="0.508"/>
<vertex x="6.35" y="-0.508"/>
</polygon>
<wire x1="-3.81" y1="0" x2="-6.35" y2="0" width="0.254" layer="94" style="dashdot"/>
<wire x1="3.81" y1="0" x2="6.35" y2="0" width="0.254" layer="94" style="dashdot"/>
</symbol>
<symbol name="ACUSTIC_2">
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="-1.27" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="5.08" x2="-1.016" y2="5.08" width="0.254" layer="94" style="shortdash"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PLATE_1.00U">
<gates>
<gate name="G$1" symbol="PLATE_1U" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY_MX_CUTOUT_1.00">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PLATE_1.25U">
<gates>
<gate name="G$1" symbol="PLATE_1U" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY_MX_CUTOUT_1.25">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PLATE_1.75U">
<gates>
<gate name="G$1" symbol="PLATE_1U" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY_MX_CUTOUT_1.75">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PLATE_2.00U">
<gates>
<gate name="G$1" symbol="PLATE_2U" x="-1" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY_MX_CUTOUT_2.00">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PLATE_D_2.25">
<gates>
<gate name="G$1" symbol="PLATE_D_2.25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MX_DIMM_2.25">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PLATE_D_2.75">
<gates>
<gate name="G$1" symbol="PLATE_D_2.75" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MX_DIMM_2.75">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ACUSTIC_2MM">
<gates>
<gate name="G$1" symbol="ACUSTIC_2" x="1" y="0"/>
</gates>
<devices>
<device name="" package="ACUSTIC_2.00">
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA5_L" device=""/>
<part name="U$1" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$2" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$3" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$4" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$5" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$6" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$7" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$8" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$9" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$10" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$11" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$12" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$13" library="tecsmith_keeb_plates" deviceset="PLATE_1.25U" device=""/>
<part name="U$14" library="tecsmith_keeb_plates" deviceset="PLATE_1.25U" device=""/>
<part name="U$15" library="tecsmith_keeb_plates" deviceset="PLATE_1.25U" device=""/>
<part name="U$16" library="tecsmith_keeb_plates" deviceset="PLATE_1.25U" device=""/>
<part name="U$17" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$18" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$19" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$20" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$21" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$22" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$23" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$24" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$25" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$26" library="tecsmith_keeb_plates" deviceset="PLATE_1.75U" device=""/>
<part name="U$27" library="tecsmith_keeb_plates" deviceset="PLATE_1.75U" device=""/>
<part name="U$28" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$29" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$30" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$31" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$32" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$33" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$34" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$35" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$36" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$37" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$38" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$39" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$40" library="tecsmith_keeb_plates" deviceset="PLATE_1.00U" device=""/>
<part name="U$41" library="tecsmith_keeb_plates" deviceset="PLATE_2.00U" device=""/>
<part name="U$42" library="tecsmith_keeb_plates" deviceset="PLATE_2.00U" device=""/>
<part name="U$43" library="tecsmith_keeb_plates" deviceset="PLATE_D_2.25" device=""/>
<part name="U$44" library="tecsmith_keeb_plates" deviceset="PLATE_D_2.75" device=""/>
<part name="U$45" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
<part name="U$46" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
<part name="U$47" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
<part name="U$48" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
<part name="U$49" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
<part name="U$50" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
<part name="U$51" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
<part name="U$52" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
<part name="U$53" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
<part name="U$54" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
<part name="U$55" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
<part name="U$56" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
<part name="U$57" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
<part name="U$58" library="tecsmith_keeb_plates" deviceset="ACUSTIC_2MM" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="22.86" y="93.98" smashed="yes"/>
<instance part="U$2" gate="G$1" x="35.56" y="93.98" smashed="yes"/>
<instance part="U$3" gate="G$1" x="48.26" y="93.98" smashed="yes"/>
<instance part="U$4" gate="G$1" x="60.96" y="93.98" smashed="yes"/>
<instance part="U$5" gate="G$1" x="73.66" y="93.98" smashed="yes"/>
<instance part="U$6" gate="G$1" x="86.36" y="93.98" smashed="yes"/>
<instance part="U$7" gate="G$1" x="99.06" y="93.98" smashed="yes"/>
<instance part="U$8" gate="G$1" x="111.76" y="93.98" smashed="yes"/>
<instance part="U$9" gate="G$1" x="124.46" y="93.98" smashed="yes"/>
<instance part="U$10" gate="G$1" x="137.16" y="93.98" smashed="yes"/>
<instance part="U$11" gate="G$1" x="149.86" y="93.98" smashed="yes"/>
<instance part="U$12" gate="G$1" x="162.56" y="93.98" smashed="yes"/>
<instance part="U$13" gate="G$1" x="22.86" y="78.74" smashed="yes"/>
<instance part="U$14" gate="G$1" x="134.62" y="63.5" smashed="yes"/>
<instance part="U$15" gate="G$1" x="22.86" y="48.26" smashed="yes"/>
<instance part="U$16" gate="G$1" x="48.26" y="48.26" smashed="yes"/>
<instance part="U$17" gate="G$1" x="38.1" y="78.74" smashed="yes"/>
<instance part="U$18" gate="G$1" x="50.8" y="78.74" smashed="yes"/>
<instance part="U$19" gate="G$1" x="63.5" y="78.74" smashed="yes"/>
<instance part="U$20" gate="G$1" x="76.2" y="78.74" smashed="yes"/>
<instance part="U$21" gate="G$1" x="88.9" y="78.74" smashed="yes"/>
<instance part="U$22" gate="G$1" x="101.6" y="78.74" smashed="yes"/>
<instance part="U$23" gate="G$1" x="114.3" y="78.74" smashed="yes"/>
<instance part="U$24" gate="G$1" x="127" y="78.74" smashed="yes"/>
<instance part="U$25" gate="G$1" x="139.7" y="78.74" smashed="yes"/>
<instance part="U$26" gate="G$1" x="157.48" y="78.74" smashed="yes"/>
<instance part="U$27" gate="G$1" x="22.86" y="63.5" smashed="yes"/>
<instance part="U$28" gate="G$1" x="43.18" y="63.5" smashed="yes"/>
<instance part="U$29" gate="G$1" x="55.88" y="63.5" smashed="yes"/>
<instance part="U$30" gate="G$1" x="68.58" y="63.5" smashed="yes"/>
<instance part="U$31" gate="G$1" x="81.28" y="63.5" smashed="yes"/>
<instance part="U$32" gate="G$1" x="93.98" y="63.5" smashed="yes"/>
<instance part="U$33" gate="G$1" x="106.68" y="63.5" smashed="yes"/>
<instance part="U$34" gate="G$1" x="119.38" y="63.5" smashed="yes"/>
<instance part="U$35" gate="G$1" x="149.86" y="63.5" smashed="yes"/>
<instance part="U$36" gate="G$1" x="162.56" y="63.5" smashed="yes"/>
<instance part="U$37" gate="G$1" x="35.56" y="48.26" smashed="yes"/>
<instance part="U$38" gate="G$1" x="137.16" y="48.26" smashed="yes"/>
<instance part="U$39" gate="G$1" x="149.86" y="48.26" smashed="yes"/>
<instance part="U$40" gate="G$1" x="162.56" y="48.26" smashed="yes"/>
<instance part="U$41" gate="G$1" x="78.74" y="48.26" smashed="yes"/>
<instance part="U$42" gate="G$1" x="106.68" y="48.26" smashed="yes"/>
<instance part="U$43" gate="G$1" x="78.74" y="48.26" smashed="yes"/>
<instance part="U$44" gate="G$1" x="106.68" y="48.26" smashed="yes"/>
<instance part="U$45" gate="G$1" x="86.36" y="30.48" smashed="yes"/>
<instance part="U$46" gate="G$1" x="91.44" y="30.48" smashed="yes"/>
<instance part="U$47" gate="G$1" x="96.52" y="30.48" smashed="yes"/>
<instance part="U$48" gate="G$1" x="101.6" y="30.48" smashed="yes"/>
<instance part="U$49" gate="G$1" x="106.68" y="30.48" smashed="yes"/>
<instance part="U$50" gate="G$1" x="111.76" y="30.48" smashed="yes"/>
<instance part="U$51" gate="G$1" x="116.84" y="30.48" smashed="yes"/>
<instance part="U$52" gate="G$1" x="121.92" y="30.48" smashed="yes"/>
<instance part="U$53" gate="G$1" x="127" y="30.48" smashed="yes"/>
<instance part="U$54" gate="G$1" x="132.08" y="30.48" smashed="yes"/>
<instance part="U$55" gate="G$1" x="137.16" y="30.48" smashed="yes"/>
<instance part="U$56" gate="G$1" x="142.24" y="30.48" smashed="yes"/>
<instance part="U$57" gate="G$1" x="147.32" y="30.48" smashed="yes"/>
<instance part="U$58" gate="G$1" x="152.4" y="30.48" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>
