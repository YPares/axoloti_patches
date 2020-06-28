<patch-1.0 appVersion="1.0.12">
   <obj type="midi/in/keyb zone lru" uuid="36a44968a4f8b980273e94dca846b7544a3c45d2" name="keyb_2" x="0" y="168">
      <params/>
      <attribs>
         <spinner attributeName="startNote" value="0"/>
         <spinner attributeName="endNote" value="127"/>
      </attribs>
   </obj>
   <obj type="logic/flipflop" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_1" x="140" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/glide" uuid="cfa0324c7cc8ebfd6e03c6b92f41115e3172d0d9" name="glide_1" x="238" y="168">
      <params>
         <frac32.u.map name="time" onParent="true" value="10.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/pwm" uuid="a6b40ff63f161d8bac8ea2eba5b0dbffcf49b472" name="pwm_1" x="336" y="168">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="adsr_1" x="448" y="168">
      <params>
         <frac32.s.map name="a" onParent="true" value="-64.0"/>
         <frac32.s.map name="d" onParent="true" value="0.0"/>
         <frac32.u.map name="s" onParent="true" value="33.0"/>
         <frac32.s.map name="r" onParent="true" value="-60.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="560" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="221f038da51943034a75e442c90624fcebfe6112" name="mix_1" x="630" y="168">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="54.0"/>
         <frac32.u.map name="gain2" onParent="true" value="52.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/muls 16" uuid="c72d593cdf22887ca55f6da46ea788d091a21d19" name="muls_1" x="756" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_1" x="882" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="994" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_3" x="560" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/vcf3" uuid="92455c652cd098cbb682a5497baa18abbf2ef865" name="vcf3_1" x="756" y="266">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
         <frac32.u.map name="reso" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/sine" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_2" x="336" y="280">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="560" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="filtered_or_not" x="882" y="294">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine r" uuid="725d481acbefa181fa5d92f414d317c86b77b789" name="sine_1" x="112" y="336">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="224" y="336">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_4" x="560" y="350">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="pwm_1" inlet="pw"/>
      </net>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="*c_1" inlet="in"/>
      </net>
      <net>
         <source obj="glide_1" outlet="out"/>
         <dest obj="pwm_1" inlet="pitch"/>
         <dest obj="sine_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="flipflop_1" outlet="o"/>
         <dest obj="glide_1" inlet="en"/>
      </net>
      <net>
         <source obj="keyb_2" outlet="note"/>
         <dest obj="glide_1" inlet="in"/>
      </net>
      <net>
         <source obj="keyb_2" outlet="gate"/>
         <dest obj="flipflop_1" inlet="reset"/>
         <dest obj="adsr_1" inlet="gate"/>
      </net>
      <net>
         <source obj="keyb_2" outlet="gate2"/>
         <dest obj="flipflop_1" inlet="set"/>
      </net>
      <net>
         <source obj="pwm_1" outlet="wave"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="adsr_1" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="sine_2" outlet="wave"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="vca_3" inlet="a"/>
      </net>
      <net>
         <source obj="keyb_2" outlet="velocity"/>
         <dest obj="vca_3" inlet="v"/>
         <dest obj="vca_4" inlet="v"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="vca_4" inlet="a"/>
      </net>
      <net>
         <source obj="vca_3" outlet="o"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_4" outlet="o"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="muls_1" inlet="in"/>
      </net>
      <net>
         <source obj="vcf3_1" outlet="out"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="filtered_or_not" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="muls_1" outlet="out"/>
         <dest obj="mux_1" inlet="i1"/>
         <dest obj="vcf3_1" inlet="in"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <License>undefined</License>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>86</x>
      <y>0</y>
      <width>927</width>
      <height>1087</height>
   </windowPos>
</patch-1.0>