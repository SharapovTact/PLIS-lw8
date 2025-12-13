<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y" />
        <signal name="X(2:0)" />
        <signal name="S(7:0)" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="X(2:0)" />
        <port polarity="Output" name="S(7:0)" />
        <blockdef name="Demultiplexer">
            <timestamp>2025-12-13T5:41:15</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="Demultiplexer" name="XLXI_4">
            <blockpin signalname="Y" name="Y" />
            <blockpin signalname="X(2:0)" name="X(2:0)" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Y">
            <wire x2="1440" y1="992" y2="992" x1="1232" />
        </branch>
        <branch name="X(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1056" type="branch" />
            <wire x2="1328" y1="1056" y2="1056" x1="1232" />
            <wire x2="1440" y1="1056" y2="1056" x1="1328" />
        </branch>
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="992" type="branch" />
            <wire x2="1872" y1="992" y2="992" x1="1824" />
            <wire x2="1952" y1="992" y2="992" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1056" name="X(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1952" y="992" name="S(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1232" y="992" name="Y" orien="R180" />
        <instance x="1440" y="1088" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>