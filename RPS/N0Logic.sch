<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P2WIN" />
        <signal name="P1WIN" />
        <signal name="MVESBMT" />
        <signal name="BADMOVE" />
        <signal name="TIE" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="XLXN_722" />
        <signal name="XLXN_723" />
        <signal name="XLXN_724" />
        <signal name="XLXN_725" />
        <signal name="XLXN_728" />
        <signal name="XLXN_729" />
        <signal name="XLXN_581" />
        <signal name="XLXN_580" />
        <signal name="XLXN_640" />
        <signal name="N0" />
        <signal name="XLXN_536" />
        <signal name="XLXN_504" />
        <signal name="XLXN_503" />
        <signal name="XLXN_711" />
        <signal name="XLXN_712" />
        <signal name="XLXN_726" />
        <signal name="XLXN_721" />
        <port polarity="Input" name="P2WIN" />
        <port polarity="Input" name="P1WIN" />
        <port polarity="Input" name="MVESBMT" />
        <port polarity="Input" name="BADMOVE" />
        <port polarity="Input" name="TIE" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Output" name="N0" />
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
        <blockdef name="and5b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and5b1" name="XLXI_199">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="P2WIN" name="I3" />
            <blockpin signalname="MVESBMT" name="I4" />
            <blockpin signalname="XLXN_725" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_174">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_640" name="I3" />
            <blockpin signalname="XLXN_724" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_177">
            <blockpin signalname="MVESBMT" name="I0" />
            <blockpin signalname="XLXN_581" name="I1" />
            <blockpin signalname="XLXN_640" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_175">
            <blockpin signalname="MVESBMT" name="I0" />
            <blockpin signalname="XLXN_580" name="I1" />
            <blockpin signalname="XLXN_581" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_176">
            <blockpin signalname="BADMOVE" name="I0" />
            <blockpin signalname="TIE" name="I1" />
            <blockpin signalname="XLXN_580" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_169">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_536" name="I3" />
            <blockpin signalname="XLXN_723" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_163">
            <blockpin signalname="BADMOVE" name="I0" />
            <blockpin signalname="TIE" name="I1" />
            <blockpin signalname="XLXN_503" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_164">
            <blockpin signalname="MVESBMT" name="I0" />
            <blockpin signalname="XLXN_503" name="I1" />
            <blockpin signalname="XLXN_504" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_165">
            <blockpin signalname="MVESBMT" name="I0" />
            <blockpin signalname="XLXN_504" name="I1" />
            <blockpin signalname="XLXN_536" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_209">
            <blockpin signalname="MVESBMT" name="I" />
            <blockpin signalname="XLXN_712" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_210">
            <blockpin signalname="MVESBMT" name="I" />
            <blockpin signalname="XLXN_711" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_207">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_711" name="I3" />
            <blockpin signalname="XLXN_728" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_200">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="P2WIN" name="I3" />
            <blockpin signalname="MVESBMT" name="I4" />
            <blockpin signalname="XLXN_726" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_208">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_712" name="I3" />
            <blockpin signalname="XLXN_729" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_160">
            <blockpin signalname="XLXN_729" name="I0" />
            <blockpin signalname="XLXN_728" name="I1" />
            <blockpin signalname="XLXN_726" name="I2" />
            <blockpin signalname="XLXN_725" name="I3" />
            <blockpin signalname="XLXN_724" name="I4" />
            <blockpin signalname="XLXN_723" name="I5" />
            <blockpin signalname="XLXN_722" name="I6" />
            <blockpin signalname="XLXN_721" name="I7" />
            <blockpin signalname="N0" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_162">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="P2WIN" name="I3" />
            <blockpin signalname="MVESBMT" name="I4" />
            <blockpin signalname="XLXN_722" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_161">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="P1WIN" name="I3" />
            <blockpin signalname="MVESBMT" name="I4" />
            <blockpin signalname="XLXN_721" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="P2WIN">
            <wire x2="272" y1="176" y2="176" x1="208" />
        </branch>
        <branch name="P1WIN">
            <wire x2="352" y1="128" y2="128" x1="208" />
        </branch>
        <branch name="MVESBMT">
            <wire x2="352" y1="80" y2="80" x1="256" />
        </branch>
        <branch name="BADMOVE">
            <wire x2="304" y1="272" y2="272" x1="256" />
        </branch>
        <branch name="TIE">
            <wire x2="304" y1="224" y2="224" x1="160" />
        </branch>
        <branch name="S0">
            <wire x2="400" y1="320" y2="320" x1="160" />
        </branch>
        <branch name="S1">
            <wire x2="400" y1="368" y2="368" x1="160" />
        </branch>
        <branch name="S2">
            <wire x2="400" y1="416" y2="416" x1="160" />
        </branch>
        <iomarker fontsize="28" x="208" y="176" name="P2WIN" orien="R180" />
        <iomarker fontsize="28" x="208" y="128" name="P1WIN" orien="R180" />
        <iomarker fontsize="28" x="256" y="80" name="MVESBMT" orien="R180" />
        <iomarker fontsize="28" x="256" y="272" name="BADMOVE" orien="R180" />
        <iomarker fontsize="28" x="160" y="224" name="TIE" orien="R180" />
        <iomarker fontsize="28" x="160" y="368" name="S1" orien="R180" />
        <iomarker fontsize="28" x="160" y="416" name="S2" orien="R180" />
        <iomarker fontsize="28" x="160" y="320" name="S0" orien="R180" />
        <branch name="XLXN_729">
            <wire x2="2000" y1="3232" y2="3232" x1="1952" />
            <wire x2="2000" y1="2032" y2="3232" x1="2000" />
        </branch>
        <instance x="1520" y="2288" name="XLXI_199" orien="R0" />
        <instance x="1520" y="1936" name="XLXI_174" orien="R0" />
        <instance x="1120" y="1776" name="XLXI_177" orien="R0" />
        <instance x="704" y="1744" name="XLXI_175" orien="R0" />
        <instance x="432" y="1696" name="XLXI_176" orien="R0" />
        <instance x="1568" y="1424" name="XLXI_169" orien="R0" />
        <instance x="576" y="1184" name="XLXI_163" orien="R0" />
        <instance x="848" y="1232" name="XLXI_164" orien="R0" />
        <instance x="1184" y="1264" name="XLXI_165" orien="R0" />
        <instance x="1392" y="3168" name="XLXI_209" orien="R0" />
        <instance x="1440" y="2880" name="XLXI_210" orien="R0" />
        <instance x="1680" y="3104" name="XLXI_207" orien="R0" />
        <instance x="1616" y="2768" name="XLXI_200" orien="R0" />
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2224" type="branch" />
            <wire x2="1520" y1="2224" y2="2224" x1="1296" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2160" type="branch" />
            <wire x2="1520" y1="2160" y2="2160" x1="1296" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1968" type="branch" />
            <wire x2="1520" y1="1968" y2="1968" x1="1392" />
        </branch>
        <branch name="P2WIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2032" type="branch" />
            <wire x2="1520" y1="2032" y2="2032" x1="1344" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2096" type="branch" />
            <wire x2="1520" y1="2096" y2="2096" x1="1296" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1872" type="branch" />
            <wire x2="1520" y1="1872" y2="1872" x1="1392" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1808" type="branch" />
            <wire x2="1520" y1="1808" y2="1808" x1="1392" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1744" type="branch" />
            <wire x2="1520" y1="1744" y2="1744" x1="1392" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1680" type="branch" />
            <wire x2="592" y1="1680" y2="1680" x1="400" />
            <wire x2="704" y1="1680" y2="1680" x1="592" />
            <wire x2="592" y1="1680" y2="1712" x1="592" />
            <wire x2="1120" y1="1712" y2="1712" x1="592" />
        </branch>
        <branch name="XLXN_581">
            <wire x2="1120" y1="1648" y2="1648" x1="960" />
        </branch>
        <branch name="XLXN_580">
            <wire x2="704" y1="1600" y2="1600" x1="688" />
            <wire x2="704" y1="1600" y2="1616" x1="704" />
        </branch>
        <branch name="BADMOVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1632" type="branch" />
            <wire x2="432" y1="1632" y2="1632" x1="400" />
        </branch>
        <branch name="TIE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1568" type="branch" />
            <wire x2="432" y1="1568" y2="1568" x1="304" />
        </branch>
        <branch name="XLXN_640">
            <wire x2="1520" y1="1680" y2="1680" x1="1376" />
        </branch>
        <branch name="XLXN_724">
            <wire x2="2000" y1="1776" y2="1776" x1="1776" />
        </branch>
        <branch name="N0">
            <wire x2="2272" y1="1808" y2="1808" x1="2256" />
            <wire x2="2384" y1="1808" y2="1808" x1="2272" />
        </branch>
        <branch name="BADMOVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1120" type="branch" />
            <wire x2="576" y1="1120" y2="1120" x1="480" />
        </branch>
        <branch name="TIE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1056" type="branch" />
            <wire x2="576" y1="1056" y2="1056" x1="384" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1168" type="branch" />
            <wire x2="608" y1="1168" y2="1168" x1="480" />
            <wire x2="848" y1="1168" y2="1168" x1="608" />
            <wire x2="608" y1="1168" y2="1200" x1="608" />
            <wire x2="1184" y1="1200" y2="1200" x1="608" />
        </branch>
        <branch name="XLXN_536">
            <wire x2="1568" y1="1168" y2="1168" x1="1440" />
        </branch>
        <branch name="XLXN_504">
            <wire x2="1184" y1="1136" y2="1136" x1="1104" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1360" type="branch" />
            <wire x2="1568" y1="1360" y2="1360" x1="1440" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1296" type="branch" />
            <wire x2="1568" y1="1296" y2="1296" x1="1440" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1232" type="branch" />
            <wire x2="1568" y1="1232" y2="1232" x1="1440" />
        </branch>
        <branch name="XLXN_503">
            <wire x2="848" y1="1088" y2="1088" x1="832" />
            <wire x2="848" y1="1088" y2="1104" x1="848" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1040" type="branch" />
            <wire x2="1568" y1="1040" y2="1040" x1="1392" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="976" type="branch" />
            <wire x2="1568" y1="976" y2="976" x1="1392" />
        </branch>
        <branch name="XLXN_722">
            <wire x2="1920" y1="912" y2="912" x1="1824" />
            <wire x2="1920" y1="912" y2="1648" x1="1920" />
            <wire x2="2000" y1="1648" y2="1648" x1="1920" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="3328" type="branch" />
            <wire x2="1696" y1="3328" y2="3328" x1="1600" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="3264" type="branch" />
            <wire x2="1696" y1="3264" y2="3264" x1="1600" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="3200" type="branch" />
            <wire x2="1696" y1="3200" y2="3200" x1="1600" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="3136" type="branch" />
            <wire x2="1392" y1="3136" y2="3136" x1="1232" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2848" type="branch" />
            <wire x2="1440" y1="2848" y2="2848" x1="1328" />
        </branch>
        <branch name="XLXN_711">
            <wire x2="1680" y1="2848" y2="2848" x1="1664" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="3040" type="branch" />
            <wire x2="1680" y1="3040" y2="3040" x1="1616" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2976" type="branch" />
            <wire x2="1680" y1="2976" y2="2976" x1="1632" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2912" type="branch" />
            <wire x2="1680" y1="2912" y2="2912" x1="1616" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2704" type="branch" />
            <wire x2="1616" y1="2704" y2="2704" x1="1536" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2640" type="branch" />
            <wire x2="1616" y1="2640" y2="2640" x1="1536" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2576" type="branch" />
            <wire x2="1616" y1="2576" y2="2576" x1="1536" />
        </branch>
        <branch name="P2WIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2512" type="branch" />
            <wire x2="1616" y1="2512" y2="2512" x1="1536" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2448" type="branch" />
            <wire x2="1616" y1="2448" y2="2448" x1="1536" />
        </branch>
        <branch name="XLXN_712">
            <wire x2="1696" y1="3136" y2="3136" x1="1616" />
        </branch>
        <instance x="1696" y="3392" name="XLXI_208" orien="R0" />
        <instance x="2000" y="2096" name="XLXI_160" orien="R0" />
        <branch name="XLXN_723">
            <wire x2="1840" y1="1264" y2="1264" x1="1824" />
            <wire x2="1840" y1="1264" y2="1712" x1="1840" />
            <wire x2="2000" y1="1712" y2="1712" x1="1840" />
        </branch>
        <branch name="XLXN_725">
            <wire x2="1792" y1="2096" y2="2096" x1="1776" />
            <wire x2="2000" y1="1840" y2="1840" x1="1792" />
            <wire x2="1792" y1="1840" y2="2096" x1="1792" />
        </branch>
        <branch name="XLXN_726">
            <wire x2="1888" y1="2576" y2="2576" x1="1872" />
            <wire x2="2000" y1="1904" y2="1904" x1="1888" />
            <wire x2="1888" y1="1904" y2="2576" x1="1888" />
        </branch>
        <branch name="XLXN_728">
            <wire x2="1952" y1="2944" y2="2944" x1="1936" />
            <wire x2="2000" y1="1968" y2="1968" x1="1952" />
            <wire x2="1952" y1="1968" y2="2944" x1="1952" />
        </branch>
        <instance x="1568" y="1104" name="XLXI_162" orien="R0" />
        <instance x="1568" y="768" name="XLXI_161" orien="R0" />
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="704" type="branch" />
            <wire x2="1568" y1="704" y2="704" x1="1392" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="576" type="branch" />
            <wire x2="1568" y1="576" y2="576" x1="1392" />
        </branch>
        <branch name="P1WIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="512" type="branch" />
            <wire x2="1568" y1="512" y2="512" x1="1440" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="912" type="branch" />
            <wire x2="1568" y1="912" y2="912" x1="1392" />
        </branch>
        <branch name="P2WIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="848" type="branch" />
            <wire x2="1568" y1="848" y2="848" x1="1440" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="784" type="branch" />
            <wire x2="1568" y1="784" y2="784" x1="1488" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="640" type="branch" />
            <wire x2="1568" y1="640" y2="640" x1="1392" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="448" type="branch" />
            <wire x2="1568" y1="448" y2="448" x1="1488" />
        </branch>
        <branch name="XLXN_721">
            <wire x2="2000" y1="576" y2="576" x1="1824" />
            <wire x2="2000" y1="576" y2="1584" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1808" name="N0" orien="R0" />
    </sheet>
</drawing>