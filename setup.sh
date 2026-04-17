#!/data/data/com.termux/files/usr/bin/bash

echo "🚀 Installing Termux Desktop V3 Pro..."

pkg update -y && pkg upgrade -y
pkg install -y git

rm -rf $HOME/termux-desktop-v3-pro
git clone https://github.com/Devashish-Rajput/termux-desktop-v3-pro.git $HOME/termux-desktop-v3-pro

cd $HOME/termux-desktop-v3-pro
chmod +x *.sh config/*.sh

./install.sh

echo ""
echo "✅ Installation complete!"
echo "👉 Run: cd ~/termux-desktop-v3-pro && ./start.sh"
