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
git clone https://github.com/jerrykuku/lua-maxminddb.git  #git lua-maxminddb 依赖

git clone https://github.com/jerrykuku/luci-app-vssr.git  #helloworld

git clone https://github.com/fw876/helloworld  #ssrplus

git clone https://github.com/xiaorouji/openwrt-passwall  #passswall

git clone https://github.com/tty228/luci-app-serverchan  #微信推送

git clone https://github.com/rufengsuixing/luci-app-adguardhome  #adguardhome

git clone https://github.com/jerrykuku/luci-app-jd-dailybonus  #京东

git clone https://github.com/pymumu/openwrt-smartdns  #smartdns

git clon https://github.com/pymumu/luci-app-smartdns/tree/lede  #smartdns

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
