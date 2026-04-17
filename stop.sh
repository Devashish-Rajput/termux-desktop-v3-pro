#!/data/data/com.termux/files/usr/bin/bash

echo "🛑 Stopping Desktop..."

pkill -f xfce4-session
pkill -f termux-x11
pkill -f pulseaudio
pkill -f dbus
