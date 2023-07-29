#!/bin/bash
cd openwrt
cat >> .config <<EOF
CONFIG_TARGET_armvirt=y
CONFIG_TARGET_armvirt_64=y
CONFIG_TARGET_armvirt_64_Default=y
CONFIG_BTRFS_PROGS_ZSTD=y
CONFIG_COREMARK_NUMBER_OF_THREADS=32
# CONFIG_LIBCURL_NGHTTP2 is not set
# CONFIG_LIBCURL_UNIX_SOCKETS is not set
CONFIG_LIBMBEDTLS_HAVE_ARMV8CE_AES=y
CONFIG_PACKAGE_6in4=y
CONFIG_PACKAGE_TAR_BZIP2=y
CONFIG_PACKAGE_TAR_GZIP=y
CONFIG_PACKAGE_TAR_XZ=y
CONFIG_PACKAGE_TAR_ZSTD=y
CONFIG_PACKAGE_attr=y
CONFIG_PACKAGE_bash=y
CONFIG_PACKAGE_blkid=y
CONFIG_PACKAGE_boost=y
CONFIG_PACKAGE_boost-date_time=y
CONFIG_PACKAGE_boost-program_options=y
CONFIG_PACKAGE_boost-system=y
CONFIG_PACKAGE_brook=y
CONFIG_PACKAGE_bsdtar=y
CONFIG_PACKAGE_btrfs-progs=y
CONFIG_PACKAGE_bzip2=y
CONFIG_PACKAGE_chattr=y
CONFIG_PACKAGE_coreutils-nohup=y
CONFIG_PACKAGE_dnsmasq_full_auth=y
CONFIG_PACKAGE_dnsmasq_full_conntrack=y
CONFIG_PACKAGE_dnsmasq_full_dhcpv6=y
CONFIG_PACKAGE_dnsmasq_full_dnssec=y
CONFIG_PACKAGE_dosfstools=y
# CONFIG_PACKAGE_etherwake is not set
CONFIG_PACKAGE_f2fs-tools=y
CONFIG_PACKAGE_f2fsck=y
CONFIG_PACKAGE_fdisk=y
CONFIG_PACKAGE_gawk=y
CONFIG_PACKAGE_getopt=y
CONFIG_PACKAGE_haproxy=y
CONFIG_PACKAGE_htop=y
CONFIG_PACKAGE_hysteria=y
CONFIG_PACKAGE_ip6tables=y
CONFIG_PACKAGE_ip6tables-mod-nat=y
CONFIG_PACKAGE_ipv6helper=y
CONFIG_PACKAGE_kcptun-client=y
CONFIG_PACKAGE_kcptun-config=y
CONFIG_PACKAGE_kmod-crypto-crc32c=y
CONFIG_PACKAGE_kmod-fs-btrfs=y
CONFIG_PACKAGE_kmod-ipt-nat6=y
# CONFIG_PACKAGE_kmod-ipt-offload is not set
CONFIG_PACKAGE_kmod-iptunnel=y
CONFIG_PACKAGE_kmod-iptunnel4=y
CONFIG_PACKAGE_kmod-lib-crc32c=y
CONFIG_PACKAGE_kmod-lib-raid6=y
CONFIG_PACKAGE_kmod-lib-xor=y
CONFIG_PACKAGE_kmod-lib-zlib-deflate=y
CONFIG_PACKAGE_kmod-lib-zlib-inflate=y
CONFIG_PACKAGE_kmod-lib-zstd=y
# CONFIG_PACKAGE_kmod-nf-flow is not set
CONFIG_PACKAGE_kmod-nf-nat6=y
CONFIG_PACKAGE_kmod-shortcut-fe=y
CONFIG_PACKAGE_kmod-shortcut-fe-cm=y
CONFIG_PACKAGE_kmod-sit=y
CONFIG_PACKAGE_libarchive=y
CONFIG_PACKAGE_libatomic=y
CONFIG_PACKAGE_libattr=y
CONFIG_PACKAGE_libbz2=y
CONFIG_PACKAGE_libcap=y
CONFIG_PACKAGE_libevent2=y
CONFIG_PACKAGE_libexpat=y
CONFIG_PACKAGE_libfdisk=y
CONFIG_PACKAGE_libgmp=y
CONFIG_PACKAGE_libltdl=y
CONFIG_PACKAGE_liblua5.3=y
CONFIG_PACKAGE_liblzma=y
CONFIG_PACKAGE_liblzo=y
CONFIG_PACKAGE_libmbedtls=y
CONFIG_PACKAGE_libminiupnpc=y
CONFIG_PACKAGE_libmount=y
CONFIG_PACKAGE_libnatpmp=y
CONFIG_PACKAGE_libncurses=y
CONFIG_PACKAGE_libnetfilter-conntrack=y
CONFIG_PACKAGE_libnettle=y
CONFIG_PACKAGE_libnfnetlink=y
# CONFIG_PACKAGE_libnghttp2 is not set
CONFIG_PACKAGE_libparted=y
CONFIG_PACKAGE_libreadline=y
CONFIG_PACKAGE_libsmartcols=y
CONFIG_PACKAGE_libstdcpp=y
CONFIG_PACKAGE_libuv=y
CONFIG_PACKAGE_libwebsockets-full=y
CONFIG_PACKAGE_libzstd=y
CONFIG_PACKAGE_losetup=y
CONFIG_PACKAGE_lsattr=y
CONFIG_PACKAGE_lsblk=y
# CONFIG_PACKAGE_luci-app-accesscontrol is not set
CONFIG_PACKAGE_luci-app-amlogic=y
# CONFIG_PACKAGE_luci-app-arpbind is not set
# CONFIG_PACKAGE_luci-app-ddns is not set
CONFIG_PACKAGE_luci-app-diskman_INCLUDE_btrfs_progs=y
CONFIG_PACKAGE_luci-app-diskman_INCLUDE_lsblk=y
# CONFIG_PACKAGE_luci-app-nlbwmon is not set
# CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_Haproxy is not set
# CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_ShadowsocksR_Libev_Client is not set
# CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_Shadowsocks_Libev_Client is not set
# CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_Shadowsocks_Rust_Client is not set
# CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_Simple_Obfs is not set
# CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_V2ray_Plugin is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ChinaDNS_NG is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Haproxy is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR_Libev_Client is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Libev_Client is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Libev_Server is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Rust_Client is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Simple_Obfs is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_Plus is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray_Plugin is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Xray is not set
# CONFIG_PACKAGE_luci-app-passwall_Transparent_Proxy is not set
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-ng is not set
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-webui is not set
# CONFIG_PACKAGE_luci-app-ssr-plus is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_ChinaDNS_NG is not set
CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_IPT2Socks=y
CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_NONE_V2RAY=y
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_ShadowsocksR_Libev_Client is not set
CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_NONE_Client=y
CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_NONE_Server=y
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Rust_Client is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Rust_Server is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Simple_Obfs is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Xray is not set
CONFIG_PACKAGE_luci-app-ttyd=y
# CONFIG_PACKAGE_luci-app-turboacc is not set
# CONFIG_PACKAGE_luci-app-turboacc_INCLUDE_BBR_CCA is not set
# CONFIG_PACKAGE_luci-app-turboacc_INCLUDE_OFFLOADING is not set
# CONFIG_PACKAGE_luci-app-turboacc_INCLUDE_PDNSD is not set
# CONFIG_PACKAGE_luci-app-unblockmusic_INCLUDE_UnblockNeteaseMusic_Go is not set
# CONFIG_PACKAGE_luci-app-upnp is not set
# CONFIG_PACKAGE_luci-app-vsftpd is not set
# CONFIG_PACKAGE_luci-app-wol is not set
CONFIG_PACKAGE_luci-app-zerotier=y
CONFIG_PACKAGE_luci-compat=y
CONFIG_PACKAGE_luci-i18n-amlogic-zh-cn=y
CONFIG_PACKAGE_luci-i18n-ttyd-zh-cn=y
CONFIG_PACKAGE_luci-i18n-zerotier-zh-cn=y
CONFIG_PACKAGE_luci-proto-ipv6=y
CONFIG_PACKAGE_luci-theme-argon=y
# CONFIG_PACKAGE_miniupnpd is not set
CONFIG_PACKAGE_naiveproxy=y
CONFIG_PACKAGE_nano=y
CONFIG_PACKAGE_npc=y
CONFIG_PACKAGE_odhcp6c=y
CONFIG_PACKAGE_odhcp6c_ext_cer_id=0
CONFIG_PACKAGE_odhcpd-ipv6only=y
CONFIG_PACKAGE_odhcpd_ipv6only_ext_cer_id=0
CONFIG_PACKAGE_openssh-sftp-server=y
CONFIG_PACKAGE_parted=y
CONFIG_PACKAGE_perl=y
CONFIG_PACKAGE_perl-http-date=y
CONFIG_PACKAGE_perlbase-base=y
CONFIG_PACKAGE_perlbase-bytes=y
CONFIG_PACKAGE_perlbase-charnames=y
CONFIG_PACKAGE_perlbase-class=y
CONFIG_PACKAGE_perlbase-config=y
CONFIG_PACKAGE_perlbase-cwd=y
CONFIG_PACKAGE_perlbase-dynaloader=y
CONFIG_PACKAGE_perlbase-errno=y
CONFIG_PACKAGE_perlbase-essential=y
CONFIG_PACKAGE_perlbase-fcntl=y
CONFIG_PACKAGE_perlbase-file=y
CONFIG_PACKAGE_perlbase-filehandle=y
CONFIG_PACKAGE_perlbase-getopt=y
CONFIG_PACKAGE_perlbase-i18n=y
CONFIG_PACKAGE_perlbase-integer=y
CONFIG_PACKAGE_perlbase-io=y
CONFIG_PACKAGE_perlbase-list=y
CONFIG_PACKAGE_perlbase-locale=y
CONFIG_PACKAGE_perlbase-params=y
CONFIG_PACKAGE_perlbase-posix=y
CONFIG_PACKAGE_perlbase-re=y
CONFIG_PACKAGE_perlbase-scalar=y
CONFIG_PACKAGE_perlbase-selectsaver=y
CONFIG_PACKAGE_perlbase-socket=y
CONFIG_PACKAGE_perlbase-symbol=y
CONFIG_PACKAGE_perlbase-tie=y
CONFIG_PACKAGE_perlbase-time=y
CONFIG_PACKAGE_perlbase-unicode=y
CONFIG_PACKAGE_perlbase-unicore=y
CONFIG_PACKAGE_perlbase-utf8=y
CONFIG_PACKAGE_perlbase-xsloader=y
CONFIG_PACKAGE_pv=y
CONFIG_PACKAGE_shadowsocks-libev-ss-local=y
CONFIG_PACKAGE_shadowsocks-libev-ss-redir=y
CONFIG_PACKAGE_tar=y
CONFIG_PACKAGE_terminfo=y
CONFIG_PACKAGE_trojan=y
CONFIG_PACKAGE_trojan-go=y
CONFIG_PACKAGE_trojan-plus=y
CONFIG_PACKAGE_ttyd=y
CONFIG_PACKAGE_unzip=y
CONFIG_PACKAGE_uuidgen=y
CONFIG_PACKAGE_v2ray-core=y
CONFIG_PACKAGE_v2ray-geoip=y
CONFIG_PACKAGE_v2ray-geosite=y
CONFIG_PACKAGE_v2ray-plugin=y
# CONFIG_PACKAGE_vsftpd-alt is not set
# CONFIG_PACKAGE_wol is not set
CONFIG_PACKAGE_xfs-fsck=y
CONFIG_PACKAGE_xfs-mkfs=y
CONFIG_PACKAGE_xray-plugin=y
CONFIG_PACKAGE_xz=y
CONFIG_PACKAGE_xz-utils=y
CONFIG_PACKAGE_zerotier=y
CONFIG_PARTED_READLINE=y
CONFIG_PERL_NOCOMMENT=y
# CONFIG_TARGET_ROOTFS_CPIOGZ is not set
# CONFIG_TARGET_ROOTFS_EXT4FS is not set
# CONFIG_TARGET_ROOTFS_INITRAMFS is not set
# CONFIG_TARGET_ROOTFS_SQUASHFS is not set
CONFIG_ZSTD_OPTIMIZE_O3=y
CONFIG_boost-compile-visibility-hidden=y
CONFIG_boost-runtime-shared=y
CONFIG_boost-static-and-shared-libs=y
CONFIG_boost-variant-release=y
CONFIG_PACKAGE_chinadns-ng=y
CONFIG_PACKAGE_coreutils=y
# CONFIG_PACKAGE_coreutils-b2sum is not set
# CONFIG_PACKAGE_coreutils-base32 is not set
CONFIG_PACKAGE_coreutils-base64=y
# CONFIG_PACKAGE_coreutils-basename is not set
# CONFIG_PACKAGE_coreutils-basenc is not set
# CONFIG_PACKAGE_coreutils-cat is not set
# CONFIG_PACKAGE_coreutils-chcon is not set
# CONFIG_PACKAGE_coreutils-chgrp is not set
# CONFIG_PACKAGE_coreutils-chmod is not set
# CONFIG_PACKAGE_coreutils-chown is not set
# CONFIG_PACKAGE_coreutils-chroot is not set
# CONFIG_PACKAGE_coreutils-cksum is not set
# CONFIG_PACKAGE_coreutils-comm is not set
# CONFIG_PACKAGE_coreutils-cp is not set
# CONFIG_PACKAGE_coreutils-csplit is not set
# CONFIG_PACKAGE_coreutils-cut is not set
# CONFIG_PACKAGE_coreutils-date is not set
# CONFIG_PACKAGE_coreutils-dd is not set
# CONFIG_PACKAGE_coreutils-df is not set
# CONFIG_PACKAGE_coreutils-dir is not set
# CONFIG_PACKAGE_coreutils-dircolors is not set
# CONFIG_PACKAGE_coreutils-dirname is not set
# CONFIG_PACKAGE_coreutils-du is not set
# CONFIG_PACKAGE_coreutils-echo is not set
# CONFIG_PACKAGE_coreutils-env is not set
# CONFIG_PACKAGE_coreutils-expand is not set
# CONFIG_PACKAGE_coreutils-expr is not set
# CONFIG_PACKAGE_coreutils-factor is not set
# CONFIG_PACKAGE_coreutils-false is not set
# CONFIG_PACKAGE_coreutils-fmt is not set
# CONFIG_PACKAGE_coreutils-fold is not set
# CONFIG_PACKAGE_coreutils-groups is not set
# CONFIG_PACKAGE_coreutils-head is not set
# CONFIG_PACKAGE_coreutils-hostid is not set
# CONFIG_PACKAGE_coreutils-id is not set
# CONFIG_PACKAGE_coreutils-install is not set
# CONFIG_PACKAGE_coreutils-join is not set
# CONFIG_PACKAGE_coreutils-kill is not set
# CONFIG_PACKAGE_coreutils-link is not set
# CONFIG_PACKAGE_coreutils-ln is not set
# CONFIG_PACKAGE_coreutils-logname is not set
# CONFIG_PACKAGE_coreutils-ls is not set
# CONFIG_PACKAGE_coreutils-md5sum is not set
# CONFIG_PACKAGE_coreutils-mkdir is not set
# CONFIG_PACKAGE_coreutils-mkfifo is not set
# CONFIG_PACKAGE_coreutils-mknod is not set
# CONFIG_PACKAGE_coreutils-mktemp is not set
# CONFIG_PACKAGE_coreutils-mv is not set
# CONFIG_PACKAGE_coreutils-nice is not set
# CONFIG_PACKAGE_coreutils-nl is not set
CONFIG_PACKAGE_coreutils-nohup=y
# CONFIG_PACKAGE_coreutils-nproc is not set
# CONFIG_PACKAGE_coreutils-numfmt is not set
# CONFIG_PACKAGE_coreutils-od is not set
# CONFIG_PACKAGE_coreutils-paste is not set
# CONFIG_PACKAGE_coreutils-pathchk is not set
# CONFIG_PACKAGE_coreutils-pinky is not set
# CONFIG_PACKAGE_coreutils-pr is not set
# CONFIG_PACKAGE_coreutils-printenv is not set
# CONFIG_PACKAGE_coreutils-printf is not set
# CONFIG_PACKAGE_coreutils-ptx is not set
# CONFIG_PACKAGE_coreutils-pwd is not set
# CONFIG_PACKAGE_coreutils-readlink is not set
# CONFIG_PACKAGE_coreutils-realpath is not set
# CONFIG_PACKAGE_coreutils-rm is not set
# CONFIG_PACKAGE_coreutils-rmdir is not set
# CONFIG_PACKAGE_coreutils-runcon is not set
# CONFIG_PACKAGE_coreutils-seq is not set
# CONFIG_PACKAGE_coreutils-sha1sum is not set
# CONFIG_PACKAGE_coreutils-sha224sum is not set
# CONFIG_PACKAGE_coreutils-sha256sum is not set
# CONFIG_PACKAGE_coreutils-sha384sum is not set
# CONFIG_PACKAGE_coreutils-sha512sum is not set
# CONFIG_PACKAGE_coreutils-shred is not set
# CONFIG_PACKAGE_coreutils-shuf is not set
# CONFIG_PACKAGE_coreutils-sleep is not set
# CONFIG_PACKAGE_coreutils-sort is not set
# CONFIG_PACKAGE_coreutils-split is not set
# CONFIG_PACKAGE_coreutils-stat is not set
# CONFIG_PACKAGE_coreutils-stdbuf is not set
# CONFIG_PACKAGE_coreutils-stty is not set
# CONFIG_PACKAGE_coreutils-sum is not set
# CONFIG_PACKAGE_coreutils-sync is not set
# CONFIG_PACKAGE_coreutils-tac is not set
# CONFIG_PACKAGE_coreutils-tail is not set
# CONFIG_PACKAGE_coreutils-tee is not set
# CONFIG_PACKAGE_coreutils-test is not set
# CONFIG_PACKAGE_coreutils-timeout is not set
# CONFIG_PACKAGE_coreutils-touch is not set
# CONFIG_PACKAGE_coreutils-tr is not set
# CONFIG_PACKAGE_coreutils-true is not set
# CONFIG_PACKAGE_coreutils-truncate is not set
# CONFIG_PACKAGE_coreutils-tsort is not set
# CONFIG_PACKAGE_coreutils-tty is not set
# CONFIG_PACKAGE_coreutils-uname is not set
# CONFIG_PACKAGE_coreutils-unexpand is not set
# CONFIG_PACKAGE_coreutils-uniq is not set
# CONFIG_PACKAGE_coreutils-unlink is not set
# CONFIG_PACKAGE_coreutils-uptime is not set
# CONFIG_PACKAGE_coreutils-users is not set
# CONFIG_PACKAGE_coreutils-vdir is not set
# CONFIG_PACKAGE_coreutils-wc is not set
# CONFIG_PACKAGE_coreutils-who is not set
# CONFIG_PACKAGE_coreutils-whoami is not set
# CONFIG_PACKAGE_coreutils-yes is not set
CONFIG_PACKAGE_dns2tcp=y
# CONFIG_PACKAGE_flent-tools is not set
CONFIG_PACKAGE_iptables-mod-conntrack-extra=y
CONFIG_PACKAGE_iptables-mod-iprange=y
CONFIG_PACKAGE_kmod-ipt-conntrack-extra=y
CONFIG_PACKAGE_kmod-ipt-iprange=y
CONFIG_PACKAGE_kmod-tcp-bbr=y
CONFIG_PACKAGE_libudns=y
# CONFIG_PACKAGE_luci-app-turboacc_INCLUDE_SHORTCUT_FE_CM is not set
CONFIG_PACKAGE_nlbwmon=y
CONFIG_PACKAGE_pdnsd-alt=y
CONFIG_PACKAGE_resolveip=y
CONFIG_PACKAGE_shadowsocks-rust-sslocal=y
CONFIG_PACKAGE_shadowsocks-rust-ssserver=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-check=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-local=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-redir=y
CONFIG_PACKAGE_simple-obfs-client=y
CONFIG_PACKAGE_tcping=y
CONFIG_PACKAGE_xray-core=y
CONFIG_DOCKER_CGROUP_OPTIONS=y
CONFIG_DOCKER_NET_MACVLAN=y
CONFIG_DOCKER_STO_EXT4=y
CONFIG_PACKAGE_docker=y
CONFIG_PACKAGE_dockerd=y
CONFIG_PACKAGE_luci-app-dockerman=y
CONFIG_PACKAGE_luci-i18n-dockerman-zh-cn=y
CONFIG_PACKAGE_luci-lib-docker=y
# CONFIG_PERL_THREADS is not set
EOF
