#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

#git reset --hard 50c08d2207e52b81a8e7210addae70c61454a0e4

# add NanoHatOLED for Neo2
#sed -i '$a src-git NanoHatOLED https://github.com/vinewx/NanoHatOLED.git' feeds.conf.default

# set ARM to aarch64_generic
#rm -rf target/linux/armvirt/64/target.mk
#wget https://github.com/Mattaclp/NewLEDE/raw/main/aarch64_generic/target.mk
#mv target.mk target/linux/armvirt/64/

# add NanoHatOLED for Neo2
#sed -i '$a src-git NanoHatOLED https://github.com/ctr54188/NanoHatOLED.git' feeds.conf.default
#wget https://github.com/ctr54188/NanoHatOLED/raw/master/openwrt/target/linux/sunxi/patches-5.4/499-neo2-enable-i2c.patch
#mv 499-neo2-enable-i2c.patch target/linux/sunxi/patches-5.4/

# add new version VSSR helloworld passwall openclash
#git clone https://github.com/fw876/helloworld.git package/helloworld
#git clone https://github.com/jerrykuku/lua-maxminddb.git
#mv lua-maxminddb package/
#git clone https://github.com/jerrykuku/luci-app-vssr.git
#mv luci-app-vssr package/
#git clone https://github.com/jerrykuku/luci-app-argon-config package/luci-app-argon-config
#svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash package/luci-app-openclash
#git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
#svn co https://github.com/xiaorouji/openwrt-passwall/branches/luci/luci-app-passwall package/openwrt-passwall/luci-app-passwall

# add VSSR
#git clone https://github.com/jerrykuku/luci-app-vssr.git
#rm -rf package/ctcgfw/luci-app-vssr && mv luci-app-vssr package/ctcgfw/

# add VSSR2
#rm -rf package/ctcgfw/luci-app-vssr/Makefile
#wget https://github.com/jerrykuku/luci-app-vssr/raw/master/Makefile
#mv Makefile package/ctcgfw/luci-app-vssr/

# add VSSR23
#sed -i 's/20210119/20210205/g' package/ctcgfw/luci-app-vssr/Makefile

# add koolproxyR
#git clone https://github.com/Beginner-Go/luci-app-koolproxyR
git clone https://github.com/chiwaicw/luci-app-koolproxyR
mv luci-app-koolproxyR package/lean/

# Change v2ray xray
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/v2ray
#rm -rf package/lean/v2ray && mv v2ray package/lean/
#svn co https://github.com/fw876/helloworld/trunk/xray
#rm -rf package/lean/xray && mv xray package/lean/

# add qBittorrent
#rm -rf package/lean/qBittorrent-Enhanced-Edition
#svn co https://github.com/kwokwai6618/lede/trunk/package/lean/qBittorrent package/lean/qBittorrent
#svn co https://github.com/kwokwai6618/lede/trunk/package/lean/rblibtorrent package/lean/rblibtorrent
#svn co https://github.com/kwokwai6618/lede/trunk/package/lean/luci-app-qbittorrent
#rm -rf package/lean/luci-app-qbittorrent && mv luci-app-qbittorrent package/lean/
#svn co https://github.com/kwokwai6618/lede/trunk/package/lean/qt5
#rm -rf package/lean/qt5 && mv qt5 package/lean/

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
