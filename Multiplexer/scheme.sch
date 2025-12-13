<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw(2:0)" />
        <signal name="led" />
        <signal name="sig(7:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="sw(2:0)" />
        <port polarity="Output" name="led" />
        <port polarity="Input" name="sig(7:0)" />
        <blockdef name="Multiplexer">
            <timestamp>2025-12-11T5:29:21</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="Multiplexer" name="XLXI_1">
            <blockpin signalname="sw(2:0)" name="x(2:0)" />
            <blockpin signalname="sig(7:0)" name="s(7:0)" />
            <blockpin signalname="led" name="y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sw(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="928" type="branch" />
            <wire x2="1344" y1="928" y2="928" x1="1264" />
            <wire x2="1440" y1="928" y2="928" x1="1344" />
        </branch>
        <branch name="led">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1056" type="branch" />
            <wire x2="2048" y1="1056" y2="1056" x1="1824" />
            <wire x2="2160" y1="1056" y2="1056" x1="2048" />
        </branch>
        <branch name="sig(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="992" type="branch" />
            <wire x2="1328" y1="992" y2="992" x1="1248" />
            <wire x2="1440" y1="992" y2="992" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1264" y="928" name="sw(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1056" name="led" orien="R0" />
        <iomarker fontsize="28" x="1248" y="992" name="sig(7:0)" orien="R180" />
    </sheet>
</drawing>