# N1 OpenWrt 轻量固件--旁路专用 每周五早8点自动更新

**集成**
- 晶晨宝盒：安装 OpenWrt 至 EMMC、在线下载更新——>完整更新全系统；
- 插件SSR+、passwall、passwall2、nps、zerotier、kms、timectrol 其它服务略。


**旁路网关模式**
- DHCP关、wireless关
- 默认IP 192.168.1.200 网关192.168.1.1，关闭桥接，开启IPV6，取消分配前缀

**参考设置**
- 推荐使用passwall2
- 节点请选择xray分流，否则直接选择节点相当于全局代理
- 默认分流策略为白名单模式，可自行调整成PAC（gfw)模式：
AD
BT
Proxy(geosite:gfw geosite:greatfire)
Direct
按这四个排序
- 国内dns选择自动，国外自由选择。如需代理IPV6选择useIP
- AD黑洞，规则里修改成geosite:category-ads-all
* 源码来源： Lean 的 Openwrt 源码仓库 https://github.com/coolsnowwolf/lede
- 脚本参考： https://github.com/huangqian8/Cloud-N1-OpenWrt | https://github.com/P3TERX/Actions-OpenWrt
