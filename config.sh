#!/bin/bash
cd openwrt
cat >> .config <<EOF
CONFIG_TARGET_mediatek=y
CONFIG_TARGET_mediatek_filogic=y
CONFIG_TARGET_mediatek_filogic_DEVICE_cudy_tr3000-v1=y
CONFIG_LIBCURL_COOKIES=y
CONFIG_LIBCURL_FILE=y
CONFIG_LIBCURL_FTP=y
CONFIG_LIBCURL_HTTP=y
CONFIG_LIBCURL_MBEDTLS=y
CONFIG_LIBCURL_NGHTTP2=y
CONFIG_LIBCURL_NO_SMB="!"
CONFIG_LIBCURL_PROXY=y
CONFIG_LIBCURL_UNIX_SOCKETS=y
CONFIG_LIBSODIUM_MINIMAL=y
CONFIG_OPENSSL_ENGINE=y
CONFIG_OPENSSL_WITH_ASM=y
CONFIG_OPENSSL_WITH_CHACHA_POLY1305=y
CONFIG_OPENSSL_WITH_CMS=y
CONFIG_OPENSSL_WITH_DEPRECATED=y
CONFIG_OPENSSL_WITH_ERROR_MESSAGES=y
CONFIG_OPENSSL_WITH_IDEA=y
CONFIG_OPENSSL_WITH_MDC2=y
CONFIG_OPENSSL_WITH_PSK=y
CONFIG_OPENSSL_WITH_SEED=y
CONFIG_OPENSSL_WITH_SRP=y
CONFIG_OPENSSL_WITH_TLS13=y
CONFIG_OPENSSL_WITH_WHIRLPOOL=y
CONFIG_PACKAGE_boost=y
CONFIG_PACKAGE_boost-program_options=y
CONFIG_PACKAGE_boost-system=y
CONFIG_PACKAGE_cgi-io=y
CONFIG_PACKAGE_chinadns-ng=y
CONFIG_PACKAGE_coreutils=y
CONFIG_PACKAGE_coreutils-base64=y
CONFIG_PACKAGE_coreutils-nohup=y
CONFIG_PACKAGE_curl=y
CONFIG_PACKAGE_dns2socks=y
CONFIG_PACKAGE_dns2tcp=y
CONFIG_PACKAGE_dnsmasq-full=y
CONFIG_PACKAGE_dnsmasq_full_auth=y
CONFIG_PACKAGE_dnsmasq_full_conntrack=y
CONFIG_PACKAGE_dnsmasq_full_dhcp=y
CONFIG_PACKAGE_dnsmasq_full_dhcpv6=y
CONFIG_PACKAGE_dnsmasq_full_dnssec=y
CONFIG_PACKAGE_dnsmasq_full_nftset=y
CONFIG_PACKAGE_dnsmasq_full_noid=y
CONFIG_PACKAGE_dnsmasq_full_tftp=y
CONFIG_PACKAGE_geoview=y
CONFIG_PACKAGE_haproxy=y
CONFIG_PACKAGE_hysteria=y
CONFIG_PACKAGE_ip-full=y
CONFIG_PACKAGE_ipset=y
CONFIG_PACKAGE_ipt2socks=y
CONFIG_PACKAGE_kmod-inet-diag=y
CONFIG_PACKAGE_kmod-ipt-core=y
CONFIG_PACKAGE_kmod-ipt-ipset=y
CONFIG_PACKAGE_kmod-netlink-diag=y
CONFIG_PACKAGE_kmod-nf-conntrack-netlink=y
CONFIG_PACKAGE_kmod-nf-ipt=y
CONFIG_PACKAGE_kmod-nf-socket=y
CONFIG_PACKAGE_kmod-nf-tproxy=y
CONFIG_PACKAGE_kmod-nft-socket=y
CONFIG_PACKAGE_kmod-nft-tproxy=y
CONFIG_PACKAGE_kmod-tun=y
CONFIG_PACKAGE_libatomic=y
CONFIG_PACKAGE_libbpf=y
CONFIG_PACKAGE_libcap=y
CONFIG_PACKAGE_libcurl=y
CONFIG_PACKAGE_libelf=y
CONFIG_PACKAGE_libev=y
CONFIG_PACKAGE_libgmp=y
CONFIG_PACKAGE_libipset=y
CONFIG_PACKAGE_libltdl=y
CONFIG_PACKAGE_liblua=y
CONFIG_PACKAGE_liblua5.3=y
CONFIG_PACKAGE_liblucihttp=y
CONFIG_PACKAGE_liblucihttp-lua=y
CONFIG_PACKAGE_liblucihttp-ucode=y
CONFIG_PACKAGE_libncurses=y
CONFIG_PACKAGE_libnetfilter-conntrack=y
CONFIG_PACKAGE_libnettle=y
CONFIG_PACKAGE_libnfnetlink=y
CONFIG_PACKAGE_libnghttp2=y
CONFIG_PACKAGE_libopenssl=y
CONFIG_PACKAGE_libpcre2=y
CONFIG_PACKAGE_libreadline=y
CONFIG_PACKAGE_librt=y
CONFIG_PACKAGE_libsodium=y
CONFIG_PACKAGE_libstdcpp=y
CONFIG_PACKAGE_libubus-lua=y
CONFIG_PACKAGE_libuci-lua=y
CONFIG_PACKAGE_libudns=y
CONFIG_PACKAGE_libuv=y
CONFIG_PACKAGE_libwebsockets-full=y
CONFIG_PACKAGE_lua=y
CONFIG_PACKAGE_luci-app-passwall=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Haproxy=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Hysteria=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR_Libev_Client=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Libev_Client=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Rust_Client=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Simple_Obfs=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_SingBox=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_Plus=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray_Geodata=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray_Geoview=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray_Plugin=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Xray=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Xray_Plugin=y
CONFIG_PACKAGE_luci-app-passwall_Nftables_Transparent_Proxy=y
CONFIG_PACKAGE_luci-app-ttyd=y
CONFIG_PACKAGE_luci-base=y
CONFIG_PACKAGE_luci-compat=y
CONFIG_PACKAGE_luci-lib-base=y
CONFIG_PACKAGE_luci-lib-ip=y
CONFIG_PACKAGE_luci-lib-jsonc=y
CONFIG_PACKAGE_luci-lib-nixio=y
CONFIG_PACKAGE_luci-lua-runtime=y
CONFIG_PACKAGE_luci-theme-argon=y
CONFIG_PACKAGE_microsocks=y
CONFIG_PACKAGE_resolveip=y
CONFIG_PACKAGE_rpcd=y
CONFIG_PACKAGE_rpcd-mod-file=y
CONFIG_PACKAGE_rpcd-mod-luci=y
CONFIG_PACKAGE_rpcd-mod-ucode=y
CONFIG_PACKAGE_shadowsocks-libev-config=y
CONFIG_PACKAGE_shadowsocks-libev-ss-local=y
CONFIG_PACKAGE_shadowsocks-libev-ss-redir=y
CONFIG_PACKAGE_shadowsocks-rust-sslocal=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-local=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-redir=y
CONFIG_PACKAGE_simple-obfs=y
CONFIG_PACKAGE_sing-box=y
CONFIG_PACKAGE_tcping=y
CONFIG_PACKAGE_terminfo=y
CONFIG_PACKAGE_trojan-plus=y
CONFIG_PACKAGE_ttyd=y
CONFIG_PACKAGE_ucode-mod-html=y
CONFIG_PACKAGE_ucode-mod-lua=y
CONFIG_PACKAGE_ucode-mod-math=y
CONFIG_PACKAGE_unzip=y
CONFIG_PACKAGE_v2ray-geoip=y
CONFIG_PACKAGE_v2ray-geosite=y
CONFIG_PACKAGE_v2ray-plugin=y
CONFIG_PACKAGE_xray-core=y
CONFIG_PACKAGE_xray-plugin=y
CONFIG_PACKAGE_zlib=y
CONFIG_SING_BOX_WITH_CLASH_API=y
CONFIG_SING_BOX_WITH_DHCP=y
CONFIG_SING_BOX_WITH_ECH=y
CONFIG_SING_BOX_WITH_GVISOR=y
CONFIG_SING_BOX_WITH_QUIC=y
CONFIG_SING_BOX_WITH_UTLS=y
CONFIG_SING_BOX_WITH_WIREGUARD=y
CONFIG_boost-compile-visibility-hidden=y
CONFIG_boost-runtime-shared=y
CONFIG_boost-static-and-shared-libs=y
CONFIG_boost-variant-release=y
# CONFIG_PACKAGE_libcares is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Libev_Server is not set
# CONFIG_PACKAGE_shadowsocks-libev-ss-server is not set
EOF
