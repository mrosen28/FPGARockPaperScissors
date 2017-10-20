<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BADMOVE" />
        <signal name="TIE" />
        <signal name="MVESBMT" />
        <signal name="P1WIN" />
        <signal name="P2WIN" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="N2" />
        <signal name="XLXN_357" />
        <signal name="XLXN_359" />
        <signal name="XLXN_404" />
        <signal name="XLXN_406" />
        <signal name="XLXN_340" />
        <signal name="XLXN_341" />
        <signal name="XLXN_89" />
        <signal name="XLXN_117" />
        <signal name="XLXN_70" />
        <signal name="XLXN_87" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_768" />
        <signal name="XLXN_769" />
        <signal name="XLXN_771" />
        <signal name="XLXN_775" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_774" />
        <signal name="XLXN_773" />
        <signal name="XLXN_772" />
        <signal name="XLXN_770" />
        <signal name="XLXN_767" />
        <port polarity="Input" name="BADMOVE" />
        <port polarity="Input" name="TIE" />
        <port polarity="Input" name="MVESBMT" />
        <port polarity="Input" name="P1WIN" />
        <port polarity="Input" name="P2WIN" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Output" name="N2" />
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
        <blockdef name="or9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-64" y2="-272" x1="48" />
            <line x2="48" y1="-576" y2="-368" x1="48" />
            <arc ex="112" ey="-368" sx="192" sy="-320" r="88" cx="116" cy="-280" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <arc ex="192" ey="-320" sx="112" sy="-272" r="88" cx="116" cy="-360" />
            <line x2="48" y1="-368" y2="-368" x1="112" />
            <line x2="192" y1="-320" y2="-320" x1="256" />
            <arc ex="48" ey="-368" sx="48" sy="-272" r="56" cx="16" cy="-320" />
            <line x2="48" y1="-576" y2="-576" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and5b2" name="XLXI_104">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="P2WIN" name="I3" />
            <blockpin signalname="MVESBMT" name="I4" />
            <blockpin signalname="XLXN_770" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_110">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_341" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_127">
            <blockpin signalname="MVESBMT" name="I" />
            <blockpin signalname="XLXN_340" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_114">
            <blockpin signalname="XLXN_359" name="I0" />
            <blockpin signalname="XLXN_357" name="I1" />
            <blockpin signalname="XLXN_768" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_115">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_359" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_131">
            <blockpin signalname="MVESBMT" name="I" />
            <blockpin signalname="XLXN_357" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_125">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_404" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_126">
            <blockpin signalname="MVESBMT" name="I" />
            <blockpin signalname="XLXN_406" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_124">
            <blockpin signalname="XLXN_404" name="I0" />
            <blockpin signalname="XLXN_406" name="I1" />
            <blockpin signalname="XLXN_767" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="XLXN_341" name="I0" />
            <blockpin signalname="XLXN_340" name="I1" />
            <blockpin signalname="XLXN_769" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="P1WIN" name="I0" />
            <blockpin signalname="MVESBMT" name="I1" />
            <blockpin signalname="XLXN_172" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_61">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="BADMOVE" name="I0" />
            <blockpin signalname="TIE" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_772" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="MVESBMT" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_15">
            <blockpin signalname="MVESBMT" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_22">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="P2WIN" name="I0" />
            <blockpin signalname="MVESBMT" name="I1" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_57">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="XLXN_160" name="I0" />
            <blockpin signalname="XLXN_159" name="I1" />
            <blockpin signalname="XLXN_773" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="P1WIN" name="I0" />
            <blockpin signalname="MVESBMT" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_774" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="P2WIN" name="I0" />
            <blockpin signalname="MVESBMT" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_775" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="XLXN_173" name="I0" />
            <blockpin signalname="XLXN_172" name="I1" />
            <blockpin signalname="XLXN_771" name="O" />
        </block>
        <block symbolname="or9" name="XLXI_240">
            <blockpin signalname="XLXN_767" name="I0" />
            <blockpin signalname="XLXN_768" name="I1" />
            <blockpin signalname="XLXN_769" name="I2" />
            <blockpin signalname="XLXN_770" name="I3" />
            <blockpin signalname="XLXN_771" name="I4" />
            <blockpin signalname="XLXN_772" name="I5" />
            <blockpin signalname="XLXN_773" name="I6" />
            <blockpin signalname="XLXN_774" name="I7" />
            <blockpin signalname="XLXN_775" name="I8" />
            <blockpin signalname="N2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="BADMOVE">
            <wire x2="480" y1="384" y2="384" x1="304" />
        </branch>
        <branch name="TIE">
            <wire x2="480" y1="336" y2="336" x1="208" />
        </branch>
        <branch name="MVESBMT">
            <wire x2="480" y1="48" y2="48" x1="288" />
        </branch>
        <branch name="P1WIN">
            <wire x2="480" y1="96" y2="96" x1="240" />
        </branch>
        <branch name="P2WIN">
            <wire x2="480" y1="144" y2="144" x1="240" />
        </branch>
        <branch name="S0">
            <wire x2="480" y1="192" y2="192" x1="192" />
        </branch>
        <branch name="S1">
            <wire x2="480" y1="240" y2="240" x1="192" />
        </branch>
        <branch name="S2">
            <wire x2="480" y1="288" y2="288" x1="192" />
        </branch>
        <instance x="1584" y="2496" name="XLXI_104" orien="R0" />
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1425" y="2174" type="branch" />
            <wire x2="1584" y1="2176" y2="2176" x1="1424" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1425" y="2430" type="branch" />
            <wire x2="1584" y1="2432" y2="2432" x1="1424" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1457" y="2366" type="branch" />
            <wire x2="1584" y1="2368" y2="2368" x1="1456" />
        </branch>
        <branch name="P2WIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1425" y="2238" type="branch" />
            <wire x2="1584" y1="2240" y2="2240" x1="1424" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1473" y="2302" type="branch" />
            <wire x2="1584" y1="2304" y2="2304" x1="1472" />
        </branch>
        <branch name="N2">
            <wire x2="2256" y1="1856" y2="1856" x1="2240" />
            <wire x2="2896" y1="1856" y2="1856" x1="2256" />
        </branch>
        <instance x="1248" y="2896" name="XLXI_110" orien="R0" />
        <instance x="1280" y="2640" name="XLXI_127" orien="R0" />
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1121" y="2606" type="branch" />
            <wire x2="1280" y1="2608" y2="2608" x1="1120" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1105" y="2766" type="branch" />
            <wire x2="1248" y1="2768" y2="2768" x1="1104" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1137" y="2830" type="branch" />
            <wire x2="1248" y1="2832" y2="2832" x1="1136" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1137" y="2702" type="branch" />
            <wire x2="1248" y1="2704" y2="2704" x1="1136" />
        </branch>
        <branch name="XLXN_357">
            <wire x2="1568" y1="3024" y2="3024" x1="1088" />
        </branch>
        <instance x="1568" y="3152" name="XLXI_114" orien="R0" />
        <branch name="XLXN_359">
            <wire x2="1552" y1="3232" y2="3232" x1="1088" />
            <wire x2="1568" y1="3088" y2="3088" x1="1552" />
            <wire x2="1552" y1="3088" y2="3232" x1="1552" />
        </branch>
        <instance x="832" y="3360" name="XLXI_115" orien="R0" />
        <instance x="864" y="3056" name="XLXI_131" orien="R0" />
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="641" y="3022" type="branch" />
            <wire x2="864" y1="3024" y2="3024" x1="640" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="673" y="3294" type="branch" />
            <wire x2="832" y1="3296" y2="3296" x1="672" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="721" y="3230" type="branch" />
            <wire x2="832" y1="3232" y2="3232" x1="720" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="737" y="3166" type="branch" />
            <wire x2="832" y1="3168" y2="3168" x1="736" />
        </branch>
        <instance x="688" y="3712" name="XLXI_125" orien="R0" />
        <instance x="720" y="3488" name="XLXI_126" orien="R0" />
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="577" y="3454" type="branch" />
            <wire x2="720" y1="3456" y2="3456" x1="576" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="577" y="3518" type="branch" />
            <wire x2="688" y1="3520" y2="3520" x1="576" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="593" y="3582" type="branch" />
            <wire x2="688" y1="3584" y2="3584" x1="592" />
        </branch>
        <branch name="XLXN_404">
            <wire x2="1568" y1="3584" y2="3584" x1="944" />
        </branch>
        <instance x="1568" y="3648" name="XLXI_124" orien="R0" />
        <branch name="XLXN_406">
            <wire x2="960" y1="3456" y2="3456" x1="944" />
            <wire x2="960" y1="3456" y2="3520" x1="960" />
            <wire x2="1568" y1="3520" y2="3520" x1="960" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="593" y="3646" type="branch" />
            <wire x2="688" y1="3648" y2="3648" x1="592" />
        </branch>
        <branch name="XLXN_340">
            <wire x2="1568" y1="2608" y2="2608" x1="1504" />
        </branch>
        <instance x="1568" y="2736" name="XLXI_108" orien="R0" />
        <branch name="XLXN_341">
            <wire x2="1520" y1="2768" y2="2768" x1="1504" />
            <wire x2="1568" y1="2672" y2="2672" x1="1520" />
            <wire x2="1520" y1="2672" y2="2768" x1="1520" />
        </branch>
        <instance x="1248" y="1808" name="XLXI_59" orien="R0" />
        <instance x="1248" y="2112" name="XLXI_61" orien="R0" />
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1105" y="1678" type="branch" />
            <wire x2="1248" y1="1680" y2="1680" x1="1104" />
        </branch>
        <branch name="P1WIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1057" y="1742" type="branch" />
            <wire x2="1248" y1="1744" y2="1744" x1="1056" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1105" y="2046" type="branch" />
            <wire x2="1248" y1="2048" y2="2048" x1="1104" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1153" y="1982" type="branch" />
            <wire x2="1248" y1="1984" y2="1984" x1="1152" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1153" y="1918" type="branch" />
            <wire x2="1248" y1="1920" y2="1920" x1="1152" />
        </branch>
        <instance x="608" y="1232" name="XLXI_17" orien="R0" />
        <instance x="1616" y="1424" name="XLXI_21" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="1600" y1="1280" y2="1280" x1="1456" />
            <wire x2="1600" y1="1280" y2="1296" x1="1600" />
            <wire x2="1616" y1="1296" y2="1296" x1="1600" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="1600" y1="1456" y2="1456" x1="1504" />
            <wire x2="1616" y1="1360" y2="1360" x1="1600" />
            <wire x2="1600" y1="1360" y2="1456" x1="1600" />
        </branch>
        <branch name="BADMOVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="433" y="1166" type="branch" />
            <wire x2="608" y1="1168" y2="1168" x1="432" />
        </branch>
        <branch name="TIE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="433" y="1102" type="branch" />
            <wire x2="608" y1="1104" y2="1104" x1="432" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="896" y1="1136" y2="1136" x1="864" />
            <wire x2="896" y1="1136" y2="1184" x1="896" />
            <wire x2="912" y1="1184" y2="1184" x1="896" />
        </branch>
        <instance x="912" y="1312" name="XLXI_16" orien="R0" />
        <instance x="1200" y="1376" name="XLXI_15" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="1184" y1="1216" y2="1216" x1="1168" />
            <wire x2="1184" y1="1216" y2="1248" x1="1184" />
            <wire x2="1200" y1="1248" y2="1248" x1="1184" />
        </branch>
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="689" y="1246" type="branch" />
            <wire x2="816" y1="1248" y2="1248" x1="688" />
            <wire x2="912" y1="1248" y2="1248" x1="816" />
            <wire x2="816" y1="1248" y2="1312" x1="816" />
            <wire x2="1200" y1="1312" y2="1312" x1="816" />
        </branch>
        <instance x="1248" y="1584" name="XLXI_22" orien="R0" />
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1153" y="1518" type="branch" />
            <wire x2="1248" y1="1520" y2="1520" x1="1152" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1153" y="1454" type="branch" />
            <wire x2="1248" y1="1456" y2="1456" x1="1152" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1153" y="1390" type="branch" />
            <wire x2="1248" y1="1392" y2="1392" x1="1152" />
        </branch>
        <instance x="1344" y="992" name="XLXI_56" orien="R0" />
        <instance x="1344" y="1184" name="XLXI_57" orien="R0" />
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1153" y="862" type="branch" />
            <wire x2="1344" y1="864" y2="864" x1="1152" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1201" y="990" type="branch" />
            <wire x2="1344" y1="992" y2="992" x1="1200" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1233" y="1054" type="branch" />
            <wire x2="1344" y1="1056" y2="1056" x1="1232" />
        </branch>
        <branch name="P2WIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1201" y="926" type="branch" />
            <wire x2="1344" y1="928" y2="928" x1="1200" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1249" y="1118" type="branch" />
            <wire x2="1344" y1="1120" y2="1120" x1="1248" />
        </branch>
        <instance x="1632" y="1072" name="XLXI_58" orien="R0" />
        <branch name="XLXN_159">
            <wire x2="1616" y1="896" y2="896" x1="1600" />
            <wire x2="1616" y1="896" y2="944" x1="1616" />
            <wire x2="1632" y1="944" y2="944" x1="1616" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="1616" y1="1056" y2="1056" x1="1600" />
            <wire x2="1632" y1="1008" y2="1008" x1="1616" />
            <wire x2="1616" y1="1008" y2="1056" x1="1616" />
        </branch>
        <instance x="1360" y="560" name="XLXI_6" orien="R0" />
        <instance x="1360" y="768" name="XLXI_7" orien="R0" />
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1153" y="430" type="branch" />
            <wire x2="1360" y1="432" y2="432" x1="1152" />
        </branch>
        <branch name="P1WIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1105" y="494" type="branch" />
            <wire x2="1360" y1="496" y2="496" x1="1104" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1185" y="574" type="branch" />
            <wire x2="1360" y1="576" y2="576" x1="1184" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1201" y="638" type="branch" />
            <wire x2="1360" y1="640" y2="640" x1="1200" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1233" y="702" type="branch" />
            <wire x2="1360" y1="704" y2="704" x1="1232" />
        </branch>
        <instance x="1648" y="656" name="XLXI_8" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1632" y1="464" y2="464" x1="1616" />
            <wire x2="1632" y1="464" y2="528" x1="1632" />
            <wire x2="1648" y1="528" y2="528" x1="1632" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1632" y1="640" y2="640" x1="1616" />
            <wire x2="1648" y1="592" y2="592" x1="1632" />
            <wire x2="1632" y1="592" y2="640" x1="1632" />
        </branch>
        <instance x="1376" y="384" name="XLXI_3" orien="R0" />
        <instance x="1376" y="176" name="XLXI_1" orien="R0" />
        <branch name="MVESBMT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1185" y="46" type="branch" />
            <wire x2="1376" y1="48" y2="48" x1="1184" />
        </branch>
        <branch name="P2WIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1137" y="110" type="branch" />
            <wire x2="1376" y1="112" y2="112" x1="1136" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1185" y="190" type="branch" />
            <wire x2="1376" y1="192" y2="192" x1="1184" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1185" y="254" type="branch" />
            <wire x2="1376" y1="256" y2="256" x1="1184" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1185" y="318" type="branch" />
            <wire x2="1376" y1="320" y2="320" x1="1184" />
        </branch>
        <instance x="1664" y="256" name="XLXI_4" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1648" y1="80" y2="80" x1="1632" />
            <wire x2="1648" y1="80" y2="128" x1="1648" />
            <wire x2="1664" y1="128" y2="128" x1="1648" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1648" y1="256" y2="256" x1="1632" />
            <wire x2="1664" y1="192" y2="192" x1="1648" />
            <wire x2="1648" y1="192" y2="256" x1="1648" />
        </branch>
        <branch name="XLXN_768">
            <wire x2="1968" y1="3056" y2="3056" x1="1824" />
            <wire x2="1984" y1="2048" y2="2048" x1="1968" />
            <wire x2="1968" y1="2048" y2="3056" x1="1968" />
        </branch>
        <branch name="XLXN_769">
            <wire x2="1952" y1="2640" y2="2640" x1="1824" />
            <wire x2="1984" y1="1984" y2="1984" x1="1952" />
            <wire x2="1952" y1="1984" y2="2640" x1="1952" />
        </branch>
        <branch name="XLXN_771">
            <wire x2="1984" y1="1856" y2="1856" x1="1888" />
        </branch>
        <branch name="XLXN_775">
            <wire x2="2000" y1="160" y2="160" x1="1920" />
            <wire x2="2000" y1="160" y2="1600" x1="2000" />
            <wire x2="2000" y1="1600" y2="1600" x1="1984" />
        </branch>
        <instance x="1632" y="1952" name="XLXI_62" orien="R0" />
        <branch name="XLXN_172">
            <wire x2="1520" y1="1712" y2="1712" x1="1504" />
            <wire x2="1520" y1="1712" y2="1824" x1="1520" />
            <wire x2="1632" y1="1824" y2="1824" x1="1520" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="1520" y1="1984" y2="1984" x1="1504" />
            <wire x2="1632" y1="1888" y2="1888" x1="1520" />
            <wire x2="1520" y1="1888" y2="1984" x1="1520" />
        </branch>
        <instance x="1984" y="2176" name="XLXI_240" orien="R0" />
        <branch name="XLXN_774">
            <wire x2="1984" y1="560" y2="560" x1="1904" />
            <wire x2="1984" y1="560" y2="1664" x1="1984" />
        </branch>
        <branch name="XLXN_773">
            <wire x2="1968" y1="976" y2="976" x1="1888" />
            <wire x2="1968" y1="976" y2="1728" x1="1968" />
            <wire x2="1984" y1="1728" y2="1728" x1="1968" />
        </branch>
        <branch name="XLXN_772">
            <wire x2="1952" y1="1328" y2="1328" x1="1872" />
            <wire x2="1952" y1="1328" y2="1792" x1="1952" />
            <wire x2="1984" y1="1792" y2="1792" x1="1952" />
        </branch>
        <branch name="XLXN_770">
            <wire x2="1936" y1="2304" y2="2304" x1="1840" />
            <wire x2="1984" y1="1920" y2="1920" x1="1936" />
            <wire x2="1936" y1="1920" y2="2304" x1="1936" />
        </branch>
        <branch name="XLXN_767">
            <wire x2="1984" y1="3552" y2="3552" x1="1824" />
            <wire x2="1984" y1="2112" y2="3552" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="304" y="384" name="BADMOVE" orien="R180" />
        <iomarker fontsize="28" x="192" y="240" name="S1" orien="R180" />
        <iomarker fontsize="28" x="192" y="288" name="S2" orien="R180" />
        <iomarker fontsize="28" x="192" y="192" name="S0" orien="R180" />
        <iomarker fontsize="28" x="208" y="336" name="TIE" orien="R180" />
        <iomarker fontsize="28" x="240" y="144" name="P2WIN" orien="R180" />
        <iomarker fontsize="28" x="240" y="96" name="P1WIN" orien="R180" />
        <iomarker fontsize="28" x="288" y="48" name="MVESBMT" orien="R180" />
        <iomarker fontsize="28" x="2896" y="1856" name="N2" orien="R0" />
    </sheet>
</drawing>