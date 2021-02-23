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
<library name="ARDUINO_NANO">
<packages>
<package name="SHIELD_ARDUINO_NANO">
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="51"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="51"/>
<wire x1="8.89" y1="-21.59" x2="3" y2="-21.59" width="0.127" layer="51"/>
<wire x1="3" y1="-21.59" x2="-2.97" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-2.97" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="51"/>
<circle x="-10.2" y="17.8" radius="0.1" width="0.2" layer="21"/>
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="-9.14" y1="21.84" x2="9.14" y2="21.84" width="0.05" layer="39"/>
<wire x1="9.14" y1="21.84" x2="9.14" y2="-21.84" width="0.05" layer="39"/>
<wire x1="-9.14" y1="-21.84" x2="-9.14" y2="21.84" width="0.05" layer="39"/>
<text x="-9.2" y="21.9" size="1.778" layer="25">&gt;NAME</text>
<text x="-9.3" y="-28.78" size="1.778" layer="27">&gt;VALUE</text>
<circle x="-10.2" y="17.8" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.97" y1="-21.59" x2="-2.97" y2="-23.495" width="0.127" layer="51"/>
<wire x1="-2.97" y1="-23.495" x2="3" y2="-23.495" width="0.127" layer="51"/>
<wire x1="3" y1="-23.495" x2="3" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-9.14" y1="-21.84" x2="-3.22" y2="-21.84" width="0.05" layer="39"/>
<wire x1="-3.22" y1="-21.84" x2="-3.22" y2="-23.745" width="0.05" layer="39"/>
<wire x1="-3.22" y1="-23.745" x2="3.25" y2="-23.745" width="0.05" layer="39"/>
<wire x1="3.25" y1="-23.745" x2="3.25" y2="-21.84" width="0.05" layer="39"/>
<wire x1="3.25" y1="-21.84" x2="9.14" y2="-21.84" width="0.05" layer="39"/>
<pad name="1" x="-7.62" y="17.78" drill="0.9" diameter="1.8" shape="square" rot="R270"/>
<pad name="2" x="-7.62" y="15.24" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="3" x="-7.62" y="12.7" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="4" x="-7.62" y="10.16" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="5" x="-7.62" y="7.62" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="6" x="-7.62" y="5.08" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="7" x="-7.62" y="2.54" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="8" x="-7.62" y="0" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="9" x="-7.62" y="-2.54" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="10" x="-7.62" y="-5.08" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="11" x="-7.62" y="-7.62" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="12" x="-7.62" y="-10.16" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="13" x="-7.62" y="-12.7" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="14" x="-7.62" y="-15.24" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="15" x="-7.62" y="-17.78" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="16" x="7.62" y="-17.78" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="17" x="7.62" y="-15.24" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="18" x="7.62" y="-12.7" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="19" x="7.62" y="-10.16" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="20" x="7.62" y="-7.62" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="21" x="7.62" y="-5.08" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="22" x="7.62" y="-2.54" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="23" x="7.62" y="0" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="24" x="7.62" y="2.54" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="25" x="7.62" y="5.08" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="26" x="7.62" y="7.62" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="27" x="7.62" y="10.16" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="28" x="7.62" y="12.7" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="29" x="7.62" y="15.24" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="30" x="7.62" y="17.78" drill="0.9" diameter="1.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<wire x1="12.7" y1="-35.56" x2="12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="35.56" x2="-12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="12.7" y2="-35.56" width="0.254" layer="94"/>
<text x="-12.7" y="35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D1/TX" x="-17.78" y="-10.16" length="middle"/>
<pin name="D0/RX" x="-17.78" y="-7.62" length="middle"/>
<pin name="RESET" x="-17.78" y="20.32" length="middle" direction="in"/>
<pin name="COM/GND" x="17.78" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="D2" x="-17.78" y="-12.7" length="middle"/>
<pin name="D13/SCK" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="AREF" x="17.78" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="+5V" x="17.78" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="D3" x="-17.78" y="-15.24" length="middle"/>
<pin name="D4" x="-17.78" y="-17.78" length="middle"/>
<pin name="D5" x="-17.78" y="-20.32" length="middle"/>
<pin name="D6" x="-17.78" y="-22.86" length="middle"/>
<pin name="D7" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="D8" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="D9" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="D10" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="D11/MOSI" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="D12/MISO" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="A1" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="A3" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="A4" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="A5" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="A6" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A0" x="-17.78" y="15.24" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" prefix="TB">
<description>Arduino Nano, Through Hole </description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHIELD_ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="+5V" pad="27"/>
<connect gate="G$1" pin="3V3" pad="17"/>
<connect gate="G$1" pin="A0" pad="19"/>
<connect gate="G$1" pin="A1" pad="20"/>
<connect gate="G$1" pin="A2" pad="21"/>
<connect gate="G$1" pin="A3" pad="22"/>
<connect gate="G$1" pin="A4" pad="23"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="A6" pad="25"/>
<connect gate="G$1" pin="A7" pad="26"/>
<connect gate="G$1" pin="AREF" pad="18"/>
<connect gate="G$1" pin="COM/GND" pad="4 29"/>
<connect gate="G$1" pin="D0/RX" pad="2"/>
<connect gate="G$1" pin="D1/TX" pad="1"/>
<connect gate="G$1" pin="D10" pad="13"/>
<connect gate="G$1" pin="D11/MOSI" pad="14"/>
<connect gate="G$1" pin="D12/MISO" pad="15"/>
<connect gate="G$1" pin="D13/SCK" pad="16"/>
<connect gate="G$1" pin="D2" pad="5"/>
<connect gate="G$1" pin="D3" pad="6"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="D5" pad="8"/>
<connect gate="G$1" pin="D6" pad="9"/>
<connect gate="G$1" pin="D7" pad="10"/>
<connect gate="G$1" pin="D8" pad="11"/>
<connect gate="G$1" pin="D9" pad="12"/>
<connect gate="G$1" pin="RESET" pad="3 28"/>
<connect gate="G$1" pin="VIN" pad="30"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" ATmega4809 Arduino Nano Every with Headers AVR® AVR MCU 8-Bit Embedded Evaluation Board "/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="ARDUINO NANO"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2061" urn="urn:adsk.eagle:footprint:8078263/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232061_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-7.62" y1="3.175" x2="7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="-7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<text x="-7.62" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2041" urn="urn:adsk.eagle:footprint:8078261/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2021" urn="urn:adsk.eagle:footprint:8078259/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2061" urn="urn:adsk.eagle:package:8078637/1" type="box" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232061_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2061"/>
</packageinstances>
</package3d>
<package3d name="22-23-2041" urn="urn:adsk.eagle:package:8078635/1" type="box" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2041"/>
</packageinstances>
</package3d>
<package3d name="22-23-2021" urn="urn:adsk.eagle:package:8078633/1" type="box" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2021"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2061" urn="urn:adsk.eagle:component:8078934/3" prefix="X" uservalue="yes" library_version="5">
<description>.100" (2.54mm) Center Header - 6 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2061">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2061" constant="no"/>
<attribute name="OC_FARNELL" value="1462922" constant="no"/>
<attribute name="OC_NEWARK" value="27C1933" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2041" urn="urn:adsk.eagle:component:8078936/3" prefix="X" library_version="5">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2021" urn="urn:adsk.eagle:component:8078938/3" prefix="X" library_version="5">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
<attribute name="POPULARITY" value="40" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-10XX" urn="urn:adsk.eagle:package:27496/1" type="box" library_version="3">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-10XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="3">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" urn="urn:adsk.eagle:component:27498/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
<attribute name="POPULARITY" value="72" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
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
<part name="TB1" library="ARDUINO_NANO" deviceset="ARDUINO_NANO" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2061" device="" package3d_urn="urn:adsk.eagle:package:8078637/1"/>
<part name="S1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2061" device="" package3d_urn="urn:adsk.eagle:package:8078637/1"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="58.42" y="116.84" size="1.778" layer="91">Aruino NANO</text>
<text x="-101.6" y="119.38" size="1.778" layer="91">L298N</text>
<text x="205.74" y="132.08" size="1.778" layer="91">HC05</text>
<text x="208.28" y="66.04" size="1.778" layer="91">HCSR04</text>
<text x="-99.06" y="30.48" size="1.778" layer="91">FUENTE</text>
<text x="-96.52" y="-38.1" size="1.778" layer="91">FUENTE L298N</text>
</plain>
<instances>
<instance part="TB1" gate="G$1" x="66.04" y="50.8" smashed="yes">
<attribute name="NAME" x="53.34" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="-96.52" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="-99.06" y="89.662" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-95.758" y="87.503" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="-96.52" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="-99.06" y="92.202" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="-96.52" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-99.06" y="94.742" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="-96.52" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="-99.06" y="97.282" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-5" x="-96.52" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="-99.06" y="99.822" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-6" x="-96.52" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-99.06" y="102.362" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="S1" gate="1" x="-91.44" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-93.98" y="16.51" size="1.778" layer="95"/>
<attribute name="VALUE" x="-88.265" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-1" x="-109.22" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="-111.76" y="8.382" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-108.458" y="6.223" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X4" gate="-2" x="-109.22" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-111.76" y="10.922" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-104.14" y="2.54" smashed="yes">
<attribute name="VALUE" x="-106.045" y="-0.635" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="-1" x="213.36" y="119.38" smashed="yes">
<attribute name="NAME" x="215.9" y="118.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="212.598" y="120.777" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="-2" x="213.36" y="116.84" smashed="yes">
<attribute name="NAME" x="215.9" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-3" x="213.36" y="114.3" smashed="yes">
<attribute name="NAME" x="215.9" y="113.538" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-4" x="213.36" y="111.76" smashed="yes">
<attribute name="NAME" x="215.9" y="110.998" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-5" x="213.36" y="109.22" smashed="yes">
<attribute name="NAME" x="215.9" y="108.458" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-6" x="213.36" y="106.68" smashed="yes">
<attribute name="NAME" x="215.9" y="105.918" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-1" x="218.44" y="50.8" smashed="yes">
<attribute name="NAME" x="220.98" y="50.038" size="1.524" layer="95"/>
<attribute name="VALUE" x="217.678" y="52.197" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="218.44" y="48.26" smashed="yes">
<attribute name="NAME" x="220.98" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="218.44" y="45.72" smashed="yes">
<attribute name="NAME" x="220.98" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="218.44" y="43.18" smashed="yes">
<attribute name="NAME" x="220.98" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-1" x="-88.9" y="-63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="-91.44" y="-62.738" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-88.138" y="-64.897" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="-2" x="-88.9" y="-60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="-91.44" y="-60.198" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="-81.28" y="-68.58" smashed="yes">
<attribute name="VALUE" x="-83.185" y="-71.755" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="5.08" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-124.46" y1="71.12" x2="-124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="124.46" x2="-60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="124.46" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="71.12" x2="-124.46" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="243.84" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="91.44" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="243.84" y1="137.16" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="246.38" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="25.4" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="246.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="246.38" y1="68.58" x2="246.38" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENA" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D5"/>
<wire x1="38.1" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="38.1" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="-93.98" y1="101.6" x2="-83.82" y2="101.6" width="0.1524" layer="91"/>
<label x="-88.9" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D6"/>
<wire x1="48.26" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="38.1" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="-93.98" y1="99.06" x2="-83.82" y2="99.06" width="0.1524" layer="91"/>
<label x="-88.9" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D7"/>
<wire x1="83.82" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="-93.98" y1="96.52" x2="-83.82" y2="96.52" width="0.1524" layer="91"/>
<label x="-88.9" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D8"/>
<wire x1="83.82" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="-93.98" y1="93.98" x2="-83.82" y2="93.98" width="0.1524" layer="91"/>
<label x="-88.9" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D9"/>
<wire x1="83.82" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="-93.98" y1="91.44" x2="-83.82" y2="91.44" width="0.1524" layer="91"/>
<label x="-88.9" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENB" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D10"/>
<wire x1="83.82" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="-93.98" y1="88.9" x2="-83.82" y2="88.9" width="0.1524" layer="91"/>
<label x="-88.9" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_HC05" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="3V3"/>
<wire x1="83.82" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<label x="91.44" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="210.82" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<label x="200.66" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="COM/GND"/>
<wire x1="83.82" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<label x="93.98" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="-104.14" y1="5.08" x2="-104.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="7.62" x2="-106.68" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-3" pin="S"/>
<wire x1="210.82" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<label x="200.66" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="215.9" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<label x="200.66" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-81.28" y1="-66.04" x2="-81.28" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="-81.28" y1="-63.5" x2="-86.36" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_HC05" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="A6"/>
<wire x1="48.26" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-4" pin="S"/>
<wire x1="210.82" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<label x="200.66" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_HC05" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="A7"/>
<wire x1="48.26" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-5" pin="S"/>
<wire x1="210.82" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<label x="200.66" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_HCSR04" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="+5V"/>
<wire x1="83.82" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<label x="88.9" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="215.9" y1="43.18" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
<label x="200.66" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIG" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D11/MOSI"/>
<wire x1="83.82" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<label x="99.06" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="215.9" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<label x="200.66" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECHO" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="A2"/>
<wire x1="48.26" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="215.9" y1="48.26" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<label x="200.66" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="VIN"/>
<wire x1="48.26" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="-86.36" y1="10.16" x2="-78.74" y2="10.16" width="0.1524" layer="91"/>
<label x="-83.82" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="-86.36" y1="-60.96" x2="-71.12" y2="-60.96" width="0.1524" layer="91"/>
<label x="-76.2" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-121.92" y1="-12.7" x2="-121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="35.56" x2="-68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="35.56" x2="-68.58" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-12.7" x2="-121.92" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="-106.68" y1="10.16" x2="-96.52" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="210.82" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X5" gate="-6" pin="S"/>
<wire x1="210.82" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-119.38" y1="-86.36" x2="-119.38" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-30.48" x2="-63.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-30.48" x2="-63.5" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-86.36" x2="-119.38" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D4"/>
<wire x1="48.26" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
