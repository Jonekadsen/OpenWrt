sudo apt update -y
sudo apt full-upgrade -y
sudo apt install -y ack antlr3 aria2 asciidoc autoconf automake autopoint binutils bison build-essential \
bzip2 ccache cmake cpio curl device-tree-compiler fastjar flex gawk gettext gcc-multilib g++-multilib \
git gperf haveged help2man intltool libc6-dev-i386 libelf-dev libglib2.0-dev libgmp3-dev libltdl-dev \
libmpc-dev libmpfr-dev libncurses5-dev libncursesw5-dev libreadline-dev libssl-dev libtool lrzsz \
mkisofs msmtp nano ninja-build p7zip p7zip-full patch pkgconf python2.7 python3 python3-pip libpython3-dev qemu-utils \
rsync scons squashfs-tools subversion swig texinfo uglifyjs upx-ucl unzip vim wget xmlto xxd zlib1g-dev



sudo apt-get update

sudo apt-get -y install build-essential asciidoc binutils bzip2 gawk gettext git libncurses5-dev libz-dev patch python3 python2.7 unzip zlib1g-dev lib32gcc1 libc6-dev-i386 subversion flex uglifyjs git-core gcc-multilib p7zip p7zip-full msmtp libssl-dev texinfo libglib2.0-dev xmlto qemu-utils upx libelf-dev autoconf automake libtool autopoint device-tree-compiler g++-multilib antlr3 gperf wget curl swig rsync aria2 ca-certificates python3-pyelftools python-pyelftools yasm





#git lua-maxminddb 依赖
git clone https://github.com/jerrykuku/lua-maxminddb package/lua-maxminddb
#helloworld
git clone https://github.com/jerrykuku/luci-app-vssr package/luci-app-vssr
#ssrplus
git clone https://github.com/fw876/helloworld package/helloworld
#passswall
#git clone https://github.com/xiaorouji/openwrt-passwall package/openwrt-passwall
#smartdns
#git clone https://github.com/pymumu/smartdns.git
#smartdns界面
#git clone -b lede https://github.com/pymumu/luci-app-smartdns package/luci-app-smartdns
#bypass源
git clone https://github.com/haiibo/openwrt-packages package/openwrt-packages


# argon主题
pushd package/lean
rm -rf luci-theme-argon
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon luci-theme-argon
