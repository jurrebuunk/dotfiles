# Windows Dotfiles — A Fluent Rice

These are my personal dotfiles for transforming Windows 11 into a clean, keyboard-driven environment — heavily inspired by modern Linux rices using **Hyprland**, **Waybar**, and **rofi**, but designed around the aesthetics and constraints of Windows.

<img width="2559" height="1079" alt="Screenshot 2025-07-29 170216" src="https://github.com/user-attachments/assets/5e87bb02-bef1-4376-a7e1-601853719320" />

The goal: a lightweight setup that respects the Fluent Design language while enabling fast, scriptable workflows with as little overhead as possible.

---

## 🔧 What’s Included?

This repo contains config files for a wide range of tools. Only a few of them are *essential* — the rest are optional and tailored to my workflow:

### 🧩 Core tools (installed automatically):
- `komorebi` – dynamic tiling window manager
- `yasb` - sleet and fast topbar 
- `altsnap` – window snapping enhancements
- `powertoys` – Microsoft’s power-user tools
- `whkdrc` – lightweight hotkey daemon

### 🎛️ Optional tools (configs included, but not installed):
- `nvim` – text/code editor
- `cava` – audio visualizer
- `fastfetch` – system info display
- `zen` – minimalist launcher
- `spotify` – music player
- `tailscale` – VPN mesh network
- `synology drive` – synced cloud storage

---

## 🚀 Installation

To bootstrap the setup on a fresh Windows install:

```powershell
winget install chezmoi
chezmoi init jurrebuunk
chezmoi apply
```

This installs only the core tools needed for the rice.
Configs for the optional apps will still be placed in your system — if you install any of them later, they’ll be ready to go.

---

📸 Screenshot

(see top of page)

---


