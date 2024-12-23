#!/bin/bash
cd openwrt
cat >> .config <<EOF
CONFIG_TARGET_mediatek=y
CONFIG_TARGET_mediatek_filogic=y
CONFIG_TARGET_mediatek_filogic_DEVICE_cudy_tr3000-v1=y
# CONFIG_FEED_luci is not set
# CONFIG_FEED_packages is not set
# CONFIG_FEED_routing is not set
# CONFIG_FEED_telephony is not set
CONFIG_PACKAGE_kmod-inet-diag=y
CONFIG_PACKAGE_kmod-nf-tproxy=y
CONFIG_PACKAGE_kmod-nft-tproxy=y
CONFIG_PACKAGE_libpcre2=y
CONFIG_PACKAGE_librt=y
CONFIG_PACKAGE_luci-app-fchomo=y
CONFIG_PACKAGE_luci-i18n-fchomo-zh-cn=y
CONFIG_PACKAGE_luci-theme-argon=y
CONFIG_PACKAGE_mihomo=y
CONFIG_PACKAGE_wget-ssl=y
CONFIG_PACKAGE_yq=y
CONFIG_PACKAGE_zlib=y
CONFIG_TARGET_ROOTFS_PARTSIZE=104
EOF
