<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="Ground" />
        <signal name="V" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="P1W2" />
        <signal name="P1W1" />
        <signal name="P2W2" />
        <signal name="P2W1" />
        <signal name="AN0" />
        <signal name="AN1" />
        <signal name="AN2" />
        <signal name="AN3" />
        <signal name="AN4" />
        <signal name="A" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="B" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="P1W2" />
        <port polarity="Input" name="P1W1" />
        <port polarity="Input" name="P2W2" />
        <port polarity="Input" name="P2W1" />
        <port polarity="Output" name="AN0" />
        <port polarity="Output" name="AN1" />
        <port polarity="Output" name="AN2" />
        <port polarity="Output" name="AN3" />
        <port polarity="Output" name="AN4" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="B" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="7SEG">
            <timestamp>2016-12-12T9:55:31</timestamp>
            <rect width="256" x="64" y="-1344" height="1344" />
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-1312" y2="-1312" x1="320" />
            <line x2="384" y1="-1184" y2="-1184" x1="320" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="Ground" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_35">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="7SEG" name="XLXI_56">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="Ground" name="leftmost_3" />
            <blockpin signalname="Ground" name="leftmost_2" />
            <blockpin signalname="P1W2" name="leftmost_1" />
            <blockpin signalname="P1W1" name="leftmost_0" />
            <blockpin signalname="Ground" name="left_center_3" />
            <blockpin signalname="Ground" name="left_center_2" />
            <blockpin signalname="V" name="left_center_1" />
            <blockpin signalname="V" name="left_center_0" />
            <blockpin signalname="Ground" name="right_center_3" />
            <blockpin signalname="Ground" name="right_center_2" />
            <blockpin signalname="V" name="right_center_1" />
            <blockpin signalname="V" name="right_center_0" />
            <blockpin signalname="Ground" name="right_3" />
            <blockpin signalname="Ground" name="right_2" />
            <blockpin signalname="P2W2" name="right_1" />
            <blockpin signalname="P2W1" name="right_0" />
            <blockpin signalname="Ground" name="leftmost_dp" />
            <blockpin signalname="Ground" name="left_center_dp" />
            <blockpin signalname="Ground" name="right_center_dp" />
            <blockpin signalname="Ground" name="rightmost_dp" />
            <blockpin name="dataout_3" />
            <blockpin name="dataout_2" />
            <blockpin signalname="D1" name="dataout_1" />
            <blockpin signalname="D0" name="dataout_0" />
            <blockpin signalname="AN4" name="anode_4" />
            <blockpin signalname="AN3" name="anode_3" />
            <blockpin signalname="AN2" name="anode_2" />
            <blockpin signalname="AN1" name="anode_1" />
            <blockpin signalname="AN0" name="anode_0" />
            <blockpin name="dp" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="128" type="branch" />
            <wire x2="832" y1="128" y2="128" x1="720" />
        </branch>
        <branch name="P1W2">
            <wire x2="816" y1="320" y2="320" x1="768" />
            <wire x2="832" y1="320" y2="320" x1="816" />
        </branch>
        <branch name="P1W1">
            <wire x2="816" y1="384" y2="384" x1="768" />
            <wire x2="832" y1="384" y2="384" x1="816" />
        </branch>
        <branch name="P2W2">
            <wire x2="816" y1="1088" y2="1088" x1="768" />
            <wire x2="832" y1="1088" y2="1088" x1="816" />
        </branch>
        <branch name="P2W1">
            <wire x2="816" y1="1152" y2="1152" x1="768" />
            <wire x2="832" y1="1152" y2="1152" x1="816" />
        </branch>
        <branch name="AN0">
            <wire x2="1296" y1="1152" y2="1152" x1="1216" />
            <wire x2="1296" y1="1152" y2="1328" x1="1296" />
            <wire x2="1792" y1="1328" y2="1328" x1="1296" />
        </branch>
        <branch name="AN1">
            <wire x2="1312" y1="1024" y2="1024" x1="1216" />
            <wire x2="1312" y1="1024" y2="1280" x1="1312" />
            <wire x2="1792" y1="1280" y2="1280" x1="1312" />
        </branch>
        <branch name="AN2">
            <wire x2="1328" y1="896" y2="896" x1="1216" />
            <wire x2="1328" y1="896" y2="1232" x1="1328" />
            <wire x2="1792" y1="1232" y2="1232" x1="1328" />
        </branch>
        <branch name="AN3">
            <wire x2="1344" y1="768" y2="768" x1="1216" />
            <wire x2="1344" y1="768" y2="1184" x1="1344" />
            <wire x2="1792" y1="1184" y2="1184" x1="1344" />
        </branch>
        <branch name="AN4">
            <wire x2="1360" y1="640" y2="640" x1="1216" />
            <wire x2="1360" y1="640" y2="1136" x1="1360" />
            <wire x2="1792" y1="1136" y2="1136" x1="1360" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="512" type="branch" />
            <wire x2="1264" y1="512" y2="512" x1="1216" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="384" type="branch" />
            <wire x2="1264" y1="384" y2="384" x1="1216" />
        </branch>
        <branch name="CLK">
            <wire x2="368" y1="80" y2="80" x1="176" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="192" type="branch" />
            <wire x2="368" y1="192" y2="192" x1="160" />
        </branch>
        <instance x="96" y="320" name="XLXI_2" orien="R0" />
        <instance x="96" y="512" name="XLXI_3" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="528" type="branch" />
            <wire x2="160" y1="512" y2="528" x1="160" />
            <wire x2="352" y1="528" y2="528" x1="160" />
        </branch>
        <iomarker fontsize="28" x="176" y="80" name="CLK" orien="R180" />
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="192" type="branch" />
            <wire x2="800" y1="192" y2="192" x1="752" />
            <wire x2="832" y1="192" y2="192" x1="800" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="256" type="branch" />
            <wire x2="800" y1="256" y2="256" x1="752" />
            <wire x2="832" y1="256" y2="256" x1="800" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1024" type="branch" />
            <wire x2="832" y1="1024" y2="1024" x1="752" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1216" type="branch" />
            <wire x2="832" y1="1216" y2="1216" x1="752" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1280" type="branch" />
            <wire x2="832" y1="1280" y2="1280" x1="752" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1344" type="branch" />
            <wire x2="832" y1="1344" y2="1344" x1="752" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="704" type="branch" />
            <wire x2="768" y1="704" y2="704" x1="752" />
            <wire x2="832" y1="704" y2="704" x1="768" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="512" type="branch" />
            <wire x2="832" y1="512" y2="512" x1="752" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="448" type="branch" />
            <wire x2="832" y1="448" y2="448" x1="752" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="768" type="branch" />
            <wire x2="832" y1="768" y2="768" x1="752" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="960" type="branch" />
            <wire x2="832" y1="960" y2="960" x1="752" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1408" type="branch" />
            <wire x2="832" y1="1408" y2="1408" x1="752" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="576" type="branch" />
            <wire x2="832" y1="576" y2="576" x1="688" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="832" type="branch" />
            <wire x2="832" y1="832" y2="832" x1="672" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="896" type="branch" />
            <wire x2="832" y1="896" y2="896" x1="672" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1136" name="AN4" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1184" name="AN3" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1232" name="AN2" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1280" name="AN1" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1328" name="AN0" orien="R0" />
        <instance x="1520" y="176" name="XLXI_32" orien="R0" />
        <instance x="1536" y="992" name="XLXI_37" orien="R0" />
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="144" type="branch" />
            <wire x2="1520" y1="144" y2="144" x1="1440" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="288" type="branch" />
            <wire x2="1520" y1="288" y2="288" x1="1440" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="480" type="branch" />
            <wire x2="1520" y1="480" y2="480" x1="1440" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="608" type="branch" />
            <wire x2="1520" y1="608" y2="608" x1="1440" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="736" type="branch" />
            <wire x2="1520" y1="736" y2="736" x1="1440" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="864" type="branch" />
            <wire x2="1456" y1="864" y2="864" x1="1440" />
            <wire x2="1536" y1="864" y2="864" x1="1456" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="928" type="branch" />
            <wire x2="1456" y1="928" y2="928" x1="1440" />
            <wire x2="1536" y1="928" y2="928" x1="1456" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1056" type="branch" />
            <wire x2="1520" y1="1056" y2="1056" x1="1440" />
        </branch>
        <branch name="A">
            <wire x2="1760" y1="144" y2="144" x1="1744" />
            <wire x2="1808" y1="144" y2="144" x1="1760" />
        </branch>
        <branch name="C">
            <wire x2="1808" y1="480" y2="480" x1="1744" />
        </branch>
        <branch name="D">
            <wire x2="1808" y1="608" y2="608" x1="1744" />
        </branch>
        <branch name="E">
            <wire x2="1808" y1="736" y2="736" x1="1744" />
        </branch>
        <branch name="F">
            <wire x2="1808" y1="896" y2="896" x1="1792" />
        </branch>
        <branch name="G">
            <wire x2="1808" y1="1056" y2="1056" x1="1744" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="352" type="branch" />
            <wire x2="1520" y1="352" y2="352" x1="1440" />
        </branch>
        <branch name="B">
            <wire x2="1808" y1="320" y2="320" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1056" name="G" orien="R0" />
        <iomarker fontsize="28" x="1808" y="896" name="F" orien="R0" />
        <iomarker fontsize="28" x="1808" y="736" name="E" orien="R0" />
        <iomarker fontsize="28" x="1808" y="608" name="D" orien="R0" />
        <iomarker fontsize="28" x="1808" y="480" name="C" orien="R0" />
        <iomarker fontsize="28" x="1808" y="320" name="B" orien="R0" />
        <iomarker fontsize="28" x="1808" y="144" name="A" orien="R0" />
        <instance x="1520" y="1088" name="XLXI_38" orien="R0" />
        <instance x="1520" y="768" name="XLXI_36" orien="R0" />
        <instance x="1520" y="640" name="XLXI_35" orien="R0" />
        <instance x="1520" y="512" name="XLXI_34" orien="R0" />
        <instance x="1520" y="416" name="XLXI_55" orien="R0" />
        <iomarker fontsize="28" x="768" y="1152" name="P2W1" orien="R180" />
        <iomarker fontsize="28" x="768" y="1088" name="P2W2" orien="R180" />
        <iomarker fontsize="28" x="768" y="320" name="P1W2" orien="R180" />
        <iomarker fontsize="28" x="768" y="384" name="P1W1" orien="R180" />
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="640" type="branch" />
            <wire x2="816" y1="640" y2="640" x1="688" />
            <wire x2="832" y1="640" y2="640" x1="816" />
        </branch>
        <instance x="832" y="1440" name="XLXI_56" orien="R0">
        </instance>
    </sheet>
</drawing>