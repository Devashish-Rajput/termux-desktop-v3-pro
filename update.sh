#!/data/data/com.termux/files/usr/bin/bash

echo "🔄 Updating Desktop..."

cd ~/termux-desktop-v3-pro

git pull

pkg update -y && pkg upgrade -y

echo "✅ Updated!"
