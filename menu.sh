#!/data/data/com.termux/files/usr/bin/bash

while true; do
clear
echo "╔══════════════════════════╗"
echo "║   🚀 Desktop Menu        ║"
echo "╠══════════════════════════╣"
echo "║ 1) 🌐 Firefox            ║"
echo "║ 2) 🌍 Chromium           ║"
echo "║ 3) 💻 VS Code            ║"
echo "║ 4) 🖥️ Start Desktop      ║"
echo "║ 5) 🔄 Update             ║"
echo "║ 0) Exit                 ║"
echo "╚══════════════════════════╝"

read -p "Select: " ch

case $ch in
1) firefox ;;
2) chromium ;;
3) code-oss --no-sandbox ;;
4) bash ~/termux-desktop-v3-pro/start.sh ;;
5) bash ~/termux-desktop-v3-pro/update.sh ;;
0) exit ;;
esac
done
