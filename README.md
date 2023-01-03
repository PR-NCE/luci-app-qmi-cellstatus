# luci-app-qmi-cellstatus
An OpenWrt luci app that adds a Cellular Status page for wireless modems with QMI drivers

If you have an LTE or UMTS modem that runs via the QMI driver on OpenWrt, feel free to install this app and test it.

Just download the luci-app-qmi-cellstatus_1.0.0_all.ipk from the Releases section, under assets; then upload it to your OpenWRT using the web ui by navigating to:

System > Softwate > Upload Package ...

That's it. You may need to log out of LuCI and re-login in order to see the new entry in the Status menu.

To learn about the history of this app, please see:

https://forum.openwrt.org/t/cellular-signal-level-indicator/60543/19