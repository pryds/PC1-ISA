<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="Thomas">
<packages>
<package name="CARDEDGE_FEMALE_62PINS_8BITISA_STRAIGHT">
<pad name="B1" x="2.54" y="-1.27" drill="0.7"/>
<pad name="B2" x="2.54" y="-3.81" drill="0.7"/>
<pad name="B3" x="2.54" y="-6.35" drill="0.7"/>
<pad name="B4" x="2.54" y="-8.89" drill="0.7"/>
<pad name="B5" x="2.54" y="-11.43" drill="0.7"/>
<pad name="B6" x="2.54" y="-13.97" drill="0.7"/>
<pad name="B7" x="2.54" y="-16.51" drill="0.7"/>
<pad name="B8" x="2.54" y="-19.05" drill="0.7"/>
<pad name="B9" x="2.54" y="-21.59" drill="0.7"/>
<pad name="B10" x="2.54" y="-24.13" drill="0.7"/>
<pad name="B11" x="2.54" y="-26.67" drill="0.7"/>
<pad name="B12" x="2.54" y="-29.21" drill="0.7"/>
<pad name="B13" x="2.54" y="-31.75" drill="0.7"/>
<pad name="B14" x="2.54" y="-34.29" drill="0.7"/>
<pad name="B15" x="2.54" y="-36.83" drill="0.7"/>
<pad name="B16" x="2.54" y="-39.37" drill="0.7"/>
<pad name="B17" x="2.54" y="-41.91" drill="0.7"/>
<pad name="B18" x="2.54" y="-44.45" drill="0.7"/>
<pad name="B19" x="2.54" y="-46.99" drill="0.7"/>
<pad name="B20" x="2.54" y="-49.53" drill="0.7"/>
<pad name="B21" x="2.54" y="-52.07" drill="0.7"/>
<pad name="B22" x="2.54" y="-54.61" drill="0.7"/>
<pad name="B23" x="2.54" y="-57.15" drill="0.7"/>
<pad name="B24" x="2.54" y="-59.69" drill="0.7"/>
<pad name="B25" x="2.54" y="-62.23" drill="0.7"/>
<pad name="B26" x="2.54" y="-64.77" drill="0.7"/>
<pad name="B27" x="2.54" y="-67.31" drill="0.7"/>
<pad name="B28" x="2.54" y="-69.85" drill="0.7"/>
<pad name="B29" x="2.54" y="-72.39" drill="0.7"/>
<pad name="B30" x="2.54" y="-74.93" drill="0.7"/>
<pad name="B31" x="2.54" y="-77.47" drill="0.7"/>
<pad name="A1" x="7.62" y="-1.27" drill="0.7"/>
<pad name="A2" x="7.62" y="-3.81" drill="0.7"/>
<pad name="A3" x="7.62" y="-6.35" drill="0.7"/>
<pad name="A4" x="7.62" y="-8.89" drill="0.7"/>
<pad name="A5" x="7.62" y="-11.43" drill="0.7"/>
<pad name="A6" x="7.62" y="-13.97" drill="0.7"/>
<pad name="A7" x="7.62" y="-16.51" drill="0.7"/>
<pad name="A8" x="7.62" y="-19.05" drill="0.7"/>
<pad name="A9" x="7.62" y="-21.59" drill="0.7"/>
<pad name="A10" x="7.62" y="-24.13" drill="0.7"/>
<pad name="A11" x="7.62" y="-26.67" drill="0.7"/>
<pad name="A12" x="7.62" y="-29.21" drill="0.7"/>
<pad name="A13" x="7.62" y="-31.75" drill="0.7"/>
<pad name="A14" x="7.62" y="-34.29" drill="0.7"/>
<pad name="A15" x="7.62" y="-36.83" drill="0.7"/>
<pad name="A16" x="7.62" y="-39.37" drill="0.7"/>
<pad name="A17" x="7.62" y="-41.91" drill="0.7"/>
<pad name="A18" x="7.62" y="-44.45" drill="0.7"/>
<pad name="A19" x="7.62" y="-46.99" drill="0.7"/>
<pad name="A20" x="7.62" y="-49.53" drill="0.7"/>
<pad name="A21" x="7.62" y="-52.07" drill="0.7"/>
<pad name="A22" x="7.62" y="-54.61" drill="0.7"/>
<pad name="A23" x="7.62" y="-57.15" drill="0.7"/>
<pad name="A24" x="7.62" y="-59.69" drill="0.7"/>
<pad name="A25" x="7.62" y="-62.23" drill="0.7"/>
<pad name="A26" x="7.62" y="-64.77" drill="0.7"/>
<pad name="A27" x="7.62" y="-67.31" drill="0.7"/>
<pad name="A28" x="7.62" y="-69.85" drill="0.7"/>
<pad name="A29" x="7.62" y="-72.39" drill="0.7"/>
<pad name="A30" x="7.62" y="-74.93" drill="0.7"/>
<pad name="A31" x="7.62" y="-77.47" drill="0.7"/>
<rectangle x1="0.635" y1="-81.915" x2="9.635" y2="3.285" layer="39"/>
<wire x1="1.27" y1="0" x2="8.89" y2="0" width="0.127" layer="21"/>
<wire x1="8.89" y1="0" x2="8.89" y2="-78.74" width="0.127" layer="21"/>
<wire x1="8.89" y1="-78.74" x2="1.27" y2="-78.74" width="0.127" layer="21"/>
<wire x1="1.27" y1="-78.74" x2="1.27" y2="0" width="0.127" layer="21"/>
<text x="11.43" y="-19.05" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="21" rot="R90">B1</text>
<text x="0" y="-78.74" size="1.27" layer="21" rot="R90">B31</text>
<text x="11.43" y="-2.54" size="1.27" layer="21" rot="R90">A1</text>
<text x="11.43" y="-78.74" size="1.27" layer="21" rot="R90">A31</text>
</package>
<package name="CARDEDGE_FEMALE_60PINS_PC1_ANGLEDLEFT">
<pad name="B1" x="7.62" y="-1.27" drill="0.7"/>
<pad name="B2" x="7.62" y="-3.81" drill="0.7"/>
<pad name="B3" x="7.62" y="-6.35" drill="0.7"/>
<pad name="B4" x="7.62" y="-8.89" drill="0.7"/>
<pad name="B5" x="7.62" y="-11.43" drill="0.7"/>
<pad name="B6" x="7.62" y="-13.97" drill="0.7"/>
<pad name="B7" x="7.62" y="-16.51" drill="0.7"/>
<pad name="B8" x="7.62" y="-19.05" drill="0.7"/>
<pad name="B9" x="7.62" y="-21.59" drill="0.7"/>
<pad name="B10" x="7.62" y="-24.13" drill="0.7"/>
<pad name="B11" x="7.62" y="-26.67" drill="0.7"/>
<pad name="B12" x="7.62" y="-29.21" drill="0.7"/>
<pad name="B13" x="7.62" y="-31.75" drill="0.7"/>
<pad name="B14" x="7.62" y="-34.29" drill="0.7"/>
<pad name="B15" x="7.62" y="-36.83" drill="0.7"/>
<pad name="B16" x="7.62" y="-39.37" drill="0.7"/>
<pad name="B17" x="7.62" y="-41.91" drill="0.7"/>
<pad name="B18" x="7.62" y="-44.45" drill="0.7"/>
<pad name="B19" x="7.62" y="-46.99" drill="0.7"/>
<pad name="B20" x="7.62" y="-49.53" drill="0.7"/>
<pad name="B21" x="7.62" y="-52.07" drill="0.7"/>
<pad name="B22" x="7.62" y="-54.61" drill="0.7"/>
<pad name="B23" x="7.62" y="-57.15" drill="0.7"/>
<pad name="B24" x="7.62" y="-59.69" drill="0.7"/>
<pad name="B25" x="7.62" y="-62.23" drill="0.7"/>
<pad name="B26" x="7.62" y="-64.77" drill="0.7"/>
<pad name="B27" x="7.62" y="-67.31" drill="0.7"/>
<pad name="B28" x="7.62" y="-69.85" drill="0.7"/>
<pad name="B29" x="7.62" y="-72.39" drill="0.7"/>
<pad name="B30" x="7.62" y="-74.93" drill="0.7"/>
<pad name="A1" x="2.54" y="-1.27" drill="0.7"/>
<pad name="A2" x="2.54" y="-3.81" drill="0.7"/>
<pad name="A3" x="2.54" y="-6.35" drill="0.7"/>
<pad name="A4" x="2.54" y="-8.89" drill="0.7"/>
<pad name="A5" x="2.54" y="-11.43" drill="0.7"/>
<pad name="A6" x="2.54" y="-13.97" drill="0.7"/>
<pad name="A7" x="2.54" y="-16.51" drill="0.7"/>
<pad name="A8" x="2.54" y="-19.05" drill="0.7"/>
<pad name="A9" x="2.54" y="-21.59" drill="0.7"/>
<pad name="A10" x="2.54" y="-24.13" drill="0.7"/>
<pad name="A11" x="2.54" y="-26.67" drill="0.7"/>
<pad name="A12" x="2.54" y="-29.21" drill="0.7"/>
<pad name="A13" x="2.54" y="-31.75" drill="0.7"/>
<pad name="A14" x="2.54" y="-34.29" drill="0.7"/>
<pad name="A15" x="2.54" y="-36.83" drill="0.7"/>
<pad name="A16" x="2.54" y="-39.37" drill="0.7"/>
<pad name="A17" x="2.54" y="-41.91" drill="0.7"/>
<pad name="A18" x="2.54" y="-44.45" drill="0.7"/>
<pad name="A19" x="2.54" y="-46.99" drill="0.7"/>
<pad name="A20" x="2.54" y="-49.53" drill="0.7"/>
<pad name="A21" x="2.54" y="-52.07" drill="0.7"/>
<pad name="A22" x="2.54" y="-54.61" drill="0.7"/>
<pad name="A23" x="2.54" y="-57.15" drill="0.7"/>
<pad name="A24" x="2.54" y="-59.69" drill="0.7"/>
<pad name="A25" x="2.54" y="-62.23" drill="0.7"/>
<pad name="A26" x="2.54" y="-64.77" drill="0.7"/>
<pad name="A27" x="2.54" y="-67.31" drill="0.7"/>
<pad name="A28" x="2.54" y="-69.85" drill="0.7"/>
<pad name="A29" x="2.54" y="-72.39" drill="0.7"/>
<pad name="A30" x="2.54" y="-74.93" drill="0.7"/>
<wire x1="1.27" y1="0" x2="8.89" y2="0" width="0.127" layer="21"/>
<wire x1="8.89" y1="0" x2="8.89" y2="-76.2" width="0.127" layer="21"/>
<wire x1="8.89" y1="-76.2" x2="1.27" y2="-76.2" width="0.127" layer="21"/>
<wire x1="1.27" y1="-76.2" x2="1.27" y2="0" width="0.127" layer="21"/>
<text x="11.43" y="-19.05" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<text x="11.43" y="-2.54" size="1.27" layer="21" rot="R90">B1</text>
<text x="11.43" y="-76.2" size="1.27" layer="21" rot="R90">B30</text>
<text x="0" y="-2.54" size="1.27" layer="21" rot="R90">A1</text>
<text x="0" y="-76.2" size="1.27" layer="21" rot="R90">A30</text>
<rectangle x1="-11.4554" y1="-79.375" x2="2.54" y2="3.175" layer="39"/>
<rectangle x1="2.54" y1="-74.93" x2="7.62" y2="-1.27" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="CARDEDGE_FEMALE_62PINS_8BITISA">
<wire x1="0" y1="0" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="0" x2="35.56" y2="-81.28" width="0.254" layer="94"/>
<wire x1="35.56" y1="-81.28" x2="0" y2="-81.28" width="0.254" layer="94"/>
<wire x1="0" y1="-81.28" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="B1_GND" x="-5.08" y="-2.54" length="middle"/>
<pin name="B2_RESET_DRV" x="-5.08" y="-5.08" length="middle"/>
<pin name="B3_+5V" x="-5.08" y="-7.62" length="middle"/>
<pin name="B4_IRQ2" x="-5.08" y="-10.16" length="middle"/>
<pin name="B5_-5V" x="-5.08" y="-12.7" length="middle"/>
<pin name="B6_DRQ2" x="-5.08" y="-15.24" length="middle"/>
<pin name="B7_-12V" x="-5.08" y="-17.78" length="middle"/>
<pin name="B8_NO_WAITST" x="-5.08" y="-20.32" length="middle"/>
<pin name="B9_+12V" x="-5.08" y="-22.86" length="middle"/>
<pin name="B10_GND" x="-5.08" y="-25.4" length="middle"/>
<pin name="B11_MEMW" x="-5.08" y="-27.94" length="middle"/>
<pin name="B12_MEMR" x="-5.08" y="-30.48" length="middle"/>
<pin name="B13_IOW" x="-5.08" y="-33.02" length="middle"/>
<pin name="B14_IOR" x="-5.08" y="-35.56" length="middle"/>
<pin name="B15_DACK3" x="-5.08" y="-38.1" length="middle"/>
<pin name="B16_DRQ3" x="-5.08" y="-40.64" length="middle"/>
<pin name="B17_DACK1" x="-5.08" y="-43.18" length="middle"/>
<pin name="B18_DRQ1" x="-5.08" y="-45.72" length="middle"/>
<pin name="B19_REFRESH" x="-5.08" y="-48.26" length="middle"/>
<pin name="B20_CLK" x="-5.08" y="-50.8" length="middle"/>
<pin name="B21_IRQ7" x="-5.08" y="-53.34" length="middle"/>
<pin name="B22_IRQ6" x="-5.08" y="-55.88" length="middle"/>
<pin name="B23_IRQ5" x="-5.08" y="-58.42" length="middle"/>
<pin name="B24_IRQ4" x="-5.08" y="-60.96" length="middle"/>
<pin name="B25_IRQ3" x="-5.08" y="-63.5" length="middle"/>
<pin name="B26_DACK2" x="-5.08" y="-66.04" length="middle"/>
<pin name="B27_T/C" x="-5.08" y="-68.58" length="middle"/>
<pin name="B28_ALE" x="-5.08" y="-71.12" length="middle"/>
<pin name="B29_+5V" x="-5.08" y="-73.66" length="middle"/>
<pin name="B30_OSC" x="-5.08" y="-76.2" length="middle"/>
<pin name="B31_GND" x="-5.08" y="-78.74" length="middle"/>
<pin name="A1_I/O_CH_CK" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="A2_DATA7" x="40.64" y="-5.08" length="middle" rot="R180"/>
<pin name="A3_DATA6" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="A4_DATA5" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="A5_DATA4" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="A6_DATA3" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="A7_DATA2" x="40.64" y="-17.78" length="middle" rot="R180"/>
<pin name="A8_DATA1" x="40.64" y="-20.32" length="middle" rot="R180"/>
<pin name="A9_DATA0" x="40.64" y="-22.86" length="middle" rot="R180"/>
<pin name="A10_I/O_CH_RDY" x="40.64" y="-25.4" length="middle" rot="R180"/>
<pin name="A11_AEN" x="40.64" y="-27.94" length="middle" rot="R180"/>
<pin name="A12_ADDR19" x="40.64" y="-30.48" length="middle" rot="R180"/>
<pin name="A13_ADDR18" x="40.64" y="-33.02" length="middle" rot="R180"/>
<pin name="A14_ADDR17" x="40.64" y="-35.56" length="middle" rot="R180"/>
<pin name="A15_ADDR16" x="40.64" y="-38.1" length="middle" rot="R180"/>
<pin name="A16_ADDR15" x="40.64" y="-40.64" length="middle" rot="R180"/>
<pin name="A17_ADDR14" x="40.64" y="-43.18" length="middle" rot="R180"/>
<pin name="A18_ADDR13" x="40.64" y="-45.72" length="middle" rot="R180"/>
<pin name="A19_ADDR12" x="40.64" y="-48.26" length="middle" rot="R180"/>
<pin name="A20_ADDR11" x="40.64" y="-50.8" length="middle" rot="R180"/>
<pin name="A21_ADDR10" x="40.64" y="-53.34" length="middle" rot="R180"/>
<pin name="A22_ADDR09" x="40.64" y="-55.88" length="middle" rot="R180"/>
<pin name="A23_ADDR08" x="40.64" y="-58.42" length="middle" rot="R180"/>
<pin name="A24_ADDR07" x="40.64" y="-60.96" length="middle" rot="R180"/>
<pin name="A25_ADDR06" x="40.64" y="-63.5" length="middle" rot="R180"/>
<pin name="A26_ADDR05" x="40.64" y="-66.04" length="middle" rot="R180"/>
<pin name="A27_ADDR04" x="40.64" y="-68.58" length="middle" rot="R180"/>
<pin name="A28_ADDR03" x="40.64" y="-71.12" length="middle" rot="R180"/>
<pin name="A29_ADDR02" x="40.64" y="-73.66" length="middle" rot="R180"/>
<pin name="A30_ADDR01" x="40.64" y="-76.2" length="middle" rot="R180"/>
<pin name="A31_ADDR00" x="40.64" y="-78.74" length="middle" rot="R180"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CARDEDGE_FEMALE_60PINS_PC1">
<wire x1="0" y1="0" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="0" x2="35.56" y2="-78.74" width="0.254" layer="94"/>
<wire x1="35.56" y1="-78.74" x2="0" y2="-78.74" width="0.254" layer="94"/>
<wire x1="0" y1="-78.74" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="B1_GND" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="B2_RESETDRV" x="40.64" y="-5.08" length="middle" rot="R180"/>
<pin name="B3_GND" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="B4_IRQ2" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="B5_GND" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="B6_DRQ2" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="B7_GND" x="40.64" y="-17.78" length="middle" rot="R180"/>
<pin name="B8_GND" x="40.64" y="-20.32" length="middle" rot="R180"/>
<pin name="B9_/IOCHCK" x="40.64" y="-22.86" length="middle" rot="R180"/>
<pin name="B10_GND" x="40.64" y="-25.4" length="middle" rot="R180"/>
<pin name="B11_/BMEMW" x="40.64" y="-27.94" length="middle" rot="R180"/>
<pin name="B12_/BMEMR" x="40.64" y="-30.48" length="middle" rot="R180"/>
<pin name="B13_/BIOW" x="40.64" y="-33.02" length="middle" rot="R180"/>
<pin name="B14_/BIOR" x="40.64" y="-35.56" length="middle" rot="R180"/>
<pin name="B15_/BDACK3" x="40.64" y="-38.1" length="middle" rot="R180"/>
<pin name="B16_DRQ3" x="40.64" y="-40.64" length="middle" rot="R180"/>
<pin name="B17_/BDACK1" x="40.64" y="-43.18" length="middle" rot="R180"/>
<pin name="B18_DRQ1" x="40.64" y="-45.72" length="middle" rot="R180"/>
<pin name="B19_/BDACK0" x="40.64" y="-48.26" length="middle" rot="R180"/>
<pin name="B20_BCLK(CPU)" x="40.64" y="-50.8" length="middle" rot="R180"/>
<pin name="B21_IRQ7" x="40.64" y="-53.34" length="middle" rot="R180"/>
<pin name="B22_IRQ6" x="40.64" y="-55.88" length="middle" rot="R180"/>
<pin name="B23_IRQ5" x="40.64" y="-58.42" length="middle" rot="R180"/>
<pin name="B24_IRQ4" x="40.64" y="-60.96" length="middle" rot="R180"/>
<pin name="B25_IRQ3" x="40.64" y="-63.5" length="middle" rot="R180"/>
<pin name="B26_/BDACK2" x="40.64" y="-66.04" length="middle" rot="R180"/>
<pin name="B27_TC" x="40.64" y="-68.58" length="middle" rot="R180"/>
<pin name="B28_BALE" x="40.64" y="-71.12" length="middle" rot="R180"/>
<pin name="B29_GND" x="40.64" y="-73.66" length="middle" rot="R180"/>
<pin name="B30_BOSC" x="40.64" y="-76.2" length="middle" rot="R180"/>
<pin name="A1_BD7" x="-5.08" y="-2.54" length="middle"/>
<pin name="A2_BD6" x="-5.08" y="-5.08" length="middle"/>
<pin name="A3_BD5" x="-5.08" y="-7.62" length="middle"/>
<pin name="A4_BD4" x="-5.08" y="-10.16" length="middle"/>
<pin name="A5_BD3" x="-5.08" y="-12.7" length="middle"/>
<pin name="A6_BD2" x="-5.08" y="-15.24" length="middle"/>
<pin name="A7_BD1" x="-5.08" y="-17.78" length="middle"/>
<pin name="A8_BD0" x="-5.08" y="-20.32" length="middle"/>
<pin name="A9_IOCHRDY" x="-5.08" y="-22.86" length="middle"/>
<pin name="A10_BAEN" x="-5.08" y="-25.4" length="middle"/>
<pin name="A11_BA19" x="-5.08" y="-27.94" length="middle"/>
<pin name="A12_BA18" x="-5.08" y="-30.48" length="middle"/>
<pin name="A13_BA17" x="-5.08" y="-33.02" length="middle"/>
<pin name="A14_BA16" x="-5.08" y="-35.56" length="middle"/>
<pin name="A15_BA15" x="-5.08" y="-38.1" length="middle"/>
<pin name="A16_BA14" x="-5.08" y="-40.64" length="middle"/>
<pin name="A17_BA13" x="-5.08" y="-43.18" length="middle"/>
<pin name="A18_BA12" x="-5.08" y="-45.72" length="middle"/>
<pin name="A19_BA11" x="-5.08" y="-48.26" length="middle"/>
<pin name="A20_BA10" x="-5.08" y="-50.8" length="middle"/>
<pin name="A21_BA9" x="-5.08" y="-53.34" length="middle"/>
<pin name="A22_BA8" x="-5.08" y="-55.88" length="middle"/>
<pin name="A23_BA7" x="-5.08" y="-58.42" length="middle"/>
<pin name="A24_BA6" x="-5.08" y="-60.96" length="middle"/>
<pin name="A25_BA5" x="-5.08" y="-63.5" length="middle"/>
<pin name="A26_BA4" x="-5.08" y="-66.04" length="middle"/>
<pin name="A27_BA3" x="-5.08" y="-68.58" length="middle"/>
<pin name="A28_BA2" x="-5.08" y="-71.12" length="middle"/>
<pin name="A29_BA1" x="-5.08" y="-73.66" length="middle"/>
<pin name="A30_BA0" x="-5.08" y="-76.2" length="middle"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CARDEDGE_FEMALE_62PINS_8BITISA_STRAIGHT">
<description>8bit ISA connector
- for interfacing with an 8-bit ISA expansion card, i.e. this is the computer side. This is for a straight through-hole connector. Metal plate of the expansion card should go in the A1 and B1 end of the connector.</description>
<gates>
<gate name="G$1" symbol="CARDEDGE_FEMALE_62PINS_8BITISA" x="53.34" y="-22.86"/>
</gates>
<devices>
<device name="" package="CARDEDGE_FEMALE_62PINS_8BITISA_STRAIGHT">
<connects>
<connect gate="G$1" pin="A10_I/O_CH_RDY" pad="A10"/>
<connect gate="G$1" pin="A11_AEN" pad="A11"/>
<connect gate="G$1" pin="A12_ADDR19" pad="A12"/>
<connect gate="G$1" pin="A13_ADDR18" pad="A13"/>
<connect gate="G$1" pin="A14_ADDR17" pad="A14"/>
<connect gate="G$1" pin="A15_ADDR16" pad="A15"/>
<connect gate="G$1" pin="A16_ADDR15" pad="A16"/>
<connect gate="G$1" pin="A17_ADDR14" pad="A17"/>
<connect gate="G$1" pin="A18_ADDR13" pad="A18"/>
<connect gate="G$1" pin="A19_ADDR12" pad="A19"/>
<connect gate="G$1" pin="A1_I/O_CH_CK" pad="A1"/>
<connect gate="G$1" pin="A20_ADDR11" pad="A20"/>
<connect gate="G$1" pin="A21_ADDR10" pad="A21"/>
<connect gate="G$1" pin="A22_ADDR09" pad="A22"/>
<connect gate="G$1" pin="A23_ADDR08" pad="A23"/>
<connect gate="G$1" pin="A24_ADDR07" pad="A24"/>
<connect gate="G$1" pin="A25_ADDR06" pad="A25"/>
<connect gate="G$1" pin="A26_ADDR05" pad="A26"/>
<connect gate="G$1" pin="A27_ADDR04" pad="A27"/>
<connect gate="G$1" pin="A28_ADDR03" pad="A28"/>
<connect gate="G$1" pin="A29_ADDR02" pad="A29"/>
<connect gate="G$1" pin="A2_DATA7" pad="A2"/>
<connect gate="G$1" pin="A30_ADDR01" pad="A30"/>
<connect gate="G$1" pin="A31_ADDR00" pad="A31"/>
<connect gate="G$1" pin="A3_DATA6" pad="A3"/>
<connect gate="G$1" pin="A4_DATA5" pad="A4"/>
<connect gate="G$1" pin="A5_DATA4" pad="A5"/>
<connect gate="G$1" pin="A6_DATA3" pad="A6"/>
<connect gate="G$1" pin="A7_DATA2" pad="A7"/>
<connect gate="G$1" pin="A8_DATA1" pad="A8"/>
<connect gate="G$1" pin="A9_DATA0" pad="A9"/>
<connect gate="G$1" pin="B10_GND" pad="B10"/>
<connect gate="G$1" pin="B11_MEMW" pad="B11"/>
<connect gate="G$1" pin="B12_MEMR" pad="B12"/>
<connect gate="G$1" pin="B13_IOW" pad="B13"/>
<connect gate="G$1" pin="B14_IOR" pad="B14"/>
<connect gate="G$1" pin="B15_DACK3" pad="B15"/>
<connect gate="G$1" pin="B16_DRQ3" pad="B16"/>
<connect gate="G$1" pin="B17_DACK1" pad="B17"/>
<connect gate="G$1" pin="B18_DRQ1" pad="B18"/>
<connect gate="G$1" pin="B19_REFRESH" pad="B19"/>
<connect gate="G$1" pin="B1_GND" pad="B1"/>
<connect gate="G$1" pin="B20_CLK" pad="B20"/>
<connect gate="G$1" pin="B21_IRQ7" pad="B21"/>
<connect gate="G$1" pin="B22_IRQ6" pad="B22"/>
<connect gate="G$1" pin="B23_IRQ5" pad="B23"/>
<connect gate="G$1" pin="B24_IRQ4" pad="B24"/>
<connect gate="G$1" pin="B25_IRQ3" pad="B25"/>
<connect gate="G$1" pin="B26_DACK2" pad="B26"/>
<connect gate="G$1" pin="B27_T/C" pad="B27"/>
<connect gate="G$1" pin="B28_ALE" pad="B28"/>
<connect gate="G$1" pin="B29_+5V" pad="B29"/>
<connect gate="G$1" pin="B2_RESET_DRV" pad="B2"/>
<connect gate="G$1" pin="B30_OSC" pad="B30"/>
<connect gate="G$1" pin="B31_GND" pad="B31"/>
<connect gate="G$1" pin="B3_+5V" pad="B3"/>
<connect gate="G$1" pin="B4_IRQ2" pad="B4"/>
<connect gate="G$1" pin="B5_-5V" pad="B5"/>
<connect gate="G$1" pin="B6_DRQ2" pad="B6"/>
<connect gate="G$1" pin="B7_-12V" pad="B7"/>
<connect gate="G$1" pin="B8_NO_WAITST" pad="B8"/>
<connect gate="G$1" pin="B9_+12V" pad="B9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CARDEDGE_FEMALE_60PINS_PC1_ANGLEDLEFT">
<description>Commodore PC1 user port connector
- for interfacing with the 60 pin "J12" card edge connector at the back of the PC1 computer. This is for an angled through-hole connector, pins pointing downwards when connected correctly to the computer.</description>
<gates>
<gate name="G$1" symbol="CARDEDGE_FEMALE_60PINS_PC1" x="53.34" y="-22.86"/>
</gates>
<devices>
<device name="" package="CARDEDGE_FEMALE_60PINS_PC1_ANGLEDLEFT">
<connects>
<connect gate="G$1" pin="A10_BAEN" pad="A10"/>
<connect gate="G$1" pin="A11_BA19" pad="A11"/>
<connect gate="G$1" pin="A12_BA18" pad="A12"/>
<connect gate="G$1" pin="A13_BA17" pad="A13"/>
<connect gate="G$1" pin="A14_BA16" pad="A14"/>
<connect gate="G$1" pin="A15_BA15" pad="A15"/>
<connect gate="G$1" pin="A16_BA14" pad="A16"/>
<connect gate="G$1" pin="A17_BA13" pad="A17"/>
<connect gate="G$1" pin="A18_BA12" pad="A18"/>
<connect gate="G$1" pin="A19_BA11" pad="A19"/>
<connect gate="G$1" pin="A1_BD7" pad="A1"/>
<connect gate="G$1" pin="A20_BA10" pad="A20"/>
<connect gate="G$1" pin="A21_BA9" pad="A21"/>
<connect gate="G$1" pin="A22_BA8" pad="A22"/>
<connect gate="G$1" pin="A23_BA7" pad="A23"/>
<connect gate="G$1" pin="A24_BA6" pad="A24"/>
<connect gate="G$1" pin="A25_BA5" pad="A25"/>
<connect gate="G$1" pin="A26_BA4" pad="A26"/>
<connect gate="G$1" pin="A27_BA3" pad="A27"/>
<connect gate="G$1" pin="A28_BA2" pad="A28"/>
<connect gate="G$1" pin="A29_BA1" pad="A29"/>
<connect gate="G$1" pin="A2_BD6" pad="A2"/>
<connect gate="G$1" pin="A30_BA0" pad="A30"/>
<connect gate="G$1" pin="A3_BD5" pad="A3"/>
<connect gate="G$1" pin="A4_BD4" pad="A4"/>
<connect gate="G$1" pin="A5_BD3" pad="A5"/>
<connect gate="G$1" pin="A6_BD2" pad="A6"/>
<connect gate="G$1" pin="A7_BD1" pad="A7"/>
<connect gate="G$1" pin="A8_BD0" pad="A8"/>
<connect gate="G$1" pin="A9_IOCHRDY" pad="A9"/>
<connect gate="G$1" pin="B10_GND" pad="B10"/>
<connect gate="G$1" pin="B11_/BMEMW" pad="B11"/>
<connect gate="G$1" pin="B12_/BMEMR" pad="B12"/>
<connect gate="G$1" pin="B13_/BIOW" pad="B13"/>
<connect gate="G$1" pin="B14_/BIOR" pad="B14"/>
<connect gate="G$1" pin="B15_/BDACK3" pad="B15"/>
<connect gate="G$1" pin="B16_DRQ3" pad="B16"/>
<connect gate="G$1" pin="B17_/BDACK1" pad="B17"/>
<connect gate="G$1" pin="B18_DRQ1" pad="B18"/>
<connect gate="G$1" pin="B19_/BDACK0" pad="B19"/>
<connect gate="G$1" pin="B1_GND" pad="B1"/>
<connect gate="G$1" pin="B20_BCLK(CPU)" pad="B20"/>
<connect gate="G$1" pin="B21_IRQ7" pad="B21"/>
<connect gate="G$1" pin="B22_IRQ6" pad="B22"/>
<connect gate="G$1" pin="B23_IRQ5" pad="B23"/>
<connect gate="G$1" pin="B24_IRQ4" pad="B24"/>
<connect gate="G$1" pin="B25_IRQ3" pad="B25"/>
<connect gate="G$1" pin="B26_/BDACK2" pad="B26"/>
<connect gate="G$1" pin="B27_TC" pad="B27"/>
<connect gate="G$1" pin="B28_BALE" pad="B28"/>
<connect gate="G$1" pin="B29_GND" pad="B29"/>
<connect gate="G$1" pin="B2_RESETDRV" pad="B2"/>
<connect gate="G$1" pin="B30_BOSC" pad="B30"/>
<connect gate="G$1" pin="B3_GND" pad="B3"/>
<connect gate="G$1" pin="B4_IRQ2" pad="B4"/>
<connect gate="G$1" pin="B5_GND" pad="B5"/>
<connect gate="G$1" pin="B6_DRQ2" pad="B6"/>
<connect gate="G$1" pin="B7_GND" pad="B7"/>
<connect gate="G$1" pin="B8_GND" pad="B8"/>
<connect gate="G$1" pin="B9_/IOCHCK" pad="B9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9" urn="urn:adsk.eagle:footprint:30812/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0" urn="urn:adsk.eagle:footprint:30813/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8" urn="urn:adsk.eagle:footprint:30820/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9" urn="urn:adsk.eagle:footprint:30821/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0" urn="urn:adsk.eagle:footprint:30810/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1" urn="urn:adsk.eagle:footprint:30818/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1" urn="urn:adsk.eagle:footprint:30814/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2" urn="urn:adsk.eagle:footprint:30824/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3" urn="urn:adsk.eagle:footprint:30815/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1" urn="urn:adsk.eagle:footprint:30811/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3" urn="urn:adsk.eagle:footprint:30816/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4" urn="urn:adsk.eagle:footprint:30817/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6" urn="urn:adsk.eagle:footprint:30825/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8" urn="urn:adsk.eagle:footprint:30826/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5" urn="urn:adsk.eagle:footprint:30827/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
<package3d name="1,6/0,9" urn="urn:adsk.eagle:package:30840/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,15/1,0" urn="urn:adsk.eagle:package:30831/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,15/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,8" urn="urn:adsk.eagle:package:30838/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,8"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,9" urn="urn:adsk.eagle:package:30847/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,0" urn="urn:adsk.eagle:package:30828/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,1" urn="urn:adsk.eagle:package:30836/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,1" urn="urn:adsk.eagle:package:30832/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,2" urn="urn:adsk.eagle:package:30842/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,2"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,3" urn="urn:adsk.eagle:package:30833/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,1" urn="urn:adsk.eagle:package:30829/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,3" urn="urn:adsk.eagle:package:30834/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,4" urn="urn:adsk.eagle:package:30835/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,4"/>
</packageinstances>
</package3d>
<package3d name="4,16O1,6" urn="urn:adsk.eagle:package:30843/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="4,16O1,6"/>
</packageinstances>
</package3d>
<package3d name="5-1,8" urn="urn:adsk.eagle:package:30844/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-1,8"/>
</packageinstances>
</package3d>
<package3d name="5-2,5" urn="urn:adsk.eagle:package:30845/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-2,5"/>
</packageinstances>
</package3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box" library_version="1">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="1">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD" urn="urn:adsk.eagle:component:30861/1" prefix="PAD" library_version="1">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30840/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30838/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30847/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30828/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30836/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30832/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30842/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30833/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30829/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30834/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30835/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30843/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30844/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30845/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
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
<part name="8BIT_ISA" library="Thomas" deviceset="CARDEDGE_FEMALE_62PINS_8BITISA_STRAIGHT" device=""/>
<part name="PC1" library="Thomas" deviceset="CARDEDGE_FEMALE_60PINS_PC1_ANGLEDLEFT" device=""/>
<part name="+12V_IN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="+5V_IN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="8BIT_ISA" gate="G$1" x="15.24" y="78.74" smashed="yes">
<attribute name="NAME" x="20.32" y="81.28" size="1.778" layer="95"/>
</instance>
<instance part="PC1" gate="G$1" x="73.66" y="76.2" smashed="yes">
<attribute name="NAME" x="78.74" y="78.74" size="1.778" layer="95"/>
</instance>
<instance part="+12V_IN" gate="G$1" x="-40.64" y="55.88" smashed="yes">
<attribute name="NAME" x="-41.783" y="57.7342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.783" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="+5V_IN" gate="G$1" x="-40.64" y="66.04" smashed="yes">
<attribute name="NAME" x="-41.783" y="67.8942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.783" y="62.738" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A2_DATA7"/>
<wire x1="55.88" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="A1_BD7"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A3_DATA6"/>
<pinref part="PC1" gate="G$1" pin="A2_BD6"/>
<wire x1="55.88" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A4_DATA5"/>
<pinref part="PC1" gate="G$1" pin="A3_BD5"/>
<wire x1="55.88" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A5_DATA4"/>
<pinref part="PC1" gate="G$1" pin="A4_BD4"/>
<wire x1="55.88" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A6_DATA3"/>
<pinref part="PC1" gate="G$1" pin="A5_BD3"/>
<wire x1="55.88" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A7_DATA2"/>
<pinref part="PC1" gate="G$1" pin="A6_BD2"/>
<wire x1="55.88" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A8_DATA1"/>
<pinref part="PC1" gate="G$1" pin="A7_BD1"/>
<wire x1="55.88" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A9_DATA0"/>
<pinref part="PC1" gate="G$1" pin="A8_BD0"/>
<wire x1="55.88" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A10_I/O_CH_RDY"/>
<pinref part="PC1" gate="G$1" pin="A9_IOCHRDY"/>
<wire x1="55.88" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A11_AEN"/>
<pinref part="PC1" gate="G$1" pin="A10_BAEN"/>
<wire x1="55.88" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A12_ADDR19"/>
<pinref part="PC1" gate="G$1" pin="A11_BA19"/>
<wire x1="55.88" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A13_ADDR18"/>
<pinref part="PC1" gate="G$1" pin="A12_BA18"/>
<wire x1="55.88" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A14_ADDR17"/>
<pinref part="PC1" gate="G$1" pin="A13_BA17"/>
<wire x1="55.88" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A15_ADDR16"/>
<pinref part="PC1" gate="G$1" pin="A14_BA16"/>
<wire x1="55.88" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A16_ADDR15"/>
<pinref part="PC1" gate="G$1" pin="A15_BA15"/>
<wire x1="55.88" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A17_ADDR14"/>
<pinref part="PC1" gate="G$1" pin="A16_BA14"/>
<wire x1="55.88" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A18_ADDR13"/>
<pinref part="PC1" gate="G$1" pin="A17_BA13"/>
<wire x1="55.88" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A19_ADDR12"/>
<pinref part="PC1" gate="G$1" pin="A18_BA12"/>
<wire x1="55.88" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A20_ADDR11"/>
<pinref part="PC1" gate="G$1" pin="A19_BA11"/>
<wire x1="55.88" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A21_ADDR10"/>
<pinref part="PC1" gate="G$1" pin="A20_BA10"/>
<wire x1="55.88" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A22_ADDR09"/>
<pinref part="PC1" gate="G$1" pin="A21_BA9"/>
<wire x1="55.88" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A23_ADDR08"/>
<pinref part="PC1" gate="G$1" pin="A22_BA8"/>
<wire x1="55.88" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A24_ADDR07"/>
<pinref part="PC1" gate="G$1" pin="A23_BA7"/>
<wire x1="55.88" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A25_ADDR06"/>
<pinref part="PC1" gate="G$1" pin="A24_BA6"/>
<wire x1="55.88" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A26_ADDR05"/>
<pinref part="PC1" gate="G$1" pin="A25_BA5"/>
<wire x1="55.88" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A27_ADDR04"/>
<pinref part="PC1" gate="G$1" pin="A26_BA4"/>
<wire x1="55.88" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A28_ADDR03"/>
<pinref part="PC1" gate="G$1" pin="A27_BA3"/>
<wire x1="55.88" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A29_ADDR02"/>
<pinref part="PC1" gate="G$1" pin="A28_BA2"/>
<wire x1="55.88" y1="5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A30_ADDR01"/>
<pinref part="PC1" gate="G$1" pin="A29_BA1"/>
<wire x1="55.88" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A31_ADDR00"/>
<pinref part="PC1" gate="G$1" pin="A30_BA0"/>
<wire x1="55.88" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="A1_I/O_CH_CK"/>
<wire x1="55.88" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B9_/IOCHCK"/>
<wire x1="116.84" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B1_GND"/>
<wire x1="10.16" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="76.2" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B1_GND"/>
<wire x1="119.38" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B2_RESET_DRV"/>
<wire x1="10.16" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B2_RESETDRV"/>
<wire x1="121.92" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B4_IRQ2"/>
<wire x1="10.16" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B4_IRQ2"/>
<wire x1="124.46" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B6_DRQ2"/>
<wire x1="10.16" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="0" y2="93.98" width="0.1524" layer="91"/>
<wire x1="0" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="127" y2="60.96" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B6_DRQ2"/>
<wire x1="127" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B10_GND"/>
<wire x1="10.16" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="53.34" x2="-2.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B10_GND"/>
<wire x1="129.54" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B11_MEMW"/>
<wire x1="10.16" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="50.8" x2="-5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B11_/BMEMW"/>
<wire x1="132.08" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B12_MEMR"/>
<wire x1="10.16" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="101.6" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B12_/BMEMR"/>
<wire x1="134.62" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-5.08" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-5.08" x2="116.84" y2="0" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B30_BOSC"/>
<wire x1="116.84" y1="0" x2="114.3" y2="0" width="0.1524" layer="91"/>
<pinref part="8BIT_ISA" gate="G$1" pin="B30_OSC"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B28_ALE"/>
<wire x1="10.16" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-7.62" x2="119.38" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-7.62" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B28_BALE"/>
<wire x1="119.38" y1="5.08" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B27_T/C"/>
<wire x1="10.16" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-10.16" x2="121.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-10.16" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B27_TC"/>
<wire x1="121.92" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B26_DACK2"/>
<wire x1="10.16" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="91"/>
<wire x1="0" y1="12.7" x2="0" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="0" y1="-12.7" x2="124.46" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-12.7" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B26_/BDACK2"/>
<wire x1="124.46" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B25_IRQ3"/>
<wire x1="10.16" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="-15.24" x2="127" y2="12.7" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B25_IRQ3"/>
<wire x1="127" y1="12.7" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B24_IRQ4"/>
<wire x1="10.16" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-17.78" x2="129.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-17.78" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B24_IRQ4"/>
<wire x1="129.54" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B23_IRQ5"/>
<wire x1="10.16" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-20.32" x2="132.08" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-20.32" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B23_IRQ5"/>
<wire x1="132.08" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B22_IRQ6"/>
<wire x1="10.16" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-22.86" x2="134.62" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-22.86" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B22_IRQ6"/>
<wire x1="134.62" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B21_IRQ7"/>
<wire x1="10.16" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-25.4" x2="137.16" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-25.4" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B21_IRQ7"/>
<wire x1="137.16" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B13_IOW"/>
<wire x1="10.16" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B13_/BIOW"/>
<wire x1="137.16" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B14_IOR"/>
<wire x1="10.16" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B14_/BIOR"/>
<wire x1="139.7" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B15_DACK3"/>
<wire x1="10.16" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="109.22" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B15_/BDACK3"/>
<wire x1="142.24" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B16_DRQ3"/>
<wire x1="10.16" y1="38.1" x2="-17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="38.1" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B16_DRQ3"/>
<wire x1="144.78" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B20_CLK"/>
<wire x1="10.16" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-27.94" x2="139.7" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-27.94" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B20_BCLK(CPU)"/>
<wire x1="139.7" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B18_DRQ1"/>
<wire x1="10.16" y1="33.02" x2="-17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-30.48" x2="142.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B18_DRQ1"/>
<wire x1="142.24" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B17_DACK1"/>
<wire x1="10.16" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="35.56" x2="-20.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-33.02" x2="144.78" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="PC1" gate="G$1" pin="B17_/BDACK1"/>
<wire x1="144.78" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B3_+5V"/>
<wire x1="10.16" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="71.12" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="+5V_IN" gate="G$1" pin="P"/>
<wire x1="-22.86" y1="66.04" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="8BIT_ISA" gate="G$1" pin="B9_+12V"/>
<pinref part="+12V_IN" gate="G$1" pin="P"/>
<wire x1="10.16" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
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
