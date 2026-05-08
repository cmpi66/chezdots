---
title: Niri Workflow
---

This is a short doc to document all the up-to-date changes I have for my current workflow 2026-03-17. Similar to LARBS but with no preamble on why CLI and keyboard-driven workflows are superior. I'll just get straight into the meat and potatoes. 

<br>

## Status Bar

I switched to Noctalia Bar after Floating Pill Waybar. This bar is finally my endgame: minimal distractions and plenty of important information. And only a few things have color, which helps with the distractions. It's an excellent bar despite running at ~300-500 MB, almost 9-10x more than Waybar, but I think it's worth it.

It's especially useful with Niri to show which windows are open per workspace using icons.

<br>

## Keybindings

These are still Luke Smith-esque with my tweaks.

<br>

<!-- Only master/stack with a 50/50 split and monocle for fullscreen mode layouts are used. I tried scrolling roughly 3 times, but not for long, less than two days, and I don't think it's for me. Instead I discovered groups/tabs, which I think are superior to scrolling and basically tackle the same problem of having more than two windows on one monitor and the third looking like crap because it's too small. Either way, most of my programs are either terminal or TUI based. The main GUI programs I use are: -->

It turns out scrolling/niri was not a meme. It's extremely useful when combined with groups/tabs. I do keep the amount of windows open per workspace to a minimum anyway, but it's still nice when a new window *doesn't* resize itself. I live mostly in the terminal and use tmux to manage most of my terminal windows and use sessions per task/project. The only GUI programs I use are below:


<br>

- Browser
- Anki
- Zathura/PDF viewer
- Gimp (in the future for YT)
- Darktable (in the future for YT)
- OBS (in the future for YT)

<br>

### 📊 Bar
- `Mod+B` -- toggle bar on or off
- `Mod+Shift+B` -- relaunch bar if necessary

<br>

### 🚀 Programs
Again, most of the programs I use are basically CLI/TUIs that are well regarded/recommended by Luke Smith, although I swapped for better alternatives to suit my needs. Aerc replaced Neomutt because as wonderful as Luke's mutt-wizard script is, Aerc with IMAP is much simpler for my needs; I don't need offline mail. After running his mail setup for a few years, I realized it was overkill for my needs.

<br>

- `Mod+D` -- launch rofi run
- `Mod+Shift+S` -- launch rofi passmenu
- `Mod+Enter` -- launch terminal(kitty)
- `Mod+Shift+Enter` -- launch tmux session viewer (newt)
- `Mod+E` -- launch aerc (email)
- `Mod+Shift+E` -- launch miniflux(in browser)
- `Mod+W` -- launch browser (qutebrowser)
- `Mod+Shift+W` -- launch tmux quick sessions
- `Mod+R` -- open currently reading pdf
- `Mod+Shift+R` -- open pdf/epub picker
- `Mod+N` -- launch system monitor (btop)
- `Mod+A` -- launch address book(abook)
- `Mod+M` -- launch music player (ncmpcpp)
- `Mod+Y` -- left click mouse
- `Mod+Shift+Y` -- launch wiremix (audio control)
- `Mod+T` -- launch torrent UI (stig)
- `Mod+Shift+T` -- toggle transmission daemon
- `Ctrl+;` -- move mouse left
- `Ctrl+'` -- move mouse right

<br>

### ⚙️ System
- `Mod+Shift+D` -- open system utilities menu
- `Mod+C` -- clipboard history
- `Mod+Q` -- kill active window
- `Mod+Shift+X` -- exit niri
- `Mod+Shift+Space` -- toggle all windows floating
- `Mod+Backspace` -- power menu
- `Mod+Shift+Backspace` -- lock screen
- `XF86MonBrightnessDown` -- decrease screen brightness by 5% (laptop only)
- `XF86MonBrightnessUp` -- increase screen brightness by 5% (laptop only)
- `Alt+=` -- system volume +5
- `Alt+-` -- system volume -5

<br>

### 📸 Screenshots
- `Print` -- screenshot active monitor
- `Mod+S` -- screenshot menu

<br>

### 🧭 Window Navigation / Layout
- `Mod+L` -- focus left column
- `Mod+H` -- focus right column
- `Mod+Shift+H` -- swap left (window)
- `Mod+Shift+L` -- swap right (window)
- `Mod+[` -- focus firt column
- `Mod+]` -- focus last column
- `Mod+Shift+[` -- move column to first (window)
- `Mod+Shift]L` -- move column to last (window)
- `Mod+Shift+Space` -- toggle floating
- `Mod+U` -- maximize column (fake fullscreen)
- `Mod+F` -- toggle fullscreen
- `Mod+O` -- toggle overview (not used but nice to have)

<br>

### 🧩 Groups
- `Mod+G` -- toggle group
- `Mod+Tab` -- move window into or out of group (group left, window right)
- `Mod+Shift+Tab` -- move window into or out of group (group right window left)

<br>

### 🧭 Workspace / Tab Navigation
- `Mod+J` -- move down (workspace or group tab)
- `Mod+K` -- move up (workspace or group tab)

<br>

### 📐 Resize
- `Mod+minus` -- shrink window width
- `Mod+equal` -- expand window width
- `Mod+Shift+minus` -- cycle through preset widths
- `Mod+Shift+equal` -- cycle through preset widths in reverse

<br>

### 🖥️ Monitors
- `Mod+comma` -- focus left monitor
- `Mod+period` -- focus right monitor
- `Mod+Shift+period` -- move window to right monitor
- `Mod+Shift+comma` -- move window to left monitor

<br>

### 🔢 Workspaces
- `Mod+1-0` -- switch to workspace 1-10
- `Mod+Shift+1-0` -- move window to workspace 1-10

<br>

### 🖱️ Mouse
- `Mod+LMB` -- move window
- `Mod+Shift+LMB` -- resize window
- `Mod+Scroll Down` -- next workspace
- `Mod+Scroll Up` -- previous workspace

