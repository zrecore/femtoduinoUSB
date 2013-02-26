<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="EIA3216-18/A-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-2.5525" y1="1" x2="-2.5525" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.5525" y1="1" x2="2.5525" y2="1" width="0.2032" layer="21"/>
<wire x1="2.5525" y1="1" x2="2.5525" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-2.5525" y1="-1" x2="2.5525" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.5525" y1="-1" x2="2.5525" y2="0.878" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<smd name="-" x="-1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<text x="2.749" y="-0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.749" y="-0.674" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="EIA3216-18/A-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-2.743" y1="1.1" x2="-2.743" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.743" y1="1.1" x2="2.743" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-2.743" y1="-1.1" x2="2.743" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="2.743" y1="-1.1" x2="2.743" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="2.876" y="-0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.876" y="-0.674" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="EIA3528-21/B-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-2.716" y1="-1.5" x2="-2.716" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.716" y1="1.5" x2="2.716" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.716" y1="-1.5" x2="2.716" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.716" y1="-1.5" x2="2.716" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<smd name="-" x="-1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<text x="2.876" y="-0.051" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.876" y="-0.639" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="EIA3528-21/B-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-2.8795" y1="1.3635" x2="-2.8795" y2="-1.3635" width="0.2032" layer="21"/>
<wire x1="-2.8795" y1="1.3635" x2="2.8795" y2="1.3635" width="0.2032" layer="21"/>
<wire x1="-2.8795" y1="-1.3635" x2="2.8795" y2="-1.3635" width="0.2032" layer="21"/>
<wire x1="2.8795" y1="-1.3635" x2="2.8795" y2="1.3635" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="3.13" y="-0.051" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="3.13" y="-0.639" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="EIA6032-28/C-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-4.016" y1="-1.7" x2="-4.016" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.016" y1="1.7" x2="4.016" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.016" y1="-1.7" x2="4.016" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="4.016" y1="-1.7" x2="4.016" y2="1.7" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="0.4445" x2="0.4445" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="-0.4445" x2="0.8255" y2="0" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0" x2="0.4445" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0.4445" x2="0.8255" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="4.366" y="-0.08" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.366" y="-0.637" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="EIA6032-28/C-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-4.216" y1="-1.7" x2="-4.216" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.216" y1="1.7" x2="4.216" y2="1.7" width="0.2032" layer="21"/>
<wire x1="4.216" y1="1.7" x2="4.216" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="4.216" y1="-1.7" x2="-4.216" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="0.4445" x2="0.4445" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="-0.4445" x2="0.8255" y2="0" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0" x2="0.4445" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0.4445" x2="0.8255" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<smd name="-" x="-2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<text x="4.62" y="-0.08" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.62" y="-0.637" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="EIA7343-31/D-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Reflow solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-4.6525" y1="-2.2" x2="-4.6525" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.6525" y1="2.2" x2="4.6525" y2="2.2" width="0.2032" layer="21"/>
<wire x1="4.6525" y1="2.2" x2="4.6525" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="4.6525" y1="-2.2" x2="-4.6525" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="0.4445" x2="1.0795" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="-0.4445" x2="1.4605" y2="0" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0" x2="1.0795" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.4445" x2="1.4605" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<text x="4.986" y="0.014" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.986" y="-0.781" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="EIA7343-31/D-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Wafe solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-5.097" y1="-2.2" x2="-5.097" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-5.097" y1="2.2" x2="5.097" y2="2.2" width="0.2032" layer="21"/>
<wire x1="5.097" y1="2.2" x2="5.097" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="5.097" y1="-2.2" x2="-5.097" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="0.4445" x2="1.0795" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="-0.4445" x2="1.4605" y2="0" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0" x2="1.0795" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.4445" x2="1.4605" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<smd name="-" x="-3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<text x="5.494" y="0.014" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="5.494" y="-0.654" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="1" y1="2.4985" x2="-1" y2="2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="2.4985" x2="-1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.4985" x2="1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="1" y1="-2.4985" x2="1" y2="2.4985" width="0.2032" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.651" y="-2.286" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
</package>
<package name="CHIPLED_0603_NOOUTLINE">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.381" y1="0.1397" x2="0.381" y2="0.2667" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.1397"/>
<vertex x="-0.254" y="-0.1778"/>
<vertex x="0.254" y="-0.1778"/>
</polygon>
</package>
<package name="CHIPLED_0805_NOOUTLINE">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<rectangle x1="-0.4445" y1="0.1905" x2="0.4445" y2="0.381" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.254"/>
<vertex x="-0.381" y="-0.254"/>
<vertex x="0.381" y="-0.254"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR_POL">
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="-0.635" y2="3.048" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.254" y2="3.429" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.397" y1="0" x2="1.397" y2="0.889" layer="94"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-5.08" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="VIN">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VIN" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_TANTALUM" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Tantalum Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Wave&lt;/b&gt; footprints have larger pads and are meant to be used for hand soldering.&lt;br/&gt;
&lt;b&gt;Reflow&lt;/b&gt; footprints are optimised for solder paste and a reflow oven.&lt;/p&gt;
&lt;b&gt;EIA3216-18/A-[R/W]&lt;/b&gt; - Size A / 3216-18 / 1206 footprint
&lt;ul&gt;
&lt;li&gt;4.7µF 25V 10% Tantalum Capacitor&lt;/li&gt;
&lt;li&gt;10µF 16V 10% Tantalum Capacitor [Digikey: 495-2236-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;EIA3528-21/B-[R/W]&lt;/b&gt; - Size B / 3528-21
&lt;ul&gt;
&lt;li&gt;47µF 10V 10% Tantalum Capactior [Digikey: 495-2216-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;EIA6032-28/C-[R/W]&lt;/b&gt; - Size C / 6032-28
&lt;ul&gt;
&lt;li&gt;10µF 35V 20% Tantalum Capacitor [Digikey: 495-2285-1-ND]&lt;/li&gt;
&lt;li&gt;100µF 16V 10% Tantalum Capactior [Digikey: 399-5214-1-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR_POL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="A/3216_REFLOW" package="EIA3216-18/A-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A/3216_WAVE" package="EIA3216-18/A-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528_REFLOW" package="EIA3528-21/B-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528_WAVE" package="EIA3528-21/B-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032_REFLOW" package="EIA6032-28/C-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032_WAVE" package="EIA6032-28/C-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343_REFLOW" package="EIA7343-31/D-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343_WAVE" package="EIA7343-31/D-W">
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
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
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
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NOOUTLINE" package="CHIPLED_0603_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="CHIPLED_0805_NOOUTLINE">
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
<deviceset name="VIN">
<description>VIN Supply Symbol</description>
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
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
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
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
<text x="-3.175" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="0.4064" layer="27">&gt;VALUE</text>
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
<symbol name="ATMEGAXX8-32PIN">
<description>Symbol for Atmega328/168/88/48 chips, 32-pin version</description>
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="28.448" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="-5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="0" length="middle"/>
<pin name="GND@1" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND@2" x="-22.86" y="-30.48" length="middle"/>
<pin name="VCC@1" x="-22.86" y="17.78" length="middle"/>
<pin name="VCC@2" x="-22.86" y="15.24" length="middle"/>
<pin name="AGND" x="-22.86" y="-25.4" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" length="middle"/>
<pin name="AVCC" x="-22.86" y="20.32" length="middle"/>
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
<deviceset name="ATMEGA168" prefix="U">
<description>Atmel 32-pin 8-bit micro, 16k flash.</description>
<gates>
<gate name="G$1" symbol="ATMEGAXX8-32PIN" x="0" y="0"/>
</gates>
<devices>
<device name="MLF" package="MLF32">
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
<device name="" package="TQFP32-08">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AGND" pad="5"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="21"/>
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
<library name="ftdi_ft231xq-r">
<packages>
<package name="FTDI_FT231XQ-R_PACKAGE">
<smd name="CBUS0" x="1.968" y="0.968" dx="1" dy="0.25" layer="1"/>
<smd name="CBUS1" x="1.968" y="0.468" dx="1" dy="0.25" layer="1"/>
<smd name="GND_PIN13" x="1.968" y="-0.032" dx="1" dy="0.25" layer="1"/>
<smd name="VCC" x="1.968" y="-0.532" dx="1" dy="0.25" layer="1"/>
<smd name="RESET#" x="1.968" y="-1.032" dx="1" dy="0.25" layer="1"/>
<smd name="3V3OUT" x="0.968" y="-2.032" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="USBDM" x="0.468" y="-2.032" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="USBDP" x="-0.032" y="-2.032" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="CBUS2" x="-0.532" y="-2.032" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="CTS#" x="-1.032" y="-2.032" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="DCD#" x="-2.032" y="-1.032" dx="1" dy="0.25" layer="1"/>
<smd name="DSR#" x="-2.032" y="-0.532" dx="1" dy="0.25" layer="1"/>
<smd name="GND_PIN3" x="-2.032" y="-0.032" dx="1" dy="0.25" layer="1"/>
<smd name="RI#" x="-2.032" y="0.468" dx="1" dy="0.25" layer="1"/>
<smd name="RXD" x="-2.032" y="0.968" dx="1" dy="0.25" layer="1"/>
<smd name="VCCIO" x="-1.032" y="1.968" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="RTS#" x="-0.532" y="1.968" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="DTR#" x="-0.032" y="1.968" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="TXD" x="0.468" y="1.968" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="CBUS3" x="0.968" y="1.968" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="GND_PIN21" x="-0.032" y="-0.032" dx="2" dy="2" layer="1"/>
<circle x="-3.136" y="1.476" radius="0.25" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.532" x2="-2.032" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-2.032" x2="-1.532" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.468" x2="-2.032" y2="1.968" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.968" x2="-1.532" y2="1.968" width="0.127" layer="21"/>
<wire x1="1.468" y1="1.968" x2="1.968" y2="1.968" width="0.127" layer="21"/>
<wire x1="1.968" y1="1.968" x2="1.968" y2="1.468" width="0.127" layer="21"/>
<wire x1="1.968" y1="-1.532" x2="1.968" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.968" y1="-2.032" x2="1.468" y2="-2.032" width="0.127" layer="21"/>
</package>
<package name="CSTCE16M0V51-RO_PACKAGE">
<description>Murata resonator</description>
<smd name="P$1" x="0" y="1.9" dx="1.5" dy="0.62" layer="1"/>
<smd name="P$3" x="0" y="0" dx="1.5" dy="0.62" layer="1"/>
<smd name="P$2" x="0" y="0.95" dx="1.5" dy="0.45" layer="1"/>
</package>
<package name="05_PINHEAD_1X14_PACKAGE">
<pad name="P$1" x="0" y="0" drill="0.8" diameter="1.143"/>
<pad name="P$2" x="0" y="1.27" drill="0.8" diameter="1.143"/>
<pad name="P$3" x="0" y="2.54" drill="0.8" diameter="1.143"/>
<pad name="P$4" x="0" y="3.81" drill="0.8" diameter="1.143"/>
<pad name="P$5" x="0" y="5.08" drill="0.8" diameter="1.143"/>
<pad name="P$6" x="0" y="6.35" drill="0.8" diameter="1.143"/>
<pad name="P$7" x="0" y="7.62" drill="0.8" diameter="1.143"/>
<pad name="P$8" x="0" y="8.89" drill="0.8" diameter="1.143"/>
<pad name="P$9" x="0" y="10.16" drill="0.8" diameter="1.143"/>
<pad name="P$10" x="0" y="11.43" drill="0.8" diameter="1.143"/>
<pad name="P$11" x="0" y="12.7" drill="0.8" diameter="1.143"/>
<pad name="P$12" x="0" y="13.97" drill="0.8" diameter="1.143"/>
<pad name="P$13" x="0" y="15.24" drill="0.8" diameter="1.143"/>
<pad name="P$14" x="0" y="16.51" drill="0.8" diameter="1.143"/>
</package>
<package name="05_PINHEAD_1X6_PACKAGE">
<pad name="P$1" x="0" y="0" drill="0.8" diameter="1.143"/>
<pad name="P$2" x="0" y="1.27" drill="0.8" diameter="1.143"/>
<pad name="P$3" x="0" y="2.54" drill="0.8" diameter="1.143"/>
<pad name="P$4" x="0" y="3.81" drill="0.8" diameter="1.143"/>
<pad name="P$5" x="0" y="5.08" drill="0.8" diameter="1.143"/>
<pad name="P$6" x="0" y="6.35" drill="0.8" diameter="1.143"/>
</package>
<package name="05_PINHEAD_1X8_PACKAGE">
<pad name="P$1" x="0" y="0" drill="0.8" diameter="1.143"/>
<pad name="P$2" x="0" y="1.27" drill="0.8" diameter="1.143"/>
<pad name="P$3" x="0" y="2.54" drill="0.8" diameter="1.143"/>
<pad name="P$4" x="0" y="3.81" drill="0.8" diameter="1.143"/>
<pad name="P$5" x="0" y="5.08" drill="0.8" diameter="1.143"/>
<pad name="P$6" x="0" y="6.35" drill="0.8" diameter="1.143"/>
<pad name="P$7" x="0" y="7.62" drill="0.8" diameter="1.143"/>
<pad name="P$8" x="0" y="8.89" drill="0.8" diameter="1.143"/>
</package>
<package name="SPST_SMD">
<smd name="1" x="-0.508" y="0" dx="0.889" dy="0.6985" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.889" dy="0.6985" layer="1"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.127" layer="21"/>
</package>
<package name="USB_MICROB_PACKAGE">
<description>This is the hirose ZX62-B-5PA(11) MICRO-USB B Type female connection.</description>
<smd name="V" x="-1.3" y="-0.68" dx="0.4" dy="1.35" layer="1"/>
<smd name="D-" x="-0.64" y="-0.68" dx="0.4" dy="1.35" layer="1"/>
<smd name="D+" x="0" y="-0.68" dx="0.4" dy="1.35" layer="1"/>
<smd name="ID" x="0.66" y="-0.68" dx="0.4" dy="1.35" layer="1"/>
<smd name="GND" x="1.3" y="-0.68" dx="0.4" dy="1.35" layer="1"/>
<smd name="PAD1" x="-3.1" y="-0.8" dx="2.1" dy="1.6" layer="1"/>
<smd name="PAD2" x="3.1" y="-0.8" dx="2.1" dy="1.6" layer="1"/>
<smd name="PAD3" x="-4" y="-3.35" dx="1.8" dy="1.9" layer="1"/>
<smd name="PAD6" x="4" y="-3.35" dx="1.8" dy="1.9" layer="1"/>
<smd name="PAD4" x="-1.2" y="-3.35" dx="1.9" dy="1.9" layer="1"/>
<smd name="PAD5" x="1.2" y="-3.35" dx="1.9" dy="1.9" layer="1"/>
<wire x1="-3.75" y1="-4.8" x2="3.75" y2="-4.8" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.9685" y1="-0.55" x2="-1.5875" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-1.778" x2="-3.75" y2="-2.286" width="0.127" layer="21"/>
<wire x1="3.75" y1="-1.778" x2="3.75" y2="-2.286" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.55" x2="1.905" y2="-0.55" width="0.127" layer="21"/>
<text x="1.397" y="0.127" size="0.254" layer="21" rot="R90">GND</text>
<text x="0.762" y="0.127" size="0.254" layer="21" rot="R90">ID</text>
<text x="0.127" y="0.127" size="0.254" layer="21" rot="R90">D+</text>
<text x="-0.508" y="0.127" size="0.254" layer="21" rot="R90">D-</text>
<text x="-1.27" y="0.127" size="0.254" layer="21" rot="R90">V</text>
</package>
<package name="LDO_REGULATOR">
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.8104" x2="-1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="0.8" x2="-1.45" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-0.45" y1="0.8" x2="0.45" y2="0.8" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="1.778" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FTDI231X_20-LD_QFN_SYMBOL">
<wire x1="-17.78" y1="-27.94" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="22.86" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<pin name="RXD" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="RI#" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="GND_PIN3" x="-2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="DSR#" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="DCD#" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="CTS#" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="CBUS2" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="USBDP" x="-22.86" y="10.16" length="middle"/>
<pin name="USBDM" x="-22.86" y="12.7" length="middle"/>
<pin name="3V3OUT" x="-22.86" y="20.32" length="middle"/>
<pin name="RESET#" x="-22.86" y="5.08" length="middle"/>
<pin name="VCC" x="-2.54" y="27.94" length="middle" rot="R270"/>
<pin name="GND_PIN13" x="0" y="-33.02" length="middle" rot="R90"/>
<pin name="CBUS1" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="CBUS0" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="CBUS3" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="TXD" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="DTR#" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="RTS#" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="VCCIO" x="2.54" y="27.94" length="middle" rot="R270"/>
<pin name="GND_PIN21" x="2.54" y="-33.02" length="middle" rot="R90"/>
</symbol>
<symbol name="CSTCE16M0V51-R0_SYMBOL">
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="11.43" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-17.78" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="11.43" length="middle" rot="R270"/>
<pin name="P$2" x="-17.78" y="0" length="middle"/>
<pin name="P$3" x="0" y="-11.43" length="middle" rot="R90"/>
</symbol>
<symbol name="05_PINHEAD_1X14_SYMBOL">
<circle x="1.524" y="2.54" radius="1.481059375" width="0.254" layer="94"/>
<circle x="1.524" y="7.62" radius="1.481059375" width="0.254" layer="94"/>
<circle x="1.524" y="12.7" radius="1.481059375" width="0.254" layer="94"/>
<circle x="1.524" y="17.78" radius="1.481059375" width="0.254" layer="94"/>
<circle x="1.524" y="22.86" radius="1.481059375" width="0.254" layer="94"/>
<circle x="1.524" y="27.94" radius="1.481059375" width="0.254" layer="94"/>
<circle x="1.524" y="33.02" radius="1.481059375" width="0.254" layer="94"/>
<circle x="1.524" y="38.1" radius="1.481059375" width="0.254" layer="94"/>
<circle x="1.524" y="43.18" radius="1.481059375" width="0.254" layer="94"/>
<circle x="1.524" y="48.26" radius="1.481059375" width="0.254" layer="94"/>
<circle x="1.524" y="53.34" radius="1.481059375" width="0.254" layer="94"/>
<circle x="1.524" y="58.42" radius="1.481059375" width="0.254" layer="94"/>
<circle x="1.524" y="63.5" radius="1.481059375" width="0.254" layer="94"/>
<circle x="1.524" y="68.58" radius="1.481059375" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="71.12" width="0.254" layer="94"/>
<wire x1="0" y1="71.12" x2="-5.08" y2="71.12" width="0.254" layer="94"/>
<wire x1="-5.08" y1="71.12" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="1.524" y="2.54" length="middle"/>
<pin name="P$2" x="1.524" y="7.62" length="middle"/>
<pin name="P$3" x="1.524" y="12.7" length="middle"/>
<pin name="P$4" x="1.524" y="17.78" length="middle"/>
<pin name="P$5" x="1.524" y="22.86" length="middle"/>
<pin name="P$6" x="1.524" y="27.94" length="middle"/>
<pin name="P$7" x="1.524" y="33.02" length="middle"/>
<pin name="P$8" x="1.524" y="38.1" length="middle"/>
<pin name="P$9" x="1.524" y="43.18" length="middle"/>
<pin name="P$10" x="1.524" y="48.26" length="middle"/>
<pin name="P$11" x="1.524" y="53.34" length="middle"/>
<pin name="P$12" x="1.524" y="58.42" length="middle"/>
<pin name="P$13" x="1.524" y="63.5" length="middle"/>
<pin name="P$14" x="1.524" y="68.58" length="middle"/>
</symbol>
<symbol name="05_PINHEAD_1X6_SYMBOL">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="30.48" x2="0" y2="30.48" width="0.254" layer="94"/>
<wire x1="0" y1="30.48" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="6.604" y="2.54" radius="1.29515" width="0.254" layer="94"/>
<circle x="6.604" y="7.62" radius="1.29515" width="0.254" layer="94"/>
<circle x="6.604" y="12.7" radius="1.29515" width="0.254" layer="94"/>
<circle x="6.604" y="17.78" radius="1.29515" width="0.254" layer="94"/>
<circle x="6.604" y="22.86" radius="1.29515" width="0.254" layer="94"/>
<circle x="6.604" y="27.94" radius="1.29515" width="0.254" layer="94"/>
<pin name="P$1" x="6.604" y="2.54" length="middle"/>
<pin name="P$2" x="6.604" y="7.62" length="middle"/>
<pin name="P$3" x="6.604" y="12.7" length="middle"/>
<pin name="P$4" x="6.604" y="17.78" length="middle"/>
<pin name="P$5" x="6.604" y="22.86" length="middle"/>
<pin name="P$6" x="6.604" y="27.94" length="middle"/>
</symbol>
<symbol name="05_PINHEAD_1X8_SYMBOL">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="40.64" width="0.254" layer="94"/>
<wire x1="7.62" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="0" y1="40.64" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="9.398" y="2.54" radius="1.481059375" width="0.254" layer="94"/>
<circle x="9.398" y="7.62" radius="1.481059375" width="0.254" layer="94"/>
<circle x="9.398" y="12.7" radius="1.481059375" width="0.254" layer="94"/>
<circle x="9.398" y="17.78" radius="1.481059375" width="0.254" layer="94"/>
<circle x="9.398" y="22.86" radius="1.481059375" width="0.254" layer="94"/>
<circle x="9.398" y="27.94" radius="1.481059375" width="0.254" layer="94"/>
<circle x="9.398" y="33.02" radius="1.481059375" width="0.254" layer="94"/>
<circle x="9.398" y="38.1" radius="1.481059375" width="0.254" layer="94"/>
<pin name="P$1" x="9.398" y="2.54" length="middle"/>
<pin name="P$2" x="9.398" y="7.62" length="middle"/>
<pin name="P$3" x="9.398" y="12.7" length="middle"/>
<pin name="P$4" x="9.398" y="17.78" length="middle"/>
<pin name="P$5" x="9.398" y="22.86" length="middle"/>
<pin name="P$6" x="9.398" y="27.94" length="middle"/>
<pin name="P$7" x="9.398" y="33.02" length="middle"/>
<pin name="P$8" x="9.398" y="38.1" length="middle"/>
</symbol>
<symbol name="SPST_SMD">
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="0" length="point" rot="R180"/>
<pin name="2" x="5.08" y="0" length="point" swaplevel="1"/>
</symbol>
<symbol name="USB_MICROB">
<description>This is the hirose ZX62-B-5PA(11) MICRO-USB B Type female connection.</description>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<text x="2.286" y="-2.286" size="1.778" layer="94" rot="R90">USB</text>
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<pin name="V" x="0" y="6.35" length="point" rot="R180"/>
<pin name="D-" x="0" y="3.81" length="point" rot="R180"/>
<pin name="D+" x="0" y="1.27" length="point" rot="R180"/>
<pin name="ID" x="0" y="-1.27" length="point" rot="R180"/>
<pin name="GND" x="0" y="-3.81" length="point" rot="R180"/>
<wire x1="-1.27" y1="6.35" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-8.89" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="-8.89" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="-1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-6.35" y2="11.43" width="0.254" layer="94"/>
<wire x1="-6.35" y1="11.43" x2="-10.16" y2="11.43" width="0.254" layer="94"/>
<wire x1="-10.16" y1="11.43" x2="-11.43" y2="10.16" width="0.254" layer="94"/>
<wire x1="-11.43" y1="10.16" x2="-11.43" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-7.62" x2="-10.16" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-8.89" x2="-6.35" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-8.89" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<pin name="PAD1" x="-12.7" y="-12.7" length="short" rot="R90"/>
<pin name="PAD2" x="-10.16" y="-12.7" length="short" rot="R90"/>
<pin name="PAD3" x="-7.62" y="-12.7" length="short" rot="R90"/>
<pin name="PAD4" x="-5.08" y="-12.7" length="short" rot="R90"/>
<pin name="PAD5" x="-2.54" y="-12.7" length="short" rot="R90"/>
<pin name="PAD6" x="0" y="-12.7" length="short" rot="R90"/>
</symbol>
<symbol name="LDO_REGULATOR">
<wire x1="-6.286" y1="-5.04" x2="6.286" y2="-5.04" width="0.254" layer="94"/>
<wire x1="6.286" y1="-5.04" x2="6.286" y2="5.04" width="0.254" layer="94"/>
<wire x1="6.286" y1="5.04" x2="-6.286" y2="5.04" width="0.254" layer="94"/>
<wire x1="-6.286" y1="5.04" x2="-6.286" y2="-5.04" width="0.254" layer="94"/>
<pin name="IN" x="-8.826" y="3.786" length="short"/>
<pin name="EN" x="-8.826" y="-3.786" length="short"/>
<pin name="P4" x="8.826" y="-2.516" length="short" rot="R180"/>
<pin name="OUT" x="8.826" y="2.516" length="short" rot="R180"/>
<text x="-4" y="-7.54" size="1.778" layer="95">LDO</text>
<pin name="GND" x="-11.43" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT231XQ-R">
<description>This is the 20-LD QFN package of the FTDI FT231XQ-R chip.</description>
<gates>
<gate name="G$1" symbol="FTDI231X_20-LD_QFN_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTDI_FT231XQ-R_PACKAGE">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="3V3OUT"/>
<connect gate="G$1" pin="CBUS0" pad="CBUS0"/>
<connect gate="G$1" pin="CBUS1" pad="CBUS1"/>
<connect gate="G$1" pin="CBUS2" pad="CBUS2"/>
<connect gate="G$1" pin="CBUS3" pad="CBUS3"/>
<connect gate="G$1" pin="CTS#" pad="CTS#"/>
<connect gate="G$1" pin="DCD#" pad="DCD#"/>
<connect gate="G$1" pin="DSR#" pad="DSR#"/>
<connect gate="G$1" pin="DTR#" pad="DTR#"/>
<connect gate="G$1" pin="GND_PIN13" pad="GND_PIN13"/>
<connect gate="G$1" pin="GND_PIN21" pad="GND_PIN21"/>
<connect gate="G$1" pin="GND_PIN3" pad="GND_PIN3"/>
<connect gate="G$1" pin="RESET#" pad="RESET#"/>
<connect gate="G$1" pin="RI#" pad="RI#"/>
<connect gate="G$1" pin="RTS#" pad="RTS#"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="USBDM" pad="USBDM"/>
<connect gate="G$1" pin="USBDP" pad="USBDP"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VCCIO" pad="VCCIO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSTCE16MOV51-RO">
<description>This is the CSTCE16M0V51-R0 Murata resonator (CERALOCK) 16Mhz 0.5% Tolerance</description>
<gates>
<gate name="G$1" symbol="CSTCE16M0V51-R0_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSTCE16M0V51-RO_PACKAGE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="05_PINHEAD_1X14">
<gates>
<gate name="G$1" symbol="05_PINHEAD_1X14_SYMBOL" x="2.54" y="-35.56"/>
</gates>
<devices>
<device name="" package="05_PINHEAD_1X14_PACKAGE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="05_PINHEAD_1X6">
<gates>
<gate name="G$1" symbol="05_PINHEAD_1X6_SYMBOL" x="-2.54" y="-15.24"/>
</gates>
<devices>
<device name="" package="05_PINHEAD_1X6_PACKAGE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="05_PINHEAD_1X8">
<gates>
<gate name="G$1" symbol="05_PINHEAD_1X8_SYMBOL" x="-2.54" y="-20.32"/>
</gates>
<devices>
<device name="" package="05_PINHEAD_1X8_PACKAGE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPST_SMD">
<gates>
<gate name="G$1" symbol="SPST_SMD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPST_SMD">
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
<deviceset name="USB_MICROB">
<description>This is the hirose ZX62-B-5PA(11) MICRO-USB B Type female connection.</description>
<gates>
<gate name="G$1" symbol="USB_MICROB" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="USB_MICROB_PACKAGE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="PAD1" pad="PAD1"/>
<connect gate="G$1" pin="PAD2" pad="PAD2"/>
<connect gate="G$1" pin="PAD3" pad="PAD3"/>
<connect gate="G$1" pin="PAD4" pad="PAD4"/>
<connect gate="G$1" pin="PAD5" pad="PAD5"/>
<connect gate="G$1" pin="PAD6" pad="PAD6"/>
<connect gate="G$1" pin="V" pad="V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LDO_REGULATOR">
<gates>
<gate name="G$1" symbol="LDO_REGULATOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LDO_REGULATOR">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="P4" pad="4"/>
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
<part name="FRAME1" library="frames" deviceset="LETTER_L" device="">
<attribute name="LAST_DATE_TIME" value="2012/11/14"/>
</part>
<part name="U1" library="ftdi_ft231xq-r" deviceset="LDO_REGULATOR" device="" value="MIC5205"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="C1" library="microbuilder" deviceset="CAP_TANTALUM" device="B/3528_WAVE" value="10uF"/>
<part name="C2" library="microbuilder" deviceset="CAP_TANTALUM" device="B/3528_WAVE" value="10uF"/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="0402" value="0.1uF"/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="0402" value="0.1uF"/>
<part name="C5" library="microbuilder" deviceset="CAP_CERAMIC" device="0402" value="0.1uF"/>
<part name="C6" library="microbuilder" deviceset="CAP_CERAMIC" device="0402" value="0.1uF"/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0402" value="330"/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="0402" value="330"/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="LED1" library="microbuilder" deviceset="LED" device="0805" value="D1"/>
<part name="LED2" library="microbuilder" deviceset="LED" device="0805"/>
<part name="U$1" library="microbuilder" deviceset="VIN" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="VCC" device=""/>
<part name="IC1" library="SparkFun-DigitalIC" deviceset="ATMEGA168" device="MLF" value=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="U$2" library="ftdi_ft231xq-r" deviceset="05_PINHEAD_1X6" device=""/>
<part name="U$3" library="ftdi_ft231xq-r" deviceset="05_PINHEAD_1X8" device=""/>
<part name="U$4" library="ftdi_ft231xq-r" deviceset="05_PINHEAD_1X14" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="IC2" library="ftdi_ft231xq-r" deviceset="FT231XQ-R" device=""/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="0402" value="27"/>
<part name="R5" library="microbuilder" deviceset="RESISTOR" device="0402" value="27"/>
<part name="SJ1" library="ftdi_ft231xq-r" deviceset="SPST_SMD" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="SJ2" library="ftdi_ft231xq-r" deviceset="SPST_SMD" device=""/>
<part name="SJ3" library="ftdi_ft231xq-r" deviceset="SPST_SMD" device=""/>
<part name="SJ4" library="ftdi_ft231xq-r" deviceset="SPST_SMD" device=""/>
<part name="C7" library="microbuilder" deviceset="CAP_CERAMIC" device="0402" value="0.1uF"/>
<part name="C8" library="microbuilder" deviceset="CAP_CERAMIC" device="0402" value="0.1uF"/>
<part name="C9" library="microbuilder" deviceset="CAP_CERAMIC" device="0402" value="0.1uF"/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="U$5" library="ftdi_ft231xq-r" deviceset="CSTCE16MOV51-RO" device=""/>
<part name="U$6" library="ftdi_ft231xq-r" deviceset="SPST_SMD" device=""/>
<part name="USB1" library="ftdi_ft231xq-r" deviceset="USB_MICROB" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="U1" gate="G$1" x="53.34" y="165.1"/>
<instance part="SUPPLY1" gate="GND" x="35.56" y="142.24"/>
<instance part="SUPPLY2" gate="GND" x="20.32" y="142.24"/>
<instance part="C1" gate="G$1" x="20.32" y="154.94"/>
<instance part="C2" gate="G$1" x="71.12" y="160.02"/>
<instance part="C3" gate="G$1" x="83.82" y="160.02"/>
<instance part="C4" gate="G$1" x="13.97" y="110.49" rot="R90"/>
<instance part="C5" gate="G$1" x="35.56" y="102.87"/>
<instance part="C6" gate="G$1" x="49.53" y="119.38" smashed="yes">
<attribute name="NAME" x="52.07" y="121.92" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="52.07" y="119.38" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="R1" gate="G$1" x="96.52" y="162.56" rot="R90"/>
<instance part="R2" gate="G$1" x="21.59" y="120.65" rot="R90"/>
<instance part="R3" gate="G$1" x="147.32" y="57.15" rot="R90"/>
<instance part="SUPPLY3" gate="GND" x="71.12" y="152.4"/>
<instance part="SUPPLY4" gate="GND" x="83.82" y="152.4"/>
<instance part="SUPPLY5" gate="GND" x="96.52" y="142.24"/>
<instance part="LED1" gate="G$1" x="96.52" y="149.86" rot="R270"/>
<instance part="LED2" gate="G$1" x="147.32" y="46.99" rot="R270"/>
<instance part="U$1" gate="G$1" x="10.16" y="167.64" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="21.59" y="86.36"/>
<instance part="SUPPLY7" gate="G$1" x="96.52" y="175.26"/>
<instance part="SUPPLY8" gate="G$1" x="78.74" y="115.57" rot="R90"/>
<instance part="SUPPLY9" gate="G$1" x="49.53" y="127" smashed="yes">
<attribute name="VALUE" x="47.625" y="130.175" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="21.59" y="128.27"/>
<instance part="IC1" gate="G$1" x="116.84" y="97.79" smashed="yes">
<attribute name="NAME" x="99.06" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="126.238" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="35.56" y="97.79"/>
<instance part="SUPPLY12" gate="GND" x="49.53" y="114.3" smashed="yes">
<attribute name="VALUE" x="47.625" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="41.91" y="86.36"/>
<instance part="SUPPLY14" gate="GND" x="83.82" y="64.77"/>
<instance part="U$2" gate="G$1" x="13.97" y="2.54"/>
<instance part="U$3" gate="G$1" x="13.97" y="35.56"/>
<instance part="U$4" gate="G$1" x="72.39" y="76.2" rot="R180"/>
<instance part="SUPPLY15" gate="GND" x="147.32" y="41.91"/>
<instance part="IC2" gate="G$1" x="203.2" y="132.08"/>
<instance part="R4" gate="G$1" x="147.32" y="144.78"/>
<instance part="R5" gate="G$1" x="137.16" y="147.32"/>
<instance part="SJ1" gate="G$1" x="144.78" y="154.94" rot="R180"/>
<instance part="SUPPLY16" gate="GND" x="127" y="132.08"/>
<instance part="SUPPLY17" gate="GND" x="152.4" y="132.08"/>
<instance part="SUPPLY18" gate="GND" x="162.56" y="132.08"/>
<instance part="SJ2" gate="G$1" x="162.56" y="180.34" rot="R180"/>
<instance part="SJ3" gate="G$1" x="172.72" y="172.72" rot="R270"/>
<instance part="SJ4" gate="G$1" x="167.64" y="167.64" rot="R180"/>
<instance part="C7" gate="G$1" x="213.36" y="172.72"/>
<instance part="C8" gate="G$1" x="152.4" y="137.16"/>
<instance part="C9" gate="G$1" x="162.56" y="137.16"/>
<instance part="SUPPLY19" gate="GND" x="213.36" y="167.64"/>
<instance part="U$5" gate="G$1" x="63.5" y="91.44"/>
<instance part="U$6" gate="G$1" x="21.59" y="99.06" rot="R270"/>
<instance part="USB1" gate="G$1" x="123.19" y="148.59"/>
<instance part="SUPPLY20" gate="G$1" x="236.22" y="172.72"/>
<instance part="SUPPLY21" gate="GND" x="203.3016" y="86.3092"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="20.32" y1="152.4" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="83.82" y1="157.48" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="83.82" y1="67.31" x2="83.82" y2="69.85" width="0.1524" layer="91"/>
<wire x1="83.82" y1="69.85" x2="88.9" y2="69.85" width="0.1524" layer="91"/>
<junction x="88.9" y="69.85"/>
<pinref part="IC1" gate="G$1" pin="AGND"/>
<wire x1="93.98" y1="72.39" x2="88.9" y2="72.39" width="0.1524" layer="91"/>
<wire x1="88.9" y1="72.39" x2="88.9" y2="69.85" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="93.98" y1="69.85" x2="88.9" y2="69.85" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<wire x1="93.98" y1="67.31" x2="88.9" y2="67.31" width="0.1524" layer="91"/>
<wire x1="88.9" y1="67.31" x2="88.9" y2="69.85" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="70.866" y1="68.58" x2="57.15" y2="68.58" width="0.1524" layer="91"/>
<label x="50.8" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="45.72" y1="91.44" x2="41.91" y2="91.44" width="0.1524" layer="91"/>
<wire x1="41.91" y1="91.44" x2="41.91" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="21.59" y1="93.98" x2="21.59" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="USB1" gate="G$1" pin="GND"/>
<wire x1="127" y1="144.78" x2="123.19" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="127" y1="134.62" x2="127" y2="144.78" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="PAD1"/>
<wire x1="110.49" y1="135.89" x2="110.49" y2="134.62" width="0.1524" layer="91"/>
<wire x1="110.49" y1="134.62" x2="113.03" y2="134.62" width="0.1524" layer="91"/>
<junction x="127" y="134.62"/>
<pinref part="USB1" gate="G$1" pin="PAD2"/>
<wire x1="113.03" y1="134.62" x2="115.57" y2="134.62" width="0.1524" layer="91"/>
<wire x1="115.57" y1="134.62" x2="118.11" y2="134.62" width="0.1524" layer="91"/>
<wire x1="118.11" y1="134.62" x2="120.65" y2="134.62" width="0.1524" layer="91"/>
<wire x1="120.65" y1="134.62" x2="123.19" y2="134.62" width="0.1524" layer="91"/>
<wire x1="123.19" y1="134.62" x2="127" y2="134.62" width="0.1524" layer="91"/>
<wire x1="113.03" y1="135.89" x2="113.03" y2="134.62" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="PAD3"/>
<wire x1="115.57" y1="135.89" x2="115.57" y2="134.62" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="PAD4"/>
<wire x1="118.11" y1="135.89" x2="118.11" y2="134.62" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="PAD5"/>
<wire x1="120.65" y1="135.89" x2="120.65" y2="134.62" width="0.1524" layer="91"/>
<junction x="123.19" y="134.62"/>
<junction x="120.65" y="134.62"/>
<junction x="118.11" y="134.62"/>
<junction x="115.57" y="134.62"/>
<junction x="113.03" y="134.62"/>
<pinref part="USB1" gate="G$1" pin="PAD6"/>
<wire x1="123.19" y1="135.89" x2="123.19" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="41.91" y1="165.1" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND_PIN3"/>
<wire x1="200.66" y1="99.06" x2="200.66" y2="96.8756" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND_PIN13"/>
<wire x1="203.2" y1="99.06" x2="203.2" y2="96.8756" width="0.1524" layer="91"/>
<wire x1="203.2" y1="96.8756" x2="200.66" y2="96.8756" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND_PIN21"/>
<wire x1="205.74" y1="99.06" x2="205.74" y2="96.8756" width="0.1524" layer="91"/>
<wire x1="205.74" y1="96.8756" x2="203.2" y2="96.8756" width="0.1524" layer="91"/>
<wire x1="203.2" y1="96.8756" x2="203.2" y2="89.4588" width="0.1524" layer="91"/>
<wire x1="203.2" y1="89.4588" x2="203.2762" y2="89.4588" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="203.2762" y1="89.4588" x2="203.2762" y2="88.8492" width="0.1524" layer="91"/>
<wire x1="203.2762" y1="88.8492" x2="203.3016" y2="88.8492" width="0.1524" layer="91"/>
<junction x="203.2" y="96.8756"/>
<junction x="200.66" y="96.8756"/>
<junction x="205.74" y="96.8756"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="96.52" y1="154.94" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IN"/>
<wire x1="44.514" y1="168.886" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.306" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<junction x="30.48" y="167.64"/>
<wire x1="30.48" y1="167.64" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
<junction x="20.32" y="167.64"/>
<wire x1="20.32" y1="167.64" x2="12.7" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="20.32" y1="167.64" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<pinref part="U1" gate="G$1" pin="EN"/>
<wire x1="44.514" y1="161.314" x2="30.48" y2="162.306" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="70.866" y1="73.66" x2="57.15" y2="73.66" width="0.1524" layer="91"/>
<label x="50.8" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="62.166" y1="167.616" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<junction x="71.12" y="167.64"/>
<wire x1="71.12" y1="167.64" x2="83.82" y2="167.64" width="0.1524" layer="91"/>
<junction x="83.82" y="167.64"/>
<wire x1="83.82" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="71.12" y1="167.64" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="167.64" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<junction x="96.52" y="167.64"/>
<wire x1="96.52" y1="167.64" x2="96.52" y2="172.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="SUPPLY10" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="81.28" y1="115.57" x2="86.36" y2="115.57" width="0.1524" layer="91"/>
<junction x="86.36" y="115.57"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<wire x1="86.36" y1="115.57" x2="86.36" y2="118.11" width="0.1524" layer="91"/>
<wire x1="86.36" y1="118.11" x2="93.98" y2="118.11" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="93.98" y1="115.57" x2="86.36" y2="115.57" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC@2"/>
<wire x1="93.98" y1="113.03" x2="86.36" y2="113.03" width="0.1524" layer="91"/>
<wire x1="86.36" y1="113.03" x2="86.36" y2="115.57" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$3"/>
<wire x1="70.866" y1="63.5" x2="57.15" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="2"/>
<pinref part="USB1" gate="G$1" pin="V"/>
<wire x1="139.7" y1="154.94" x2="123.19" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ2" gate="G$1" pin="1"/>
<wire x1="170.18" y1="180.34" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="180.34" x2="213.36" y2="180.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="180.34" x2="226.06" y2="180.34" width="0.1524" layer="91"/>
<wire x1="226.06" y1="180.34" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="170.18" x2="236.22" y2="170.18" width="0.1524" layer="91"/>
<junction x="213.36" y="180.34"/>
<junction x="172.72" y="180.34"/>
<pinref part="SJ3" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="213.36" y1="180.34" x2="213.36" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="93.98" y1="123.19" x2="86.36" y2="123.19" width="0.1524" layer="91"/>
<label x="83.82" y="125.73" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="16.51" y1="110.49" x2="21.59" y2="110.49" width="0.1524" layer="91"/>
<junction x="21.59" y="110.49"/>
<wire x1="21.59" y1="110.49" x2="29.21" y2="110.49" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="21.59" y1="110.49" x2="21.59" y2="115.57" width="0.1524" layer="91"/>
<label x="29.21" y="111.252" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="21.59" y1="106.68" x2="21.59" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$10"/>
<wire x1="70.866" y1="27.94" x2="57.15" y2="27.94" width="0.1524" layer="91"/>
<label x="50.8" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="8.89" y1="110.49" x2="6.35" y2="110.49" width="0.1524" layer="91"/>
<label x="2.54" y="111.76" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RTS#"/>
<wire x1="226.06" y1="147.32" x2="241.046" y2="147.32" width="0.1524" layer="91"/>
<wire x1="241.046" y1="147.32" x2="241.046" y2="37.084" width="0.1524" layer="91"/>
<wire x1="241.046" y1="37.084" x2="81.28" y2="37.084" width="0.1524" layer="91"/>
<wire x1="81.28" y1="37.084" x2="81.28" y2="1.016" width="0.1524" layer="91"/>
<wire x1="81.28" y1="1.016" x2="6.35" y2="1.016" width="0.1524" layer="91"/>
<wire x1="6.35" y1="1.016" x2="6.35" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$9"/>
<wire x1="70.866" y1="33.02" x2="57.15" y2="33.02" width="0.1524" layer="91"/>
<label x="50.8" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AREF"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="107.95" x2="35.56" y2="107.95" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="20.574" y1="15.24" x2="29.21" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<label x="30.48" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="93.98" y1="97.79" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="100.33" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="102.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="93.98" y1="82.55" x2="93.98" y2="92.71" width="0.1524" layer="91"/>
<wire x1="93.98" y1="82.55" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$3"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="142.24" y1="123.19" x2="144.78" y2="123.19" width="0.1524" layer="91"/>
<label x="157.48" y="125.73" size="1.778" layer="95"/>
<label x="149.86" y="123.19" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="20.574" y1="25.4" x2="29.21" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<label x="30.48" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="142.24" y1="120.65" x2="144.78" y2="120.65" width="0.1524" layer="91"/>
<label x="149.86" y="120.65" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="20.574" y1="30.48" x2="29.21" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<label x="30.48" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC2(ADC2)"/>
<wire x1="142.24" y1="118.11" x2="144.78" y2="118.11" width="0.1524" layer="91"/>
<label x="149.86" y="118.11" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$14"/>
<wire x1="70.866" y1="7.62" x2="57.15" y2="7.62" width="0.1524" layer="91"/>
<label x="50.8" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC3(ADC3)"/>
<wire x1="142.24" y1="115.57" x2="144.78" y2="115.57" width="0.1524" layer="91"/>
<label x="149.86" y="115.57" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$13"/>
<wire x1="70.866" y1="12.7" x2="57.15" y2="12.7" width="0.1524" layer="91"/>
<label x="50.8" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4/SDA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC4(ADC4/SDA)"/>
<wire x1="142.24" y1="113.03" x2="144.78" y2="113.03" width="0.1524" layer="91"/>
<label x="149.86" y="113.03" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$12"/>
<wire x1="70.866" y1="17.78" x2="57.15" y2="17.78" width="0.1524" layer="91"/>
<label x="50.8" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5/SCL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC5(ADC5/SCL)"/>
<wire x1="142.24" y1="110.49" x2="144.78" y2="110.49" width="0.1524" layer="91"/>
<label x="149.86" y="110.49" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$11"/>
<wire x1="70.866" y1="22.86" x2="57.15" y2="22.86" width="0.1524" layer="91"/>
<label x="50.8" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADC6"/>
<wire x1="142.24" y1="107.95" x2="144.78" y2="107.95" width="0.1524" layer="91"/>
<label x="149.86" y="107.95" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="20.574" y1="10.16" x2="29.21" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<label x="30.48" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADC7"/>
<wire x1="142.24" y1="105.41" x2="144.78" y2="105.41" width="0.1524" layer="91"/>
<label x="149.86" y="105.41" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="20.574" y1="20.32" x2="29.21" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<label x="30.48" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD0(RXD)"/>
<label x="149.86" y="100.33" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="TXD"/>
<wire x1="226.06" y1="152.4" x2="240.4872" y2="152.4" width="0.1524" layer="91"/>
<wire x1="240.4872" y1="152.4" x2="240.4872" y2="77.3938" width="0.1524" layer="91"/>
<wire x1="240.4872" y1="77.3938" x2="184.4548" y2="77.3938" width="0.1524" layer="91"/>
<wire x1="184.4548" y1="77.3938" x2="184.4548" y2="100.33" width="0.1524" layer="91"/>
<wire x1="184.4548" y1="100.33" x2="142.24" y2="100.33" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$8"/>
<wire x1="70.866" y1="38.1" x2="57.15" y2="38.1" width="0.1524" layer="91"/>
<label x="50.8" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD1(TXD)"/>
<label x="149.86" y="97.79" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RXD"/>
<wire x1="226.06" y1="149.86" x2="236.7534" y2="149.86" width="0.1524" layer="91"/>
<wire x1="236.7534" y1="149.86" x2="236.7534" y2="79.8068" width="0.1524" layer="91"/>
<wire x1="236.7534" y1="79.8068" x2="181.3814" y2="79.8068" width="0.1524" layer="91"/>
<wire x1="181.3814" y1="79.8068" x2="181.3814" y2="97.79" width="0.1524" layer="91"/>
<wire x1="181.3814" y1="97.79" x2="142.24" y2="97.79" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$7"/>
<wire x1="70.866" y1="43.18" x2="57.15" y2="43.18" width="0.1524" layer="91"/>
<label x="50.8" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD2(INT0)"/>
<wire x1="142.24" y1="95.25" x2="144.78" y2="95.25" width="0.1524" layer="91"/>
<label x="149.86" y="95.25" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$6"/>
<wire x1="70.866" y1="48.26" x2="57.15" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD3(INT1)"/>
<wire x1="142.24" y1="92.71" x2="144.78" y2="92.71" width="0.1524" layer="91"/>
<label x="149.86" y="92.71" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$5"/>
<wire x1="70.866" y1="53.34" x2="57.15" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="142.24" y1="90.17" x2="144.78" y2="90.17" width="0.1524" layer="91"/>
<label x="149.86" y="90.17" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$4"/>
<wire x1="70.866" y1="58.42" x2="57.15" y2="58.42" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD5(T1)"/>
<wire x1="142.24" y1="87.63" x2="144.78" y2="87.63" width="0.1524" layer="91"/>
<label x="149.86" y="87.63" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$8"/>
<wire x1="23.368" y1="73.66" x2="29.21" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD6(AIN0)"/>
<wire x1="142.24" y1="85.09" x2="144.78" y2="85.09" width="0.1524" layer="91"/>
<label x="149.86" y="85.09" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$7"/>
<wire x1="23.368" y1="68.58" x2="29.21" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD7(AIN1)"/>
<wire x1="142.24" y1="82.55" x2="144.78" y2="82.55" width="0.1524" layer="91"/>
<label x="149.86" y="82.55" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$6"/>
<wire x1="23.368" y1="63.5" x2="29.21" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB0(ICP)"/>
<wire x1="142.24" y1="77.47" x2="144.78" y2="77.47" width="0.1524" layer="91"/>
<label x="149.86" y="77.47" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$5"/>
<wire x1="23.368" y1="58.42" x2="29.21" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB1(OC1A)"/>
<wire x1="142.24" y1="74.93" x2="144.78" y2="74.93" width="0.1524" layer="91"/>
<label x="149.86" y="74.93" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$4"/>
<wire x1="23.368" y1="53.34" x2="29.21" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB2(SS/OC1B)"/>
<wire x1="142.24" y1="72.39" x2="144.78" y2="72.39" width="0.1524" layer="91"/>
<label x="149.86" y="72.39" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<wire x1="23.368" y1="48.26" x2="29.21" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11/MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="142.24" y1="69.85" x2="144.78" y2="69.85" width="0.1524" layer="91"/>
<label x="149.86" y="69.85" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="23.368" y1="43.18" x2="29.21" y2="43.18" width="0.1524" layer="91"/>
<label x="30.48" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12/MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="142.24" y1="67.31" x2="144.78" y2="67.31" width="0.1524" layer="91"/>
<label x="149.86" y="67.31" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="23.368" y1="38.1" x2="29.21" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13/SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="142.24" y1="64.77" x2="147.32" y2="64.77" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="147.32" y1="64.77" x2="147.32" y2="62.23" width="0.1524" layer="91"/>
<label x="149.86" y="62.23" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="20.574" y1="5.08" x2="29.21" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<label x="30.48" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="SJ1" gate="G$1" pin="1"/>
<wire x1="200.66" y1="160.02" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="162.56" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="152.4" y="154.94"/>
<wire x1="157.48" y1="162.56" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="157.48" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<junction x="157.48" y="162.56"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="154.94" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="G$1" pin="2"/>
<wire x1="157.48" y1="180.34" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="USBDM"/>
<wire x1="180.34" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="144.78" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="170.18" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="USBDP"/>
<wire x1="180.34" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="167.64" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="3V3OUT"/>
<wire x1="180.34" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="152.4" x2="172.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<junction x="162.56" y="154.94"/>
<pinref part="SJ4" gate="G$1" pin="2"/>
<wire x1="162.56" y1="167.64" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SJ4" gate="G$1" pin="1"/>
<pinref part="SJ3" gate="G$1" pin="2"/>
<junction x="175.26" y="167.64"/>
<pinref part="IC2" gate="G$1" pin="VCCIO"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="205.74" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="132.08" y1="147.32" x2="132.08" y2="151.13" width="0.1524" layer="91"/>
<wire x1="132.08" y1="151.13" x2="130.81" y2="152.4" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="D-"/>
<wire x1="130.81" y1="152.4" x2="123.19" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="142.24" y1="144.78" x2="130.81" y2="144.78" width="0.1524" layer="91"/>
<wire x1="130.81" y1="144.78" x2="130.81" y2="148.59" width="0.1524" layer="91"/>
<wire x1="130.81" y1="148.59" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="D+"/>
<wire x1="129.54" y1="149.86" x2="123.19" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
