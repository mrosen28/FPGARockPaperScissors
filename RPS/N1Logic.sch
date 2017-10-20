<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_686" />
        <signal name="XLXN_691" />
        <signal name="XLXN_692" />
        <signal name="XLXN_693" />
        <signal name="XLXN_694" />
        <signal name="TIE" />
        <signal name="BADMOVE" />
        <signal name="MVESBMT" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="P1WIN" />
        <signal name="P2WIN" />
        <signal name="XLXN_695" />
        <signal name="XLXN_696" />
        <signal name="N1" />
        <signal name="XLXN_87" />
        <signal name="XLXN_70" />
        <signal name="XLXN_89" />
        <signal name="XLXN_117" />
        <signal name="XLXN_685" />
        <port polarity="Input" name="TIE" />
        <port polarity="Input" name="BADMOVE" />
        <port polarity="Input" name="MVESBMT" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="P1WIN" />
        <port polarity="Input" name="P2WIN" />
        <port polarity="Output" name="N1" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <blockdef name="and5b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <block symbolname="or8" name="XLXI_207">
            <blockpin signalname="XLXN_696" name="I0" />
            <blockpin signalname="XLXN_695" name="I1" />
            <blockpin signalname="XLXN_694" name="I2" />
            <blockpin signalname="XLXN_693" name="I3" />
            <blockpin signalname="XLXN_692" name="I4" />
            <blockpin signalname="XLXN_691" name="I5" />
            <blockpin signalname="XLXN_686" name="I6" />
            <blockpin signalname="XLXN_685" name="I7" />
            <blockpin signalname="N1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="BADMOVE" name="I0" />
            <blockpin signalname="TIE" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="MVESBMT" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_135">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_12">
            <blockpin signalname="MVESBMT" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_691" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_169">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="P1WIN" name="I3" />
            <blockpin signalname="MVESBMT" name="I4" />
            <blockpin signalname="XLXN_692" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_151">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="P1WIN" name="I3" />
            <blockpin signalname="MVESBMT" name="I4" />
            <blockpin signalname="XLXN_686" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_153">
            <blockpin signalname="MVESBMT" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S2" name="I3" />
            <blockpin signalname="XLXN_695" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_152">
            <blockpin signalname="MVESBMT" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="S1" name="I3" />
            <blockpin signalname="XLXN_694" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_165">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="P2WIN" name="I3" />
            <blockpin signalname="MVESBMT" name="I4" />
            <blockpin signalname="XLXN_693" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_154">
            <blockpin signalname="MVESBMT" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S2" name="I3" />
            <blockpin signalname="XLXN_696" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_150">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="P2WIN" name="I3" />
            <blockpin signalname="MVESBMT" name="I4" />
            <blockpin signalname="XLXN_685" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="3520">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <branch name="MVESBMT">
            <wire x2="352" y1="64" y2="64" x1="224" />
        </branch>
        <branch name="P1WIN">
            <wire x2="352" y1="112" y2="112" x1="224" />
        </branch>
        <branch name="P2WIN">
            <wire x2="352" y1="160" y2="160" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="160" name="P2WIN" orien="R180" />
        <iomarker fontsize="28" x="224" y="112" name="P1WIN" orien="R180" />
        <iomarker fontsize="28" x="224" y="64" name="MVESBMT" orien="R180" />
        <branch name="S0">
            <wire x2="352" y1="304" y2="304" x1="224" />
        </branch>
        <branch name="S1">
            <wire x2="352" y1="352" y2="352" x1="224" />
        </branch>
        <branch name="S2">
            <wire x2="352" y1="400" y2="400" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="304" name="S0" orien="R180" />
        <iomarker fontsize="28" x="224" y="352" name="S1" orien="R180" />
        <iomarker fontsize="28" x="224" y="400" name="S2" orien="R180" />
        <branch name="BADMOVE">
            <wire x2="352" y1="256" y2="256" x1="224" />
        </branch>
        <branch name="TIE">
            <wire x2="352" y1="208" y2="208" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="256" name="BADMOVE" orien="R180" />
        <iomarker fontsize="28" x="224" y="208" name="TIE" orien="R180" />
        <branch name="XLXN_686">
            <wire x2="1728" y1="592" y2="592" x1="1552" />
            <wire x2="1728" y1="592" y2="1152" x1="1728" />
            <wire x2="1760" y1="1152" y2="1152" x1="1728" />
        </branch>
        <branch name="XLXN_695">
            <wire x2="1728" y1="2128" y2="2128" x1="1536" />
            <wire x2="1728" y1="1472" y2="2128" x1="1728" />
            <wire x2="1760" y1="1472" y2="1472" x1="1728" />
        </branch>
        <branch name="XLXN_696">
            <wire x2="1760" y1="2432" y2="2432" x1="1536" />
            <wire x2="1760" y1="1536" y2="2432" x1="1760" />
        </branch>
        <branch name="N1">
            <wire x2="2048" y1="1312" y2="1312" x1="2016" />
        </branch>
        <instance x="1760" y="1600" name="XLXI_207" orien="R0" />
        <branch name="XLXN_692">
            <wire x2="1664" y1="1120" y2="1120" x1="1536" />
            <wire x2="1664" y1="1120" y2="1280" x1="1664" />
            <wire x2="1760" y1="1280" y2="1280" x1="1664" />
        </branch>
        <branch name="XLXN_691">
            <wire x2="1696" y1="896" y2="896" x1="1584" />
            <wire x2="1696" y1="896" y2="1216" x1="1696" />
            <wire x2="1760" y1="1216" y2="1216" x1="1696" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1008" y1="768" y2="768" x1="992" />
            <wire x2="1008" y1="768" y2="784" x1="1008" />
        </branch>
        <instance x="432" y="800" name="XLXI_13" orien="R0" />
        <branch name="TIE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="664" type="branch" />
            <wire x2="432" y1="672" y2="672" x1="384" />
        </branch>
        <instance x="736" y="864" name="XLXI_11" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="704" y1="704" y2="704" x1="688" />
            <wire x2="704" y1="704" y2="736" x1="704" />
            <wire x2="736" y1="736" y2="736" x1="704" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="792" type="branch" />
            <wire x2="400" y1="800" y2="800" x1="304" />
            <wire x2="736" y1="800" y2="800" x1="400" />
            <wire x2="400" y1="800" y2="848" x1="400" />
            <wire x2="1008" y1="848" y2="848" x1="400" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="360" y="968" type="branch" />
            <wire x2="704" y1="976" y2="976" x1="368" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="344" y="1032" type="branch" />
            <wire x2="704" y1="1040" y2="1040" x1="352" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="904" type="branch" />
            <wire x2="704" y1="912" y2="912" x1="384" />
        </branch>
        <instance x="704" y="1104" name="XLXI_135" orien="R0" />
        <instance x="1008" y="912" name="XLXI_12" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="1280" y1="816" y2="816" x1="1264" />
            <wire x2="1280" y1="816" y2="864" x1="1280" />
            <wire x2="1328" y1="864" y2="864" x1="1280" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="976" y1="976" y2="976" x1="960" />
            <wire x2="1328" y1="928" y2="928" x1="976" />
            <wire x2="976" y1="928" y2="976" x1="976" />
        </branch>
        <instance x="1328" y="992" name="XLXI_17" orien="R0" />
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="1240" type="branch" />
            <wire x2="1280" y1="1248" y2="1248" x1="1216" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="1176" type="branch" />
            <wire x2="1280" y1="1184" y2="1184" x1="1216" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="1112" type="branch" />
            <wire x2="1280" y1="1120" y2="1120" x1="1216" />
        </branch>
        <branch name="P1WIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="1048" type="branch" />
            <wire x2="1280" y1="1056" y2="1056" x1="1216" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="984" type="branch" />
            <wire x2="1280" y1="992" y2="992" x1="1216" />
        </branch>
        <instance x="1280" y="1312" name="XLXI_169" orien="R0" />
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="456" type="branch" />
            <wire x2="1296" y1="464" y2="464" x1="1200" />
        </branch>
        <branch name="P1WIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="520" type="branch" />
            <wire x2="1296" y1="528" y2="528" x1="1200" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="584" type="branch" />
            <wire x2="1296" y1="592" y2="592" x1="1200" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="648" type="branch" />
            <wire x2="1296" y1="656" y2="656" x1="1200" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="712" type="branch" />
            <wire x2="1296" y1="720" y2="720" x1="1200" />
        </branch>
        <instance x="1296" y="784" name="XLXI_151" orien="R0" />
        <instance x="1280" y="2288" name="XLXI_153" orien="R0" />
        <instance x="1280" y="2000" name="XLXI_152" orien="R0" />
        <instance x="1280" y="1696" name="XLXI_165" orien="R0" />
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="2520" type="branch" />
            <wire x2="1280" y1="2528" y2="2528" x1="1168" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="2456" type="branch" />
            <wire x2="1280" y1="2464" y2="2464" x1="1168" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="2392" type="branch" />
            <wire x2="1280" y1="2400" y2="2400" x1="1168" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="2328" type="branch" />
            <wire x2="1280" y1="2336" y2="2336" x1="1168" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="2216" type="branch" />
            <wire x2="1280" y1="2224" y2="2224" x1="1168" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="2152" type="branch" />
            <wire x2="1280" y1="2160" y2="2160" x1="1168" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="2088" type="branch" />
            <wire x2="1280" y1="2096" y2="2096" x1="1168" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="2024" type="branch" />
            <wire x2="1280" y1="2032" y2="2032" x1="1168" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1928" type="branch" />
            <wire x2="1280" y1="1936" y2="1936" x1="1168" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1864" type="branch" />
            <wire x2="1280" y1="1872" y2="1872" x1="1168" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1800" type="branch" />
            <wire x2="1280" y1="1808" y2="1808" x1="1168" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1736" type="branch" />
            <wire x2="1280" y1="1744" y2="1744" x1="1168" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1144" y="1624" type="branch" />
            <wire x2="1280" y1="1632" y2="1632" x1="1152" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1144" y="1560" type="branch" />
            <wire x2="1280" y1="1568" y2="1568" x1="1152" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1144" y="1496" type="branch" />
            <wire x2="1280" y1="1504" y2="1504" x1="1152" />
        </branch>
        <branch name="P2WIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1144" y="1432" type="branch" />
            <wire x2="1280" y1="1440" y2="1440" x1="1152" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1144" y="1368" type="branch" />
            <wire x2="1280" y1="1376" y2="1376" x1="1152" />
        </branch>
        <instance x="1280" y="2592" name="XLXI_154" orien="R0" />
        <branch name="XLXN_693">
            <wire x2="1664" y1="1504" y2="1504" x1="1536" />
            <wire x2="1760" y1="1344" y2="1344" x1="1664" />
            <wire x2="1664" y1="1344" y2="1504" x1="1664" />
        </branch>
        <branch name="XLXN_694">
            <wire x2="1696" y1="1840" y2="1840" x1="1536" />
            <wire x2="1760" y1="1408" y2="1408" x1="1696" />
            <wire x2="1696" y1="1408" y2="1840" x1="1696" />
        </branch>
        <branch name="XLXN_685">
            <wire x2="1760" y1="224" y2="224" x1="1552" />
            <wire x2="1760" y1="224" y2="1088" x1="1760" />
        </branch>
        <instance x="1296" y="416" name="XLXI_150" orien="R0" />
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="216" type="branch" />
            <wire x2="1296" y1="224" y2="224" x1="1216" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="280" type="branch" />
            <wire x2="1296" y1="288" y2="288" x1="1216" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="344" type="branch" />
            <wire x2="1296" y1="352" y2="352" x1="1216" />
        </branch>
        <branch name="P2WIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="152" type="branch" />
            <wire x2="1296" y1="160" y2="160" x1="1216" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="88" type="branch" />
            <wire x2="1296" y1="96" y2="96" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1312" name="N1" orien="R0" />
        <branch name="BADMOVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="728" type="branch" />
            <wire x2="432" y1="736" y2="736" x1="384" />
        </branch>
    </sheet>
</drawing>