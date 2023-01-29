#git lua-maxminddb 依赖
git clone https://github.com/jerrykuku/lua-maxminddb package/lua-maxminddb
#helloworld
git clone https://github.com/jerrykuku/luci-app-vssr package/luci-app-vssr
#ssrplus
git clone https://github.com/fw876/helloworld package/helloworld
#passswall
git clone https://github.com/xiaorouji/openwrt-passwall package/openwrt-passwall
#smartdns
git clone https://github.com/pymumu/smartdns.git
#smartdns界面
git clone -b lede https://github.com/pymumu/luci-app-smartdns package/luci-app-smartdns



# argon主题
pushd package/lean
rm -rf luci-theme-argon
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon luci-theme-argon
