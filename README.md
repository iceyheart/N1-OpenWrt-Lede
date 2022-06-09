# N1 OpenWrt 轻量固件--旁路专用 每周五早8点自动更新

**集成**
- 晶晨宝盒：安装 OpenWrt 至 EMMC、在线下载更新——>完整更新全系统；
- 插件SSR+、passwall、passwall2、nps、zerotier、kms、timectrol、KMS，其它服务略。
- 新增smartdns、adguardhome、chinadns-ng，Dnsmasq full功能补全，便于大家调整尝试不同组合。
- SSR+加入hysteria支持

**旁路网关模式**
- DHCP关、wireless关
- 默认IP 192.168.1.200 网关192.168.1.1，关闭桥接，开启IPV6，取消分配前缀

**参考设置**
- ADG端口5335，开启“重定向53端口”，上游DNS加入gfwlist及设定计划任务自动更新、加入常用国内DNS及8888，最优IP模式（注意，加入gfwlist后，对dns的调整要在手动设置里进行，面板会报错）
- SSR+使用绕过国内IP模式，使用本机端口5335的DNS服务
- openwrt网络lan接口里的自定义DNS填127.0.0.1，防火墙自定义规则注释（即不启用默认的端口转发）
- 该设置可在ADH中显示局域网设备访问情况及DNS访问细节，国内DNS优选，GFW列表的国外地址通过SSR走通道查询DNS。对于非在列表里的国外网址，同样走代理通道通过8888查询，避免隐私泄露。
* 源码来源： Lean 的 Openwrt 源码仓库 https://github.com/coolsnowwolf/lede
- 脚本参考： https://github.com/huangqian8/Cloud-N1-OpenWrt | https://github.com/P3TERX/Actions-OpenWrt
