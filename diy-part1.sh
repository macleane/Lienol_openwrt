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

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
src-git kenzo https://github.com/kenzok8/openwrt-packages >>feeds.conf.default
src-git small https://github.com/kenzok8/small >>feeds.conf.default
git clone https://github.com/destan19/OpenAppFilter package/OpenAppFilter
git clone https://github.com/Aslin-Ameng/luci-app-access-control package/luci-app-access-control
git clone https://github.com/apollo-ng/luci-theme-darkmatter package/luci-theme-darkmatter
