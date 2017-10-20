<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P1Scissors" />
        <signal name="P1Paper" />
        <signal name="P1Rock" />
        <signal name="P2Rock" />
        <signal name="P2Paper" />
        <signal name="P2Scissors" />
        <signal name="XLXN_65" />
        <signal name="XLXN_64" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_168" />
        <signal name="XLXN_170" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_194" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="BADMVE" />
        <signal name="P2_WIN" />
        <signal name="P1_WIN" />
        <signal name="TIE" />
        <signal name="MVESUBMIT" />
        <signal name="CLKin" />
        <signal name="ButtonIn" />
        <port polarity="Input" name="P1Scissors" />
        <port polarity="Input" name="P1Paper" />
        <port polarity="Input" name="P1Rock" />
        <port polarity="Input" name="P2Rock" />
        <port polarity="Input" name="P2Paper" />
        <port polarity="Input" name="P2Scissors" />
        <port polarity="Output" name="BADMVE" />
        <port polarity="Output" name="P2_WIN" />
        <port polarity="Output" name="P1_WIN" />
        <port polarity="Output" name="TIE" />
        <port polarity="Output" name="MVESUBMIT" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="ButtonIn" />
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
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="ButtonPulser">
            <timestamp>2016-12-8T0:21:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="P2Scissors" name="I0" />
            <blockpin signalname="P1Rock" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_3">
            <blockpin signalname="P2Paper" name="I0" />
            <blockpin signalname="P2Rock" name="I1" />
            <blockpin signalname="P1Scissors" name="I2" />
            <blockpin signalname="P1Paper" name="I3" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_71">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_86" name="I2" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="P2Rock" name="I0" />
            <blockpin signalname="P1Paper" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_5">
            <blockpin signalname="P2Scissors" name="I0" />
            <blockpin signalname="P2Paper" name="I1" />
            <blockpin signalname="P1Scissors" name="I2" />
            <blockpin signalname="P1Rock" name="I3" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="P2Paper" name="I0" />
            <blockpin signalname="P1Scissors" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_54">
            <blockpin signalname="P2Scissors" name="I0" />
            <blockpin signalname="P2Rock" name="I1" />
            <blockpin signalname="P1Paper" name="I2" />
            <blockpin signalname="P1Rock" name="I3" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="P2Paper" name="I0" />
            <blockpin signalname="P1Rock" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_73">
            <blockpin signalname="P2Scissors" name="I0" />
            <blockpin signalname="P2Rock" name="I1" />
            <blockpin signalname="P1Scissors" name="I2" />
            <blockpin signalname="P1Paper" name="I3" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="P2Scissors" name="I0" />
            <blockpin signalname="P1Paper" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_75">
            <blockpin signalname="P2Paper" name="I0" />
            <blockpin signalname="P2Rock" name="I1" />
            <blockpin signalname="P1Scissors" name="I2" />
            <blockpin signalname="P1Rock" name="I3" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_76">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_77">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="P2Rock" name="I0" />
            <blockpin signalname="P1Scissors" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_79">
            <blockpin signalname="P2Scissors" name="I0" />
            <blockpin signalname="P2Rock" name="I1" />
            <blockpin signalname="P1Paper" name="I2" />
            <blockpin signalname="P1Rock" name="I3" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_80">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_81">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_98" name="I2" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_112">
            <blockpin signalname="P2Rock" name="I0" />
            <blockpin signalname="P1Rock" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_113">
            <blockpin signalname="P2Scissors" name="I0" />
            <blockpin signalname="P2Paper" name="I1" />
            <blockpin signalname="P1Scissors" name="I2" />
            <blockpin signalname="P1Paper" name="I3" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_114">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="P2Paper" name="I0" />
            <blockpin signalname="P1Paper" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_116">
            <blockpin signalname="P2Scissors" name="I0" />
            <blockpin signalname="P2Rock" name="I1" />
            <blockpin signalname="P1Scissors" name="I2" />
            <blockpin signalname="P1Rock" name="I3" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_117">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_118">
            <blockpin signalname="P2Scissors" name="I0" />
            <blockpin signalname="P1Scissors" name="I1" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_119">
            <blockpin signalname="P2Paper" name="I0" />
            <blockpin signalname="P2Rock" name="I1" />
            <blockpin signalname="P1Paper" name="I2" />
            <blockpin signalname="P1Rock" name="I3" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_120">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_152">
            <blockpin signalname="XLXN_165" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="XLXN_163" name="I2" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_153">
            <blockpin signalname="P1Scissors" name="I0" />
            <blockpin signalname="P1Paper" name="I1" />
            <blockpin signalname="P1Rock" name="I2" />
            <blockpin signalname="XLXN_168" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_154">
            <blockpin signalname="P1Scissors" name="I0" />
            <blockpin signalname="P1Paper" name="I1" />
            <blockpin signalname="P1Rock" name="I2" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_155">
            <blockpin signalname="XLXN_170" name="I0" />
            <blockpin signalname="XLXN_168" name="I1" />
            <blockpin signalname="XLXN_194" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_159">
            <blockpin signalname="P2Scissors" name="I0" />
            <blockpin signalname="P2Paper" name="I1" />
            <blockpin signalname="P2Rock" name="I2" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_160">
            <blockpin signalname="P2Scissors" name="I0" />
            <blockpin signalname="P2Paper" name="I1" />
            <blockpin signalname="P2Rock" name="I2" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_161">
            <blockpin signalname="XLXN_174" name="I0" />
            <blockpin signalname="XLXN_173" name="I1" />
            <blockpin signalname="XLXN_198" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_181">
            <blockpin signalname="XLXN_198" name="I0" />
            <blockpin signalname="XLXN_194" name="I1" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_183">
            <blockpin signalname="XLXN_200" name="I0" />
            <blockpin signalname="XLXN_199" name="I1" />
            <blockpin signalname="BADMVE" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_184">
            <blockpin signalname="XLXN_198" name="I0" />
            <blockpin signalname="XLXN_194" name="I1" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_185">
            <blockpin signalname="XLXN_215" name="I0" />
            <blockpin signalname="XLXN_204" name="I1" />
            <blockpin signalname="P1_WIN" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_187">
            <blockpin signalname="BADMVE" name="I" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_190">
            <blockpin signalname="XLXN_215" name="I0" />
            <blockpin signalname="XLXN_214" name="I1" />
            <blockpin signalname="TIE" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_198">
            <blockpin signalname="XLXN_215" name="I0" />
            <blockpin signalname="XLXN_205" name="I1" />
            <blockpin signalname="P2_WIN" name="O" />
        </block>
        <block symbolname="ButtonPulser" name="XLXI_200">
            <blockpin signalname="ButtonIn" name="ButtonIn" />
            <blockpin signalname="CLKin" name="CLOCK" />
            <blockpin signalname="MVESUBMIT" name="ButtonOut" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="P1Paper">
            <wire x2="1392" y1="208" y2="208" x1="288" />
            <wire x2="1392" y1="208" y2="704" x1="1392" />
            <wire x2="1952" y1="704" y2="704" x1="1392" />
            <wire x2="1392" y1="704" y2="992" x1="1392" />
            <wire x2="1952" y1="992" y2="992" x1="1392" />
            <wire x2="1392" y1="992" y2="1616" x1="1392" />
            <wire x2="1952" y1="1616" y2="1616" x1="1392" />
            <wire x2="1392" y1="1616" y2="2000" x1="1392" />
            <wire x2="1952" y1="2000" y2="2000" x1="1392" />
            <wire x2="1392" y1="2000" y2="2368" x1="1392" />
            <wire x2="1952" y1="2368" y2="2368" x1="1392" />
            <wire x2="1392" y1="2368" y2="3056" x1="1392" />
            <wire x2="1952" y1="3056" y2="3056" x1="1392" />
            <wire x2="1392" y1="3056" y2="3456" x1="1392" />
            <wire x2="1968" y1="3456" y2="3456" x1="1392" />
            <wire x2="1392" y1="3456" y2="3760" x1="1392" />
            <wire x2="1968" y1="3760" y2="3760" x1="1392" />
            <wire x2="1392" y1="3760" y2="4384" x1="1392" />
            <wire x2="1968" y1="4384" y2="4384" x1="1392" />
            <wire x2="1392" y1="4384" y2="4656" x1="1392" />
            <wire x2="1968" y1="4656" y2="4656" x1="1392" />
            <wire x2="1392" y1="4656" y2="4832" x1="1392" />
            <wire x2="1968" y1="4832" y2="4832" x1="1392" />
        </branch>
        <branch name="P1Scissors">
            <wire x2="1440" y1="272" y2="272" x1="288" />
            <wire x2="1440" y1="272" y2="768" x1="1440" />
            <wire x2="1952" y1="768" y2="768" x1="1440" />
            <wire x2="1440" y1="768" y2="1200" x1="1440" />
            <wire x2="1952" y1="1200" y2="1200" x1="1440" />
            <wire x2="1440" y1="1200" y2="1408" x1="1440" />
            <wire x2="1952" y1="1408" y2="1408" x1="1440" />
            <wire x2="1440" y1="1408" y2="2064" x1="1440" />
            <wire x2="1952" y1="2064" y2="2064" x1="1440" />
            <wire x2="1440" y1="2064" y2="2576" x1="1440" />
            <wire x2="1952" y1="2576" y2="2576" x1="1440" />
            <wire x2="1440" y1="2576" y2="2848" x1="1440" />
            <wire x2="1952" y1="2848" y2="2848" x1="1440" />
            <wire x2="1440" y1="2848" y2="3520" x1="1440" />
            <wire x2="1968" y1="3520" y2="3520" x1="1440" />
            <wire x2="1440" y1="3520" y2="3968" x1="1440" />
            <wire x2="1440" y1="3968" y2="4176" x1="1440" />
            <wire x2="1968" y1="4176" y2="4176" x1="1440" />
            <wire x2="1440" y1="4176" y2="4720" x1="1440" />
            <wire x2="1968" y1="4720" y2="4720" x1="1440" />
            <wire x2="1440" y1="4720" y2="4896" x1="1440" />
            <wire x2="1968" y1="4896" y2="4896" x1="1440" />
            <wire x2="1968" y1="3968" y2="3968" x1="1440" />
        </branch>
        <branch name="P2Rock">
            <wire x2="1488" y1="336" y2="336" x1="272" />
            <wire x2="1488" y1="336" y2="832" x1="1488" />
            <wire x2="1952" y1="832" y2="832" x1="1488" />
            <wire x2="1488" y1="832" y2="1056" x1="1488" />
            <wire x2="1952" y1="1056" y2="1056" x1="1488" />
            <wire x2="1488" y1="1056" y2="1680" x1="1488" />
            <wire x2="1952" y1="1680" y2="1680" x1="1488" />
            <wire x2="1488" y1="1680" y2="2128" x1="1488" />
            <wire x2="1952" y1="2128" y2="2128" x1="1488" />
            <wire x2="1488" y1="2128" y2="2640" x1="1488" />
            <wire x2="1952" y1="2640" y2="2640" x1="1488" />
            <wire x2="1488" y1="2640" y2="2912" x1="1488" />
            <wire x2="1488" y1="2912" y2="3120" x1="1488" />
            <wire x2="1952" y1="3120" y2="3120" x1="1488" />
            <wire x2="1488" y1="3120" y2="3376" x1="1488" />
            <wire x2="1968" y1="3376" y2="3376" x1="1488" />
            <wire x2="1488" y1="3376" y2="4032" x1="1488" />
            <wire x2="1968" y1="4032" y2="4032" x1="1488" />
            <wire x2="1488" y1="4032" y2="4448" x1="1488" />
            <wire x2="1968" y1="4448" y2="4448" x1="1488" />
            <wire x2="1488" y1="4448" y2="4976" x1="1488" />
            <wire x2="1968" y1="4976" y2="4976" x1="1488" />
            <wire x2="1488" y1="4976" y2="5152" x1="1488" />
            <wire x2="1968" y1="5152" y2="5152" x1="1488" />
            <wire x2="1952" y1="2912" y2="2912" x1="1488" />
        </branch>
        <branch name="P2Scissors">
            <wire x2="1584" y1="496" y2="496" x1="320" />
            <wire x2="1584" y1="496" y2="656" x1="1584" />
            <wire x2="1952" y1="656" y2="656" x1="1584" />
            <wire x2="1584" y1="656" y2="1328" x1="1584" />
            <wire x2="1952" y1="1328" y2="1328" x1="1584" />
            <wire x2="1584" y1="1328" y2="1744" x1="1584" />
            <wire x2="1952" y1="1744" y2="1744" x1="1584" />
            <wire x2="1584" y1="1744" y2="2192" x1="1584" />
            <wire x2="1952" y1="2192" y2="2192" x1="1584" />
            <wire x2="1584" y1="2192" y2="2432" x1="1584" />
            <wire x2="1584" y1="2432" y2="3184" x1="1584" />
            <wire x2="1952" y1="3184" y2="3184" x1="1584" />
            <wire x2="1584" y1="3184" y2="3648" x1="1584" />
            <wire x2="1968" y1="3648" y2="3648" x1="1584" />
            <wire x2="1584" y1="3648" y2="4096" x1="1584" />
            <wire x2="1584" y1="4096" y2="4240" x1="1584" />
            <wire x2="1968" y1="4240" y2="4240" x1="1584" />
            <wire x2="1584" y1="4240" y2="5104" x1="1584" />
            <wire x2="1968" y1="5104" y2="5104" x1="1584" />
            <wire x2="1584" y1="5104" y2="5280" x1="1584" />
            <wire x2="1968" y1="5280" y2="5280" x1="1584" />
            <wire x2="1968" y1="4096" y2="4096" x1="1584" />
            <wire x2="1952" y1="2432" y2="2432" x1="1584" />
        </branch>
        <instance x="1952" y="720" name="XLXI_1" orien="R0" />
        <instance x="2320" y="816" name="XLXI_48" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="2304" y1="800" y2="800" x1="2208" />
            <wire x2="2320" y1="752" y2="752" x1="2304" />
            <wire x2="2304" y1="752" y2="800" x1="2304" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2256" y1="624" y2="624" x1="2208" />
            <wire x2="2256" y1="624" y2="688" x1="2256" />
            <wire x2="2320" y1="688" y2="688" x1="2256" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="2592" y1="720" y2="720" x1="2576" />
            <wire x2="2592" y1="720" y2="1056" x1="2592" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2592" y1="1120" y2="1120" x1="2576" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="2592" y1="1536" y2="1536" x1="2576" />
            <wire x2="2592" y1="1184" y2="1536" x1="2592" />
        </branch>
        <instance x="1952" y="960" name="XLXI_3" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="2256" y1="1024" y2="1024" x1="2208" />
            <wire x2="2256" y1="1024" y2="1088" x1="2256" />
            <wire x2="2320" y1="1088" y2="1088" x1="2256" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2256" y1="1232" y2="1232" x1="2208" />
            <wire x2="2256" y1="1152" y2="1232" x1="2256" />
            <wire x2="2320" y1="1152" y2="1152" x1="2256" />
        </branch>
        <instance x="1952" y="1120" name="XLXI_4" orien="R0" />
        <instance x="1952" y="1392" name="XLXI_5" orien="R0" />
        <instance x="2320" y="1216" name="XLXI_49" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="2256" y1="1648" y2="1648" x1="2208" />
            <wire x2="2256" y1="1568" y2="1648" x1="2256" />
            <wire x2="2320" y1="1568" y2="1568" x1="2256" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2256" y1="1440" y2="1440" x1="2208" />
            <wire x2="2256" y1="1440" y2="1504" x1="2256" />
            <wire x2="2320" y1="1504" y2="1504" x1="2256" />
        </branch>
        <instance x="1952" y="1536" name="XLXI_53" orien="R0" />
        <instance x="1952" y="1808" name="XLXI_54" orien="R0" />
        <instance x="2320" y="1632" name="XLXI_57" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="2256" y1="2096" y2="2096" x1="2208" />
            <wire x2="2256" y1="2016" y2="2096" x1="2256" />
            <wire x2="2320" y1="2016" y2="2016" x1="2256" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="2256" y1="1888" y2="1888" x1="2208" />
            <wire x2="2256" y1="1888" y2="1952" x1="2256" />
            <wire x2="2320" y1="1952" y2="1952" x1="2256" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2256" y1="2400" y2="2400" x1="2208" />
            <wire x2="2256" y1="2400" y2="2464" x1="2256" />
            <wire x2="2320" y1="2464" y2="2464" x1="2256" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2256" y1="2608" y2="2608" x1="2208" />
            <wire x2="2256" y1="2528" y2="2608" x1="2256" />
            <wire x2="2320" y1="2528" y2="2528" x1="2256" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2256" y1="3088" y2="3088" x1="2208" />
            <wire x2="2256" y1="3008" y2="3088" x1="2256" />
            <wire x2="2320" y1="3008" y2="3008" x1="2256" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2256" y1="2880" y2="2880" x1="2208" />
            <wire x2="2256" y1="2880" y2="2944" x1="2256" />
            <wire x2="2320" y1="2944" y2="2944" x1="2256" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2592" y1="1984" y2="1984" x1="2576" />
            <wire x2="2592" y1="1984" y2="2432" x1="2592" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="2592" y1="2496" y2="2496" x1="2576" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2592" y1="2976" y2="2976" x1="2576" />
            <wire x2="2592" y1="2560" y2="2976" x1="2592" />
        </branch>
        <instance x="1952" y="1984" name="XLXI_72" orien="R0" />
        <instance x="1952" y="2256" name="XLXI_73" orien="R0" />
        <instance x="1952" y="2496" name="XLXI_74" orien="R0" />
        <instance x="1952" y="2768" name="XLXI_75" orien="R0" />
        <instance x="2320" y="2080" name="XLXI_76" orien="R0" />
        <instance x="2320" y="2592" name="XLXI_77" orien="R0" />
        <instance x="1952" y="2976" name="XLXI_78" orien="R0" />
        <instance x="1952" y="3248" name="XLXI_79" orien="R0" />
        <instance x="2320" y="3072" name="XLXI_80" orien="R0" />
        <branch name="P1Rock">
            <wire x2="1344" y1="144" y2="144" x1="272" />
            <wire x2="1344" y1="144" y2="592" x1="1344" />
            <wire x2="1952" y1="592" y2="592" x1="1344" />
            <wire x2="1344" y1="592" y2="1136" x1="1344" />
            <wire x2="1952" y1="1136" y2="1136" x1="1344" />
            <wire x2="1344" y1="1136" y2="1552" x1="1344" />
            <wire x2="1952" y1="1552" y2="1552" x1="1344" />
            <wire x2="1344" y1="1552" y2="1856" x1="1344" />
            <wire x2="1952" y1="1856" y2="1856" x1="1344" />
            <wire x2="1344" y1="1856" y2="2512" x1="1344" />
            <wire x2="1952" y1="2512" y2="2512" x1="1344" />
            <wire x2="1344" y1="2512" y2="2992" x1="1344" />
            <wire x2="1952" y1="2992" y2="2992" x1="1344" />
            <wire x2="1344" y1="2992" y2="3312" x1="1344" />
            <wire x2="1968" y1="3312" y2="3312" x1="1344" />
            <wire x2="1344" y1="3312" y2="3904" x1="1344" />
            <wire x2="1968" y1="3904" y2="3904" x1="1344" />
            <wire x2="1344" y1="3904" y2="4320" x1="1344" />
            <wire x2="1968" y1="4320" y2="4320" x1="1344" />
            <wire x2="1344" y1="4320" y2="4592" x1="1344" />
            <wire x2="1968" y1="4592" y2="4592" x1="1344" />
            <wire x2="1344" y1="4592" y2="4768" x1="1344" />
            <wire x2="1968" y1="4768" y2="4768" x1="1344" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="2272" y1="3344" y2="3344" x1="2224" />
            <wire x2="2272" y1="3344" y2="3408" x1="2272" />
            <wire x2="2336" y1="3408" y2="3408" x1="2272" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="2272" y1="3552" y2="3552" x1="2224" />
            <wire x2="2272" y1="3472" y2="3552" x1="2272" />
            <wire x2="2336" y1="3472" y2="3472" x1="2272" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="2272" y1="3792" y2="3792" x1="2224" />
            <wire x2="2272" y1="3792" y2="3856" x1="2272" />
            <wire x2="2336" y1="3856" y2="3856" x1="2272" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="2272" y1="4000" y2="4000" x1="2224" />
            <wire x2="2272" y1="3920" y2="4000" x1="2272" />
            <wire x2="2336" y1="3920" y2="3920" x1="2272" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="2272" y1="4208" y2="4208" x1="2224" />
            <wire x2="2272" y1="4208" y2="4272" x1="2272" />
            <wire x2="2336" y1="4272" y2="4272" x1="2272" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="2272" y1="4416" y2="4416" x1="2224" />
            <wire x2="2272" y1="4336" y2="4416" x1="2272" />
            <wire x2="2336" y1="4336" y2="4336" x1="2272" />
        </branch>
        <instance x="1968" y="3440" name="XLXI_112" orien="R0" />
        <instance x="1968" y="3712" name="XLXI_113" orien="R0" />
        <instance x="2336" y="3536" name="XLXI_114" orien="R0" />
        <instance x="1968" y="3888" name="XLXI_115" orien="R0" />
        <instance x="1968" y="4160" name="XLXI_116" orien="R0" />
        <instance x="2336" y="3984" name="XLXI_117" orien="R0" />
        <instance x="1968" y="4304" name="XLXI_118" orien="R0" />
        <instance x="1968" y="4576" name="XLXI_119" orien="R0" />
        <instance x="2336" y="4400" name="XLXI_120" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="2608" y1="3440" y2="3440" x1="2592" />
            <wire x2="2608" y1="3440" y2="3824" x1="2608" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="2608" y1="3888" y2="3888" x1="2592" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="2608" y1="4304" y2="4304" x1="2592" />
            <wire x2="2608" y1="3952" y2="4304" x1="2608" />
        </branch>
        <instance x="2608" y="4016" name="XLXI_152" orien="R0" />
        <instance x="2592" y="2624" name="XLXI_81" orien="R0" />
        <instance x="2592" y="1248" name="XLXI_71" orien="R0" />
        <branch name="XLXN_168">
            <wire x2="2240" y1="4656" y2="4656" x1="2224" />
            <wire x2="2240" y1="4656" y2="4736" x1="2240" />
            <wire x2="2256" y1="4736" y2="4736" x1="2240" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="2240" y1="4832" y2="4832" x1="2224" />
            <wire x2="2256" y1="4800" y2="4800" x1="2240" />
            <wire x2="2240" y1="4800" y2="4832" x1="2240" />
        </branch>
        <instance x="1968" y="4784" name="XLXI_153" orien="R0" />
        <instance x="2256" y="4864" name="XLXI_155" orien="R0" />
        <branch name="XLXN_173">
            <wire x2="2240" y1="5040" y2="5040" x1="2224" />
            <wire x2="2240" y1="5040" y2="5120" x1="2240" />
            <wire x2="2256" y1="5120" y2="5120" x1="2240" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="2240" y1="5216" y2="5216" x1="2224" />
            <wire x2="2256" y1="5184" y2="5184" x1="2240" />
            <wire x2="2240" y1="5184" y2="5216" x1="2240" />
        </branch>
        <instance x="1968" y="5168" name="XLXI_159" orien="R0" />
        <instance x="2256" y="5248" name="XLXI_161" orien="R0" />
        <instance x="1968" y="4960" name="XLXI_154" orien="R0" />
        <instance x="1968" y="5344" name="XLXI_160" orien="R0" />
        <instance x="2672" y="4960" name="XLXI_181" orien="R0" />
        <branch name="XLXN_194">
            <wire x2="2528" y1="4768" y2="4768" x1="2512" />
            <wire x2="2528" y1="4768" y2="4832" x1="2528" />
            <wire x2="2672" y1="4832" y2="4832" x1="2528" />
            <wire x2="2528" y1="4832" y2="4976" x1="2528" />
            <wire x2="2672" y1="4976" y2="4976" x1="2528" />
        </branch>
        <branch name="XLXN_198">
            <wire x2="2592" y1="5152" y2="5152" x1="2512" />
            <wire x2="2672" y1="4896" y2="4896" x1="2592" />
            <wire x2="2592" y1="4896" y2="5040" x1="2592" />
            <wire x2="2592" y1="5040" y2="5152" x1="2592" />
            <wire x2="2672" y1="5040" y2="5040" x1="2592" />
        </branch>
        <instance x="2960" y="5024" name="XLXI_183" orien="R0" />
        <branch name="XLXN_199">
            <wire x2="2944" y1="4864" y2="4864" x1="2928" />
            <wire x2="2944" y1="4864" y2="4896" x1="2944" />
            <wire x2="2960" y1="4896" y2="4896" x1="2944" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="2944" y1="5008" y2="5008" x1="2928" />
            <wire x2="2944" y1="4960" y2="5008" x1="2944" />
            <wire x2="2960" y1="4960" y2="4960" x1="2944" />
        </branch>
        <instance x="2672" y="5104" name="XLXI_184" orien="R0" />
        <branch name="P2Paper">
            <wire x2="1536" y1="416" y2="416" x1="288" />
            <wire x2="1536" y1="416" y2="896" x1="1536" />
            <wire x2="1952" y1="896" y2="896" x1="1536" />
            <wire x2="1536" y1="896" y2="1264" x1="1536" />
            <wire x2="1952" y1="1264" y2="1264" x1="1536" />
            <wire x2="1536" y1="1264" y2="1472" x1="1536" />
            <wire x2="1952" y1="1472" y2="1472" x1="1536" />
            <wire x2="1536" y1="1472" y2="1920" x1="1536" />
            <wire x2="1952" y1="1920" y2="1920" x1="1536" />
            <wire x2="1536" y1="1920" y2="2704" x1="1536" />
            <wire x2="1952" y1="2704" y2="2704" x1="1536" />
            <wire x2="1536" y1="2704" y2="3584" x1="1536" />
            <wire x2="1968" y1="3584" y2="3584" x1="1536" />
            <wire x2="1536" y1="3584" y2="3824" x1="1536" />
            <wire x2="1968" y1="3824" y2="3824" x1="1536" />
            <wire x2="1536" y1="3824" y2="4512" x1="1536" />
            <wire x2="1968" y1="4512" y2="4512" x1="1536" />
            <wire x2="1536" y1="4512" y2="5040" x1="1536" />
            <wire x2="1968" y1="5040" y2="5040" x1="1536" />
            <wire x2="1536" y1="5040" y2="5216" x1="1536" />
            <wire x2="1968" y1="5216" y2="5216" x1="1536" />
        </branch>
        <branch name="XLXN_204">
            <wire x2="3520" y1="1120" y2="1120" x1="2848" />
        </branch>
        <instance x="3248" y="4960" name="XLXI_187" orien="R0" />
        <branch name="XLXN_214">
            <wire x2="3552" y1="3888" y2="3888" x1="2864" />
        </branch>
        <instance x="3520" y="1248" name="XLXI_185" orien="R0" />
        <branch name="XLXN_215">
            <wire x2="3488" y1="4928" y2="4928" x1="3472" />
            <wire x2="3520" y1="1184" y2="1184" x1="3488" />
            <wire x2="3488" y1="1184" y2="2912" x1="3488" />
            <wire x2="3488" y1="2912" y2="4448" x1="3488" />
            <wire x2="3488" y1="4448" y2="4928" x1="3488" />
            <wire x2="3520" y1="4448" y2="4448" x1="3488" />
            <wire x2="3520" y1="2912" y2="2912" x1="3488" />
            <wire x2="3520" y1="2576" y2="2912" x1="3520" />
            <wire x2="3552" y1="2576" y2="2576" x1="3520" />
            <wire x2="3520" y1="3952" y2="4448" x1="3520" />
            <wire x2="3552" y1="3952" y2="3952" x1="3520" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="2864" y1="2496" y2="2496" x1="2848" />
            <wire x2="2864" y1="2496" y2="2512" x1="2864" />
            <wire x2="3552" y1="2512" y2="2512" x1="2864" />
        </branch>
        <instance x="3552" y="4016" name="XLXI_190" orien="R0" />
        <instance x="3552" y="2640" name="XLXI_198" orien="R0" />
        <iomarker fontsize="28" x="5632" y="208" name="P1_WIN" orien="R0" />
        <iomarker fontsize="28" x="5632" y="272" name="P2_WIN" orien="R0" />
        <iomarker fontsize="28" x="5632" y="336" name="TIE" orien="R0" />
        <iomarker fontsize="28" x="5632" y="400" name="BADMVE" orien="R0" />
        <branch name="P1_WIN">
            <wire x2="4000" y1="1152" y2="1152" x1="3776" />
            <wire x2="4000" y1="208" y2="1152" x1="4000" />
            <wire x2="5632" y1="208" y2="208" x1="4000" />
        </branch>
        <branch name="P2_WIN">
            <wire x2="4048" y1="2544" y2="2544" x1="3808" />
            <wire x2="4048" y1="272" y2="2544" x1="4048" />
            <wire x2="5632" y1="272" y2="272" x1="4048" />
        </branch>
        <branch name="TIE">
            <wire x2="4096" y1="3920" y2="3920" x1="3808" />
            <wire x2="4096" y1="336" y2="3920" x1="4096" />
            <wire x2="5632" y1="336" y2="336" x1="4096" />
        </branch>
        <branch name="BADMVE">
            <wire x2="3232" y1="4928" y2="4928" x1="3216" />
            <wire x2="3248" y1="4928" y2="4928" x1="3232" />
            <wire x2="3232" y1="4816" y2="4928" x1="3232" />
            <wire x2="4144" y1="4816" y2="4816" x1="3232" />
            <wire x2="4144" y1="400" y2="4816" x1="4144" />
            <wire x2="5632" y1="400" y2="400" x1="4144" />
        </branch>
        <iomarker fontsize="28" x="272" y="144" name="P1Rock" orien="R180" />
        <iomarker fontsize="28" x="288" y="208" name="P1Paper" orien="R180" />
        <iomarker fontsize="28" x="288" y="272" name="P1Scissors" orien="R180" />
        <iomarker fontsize="28" x="272" y="336" name="P2Rock" orien="R180" />
        <iomarker fontsize="28" x="288" y="416" name="P2Paper" orien="R180" />
        <iomarker fontsize="28" x="320" y="496" name="P2Scissors" orien="R180" />
        <iomarker fontsize="28" x="5632" y="464" name="MVESUBMIT" orien="R0" />
        <branch name="MVESUBMIT">
            <wire x2="5056" y1="784" y2="784" x1="5040" />
            <wire x2="5632" y1="464" y2="464" x1="5056" />
            <wire x2="5056" y1="464" y2="784" x1="5056" />
        </branch>
        <branch name="CLKin">
            <wire x2="4656" y1="848" y2="848" x1="4368" />
        </branch>
        <iomarker fontsize="28" x="4368" y="848" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="4400" y="784" name="ButtonIn" orien="R180" />
        <branch name="ButtonIn">
            <wire x2="4656" y1="784" y2="784" x1="4400" />
        </branch>
        <instance x="4656" y="880" name="XLXI_200" orien="R0">
        </instance>
    </sheet>
</drawing>