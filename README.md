# 🚀 Termux Desktop V3 Pro

A modern, stable, and lightweight Linux desktop environment for Termux (Android) powered by XFCE and Termux-X11.

---

## ✨ Features

* 🖥️ **XFCE Desktop** (fast & lightweight)
* 🎨 **Modern UI Theme** (Arc Dark + Papirus icons)
* 🧠 **Smart RAM Optimization** (auto-detect low/high RAM)
* 📱 **Touch-Friendly UI Tweaks**
* 🌐 **Pre-installed Apps**

  * Firefox
  * Chromium
  * VS Code (code-oss)
* 🔊 **Audio Support (PulseAudio)**
* ⚡ **App Launcher Menu**
* 🔄 **Auto Update System**
* ✅ **Stable Rendering (No GPU crashes)**

---

## ⚡ Quick Install (One Command)

```bash
pkg install curl -y
curl -sL https://raw.githubusercontent.com/Devashish-Rajput/termux-desktop-v3-pro/main/setup.sh | bash
```

---

## ▶️ Start Desktop

```bash
cd ~/termux-desktop-v3-pro
./start.sh
```

📱 **Important:** Open the **Termux-X11 app first**, then run the command.

---

## 🛑 Stop Desktop

```bash
./stop.sh
```

---

## ⚡ App Launcher Menu

```bash
bash ~/menu.sh
```

Quick access to:

* Firefox
* Chromium
* VS Code
* Desktop start
* Updates

---

## 🔄 Update System

```bash
bash ~/update-desktop.sh
```

* Pulls latest GitHub changes
* Updates installed packages

---

## 🧠 Smart Optimization

This setup automatically adjusts based on your device:

| RAM            | Behavior                                 |
| -------------- | ---------------------------------------- |
| Low RAM (<3GB) | Disables compositor (better performance) |
| High RAM       | Full visual experience                   |

---

## 🎨 UI Customization

Default:

* Theme → **Arc Dark**
* Icons → **Papirus Dark**

You can customize later using XFCE settings.

---

## ⚠️ Notes

* Uses **software rendering** for maximum stability
* No root required
* Works on most Android devices
* GPU acceleration is intentionally disabled (prevents crashes)

---

## 🐞 Troubleshooting

### Desktop not showing?

* Make sure **Termux-X11 app is open**

### App crashes?

* Restart desktop:

```bash
./stop.sh
./start.sh
```

### Reset environment:

```bash
pkill -f termux-x11
```

---

## 📦 Project Structure

```
termux-desktop-v3-pro/
├── setup.sh
├── install.sh
├── start.sh
├── stop.sh
├── update.sh
├── menu.sh
└── config/
```

---

## 🚀 Future Improvements

* GPU toggle (experimental)
* Better touch gestures
* Theming presets (Windows/macOS style)
* Offline installer

---

## 📜 License

MIT License

---

## 🙌 Credits

Built for learning, development, and lightweight desktop usage on Android using Termux.

---

💡 *If you like this project, consider starring the repo!*
