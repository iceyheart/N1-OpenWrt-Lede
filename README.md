# N1 OpenWrt 轻量固件--旁路专用 每周五早8点自动更新

**集成**
- 晶晨宝盒：安装 OpenWrt 至 EMMC、在线下载更新——>完整更新全系统；
- 插件SSR+、passwall、passwall2、nps、zerotier、kms、timectrol、KMS，其它服务略。
- 新增smartdns、adguardhome

**旁路网关模式**
- DHCP关、wireless关
- 默认IP 192.168.1.200 网关192.168.1.1，关闭桥接，开启IPV6，取消分配前缀

**参考设置**
- ADG端口5335，开启“作为dnsmasq的上游服务器”，DNS设置里填入国内常用的几个DNS以及两个国外DNS，如：https://1.1.1.1/dns-query https://8.8.8.8/dns-query 并行模式
- passwall里国内DNS分流选DNSMASQ，远程DNS选择xray - DOH - cloudflare|google，模式选择gfwlist，勾选缓存解析，不勾选chinadns-ng
- openwrt网络lan接口里的dns填当地运营商dns而非主路由IP
- 该设置可在ADH中显示局域网设备访问情况及DNS访问细节，国内DNS优选，GFW列表的国外地址走国外DNS。
- 源码来源： Lean 的 Openwrt 源码仓库 https://github.com/coolsnowwolf/lede
* 脚本参考： https://github.com/huangqian8/Cloud-N1-OpenWrt | https://github.com/P3TERX/Actions-OpenWrt
