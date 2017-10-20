<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ButtonIn" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="ButtonOut" />
        <signal name="CLOCK" />
        <port polarity="Input" name="ButtonIn" />
        <port polarity="Output" name="ButtonOut" />
        <port polarity="Input" name="CLOCK" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="ButtonIn" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="ButtonOut" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="400" y="640" name="XLXI_3" orien="R0" />
        <instance x="960" y="640" name="XLXI_4" orien="R0" />
        <branch name="ButtonIn">
            <wire x2="400" y1="384" y2="384" x1="368" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="896" y1="384" y2="384" x1="784" />
            <wire x2="960" y1="384" y2="384" x1="896" />
            <wire x2="1408" y1="176" y2="176" x1="896" />
            <wire x2="1408" y1="176" y2="320" x1="1408" />
            <wire x2="1632" y1="320" y2="320" x1="1408" />
            <wire x2="896" y1="176" y2="384" x1="896" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1376" y1="384" y2="384" x1="1344" />
        </branch>
        <instance x="1376" y="416" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1632" y1="384" y2="384" x1="1600" />
        </branch>
        <instance x="1632" y="448" name="XLXI_6" orien="R0" />
        <branch name="ButtonOut">
            <wire x2="1920" y1="352" y2="352" x1="1888" />
        </branch>
        <branch name="CLOCK">
            <wire x2="384" y1="512" y2="512" x1="368" />
            <wire x2="400" y1="512" y2="512" x1="384" />
            <wire x2="384" y1="512" y2="640" x1="384" />
            <wire x2="848" y1="640" y2="640" x1="384" />
            <wire x2="848" y1="512" y2="640" x1="848" />
            <wire x2="960" y1="512" y2="512" x1="848" />
        </branch>
        <iomarker fontsize="28" x="368" y="384" name="ButtonIn" orien="R180" />
        <iomarker fontsize="28" x="1920" y="352" name="ButtonOut" orien="R0" />
        <iomarker fontsize="28" x="368" y="512" name="CLOCK" orien="R180" />
    </sheet>
</drawing>