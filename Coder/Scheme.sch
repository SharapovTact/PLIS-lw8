<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw(7:0)" />
        <signal name="led(2:0)" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Output" name="led(2:0)" />
        <blockdef name="Coder">
            <timestamp>2025-12-10T13:6:25</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Coder" name="XLXI_1">
            <blockpin signalname="sw(7:0)" name="x(7:0)" />
            <blockpin signalname="led(2:0)" name="y(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sw(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1088" type="branch" />
            <wire x2="1472" y1="1088" y2="1088" x1="1440" />
            <wire x2="1520" y1="1088" y2="1088" x1="1472" />
        </branch>
        <branch name="led(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1088" type="branch" />
            <wire x2="1952" y1="1088" y2="1088" x1="1904" />
            <wire x2="2000" y1="1088" y2="1088" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1088" name="sw(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2000" y="1088" name="led(2:0)" orien="R0" />
    </sheet>
</drawing>