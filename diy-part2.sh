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

# Modify default IP
sed -i 's/192.168.1.1/10.10.10.10/g' package/base-files/files/bin/config_generate
git clone https://github.com/Aslin-Ameng/luci-app-access-control package/luci-app-access-control
git clone https://github.com/destan19/OpenAppFilter package/OpenAppFilter
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom package/luci-theme-infinityfreedom
git clone https://github.com/apollo-ng/luci-theme-darkmatter package/luci-theme-darkmatter
git clone https://github.com/LeoHao/PPIP_LUCI_THEME package/PPIP_LUCI_THEME
git clone https://github.com/xiaorouji/openwrt-passwall package/openwrt-passwall
