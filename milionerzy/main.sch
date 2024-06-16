<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_421" />
        <signal name="XLXN_420" />
        <signal name="XLXN_419" />
        <signal name="XLXN_418" />
        <signal name="XLXN_417" />
        <signal name="XLXN_416(7:0)" />
        <signal name="XLXN_298" />
        <signal name="XLXN_57" />
        <signal name="VGA_B" />
        <signal name="VGA_G" />
        <signal name="VGA_R" />
        <signal name="VGA_VS" />
        <signal name="VGA_HS" />
        <signal name="XLXN_375(7:0)" />
        <signal name="XLXN_374" />
        <signal name="SDC_SS" />
        <signal name="SDC_SCK" />
        <signal name="SDC_MOSI" />
        <signal name="SDC_MISO" />
        <signal name="XLXN_513(7:0)" />
        <signal name="XLXN_514" />
        <signal name="XLXN_519" />
        <signal name="XLXN_520(7:0)" />
        <signal name="XLXN_521(1:0)" />
        <signal name="counter(0)" />
        <signal name="counter(1)" />
        <signal name="counter(2)" />
        <signal name="counter(3)" />
        <signal name="counter(3:0)" />
        <signal name="pointCnt(3:0)" />
        <signal name="pointCnt(3)" />
        <signal name="pointCnt(2)" />
        <signal name="pointCnt(1)" />
        <signal name="pointCnt(0)" />
        <signal name="XLXN_693" />
        <signal name="XLXN_330" />
        <signal name="XLXN_349(7:0)" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="XLXN_515" />
        <signal name="XLXN_302" />
        <signal name="XLXN_303(7:0)" />
        <signal name="PS2_Data" />
        <signal name="PS2_Clk" />
        <signal name="XLXN_155" />
        <signal name="XLXN_154" />
        <signal name="XLXN_755" />
        <signal name="XLXN_757" />
        <signal name="Clk" />
        <port polarity="Output" name="VGA_B" />
        <port polarity="Output" name="VGA_G" />
        <port polarity="Output" name="VGA_R" />
        <port polarity="Output" name="VGA_VS" />
        <port polarity="Output" name="VGA_HS" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Output" name="pointCnt(3:0)" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="Clk" />
        <blockdef name="SDC_FileReader">
            <timestamp>2021-11-9T19:15:58</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="416" y1="96" y2="96" x1="352" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="20" height="24" />
            <line x2="416" y1="32" y2="32" x1="352" />
            <rect width="64" x="352" y="148" height="24" />
            <line x2="416" y1="160" y2="160" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <line x2="352" y1="-288" y2="-288" x1="416" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="288" x="64" y="-320" height="512" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="VGAtxt48x20">
            <timestamp>2008-9-4T9:59:2</timestamp>
            <rect width="304" x="64" y="-640" height="728" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="64" y2="64" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="PS2_Kbd">
            <timestamp>2024-5-21T13:17:33</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="LCDWrite">
            <timestamp>2008-9-18T10:4:40</timestamp>
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="control">
            <timestamp>2024-6-13T11:45:22</timestamp>
            <rect width="512" x="64" y="-316" height="448" />
            <line x2="640" y1="-208" y2="-208" x1="576" />
            <line x2="640" y1="-272" y2="-272" x1="576" />
            <line x2="0" y1="80" y2="80" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
        </blockdef>
        <blockdef name="converter">
            <timestamp>2024-6-13T11:13:55</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="text_module">
            <timestamp>2024-6-13T11:41:16</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="256" x="64" y="-576" height="704" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <blockdef name="file_selector">
            <timestamp>2024-6-13T11:59:43</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="XLXN_298" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="XLXN_57" name="I" />
            <blockpin signalname="VGA_B" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="XLXN_57" name="I" />
            <blockpin signalname="VGA_G" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="XLXN_57" name="I" />
            <blockpin signalname="VGA_R" name="O" />
        </block>
        <block symbolname="VGAtxt48x20" name="XLXI_11">
            <blockpin signalname="XLXN_416(7:0)" name="Char_DI(7:0)" />
            <blockpin name="Home" />
            <blockpin signalname="XLXN_418" name="NewLine" />
            <blockpin signalname="XLXN_419" name="Goto00" />
            <blockpin signalname="Clk" name="Clk_Sys" />
            <blockpin signalname="Clk" name="Clk_50MHz" />
            <blockpin signalname="XLXN_298" name="CursorOn" />
            <blockpin signalname="XLXN_298" name="ScrollEn" />
            <blockpin signalname="XLXN_298" name="ScrollClear" />
            <blockpin signalname="XLXN_421" name="Busy" />
            <blockpin signalname="VGA_HS" name="VGA_HS" />
            <blockpin signalname="VGA_VS" name="VGA_VS" />
            <blockpin signalname="XLXN_57" name="VGA_RGB" />
            <blockpin signalname="XLXN_417" name="Char_WE" />
        </block>
        <block symbolname="text_module" name="XLXI_77">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="XLXN_757" name="nextFile" />
            <blockpin signalname="XLXN_421" name="Busy" />
            <blockpin signalname="XLXN_374" name="DI_Rdy" />
            <blockpin signalname="XLXN_375(7:0)" name="DI(7:0)" />
            <blockpin signalname="XLXN_513(7:0)" name="Ans(7:0)" />
            <blockpin signalname="XLXN_514" name="Ans_Rdy" />
            <blockpin signalname="XLXN_416(7:0)" name="DO(7:0)" />
            <blockpin signalname="XLXN_417" name="CharWE" />
            <blockpin signalname="XLXN_420" name="DO_Pop" />
            <blockpin signalname="XLXN_418" name="NewLine" />
            <blockpin signalname="XLXN_419" name="gt0" />
        </block>
        <block symbolname="SDC_FileReader" name="XLXI_37">
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin signalname="XLXN_519" name="Start" />
            <blockpin signalname="XLXN_520(7:0)" name="FName(7:0)" />
            <blockpin name="Reset" />
            <blockpin signalname="Clk" name="Clk_50MHz" />
            <blockpin signalname="XLXN_420" name="DO_Pop" />
            <blockpin name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin name="Error(1:0)" />
            <blockpin signalname="XLXN_375(7:0)" name="DO(7:0)" />
            <blockpin signalname="XLXN_374" name="DO_Rdy" />
            <blockpin name="Busy" />
            <blockpin signalname="XLXN_521(1:0)" name="FExt(1:0)" />
            <blockpin signalname="Clk" name="Clk_Sys" />
        </block>
        <block symbolname="file_selector" name="XLXI_129">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="XLXN_757" name="nextFile" />
            <blockpin signalname="XLXN_519" name="startReading" />
            <blockpin signalname="XLXN_520(7:0)" name="FName(7:0)" />
            <blockpin signalname="XLXN_521(1:0)" name="FExt(1:0)" />
            <blockpin signalname="counter(3:0)" name="counter(3:0)" />
        </block>
        <block symbolname="cb4ce" name="XLXI_51">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_757" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="counter(0)" name="Q0" />
            <blockpin signalname="counter(1)" name="Q1" />
            <blockpin signalname="counter(2)" name="Q2" />
            <blockpin signalname="counter(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_52">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_693" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="pointCnt(0)" name="Q0" />
            <blockpin signalname="pointCnt(1)" name="Q1" />
            <blockpin signalname="pointCnt(2)" name="Q2" />
            <blockpin signalname="pointCnt(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="control" name="XLXI_63">
            <blockpin signalname="XLXN_757" name="got_userAns" />
            <blockpin signalname="XLXN_330" name="point" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="XLXN_349(7:0)" name="userAns(7:0)" />
            <blockpin signalname="XLXN_755" name="userAns_Rdy" />
            <blockpin signalname="XLXN_514" name="Ans_Rdy" />
            <blockpin signalname="XLXN_513(7:0)" name="Ans(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_757" name="I0" />
            <blockpin signalname="XLXN_330" name="I1" />
            <blockpin signalname="XLXN_693" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_128">
            <blockpin signalname="XLXN_515" name="P" />
        </block>
        <block symbolname="LCDWrite" name="XLXI_48">
            <blockpin signalname="XLXN_755" name="WE" />
            <blockpin signalname="XLXN_515" name="DnI" />
            <blockpin name="Reset" />
            <blockpin name="Cursor" />
            <blockpin name="Blink" />
            <blockpin signalname="XLXN_513(7:0)" name="DI(7:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="SF_CE" name="SF_CE" />
            <blockpin name="Busy" />
            <blockpin signalname="Clk" name="Clk_50MHz" />
            <blockpin signalname="Clk" name="Clk_Sys" />
        </block>
        <block symbolname="converter" name="XLXI_64">
            <blockpin signalname="XLXN_302" name="DI_Rdy" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="XLXN_303(7:0)" name="Key(7:0)" />
            <blockpin signalname="XLXN_349(7:0)" name="Answer(7:0)" />
            <blockpin signalname="XLXN_755" name="DO_Rdy" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_155" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="XLXN_302" name="O" />
        </block>
        <block symbolname="PS2_Kbd" name="XLXI_26">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk" name="Clk_50MHz" />
            <blockpin name="E0" />
            <blockpin signalname="XLXN_154" name="F0" />
            <blockpin signalname="XLXN_155" name="DO_Rdy" />
            <blockpin signalname="XLXN_303(7:0)" name="DO(7:0)" />
            <blockpin signalname="Clk" name="Clk_Sys" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3344" y="2592" name="XLXI_21" orien="R0" />
        <instance x="4064" y="2432" name="XLXI_15" orien="R0" />
        <instance x="4064" y="2368" name="XLXI_14" orien="R0" />
        <instance x="4064" y="2304" name="XLXI_13" orien="R0" />
        <instance x="3488" y="2752" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2864" y="2560" name="XLXI_77" orien="R0">
        </instance>
        <instance x="2048" y="2432" name="XLXI_37" orien="R0">
        </instance>
        <branch name="XLXN_421">
            <wire x2="2864" y1="2592" y2="2592" x1="2816" />
            <wire x2="2816" y1="2592" y2="2896" x1="2816" />
            <wire x2="3952" y1="2896" y2="2896" x1="2816" />
            <wire x2="3952" y1="2400" y2="2400" x1="3920" />
            <wire x2="3952" y1="2400" y2="2896" x1="3952" />
        </branch>
        <branch name="XLXN_420">
            <wire x2="2048" y1="2336" y2="2336" x1="1968" />
            <wire x2="1968" y1="2336" y2="2752" x1="1968" />
            <wire x2="3328" y1="2752" y2="2752" x1="1968" />
            <wire x2="3328" y1="2656" y2="2656" x1="3248" />
            <wire x2="3328" y1="2656" y2="2752" x1="3328" />
        </branch>
        <branch name="XLXN_419">
            <wire x2="3488" y1="2432" y2="2432" x1="3248" />
        </branch>
        <branch name="XLXN_418">
            <wire x2="3488" y1="2368" y2="2368" x1="3248" />
        </branch>
        <branch name="XLXN_417">
            <wire x2="3488" y1="2208" y2="2208" x1="3248" />
        </branch>
        <branch name="XLXN_416(7:0)">
            <wire x2="3488" y1="2144" y2="2144" x1="3248" />
        </branch>
        <branch name="XLXN_298">
            <wire x2="3472" y1="2592" y2="2592" x1="3408" />
            <wire x2="3488" y1="2592" y2="2592" x1="3472" />
            <wire x2="3472" y1="2592" y2="2656" x1="3472" />
            <wire x2="3488" y1="2656" y2="2656" x1="3472" />
            <wire x2="3488" y1="2528" y2="2528" x1="3472" />
            <wire x2="3472" y1="2528" y2="2592" x1="3472" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="4048" y1="2272" y2="2272" x1="3920" />
            <wire x2="4064" y1="2272" y2="2272" x1="4048" />
            <wire x2="4048" y1="2272" y2="2336" x1="4048" />
            <wire x2="4064" y1="2336" y2="2336" x1="4048" />
            <wire x2="4048" y1="2336" y2="2400" x1="4048" />
            <wire x2="4064" y1="2400" y2="2400" x1="4048" />
        </branch>
        <branch name="VGA_B">
            <wire x2="4320" y1="2400" y2="2400" x1="4288" />
        </branch>
        <branch name="VGA_G">
            <wire x2="4320" y1="2336" y2="2336" x1="4288" />
        </branch>
        <branch name="VGA_R">
            <wire x2="4320" y1="2272" y2="2272" x1="4288" />
        </branch>
        <branch name="VGA_VS">
            <wire x2="3952" y1="2208" y2="2208" x1="3920" />
        </branch>
        <branch name="VGA_HS">
            <wire x2="3952" y1="2144" y2="2144" x1="3920" />
        </branch>
        <branch name="XLXN_375(7:0)">
            <wire x2="2864" y1="2464" y2="2464" x1="2464" />
        </branch>
        <branch name="XLXN_374">
            <wire x2="2864" y1="2400" y2="2400" x1="2464" />
        </branch>
        <branch name="SDC_SS">
            <wire x2="2496" y1="2336" y2="2336" x1="2464" />
        </branch>
        <branch name="SDC_SCK">
            <wire x2="2496" y1="2272" y2="2272" x1="2464" />
        </branch>
        <branch name="SDC_MOSI">
            <wire x2="2496" y1="2208" y2="2208" x1="2464" />
        </branch>
        <branch name="SDC_MISO">
            <wire x2="2496" y1="2144" y2="2144" x1="2464" />
        </branch>
        <branch name="XLXN_519">
            <wire x2="2048" y1="2144" y2="2144" x1="1984" />
        </branch>
        <branch name="XLXN_520(7:0)">
            <wire x2="2048" y1="2208" y2="2208" x1="1984" />
        </branch>
        <branch name="XLXN_521(1:0)">
            <wire x2="2048" y1="2272" y2="2272" x1="1984" />
        </branch>
        <instance x="1552" y="2368" name="XLXI_129" orien="R0">
        </instance>
        <instance x="864" y="3008" name="XLXI_51" orien="R0" />
        <branch name="counter(0)">
            <wire x2="1344" y1="2560" y2="2560" x1="1248" />
        </branch>
        <branch name="counter(1)">
            <wire x2="1344" y1="2624" y2="2624" x1="1248" />
        </branch>
        <branch name="counter(2)">
            <wire x2="1344" y1="2688" y2="2688" x1="1248" />
        </branch>
        <branch name="counter(3)">
            <wire x2="1344" y1="2752" y2="2752" x1="1248" />
        </branch>
        <branch name="counter(3:0)">
            <wire x2="1552" y1="2272" y2="2272" x1="1440" />
            <wire x2="1440" y1="2272" y2="2560" x1="1440" />
            <wire x2="1440" y1="2560" y2="2624" x1="1440" />
            <wire x2="1440" y1="2624" y2="2688" x1="1440" />
            <wire x2="1440" y1="2688" y2="2752" x1="1440" />
            <wire x2="1440" y1="2752" y2="2768" x1="1440" />
        </branch>
        <bustap x2="1344" y1="2560" y2="2560" x1="1440" />
        <bustap x2="1344" y1="2624" y2="2624" x1="1440" />
        <bustap x2="1344" y1="2688" y2="2688" x1="1440" />
        <bustap x2="1344" y1="2752" y2="2752" x1="1440" />
        <iomarker fontsize="28" x="4320" y="2400" name="VGA_B" orien="R0" />
        <iomarker fontsize="28" x="4320" y="2336" name="VGA_G" orien="R0" />
        <iomarker fontsize="28" x="4320" y="2272" name="VGA_R" orien="R0" />
        <iomarker fontsize="28" x="3952" y="2208" name="VGA_VS" orien="R0" />
        <iomarker fontsize="28" x="3952" y="2144" name="VGA_HS" orien="R0" />
        <iomarker fontsize="28" x="2496" y="2336" name="SDC_SS" orien="R0" />
        <iomarker fontsize="28" x="2496" y="2272" name="SDC_SCK" orien="R0" />
        <iomarker fontsize="28" x="2496" y="2208" name="SDC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2496" y="2144" name="SDC_MISO" orien="R0" />
        <iomarker fontsize="28" x="5056" y="576" name="pointCnt(3:0)" orien="R0" />
        <bustap x2="4928" y1="624" y2="624" x1="5024" />
        <bustap x2="4928" y1="688" y2="688" x1="5024" />
        <bustap x2="4928" y1="752" y2="752" x1="5024" />
        <bustap x2="4928" y1="816" y2="816" x1="5024" />
        <branch name="pointCnt(3:0)">
            <wire x2="5056" y1="576" y2="576" x1="5024" />
            <wire x2="5024" y1="576" y2="624" x1="5024" />
            <wire x2="5024" y1="624" y2="688" x1="5024" />
            <wire x2="5024" y1="688" y2="752" x1="5024" />
            <wire x2="5024" y1="752" y2="816" x1="5024" />
            <wire x2="5024" y1="816" y2="832" x1="5024" />
        </branch>
        <branch name="pointCnt(3)">
            <wire x2="4912" y1="816" y2="816" x1="4880" />
            <wire x2="4928" y1="816" y2="816" x1="4912" />
        </branch>
        <instance x="4192" y="2112" name="XLXI_48" orien="R0">
        </instance>
        <branch name="LCD_E">
            <wire x2="4608" y1="1632" y2="1632" x1="4576" />
        </branch>
        <branch name="LCD_RS">
            <wire x2="4608" y1="1696" y2="1696" x1="4576" />
        </branch>
        <branch name="LCD_RW">
            <wire x2="4608" y1="1760" y2="1760" x1="4576" />
        </branch>
        <branch name="LCD_D(3:0)">
            <wire x2="4608" y1="1824" y2="1824" x1="4576" />
        </branch>
        <branch name="SF_CE">
            <wire x2="4608" y1="1888" y2="1888" x1="4576" />
        </branch>
        <branch name="XLXN_515">
            <wire x2="4144" y1="1568" y2="1696" x1="4144" />
            <wire x2="4192" y1="1696" y2="1696" x1="4144" />
        </branch>
        <iomarker fontsize="28" x="4608" y="1632" name="LCD_E" orien="R0" />
        <iomarker fontsize="28" x="4608" y="1696" name="LCD_RS" orien="R0" />
        <iomarker fontsize="28" x="4608" y="1760" name="LCD_RW" orien="R0" />
        <iomarker fontsize="28" x="4608" y="1824" name="LCD_D(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4608" y="1888" name="SF_CE" orien="R0" />
        <branch name="XLXN_303(7:0)">
            <wire x2="2736" y1="1136" y2="1136" x1="2320" />
        </branch>
        <instance x="2736" y="1296" name="XLXI_64" orien="R0">
        </instance>
        <branch name="XLXN_302">
            <wire x2="2656" y1="1296" y2="1296" x1="2592" />
            <wire x2="2736" y1="1200" y2="1200" x1="2656" />
            <wire x2="2656" y1="1200" y2="1296" x1="2656" />
        </branch>
        <instance x="2336" y="1392" name="XLXI_31" orien="R0" />
        <instance x="1936" y="1360" name="XLXI_26" orien="R0">
        </instance>
        <branch name="PS2_Data">
            <wire x2="1936" y1="1200" y2="1200" x1="1904" />
        </branch>
        <branch name="PS2_Clk">
            <wire x2="1936" y1="1136" y2="1136" x1="1904" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="2336" y1="1328" y2="1328" x1="2320" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="2336" y1="1264" y2="1264" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1200" name="PS2_Data" orien="R180" />
        <iomarker fontsize="28" x="1904" y="1136" name="PS2_Clk" orien="R180" />
        <instance x="4080" y="1568" name="XLXI_128" orien="R0" />
        <branch name="XLXN_755">
            <wire x2="3200" y1="1200" y2="1200" x1="3120" />
            <wire x2="3376" y1="1200" y2="1200" x1="3200" />
            <wire x2="3200" y1="1200" y2="1632" x1="3200" />
            <wire x2="4192" y1="1632" y2="1632" x1="3200" />
        </branch>
        <branch name="Clk">
            <wire x2="1920" y1="1488" y2="1488" x1="800" />
            <wire x2="1920" y1="1488" y2="1520" x1="1920" />
            <wire x2="2704" y1="1520" y2="1520" x1="1920" />
            <wire x2="3360" y1="1520" y2="1520" x1="2704" />
            <wire x2="3360" y1="1520" y2="2016" x1="3360" />
            <wire x2="4080" y1="2016" y2="2016" x1="3360" />
            <wire x2="4176" y1="2016" y2="2016" x1="4080" />
            <wire x2="4192" y1="2016" y2="2016" x1="4176" />
            <wire x2="4176" y1="2016" y2="2080" x1="4176" />
            <wire x2="4192" y1="2080" y2="2080" x1="4176" />
            <wire x2="800" y1="1488" y2="2880" x1="800" />
            <wire x2="864" y1="2880" y2="2880" x1="800" />
            <wire x2="800" y1="2880" y2="3008" x1="800" />
            <wire x2="1536" y1="3008" y2="3008" x1="800" />
            <wire x2="2032" y1="3008" y2="3008" x1="1536" />
            <wire x2="2768" y1="3008" y2="3008" x1="2032" />
            <wire x2="3472" y1="3008" y2="3008" x1="2768" />
            <wire x2="1552" y1="2336" y2="2336" x1="1536" />
            <wire x2="1536" y1="2336" y2="3008" x1="1536" />
            <wire x2="1936" y1="1264" y2="1264" x1="1920" />
            <wire x2="1920" y1="1264" y2="1328" x1="1920" />
            <wire x2="1936" y1="1328" y2="1328" x1="1920" />
            <wire x2="1920" y1="1328" y2="1488" x1="1920" />
            <wire x2="2048" y1="2528" y2="2528" x1="2032" />
            <wire x2="2032" y1="2528" y2="2592" x1="2032" />
            <wire x2="2048" y1="2592" y2="2592" x1="2032" />
            <wire x2="2032" y1="2592" y2="3008" x1="2032" />
            <wire x2="2736" y1="1264" y2="1264" x1="2704" />
            <wire x2="2704" y1="1264" y2="1520" x1="2704" />
            <wire x2="2864" y1="2656" y2="2656" x1="2768" />
            <wire x2="2768" y1="2656" y2="3008" x1="2768" />
            <wire x2="3360" y1="1488" y2="1520" x1="3360" />
            <wire x2="3376" y1="1488" y2="1488" x1="3360" />
            <wire x2="3488" y1="2752" y2="2752" x1="3472" />
            <wire x2="3472" y1="2752" y2="2816" x1="3472" />
            <wire x2="3488" y1="2816" y2="2816" x1="3472" />
            <wire x2="3472" y1="2816" y2="3008" x1="3472" />
            <wire x2="4448" y1="1312" y2="1312" x1="4080" />
            <wire x2="4080" y1="1312" y2="2016" x1="4080" />
            <wire x2="4448" y1="704" y2="704" x1="4240" />
            <wire x2="4448" y1="704" y2="944" x1="4448" />
            <wire x2="4448" y1="944" y2="1312" x1="4448" />
            <wire x2="4496" y1="944" y2="944" x1="4448" />
        </branch>
        <branch name="pointCnt(2)">
            <wire x2="4912" y1="752" y2="752" x1="4880" />
            <wire x2="4928" y1="752" y2="752" x1="4912" />
        </branch>
        <branch name="pointCnt(1)">
            <wire x2="4912" y1="688" y2="688" x1="4880" />
            <wire x2="4928" y1="688" y2="688" x1="4912" />
        </branch>
        <branch name="pointCnt(0)">
            <wire x2="4912" y1="624" y2="624" x1="4880" />
            <wire x2="4928" y1="624" y2="624" x1="4912" />
        </branch>
        <branch name="XLXN_693">
            <wire x2="4400" y1="1168" y2="1168" x1="4336" />
            <wire x2="4480" y1="880" y2="880" x1="4400" />
            <wire x2="4496" y1="880" y2="880" x1="4480" />
            <wire x2="4400" y1="880" y2="1168" x1="4400" />
        </branch>
        <instance x="4496" y="1072" name="XLXI_52" orien="R0" />
        <iomarker fontsize="28" x="4240" y="704" name="Clk" orien="R180" />
        <branch name="XLXN_330">
            <wire x2="4064" y1="1136" y2="1136" x1="4016" />
            <wire x2="4080" y1="1136" y2="1136" x1="4064" />
        </branch>
        <instance x="4080" y="1264" name="XLXI_54" orien="R0" />
        <branch name="XLXN_757">
            <wire x2="1520" y1="1856" y2="1856" x1="848" />
            <wire x2="1520" y1="1856" y2="2144" x1="1520" />
            <wire x2="1552" y1="2144" y2="2144" x1="1520" />
            <wire x2="2816" y1="1856" y2="1856" x1="1520" />
            <wire x2="4048" y1="1856" y2="1856" x1="2816" />
            <wire x2="2816" y1="1856" y2="2016" x1="2816" />
            <wire x2="2864" y1="2016" y2="2016" x1="2816" />
            <wire x2="848" y1="1856" y2="2816" x1="848" />
            <wire x2="864" y1="2816" y2="2816" x1="848" />
            <wire x2="4048" y1="1200" y2="1200" x1="4016" />
            <wire x2="4080" y1="1200" y2="1200" x1="4048" />
            <wire x2="4048" y1="1200" y2="1856" x1="4048" />
        </branch>
        <branch name="XLXN_514">
            <wire x2="3264" y1="2080" y2="2080" x1="3248" />
            <wire x2="3376" y1="1360" y2="1360" x1="3264" />
            <wire x2="3264" y1="1360" y2="2080" x1="3264" />
        </branch>
        <branch name="XLXN_513(7:0)">
            <wire x2="3328" y1="2016" y2="2016" x1="3248" />
            <wire x2="3376" y1="1296" y2="1296" x1="3328" />
            <wire x2="3328" y1="1296" y2="1760" x1="3328" />
            <wire x2="4192" y1="1760" y2="1760" x1="3328" />
            <wire x2="3328" y1="1760" y2="2016" x1="3328" />
        </branch>
        <branch name="XLXN_349(7:0)">
            <wire x2="3376" y1="1136" y2="1136" x1="3120" />
        </branch>
        <instance x="3376" y="1408" name="XLXI_63" orien="R0">
        </instance>
    </sheet>
</drawing>