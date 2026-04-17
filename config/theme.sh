mkdir -p ~/.config/xfce4/xfconf/xfce-perchannel-xml

cat > ~/.config/xfce4/xfconf/xfce-perchannel-xml/xsettings.xml <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<channel name="xsettings" version="1.0">
  <property name="Net/ThemeName" type="string" value="Arc-Dark"/>
  <property name="Net/IconThemeName" type="string" value="Papirus-Dark"/>
</channel>
EOF
