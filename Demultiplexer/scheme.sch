<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="X(2:0)" />
        <signal name="S(7:0)" />
        <blockdef name="Demultiplexer">
            <timestamp>2025-12-13T5:10:56</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Demultiplexer" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="Y" />
            <blockpin signalname="X(2:0)" name="X(2:0)" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
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
        <instance x="1168" y="992" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>