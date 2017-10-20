<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P1WINMVE" />
        <signal name="TIE" />
        <signal name="BADMVE" />
        <signal name="MVESBMT" />
        <signal name="P2WINMVE" />
        <signal name="State1" />
        <signal name="State0" />
        <signal name="State2" />
        <signal name="XLXN_350" />
        <signal name="XLXN_359" />
        <signal name="XLXN_360" />
        <signal name="CLOCK" />
        <port polarity="Input" name="P1WINMVE" />
        <port polarity="Input" name="TIE" />
        <port polarity="Input" name="BADMVE" />
        <port polarity="Input" name="MVESBMT" />
        <port polarity="Input" name="P2WINMVE" />
        <port polarity="Output" name="State1" />
        <port polarity="Output" name="State0" />
        <port polarity="Output" name="State2" />
        <port polarity="Input" name="CLOCK" />
        <blockdef name="N0Logic">
            <timestamp>2016-12-12T4:40:16</timestamp>
            <rect width="256" x="64" y="-504" height="284" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
        </blockdef>
        <blockdef name="N1Logic">
            <timestamp>2016-12-12T4:41:45</timestamp>
            <rect width="256" x="64" y="-512" height="292" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
        </blockdef>
        <blockdef name="N2Logic">
            <timestamp>2016-12-12T4:43:48</timestamp>
            <rect width="256" x="64" y="-500" height="276" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
        </blockdef>
        <blockdef name="REG3">
            <timestamp>2016-12-12T5:3:26</timestamp>
            <rect width="256" x="64" y="-244" height="152" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
        </blockdef>
        <block symbolname="N0Logic" name="XLXI_182">
            <blockpin signalname="XLXN_360" name="N0" />
            <blockpin signalname="P1WINMVE" name="P1WIN" />
            <blockpin signalname="P2WINMVE" name="P2WIN" />
            <blockpin signalname="TIE" name="TIE" />
            <blockpin signalname="BADMVE" name="BADMOVE" />
            <blockpin signalname="MVESBMT" name="MVESBMT" />
            <blockpin signalname="State1" name="S1" />
            <blockpin signalname="State0" name="S0" />
            <blockpin signalname="State2" name="S2" />
        </block>
        <block symbolname="N2Logic" name="XLXI_184">
            <blockpin signalname="XLXN_350" name="N2" />
            <blockpin signalname="P2WINMVE" name="P2WIN" />
            <blockpin signalname="P1WINMVE" name="P1WIN" />
            <blockpin signalname="TIE" name="TIE" />
            <blockpin signalname="BADMVE" name="BADMOVE" />
            <blockpin signalname="MVESBMT" name="MVESBMT" />
            <blockpin signalname="State0" name="S0" />
            <blockpin signalname="State1" name="S1" />
            <blockpin signalname="State2" name="S2" />
        </block>
        <block symbolname="N1Logic" name="XLXI_183">
            <blockpin signalname="XLXN_359" name="N1" />
            <blockpin signalname="P1WINMVE" name="P1WIN" />
            <blockpin signalname="P2WINMVE" name="P2WIN" />
            <blockpin signalname="TIE" name="TIE" />
            <blockpin signalname="BADMVE" name="BADMOVE" />
            <blockpin signalname="MVESBMT" name="MVESBMT" />
            <blockpin signalname="State0" name="S0" />
            <blockpin signalname="State1" name="S1" />
            <blockpin signalname="State2" name="S2" />
        </block>
        <block symbolname="REG3" name="XLXI_219">
            <blockpin signalname="XLXN_350" name="N2" />
            <blockpin signalname="XLXN_359" name="N1" />
            <blockpin signalname="XLXN_360" name="N0" />
            <blockpin signalname="CLOCK" name="CLKin" />
            <blockpin signalname="State1" name="S1" />
            <blockpin signalname="State0" name="S0" />
            <blockpin signalname="State2" name="S2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="P1WINMVE">
            <wire x2="256" y1="64" y2="64" x1="224" />
        </branch>
        <branch name="TIE">
            <wire x2="256" y1="128" y2="128" x1="224" />
        </branch>
        <branch name="BADMVE">
            <wire x2="256" y1="160" y2="160" x1="224" />
        </branch>
        <branch name="MVESBMT">
            <wire x2="256" y1="192" y2="192" x1="224" />
        </branch>
        <branch name="P2WINMVE">
            <wire x2="256" y1="96" y2="96" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="64" name="P1WINMVE" orien="R180" />
        <iomarker fontsize="28" x="224" y="160" name="BADMVE" orien="R180" />
        <iomarker fontsize="28" x="224" y="128" name="TIE" orien="R180" />
        <iomarker fontsize="28" x="224" y="192" name="MVESBMT" orien="R180" />
        <iomarker fontsize="28" x="224" y="96" name="P2WINMVE" orien="R180" />
        <branch name="P2WINMVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1120" type="branch" />
            <wire x2="464" y1="1120" y2="1120" x1="400" />
        </branch>
        <branch name="TIE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1152" type="branch" />
            <wire x2="464" y1="1152" y2="1152" x1="400" />
        </branch>
        <branch name="XLXN_350">
            <wire x2="1552" y1="288" y2="288" x1="848" />
        </branch>
        <branch name="XLXN_359">
            <wire x2="848" y1="320" y2="688" x1="848" />
            <wire x2="1552" y1="320" y2="320" x1="848" />
        </branch>
        <instance x="464" y="1168" name="XLXI_183" orien="R0">
        </instance>
        <branch name="TIE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="752" type="branch" />
            <wire x2="464" y1="752" y2="752" x1="400" />
        </branch>
        <branch name="P1WINMVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="688" type="branch" />
            <wire x2="464" y1="688" y2="688" x1="400" />
        </branch>
        <instance x="464" y="768" name="XLXI_184" orien="R0">
        </instance>
        <branch name="XLXN_360">
            <wire x2="928" y1="1088" y2="1088" x1="848" />
            <wire x2="928" y1="352" y2="1088" x1="928" />
            <wire x2="1552" y1="352" y2="352" x1="928" />
        </branch>
        <instance x="1552" y="512" name="XLXI_219" orien="R0">
        </instance>
        <branch name="CLOCK">
            <wire x2="1552" y1="400" y2="400" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="400" name="CLOCK" orien="R180" />
        <branch name="State0">
            <wire x2="464" y1="464" y2="464" x1="16" />
            <wire x2="16" y1="464" y2="864" x1="16" />
            <wire x2="464" y1="864" y2="864" x1="16" />
            <wire x2="16" y1="864" y2="1264" x1="16" />
            <wire x2="16" y1="1264" y2="1456" x1="16" />
            <wire x2="2064" y1="1456" y2="1456" x1="16" />
            <wire x2="464" y1="1264" y2="1264" x1="16" />
            <wire x2="2064" y1="368" y2="368" x1="1936" />
            <wire x2="2064" y1="368" y2="1456" x1="2064" />
            <wire x2="2096" y1="368" y2="368" x1="2064" />
        </branch>
        <branch name="State1">
            <wire x2="464" y1="496" y2="496" x1="32" />
            <wire x2="32" y1="496" y2="896" x1="32" />
            <wire x2="464" y1="896" y2="896" x1="32" />
            <wire x2="32" y1="896" y2="1296" x1="32" />
            <wire x2="32" y1="1296" y2="1440" x1="32" />
            <wire x2="2048" y1="1440" y2="1440" x1="32" />
            <wire x2="464" y1="1296" y2="1296" x1="32" />
            <wire x2="2048" y1="336" y2="336" x1="1936" />
            <wire x2="2048" y1="336" y2="1440" x1="2048" />
            <wire x2="2288" y1="336" y2="336" x1="2048" />
        </branch>
        <branch name="State2">
            <wire x2="464" y1="528" y2="528" x1="48" />
            <wire x2="48" y1="528" y2="928" x1="48" />
            <wire x2="464" y1="928" y2="928" x1="48" />
            <wire x2="48" y1="928" y2="1328" x1="48" />
            <wire x2="48" y1="1328" y2="1424" x1="48" />
            <wire x2="2032" y1="1424" y2="1424" x1="48" />
            <wire x2="464" y1="1328" y2="1328" x1="48" />
            <wire x2="2032" y1="304" y2="304" x1="1936" />
            <wire x2="2032" y1="304" y2="1424" x1="2032" />
            <wire x2="2480" y1="304" y2="304" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2096" y="368" name="State0" orien="R0" />
        <iomarker fontsize="28" x="2480" y="304" name="State2" orien="R0" />
        <iomarker fontsize="28" x="2288" y="336" name="State1" orien="R0" />
        <branch name="P1WINMVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="288" type="branch" />
            <wire x2="464" y1="288" y2="288" x1="400" />
        </branch>
        <branch name="P2WINMVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="320" type="branch" />
            <wire x2="464" y1="320" y2="320" x1="400" />
        </branch>
        <branch name="TIE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="352" type="branch" />
            <wire x2="464" y1="352" y2="352" x1="400" />
        </branch>
        <branch name="BADMVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="384" type="branch" />
            <wire x2="464" y1="384" y2="384" x1="400" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="416" type="branch" />
            <wire x2="464" y1="416" y2="416" x1="400" />
        </branch>
        <branch name="P2WINMVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="720" type="branch" />
            <wire x2="464" y1="720" y2="720" x1="400" />
        </branch>
        <branch name="BADMVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="784" type="branch" />
            <wire x2="464" y1="784" y2="784" x1="400" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="816" type="branch" />
            <wire x2="464" y1="816" y2="816" x1="400" />
        </branch>
        <branch name="P1WINMVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1088" type="branch" />
            <wire x2="464" y1="1088" y2="1088" x1="400" />
        </branch>
        <branch name="BADMVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1184" type="branch" />
            <wire x2="464" y1="1184" y2="1184" x1="400" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1216" type="branch" />
            <wire x2="464" y1="1216" y2="1216" x1="400" />
        </branch>
        <instance x="464" y="1568" name="XLXI_182" orien="R0">
        </instance>
    </sheet>
</drawing>