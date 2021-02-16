#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# 请不要直接套用我其他机型的扩展或者插件，每个源码有些文件路径都多多少少不一样，直接套用会出错
#
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
git clone https://github.com/281677160/openwrt-package package/luci-app-smartdns
git clone https://github.com/281677160/openwrt-package package/luci-app-dnsfilter
git clone https://github.com/281677160/openwrt-package package/luci-app-tencentddns
git clone https://github.com/281677160/openwrt-package package/luci-app-socat
git clone https://github.com/xiaorouji/openwrt-passwall package/luci-app-passwall
git clone https://github.com/fw876/helloworld package/luci-app-ssr-plus
