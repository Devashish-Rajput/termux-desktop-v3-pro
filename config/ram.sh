TOTAL_RAM=$(grep MemTotal /proc/meminfo | awk '{print $2}')

if [ "$TOTAL_RAM" -lt 3000000 ]; then
    echo "⚡ Low RAM mode enabled"

    echo "xfwm4 --compositor=off" >> ~/.xprofile
else
    echo "🚀 High RAM mode enabled"
fi
