<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw(2:0)" />
        <signal name="led(7:0)" />
        <port polarity="Input" name="sw(2:0)" />
        <port polarity="Output" name="led(7:0)" />
        <blockdef name="DC">
            <timestamp>2025-12-7T14:55:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DC" name="XLXI_7">
            <blockpin signalname="sw(2:0)" name="D(2:0)" />
            <blockpin signalname="led(7:0)" name="SEG(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sw(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="960" type="branch" />
            <wire x2="1136" y1="960" y2="960" x1="1056" />
            <wire x2="1152" y1="960" y2="960" x1="1136" />
            <wire x2="1184" y1="960" y2="960" x1="1152" />
        </branch>
        <branch name="led(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="960" type="branch" />
            <wire x2="1600" y1="960" y2="960" x1="1568" />
            <wire x2="1680" y1="960" y2="960" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1056" y="960" name="sw(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1680" y="960" name="led(7:0)" orien="R0" />
        <instance x="1184" y="992" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>