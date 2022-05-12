#!/bin/bash
cd openwrt
# wireless
rm -rf files/etc/config/wireless
rm -rf files/etc/modules.d/wireless_enable
# Add luci-theme-opentomcat
svn co https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/lean/luci-theme-opentomcat
# Add luci-theme-argon
rm -rf package/lean/luci-theme-argon
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
#Add amlogic管理
svn co https://github.com/ophub/luci-app-amlogic/trunk/luci-app-amlogic package/lean/luci-app-amlogic
#Add luci-app-passwall
git clone -b luci https://github.com/xiaorouji/openwrt-passwall.git package/lean/luci-app-passwall
