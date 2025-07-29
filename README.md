# dotfiles

A collection of dotfiles and tools to turn Windows into a *riced*, keyboard-driven environment inspired by modern Linux setups using tools like **Hyprland**, **Waybar**, and **rofi** — but tailored for Windows 11.

<img width="2559" height="1079" alt="Screenshot 2025-07-29 170216" src="https://github.com/user-attachments/assets/5e87bb02-bef1-4376-a7e1-601853719320" />

This setup embraces the **Fluent Design** language of Windows while introducing a minimal, scriptable, and efficient workflow.

## Includes configuration for:

- `cava`
- `fastfetch`
- `whkdrc`
- `komorebi`
- `altsnap`
- `nvim`
- `komorebic-switcher`
- `powertoys`
- `zen`
- `tailscale`
- `synology drive`
- `windhawk`
- `spotify`
- `wmstart`
- `themeswitcher`

> ⚠️ **Disclaimer**  
> Tools like `nvim`, `cava`, `fastfetch`, `zen`, `tailscale`, `synology drive`, and `spotify` are personal preferences.  
> You can safely uninstall them without affecting the overall rice or its functionality.

## Installation

```powershell
winget install chezmoi
chezmoi init jurrebuunk
chezmoi apply
