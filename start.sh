#!/data/data/com.termux/files/usr/bin/bash

echo "🚀 Starting Desktop V3 Pro..."

source ./config/env.sh

# Cleanup
pkill -f termux-x11 2>/dev/null
pkill -f xfce4-session 2>/dev/null
pkill -f dbus 2>/dev/null
sleep 2

# Audio
pulseaudio --start --exit-idle-time=-1

# X11
termux-x11 :0 &
sleep 3

# DBus
if [ -z "$DBUS_SESSION_BUS_ADDRESS" ]; then
    eval $(dbus-launch --sh-syntax)
fi

# Start XFCE
startxfce4
