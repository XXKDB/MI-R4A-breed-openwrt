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

mv mini/favicon.ico openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/favicon.ico
mv mini/logo.png openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/logo.png
mv mini/bg1.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg1.jpg
mv mini/bg2.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg2.jpg
mv mini/bg3.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg3.jpg
mv mini/banner openwrt/package/base-files/files/etc/banner
