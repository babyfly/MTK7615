TITLE "Setting up BCM4350"
@echo OFF

echo Checking for DUT....
ping 192.168.1.1
if errorlevel 1 goto notConnected
echo DUT responded to PING.
..\wl.exe --socket 192.168.1.1 sh rm /etc/jffs2/*.*
..\wl.exe --socket 192.168.1.1 rwl_download pcie-ag-msgbuf-splitrx-splitbuf-mfgtest-seqcmds-sr-ltecx-wlota-pcierev5-txbf-swdiv-txpwrcap.bin bcm94350wlpagbe_KA.txt
..\wl.exe --socket 192.168.1.1 sh load_dongle_fw_rev5.sh
goto endThis

:notConnected
echo DUT is not responding to Ping.

:endThis
pause