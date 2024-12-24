#!/bin/bash
cd openwrt
# wireless
#rm -rf files/etc/config/wireless
#rm -rf files/etc/modules.d/wireless_enable
# Firewall custom
#echo "iptables -t nat -I POSTROUTING -o eth0 -j MASQUERADE" >> package/network/config/firewall/files/firewall.user
# geodata
#wget -q -cP files/usr/share/v2ray https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geosite.dat
#wget -q -cP files/usr/share/v2ray https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geoip.dat
# Add luci-theme-argon
#rm -rf package/lean/luci-theme-argon
#git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/' feeds/luci/collections/luci/Makefile
#Add amlogic管理
#rm -rf package/lean/luci-app-amlogic
#git clone https://github.com/ophub/luci-app-amlogic.git package/lean/luci-app-amlogic
#Add fchomo
git clone --depth 1 --branch master --single-branch --no-checkout https://github.com/muink/openwrt-fchomo.git package/openwrt-fchomo
pushd package/openwrt-fchomo
umask 022
git checkout
popd
#Add luci-app-passwall
#git clone -b main https://github.com/xiaorouji/openwrt-passwall.git package/lean/luci-app-passwall
#Add openclash
#svn co https://github.com/vernesong/OpenClash/tree/master/luci-app-openclash package/lean/luci-app-openclash
#Add luci-app-smartdns
#git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/lean/luci-app-smartdns
#Add luci-app-adguardhome
#git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/lean/luci-app-adguardhome
