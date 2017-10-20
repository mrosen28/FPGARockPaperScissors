<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKin" />
        <signal name="N2" />
        <signal name="S2" />
        <signal name="N1" />
        <signal name="S1" />
        <signal name="N0" />
        <signal name="S0" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="N2" />
        <port polarity="Output" name="S2" />
        <port polarity="Input" name="N1" />
        <port polarity="Output" name="S1" />
        <port polarity="Input" name="N0" />
        <port polarity="Output" name="S0" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="N2" name="D" />
            <blockpin signalname="S2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="N1" name="D" />
            <blockpin signalname="S1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="N0" name="D" />
            <blockpin signalname="S0" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="416" y="944" name="XLXI_1" orien="R0" />
        <branch name="CLKin">
            <wire x2="416" y1="816" y2="816" x1="352" />
            <wire x2="416" y1="816" y2="944" x1="416" />
            <wire x2="1392" y1="944" y2="944" x1="416" />
            <wire x2="2096" y1="944" y2="944" x1="1392" />
            <wire x2="1392" y1="816" y2="944" x1="1392" />
            <wire x2="2096" y1="816" y2="944" x1="2096" />
        </branch>
        <branch name="N2">
            <wire x2="400" y1="688" y2="688" x1="304" />
            <wire x2="416" y1="688" y2="688" x1="400" />
        </branch>
        <branch name="S2">
            <wire x2="832" y1="688" y2="688" x1="800" />
        </branch>
        <branch name="N1">
            <wire x2="1376" y1="688" y2="688" x1="1280" />
            <wire x2="1392" y1="688" y2="688" x1="1376" />
        </branch>
        <branch name="S1">
            <wire x2="1824" y1="688" y2="688" x1="1776" />
        </branch>
        <instance x="1392" y="944" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="832" y="688" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1824" y="688" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1280" y="688" name="N1" orien="R180" />
        <instance x="2096" y="944" name="XLXI_3" orien="R0" />
        <branch name="N0">
            <wire x2="2064" y1="688" y2="688" x1="2048" />
            <wire x2="2080" y1="688" y2="688" x1="2064" />
            <wire x2="2096" y1="688" y2="688" x1="2080" />
        </branch>
        <branch name="S0">
            <wire x2="2496" y1="688" y2="688" x1="2480" />
            <wire x2="2528" y1="688" y2="688" x1="2496" />
            <wire x2="2544" y1="688" y2="688" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2048" y="688" name="N0" orien="R180" />
        <iomarker fontsize="28" x="2544" y="688" name="S0" orien="R0" />
        <iomarker fontsize="28" x="352" y="816" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="304" y="688" name="N2" orien="R180" />
    </sheet>
</drawing>