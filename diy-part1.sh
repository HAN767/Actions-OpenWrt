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
echo 'src-git jerrykuku https://github.com/jerrykuku/luci-theme-argon
echo 'src-git LuttyYang https://github.com/LuttyYang/luci-theme-material
echo 'src-git rosywrt https://github.com/rosywrt/luci-theme-rosy
echo 'src-git apollo-ng https://github.com/apollo-ng/luci-theme-darkmatter
echo 'src-git xiaoqingfengATGH https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom
echo 'src-git nutbolt https://github.com/nutbolt/luci-theme-bootstrap
echo 'src-git tano-system https://github.com/tano-systems/luci-theme-tano
echo 'src-git openwrt_core https://mirrors.cloud.tencent.com/lede/snapshots/targets/x86/64/packages
echo 'src-git openwrt_luci https://mirrors.cloud.tencent.com/lede/snapshots/packages/x86_64/luci
echo 'src-git openwrt_packages https://mirrors.cloud.tencent.com/lede/snapshots/packages/x86_64/packages
echo 'src-git openwrt_routing https://mirrors.cloud.tencent.com/lede/snapshots/packages/x86_64/routing
