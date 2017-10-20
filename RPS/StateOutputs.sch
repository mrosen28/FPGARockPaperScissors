<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_60" />
        <signal name="P1_1Win" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="P1_2Wins" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="P2_2Wins" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_121" />
        <signal name="XLXN_123" />
        <signal name="XLXN_122" />
        <signal name="P2_1Win" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="P1_1Win" />
        <port polarity="Output" name="P1_2Wins" />
        <port polarity="Output" name="P2_2Wins" />
        <port polarity="Output" name="P2_1Win" />
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="or3" name="XLXI_23">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="P1_1Win" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_24">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_22">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_32">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_33">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="P1_2Wins" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_37">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="P2_2Wins" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_26">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_123" name="I2" />
            <blockpin signalname="P2_1Win" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_27">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_28">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_29">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="2720">
        <branch name="S2">
            <wire x2="416" y1="128" y2="128" x1="208" />
        </branch>
        <branch name="S1">
            <wire x2="416" y1="208" y2="208" x1="208" />
        </branch>
        <branch name="S0">
            <wire x2="416" y1="288" y2="288" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="128" name="S2" orien="R180" />
        <iomarker fontsize="28" x="208" y="208" name="S1" orien="R180" />
        <iomarker fontsize="28" x="208" y="288" name="S0" orien="R180" />
        <branch name="XLXN_60">
            <wire x2="944" y1="544" y2="544" x1="928" />
            <wire x2="944" y1="544" y2="672" x1="944" />
        </branch>
        <branch name="P1_1Win">
            <wire x2="1216" y1="736" y2="736" x1="1200" />
            <wire x2="1280" y1="736" y2="736" x1="1216" />
        </branch>
        <instance x="672" y="864" name="XLXI_24" orien="R0" />
        <instance x="672" y="1056" name="XLXI_25" orien="R0" />
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="992" type="branch" />
            <wire x2="672" y1="992" y2="992" x1="608" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="928" type="branch" />
            <wire x2="672" y1="928" y2="928" x1="608" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="864" type="branch" />
            <wire x2="672" y1="864" y2="864" x1="608" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="800" type="branch" />
            <wire x2="672" y1="800" y2="800" x1="608" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="736" type="branch" />
            <wire x2="672" y1="736" y2="736" x1="608" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="672" type="branch" />
            <wire x2="672" y1="672" y2="672" x1="608" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="944" y1="736" y2="736" x1="928" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="944" y1="928" y2="928" x1="928" />
            <wire x2="944" y1="800" y2="928" x1="944" />
        </branch>
        <instance x="672" y="672" name="XLXI_22" orien="R0" />
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="608" type="branch" />
            <wire x2="672" y1="608" y2="608" x1="608" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="544" type="branch" />
            <wire x2="672" y1="544" y2="544" x1="608" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="480" type="branch" />
            <wire x2="672" y1="480" y2="480" x1="608" />
        </branch>
        <instance x="672" y="1936" name="XLXI_32" orien="R0" />
        <instance x="672" y="2128" name="XLXI_33" orien="R0" />
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1744" type="branch" />
            <wire x2="672" y1="1744" y2="1744" x1="608" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1808" type="branch" />
            <wire x2="672" y1="1808" y2="1808" x1="608" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1872" type="branch" />
            <wire x2="672" y1="1872" y2="1872" x1="608" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1936" type="branch" />
            <wire x2="672" y1="1936" y2="1936" x1="608" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2000" type="branch" />
            <wire x2="672" y1="2000" y2="2000" x1="608" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2064" type="branch" />
            <wire x2="672" y1="2064" y2="2064" x1="608" />
        </branch>
        <branch name="P1_2Wins">
            <wire x2="1264" y1="1904" y2="1904" x1="1248" />
            <wire x2="1312" y1="1904" y2="1904" x1="1264" />
        </branch>
        <instance x="992" y="2000" name="XLXI_30" orien="R0" />
        <branch name="XLXN_131">
            <wire x2="944" y1="1808" y2="1808" x1="928" />
            <wire x2="944" y1="1808" y2="1872" x1="944" />
            <wire x2="992" y1="1872" y2="1872" x1="944" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="944" y1="2000" y2="2000" x1="928" />
            <wire x2="992" y1="1936" y2="1936" x1="944" />
            <wire x2="944" y1="1936" y2="2000" x1="944" />
        </branch>
        <instance x="688" y="2352" name="XLXI_37" orien="R0" />
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2288" type="branch" />
            <wire x2="624" y1="2288" y2="2288" x1="608" />
            <wire x2="688" y1="2288" y2="2288" x1="624" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2224" type="branch" />
            <wire x2="688" y1="2224" y2="2224" x1="608" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2160" type="branch" />
            <wire x2="688" y1="2160" y2="2160" x1="608" />
        </branch>
        <branch name="P2_2Wins">
            <wire x2="1264" y1="2336" y2="2336" x1="1248" />
            <wire x2="1312" y1="2336" y2="2336" x1="1264" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2512" type="branch" />
            <wire x2="688" y1="2512" y2="2512" x1="608" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2448" type="branch" />
            <wire x2="688" y1="2448" y2="2448" x1="608" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2384" type="branch" />
            <wire x2="688" y1="2384" y2="2384" x1="608" />
        </branch>
        <instance x="688" y="2576" name="XLXI_38" orien="R0" />
        <instance x="992" y="2432" name="XLXI_31" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="960" y1="2224" y2="2224" x1="944" />
            <wire x2="960" y1="2224" y2="2304" x1="960" />
            <wire x2="992" y1="2304" y2="2304" x1="960" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="960" y1="2448" y2="2448" x1="944" />
            <wire x2="992" y1="2368" y2="2368" x1="960" />
            <wire x2="960" y1="2368" y2="2448" x1="960" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1904" name="P1_2Wins" orien="R0" />
        <iomarker fontsize="28" x="1312" y="2336" name="P2_2Wins" orien="R0" />
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1296" type="branch" />
            <wire x2="624" y1="1296" y2="1296" x1="608" />
            <wire x2="672" y1="1296" y2="1296" x1="624" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1360" type="branch" />
            <wire x2="624" y1="1360" y2="1360" x1="608" />
            <wire x2="672" y1="1360" y2="1360" x1="624" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1424" type="branch" />
            <wire x2="624" y1="1424" y2="1424" x1="608" />
            <wire x2="672" y1="1424" y2="1424" x1="624" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="944" y1="1552" y2="1552" x1="928" />
            <wire x2="944" y1="1424" y2="1552" x1="944" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="944" y1="1168" y2="1168" x1="928" />
            <wire x2="944" y1="1168" y2="1296" x1="944" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="944" y1="1360" y2="1360" x1="928" />
        </branch>
        <branch name="P2_1Win">
            <wire x2="1216" y1="1360" y2="1360" x1="1200" />
            <wire x2="1280" y1="1360" y2="1360" x1="1216" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1488" type="branch" />
            <wire x2="624" y1="1488" y2="1488" x1="608" />
            <wire x2="672" y1="1488" y2="1488" x1="624" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1552" type="branch" />
            <wire x2="624" y1="1552" y2="1552" x1="608" />
            <wire x2="672" y1="1552" y2="1552" x1="624" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1616" type="branch" />
            <wire x2="624" y1="1616" y2="1616" x1="608" />
            <wire x2="672" y1="1616" y2="1616" x1="624" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1168" type="branch" />
            <wire x2="624" y1="1168" y2="1168" x1="608" />
            <wire x2="672" y1="1168" y2="1168" x1="624" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1104" type="branch" />
            <wire x2="624" y1="1104" y2="1104" x1="608" />
            <wire x2="672" y1="1104" y2="1104" x1="624" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1232" type="branch" />
            <wire x2="624" y1="1232" y2="1232" x1="608" />
            <wire x2="672" y1="1232" y2="1232" x1="624" />
        </branch>
        <instance x="672" y="1296" name="XLXI_27" orien="R0" />
        <instance x="672" y="1488" name="XLXI_28" orien="R0" />
        <instance x="672" y="1680" name="XLXI_29" orien="R0" />
        <instance x="944" y="1488" name="XLXI_26" orien="R0" />
        <instance x="944" y="864" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="1280" y="736" name="P1_1Win" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1360" name="P2_1Win" orien="R0" />
    </sheet>
</drawing>