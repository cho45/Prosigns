<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="23-I/O-2">
<wire x1="-17.78" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="-35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="31.75" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="10.16" length="middle"/>
<pin name="GND@1" x="-22.86" y="-2.54" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="20.32" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="27.94" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8-P" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH, 1 kbytes SRAM, 512 bytes EEPROM, USART, 4-channel 10 bit ADC, 2-channel 8 bit ADC&lt;br&gt;
Pin compatible with Atmega48, ATMega88, ATMega168&lt;br&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC@1" pad="7"/>
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
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="QS">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.429" y2="-1.778" width="0.0508" layer="21" curve="-180"/>
<wire x1="3.429" y1="2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.429" y1="2.286" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="180"/>
<wire x1="-3.429" y1="1.778" x2="-3.429" y2="-1.778" width="0.0508" layer="21" curve="180"/>
<pad name="1" x="-2.54" y="0" drill="0.6096" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.6096" shape="long" rot="R90"/>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="XTAL">
<wire x1="-1.27" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="-2.54" width="0.4064" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XTAL/S" prefix="Q" uservalue="yes">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QS">
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
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BZX55" prefix="D">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35Z10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="avr-7">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Version 7 - August 1, 2011.&lt;br&gt;&lt;br&gt;
Added ATmega164P/324P/644P devices for DIP and TQFP.
&lt;p&gt;
Version 4 - March 11, 2008.&lt;br&gt;&lt;br&gt;
This library now includes ONLY ATMEL AVR microcontrollers.  It is the result of merging all other available device libraries available at http://www.cadsoft.de/download as of the time it was made.  In addition to the legacy AT90* devices, it includes most ATMEGA devices including the new 48/88/168, most ATTiny devices and a set of ISP and JTAG pin headers.&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt; file at90smcu_v400.zip
&lt;li&gt;avr.lbr and atmel.lbr as provided by CadSoft
&lt;li&gt;avr-1.lbr by David Blundell
&lt;li&gt;avr-2.lbr by Boris Zalokar
&lt;li&gt;avr-3.lbr by Carson Reynolds
&lt;li&gt;attiny24_44_84.lbr by Pawel Szramowski (ATTiny24/44/84 devices)
&lt;li&gt;atmel.lbr by Bob Starr (ISP headers)
&lt;li&gt;moates_custom_parts.lbr (edge ISP)
&lt;li&gt;other misc sources
&lt;/ul&gt;
&lt;author&gt;Revised by David Blundell (blundar at gmail dot com) and others.&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added Mega162, Tiny2313 John Lussmyer (cougar at casadelgato.com)&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added XMega A1,A3,A4,D3,D4 John Lussmyer Aug 1, 2011(cougar at casadelgato.com)&lt;/author&gt;</description>
<packages>
<package name="AVR-ISP-6">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;p&gt; JTAG 6 Pin, 0.1" Straight</description>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="-4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="AVR-ISP-6R">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;p&gt; AVR ISP 6 Pin, 0.1" Right Angle</description>
<wire x1="3.81" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="3.81" y2="-5.715" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.715" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-10.795" x2="2.54" y2="-6.35" width="0.762" layer="51"/>
<wire x1="1.27" y1="-3.175" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.254" layer="21"/>
<wire x1="0" y1="-10.795" x2="0" y2="-6.35" width="0.762" layer="51"/>
<wire x1="-1.27" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.715" x2="-1.27" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-10.795" x2="-2.54" y2="-6.35" width="0.762" layer="51"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<text x="4.445" y="-1.27" size="1.27" layer="25" ratio="12" rot="R270">&gt;NAME</text>
<text x="-5.715" y="-1.27" size="1.27" layer="27" ratio="12" rot="R270">&gt;VALUE</text>
<rectangle x1="2.159" y1="-6.223" x2="2.921" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-6.223" x2="0.381" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="-2.921" y1="-6.223" x2="-2.159" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="2.159" y1="-3.175" x2="2.921" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="-0.381" y1="-3.175" x2="0.381" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="2.159" y1="-0.381" x2="2.921" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="2.159" y1="-2.159" x2="2.921" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-2.159" x2="0.381" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-0.381" x2="0.381" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-3.175" x2="-2.159" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.159" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-2.159" x2="-2.159" y2="-0.381" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="AVR-ISP-6">
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="2.54" width="1.016" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="0" width="1.016" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-2.54" width="1.016" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.905" y2="2.54" width="1.016" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="1.016" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.905" y2="-2.54" width="1.016" layer="94"/>
<text x="-6.35" y="6.35" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-8.255" size="1.778" layer="94" ratio="10">AVR ISP</text>
<text x="7.62" y="0.635" size="1.143" layer="94" ratio="10">MOSI</text>
<text x="-11.176" y="0.635" size="1.143" layer="94" ratio="10">SCK</text>
<text x="-11.176" y="3.175" size="1.143" layer="94" ratio="10">MISO</text>
<text x="7.62" y="3.175" size="1.143" layer="94" ratio="10">VCC</text>
<text x="-11.176" y="-1.905" size="1.143" layer="94" ratio="10">RST</text>
<text x="7.62" y="-1.905" size="1.143" layer="94" ratio="10">GND</text>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AVR-ISP-6" prefix="JP">
<description>&lt;b&gt;AVR ISP-6&lt;/b&gt;&lt;p&gt; Serial Programming Header</description>
<gates>
<gate name="G$1" symbol="AVR-ISP-6" x="0" y="0"/>
</gates>
<devices>
<device name="VERT" package="AVR-ISP-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HORZ" package="AVR-ISP-6R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lumberg">
<description>&lt;b&gt;Lumberg Connectors&lt;/b&gt;&lt;p&gt;
include con-mfs.lbr - 2001.03.22&lt;br&gt;
Jack connectors - 2005.11.23&lt;p&gt;
http://www.lumberg.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1503_09">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm&lt;/b&gt;&lt;p&gt;
Klinkeneinbaukupplung nach JISC 6560, 3,5 mm, 3-polig/&lt;br&gt;
stereo, abgewinkelte Ausführung, mit 2 Öffnern und Lötaugen,&lt;br&gt;
für Leiterplatten Rückseitenmontage&lt;p&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1503_09.pdf</description>
<wire x1="0.75" y1="-2.1" x2="0.35" y2="-1.7" width="0" layer="46" curve="90"/>
<wire x1="0.35" y1="-1.7" x2="-0.35" y2="-1.7" width="0" layer="46"/>
<wire x1="-0.35" y1="-1.7" x2="-0.75" y2="-2.1" width="0" layer="46" curve="90"/>
<wire x1="-0.75" y1="-2.1" x2="-0.35" y2="-2.5" width="0" layer="46" curve="90"/>
<wire x1="-0.35" y1="-2.5" x2="0.35" y2="-2.5" width="0" layer="46"/>
<wire x1="0.35" y1="-2.5" x2="0.75" y2="-2.1" width="0" layer="46" curve="90"/>
<wire x1="-4.55" y1="-6.15" x2="-4.15" y2="-5.75" width="0" layer="46" curve="90"/>
<wire x1="-4.15" y1="-5.75" x2="-4.15" y2="-5.05" width="0" layer="46"/>
<wire x1="-4.15" y1="-5.05" x2="-4.55" y2="-4.65" width="0" layer="46" curve="90"/>
<wire x1="-4.55" y1="-4.65" x2="-4.95" y2="-5.05" width="0" layer="46" curve="90"/>
<wire x1="-4.95" y1="-5.05" x2="-4.95" y2="-5.75" width="0" layer="46"/>
<wire x1="-4.95" y1="-5.75" x2="-4.55" y2="-6.15" width="0" layer="46" curve="90"/>
<wire x1="-3.25" y1="-13.1" x2="-3.65" y2="-12.7" width="0" layer="46" curve="90"/>
<wire x1="-3.65" y1="-12.7" x2="-4.35" y2="-12.7" width="0" layer="46"/>
<wire x1="-4.35" y1="-12.7" x2="-4.75" y2="-13.1" width="0" layer="46" curve="90"/>
<wire x1="-4.75" y1="-13.1" x2="-4.35" y2="-13.5" width="0" layer="46" curve="90"/>
<wire x1="-4.35" y1="-13.5" x2="-3.65" y2="-13.5" width="0" layer="46"/>
<wire x1="-3.65" y1="-13.5" x2="-3.25" y2="-13.1" width="0" layer="46" curve="90"/>
<wire x1="2.65" y1="-9.25" x2="3.05" y2="-8.85" width="0" layer="46" curve="90"/>
<wire x1="3.05" y1="-8.85" x2="3.05" y2="-8.15" width="0" layer="46"/>
<wire x1="3.05" y1="-8.15" x2="2.65" y2="-7.75" width="0" layer="46" curve="90"/>
<wire x1="2.65" y1="-7.75" x2="2.25" y2="-8.15" width="0" layer="46" curve="90"/>
<wire x1="2.25" y1="-8.15" x2="2.25" y2="-8.85" width="0" layer="46"/>
<wire x1="2.25" y1="-8.85" x2="2.65" y2="-9.25" width="0" layer="46" curve="90"/>
<wire x1="5.05" y1="-10.65" x2="5.45" y2="-10.25" width="0" layer="46" curve="90"/>
<wire x1="5.45" y1="-10.25" x2="5.45" y2="-9.55" width="0" layer="46"/>
<wire x1="5.45" y1="-9.55" x2="5.05" y2="-9.15" width="0" layer="46" curve="90"/>
<wire x1="5.05" y1="-9.15" x2="4.65" y2="-9.55" width="0" layer="46" curve="90"/>
<wire x1="4.65" y1="-9.55" x2="4.65" y2="-10.25" width="0" layer="46"/>
<wire x1="4.65" y1="-10.25" x2="5.05" y2="-10.65" width="0" layer="46" curve="90"/>
<wire x1="-5.4" y1="-0.1" x2="5.9" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="5.9" y1="-0.1" x2="5.9" y2="-14" width="0.2032" layer="21"/>
<wire x1="5.9" y1="-14" x2="-5.4" y2="-14" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="-14" x2="-5.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0" x2="-2.9" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="3.4" x2="2.9" y2="3.4" width="0.2032" layer="21"/>
<wire x1="2.9" y1="3.4" x2="2.9" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="-2.1" drill="0.8" diameter="1.2" shape="long" rot="R180"/>
<pad name="2" x="-4.55" y="-5.4" drill="0.8" diameter="1.2" shape="long" rot="R90"/>
<pad name="3" x="5.05" y="-9.9" drill="0.8" diameter="1.2" shape="long" rot="R90"/>
<pad name="4" x="-4" y="-13.1" drill="0.8" diameter="1.2" shape="long" rot="R180"/>
<pad name="5" x="2.65" y="-8.5" drill="0.8" diameter="1.2" shape="long" rot="R90"/>
<text x="0" y="7.24" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-19.24" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="JACK-2SWITCH">
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.302" y2="3.302" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="4.826" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="4.826" x2="-2.286" y2="4.064" width="0.254" layer="94"/>
<wire x1="-2.286" y1="4.064" x2="-1.778" y2="4.064" width="0.254" layer="94"/>
<wire x1="-1.778" y1="4.064" x2="-2.032" y2="4.826" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.778" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.286" x2="-2.286" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-1.524" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.524" x2="-2.032" y2="-2.286" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="2.286" y1="0.762" x2="7.874" y2="1.778" layer="94" rot="R90"/>
<pin name="1" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1503_09" prefix="X">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm&lt;/b&gt;&lt;p&gt;
Klinkeneinbaukupplung nach JISC 6560, 3,5 mm, 3-polig/&lt;br&gt;
stereo, abgewinkelte Ausführung, mit 2 Öffnern und Lötaugen,&lt;br&gt;
für Leiterplatten Rückseitenmontage&lt;p&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1503_09.pdf</description>
<gates>
<gate name="G$1" symbol="JACK-2SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1503_09">
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
<attribute name="OC_FARNELL" value="1243244" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buzzer">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EFBAA40D101">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="8.375" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.2" y1="-0.8" x2="8.375" y2="0.8" layer="21"/>
</package>
<package name="EFBRD22C41">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="10.9" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.675" y1="-0.8" x2="10.85" y2="0.8" layer="21"/>
</package>
<package name="EFBRD24C411">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="11.9" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="10.675" y1="-0.8" x2="11.85" y2="0.8" layer="21"/>
</package>
<package name="EFBRD22C413">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="10.9" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.675" y1="-0.8" x2="10.85" y2="0.8" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="B2P">
<wire x1="-1.27" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="4.445" x2="0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="4.445" width="0.1524" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0.635" y2="4.445" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.715" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.08" x2="5.715" y2="5.715" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.715" x2="-3.175" y2="5.715" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EFB?" prefix="SG">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<gates>
<gate name="G$1" symbol="B2P" x="0" y="0"/>
</gates>
<devices>
<device name="AA40D101" package="EFBAA40D101">
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
<device name="RD22C41" package="EFBRD22C41">
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
<device name="RD24C411" package="EFBRD24C411">
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
<device name="RD22C413" package="EFBRD22C413">
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
<library name="con-cypressindustries">
<description>&lt;b&gt;Connectors from Cypress Industries&lt;/b&gt;&lt;p&gt;
www.cypressindustries.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="32005-101">
<description>&lt;b&gt;MINI USB 4P R/A SMT&lt;/b&gt; Two Salient Point&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-101.pdf</description>
<wire x1="-3.5464" y1="3.6429" x2="-1.8857" y2="3.6429" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="3.6429" x2="-1.8857" y2="3.1125" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="-3.2125" x2="-1.8857" y2="-3.6428" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="-3.6428" x2="-3.5464" y2="-3.6428" width="0.1016" layer="21"/>
<wire x1="-3.5464" y1="-3.6428" x2="-3.5464" y2="3.6429" width="0.1016" layer="21"/>
<wire x1="-1.8321" y1="3.1072" x2="-0.4794" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="3.1072" x2="-0.4794" y2="4.4465" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="4.4465" x2="2.2661" y2="4.4465" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="4.4465" x2="2.2661" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="2.4269" y1="3.1072" x2="2.4269" y2="-3.2072" width="0.1016" layer="51"/>
<wire x1="2.4269" y1="-3.2072" x2="2.2661" y2="-3.2072" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="-3.2072" x2="2.2661" y2="-4.4465" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="-4.4465" x2="-0.466" y2="-4.4465" width="0.1016" layer="51"/>
<wire x1="-0.466" y1="-4.4465" x2="-0.466" y2="-3.2143" width="0.1016" layer="51"/>
<wire x1="-1.8321" y1="-3.2143" x2="-0.466" y2="-3.2143" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="-3.234" x2="1.4626" y2="-3.9108" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="-3.9108" x2="0.2304" y2="-3.9108" width="0.1016" layer="51"/>
<wire x1="0.2304" y1="-3.9108" x2="0.2304" y2="-3.234" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="3.9108" x2="0.2304" y2="3.9108" width="0.1016" layer="51"/>
<wire x1="0.2304" y1="3.9108" x2="0.2304" y2="3.134" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="3.1339" x2="1.4626" y2="3.9108" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="3.1072" x2="2.2661" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="3.1072" x2="2.4269" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="-0.466" y1="-3.2143" x2="2.429" y2="-3.2143" width="0.1016" layer="51"/>
<smd name="M1" x="0.85" y="3.875" dx="2.25" dy="3.8" layer="1" rot="R270"/>
<smd name="M2" x="0.85" y="-3.875" dx="2.25" dy="3.8" layer="1" rot="R270"/>
<smd name="1" x="3.15" y="1.2" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="2" x="3.15" y="0.4" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="3" x="3.15" y="-0.4" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="4" x="3.15" y="-1.2" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<text x="-2" y="5.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-6.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.0125" y1="0.4125" x2="3.4125" y2="1.9875" layer="51" rot="R270"/>
<rectangle x1="3.025" y1="-0.375" x2="3.425" y2="1.175" layer="51" rot="R270"/>
<rectangle x1="3.025" y1="-1.175" x2="3.425" y2="0.375" layer="51" rot="R270"/>
<rectangle x1="3.0375" y1="-1.9625" x2="3.4375" y2="-0.4375" layer="51" rot="R270"/>
<hole x="0" y="1.5" drill="1"/>
<hole x="0" y="-1.5" drill="1"/>
</package>
<package name="85-32004-10X">
<description>&lt;b&gt;USB B TYPE SINGLE R/A DIP&lt;/b&gt; With Rear Shell, Without Rear Shell&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/85-32004-10x.pdf</description>
<wire x1="-10.225" y1="5.9625" x2="-10.225" y2="-5.9625" width="0.1016" layer="21"/>
<wire x1="-10.225" y1="-5.9625" x2="6.1625" y2="-5.9625" width="0.1016" layer="51"/>
<wire x1="6.1625" y1="-5.9625" x2="6.1625" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="6.1625" y1="5.9625" x2="-10.225" y2="5.9625" width="0.1016" layer="51"/>
<wire x1="1.15" y1="6.0125" x2="0.975" y2="7.175" width="0.1016" layer="51"/>
<wire x1="0.975" y1="7.175" x2="-0.975" y2="7.175" width="0.1016" layer="51"/>
<wire x1="-0.975" y1="7.175" x2="-1.1375" y2="6.025" width="0.1016" layer="51"/>
<wire x1="-1.15" y1="-6.0125" x2="-0.975" y2="-7.175" width="0.1016" layer="51"/>
<wire x1="-0.975" y1="-7.175" x2="0.975" y2="-7.175" width="0.1016" layer="51"/>
<wire x1="0.975" y1="-7.175" x2="1.1375" y2="-6.025" width="0.1016" layer="51"/>
<wire x1="-1.8375" y1="5.9625" x2="-10.225" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="-10.225" y1="-5.9625" x2="-1.8375" y2="-5.9625" width="0.1016" layer="21"/>
<wire x1="6.1625" y1="5.9625" x2="1.775" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="1.775" y1="-5.9625" x2="6.1625" y2="-5.9625" width="0.1016" layer="21"/>
<pad name="M1" x="0" y="6.02" drill="2.3" diameter="3" rot="R270"/>
<pad name="M2" x="0" y="-6.02" drill="2.3" diameter="3" rot="R270"/>
<pad name="2" x="4.71" y="1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="3" x="2.71" y="1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="1" x="4.71" y="-1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="4" x="2.71" y="-1.25" drill="0.92" diameter="1.27" rot="R270"/>
<text x="-7.62" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="85-32004-30X-1">
<description>&lt;b&gt;USB B TYPE SINGLE VERTICAL DIP 3.6mm&lt;/b&gt;&lt;p&gt;
&lt;font color=red&gt;&lt;b&gt;&lt;i&gt;Data sheet ERROR for 2 Mounting holes 2.3mm&lt;/i&gt;&lt;/b&gt;&lt;/font&gt;&lt;br&gt;
Source: http://www.cypressindustries.com/pdf/85-32004-30x-1.pdf</description>
<wire x1="-5.25" y1="5.3" x2="5.3" y2="5.3" width="0.1016" layer="21"/>
<wire x1="6" y1="4.6" x2="6" y2="-4.65" width="0.1016" layer="21"/>
<wire x1="5.3" y1="-5.35" x2="-5.3" y2="-5.35" width="0.1016" layer="21"/>
<wire x1="-6" y1="-4.65" x2="-6" y2="4.6" width="0.1016" layer="21"/>
<wire x1="-6" y1="4.6" x2="-5.3" y2="5.3" width="0.1016" layer="21" curve="-90"/>
<wire x1="5.3" y1="5.3" x2="6" y2="4.6" width="0.1016" layer="21" curve="-90"/>
<wire x1="6" y1="-4.65" x2="5.3" y2="-5.35" width="0.1016" layer="21" curve="-90"/>
<wire x1="-5.3" y1="-5.35" x2="-6" y2="-4.65" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.6" y1="1.55" x2="-4.6" y2="2.35" width="0.1016" layer="21"/>
<wire x1="-4.6" y1="2.35" x2="-2.6" y2="4.35" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="4.35" x2="2.6" y2="4.35" width="0.1016" layer="21"/>
<wire x1="2.6" y1="4.35" x2="4.6" y2="2.35" width="0.1016" layer="21"/>
<wire x1="4.6" y1="2.35" x2="4.6" y2="1.55" width="0.1016" layer="21"/>
<wire x1="4.6" y1="1.55" x2="4.45" y2="1.4" width="0.1016" layer="21"/>
<wire x1="4.45" y1="1.4" x2="4.45" y2="-2.5" width="0.1016" layer="21"/>
<wire x1="4.45" y1="-2.5" x2="4.6" y2="-2.65" width="0.1016" layer="21"/>
<wire x1="4.6" y1="-2.65" x2="4.6" y2="-3.6" width="0.1016" layer="21"/>
<wire x1="4.6" y1="-3.6" x2="3.85" y2="-4.35" width="0.1016" layer="21"/>
<wire x1="3.85" y1="-4.35" x2="-3.85" y2="-4.35" width="0.1016" layer="21"/>
<wire x1="-3.85" y1="-4.35" x2="-4.6" y2="-3.6" width="0.1016" layer="21"/>
<wire x1="-4.6" y1="-3.6" x2="-4.6" y2="-2.65" width="0.1016" layer="21"/>
<wire x1="-4.6" y1="-2.65" x2="-4.45" y2="-2.5" width="0.1016" layer="21"/>
<wire x1="-4.45" y1="-2.5" x2="-4.45" y2="1.4" width="0.1016" layer="21"/>
<wire x1="-4.45" y1="1.4" x2="-4.6" y2="1.55" width="0.1016" layer="21"/>
<wire x1="-4.15" y1="0.85" x2="-4.15" y2="2.25" width="0.1016" layer="21"/>
<wire x1="-4.15" y1="2.25" x2="-2.5" y2="3.9" width="0.1016" layer="21"/>
<wire x1="-2.5" y1="3.9" x2="2.5" y2="3.9" width="0.1016" layer="21"/>
<wire x1="2.5" y1="3.9" x2="4.15" y2="2.25" width="0.1016" layer="21"/>
<wire x1="3.85" y1="-2.1" x2="4.15" y2="-2.4" width="0.1016" layer="21"/>
<wire x1="4.15" y1="-2.4" x2="4.15" y2="-3.55" width="0.1016" layer="21"/>
<wire x1="4.15" y1="-3.55" x2="3.8" y2="-3.9" width="0.1016" layer="21"/>
<wire x1="3.8" y1="-3.9" x2="-3.8" y2="-3.9" width="0.1016" layer="21"/>
<wire x1="-3.8" y1="-3.9" x2="-4.15" y2="-3.55" width="0.1016" layer="21"/>
<wire x1="-4.15" y1="-3.55" x2="-4.15" y2="-2.4" width="0.1016" layer="21"/>
<wire x1="-4.15" y1="-2.4" x2="-3.85" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-3.85" y1="-2.1" x2="-3.85" y2="0.55" width="0.1016" layer="21"/>
<wire x1="-3.85" y1="0.55" x2="-4.15" y2="0.85" width="0.1016" layer="21"/>
<wire x1="3.85" y1="0.55" x2="3.85" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="3.85" y1="0.55" x2="4.15" y2="0.85" width="0.1016" layer="21"/>
<wire x1="4.15" y1="0.85" x2="4.15" y2="2.25" width="0.1016" layer="21"/>
<wire x1="2.3" y1="1.15" x2="2.3" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="2.3" y1="-1.15" x2="-2.3" y2="-1.15" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="-1.15" x2="-2.3" y2="1.15" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="1.15" x2="2.3" y2="1.15" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="1.6" x2="-1.75" y2="2.25" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="2.25" x2="-0.75" y2="2.25" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="2.25" x2="-0.75" y2="1.6" width="0.1016" layer="51"/>
<wire x1="0.75" y1="1.6" x2="0.75" y2="2.25" width="0.1016" layer="51"/>
<wire x1="0.75" y1="2.25" x2="1.75" y2="2.25" width="0.1016" layer="51"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-1.6" x2="-0.75" y2="-2.25" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="1.75" y1="-1.6" x2="1.75" y2="-2.25" width="0.1016" layer="51"/>
<wire x1="1.75" y1="-2.25" x2="0.75" y2="-2.25" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-2.25" x2="0.75" y2="-1.6" width="0.1016" layer="51"/>
<pad name="1" x="1.25" y="1.8" drill="0.92" diameter="1.27"/>
<pad name="4" x="1.25" y="-1.8" drill="0.92" diameter="1.27"/>
<pad name="2" x="-1.25" y="1.8" drill="0.92" diameter="1.27"/>
<pad name="3" x="-1.25" y="-1.8" drill="0.92" diameter="1.27"/>
<pad name="M1" x="-6.02" y="-1.8" drill="2.3" diameter="3"/>
<pad name="M2" x="6.02" y="-1.8" drill="2.3" diameter="3"/>
<text x="-4.5" y="5.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-7" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="85-32006-001-1">
<description>&lt;b&gt;1394-4P R/A DIP TWO Legs 2.0 Pitch&lt;/b&gt;&lt;p&gt;
IEEE1394 4 Pin Firewire Connector&lt;br&gt;
Source: http://www.cypressindustries.com/pdf/85-32006-001-1.pdf</description>
<wire x1="-4.5" y1="0.75" x2="-4" y2="1.25" width="0" layer="46" curve="-90"/>
<wire x1="-4" y1="1.25" x2="-3.5" y2="0.75" width="0" layer="46" curve="-90"/>
<wire x1="-3.5" y1="0.75" x2="-3.5" y2="-0.75" width="0" layer="46"/>
<wire x1="-3.5" y1="-0.75" x2="-4" y2="-1.25" width="0" layer="46" curve="-90"/>
<wire x1="-4" y1="-1.25" x2="-4.5" y2="-0.75" width="0" layer="46" curve="-90"/>
<wire x1="-4.5" y1="-0.75" x2="-4.5" y2="0.75" width="0" layer="46"/>
<wire x1="3.5" y1="0.75" x2="4" y2="1.25" width="0" layer="46" curve="-90"/>
<wire x1="4" y1="1.25" x2="4.5" y2="0.75" width="0" layer="46" curve="-90"/>
<wire x1="4.5" y1="0.75" x2="4.5" y2="-0.75" width="0" layer="46"/>
<wire x1="4.5" y1="-0.75" x2="4" y2="-1.25" width="0" layer="46" curve="-90"/>
<wire x1="4" y1="-1.25" x2="3.5" y2="-0.75" width="0" layer="46" curve="-90"/>
<wire x1="3.5" y1="-0.75" x2="3.5" y2="0.75" width="0" layer="46"/>
<wire x1="-4.217" y1="6.7868" x2="-3.6899" y2="6.7868" width="0.1016" layer="21"/>
<wire x1="-3.6899" y1="6.7868" x2="-3.6899" y2="6.1279" width="0.1016" layer="21"/>
<wire x1="-3.6899" y1="6.1279" x2="-3.6899" y2="3.7558" width="0.1016" layer="21"/>
<wire x1="-3.6899" y1="3.7558" x2="-2.6356" y2="3.7558" width="0.1016" layer="21"/>
<wire x1="-2.6356" y1="3.7558" x2="-2.6356" y2="6.7868" width="0.1016" layer="21"/>
<wire x1="-2.6356" y1="6.7868" x2="-3.031" y2="6.7868" width="0.1016" layer="21"/>
<wire x1="-3.031" y1="6.7868" x2="-3.6899" y2="6.1279" width="0.1016" layer="21" curve="89.982611"/>
<wire x1="-4.217" y1="6.7868" x2="-4.217" y2="3.2287" width="0.1016" layer="21"/>
<wire x1="-4.217" y1="3.2286" x2="-4.217" y2="-3.0309" width="0.1016" layer="51"/>
<wire x1="-4.217" y1="-3.0309" x2="-4.217" y2="-3.031" width="0.1016" layer="21"/>
<wire x1="-3.4922" y1="-3.7558" x2="3.4922" y2="-3.7558" width="0.1016" layer="21"/>
<wire x1="3.4922" y1="-3.7558" x2="4.217" y2="-3.031" width="0.1016" layer="21" curve="90"/>
<wire x1="4.217" y1="-3.031" x2="4.217" y2="1.5814" width="0.1016" layer="51"/>
<wire x1="4.217" y1="1.5814" x2="4.217" y2="6.7868" width="0.1016" layer="21"/>
<wire x1="4.217" y1="6.7868" x2="3.6899" y2="6.7868" width="0.1016" layer="21"/>
<wire x1="3.6899" y1="6.7868" x2="3.6899" y2="6.1279" width="0.1016" layer="21"/>
<wire x1="3.6899" y1="6.1279" x2="3.6899" y2="3.7558" width="0.1016" layer="21"/>
<wire x1="2.7016" y1="6.7868" x2="3.031" y2="6.7868" width="0.1016" layer="21"/>
<wire x1="2.7016" y1="6.7868" x2="2.7016" y2="3.7558" width="0.1016" layer="21"/>
<wire x1="2.7016" y1="3.7558" x2="3.6899" y2="3.7558" width="0.1016" layer="21"/>
<wire x1="2.7016" y1="3.7558" x2="2.7016" y2="3.2945" width="0.1016" layer="21"/>
<wire x1="2.7016" y1="3.2945" x2="3.4263" y2="3.2945" width="0.1016" layer="21"/>
<wire x1="2.7016" y1="3.2945" x2="-3.4263" y2="3.2945" width="0.1016" layer="21"/>
<wire x1="-3.6899" y1="3.0309" x2="-3.6899" y2="2.0426" width="0.1016" layer="21"/>
<wire x1="-3.6899" y1="2.0426" x2="-3.4263" y2="1.779" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.4263" y1="1.779" x2="-3.4263" y2="-1.7791" width="0.1016" layer="51"/>
<wire x1="-3.4263" y1="-1.7791" x2="-3.4922" y2="-1.7791" width="0.1016" layer="21"/>
<wire x1="-3.4922" y1="-1.7791" x2="-3.6899" y2="-1.9768" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.6899" y1="-1.9768" x2="-3.6899" y2="-3.031" width="0.1016" layer="21"/>
<wire x1="-3.4922" y1="-3.2287" x2="3.4922" y2="-3.2287" width="0.1016" layer="21"/>
<wire x1="3.4922" y1="-1.7791" x2="3.4264" y2="-1.7791" width="0.1016" layer="21"/>
<wire x1="3.4264" y1="-1.7791" x2="3.4264" y2="1.779" width="0.1016" layer="51"/>
<wire x1="-2.6356" y1="3.7558" x2="-2.6356" y2="3.3604" width="0.1016" layer="21"/>
<wire x1="-3.8217" y1="1.252" x2="-3.8217" y2="-1.3179" width="0.1016" layer="51"/>
<wire x1="-3.8217" y1="-1.3179" x2="-4.1511" y2="-1.6473" width="0.1016" layer="51" curve="-90"/>
<wire x1="-3.6899" y1="3.7558" x2="-4.217" y2="3.2287" width="0.1016" layer="21" curve="89.978264"/>
<wire x1="-4.217" y1="3.2287" x2="-4.217" y2="3.2286" width="0.1016" layer="21"/>
<wire x1="4.2171" y1="3.2287" x2="3.69" y2="3.7558" width="0.1016" layer="21" curve="90"/>
<wire x1="3.6899" y1="6.1279" x2="3.031" y2="6.7868" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.151" y1="1.5813" x2="-3.8216" y2="1.2519" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.8218" y1="1.252" x2="4.1512" y2="1.5814" width="0.1016" layer="51" curve="-90"/>
<wire x1="4.1511" y1="-1.6472" x2="3.8217" y2="-1.3178" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.8217" y1="-1.3179" x2="3.8217" y2="1.252" width="0.1016" layer="51"/>
<wire x1="3.4263" y1="1.779" x2="3.6899" y2="2.0426" width="0.1016" layer="21" curve="90"/>
<wire x1="3.6899" y1="3.0309" x2="3.6899" y2="2.0426" width="0.1016" layer="21"/>
<wire x1="3.4263" y1="3.2945" x2="3.6899" y2="3.0309" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.6899" y1="3.0309" x2="-3.4263" y2="3.2945" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.6899" y1="-1.9768" x2="3.4922" y2="-1.7791" width="0.1016" layer="21" curve="90.174151"/>
<wire x1="3.6899" y1="-1.9768" x2="3.6899" y2="-3.031" width="0.1016" layer="21"/>
<wire x1="3.4922" y1="-3.2287" x2="3.6899" y2="-3.031" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.6899" y1="-3.031" x2="-3.4922" y2="-3.2287" width="0.1016" layer="21" curve="89.942067"/>
<wire x1="-4.217" y1="-3.0309" x2="-3.4922" y2="-3.7557" width="0.1016" layer="21" curve="90"/>
<wire x1="-1.8449" y1="-3.1628" x2="-1.8449" y2="-2.7674" width="0.1016" layer="21"/>
<wire x1="-1.8449" y1="-2.7674" x2="-1.4496" y2="-2.7674" width="0.1016" layer="21" curve="-180"/>
<wire x1="-1.4496" y1="-2.7674" x2="-1.4496" y2="-0.6589" width="0.1016" layer="21"/>
<wire x1="-1.4496" y1="-0.6589" x2="1.5155" y2="-0.6589" width="0.1016" layer="21"/>
<wire x1="1.5155" y1="-0.6589" x2="1.5155" y2="-2.7674" width="0.1016" layer="21"/>
<wire x1="1.5155" y1="-2.7674" x2="1.5155" y2="-3.031" width="0.1016" layer="21"/>
<wire x1="1.5155" y1="-3.031" x2="-1.4496" y2="-3.031" width="0.1016" layer="21"/>
<wire x1="-1.4496" y1="-3.031" x2="-1.4496" y2="-2.7674" width="0.1016" layer="21"/>
<wire x1="1.9109" y1="-3.1628" x2="1.9109" y2="-2.7674" width="0.1016" layer="21"/>
<wire x1="1.9109" y1="-2.7674" x2="1.5155" y2="-2.7674" width="0.1016" layer="21" curve="180"/>
<pad name="1" x="-1.6" y="4" drill="0.7" diameter="1.016"/>
<pad name="2" x="-0.8" y="6" drill="0.7" diameter="1.016"/>
<pad name="3" x="0" y="4" drill="0.7" diameter="1.016"/>
<pad name="4" x="0.8" y="6" drill="0.7" diameter="1.016"/>
<pad name="M1" x="-4" y="0" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="M2" x="4" y="0" drill="1" diameter="1.4" shape="long" rot="R90"/>
<text x="-5" y="-1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.5" y="-1.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.7791" y1="3.2946" x2="-1.3837" y2="4.2829" layer="51"/>
<rectangle x1="-0.1977" y1="3.2946" x2="0.1977" y2="4.2829" layer="51"/>
<rectangle x1="-0.9884" y1="3.2946" x2="-0.593" y2="6.2596" layer="51"/>
<rectangle x1="0.593" y1="3.2946" x2="0.9884" y2="6.2596" layer="51"/>
</package>
<package name="85-32006-201-1">
<description>&lt;b&gt;1394-4P R/A DIP TWO Legs 1.2 PITCH&lt;/b&gt;&lt;p&gt;
IEEE1394 4 Pin Firewire Connector&lt;br&gt;
Source: http://www.cypressindustries.com/pdf/85-32006-201-1.pdf</description>
<wire x1="3.3" y1="3.4" x2="3.8" y2="3.9" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="3.9" x2="4.3" y2="3.4" width="0" layer="46" curve="-90"/>
<wire x1="4.3" y1="3.4" x2="4.3" y2="2.4" width="0" layer="46"/>
<wire x1="4.3" y1="2.4" x2="3.8" y2="1.9" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="1.9" x2="3.3" y2="2.4" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="3.4" width="0" layer="46"/>
<wire x1="-4.3" y1="3.4" x2="-3.8" y2="3.9" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="3.9" x2="-3.3" y2="3.4" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="3.4" x2="-3.3" y2="2.4" width="0" layer="46"/>
<wire x1="-3.3" y1="2.4" x2="-3.8" y2="1.9" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="1.9" x2="-4.3" y2="2.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.3" y1="2.4" x2="-4.3" y2="3.4" width="0" layer="46"/>
<wire x1="3.3" y1="8.15" x2="3.8" y2="8.65" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="8.65" x2="4.3" y2="8.15" width="0" layer="46" curve="-90"/>
<wire x1="4.3" y1="8.15" x2="4.3" y2="7.15" width="0" layer="46"/>
<wire x1="4.3" y1="7.15" x2="3.8" y2="6.65" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="6.65" x2="3.3" y2="7.15" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="7.15" x2="3.3" y2="8.15" width="0" layer="46"/>
<wire x1="-4.3" y1="8.15" x2="-3.8" y2="8.65" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="8.65" x2="-3.3" y2="8.15" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="8.15" x2="-3.3" y2="7.15" width="0" layer="46"/>
<wire x1="-3.3" y1="7.15" x2="-3.8" y2="6.65" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="6.65" x2="-4.3" y2="7.15" width="0" layer="46" curve="-90"/>
<wire x1="-4.3" y1="7.15" x2="-4.3" y2="8.15" width="0" layer="46"/>
<wire x1="-4.0064" y1="8.666" x2="-3.5273" y2="8.666" width="0.1016" layer="51"/>
<wire x1="-3.5273" y1="8.666" x2="-3.5273" y2="7.6209" width="0.1016" layer="51"/>
<wire x1="-3.5273" y1="7.6209" x2="-2.5257" y2="7.6209" width="0.1016" layer="51"/>
<wire x1="-2.5257" y1="7.6209" x2="-2.5257" y2="6.5322" width="0.1016" layer="21"/>
<wire x1="-3.5273" y1="7.6209" x2="-3.5273" y2="6.4887" width="0.1016" layer="51"/>
<wire x1="-4.0064" y1="8.666" x2="-4.0064" y2="6.4451" width="0.1016" layer="51"/>
<wire x1="-4.0064" y1="6.4451" x2="-4.0064" y2="0.0688" width="0.1016" layer="51"/>
<wire x1="-4.0064" y1="0.0688" x2="-3.3714" y2="-0.5662" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.3714" y1="-0.5662" x2="3.3714" y2="-0.5662" width="0.1016" layer="21"/>
<wire x1="3.3714" y1="-0.5662" x2="4.0064" y2="0.0688" width="0.1016" layer="21" curve="90"/>
<wire x1="4.0064" y1="0.0688" x2="4.0064" y2="6.4451" width="0.1016" layer="51"/>
<wire x1="4.0064" y1="6.4451" x2="4.0064" y2="8.666" width="0.1016" layer="51"/>
<wire x1="4.0064" y1="8.666" x2="3.571" y2="8.666" width="0.1016" layer="51"/>
<wire x1="3.5274" y1="7.6209" x2="2.5258" y2="7.6209" width="0.1016" layer="51"/>
<wire x1="2.5258" y1="7.6209" x2="2.5258" y2="6.4886" width="0.1016" layer="21"/>
<wire x1="3.5274" y1="6.4886" x2="-3.5273" y2="6.4886" width="0.1016" layer="51"/>
<wire x1="-3.5273" y1="6.4886" x2="-3.5273" y2="0.2304" width="0.1016" layer="51"/>
<wire x1="-3.5273" y1="0.2304" x2="-3.2098" y2="-0.0871" width="0.1016" layer="21" curve="90.036103"/>
<wire x1="-3.2098" y1="-0.0871" x2="3.2099" y2="-0.0871" width="0.1016" layer="21"/>
<wire x1="3.2099" y1="-0.0871" x2="3.5274" y2="0.2304" width="0.1016" layer="21" curve="90.036103"/>
<wire x1="3.5274" y1="0.2304" x2="3.5274" y2="6.9241" width="0.1016" layer="51"/>
<wire x1="3.5274" y1="6.9241" x2="3.5274" y2="8.666" width="0.1016" layer="51"/>
<wire x1="-3.4838" y1="5.6177" x2="-3.266" y2="5.6177" width="0.1016" layer="21"/>
<wire x1="-3.266" y1="5.6177" x2="-3.266" y2="5.1822" width="0.1016" layer="21" curve="-180"/>
<wire x1="-3.266" y1="5.1822" x2="-3.4838" y2="5.1822" width="0.1016" layer="21"/>
<wire x1="-3.4838" y1="0.8274" x2="-3.266" y2="0.8274" width="0.1016" layer="21"/>
<wire x1="-3.266" y1="0.8274" x2="-3.266" y2="0.3919" width="0.1016" layer="21" curve="-180"/>
<wire x1="-3.266" y1="0.3919" x2="-3.4838" y2="0.3919" width="0.1016" layer="21"/>
<wire x1="3.4404" y1="0.3919" x2="3.2226" y2="0.3919" width="0.1016" layer="21"/>
<wire x1="3.2226" y1="0.3919" x2="3.2226" y2="0.8274" width="0.1016" layer="21" curve="-180"/>
<wire x1="3.2226" y1="0.8274" x2="3.4404" y2="0.8274" width="0.1016" layer="21"/>
<wire x1="3.4839" y1="5.1822" x2="3.2661" y2="5.1822" width="0.1016" layer="21"/>
<wire x1="3.2661" y1="5.1822" x2="3.2661" y2="5.6177" width="0.1016" layer="21" curve="-180"/>
<wire x1="3.2661" y1="5.6177" x2="3.4839" y2="5.6177" width="0.1016" layer="21"/>
<wire x1="-2.5693" y1="6.9241" x2="-3.5274" y2="6.9241" width="0.1016" layer="51"/>
<wire x1="-3.5274" y1="6.9241" x2="-4.0064" y2="6.4451" width="0.1016" layer="51" curve="90"/>
<wire x1="2.5693" y1="6.9241" x2="3.5274" y2="6.9241" width="0.1016" layer="51"/>
<wire x1="3.5274" y1="6.9241" x2="4.0064" y2="6.4451" width="0.1016" layer="51" curve="-90"/>
<wire x1="-3.1354" y1="-0.6097" x2="-3.1354" y2="-2.4387" width="0.1016" layer="21"/>
<wire x1="-3.1354" y1="-2.4387" x2="3.1355" y2="-2.4387" width="0.1016" layer="21"/>
<wire x1="3.1355" y1="-2.4387" x2="3.1355" y2="-0.6097" width="0.1016" layer="21"/>
<wire x1="-4.0064" y1="5.9451" x2="-4.0064" y2="4.5688" width="0.1016" layer="21"/>
<wire x1="4.0064" y1="0.0688" x2="4.0064" y2="0.9451" width="0.1016" layer="21"/>
<wire x1="-4.0064" y1="0.9451" x2="-4.0064" y2="0.0688" width="0.1016" layer="21"/>
<wire x1="4.0064" y1="4.5688" x2="4.0064" y2="5.9451" width="0.1016" layer="21"/>
<wire x1="-3.5273" y1="5.9886" x2="-3.5273" y2="4.7304" width="0.1016" layer="21"/>
<wire x1="3.5274" y1="4.7304" x2="3.5274" y2="5.9241" width="0.1016" layer="21"/>
<wire x1="-3.5273" y1="0.9886" x2="-3.5273" y2="0.2304" width="0.1016" layer="21"/>
<wire x1="3.5274" y1="0.2304" x2="3.5274" y2="0.9241" width="0.1016" layer="21"/>
<wire x1="3.0274" y1="6.4886" x2="-3.0273" y2="6.4886" width="0.1016" layer="21"/>
<pad name="M1" x="-3.8" y="2.9" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="M2" x="3.8" y="2.9" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="M3" x="-3.8" y="7.65" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="M4" x="3.8" y="7.65" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="1" x="-1.2" y="8.1" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.4" y="6.9" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.4" y="8.1" drill="0.7" diameter="1.1"/>
<pad name="4" x="1.2" y="6.9" drill="0.7" diameter="1.1"/>
<text x="-5" y="0.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.5" y="0.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="85-32006-601-1">
<description>&lt;b&gt;1394-4P R/A SMT W/ SIDE FLANGE&lt;/b&gt;&lt;p&gt;
IEEE1394 4 Pin Firewire Connector&lt;br&gt;
Source: http://www.cypressindustries.com/pdf/85-32006-601-1.pdf</description>
<wire x1="4.2155" y1="-3.5433" x2="3.7635" y2="-3.9953" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.2215" y1="4.4416" x2="-4.2215" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="-4.2215" y1="7.5301" x2="-5.9541" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="-5.9541" y1="7.5301" x2="-6.2554" y2="7.2288" width="0.1016" layer="51" curve="90"/>
<wire x1="-6.2554" y1="7.2288" x2="-6.2554" y2="6.7768" width="0.1016" layer="51"/>
<wire x1="-4.2215" y1="2.5584" x2="-8.2139" y2="2.5584" width="0.1016" layer="21"/>
<wire x1="-8.2139" y1="2.5584" x2="-8.5153" y2="2.257" width="0.1016" layer="21" curve="90"/>
<wire x1="-8.5153" y1="2.257" x2="-8.5153" y2="-2.1121" width="0.1016" layer="21"/>
<wire x1="-8.5153" y1="-2.1121" x2="-8.214" y2="-2.4134" width="0.1016" layer="21" curve="89.923986"/>
<wire x1="-8.214" y1="-2.4134" x2="-4.2215" y2="-2.4134" width="0.1016" layer="21"/>
<wire x1="-6.2553" y1="6.7768" x2="-5.502" y2="6.0235" width="0.1016" layer="51" curve="-90.015214"/>
<wire x1="-5.502" y1="6.0235" x2="-6.2553" y2="5.2702" width="0.1016" layer="51" curve="-90"/>
<wire x1="-6.2553" y1="5.2702" x2="-6.2553" y2="4.7429" width="0.1016" layer="51"/>
<wire x1="-6.2553" y1="4.7429" x2="-5.954" y2="4.4416" width="0.1016" layer="51" curve="90.076115"/>
<wire x1="-5.954" y1="4.4416" x2="-4.2214" y2="4.4416" width="0.1016" layer="51"/>
<wire x1="-4.2214" y1="4.4416" x2="-4.2214" y2="3.0103" width="0.1016" layer="51"/>
<wire x1="-4.2214" y1="3.0103" x2="-4.2214" y2="1.3531" width="0.1016" layer="21"/>
<wire x1="-4.2214" y1="1.3531" x2="-4.2214" y2="-1.9614" width="0.1016" layer="21"/>
<wire x1="-4.2214" y1="-1.9614" x2="-4.2214" y2="-3.5433" width="0.1016" layer="21"/>
<wire x1="-4.2214" y1="-3.5433" x2="-3.7694" y2="-3.9953" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.7694" y1="-3.9953" x2="3.7636" y2="-3.9953" width="0.1016" layer="21"/>
<wire x1="4.2156" y1="-3.5433" x2="4.2156" y2="-2.4134" width="0.1016" layer="21"/>
<wire x1="4.2156" y1="-2.4134" x2="4.2156" y2="2.5584" width="0.1016" layer="21"/>
<wire x1="4.2156" y1="2.5584" x2="4.2156" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="4.2156" y1="3.0103" x2="4.2156" y2="4.4416" width="0.1016" layer="51"/>
<wire x1="4.2156" y1="4.4416" x2="4.2156" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="4.2156" y1="7.5301" x2="5.9482" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="5.9482" y1="7.5301" x2="6.2495" y2="7.2288" width="0.1016" layer="51" curve="-90"/>
<wire x1="6.2495" y1="7.2288" x2="6.2495" y2="6.7768" width="0.1016" layer="51"/>
<wire x1="6.2495" y1="6.7768" x2="5.4962" y2="6.0235" width="0.1016" layer="51" curve="89.98479"/>
<wire x1="5.4962" y1="6.0235" x2="6.2495" y2="5.2702" width="0.1016" layer="51" curve="90"/>
<wire x1="6.2495" y1="5.2702" x2="6.2495" y2="4.7429" width="0.1016" layer="51"/>
<wire x1="6.2495" y1="4.7429" x2="5.9482" y2="4.4416" width="0.1016" layer="51" curve="-90"/>
<wire x1="5.9482" y1="4.4416" x2="4.2156" y2="4.4416" width="0.1016" layer="51"/>
<wire x1="4.2156" y1="2.5584" x2="8.208" y2="2.5584" width="0.1016" layer="21"/>
<wire x1="8.208" y1="2.5584" x2="8.5094" y2="2.257" width="0.1016" layer="21" curve="-90"/>
<wire x1="8.5094" y1="2.257" x2="8.5094" y2="-2.1121" width="0.1016" layer="21"/>
<wire x1="8.5094" y1="-2.1121" x2="8.2081" y2="-2.4134" width="0.1016" layer="21" curve="-89.923986"/>
<wire x1="8.2081" y1="-2.4134" x2="4.2156" y2="-2.4134" width="0.1016" layer="21"/>
<wire x1="-3.2421" y1="-4.0707" x2="-3.2421" y2="-5.8786" width="0.1016" layer="21"/>
<wire x1="-3.2421" y1="-5.8786" x2="3.2363" y2="-5.8786" width="0.1016" layer="21"/>
<wire x1="3.2363" y1="-5.8786" x2="3.2363" y2="-4.0707" width="0.1016" layer="21"/>
<wire x1="2.5583" y1="7.5301" x2="3.4623" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="3.4623" y1="7.5301" x2="3.7636" y2="7.2288" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.7636" y1="7.2288" x2="3.7636" y2="3.4623" width="0.1016" layer="51"/>
<wire x1="2.5583" y1="7.5301" x2="2.5583" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="2.5583" y1="3.4623" x2="2.5583" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="2.6336" y1="3.4623" x2="3.7636" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="3.7636" y1="3.4623" x2="4.2156" y2="3.0103" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.5583" y1="3.0103" x2="3.5377" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="3.5377" y1="3.0103" x2="3.7636" y2="2.7844" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.7636" y1="2.7844" x2="3.7636" y2="1.6544" width="0.1016" layer="21"/>
<wire x1="3.7636" y1="1.6544" x2="3.387" y2="1.2777" width="0.1016" layer="21"/>
<wire x1="3.387" y1="1.2777" x2="3.387" y2="-1.8861" width="0.1016" layer="21"/>
<wire x1="3.387" y1="-1.8861" x2="3.7636" y2="-2.2628" width="0.1016" layer="21"/>
<wire x1="3.7636" y1="-2.2628" x2="3.7636" y2="-3.3174" width="0.1016" layer="21"/>
<wire x1="3.7636" y1="-3.3174" x2="3.613" y2="-3.468" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.613" y1="-3.468" x2="-3.6187" y2="-3.468" width="0.1016" layer="21"/>
<wire x1="-3.6187" y1="-3.468" x2="-3.7694" y2="-3.3173" width="0.1016" layer="21" curve="-89.924011"/>
<wire x1="-3.7694" y1="-3.3173" x2="-3.7694" y2="-2.2627" width="0.1016" layer="21"/>
<wire x1="-3.7694" y1="-2.2627" x2="-3.3928" y2="-1.8861" width="0.1016" layer="21"/>
<wire x1="-3.3928" y1="-1.8861" x2="-3.3928" y2="1.2778" width="0.1016" layer="21"/>
<wire x1="-3.3928" y1="1.2778" x2="-3.7694" y2="1.6544" width="0.1016" layer="21"/>
<wire x1="-3.7694" y1="1.6544" x2="-3.7694" y2="2.8597" width="0.1016" layer="21"/>
<wire x1="-3.7694" y1="2.8597" x2="-3.6188" y2="3.0103" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.6188" y1="3.0103" x2="-2.5642" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="-2.5642" y1="3.0103" x2="2.5583" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="-2.5641" y1="7.5301" x2="-2.5641" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="-2.5641" y1="3.4623" x2="-2.5642" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="-2.5641" y1="7.5301" x2="-3.4681" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="-3.4681" y1="7.5301" x2="-3.7694" y2="7.2288" width="0.1016" layer="51" curve="89.923986"/>
<wire x1="-3.7694" y1="7.2288" x2="-3.7694" y2="3.5377" width="0.1016" layer="51"/>
<wire x1="-2.5641" y1="3.4623" x2="-3.7694" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="-3.7694" y1="3.4623" x2="-4.2214" y2="3.0103" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.2214" y1="1.3531" x2="-3.8447" y2="0.9764" width="0.1016" layer="21"/>
<wire x1="-3.8447" y1="0.9764" x2="-3.8447" y2="-1.5847" width="0.1016" layer="21"/>
<wire x1="-3.8447" y1="-1.5847" x2="-4.2214" y2="-1.9614" width="0.1016" layer="21"/>
<wire x1="-2.5641" y1="3.4623" x2="-1.8862" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="-1.8862" y1="3.4623" x2="-1.8862" y2="4.2156" width="0.1016" layer="21"/>
<wire x1="-1.8862" y1="4.2156" x2="-1.6602" y2="4.4416" width="0.1016" layer="21"/>
<wire x1="-1.6602" y1="4.4416" x2="1.6544" y2="4.4416" width="0.1016" layer="51"/>
<wire x1="1.6544" y1="4.4416" x2="1.8804" y2="4.2157" width="0.1016" layer="21"/>
<wire x1="1.8804" y1="4.2157" x2="1.8804" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="1.8804" y1="3.4623" x2="2.5583" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="4.2155" y1="-1.9614" x2="3.8388" y2="-1.5847" width="0.1016" layer="21"/>
<wire x1="3.8388" y1="-1.5847" x2="3.8388" y2="0.9764" width="0.1016" layer="21"/>
<wire x1="3.8388" y1="0.9764" x2="4.2155" y2="1.3531" width="0.1016" layer="21"/>
<wire x1="-4.2214" y1="7.5301" x2="-3.4681" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="3.4622" y1="7.5301" x2="4.2155" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="-2.5641" y1="7.5301" x2="-3.2681" y2="7.5301" width="0.1016" layer="21"/>
<wire x1="2.5583" y1="7.5301" x2="3.2623" y2="7.5301" width="0.1016" layer="21"/>
<smd name="M1" x="-5.05" y="6" dx="3.4" dy="3.4" layer="1"/>
<smd name="M2" x="5.05" y="6" dx="3.4" dy="3.4" layer="1"/>
<smd name="1" x="-1.2" y="4.775" dx="0.5" dy="1.95" layer="1"/>
<smd name="2" x="-0.4" y="4.775" dx="0.5" dy="1.95" layer="1"/>
<smd name="3" x="0.4" y="4.775" dx="0.5" dy="1.95" layer="1"/>
<smd name="4" x="1.2" y="4.775" dx="0.5" dy="1.95" layer="1"/>
<text x="-2.2" y="6.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="1.4" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="4.45" x2="-1" y2="5.7" layer="51"/>
<rectangle x1="-0.6" y1="4.45" x2="-0.2" y2="5.7" layer="51"/>
<rectangle x1="0.2" y1="4.45" x2="0.6" y2="5.7" layer="51"/>
<rectangle x1="1" y1="4.45" x2="1.4" y2="5.7" layer="51"/>
<hole x="-6.5" y="0" drill="2.8"/>
<hole x="6.5" y="0" drill="2.8"/>
</package>
<package name="32005-00X">
<description>&lt;b&gt;MINI USB 4P R/A SMT&lt;/b&gt; One Salient Point&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-00x.pdf</description>
<wire x1="-3.5464" y1="3.6429" x2="-1.8857" y2="3.6429" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="3.6429" x2="-1.8857" y2="3.1125" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="-3.2125" x2="-1.8857" y2="-3.6428" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="-3.6428" x2="-3.5464" y2="-3.6428" width="0.1016" layer="21"/>
<wire x1="-3.5464" y1="-3.6428" x2="-3.5464" y2="3.6429" width="0.1016" layer="21"/>
<wire x1="-1.8321" y1="3.1072" x2="-0.4794" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="3.1072" x2="-0.4794" y2="4.4465" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="4.4465" x2="2.2661" y2="4.4465" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="4.4465" x2="2.2661" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="2.4269" y1="3.1072" x2="2.4269" y2="-3.2072" width="0.1016" layer="51"/>
<wire x1="2.4269" y1="-3.2072" x2="2.2661" y2="-3.2072" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="-3.2072" x2="2.2661" y2="-4.4465" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="-4.4465" x2="-0.466" y2="-4.4465" width="0.1016" layer="51"/>
<wire x1="-0.466" y1="-4.4465" x2="-0.466" y2="-3.2143" width="0.1016" layer="51"/>
<wire x1="-1.8321" y1="-3.2143" x2="-0.466" y2="-3.2143" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="-3.234" x2="1.4626" y2="-3.9108" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="-3.9108" x2="0.2304" y2="-3.9108" width="0.1016" layer="51"/>
<wire x1="0.2304" y1="-3.9108" x2="0.2304" y2="-3.234" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="3.9108" x2="0.2304" y2="3.9108" width="0.1016" layer="51"/>
<wire x1="0.2304" y1="3.9108" x2="0.2304" y2="3.134" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="3.1339" x2="1.4626" y2="3.9108" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="3.1072" x2="2.2661" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="3.1072" x2="2.4269" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="-0.466" y1="-3.2143" x2="2.429" y2="-3.2143" width="0.1016" layer="51"/>
<smd name="M1" x="0.85" y="3.875" dx="2.25" dy="3.8" layer="1" rot="R270"/>
<smd name="M2" x="0.85" y="-3.875" dx="2.25" dy="3.8" layer="1" rot="R270"/>
<smd name="1" x="3.15" y="1.2" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="2" x="3.15" y="0.4" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="3" x="3.15" y="-0.4" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="4" x="3.15" y="-1.2" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<text x="-2" y="5.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-6.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.0125" y1="0.4125" x2="3.4125" y2="1.9875" layer="51" rot="R270"/>
<rectangle x1="3.025" y1="-0.375" x2="3.425" y2="1.175" layer="51" rot="R270"/>
<rectangle x1="3.025" y1="-1.175" x2="3.425" y2="0.375" layer="51" rot="R270"/>
<rectangle x1="3.0375" y1="-1.9625" x2="3.4375" y2="-0.4375" layer="51" rot="R270"/>
<hole x="0" y="1.5" drill="1"/>
<hole x="0" y="-1.5" drill="1"/>
</package>
<package name="85-32004-00X">
<description>&lt;b&gt;USB B TYPE SINGLE R/A DIP&lt;/b&gt; With Rear Shell, Without Rear Shell&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/85-32004-00x.pdf</description>
<wire x1="-10.225" y1="5.9625" x2="-10.225" y2="-5.9625" width="0.1016" layer="21"/>
<wire x1="-10.225" y1="-5.9625" x2="6.1625" y2="-5.9625" width="0.1016" layer="51"/>
<wire x1="6.1625" y1="-5.9625" x2="6.1625" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="6.1625" y1="5.9625" x2="-10.225" y2="5.9625" width="0.1016" layer="51"/>
<wire x1="1.15" y1="6.0125" x2="0.975" y2="7.175" width="0.1016" layer="51"/>
<wire x1="0.975" y1="7.175" x2="-0.975" y2="7.175" width="0.1016" layer="51"/>
<wire x1="-0.975" y1="7.175" x2="-1.1375" y2="6.025" width="0.1016" layer="51"/>
<wire x1="-1.15" y1="-6.0125" x2="-0.975" y2="-7.175" width="0.1016" layer="51"/>
<wire x1="-0.975" y1="-7.175" x2="0.975" y2="-7.175" width="0.1016" layer="51"/>
<wire x1="0.975" y1="-7.175" x2="1.1375" y2="-6.025" width="0.1016" layer="51"/>
<wire x1="-1.8375" y1="5.9625" x2="-10.225" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="-10.225" y1="-5.9625" x2="-1.8375" y2="-5.9625" width="0.1016" layer="21"/>
<wire x1="6.1625" y1="5.9625" x2="1.775" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="1.775" y1="-5.9625" x2="6.1625" y2="-5.9625" width="0.1016" layer="21"/>
<pad name="M1" x="0" y="6.02" drill="2.3" diameter="3" rot="R270"/>
<pad name="M2" x="0" y="-6.02" drill="2.3" diameter="3" rot="R270"/>
<pad name="2" x="4.71" y="1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="3" x="2.71" y="1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="1" x="4.71" y="-1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="4" x="2.71" y="-1.25" drill="0.92" diameter="1.27" rot="R270"/>
<text x="-7.62" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MINI-USB-4P-">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-5.08" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="6.35" y2="-3.81" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="6.35" y2="6.35" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="10.16" y="-5.08" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="pas"/>
</symbol>
<symbol name="SHIELD_2">
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="3.81" y1="1.27" x2="5.08" y2="2.54" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="15.24" width="0.254" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="16.51" x2="3.81" y2="16.51" width="0.254" layer="94" style="shortdash"/>
<wire x1="3.81" y1="16.51" x2="5.08" y2="15.24" width="0.254" layer="94" style="shortdash" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="S1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI-USB_SHIELD4P-" prefix="X">
<description>&lt;b&gt;MINI USB 4 Pol.&lt;/b&gt;&lt;p&gt;
Source: www.cypressindustries.com</description>
<gates>
<gate name="G$1" symbol="MINI-USB-4P-" x="0" y="0"/>
<gate name="S" symbol="SHIELD_2" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="32005-101" package="32005-101">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="85-32004-10X" package="85-32004-10X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="85-32004-30X-1" package="85-32004-30X-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="85-32006-001-1" package="85-32006-001-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="85-32006-201-1" package="85-32006-201-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="85-32006-601-1" package="85-32006-601-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="32005-00X" package="32005-00X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="85-32004-00X" package="85-32004-00X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<library name="optocoupler">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL04">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="2.54" y1="2.921" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="3" x="1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="4" x="-1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="4.191" y="-2.921" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="SMD4">
<description>&lt;b&gt;SMD 4&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/83673/sfh618.pdf</description>
<wire x1="2.315" y1="3.18" x2="2.315" y2="-3.18" width="0.1524" layer="21"/>
<wire x1="-2.315" y1="-1.085" x2="-2.315" y2="3.18" width="0.1524" layer="21"/>
<wire x1="-2.315" y1="3.18" x2="2.315" y2="3.18" width="0.1524" layer="51"/>
<wire x1="2.315" y1="-3.18" x2="-2.315" y2="-3.18" width="0.1524" layer="51"/>
<wire x1="-2.315" y1="-2.13" x2="-2.315" y2="-1.085" width="0.1524" layer="21" curve="180"/>
<wire x1="-2.315" y1="-3.18" x2="-2.315" y2="-2.13" width="0.1524" layer="21"/>
<wire x1="-2.315" y1="-2.13" x2="-2.315" y2="-1.085" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="-3.5" dx="1.78" dy="1.55" layer="1"/>
<smd name="2" x="1.27" y="-3.5" dx="1.78" dy="1.55" layer="1"/>
<smd name="3" x="1.27" y="3.5" dx="1.78" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="-1.27" y="3.5" dx="1.78" dy="1.55" layer="1" rot="R180"/>
<text x="-2.54" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-3.925" x2="-0.889" y2="-3.2" layer="51"/>
<rectangle x1="0.889" y1="-3.925" x2="1.651" y2="-3.2" layer="51"/>
<rectangle x1="0.889" y1="3.2" x2="1.651" y2="3.925" layer="51" rot="R180"/>
<rectangle x1="-1.651" y1="3.2" x2="-0.889" y2="3.925" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="OK">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTV816" prefix="OK">
<description>&lt;b&gt;OPTO COUPLER&lt;/b&gt;&lt;p&gt;
Source: LITEON, LTV816.pdf</description>
<gates>
<gate name="G$1" symbol="OK" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="SMD4">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="4"/>
<connect gate="G$1" pin="EMIT" pad="3"/>
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
<device name="" package="DIL04">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="4"/>
<connect gate="G$1" pin="EMIT" pad="3"/>
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
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
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
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
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
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
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
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
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
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
</devicesets>
</library>
<library name="supply1">
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
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X06">
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
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
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
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<technologies>
<technology name=""/>
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="c-j">
<packages>
<package name="1K-0605-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
100-1000pF&lt;p&gt;
size D×T, 6.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="3" y1="-2" x2="-3" y2="-2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-3" y1="2" x2="-3" y2="0.7" width="0.2" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.7" width="0.2" layer="21"/>
<wire x1="3" y1="2" x2="3" y2="0.7" width="0.2" layer="21"/>
<wire x1="3" y1="-2" x2="3" y2="-0.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="CP1005">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
1005&lt;p&gt;
size L×W, 1.0mm×0.5mm&lt;p&gt;</description>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="0.3" x2="0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="-0.3" x2="-0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.1" layer="21"/>
<smd name="SMD2" x="0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="SMD1" x="-0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<text x="-0.8" y="0.5" size="1" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-1.5" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP1608">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
1608&lt;p&gt;
size L×W, 1.6mm×0.8mm&lt;p&gt;</description>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.1" layer="21"/>
<smd name="SMD1" x="-0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="SMD2" x="0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="-1" y="0.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1" y="-1.6" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP2012">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
2012&lt;p&gt;
size L×W, 2.0mm×1.25mm&lt;p&gt;</description>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="1" y1="-0.6" x2="1" y2="0.6" width="0.1" layer="21"/>
<wire x1="1" y1="0.6" x2="-1" y2="0.6" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.1" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="SMD2" x="1.1" y="0" dx="1.2" dy="1" layer="1"/>
<text x="-1.3" y="0.8" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-1.8" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP3216">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
3216&lt;p&gt;
size L×W, 3.2mm×1.6mm&lt;p&gt;</description>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="SMD2" x="1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.4" y="-2" size="1" layer="25">&gt;NAME</text>
<text x="-1.4" y="1" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="50-1205-10.16">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
33000-68000pF&lt;p&gt;
size L×T, 12.5mm×5.0mm&lt;p&gt;
grid 10.16mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-6.25" y1="1.5" x2="6.25" y2="1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6.25" y1="-1.5" x2="-6.25" y2="-1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6.25" y1="1.5" x2="-6.25" y2="-1.5" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.5" x2="6.25" y2="-1.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0502-2.54">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1-5600pF&lt;p&gt;
size L×T, 5.0mm×2.5mm&lt;p&gt;
grid 2.54mm&lt;p</description>
<wire x1="-2.5" y1="0.2" x2="-2.5" y2="-0.2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-0.2" x2="2.5" y2="0.2" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.8" x2="2.5" y2="0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="2.5" y1="-0.8" x2="-2.5" y2="-0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-2.5" y1="0.8" x2="-2.5" y2="-0.8" width="0.2" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.5" y2="-0.8" width="0.2" layer="21"/>
<pad name="PAD1" x="-1.27" y="0" drill="1"/>
<pad name="PAD2" x="1.27" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="50-0302-2.54">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.5-2200pF&lt;p&gt;
size L×T, 3.5mm×2.5mm&lt;p&gt;
grid 2.54mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="-0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="-0.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-1.27" y="0" drill="1"/>
<pad name="PAD2" x="1.27" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="50-1004-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
22000/27000pF&lt;p&gt;
size L×T, 10.0mm×4.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5" y1="1.2" x2="-5" y2="-1.2" width="0.2" layer="21"/>
<wire x1="5" y1="-1.2" x2="5" y2="1.2" width="0.2" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-5" y1="1.2" x2="5" y2="1.2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5" y1="-1.2" x2="-5" y2="-1.2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0502-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1-1000pF&lt;p&gt;
size L×T, 5.0mm×2.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-2.5" y1="0.8" x2="2.5" y2="0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="2.5" y1="-0.8" x2="-2.5" y2="-0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0503-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1200-10000pF&lt;p&gt;
size L×T, 5.0mm×3.15mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-2.49" y1="1.18" x2="2.51" y2="1.18" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="2.49" y1="-1.18" x2="-2.51" y2="-1.18" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="0.8" width="0.2" layer="21"/>
<wire x1="-2.4" y1="-1.2" x2="-2.4" y2="-0.8" width="0.2" layer="21"/>
<wire x1="2.4" y1="1.2" x2="2.4" y2="0.8" width="0.2" layer="21"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="-0.8" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.9" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.9" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0704-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
12000-18000pF&lt;p&gt;
size L×T, 7.5mm×4mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-3.78" y1="1.38" x2="3.82" y2="1.38" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="3.8" y1="-1.38" x2="-3.8" y2="-1.38" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-3.75" y1="1.4" x2="-3.75" y2="-1.4" width="0.2" layer="21"/>
<wire x1="3.75" y1="1.4" x2="3.75" y2="-1.4" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0705-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
1200/1500pF&lt;p&gt;
size D×T, 7.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-3.5" y1="1.9" x2="3.5" y2="1.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="3.5" y1="-1.9" x2="-3.5" y2="-1.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-3.5" y1="1.9" x2="-3.5" y2="-1.9" width="0.2" layer="21"/>
<wire x1="3.5" y1="1.9" x2="3.5" y2="-1.9" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0805-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
1800pF&lt;p&gt;
size D×T, 8.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-4" y1="1.8" x2="4" y2="1.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="4" y1="-1.8" x2="-4" y2="-1.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-4" y1="1.8" x2="-4" y2="-1.8" width="0.2" layer="21"/>
<wire x1="4" y1="1.8" x2="4" y2="-1.8" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0905-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
2200/2700pF&lt;p&gt;
size D×T, 9.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-4.5" y1="1.7" x2="4.5" y2="1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="4.5" y1="-1.7" x2="-4.5" y2="-1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-4.5" y1="1.7" x2="-4.5" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.5" y1="1.7" x2="4.5" y2="-1.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1005-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
3300/3900pF&lt;p&gt;
size D×T, 10.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-5" y1="1.7" x2="5" y2="1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5" y1="-1.7" x2="-5" y2="-1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-5" y1="1.7" x2="-5" y2="-1.7" width="0.2" layer="21"/>
<wire x1="5" y1="1.7" x2="5" y2="-1.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1105-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
4700pF&lt;p&gt;
size D×T, 11.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-5.5" y1="1.5" x2="5.5" y2="1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5.5" y1="-1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="1.5" x2="5.5" y2="-1.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1205-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
5600pF&lt;p&gt;
size D×T, 12.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-6" y1="1.5" x2="6" y2="1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6" y1="-1.5" x2="-6" y2="-1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6" y1="1.5" x2="-6" y2="-1.5" width="0.2" layer="21"/>
<wire x1="6" y1="1.5" x2="6" y2="-1.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1305-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
6800pF&lt;p&gt;
size D×T, 13.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-6.5" y1="1.4" x2="6.5" y2="1.4" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6.5" y1="-1.4" x2="-6.5" y2="-1.4" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6.5" y1="1.4" x2="-6.5" y2="-1.4" width="0.2" layer="21"/>
<wire x1="6.5" y1="1.4" x2="6.5" y2="-1.4" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1405-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
8200pF&lt;p&gt;
size D×T, 14.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-7" y1="1.3" x2="7" y2="1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="7" y1="-1.3" x2="-7" y2="-1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-7" y1="1.3" x2="-7" y2="-1.3" width="0.2" layer="21"/>
<wire x1="7" y1="1.3" x2="7" y2="-1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1505-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
10000pF&lt;p&gt;
size D×T, 15.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-7.5" y1="1.3" x2="7.5" y2="1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="7.5" y1="-1.3" x2="-7.5" y2="-1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-7.5" y1="1.3" x2="-7.5" y2="-1.3" width="0.2" layer="21"/>
<wire x1="7.5" y1="1.3" x2="7.5" y2="-1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0302-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.5-2200pF&lt;p&gt;
size L×T, 3.5mm×2.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="-0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.67" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="0.67" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="F-50-0604-2.54">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.0001-0.033uF&lt;p&gt;
size W×T, 6.0mm×4.0mm&lt;p&gt;
grid 2.54mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-3" y1="1" x2="-2" y2="2" width="0.2" layer="21" curve="-90"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.2" layer="21"/>
<wire x1="-3" y1="-1" x2="-2" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.2" layer="21"/>
<wire x1="2" y1="-2" x2="3" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.2" layer="21"/>
<wire x1="3" y1="1" x2="2" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.2" layer="21"/>
<pad name="PAD1" x="-1.27" y="0" drill="1"/>
<pad name="GND" x="1.27" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="F-50-0703-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.0001-0.012uF&lt;p&gt;
size W×T, 7.0mm×3.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="1.5" x2="-3.5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="0.5" x2="-3.5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-0.5" x2="-2.5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="3.5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="-0.5" x2="3.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="0.5" x2="2.5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-2.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-0704-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.015-0.022uF&lt;p&gt;
size W×T, 7.0mm×4.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="2" x2="-3.5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="1" x2="-3.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-2.5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-2" x2="2.5" y2="-2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2" x2="3.5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="-1" x2="3.5" y2="1" width="0.2" layer="21"/>
<wire x1="3.5" y1="1" x2="2.5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="2" x2="-2.5" y2="2" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-0804-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.027-0.082uF&lt;p&gt;
size W×T, 8.0mm×4.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="2.2" x2="-4" y2="0.7" width="0.2" layer="21" curve="90"/>
<wire x1="-4" y1="0.7" x2="-4" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-4" y1="-0.7" x2="-2.5" y2="-2.2" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-2.2" x2="2.5" y2="-2.2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="4" y2="-0.7" width="0.2" layer="21" curve="90"/>
<wire x1="4" y1="-0.7" x2="4" y2="0.7" width="0.2" layer="21"/>
<wire x1="4" y1="0.7" x2="2.5" y2="2.2" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="2.2" x2="-2.5" y2="2.2" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.5" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.5" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-0906-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.1-0.15uF&lt;p&gt;
size W×T, 9.0mm×6.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="3" x2="-4.5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="1" x2="-4.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-2.5" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-3" x2="2.5" y2="-3" width="0.2" layer="21"/>
<wire x1="2.5" y1="-3" x2="4.5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="-1" x2="4.5" y2="1" width="0.2" layer="21"/>
<wire x1="4.5" y1="1" x2="2.5" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="3" x2="-2.5" y2="3" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1107-7.62">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.12-0.22uF&lt;p&gt;
size W×T, 11.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3.5" y1="3.5" x2="-5.5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-5.5" y1="-1.5" x2="-3.5" y2="-3.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="5.5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="5.5" y1="-1.5" x2="5.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="1.5" x2="3.5" y2="3.5" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="3.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1308-10.16">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.27-0.47uF&lt;p&gt;
size W×T, 13.0mm×8.0mm&lt;p&gt;
grid 10.16mm&lt;p&gt;</description>
<wire x1="-4.5" y1="4" x2="-6.5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="-6.5" y1="2" x2="-6.5" y2="-2" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-2" x2="-4.5" y2="-4" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="-4" x2="4.5" y2="-4" width="0.2" layer="21"/>
<wire x1="4.5" y1="-4" x2="6.5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="6.5" y1="-2" x2="6.5" y2="2" width="0.2" layer="21"/>
<wire x1="6.5" y1="2" x2="4.5" y2="4" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="4" x2="-4.5" y2="4" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="GND" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="4.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1308-7.62">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.27/0.33uF&lt;p&gt;
size W×T, 13.0mm×8.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-4.5" y1="4" x2="-6.5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="-6.5" y1="2" x2="-6.5" y2="-2" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-2" x2="-4.5" y2="-4" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="-4" x2="4.5" y2="-4" width="0.2" layer="21"/>
<wire x1="4.5" y1="-4" x2="6.5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="6.5" y1="-2" x2="6.5" y2="2" width="0.2" layer="21"/>
<wire x1="6.5" y1="2" x2="4.5" y2="4" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="4" x2="-4.5" y2="4" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="4.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1410-7.62">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.39/0.47uF&lt;p&gt;
size W×T, 14.0mm×10.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-5" y1="5" x2="-7" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="-7" y1="3" x2="-7" y2="-3" width="0.2" layer="21"/>
<wire x1="-7" y1="-3" x2="-5" y2="-5" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.2" layer="21"/>
<wire x1="5" y1="-5" x2="7" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="7" y1="-3" x2="7" y2="3" width="0.2" layer="21"/>
<wire x1="7" y1="3" x2="5" y2="5" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="5" x2="-5" y2="5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="5.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-6.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0703-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.01-0.15uF&lt;p&gt;
size W×T, 7.5mm×3.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="1.75" x2="-3.75" y2="0.75" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.75" x2="-3.75" y2="-0.75" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-0.75" x2="-2.75" y2="-1.75" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-1.75" x2="2.75" y2="-1.75" width="0.2" layer="21"/>
<wire x1="2.75" y1="-1.75" x2="3.75" y2="-0.75" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.75" x2="3.75" y2="0.75" width="0.2" layer="21"/>
<wire x1="3.75" y1="0.75" x2="2.75" y2="1.75" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="1.75" x2="-2.75" y2="1.75" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.1" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.1" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0704-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.18-0.33uF&lt;p&gt;
size W×T, 7.5mm×4.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="2.25" x2="-3.75" y2="1.25" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="1.25" x2="-3.75" y2="-1.25" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-1.25" x2="-2.75" y2="-2.25" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-2.25" x2="2.75" y2="-2.25" width="0.2" layer="21"/>
<wire x1="2.75" y1="-2.25" x2="3.75" y2="-1.25" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-1.25" x2="3.75" y2="1.25" width="0.2" layer="21"/>
<wire x1="3.75" y1="1.25" x2="2.75" y2="2.25" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="2.25" x2="-2.75" y2="2.25" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.6" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.6" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0705-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.39-0.56uF&lt;p&gt;
size W×T, 7.5mm×5.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="2.75" x2="-3.75" y2="1.75" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="1.75" x2="-3.75" y2="-1.75" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-1.75" x2="-2.75" y2="-2.75" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-2.75" x2="2.75" y2="-2.75" width="0.2" layer="21"/>
<wire x1="2.75" y1="-2.75" x2="3.75" y2="-1.75" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-1.75" x2="3.75" y2="1.75" width="0.2" layer="21"/>
<wire x1="3.75" y1="1.75" x2="2.75" y2="2.75" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="2.75" x2="-2.75" y2="2.75" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.1" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.1" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0706-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.68/0.82uF&lt;p&gt;
size W×T, 7.5mm×6.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="3.25" x2="-3.75" y2="2.25" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="2.25" x2="-3.75" y2="-2.25" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-2.25" x2="-2.75" y2="-3.25" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-3.25" x2="2.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="2.75" y1="-3.25" x2="3.75" y2="-2.25" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-2.25" x2="3.75" y2="2.25" width="0.2" layer="21"/>
<wire x1="3.75" y1="2.25" x2="2.75" y2="3.25" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="3.25" x2="-2.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.6" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.6" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0707-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1uF&lt;p&gt;
size W×T, 7.5mm×7.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="3.75" x2="-3.75" y2="2.75" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="2.75" x2="-3.75" y2="-2.75" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-2.75" x2="-2.75" y2="-3.75" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-3.75" x2="2.75" y2="-3.75" width="0.2" layer="21"/>
<wire x1="2.75" y1="-3.75" x2="3.75" y2="-2.75" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-2.75" x2="3.75" y2="2.75" width="0.2" layer="21"/>
<wire x1="3.75" y1="2.75" x2="2.75" y2="3.75" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="3.75" x2="-2.75" y2="3.75" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="4.1" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.1" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-1007-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1.2-1.8uF&lt;p&gt;
size W×T, 10.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3" y1="3.5" x2="-5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="1.5" x2="-5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-5" y1="-1.5" x2="-3" y2="-3.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-3.5" x2="3" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3" y1="-3.5" x2="5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-1.5" x2="5" y2="1.5" width="0.2" layer="21"/>
<wire x1="5" y1="1.5" x2="3" y2="3.5" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="3.5" x2="-3" y2="3.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="3.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-1008-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
2.2/3.3uF&lt;p&gt;
size W×T, 10.0mm×8.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3" y1="4" x2="-5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2" layer="21"/>
<wire x1="-5" y1="-2" x2="-3" y2="-4" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-4" x2="3" y2="-4" width="0.2" layer="21"/>
<wire x1="3" y1="-4" x2="5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-2" x2="5" y2="2" width="0.2" layer="21"/>
<wire x1="5" y1="2" x2="3" y2="4" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="4" x2="-3" y2="4" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="4.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="250-0907-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
10-1500pF&lt;p&gt;
size D×T, 9.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-4.5" y1="2.75" x2="4.5" y2="2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="4.5" y1="-2.75" x2="-4.5" y2="-2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-4.5" y1="2.75" x2="-4.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-2.75" x2="-4.5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="2.75" x2="4.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="-2.75" x2="4.5" y2="-0.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.7" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="250-1007-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
2200pF&lt;p&gt;
size D×T, 10.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-5" y1="2.75" x2="5" y2="2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5" y1="-2.75" x2="-5" y2="-2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-5" y1="2.75" x2="-5" y2="-2.75" width="0.2" layer="21"/>
<wire x1="5" y1="2.75" x2="5" y2="-2.75" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1.7" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.9" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="250-1207-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
3300/4700pF&lt;p&gt;
size D×T, 12.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-6" y1="2.75" x2="6" y2="2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6" y1="-2.75" x2="-6" y2="-2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6" y1="2.75" x2="-6" y2="-2.75" width="0.2" layer="21"/>
<wire x1="6" y1="2.75" x2="6" y2="-2.75" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.1" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-1K-0905-5.08">
<description>&lt;b&gt;FILM&lt;/b&gt;&lt;p&gt;
1KVDC&lt;p&gt;
0.001-0.0033uF&lt;p&gt;
size W×T, 9.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="2.5" x2="-4.5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="0.5" x2="-4.5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-0.5" x2="-2.5" y2="-2.5" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="4.5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="-0.5" x2="4.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="0.5" x2="2.5" y2="2.5" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-1K-1006-5.08">
<description>&lt;b&gt;FILM&lt;/b&gt;&lt;p&gt;
1KVDC&lt;p&gt;
0.0039-0.0056uF&lt;p&gt;
size W×T, 10.0mm×6.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-3" y1="3" x2="-5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="1" x2="-5" y2="-1" width="0.2" layer="21"/>
<wire x1="-5" y1="-1" x2="-3" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2" layer="21"/>
<wire x1="3" y1="-3" x2="5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-1" x2="5" y2="1" width="0.2" layer="21"/>
<wire x1="5" y1="1" x2="3" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-1K-1107-5.08">
<description>&lt;b&gt;FILM&lt;/b&gt;&lt;p&gt;
1KVDC&lt;p&gt;
0.0068-0.01uF&lt;p&gt;
size W×T, 11.0mm×7.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-3.5" y1="3.5" x2="-5.5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-5.5" y1="-1.5" x2="-3.5" y2="-3.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="5.5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="5.5" y1="-1.5" x2="5.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="1.5" x2="3.5" y2="3.5" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-0904-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.001-0.0027uF&lt;p&gt;
size W×T, 9.0mm×4.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-3" y1="2" x2="-4.5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-2" x2="-4.5" y2="-0.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.2" layer="21"/>
<wire x1="3" y1="2" x2="4.5" y2="0.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-3" y1="-2" x2="3" y2="-2" width="0.2" layer="21"/>
<wire x1="3" y1="-2" x2="4.5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-1005-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.0033-0.0082uF&lt;p&gt;
size W×T, 10.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3" y1="2.5" x2="-5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-5" y1="-0.5" x2="-3" y2="-2.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-2.5" x2="3" y2="-2.5" width="0.2" layer="21"/>
<wire x1="3" y1="-2.5" x2="5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-0.5" x2="5" y2="0.5" width="0.2" layer="21"/>
<wire x1="5" y1="0.5" x2="3" y2="2.5" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="2.5" x2="-3" y2="2.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="2.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-1306-10.16">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.01-0.1uF&lt;p&gt;
size W×T, 13.0mm×6.0mm&lt;p&gt;
grid 10.16mm&lt;p&gt;</description>
<wire x1="-4.5" y1="3" x2="-6.5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-6.5" y1="1" x2="-6.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-1" x2="-4.5" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="-3" x2="4.5" y2="-3" width="0.2" layer="21"/>
<wire x1="4.5" y1="-3" x2="6.5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="6.5" y1="-1" x2="6.5" y2="1" width="0.2" layer="21"/>
<wire x1="6.5" y1="1" x2="4.5" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="3" x2="-4.5" y2="3" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="GND" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="3.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-1809-15.24">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.12-0.68uF&lt;p&gt;
size W×T, 18.0mm×9.0mm&lt;p&gt;
grid 15.24mm&lt;p&gt;</description>
<wire x1="-7" y1="4.5" x2="-9" y2="2.5" width="0.2" layer="21" curve="90"/>
<wire x1="-9" y1="2.5" x2="-9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-9" y1="-2.5" x2="-7" y2="-4.5" width="0.2" layer="21" curve="90"/>
<wire x1="-7" y1="-4.5" x2="7" y2="-4.5" width="0.2" layer="21"/>
<wire x1="7" y1="-4.5" x2="9" y2="-2.5" width="0.2" layer="21" curve="90"/>
<wire x1="9" y1="-2.5" x2="9" y2="2.5" width="0.2" layer="21"/>
<wire x1="9" y1="2.5" x2="7" y2="4.5" width="0.2" layer="21" curve="90"/>
<wire x1="7" y1="4.5" x2="-7" y2="4.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="7.62" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-7.62" y="0" drill="1"/>
<pad name="GND" x="7.62" y="0" drill="1"/>
<text x="-1.3" y="4.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-2610-22.86">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.82/1uF&lt;p&gt;
size W×T, 26.0mm×10.0mm&lt;p&gt;
grid 22.86mm&lt;p&gt;</description>
<wire x1="-11" y1="5" x2="-13" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="-13" y1="3" x2="-13" y2="-3" width="0.2" layer="21"/>
<wire x1="-13" y1="-3" x2="-11" y2="-5" width="0.2" layer="21" curve="90"/>
<wire x1="-11" y1="-5" x2="11" y2="-5" width="0.2" layer="21"/>
<wire x1="11" y1="-5" x2="13" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="13" y1="-3" x2="13" y2="3" width="0.2" layer="21"/>
<wire x1="13" y1="3" x2="11" y2="5" width="0.2" layer="21" curve="90"/>
<wire x1="11" y1="5" x2="-11" y2="5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="11.43" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-11.43" y="0" drill="1"/>
<pad name="GND" x="11.43" y="0" drill="1"/>
<text x="-1.3" y="5.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-6.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="5.08" x2="0" y2="0.8" width="0.2" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-0.8" width="0.2" layer="94"/>
<text x="2" y="1" size="1.5" layer="95" ratio="0">&gt;NAME</text>
<text x="2" y="-2.6" size="1.5" layer="96" ratio="0">&gt;VALUE</text>
<rectangle x1="-2" y1="0.4" x2="2" y2="1" layer="94"/>
<rectangle x1="-2" y1="-1" x2="2" y2="-0.4" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-5.08" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-" prefix="C" uservalue="yes">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Japanese symbol</description>
<gates>
<gate name="C" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CP-1005" package="CP1005">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-1608" package="CP1608">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-2012" package="CP2012">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-3216" package="CP3216">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-1205-10.16" package="50-1205-10.16">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0502-2.54" package="50-0502-2.54">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0302-2.54" package="50-0302-2.54">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-1004-5.08" package="50-1004-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0502-5.08" package="50-0502-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0503-5.08" package="50-0503-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0704-5.08" package="50-0704-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0605-5.08" package="1K-0605-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0705-5.08" package="1K-0705-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0805-5.08" package="1K-0805-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0905-5.08" package="1K-0905-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1005-5.08" package="1K-1005-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1105-5.08" package="1K-1105-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1205-7.62" package="1K-1205-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1305-7.62" package="1K-1305-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1405-7.62" package="1K-1405-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1505-7.62" package="1K-1505-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0302-5.08" package="50-0302-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0604-2.54" package="F-50-0604-2.54">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0703-5.08" package="F-50-0703-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0704-5.08" package="F-50-0704-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0804-5.08" package="F-50-0804-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0906-5.08" package="F-50-0906-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1107-7.62" package="F-50-1107-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1308-1016" package="F-50-1308-10.16">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1308-7.62" package="F-50-1308-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1410-7.62" package="F-50-1410-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0703-5.08" package="MF-50-0703-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0704-5.08" package="MF-50-0704-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0705-5.08" package="MF-50-0705-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0706-5.08" package="MF-50-0706-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0707-5.08" package="MF-50-0707-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-1007-7.62" package="MF-50-1007-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-1008-7.62" package="MF-50-1008-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="250V-0907-7.62" package="250-0907-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="250V-1007-7.62" package="250-1007-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="250V-1207-7.62" package="250-1207-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-1KV-0905-5.08" package="F-1K-0905-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-1KV-1006-5.08" package="F-1K-1006-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-1KV-1107-5.08" package="F-1K-1107-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-0904-7.62" package="MF-250-0904-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-1005-7.62" package="MF-250-1005-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-1306-10.16" package="MF-250-1306-10.16">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-1809-15.24" package="MF-250-1809-15.24">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-2610-22.86" package="MF-250-2610-22.86">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="r-j">
<packages>
<package name="1/4W-2.54V">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 2.54mm vertical&lt;p&gt;</description>
<wire x1="2.54" y1="0" x2="1.5" y2="0" width="0.6" layer="51"/>
<wire x1="0" y1="0" x2="0.9" y2="0" width="0.6" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.4" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="0.7" y="-2" size="1" layer="25">&gt;NAME</text>
<text x="0.7" y="1" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="1.1" y1="-0.3" x2="1.5" y2="0.3" layer="21"/>
</package>
<package name="1/6W-2.54V">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 2.54mm vertical &lt;p&gt;</description>
<wire x1="0" y1="0" x2="0.9" y2="0" width="0.4" layer="21"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.45" layer="51"/>
<circle x="0" y="0" radius="0.9" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.4" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="0.5" y="0.95" size="1" layer="27">&gt;VALUE</text>
<text x="0.5" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="0.9" y1="-0.2" x2="1.5" y2="0.2" layer="21"/>
</package>
<package name="1/4W-5.08V">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 5.08mm vertical&lt;p&gt;</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.6" layer="51"/>
<wire x1="0" y1="0" x2="1" y2="0" width="0.6" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.4" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="0.75" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="0.75" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.1" y1="-0.3" x2="3.8" y2="0.3" layer="21"/>
</package>
<package name="1/6W-5.08H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 5.08mm horizontal&lt;p&gt;</description>
<wire x1="-1.5" y1="0" x2="-0.7" y2="0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="-0.7" y1="0.8" x2="-0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="0.7" x2="0.719" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.719" y1="0.8" x2="1.5" y2="0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="1.5" y1="0.019" x2="1.5" y2="-0.019" width="0.15" layer="21"/>
<wire x1="1.5" y1="-0.019" x2="0.719" y2="-0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="0.719" y1="-0.8" x2="0.6" y2="-0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="-0.619" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-0.619" y1="-0.7" x2="-0.719" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.719" y1="-0.8" x2="-1.5" y2="-0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.019" x2="-1.5" y2="0" width="0.15" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.67" y2="0" width="0.45" layer="51"/>
<wire x1="2.54" y1="0" x2="1.67" y2="0" width="0.45" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.5" y="1.1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.15" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-1.7" y1="-0.2" x2="-1.5" y2="0.2" layer="21"/>
<rectangle x1="1.5" y1="-0.2" x2="1.7" y2="0.2" layer="21"/>
</package>
<package name="1/6W-7.62H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 7.62mm horizontal&lt;p&gt;</description>
<wire x1="-1.5" y1="0" x2="-0.7" y2="0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="-0.7" y1="0.8" x2="-0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="0.7" x2="0.719" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.719" y1="0.8" x2="1.5" y2="0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="1.5" y1="0.019" x2="1.5" y2="-0.019" width="0.15" layer="21"/>
<wire x1="1.5" y1="-0.019" x2="0.719" y2="-0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="0.719" y1="-0.8" x2="0.6" y2="-0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="-0.619" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-0.619" y1="-0.7" x2="-0.719" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.719" y1="-0.8" x2="-1.5" y2="-0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.019" x2="-1.5" y2="0" width="0.15" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.45" layer="51"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.45" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.5" y="1.1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.15" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-2.6" y1="-0.2" x2="-1.5" y2="0.2" layer="21"/>
<rectangle x1="1.5" y1="-0.2" x2="2.6" y2="0.2" layer="21"/>
</package>
<package name="1/6W-10.16H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 10.16mm horizontal&lt;p&gt;</description>
<wire x1="-1.5" y1="0" x2="-0.7" y2="0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="-0.7" y1="0.8" x2="-0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="0.7" x2="0.719" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.719" y1="0.8" x2="1.5" y2="0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="1.5" y1="0.019" x2="1.5" y2="-0.019" width="0.15" layer="21"/>
<wire x1="1.5" y1="-0.019" x2="0.719" y2="-0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="0.719" y1="-0.8" x2="0.6" y2="-0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="-0.619" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-0.619" y1="-0.7" x2="-0.719" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.719" y1="-0.8" x2="-1.5" y2="-0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.019" x2="-1.5" y2="0" width="0.15" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.45" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.45" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.5" y="1.1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.15" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-3.8" y1="-0.2" x2="-1.5" y2="0.2" layer="21"/>
<rectangle x1="1.5" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="1/4W-7.62H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 7.62mm horizontal&lt;p&gt;</description>
<wire x1="3.1" y1="0.1" x2="2.1" y2="1.1" width="0.2" layer="21" curve="90"/>
<wire x1="2.1" y1="1.1" x2="1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="1.1" x2="1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.9" x2="-1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.1" y1="1.1" x2="-3.1" y2="0.1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.1" y1="0.1" x2="-3.1" y2="-0.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-0.1" x2="-2.1" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-2.1" y1="-1.1" x2="-1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.1" x2="-1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="2.1" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-1.1" x2="3.1" y2="-0.1" width="0.2" layer="21" curve="90"/>
<wire x1="3.1" y1="-0.1" x2="3.1" y2="0.1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-3.8" y1="0" x2="-3.4" y2="0" width="0.6" layer="51"/>
<wire x1="3.8" y1="0" x2="3.4" y2="0" width="0.6" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.7" y="-2.4" size="1" layer="25">&gt;NAME</text>
<text x="-1.7" y="1.4" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-3.3" y1="-0.3" x2="-3" y2="0.3" layer="21"/>
<rectangle x1="3" y1="-0.3" x2="3.3" y2="0.3" layer="21"/>
</package>
<package name="1/4W-10.16H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 10.16mm horizontal</description>
<wire x1="3.1" y1="0.1" x2="2.1" y2="1.1" width="0.2" layer="21" curve="90"/>
<wire x1="2.1" y1="1.1" x2="1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="1.1" x2="1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.9" x2="-1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.1" y1="1.1" x2="-3.1" y2="0.1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.1" y1="0.1" x2="-3.1" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-0.1" x2="-2.1" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-2.1" y1="-1.1" x2="-1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.1" x2="-1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="2.1" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-1.1" x2="3.1" y2="-0.1" width="0.2" layer="21" curve="90"/>
<wire x1="3.1" y1="-0.1" x2="3.1" y2="0.1" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-5.1" y1="0" x2="-3.9" y2="0" width="0.6" layer="51"/>
<wire x1="5.1" y1="0" x2="3.9" y2="0" width="0.6" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.7" y="-2.4" size="1" layer="25">&gt;NAME</text>
<text x="-1.7" y="1.4" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.3" x2="-3.1" y2="0.3" layer="21"/>
<rectangle x1="3.1" y1="-0.3" x2="3.8" y2="0.3" layer="21"/>
</package>
<package name="1/4W-12.70H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 12.7mm horizontal</description>
<wire x1="3.1" y1="0.1" x2="2.1" y2="1.1" width="0.2" layer="21" curve="90"/>
<wire x1="2.1" y1="1.1" x2="1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="1.1" x2="1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.9" x2="-1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.1" y1="1.1" x2="-3.1" y2="0.1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.1" y1="0.1" x2="-3.1" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-0.1" x2="-2.1" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-2.1" y1="-1.1" x2="-1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.1" x2="-1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="2.1" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-1.1" x2="3.1" y2="-0.1" width="0.2" layer="21" curve="90"/>
<wire x1="3.1" y1="-0.1" x2="3.1" y2="0.1" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6" layer="51"/>
<pad name="PAD1" x="-6.35" y="0" drill="1"/>
<pad name="PAD2" x="6.35" y="0" drill="1"/>
<text x="-1.7" y="-2.4" size="1" layer="25">&gt;NAME</text>
<text x="-1.7" y="1.4" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-5.1" y1="-0.3" x2="-3.1" y2="0.3" layer="21"/>
<rectangle x1="3.1" y1="-0.3" x2="5.1" y2="0.3" layer="21"/>
</package>
<package name="1W-2.54V">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;P&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 2.54mm vertical&lt;P&gt;</description>
<wire x1="0" y1="0" x2="1.2" y2="0" width="0.6" layer="21"/>
<wire x1="2.54" y1="0" x2="1.57" y2="0" width="0.65" layer="51"/>
<circle x="0" y="0" radius="0.9" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="1" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="1" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.3" y1="-0.3" x2="1.6" y2="0.3" layer="21"/>
</package>
<package name="1W-5.08V">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 5.08mm vertical&lt;p&gt;</description>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.65" layer="51"/>
<circle x="0" y="0" radius="0.9" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="1" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="1" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.4" y1="-0.3" x2="3.8" y2="0.3" layer="21"/>
</package>
<package name="3W-17.78H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×D, 15.0mm×5.5mm&lt;p&gt;
grid 17.78mm horizontal</description>
<wire x1="-6.1" y1="2.7" x2="-5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="2.5" x2="5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="2.5" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.7" x2="-7.246" y2="2.7" width="0.2" layer="21"/>
<wire x1="-7.246" y1="2.7" x2="-7.5" y2="2.446" width="0.2" layer="21" curve="90"/>
<wire x1="-7.5" y1="2.446" x2="-7.5" y2="-2.446" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-2.446" x2="-7.246" y2="-2.7" width="0.2" layer="21" curve="90"/>
<wire x1="-7.246" y1="-2.7" x2="-6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-2.7" x2="-5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-2.5" x2="5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="-2.5" x2="6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="6.1" y1="-2.7" x2="7.246" y2="-2.7" width="0.2" layer="21"/>
<wire x1="7.246" y1="-2.7" x2="7.5" y2="-2.446" width="0.2" layer="21" curve="90"/>
<wire x1="7.5" y1="-2.446" x2="7.5" y2="2.446" width="0.2" layer="21"/>
<wire x1="7.5" y1="2.446" x2="7.246" y2="2.7" width="0.2" layer="21" curve="90"/>
<wire x1="7.246" y1="2.7" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.92" y2="0" width="0.8" layer="51"/>
<wire x1="8.89" y1="0" x2="7.92" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-8.89" y="0" drill="1"/>
<pad name="PAD2" x="8.89" y="0" drill="1"/>
<text x="-5.1" y="1.2" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-2.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-7.9" y1="-0.4" x2="-7.5" y2="0.4" layer="21"/>
<rectangle x1="7.5" y1="-0.4" x2="7.9" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="1W-10.16H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 10.16mm horizontal</description>
<wire x1="-3" y1="-1.3" x2="-2.8" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-1.1" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="2.9" y2="-1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="-1.3" x2="4.146" y2="-1.3" width="0.2" layer="21"/>
<wire x1="4.146" y1="-1.3" x2="4.4" y2="-1.046" width="0.2" layer="21" curve="90"/>
<wire x1="4.4" y1="-1.046" x2="4.4" y2="1.046" width="0.2" layer="21"/>
<wire x1="4.4" y1="1.046" x2="4.146" y2="1.3" width="0.2" layer="21" curve="90"/>
<wire x1="4.146" y1="1.3" x2="2.9" y2="1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="1.3" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="-2.8" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="1.1" x2="-3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3" y1="1.3" x2="-4.146" y2="1.3" width="0.2" layer="21"/>
<wire x1="-4.146" y1="1.3" x2="-4.4" y2="1.046" width="0.2" layer="21" curve="90"/>
<wire x1="-4.4" y1="1.046" x2="-4.4" y2="-1.046" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-1.046" x2="-4.146" y2="-1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.146" y1="-1.3" x2="-3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-4.71" y2="0" width="0.65" layer="51"/>
<wire x1="5.08" y1="0" x2="4.71" y2="0" width="0.65" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.6" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-4.6" y1="-0.3" x2="-4.4" y2="0.3" layer="21"/>
<rectangle x1="4.4" y1="-0.3" x2="4.6" y2="0.3" layer="21"/>
</package>
<package name="1W-12.70H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 12.7mm horizontal&lt;p&gt;</description>
<wire x1="-3" y1="-1.3" x2="-2.8" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-1.1" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="2.9" y2="-1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="-1.3" x2="4.146" y2="-1.3" width="0.2" layer="21"/>
<wire x1="4.146" y1="-1.3" x2="4.4" y2="-1.046" width="0.2" layer="21" curve="90"/>
<wire x1="4.4" y1="-1.046" x2="4.4" y2="1.046" width="0.2" layer="21"/>
<wire x1="4.4" y1="1.046" x2="4.146" y2="1.3" width="0.2" layer="21" curve="90"/>
<wire x1="4.146" y1="1.3" x2="2.9" y2="1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="1.3" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="-2.8" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="1.1" x2="-3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3" y1="1.3" x2="-4.146" y2="1.3" width="0.2" layer="21"/>
<wire x1="-4.146" y1="1.3" x2="-4.4" y2="1.046" width="0.2" layer="21" curve="90"/>
<wire x1="-4.4" y1="1.046" x2="-4.4" y2="-1.046" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-1.046" x2="-4.146" y2="-1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.146" y1="-1.3" x2="-3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.65" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.65" layer="51"/>
<pad name="PAD1" x="-6.35" y="0" drill="1"/>
<pad name="PAD2" x="6.35" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.6" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-5.1" y1="-0.3" x2="-4.4" y2="0.3" layer="21"/>
<rectangle x1="4.4" y1="-0.3" x2="5.1" y2="0.3" layer="21"/>
</package>
<package name="1W-15.24H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 15.24mm horizontal</description>
<wire x1="-3" y1="-1.3" x2="-2.8" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-1.1" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="2.9" y2="-1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="-1.3" x2="4.146" y2="-1.3" width="0.2" layer="21"/>
<wire x1="4.146" y1="-1.3" x2="4.4" y2="-1.046" width="0.2" layer="21" curve="90"/>
<wire x1="4.4" y1="-1.046" x2="4.4" y2="1.046" width="0.2" layer="21"/>
<wire x1="4.4" y1="1.046" x2="4.146" y2="1.3" width="0.2" layer="21" curve="90"/>
<wire x1="4.146" y1="1.3" x2="2.9" y2="1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="1.3" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="-2.8" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="1.1" x2="-3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3" y1="1.3" x2="-4.146" y2="1.3" width="0.2" layer="21"/>
<wire x1="-4.146" y1="1.3" x2="-4.4" y2="1.046" width="0.2" layer="21" curve="90"/>
<wire x1="-4.4" y1="1.046" x2="-4.4" y2="-1.046" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-1.046" x2="-4.146" y2="-1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.146" y1="-1.3" x2="-3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.45" y2="0" width="0.65" layer="51"/>
<wire x1="7.62" y1="0" x2="6.45" y2="0" width="0.65" layer="51"/>
<pad name="PAD1" x="-7.62" y="0" drill="1"/>
<pad name="PAD2" x="7.62" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.6" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-6.4" y1="-0.3" x2="-4.4" y2="0.3" layer="21"/>
<rectangle x1="4.4" y1="-0.3" x2="6.4" y2="0.3" layer="21"/>
</package>
<package name="2W-15.24H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;p&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 15.24mm horizontal</description>
<wire x1="-4.5" y1="-1.9" x2="-4.3" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-4.3" y1="-1.7" x2="4.3" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.3" y1="-1.7" x2="4.5" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.5" y1="-1.9" x2="5.646" y2="-1.9" width="0.2" layer="21"/>
<wire x1="5.646" y1="-1.9" x2="5.9" y2="-1.646" width="0.2" layer="21" curve="90"/>
<wire x1="5.9" y1="-1.646" x2="5.9" y2="1.646" width="0.2" layer="21"/>
<wire x1="5.9" y1="1.646" x2="5.646" y2="1.9" width="0.2" layer="21" curve="90"/>
<wire x1="5.646" y1="1.9" x2="4.5" y2="1.9" width="0.2" layer="21"/>
<wire x1="4.5" y1="1.9" x2="4.3" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.3" y1="1.7" x2="-4.3" y2="1.7" width="0.2" layer="21"/>
<wire x1="-4.3" y1="1.7" x2="-4.5" y2="1.9" width="0.2" layer="21"/>
<wire x1="-4.5" y1="1.9" x2="-5.646" y2="1.9" width="0.2" layer="21"/>
<wire x1="-5.646" y1="1.9" x2="-5.9" y2="1.646" width="0.2" layer="21" curve="90"/>
<wire x1="-5.9" y1="1.646" x2="-5.9" y2="-1.646" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-1.646" x2="-5.646" y2="-1.9" width="0.2" layer="21" curve="90"/>
<wire x1="-5.646" y1="-1.9" x2="-4.5" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.45" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="6.45" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-7.62" y="0" drill="1"/>
<pad name="PAD2" x="7.62" y="0" drill="1"/>
<text x="-1.3" y="2.2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-6.4" y1="-0.4" x2="-5.9" y2="0.4" layer="21"/>
<rectangle x1="5.9" y1="-0.4" x2="6.4" y2="0.4" layer="21"/>
</package>
<package name="2W-17.78H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;p&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 17.78mm horizontal</description>
<wire x1="-4.45" y1="-1.9" x2="-4.25" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="-1.7" x2="4.35" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="-1.7" x2="4.55" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="-1.9" x2="5.696" y2="-1.9" width="0.2" layer="21"/>
<wire x1="5.696" y1="-1.9" x2="5.95" y2="-1.646" width="0.2" layer="21" curve="90"/>
<wire x1="5.95" y1="-1.646" x2="5.95" y2="1.646" width="0.2" layer="21"/>
<wire x1="5.95" y1="1.646" x2="5.696" y2="1.9" width="0.2" layer="21" curve="90"/>
<wire x1="5.696" y1="1.9" x2="4.55" y2="1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="1.9" x2="4.35" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="1.7" x2="-4.25" y2="1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="1.7" x2="-4.45" y2="1.9" width="0.2" layer="21"/>
<wire x1="-4.45" y1="1.9" x2="-5.596" y2="1.9" width="0.2" layer="21"/>
<wire x1="-5.596" y1="1.9" x2="-5.85" y2="1.646" width="0.2" layer="21" curve="90"/>
<wire x1="-5.85" y1="1.646" x2="-5.85" y2="-1.646" width="0.2" layer="21"/>
<wire x1="-5.85" y1="-1.646" x2="-5.596" y2="-1.9" width="0.2" layer="21" curve="90"/>
<wire x1="-5.596" y1="-1.9" x2="-4.45" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.72" y2="0" width="0.8" layer="51"/>
<wire x1="8.89" y1="0" x2="7.72" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-8.89" y="0" drill="1"/>
<pad name="PAD2" x="8.89" y="0" drill="1"/>
<text x="-1.35" y="2.2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.35" y="-3.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-7.6" y1="-0.4" x2="-5.9" y2="0.4" layer="21"/>
<rectangle x1="6" y1="-0.4" x2="7.6" y2="0.4" layer="21"/>
</package>
<package name="2W-20.32H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;p&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 20.32mm horizontal</description>
<wire x1="-4.45" y1="-1.9" x2="-4.25" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="-1.7" x2="4.35" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="-1.7" x2="4.55" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="-1.9" x2="5.696" y2="-1.9" width="0.2" layer="21"/>
<wire x1="5.696" y1="-1.9" x2="5.95" y2="-1.646" width="0.2" layer="21" curve="90"/>
<wire x1="5.95" y1="-1.646" x2="5.95" y2="1.646" width="0.2" layer="21"/>
<wire x1="5.95" y1="1.646" x2="5.696" y2="1.9" width="0.2" layer="21" curve="90"/>
<wire x1="5.696" y1="1.9" x2="4.55" y2="1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="1.9" x2="4.35" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="1.7" x2="-4.25" y2="1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="1.7" x2="-4.45" y2="1.9" width="0.2" layer="21"/>
<wire x1="-4.45" y1="1.9" x2="-5.596" y2="1.9" width="0.2" layer="21"/>
<wire x1="-5.596" y1="1.9" x2="-5.85" y2="1.646" width="0.2" layer="21" curve="90"/>
<wire x1="-5.85" y1="1.646" x2="-5.85" y2="-1.646" width="0.2" layer="21"/>
<wire x1="-5.85" y1="-1.646" x2="-5.596" y2="-1.9" width="0.2" layer="21" curve="90"/>
<wire x1="-5.596" y1="-1.9" x2="-4.45" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.99" y2="0" width="0.8" layer="51"/>
<wire x1="10.16" y1="0" x2="8.99" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-10.16" y="0" drill="1"/>
<pad name="PAD2" x="10.16" y="0" drill="1"/>
<text x="-1.35" y="2.2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.35" y="-3.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-8.9" y1="-0.4" x2="-5.9" y2="0.4" layer="21"/>
<rectangle x1="6" y1="-0.4" x2="8.9" y2="0.4" layer="21"/>
</package>
<package name="2W-5.08V">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;P&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 5.08mm vertical&lt;p&gt;</description>
<wire x1="0" y1="0" x2="1.8" y2="0" width="0.8" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8" layer="51"/>
<circle x="0" y="0" radius="1.4035" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1.9" width="0.2" layer="21"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<text x="1.7" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="1.7" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.9" y1="-0.4" x2="3.8" y2="0.4" layer="21"/>
</package>
<package name="3W-20.32H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×D, 15.0mm×5.5mm&lt;p&gt;
grid 20.32mm horizontal</description>
<wire x1="-6.1" y1="2.7" x2="-5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="2.5" x2="5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="2.5" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.7" x2="-7.246" y2="2.7" width="0.2" layer="21"/>
<wire x1="-7.246" y1="2.7" x2="-7.5" y2="2.446" width="0.2" layer="21" curve="90"/>
<wire x1="-7.5" y1="2.446" x2="-7.5" y2="-2.446" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-2.446" x2="-7.246" y2="-2.7" width="0.2" layer="21" curve="90"/>
<wire x1="-7.246" y1="-2.7" x2="-6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-2.7" x2="-5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-2.5" x2="5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="-2.5" x2="6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="6.1" y1="-2.7" x2="7.246" y2="-2.7" width="0.2" layer="21"/>
<wire x1="7.246" y1="-2.7" x2="7.5" y2="-2.446" width="0.2" layer="21" curve="90"/>
<wire x1="7.5" y1="-2.446" x2="7.5" y2="2.446" width="0.2" layer="21"/>
<wire x1="7.5" y1="2.446" x2="7.246" y2="2.7" width="0.2" layer="21" curve="90"/>
<wire x1="7.246" y1="2.7" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.99" y2="0" width="0.8" layer="51"/>
<wire x1="10.16" y1="0" x2="8.99" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-10.16" y="0" drill="1"/>
<pad name="PAD2" x="10.16" y="0" drill="1"/>
<text x="-5.2" y="1.2" size="1" layer="27">&gt;VALUE</text>
<text x="-5.2" y="-2.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-8.9" y1="-0.4" x2="-7.5" y2="0.4" layer="21"/>
<rectangle x1="7.5" y1="-0.4" x2="8.9" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="3W-22.86H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×D, 15.0mm×5.5mm&lt;p&gt;
grid 22.86mm horizontal</description>
<wire x1="-6.1" y1="2.7" x2="-5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="2.5" x2="5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="2.5" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.7" x2="-7.246" y2="2.7" width="0.2" layer="21"/>
<wire x1="-7.246" y1="2.7" x2="-7.5" y2="2.446" width="0.2" layer="21" curve="90"/>
<wire x1="-7.5" y1="2.446" x2="-7.5" y2="-2.446" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-2.446" x2="-7.246" y2="-2.7" width="0.2" layer="21" curve="90"/>
<wire x1="-7.246" y1="-2.7" x2="-6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-2.7" x2="-5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-2.5" x2="5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="-2.5" x2="6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="6.1" y1="-2.7" x2="7.246" y2="-2.7" width="0.2" layer="21"/>
<wire x1="7.246" y1="-2.7" x2="7.5" y2="-2.446" width="0.2" layer="21" curve="90"/>
<wire x1="7.5" y1="-2.446" x2="7.5" y2="2.446" width="0.2" layer="21"/>
<wire x1="7.5" y1="2.446" x2="7.246" y2="2.7" width="0.2" layer="21" curve="90"/>
<wire x1="7.246" y1="2.7" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.26" y2="0" width="0.8" layer="51"/>
<wire x1="11.43" y1="0" x2="10.26" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-11.43" y="0" drill="1"/>
<pad name="PAD2" x="11.43" y="0" drill="1"/>
<text x="-5.1" y="1.2" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-2.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-10.2" y1="-0.4" x2="-7.5" y2="0.4" layer="21"/>
<rectangle x1="7.5" y1="-0.4" x2="10.2" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="5W-25.40H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×D, 24.0mm×8.0mm&lt;p&gt;
grid 25.4mm horizontal</description>
<wire x1="-10.5" y1="-3.9" x2="-10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="-3.7" x2="10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="-3.7" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="3.7" x2="-10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="3.7" x2="-10.5" y2="3.9" width="0.2" layer="21"/>
<wire x1="-10.5" y1="3.9" x2="-11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="-11.646" y1="3.9" x2="-11.9" y2="3.646" width="0.2" layer="21" curve="90"/>
<wire x1="-11.9" y1="3.646" x2="-11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="-11.9" y1="-3.646" x2="-11.646" y2="-3.9" width="0.2" layer="21" curve="90"/>
<wire x1="-11.646" y1="-3.9" x2="-10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="11.646" y1="3.9" x2="11.9" y2="3.646" width="0.2" layer="21" curve="-90"/>
<wire x1="11.9" y1="3.646" x2="11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="11.9" y1="-3.646" x2="11.646" y2="-3.9" width="0.2" layer="21" curve="-90"/>
<wire x1="11.646" y1="-3.9" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="12.7" y1="0" x2="12.33" y2="0" width="0.8" layer="51"/>
<wire x1="-12.7" y1="0" x2="-12.33" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-12.7" y="0" drill="1"/>
<pad name="PAD2" x="12.7" y="0" drill="1"/>
<text x="-5.1" y="2.4" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-3.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-12.2" y1="-0.4" x2="-11.9" y2="0.4" layer="21"/>
<rectangle x1="11.9" y1="-0.4" x2="12.2" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="5W-27.94H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×D, 24.0mm×8.0mm&lt;p&gt;
grid 27.94mm horizontal</description>
<wire x1="-10.5" y1="-3.9" x2="-10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="-3.7" x2="10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="-3.7" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="3.7" x2="-10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="3.7" x2="-10.5" y2="3.9" width="0.2" layer="21"/>
<wire x1="-10.5" y1="3.9" x2="-11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="-11.646" y1="3.9" x2="-11.9" y2="3.646" width="0.2" layer="21" curve="90"/>
<wire x1="-11.9" y1="3.646" x2="-11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="-11.9" y1="-3.646" x2="-11.646" y2="-3.9" width="0.2" layer="21" curve="90"/>
<wire x1="-11.646" y1="-3.9" x2="-10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="11.646" y1="3.9" x2="11.9" y2="3.646" width="0.2" layer="21" curve="-90"/>
<wire x1="11.9" y1="3.646" x2="11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="11.9" y1="-3.646" x2="11.646" y2="-3.9" width="0.2" layer="21" curve="-90"/>
<wire x1="11.646" y1="-3.9" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.8" y2="0" width="0.8" layer="51"/>
<wire x1="13.97" y1="0" x2="12.8" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-13.97" y="0" drill="1"/>
<pad name="PAD2" x="13.97" y="0" drill="1"/>
<text x="-5.1" y="2.4" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-3.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-12.7" y1="-0.4" x2="-11.9" y2="0.4" layer="21"/>
<rectangle x1="11.9" y1="-0.4" x2="12.7" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="5W-30.48H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×D, 24.0mm×8.0mm&lt;p&gt;
grid 30.48mm horizontal</description>
<wire x1="-10.5" y1="-3.9" x2="-10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="-3.7" x2="10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="-3.7" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="3.7" x2="-10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="3.7" x2="-10.5" y2="3.9" width="0.2" layer="21"/>
<wire x1="-10.5" y1="3.9" x2="-11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="-11.646" y1="3.9" x2="-11.9" y2="3.646" width="0.2" layer="21" curve="90"/>
<wire x1="-11.9" y1="3.646" x2="-11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="-11.9" y1="-3.646" x2="-11.646" y2="-3.9" width="0.2" layer="21" curve="90"/>
<wire x1="-11.646" y1="-3.9" x2="-10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="11.646" y1="3.9" x2="11.9" y2="3.646" width="0.2" layer="21" curve="-90"/>
<wire x1="11.9" y1="3.646" x2="11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="11.9" y1="-3.646" x2="11.646" y2="-3.9" width="0.2" layer="21" curve="-90"/>
<wire x1="11.646" y1="-3.9" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-15.24" y1="0" x2="-14.07" y2="0" width="0.8" layer="51"/>
<wire x1="15.24" y1="0" x2="14.07" y2="0" width="0.8" layer="51"/>
<wire x1="-7.86" y1="0" x2="-7.36" y2="0" width="0.127" layer="21"/>
<wire x1="-7.36" y1="0" x2="-7.16" y2="0.7" width="0.127" layer="21"/>
<wire x1="-7.16" y1="0.7" x2="-6.86" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-6.86" y1="-0.7" x2="-6.56" y2="0.7" width="0.127" layer="21"/>
<wire x1="-6.56" y1="0.7" x2="-6.26" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-6.26" y1="-0.7" x2="-5.96" y2="0.7" width="0.127" layer="21"/>
<wire x1="-5.96" y1="0.7" x2="-5.66" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-5.66" y1="-0.7" x2="-5.46" y2="0" width="0.127" layer="21"/>
<wire x1="-5.46" y1="0" x2="-4.96" y2="0" width="0.127" layer="21"/>
<pad name="PAD1" x="-15.24" y="0" drill="1"/>
<pad name="PAD2" x="15.24" y="0" drill="1"/>
<text x="-7.7" y="2.4" size="1" layer="27">&gt;VALUE</text>
<text x="-7.7" y="-3.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-14" y1="-0.4" x2="-11.9" y2="0.4" layer="21"/>
<rectangle x1="11.9" y1="-0.4" x2="14" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="CP1005">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
1005&lt;p&gt;
size L×W, 1.0mm×0.5mm&lt;p&gt;</description>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="0.3" x2="0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="-0.3" x2="-0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.1" layer="21"/>
<smd name="SMD2" x="0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="SMD1" x="-0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<text x="-0.8" y="0.5" size="1" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-1.5" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP1608">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
1608&lt;p&gt;
size L×W, 1.6mm×0.8mm&lt;p&gt;</description>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.1" layer="21"/>
<smd name="SMD1" x="-0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="SMD2" x="0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="-1" y="0.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1" y="-1.6" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP2012">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
2012&lt;p&gt;
size L×W, 2.0mm×1.25mm&lt;p&gt;</description>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="1" y1="-0.6" x2="1" y2="0.6" width="0.1" layer="21"/>
<wire x1="1" y1="0.6" x2="-1" y2="0.6" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.1" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="SMD2" x="1.1" y="0" dx="1.2" dy="1" layer="1"/>
<text x="-1.2" y="0.8" size="1" layer="27">&gt;VALUE</text>
<text x="-1.2" y="-1.8" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP3216">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
3216&lt;p&gt;
size L×W, 3.2mm×1.6mm&lt;p&gt;</description>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="SMD2" x="1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="3W-25.40">
<description>&lt;b&gt;CEMENT&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×W, 22.0mm×8.0mm&lt;p&gt;
grid 25.4mm</description>
<wire x1="-11" y1="4" x2="-11" y2="-4" width="0.2" layer="21"/>
<wire x1="11" y1="4" x2="11" y2="-4" width="0.2" layer="21"/>
<wire x1="-11" y1="4" x2="11" y2="4" width="0.2" layer="21"/>
<wire x1="-11" y1="-4" x2="11" y2="-4" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0" x2="-11.53" y2="0" width="0.8" layer="51"/>
<wire x1="12.7" y1="0" x2="11.53" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-12.7" y="0" drill="1"/>
<pad name="PAD2" x="12.7" y="0" drill="1"/>
<text x="-1.3" y="2.7" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.7" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-11.4" y1="-0.4" x2="-11" y2="0.4" layer="21"/>
<rectangle x1="11" y1="-0.4" x2="11.4" y2="0.4" layer="21"/>
</package>
<package name="5W-25.40">
<description>&lt;b&gt;CEMENT&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×W, 22.0mm×9.5mm&lt;p&gt;
grid 25.4mm</description>
<wire x1="-11" y1="4.7" x2="-11" y2="-4.7" width="0.2" layer="21"/>
<wire x1="11" y1="4.7" x2="11" y2="-4.7" width="0.2" layer="21"/>
<wire x1="-11" y1="4.7" x2="11" y2="4.7" width="0.2" layer="21"/>
<wire x1="-11" y1="-4.7" x2="11" y2="-4.7" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0" x2="-11.53" y2="0" width="0.8" layer="51"/>
<wire x1="12.7" y1="0" x2="11.53" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-12.7" y="0" drill="1"/>
<pad name="PAD2" x="12.7" y="0" drill="1"/>
<text x="-1.3" y="3.4" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-4.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="11" y1="-0.4" x2="11.4" y2="0.4" layer="21"/>
<rectangle x1="-11.4" y1="-0.4" x2="-11" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-5.08" y1="0" x2="-2" y2="0" width="0.2" layer="94"/>
<wire x1="-2" y1="0" x2="-1.6" y2="1" width="0.2" layer="94"/>
<wire x1="-1.6" y1="1" x2="-1" y2="-1" width="0.2" layer="94"/>
<wire x1="-1" y1="-1" x2="-0.4" y2="1" width="0.2" layer="94"/>
<wire x1="-0.4" y1="1" x2="0.2" y2="-1" width="0.2" layer="94"/>
<wire x1="0.2" y1="-1" x2="0.8" y2="1" width="0.2" layer="94"/>
<wire x1="0.8" y1="1" x2="1.4" y2="-1" width="0.2" layer="94"/>
<wire x1="1.4" y1="-1" x2="1.8" y2="0" width="0.2" layer="94"/>
<wire x1="5.08" y1="0" x2="1.8" y2="0" width="0.2" layer="94"/>
<text x="-2.6" y="1.3" size="1.5" layer="95" ratio="0">&gt;NAME</text>
<text x="-2.6" y="-2.8" size="1.5" layer="96" ratio="0">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-" prefix="R" uservalue="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Japanese symbol</description>
<gates>
<gate name="R" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="1/6W-02.54-V" package="1/6W-2.54V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-02.54-V" package="1/4W-2.54V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-05.08-V" package="1/4W-5.08V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/6W-05.08" package="1/6W-5.08H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/6W-07.62" package="1/6W-7.62H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/6W-10.16" package="1/6W-10.16H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-07.62" package="1/4W-7.62H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-10.16" package="1/4W-10.16H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-12.70" package="1/4W-12.70H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-02.54-V" package="1W-2.54V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-05.08-V" package="1W-5.08V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3W-17.78" package="3W-17.78H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-10.16" package="1W-10.16H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-12.70" package="1W-12.70H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-15.24" package="1W-15.24H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-15.24" package="2W-15.24H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-17.78" package="2W-17.78H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-20.32" package="2W-20.32H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-05.08-V" package="2W-5.08V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3W-20.32" package="3W-20.32H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3W-22.86" package="3W-22.86H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W-25.40" package="5W-25.40H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W-27.94" package="5W-27.94H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W-30.48" package="5W-30.48H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-1005" package="CP1005">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-1608" package="CP1608">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-2012" package="CP2012">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-3216" package="CP3216">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C-3W-25.40" package="3W-25.40">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C-5W-25.40" package="5W-25.40">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
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
<class number="0" name="default" width="0.8128" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="atmel" deviceset="MEGA8-P" device="" value="ATmega168P"/>
<part name="Q1" library="special" deviceset="XTAL/S" device="" value="18MHz"/>
<part name="C1" library="c-j" deviceset="C-" device="50V-0302-2.54" value="22p"/>
<part name="C2" library="c-j" deviceset="C-" device="50V-0302-2.54" value="22p"/>
<part name="D1" library="diode" deviceset="BZX55" device="" value="3.6V"/>
<part name="D2" library="diode" deviceset="BZX55" device="" value="3.6V"/>
<part name="PISP" library="avr-7" deviceset="AVR-ISP-6" device="VERT"/>
<part name="X1" library="con-lumberg" deviceset="1503_09" device="" value=""/>
<part name="SG1" library="buzzer" deviceset="EFB?" device="RD22C41" value=""/>
<part name="X2" library="con-cypressindustries" deviceset="MINI-USB_SHIELD4P-" device="85-32004-10X" value="USB"/>
<part name="OK1" library="optocoupler" deviceset="LTV816" device="" value=""/>
<part name="LED1" library="led" deviceset="LED" device="3MM" value="MONITOR"/>
<part name="C3" library="c-j" deviceset="C-" device="50V-0302-2.54" value="0.1u"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="R1" library="r-j" deviceset="R-" device="1/4W-07.62" value="68"/>
<part name="R2" library="r-j" deviceset="R-" device="1/4W-07.62" value="68"/>
<part name="R3" library="r-j" deviceset="R-" device="1/4W-07.62" value="1.5k"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="r-j" deviceset="R-" device="1/4W-02.54-V" value="100"/>
<part name="R7" library="r-j" deviceset="R-" device="1/4W-07.62" value="1k"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P3" library="pinhead" deviceset="PINHD-1X2" device="" value="OUTPUT"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P1" library="pinhead" deviceset="PINHD-1X2" device="" value="SPEAKER"/>
<part name="P2" library="pinhead" deviceset="PINHD-1X2" device="" value="LED"/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="D3" library="diode" deviceset="BZX55" device="" value="5V"/>
<part name="D4" library="diode" deviceset="BZX55" device="" value="5V"/>
<part name="C4" library="c-j" deviceset="C-" device="50V-0302-2.54" value="0.1u"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="r-j" deviceset="R-" device="1/4W-02.54-V" value="1.5k"/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="C5" library="c-j" deviceset="C-" device="50V-0302-2.54" value="100p"/>
<part name="C6" library="c-j" deviceset="C-" device="50V-0302-2.54" value="100p"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="C7" library="c-j" deviceset="C-" device="50V-0302-2.54" value="0.1u"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="55.88" y="60.96"/>
<instance part="Q1" gate="G$1" x="27.94" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="24.638" y="73.406" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="37.846" y="65.532" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="C" x="22.86" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="18.796" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.352" y="61.595" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="C" x="22.86" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="18.796" y="79.121" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.352" y="79.121" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="1" x="10.16" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="8.255" y="13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="8.255" y="17.272" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="1" x="17.78" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="15.875" y="13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.875" y="17.272" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PISP" gate="G$1" x="109.22" y="22.86"/>
<instance part="X1" gate="G$1" x="-17.78" y="-2.54" rot="MR0"/>
<instance part="SG1" gate="G$1" x="144.78" y="10.16" rot="R270"/>
<instance part="X2" gate="G$1" x="-5.08" y="22.86" rot="MR0"/>
<instance part="OK1" gate="G$1" x="177.8" y="7.62"/>
<instance part="LED1" gate="G$1" x="180.34" y="22.86"/>
<instance part="C3" gate="C" x="17.78" y="53.34"/>
<instance part="GND1" gate="1" x="12.7" y="55.88"/>
<instance part="P+1" gate="VCC" x="7.62" y="60.96"/>
<instance part="GND2" gate="1" x="2.54" y="7.62"/>
<instance part="P+2" gate="VCC" x="2.54" y="40.64"/>
<instance part="R1" gate="R" x="30.48" y="25.4" smashed="yes">
<attribute name="NAME" x="26.67" y="26.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.226" y="26.924" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="R" x="30.48" y="22.86" smashed="yes">
<attribute name="NAME" x="26.67" y="19.7866" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.226" y="19.812" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="R" x="17.78" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="22.606" y="33.0454" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="27.94" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="2.54" y="-20.32"/>
<instance part="R6" gate="R" x="167.64" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="172.72" y="35.5854" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="177.292" y="35.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="R" x="132.08" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="136.652" y="20.3454" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.7" y="20.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="167.64" y="-2.54"/>
<instance part="P3" gate="G$1" x="198.12" y="7.62"/>
<instance part="GND5" gate="1" x="132.08" y="-2.54"/>
<instance part="P+4" gate="VCC" x="121.92" y="30.48"/>
<instance part="GND7" gate="1" x="121.92" y="15.24"/>
<instance part="P1" gate="G$1" x="139.7" y="7.62"/>
<instance part="P2" gate="G$1" x="175.26" y="20.32"/>
<instance part="P+5" gate="VCC" x="27.94" y="93.98"/>
<instance part="D3" gate="1" x="10.16" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="8.255" y="-11.938" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="8.255" y="-8.128" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D4" gate="1" x="17.78" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="15.875" y="-11.938" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.875" y="-8.128" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="C" x="27.94" y="99.06" rot="R90"/>
<instance part="GND8" gate="1" x="20.32" y="96.52"/>
<instance part="R4" gate="R" x="33.02" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="37.846" y="106.7054" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="43.18" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="VCC" x="33.02" y="111.76"/>
<instance part="C5" gate="C" x="68.58" y="15.24" smashed="yes">
<attribute name="NAME" x="65.659" y="11.176" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="65.659" y="14.732" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="C" x="76.2" y="15.24" smashed="yes">
<attribute name="NAME" x="73.279" y="11.176" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.279" y="14.732" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="68.58" y="7.62"/>
<instance part="JP1" gate="A" x="-7.62" y="-2.54" rot="R180"/>
<instance part="JP2" gate="A" x="139.7" y="81.28"/>
<instance part="C7" gate="C" x="22.86" y="88.9" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<pinref part="C2" gate="C" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="27.94" y="76.2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="1"/>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="27.94" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="27.94" y="66.04"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="33.02" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="1"/>
<junction x="17.78" y="58.42"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="C" pin="2"/>
<junction x="17.78" y="66.04"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="83.82" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="12.7" y="58.42"/>
<pinref part="C7" gate="C" pin="1"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<junction x="17.78" y="83.82"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="0" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="2.54" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="2.54" y="10.16"/>
<junction x="10.16" y="10.16"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="17.78" y1="-17.78" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-17.78" x2="2.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-17.78" width="0.1524" layer="91"/>
<junction x="2.54" y="-17.78"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<junction x="10.16" y="-17.78"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK1" gate="G$1" pin="C"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="167.64" y1="5.08" x2="167.64" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PISP" gate="G$1" pin="6"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="114.3" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="137.16" y1="7.62" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="7.62" x2="132.08" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="C" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="22.86" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="C" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="68.58" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<junction x="68.58" y="10.16"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="17.78" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="17.78" y="48.26"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="0" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="2.54" y1="35.56" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<junction x="2.54" y="35.56"/>
</segment>
<segment>
<pinref part="PISP" gate="G$1" pin="2"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="114.3" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="33.02" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C7" gate="C" pin="2"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<junction x="27.94" y="88.9"/>
</segment>
<segment>
<pinref part="R4" gate="R" pin="2"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="0" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="17.78" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="17.78" y="22.86"/>
<pinref part="R2" gate="R" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="0" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="10.16" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="10.16" y="25.4"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="17.78" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="17.78" y="25.4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD3(INT1)"/>
<wire x1="81.28" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="83.82" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C5" gate="C" pin="1"/>
<wire x1="68.58" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<junction x="68.58" y="25.4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="R" pin="2"/>
<wire x1="35.56" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD2(INT0)"/>
<wire x1="86.36" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<junction x="76.2" y="22.86"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="10.16" y1="0" x2="88.9" y2="0" width="0.1524" layer="91"/>
<wire x1="88.9" y1="0" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD6(AIN0)"/>
<wire x1="88.9" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="10.16" y1="0" x2="-5.08" y2="0" width="0.1524" layer="91"/>
<junction x="10.16" y="0"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="17.78" y1="-2.54" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-2.54" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD7(AIN1)"/>
<wire x1="91.44" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="C"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="17.78" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
<junction x="17.78" y="-2.54"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="33.02" y1="99.06" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C4" gate="C" pin="2"/>
<junction x="33.02" y="99.06"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="33.02" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<pinref part="PISP" gate="G$1" pin="5"/>
<wire x1="99.06" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="PISP" gate="G$1" pin="4"/>
<wire x1="114.3" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="124.46" y1="22.86" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="PISP" gate="G$1" pin="3"/>
<wire x1="104.14" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="96.52" y1="22.86" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="PISP" gate="G$1" pin="1"/>
<wire x1="104.14" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB1(OC1A)"/>
<pinref part="R7" gate="R" pin="2"/>
<wire x1="81.28" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB2(SS/OC1B)"/>
<wire x1="81.28" y1="38.1" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R6" gate="R" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="COL"/>
<pinref part="P3" gate="G$1" pin="1"/>
<wire x1="185.42" y1="10.16" x2="195.58" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="2"/>
<pinref part="OK1" gate="G$1" pin="EMIT"/>
<wire x1="195.58" y1="7.62" x2="187.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="7.62" x2="185.42" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="1"/>
<pinref part="R7" gate="R" pin="1"/>
<wire x1="137.16" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="10.16" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R6" gate="R" pin="1"/>
<pinref part="P2" gate="G$1" pin="1"/>
<wire x1="167.64" y1="27.94" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="22.86" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="2"/>
<pinref part="OK1" gate="G$1" pin="A"/>
<wire x1="172.72" y1="20.32" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="20.32" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="137.16" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="IC1" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="137.16" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="IC1" gate="G$1" pin="PC2(ADC2)"/>
<wire x1="137.16" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<pinref part="IC1" gate="G$1" pin="PC3(ADC3)"/>
<wire x1="137.16" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<pinref part="IC1" gate="G$1" pin="PC4(ADC4/SDA)"/>
<wire x1="137.16" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<pinref part="IC1" gate="G$1" pin="PC5(ADC5/SCL)"/>
<wire x1="137.16" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,111.76,2.54,SG1,2,,,,"/>
<approved hash="101,1,111.76,10.16,SG1,1,,,,"/>
<approved hash="101,1,142.24,17.78,LED1,C,,,,"/>
<approved hash="101,1,142.24,25.4,LED1,A,,,,"/>
<approved hash="104,1,33.02,78.74,IC1,AVCC,VCC,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
