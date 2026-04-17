#!/data/data/com.termux/files/usr/bin/bash

echo "📦 Installing desktop..."

pkg update -y

pkg install -y \
x11-repo tur-repo \
termux-x11-nightly \
pulseaudio dbus \
xfce4 xfce4-goodies \
gtk2-engines arc-icon-theme papirus-icon-theme \
firefox chromium code-oss \
nano wget git htop neofetch

# Create Desktop folder
mkdir -p ~/Desktop

# Make scripts executable
chmod +x ~/termux-desktop-v3-pro/*.sh
chmod +x ~/termux-desktop-v3-pro/config/*.sh

echo "🎨 Applying theme..."
bash config/theme.sh

echo "🧠 Applying RAM optimization..."
bash config/ram.sh

echo "⚡ Creating menu shortcut..."
ln -sf ~/termux-desktop-v3-pro/menu.sh ~/menu.sh

echo "🔄 Creating update shortcut..."
ln -sf ~/termux-desktop-v3-pro/update.sh ~/update-desktop.sh

echo "✅ Done!"
