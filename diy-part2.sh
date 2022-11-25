#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# rm packages
#rm -rf feeds/luci/applications/luci-app-ssr-plus/
#rm -rf feeds/packages/net/naiveproxy/
#rm -rf feeds/packages/net/shadowsocks-rust/
#rm -rf feeds/packages/net/shadowsocksr-libev/
#rm -rf feeds/packages/net/simple-obfs/
#rm -rf feeds/packages/net/tcping/
#rm -rf feeds/packages/net/trojan/
#rm -rf feeds/packages/net/v2ray-core/
#rm -rf feeds/packages/net/v2ray-geodata/
#rm -rf feeds/packages/net/v2ray-plugin/
#rm -rf feeds/packages/net/v2raya/
#rm -rf feeds/packages/net/xray-core/
#rm -rf feeds/packages/net/xray-plugin/
#rm -rf feeds/luci/applications/luci-app-vssr/
#rm -rf feeds/packages/lang/lua-maxminddb/
#rm -rf feeds/luci/applications/luci-app-argon-config/
#rm -rf feeds/luci/themes/luci-theme-argon*
#rm -rf feeds/luci/applications/luci-app-passwall/
#rm -rf feeds/luci/applications/luci-app-v2ray-server/

#rm -rf feeds/packages/net/brook/
#rm -rf feeds/packages/net/chinadns-ng/
#rm -rf feeds/packages/net/dns2socks/
#rm -rf feeds/packages/net/microsocks/
#rm -rf feeds/packages/net/pdnsd-alt/
#rm -rf feeds/packages/net/ssocks/
#rm -rf feeds/packages/net/trojan-go/
#rm -rf feeds/packages/net/trojan-plus/
#rm -rf feeds/luci/applications/luci-app-openclash/

#add luci-theme-argon
#git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon

#add Lean v2ray-server
#svn co https://github.com/coolsnowwolf/luci/trunk/applications/luci-app-v2ray-server feeds/luci/applications/luci-app-v2ray-server

# Modify default IP
#sed -i 's/192.168.1.1/192.168.1.253/g' package/base-files/files/bin/config_generate
#sed -i 's/KERNEL_PATCHVER:=4.19/KERNEL_PATCHVER:=4.14/g' target/linux/sunxi/Makefile
#sed -i 's/KERNEL_PATCHVER=5.4/KERNEL_PATCHVER=5.10/g' target/linux/rockchip/Makefile
#sed -i 's/KERNEL_PATCHVER=5.4/KERNEL_PATCHVER=5.10/g' target/linux/armvirt/Makefile
#sed -i 's/KERNEL_PATCHVER:=5.4/KERNEL_PATCHVER:=5.10/g' target/linux/x86/Makefile
