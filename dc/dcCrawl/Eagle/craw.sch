<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
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
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device</description>
<text x="13.97" y="15.24" size="1.27" layer="25">&gt;NAME</text>
<text x="13.97" y="13.335" size="1.27" layer="27">&gt;VALUE</text>
<pad name="JP1.7" x="-11.43" y="-5.715" drill="1"/>
<pad name="JP1.6" x="-11.43" y="-3.175" drill="1"/>
<pad name="JP1.5" x="-11.43" y="-0.635" drill="1"/>
<wire x1="-10.795" y1="3.175" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.795" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.795" y1="0.635" x2="-10.16" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.795" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.905" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.81" x2="-10.795" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-4.445" x2="-10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.795" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.065" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.065" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0.635" x2="-12.7" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-12.065" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-1.905" x2="-12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-3.81" x2="-12.065" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-4.445" x2="-12.7" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.065" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-12.7" y1="17.145" x2="-7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="7.874" y1="17.145" x2="12.7" y2="17.145" width="0.127" layer="21"/>
<wire x1="12.7" y1="17.145" x2="12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="3.81" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="-17.145" width="0.127" layer="21"/>
<pad name="JP1.4" x="-11.43" y="1.905" drill="1"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.7" y1="8.89" x2="-12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="17.145" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.985" x2="-12.7" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-8.89" x2="-12.065" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-9.525" x2="-10.795" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-9.525" x2="-10.16" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-8.89" x2="-10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-7.62" x2="-10.795" y2="-6.985" width="0.127" layer="21"/>
<text x="-9.652" y="-8.255" size="1.27" layer="21" align="center-left">3V3</text>
<pad name="JP1.3" x="-11.43" y="4.445" drill="1"/>
<pad name="JP1.2" x="-11.43" y="6.985" drill="1"/>
<pad name="JP1.1" x="-11.43" y="9.525" drill="1"/>
<text x="-9.652" y="10.033" size="1.27" layer="21" rot="R90" align="top-center">RST</text>
<pad name="JP2.7" x="11.43" y="-5.715" drill="1"/>
<pad name="JP2.6" x="11.43" y="-3.175" drill="1"/>
<pad name="JP2.5" x="11.43" y="-0.635" drill="1"/>
<wire x1="12.065" y1="3.175" x2="12.7" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.065" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.065" y1="0.635" x2="12.7" y2="0" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.065" y2="-1.905" width="0.127" layer="21"/>
<wire x1="12.065" y1="-1.905" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-3.81" x2="12.065" y2="-4.445" width="0.127" layer="21"/>
<wire x1="12.065" y1="-4.445" x2="12.7" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="-6.35" x2="12.065" y2="-6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.795" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.795" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.795" y1="0.635" x2="10.16" y2="0" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.795" y2="-1.905" width="0.127" layer="21"/>
<wire x1="10.795" y1="-1.905" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="10.795" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.795" y1="-4.445" x2="10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.35" x2="10.795" y2="-6.985" width="0.127" layer="21"/>
<pad name="JP2.4" x="11.43" y="1.905" drill="1"/>
<wire x1="10.795" y1="-6.985" x2="10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="-8.89" x2="10.795" y2="-9.525" width="0.127" layer="21"/>
<wire x1="10.795" y1="-9.525" x2="12.065" y2="-9.525" width="0.127" layer="21"/>
<wire x1="12.065" y1="-9.525" x2="12.7" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.065" y2="-6.985" width="0.127" layer="21"/>
<pad name="JP2.3" x="11.43" y="4.445" drill="1"/>
<pad name="JP2.2" x="11.43" y="6.985" drill="1"/>
<pad name="JP2.1" x="11.43" y="9.525" drill="1"/>
<text x="9.652" y="-8.255" size="1.27" layer="21" align="center-right">5V</text>
<wire x1="-12.065" y1="3.175" x2="-12.7" y2="3.81" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.065" y2="5.715" width="0.127" layer="21"/>
<wire x1="-12.065" y1="5.715" x2="-12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.62" x2="-12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.255" x2="-12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.7" y1="10.16" x2="-12.065" y2="10.795" width="0.127" layer="21"/>
<wire x1="-12.065" y1="10.795" x2="-10.795" y2="10.795" width="0.127" layer="21"/>
<wire x1="-10.795" y1="10.795" x2="-10.16" y2="10.16" width="0.127" layer="21"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.16" y1="8.89" x2="-10.795" y2="8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.255" x2="-10.16" y2="7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="6.35" x2="-10.795" y2="5.715" width="0.127" layer="21"/>
<wire x1="-10.795" y1="5.715" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.795" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.35" x2="10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.795" y2="5.715" width="0.127" layer="21"/>
<wire x1="10.795" y1="5.715" x2="10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="7.62" x2="10.795" y2="8.255" width="0.127" layer="21"/>
<wire x1="10.795" y1="8.255" x2="10.16" y2="8.89" width="0.127" layer="21"/>
<wire x1="10.16" y1="8.89" x2="10.16" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.16" y1="10.16" x2="10.795" y2="10.795" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.795" x2="12.065" y2="10.795" width="0.127" layer="21"/>
<wire x1="12.065" y1="10.795" x2="12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.255" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.065" y2="5.715" width="0.127" layer="21"/>
<wire x1="12.065" y1="5.715" x2="12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.065" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-10.16" x2="-10.795" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-10.16" x2="-10.795" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-12.065" x2="-10.795" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-14.605" x2="-10.795" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-12.065" x2="-12.065" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-12.065" x2="-12.065" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-14.605" x2="-10.795" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-17.145" x2="-5.08" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-17.145" x2="-5.08" y2="-15.621" width="0.127" layer="21"/>
<wire x1="3.81" y1="-15.621" x2="3.81" y2="-17.145" width="0.127" layer="21"/>
<wire x1="3.81" y1="-17.145" x2="12.7" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-16.51" x2="3.175" y2="-16.51" width="0.127" layer="21"/>
<wire x1="3.175" y1="-16.51" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.621" x2="-4.445" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-15.621" x2="-4.445" y2="-15.621" width="0.127" layer="21"/>
<wire x1="3.81" y1="-15.621" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<text x="-0.635" y="-13.335" size="1.27" layer="21" align="center">USB</text>
<text x="-10.16" y="-13.335" size="1.016" layer="21" align="center-left">RESET</text>
<text x="0" y="0" size="1.778" layer="21" align="center">D1 mini</text>
<pad name="JP1.8" x="-11.43" y="-8.255" drill="1"/>
<pad name="JP2.8" x="11.43" y="-8.255" drill="1"/>
<wire x1="-4.445" y1="-10.16" x2="-4.445" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-11.43" x2="-4.445" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-12.7" x2="-4.445" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-13.97" x2="-4.445" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.24" x2="-4.445" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-10.16" x2="-3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="0" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0.635" y1="-10.16" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.16" x2="3.175" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="-11.43" x2="3.175" y2="-12.065" width="0.127" layer="21"/>
<wire x1="3.175" y1="-12.7" x2="3.175" y2="-13.335" width="0.127" layer="21"/>
<wire x1="3.175" y1="-13.97" x2="3.175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="3.175" y1="-15.24" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.145" x2="-7.874" y2="11.43" width="0.127" layer="21"/>
<wire x1="7.874" y1="11.43" x2="7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.399" x2="7.874" y2="17.399" width="0.127" layer="21"/>
<wire x1="7.874" y1="17.399" x2="7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.399" x2="-7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="11.43" x2="7.874" y2="11.43" width="0.127" layer="21"/>
<text x="0" y="14.351" size="1.524" layer="21" align="center">ANTENNA</text>
<text x="-9.652" y="6.985" size="1.27" layer="21" rot="R90" align="top-center">A0</text>
<wire x1="-7.874" y1="11.43" x2="-7.874" y2="-6.35" width="0.127" layer="21"/>
<text x="-9.652" y="4.445" size="1.27" layer="21" rot="R90" align="top-center">D0</text>
<text x="-9.652" y="1.905" size="1.27" layer="21" rot="R90" align="top-center">D5</text>
<text x="-9.652" y="-0.635" size="1.27" layer="21" rot="R90" align="top-center">D6</text>
<text x="-9.652" y="-3.175" size="1.27" layer="21" rot="R90" align="top-center">D7</text>
<text x="-9.652" y="-5.715" size="1.27" layer="21" rot="R90" align="top-center">D8</text>
<text x="9.652" y="9.525" size="1.27" layer="21" rot="R270" align="top-center">TX</text>
<text x="9.652" y="6.985" size="1.27" layer="21" rot="R270" align="top-center">RX</text>
<wire x1="7.874" y1="11.43" x2="7.874" y2="-4.572" width="0.127" layer="21"/>
<text x="9.652" y="4.445" size="1.27" layer="21" rot="R270" align="top-center">D1</text>
<text x="9.652" y="1.905" size="1.27" layer="21" rot="R270" align="top-center">D2</text>
<text x="9.652" y="-0.635" size="1.27" layer="21" rot="R270" align="top-center">D3</text>
<text x="9.652" y="-3.175" size="1.27" layer="21" rot="R270" align="top-center">D4</text>
<wire x1="-7.874" y1="-6.35" x2="5.842" y2="-6.35" width="0.127" layer="21"/>
<text x="9.652" y="-5.715" size="1.27" layer="21" align="center-right">GND</text>
</package>
</packages>
<symbols>
<symbol name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device</description>
<pin name="RST" x="-17.78" y="10.16" length="middle"/>
<pin name="A0" x="-17.78" y="7.62" length="middle"/>
<pin name="D0" x="-17.78" y="5.08" length="middle"/>
<pin name="D5" x="-17.78" y="2.54" length="middle"/>
<pin name="D6" x="-17.78" y="0" length="middle"/>
<pin name="D7" x="-17.78" y="-2.54" length="middle"/>
<pin name="D8" x="-17.78" y="-5.08" length="middle"/>
<pin name="3V3" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="TX" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="5V" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="-3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<text x="-12.7" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-17.78" width="0.254" layer="94"/>
<text x="0" y="-13.97" size="2.032" layer="94" align="center">USB</text>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<text x="0" y="16.51" size="2.032" layer="94" align="center">ANTENNA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device
&lt;p&gt;More details can be found here:&lt;br /&gt;
&lt;a href="https://www.wemos.cc/product/d1-mini.html"&gt;https://www.wemos.cc/product/d1-mini.html&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/wemos+d1+mini+nodemcu"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WEMOS-D1-MINI"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WEMOS-D1-MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WEMOS-D1-MINI">
<connects>
<connect gate="G$1" pin="3V3" pad="JP1.8"/>
<connect gate="G$1" pin="5V" pad="JP2.8"/>
<connect gate="G$1" pin="A0" pad="JP1.2"/>
<connect gate="G$1" pin="D0" pad="JP1.3"/>
<connect gate="G$1" pin="D1" pad="JP2.3"/>
<connect gate="G$1" pin="D2" pad="JP2.4"/>
<connect gate="G$1" pin="D3" pad="JP2.5"/>
<connect gate="G$1" pin="D4" pad="JP2.6"/>
<connect gate="G$1" pin="D5" pad="JP1.4"/>
<connect gate="G$1" pin="D6" pad="JP1.5"/>
<connect gate="G$1" pin="D7" pad="JP1.6"/>
<connect gate="G$1" pin="D8" pad="JP1.7"/>
<connect gate="G$1" pin="GND" pad="JP2.7"/>
<connect gate="G$1" pin="RST" pad="JP1.1"/>
<connect gate="G$1" pin="RX" pad="JP2.2"/>
<connect gate="G$1" pin="TX" pad="JP2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TB6612FNG">
<packages>
<package name="TB6612FNG">
<wire x1="-8.89" y1="7.62" x2="9.144" y2="7.62" width="0.127" layer="21"/>
<wire x1="9.144" y1="7.62" x2="9.144" y2="-12.827" width="0.127" layer="21"/>
<wire x1="-8.89" y1="7.62" x2="-8.89" y2="-12.827" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-12.827" x2="9.144" y2="-12.827" width="0.127" layer="21"/>
<pad name="VM" x="-7.62" y="6.35" drill="0.7" diameter="1.6764" shape="square"/>
<pad name="PWMA" x="7.874" y="6.35" drill="0.6" diameter="1.6764"/>
<pad name="VCC" x="-7.62" y="3.81" drill="0.6" diameter="1.6764"/>
<pad name="GND1" x="-7.62" y="1.27" drill="0.6" diameter="1.6764"/>
<pad name="A1" x="-7.62" y="-1.27" drill="0.6" diameter="1.6764"/>
<pad name="A2" x="-7.62" y="-3.81" drill="0.6" diameter="1.6764"/>
<pad name="B2" x="-7.62" y="-6.35" drill="0.6" diameter="1.6764"/>
<pad name="B1" x="-7.62" y="-8.89" drill="0.6" diameter="1.6764"/>
<pad name="GND2" x="-7.62" y="-11.43" drill="0.6" diameter="1.6764"/>
<pad name="AIN2" x="7.874" y="3.81" drill="0.6" diameter="1.6764"/>
<pad name="AIN1" x="7.874" y="1.27" drill="0.6" diameter="1.6764"/>
<pad name="STBY" x="7.874" y="-1.27" drill="0.6" diameter="1.6764"/>
<pad name="BIN1" x="7.874" y="-3.81" drill="0.6" diameter="1.6764"/>
<pad name="BIN2" x="7.874" y="-6.35" drill="0.6" diameter="1.6764"/>
<pad name="PWMB" x="7.874" y="-8.89" drill="0.6" diameter="1.6764"/>
<pad name="GND3" x="7.874" y="-11.43" drill="0.6" diameter="1.6764"/>
<text x="-7.747" y="8.382" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TB6612FNG">
<pin name="GND1" x="-15.24" y="5.08" length="middle"/>
<pin name="A1" x="-15.24" y="0" length="middle"/>
<pin name="VCC" x="-15.24" y="10.16" length="middle"/>
<pin name="VM" x="-15.24" y="15.24" length="middle"/>
<pin name="A2" x="-15.24" y="-5.08" length="middle"/>
<pin name="B2" x="-15.24" y="-10.16" length="middle"/>
<pin name="B1" x="-15.24" y="-15.24" length="middle"/>
<pin name="GND2" x="-15.24" y="-20.32" length="middle"/>
<pin name="STBY" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="AIN1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="AIN2" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PWMA" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="BIN1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="BIN2" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="PWMB" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="GND3" x="15.24" y="-20.32" length="middle" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-25.4" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-7.62" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TB6612FNG" prefix="TB6612">
<gates>
<gate name="G$1" symbol="TB6612FNG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TB6612FNG">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="AIN1" pad="AIN1"/>
<connect gate="G$1" pin="AIN2" pad="AIN2"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="BIN1" pad="BIN1"/>
<connect gate="G$1" pin="BIN2" pad="BIN2"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="PWMA" pad="PWMA"/>
<connect gate="G$1" pin="PWMB" pad="PWMB"/>
<connect gate="G$1" pin="STBY" pad="STBY"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VM" pad="VM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-quick" urn="urn:adsk.eagle:library:125">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="02P" urn="urn:adsk.eagle:footprint:5910/1" library_version="1">
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
</packages>
<packages3d>
<package3d name="02P" urn="urn:adsk.eagle:package:5956/1" type="box" library_version="1">
<description>AMP QUICK CONNECTOR</description>
<packageinstances>
<packageinstance name="02P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M02" urn="urn:adsk.eagle:symbol:5909/1" library_version="1">
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
</symbols>
<devicesets>
<deviceset name="M02" urn="urn:adsk.eagle:component:5982/1" prefix="SL" uservalue="yes" library_version="1">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5956/1"/>
</package3dinstances>
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
<part name="U$1" library="diy-modules" deviceset="WEMOS-D1-MINI" device=""/>
<part name="TB1" library="TB6612FNG" deviceset="TB6612FNG" device=""/>
<part name="PINBATERRY" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M02" device="" package3d_urn="urn:adsk.eagle:package:5956/1"/>
<part name="PINB" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M02" device="" package3d_urn="urn:adsk.eagle:package:5956/1"/>
<part name="PINA" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M02" device="" package3d_urn="urn:adsk.eagle:package:5956/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="33.02" y="50.8" smashed="yes">
<attribute name="NAME" x="20.32" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="TB1" gate="G$1" x="106.68" y="53.34" smashed="yes">
<attribute name="NAME" x="106.68" y="73.66" size="1.778" layer="94"/>
<attribute name="NAME" x="99.06" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="PINBATERRY" gate="G$1" x="22.86" y="101.6" smashed="yes">
<attribute name="VALUE" x="20.32" y="96.52" size="1.778" layer="96"/>
<attribute name="NAME" x="20.32" y="107.442" size="1.778" layer="95"/>
</instance>
<instance part="PINB" gate="G$1" x="91.44" y="104.14" smashed="yes">
<attribute name="VALUE" x="88.9" y="99.06" size="1.778" layer="96"/>
<attribute name="NAME" x="88.9" y="109.982" size="1.778" layer="95"/>
</instance>
<instance part="PINA" gate="G$1" x="91.44" y="88.9" smashed="yes">
<attribute name="VALUE" x="88.9" y="83.82" size="1.778" layer="96"/>
<attribute name="NAME" x="88.9" y="94.742" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3.3V" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="STBY"/>
<label x="132.08" y="53.34" size="1.778" layer="95"/>
<wire x1="121.92" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="15.24" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<label x="2.54" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TB1" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="50.8" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="58.42" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TB1" gate="G$1" pin="VM"/>
<wire x1="91.44" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<label x="78.74" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PINBATERRY" gate="G$1" pin="1"/>
<wire x1="30.48" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<label x="38.1" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<label x="58.42" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TB1" gate="G$1" pin="GND3"/>
<wire x1="121.92" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<label x="132.08" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TB1" gate="G$1" pin="GND2"/>
<wire x1="91.44" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TB1" gate="G$1" pin="GND1"/>
<wire x1="91.44" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PINBATERRY" gate="G$1" pin="2"/>
<wire x1="30.48" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<label x="38.1" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWMB" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="PWMB"/>
<wire x1="121.92" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<label x="132.08" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="50.8" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="58.42" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="BI2" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="BIN2"/>
<wire x1="121.92" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<label x="132.08" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="15.24" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="2.54" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="BI1" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="BIN1"/>
<wire x1="121.92" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<label x="132.08" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="15.24" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="2.54" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI1" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="AIN1"/>
<wire x1="121.92" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="132.08" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="15.24" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="2.54" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI2" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="AIN2"/>
<wire x1="121.92" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<label x="132.08" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="15.24" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="2.54" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWMA" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="PWMA"/>
<wire x1="121.92" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<label x="132.08" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="50.8" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="58.42" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO1" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="A1"/>
<wire x1="91.44" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PINA" gate="G$1" pin="1"/>
<wire x1="99.06" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<label x="106.68" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO2" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="A2"/>
<wire x1="91.44" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PINA" gate="G$1" pin="2"/>
<wire x1="99.06" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<label x="106.68" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="BO2" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="B2"/>
<wire x1="91.44" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PINB" gate="G$1" pin="2"/>
<wire x1="99.06" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<label x="106.68" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="BO1" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="B1"/>
<wire x1="91.44" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PINB" gate="G$1" pin="1"/>
<wire x1="99.06" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<label x="106.68" y="104.14" size="1.778" layer="95"/>
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
