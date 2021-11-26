#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part3.sh
# Description: OpenWrt DIY script part 3 (Before Update feeds)
#

mv Redmi-AX6/bg/favicon.ico openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/favicon.ico
mv Redmi-AX6/bg/logo.png openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/logo.png
mv Redmi-AX6/bg/bg1.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg1.jpg
mv Redmi-AX6/bg/bg2.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg2.jpg
mv Redmi-AX6/bg/bg3.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg3.jpg
mv Redmi-AX6/favicon.ico openwrt/feeds/kenzo/luci-theme-ifit/files/htdocs/favicon.ico
mv Redmi-AX6/logo.png openwrt/feeds/kenzo/luci-theme-ifit/files/htdocs/logo.png      
mv Redmi-AX6/bg/main_bg.jpg openwrt/feeds/kenzo/luci-theme-ifit/files/htdocs/images/main_bg.jpg
mv Redmi-AX6/bg/main_bg_5k.jpg openwrt/feeds/kenzo/luci-theme-ifit/files/htdocs/images/main_bg_5k.jpg
mv Redmi-AX6/banner openwrt/package/base-files/files/etc/banner
