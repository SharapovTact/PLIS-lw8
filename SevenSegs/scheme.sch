<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="y(3:0)" />
        <signal name="x(7:0)" />
        <port polarity="Input" name="y(3:0)" />
        <port polarity="Output" name="x(7:0)" />
        <blockdef name="Decoder_SevenSeg">
            <timestamp>2025-12-13T6:58:18</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Decoder_SevenSeg" name="XLXI_2">
            <blockpin signalname="y(3:0)" name="y(3:0)" />
            <blockpin signalname="x(7:0)" name="x(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="y(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1072" type="branch" />
            <wire x2="1248" y1="1072" y2="1072" x1="1184" />
            <wire x2="1392" y1="1072" y2="1072" x1="1248" />
        </branch>
        <branch name="x(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1072" type="branch" />
            <wire x2="1888" y1="1072" y2="1072" x1="1776" />
            <wire x2="1984" y1="1072" y2="1072" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1072" name="y(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1984" y="1072" name="x(7:0)" orien="R0" />
        <instance x="1392" y="1104" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>