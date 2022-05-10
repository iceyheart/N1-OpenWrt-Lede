# N1 OpenWrt 轻量固件

**集成**
- amlogic：安装 OpenWrt 至 EMMC、手动上传升级/在线下载更新 OpenWrt 固件或内核版本、备份/恢复固件配置、快照管理及自定义固件/内核下载站点等功能；
- 插件SSR+、passwall、passwall2、nps、zerotier、kms、timectrol、KMS，其它服务略

**旁路网关模式**
- DHCP关、wireless关
- 默认IP 192.168.1.200 网关192.168.1.1，关闭桥接，开启IPV6，取消分配前缀

- 源码来源： Lean 的 Openwrt 源码仓库 https://github.com/coolsnowwolf/lede
- 脚本参考： https://github.com/huangqian8/Cloud-N1-OpenWrt | https://github.com/P3TERX/Actions-OpenWrt
