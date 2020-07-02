<patch-1.0 appVersion="1.0.12">
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
   <obj type="midi/ctrl/mpe" uuid="94323477e6476a10b9332922e5dfcd2705641af1" name="mpe_1" x="14" y="182">
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
   <obj type="math/abs" uuid="4ae01ff03753539d9028888689654235fa199936" name="abs_1" x="126" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_4" x="560" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="vibrato_amt" x="56" y="364">
      <params>
         <frac32.u.map name="value" onParent="true" value="3.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_2" x="644" y="364">
      <params>
         <frac32.u.map name="amp" value="40.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="168" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-c" uuid="bc70bed87e5405985ade03f4806b9450609a9093" name="-c_1" x="168" y="448">
      <params>
         <frac32.u.map name="c" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine r" uuid="725d481acbefa181fa5d92f414d317c86b77b789" name="sine_1" x="252" y="476">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="392" y="476">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
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
         <source obj="flipflop_1" outlet="o"/>
         <dest obj="glide_1" inlet="en"/>
      </net>
      <net>
         <source obj="mpe_1" outlet="gate"/>
         <dest obj="flipflop_1" inlet="reset"/>
         <dest obj="adsr_1" inlet="gate"/>
      </net>
      <net>
         <source obj="mpe_1" outlet="gate2"/>
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
      <net>
         <source obj="glide_1" outlet="out"/>
         <dest obj="sine_2" inlet="pitch"/>
         <dest obj="pwm_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="mpe_1" outlet="pitch"/>
         <dest obj="glide_1" inlet="in"/>
      </net>
      <net>
         <source obj="mpe_1" outlet="velocity"/>
         <dest obj="vca_3" inlet="v"/>
         <dest obj="vca_4" inlet="v"/>
      </net>
      <net>
         <source obj="mpe_1" outlet="pressure"/>
         <dest obj="*c_2" inlet="in"/>
      </net>
      <net>
         <source obj="mpe_1" outlet="timbre"/>
         <dest obj="abs_1" inlet="in"/>
      </net>
      <net>
         <source obj="abs_1" outlet="out"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="-c_1" inlet="in"/>
      </net>
      <net>
         <source obj="vibrato_amt" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="-c_1" outlet="out"/>
         <dest obj="sine_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="vcf3_1" inlet="pitch"/>
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
      <x>286</x>
      <y>21</y>
      <width>927</width>
      <height>1087</height>
   </windowPos>
</patch-1.0>