<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x(3:0)" />
        <signal name="x(3)" />
        <signal name="x(2)" />
        <signal name="x(1)" />
        <signal name="x(0)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="F" />
        <port polarity="Input" name="x(3:0)" />
        <port polarity="Output" name="F" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="x(3)" name="I0" />
            <blockpin signalname="x(2)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_24">
            <blockpin signalname="x(0)" name="I0" />
            <blockpin signalname="x(1)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_25">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_49" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_26">
            <blockpin signalname="x(0)" name="I0" />
            <blockpin signalname="x(1)" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="x(3)" name="I0" />
            <blockpin signalname="x(1)" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_28">
            <blockpin signalname="x(1)" name="I0" />
            <blockpin signalname="x(2)" name="I1" />
            <blockpin signalname="x(3)" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="x(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="848" type="branch" />
            <wire x2="496" y1="848" y2="848" x1="352" />
            <wire x2="880" y1="848" y2="848" x1="496" />
            <wire x2="880" y1="848" y2="928" x1="880" />
            <wire x2="880" y1="928" y2="1040" x1="880" />
            <wire x2="880" y1="1040" y2="1152" x1="880" />
            <wire x2="880" y1="1152" y2="1264" x1="880" />
            <wire x2="880" y1="1264" y2="1360" x1="880" />
        </branch>
        <iomarker fontsize="28" x="352" y="848" name="x(3:0)" orien="R180" />
        <bustap x2="976" y1="928" y2="928" x1="880" />
        <bustap x2="976" y1="1040" y2="1040" x1="880" />
        <bustap x2="976" y1="1152" y2="1152" x1="880" />
        <bustap x2="976" y1="1264" y2="1264" x1="880" />
        <branch name="x(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="928" type="branch" />
            <wire x2="1008" y1="928" y2="928" x1="976" />
            <wire x2="1056" y1="928" y2="928" x1="1008" />
            <wire x2="1168" y1="928" y2="928" x1="1056" />
            <wire x2="1168" y1="928" y2="1456" x1="1168" />
            <wire x2="1472" y1="1456" y2="1456" x1="1168" />
            <wire x2="1056" y1="928" y2="944" x1="1056" />
            <wire x2="1056" y1="944" y2="1008" x1="1056" />
            <wire x2="1184" y1="1008" y2="1008" x1="1056" />
            <wire x2="1088" y1="944" y2="944" x1="1056" />
            <wire x2="1088" y1="944" y2="1536" x1="1088" />
            <wire x2="1440" y1="1536" y2="1536" x1="1088" />
        </branch>
        <branch name="x(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1040" type="branch" />
            <wire x2="1008" y1="1040" y2="1040" x1="976" />
            <wire x2="1024" y1="1040" y2="1040" x1="1008" />
            <wire x2="1056" y1="1040" y2="1040" x1="1024" />
            <wire x2="1120" y1="1040" y2="1040" x1="1056" />
            <wire x2="1056" y1="1024" y2="1040" x1="1056" />
            <wire x2="1152" y1="1024" y2="1024" x1="1056" />
            <wire x2="1152" y1="1024" y2="1600" x1="1152" />
            <wire x2="1440" y1="1600" y2="1600" x1="1152" />
            <wire x2="1120" y1="944" y2="1040" x1="1120" />
            <wire x2="1184" y1="944" y2="944" x1="1120" />
        </branch>
        <branch name="x(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1152" type="branch" />
            <wire x2="1008" y1="1152" y2="1152" x1="976" />
            <wire x2="1056" y1="1152" y2="1152" x1="1008" />
            <wire x2="1056" y1="1152" y2="1232" x1="1056" />
            <wire x2="1456" y1="1232" y2="1232" x1="1056" />
            <wire x2="1104" y1="1152" y2="1152" x1="1056" />
            <wire x2="1104" y1="1152" y2="1392" x1="1104" />
            <wire x2="1472" y1="1392" y2="1392" x1="1104" />
            <wire x2="1200" y1="1088" y2="1088" x1="1056" />
            <wire x2="1056" y1="1088" y2="1152" x1="1056" />
            <wire x2="1104" y1="1136" y2="1152" x1="1104" />
            <wire x2="1184" y1="1136" y2="1136" x1="1104" />
            <wire x2="1184" y1="1136" y2="1664" x1="1184" />
            <wire x2="1440" y1="1664" y2="1664" x1="1184" />
        </branch>
        <branch name="x(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1264" type="branch" />
            <wire x2="1008" y1="1264" y2="1264" x1="976" />
            <wire x2="1056" y1="1264" y2="1264" x1="1008" />
            <wire x2="1120" y1="1264" y2="1264" x1="1056" />
            <wire x2="1056" y1="1264" y2="1296" x1="1056" />
            <wire x2="1456" y1="1296" y2="1296" x1="1056" />
            <wire x2="1120" y1="1152" y2="1264" x1="1120" />
            <wire x2="1200" y1="1152" y2="1152" x1="1120" />
        </branch>
        <instance x="1184" y="1072" name="XLXI_22" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1616" y1="976" y2="976" x1="1440" />
        </branch>
        <instance x="1200" y="1216" name="XLXI_24" orien="R0" />
        <instance x="1616" y="1104" name="XLXI_23" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1472" y1="1120" y2="1120" x1="1456" />
            <wire x2="1616" y1="1040" y2="1040" x1="1472" />
            <wire x2="1472" y1="1040" y2="1120" x1="1472" />
        </branch>
        <instance x="2064" y="1424" name="XLXI_25" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2064" y1="1008" y2="1008" x1="1872" />
            <wire x2="2064" y1="1008" y2="1168" x1="2064" />
        </branch>
        <instance x="1456" y="1360" name="XLXI_26" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="1888" y1="1264" y2="1264" x1="1712" />
            <wire x2="1888" y1="1232" y2="1264" x1="1888" />
            <wire x2="2064" y1="1232" y2="1232" x1="1888" />
        </branch>
        <instance x="1472" y="1520" name="XLXI_27" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1888" y1="1424" y2="1424" x1="1728" />
            <wire x2="1888" y1="1296" y2="1424" x1="1888" />
            <wire x2="2064" y1="1296" y2="1296" x1="1888" />
        </branch>
        <instance x="1440" y="1728" name="XLXI_28" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2064" y1="1600" y2="1600" x1="1696" />
            <wire x2="2064" y1="1360" y2="1600" x1="2064" />
        </branch>
        <branch name="F">
            <wire x2="2352" y1="1264" y2="1264" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1264" name="F" orien="R0" />
    </sheet>
</drawing>