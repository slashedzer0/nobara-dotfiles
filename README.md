<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="175" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	<samp>~/.dotfiles</samp>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<h6 align="center">
  <a href="https://github.com/slashedzer0/nobara-dotfiles/tree/catppuccin#-screenshots">Screenshots</a>
  •
  <a href="https://github.com/slashedzer0/nobara-dotfiles/tree/catppuccin#%E2%84%B9%EF%B8%8F-important-notes">Notes</a>
  •
  <a href="https://github.com/slashedzer0/nobara-dotfiles/tree/catppuccin#-terminal-setup">Setups</a>
  •
  <a href="https://github.com/slashedzer0/nobara-dotfiles/tree/catppuccin#-extensions">Extensions</a>
  •
  <a href="https://github.com/slashedzer0/nobara-dotfiles/tree/catppuccin#-more">References</a>
</h6>

<p align="center">
  <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/palette/macchiato.png" width="400" />
</p>

<p align="center">
  <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
  <img alt="Repo Size" src="https://custom-icon-badges.demolab.com/github/repo-size/slashedzer0/nobara-dotfiles?style=for-the-badge&logo=file-zip&color=91d7e3&logoColor=D9E0EE&labelColor=363a4f" />
  <img alt="Last Commit" src="https://custom-icon-badges.demolab.com/github/last-commit/slashedzer0/nobara-dotfiles?style=for-the-badge&logo=history&color=a6da95&logoColor=D9E0EE&labelColor=363a4f" />
  <img alt="License" src="https://custom-icon-badges.demolab.com/github/license/slashedzer0/nobara-dotfiles?style=for-the-badge&logo=law&color=f5a97f&logoColor=D9E0EE&labelColor=363a4f" />
</p>

<p align="center">
Inspired by the Catppuccin color scheme. Still a lot of work to do...
</p>

&nbsp;

### <samp>🌸 Screenshots</samp>

![busy.png](assets/busy.png)

![overview.png](assets/overview.png)

![terminal.png](assets/terminal.png)

![code.png](assets/code.png)

![spotify.png](assets/spotify.png)

&nbsp;

### <samp>ℹ️ Important Notes</samp>

- The rice is done on GNOME v42.x and probably will not work on older version. Some of the extensions are comes pre-installed (*) from Nobara 36, which is the OS I use.
- You can remove the titlebar buttons to achieve more minimalism:

```bash
# Don't forget to set some keyboard shortcuts before applying
gsettings set org.gnome.desktop.wm.preferences button-layout :
```

- To load extensions settings, install the extensions first then run:

```bash
# Assuming you are already in this dotfiles directory
cd preset
dconf load /org/gnome/shell/extensions/ < extensions-new.conf
```

- The top panel is based on [Catppuccin GTK](https://github.com/catppuccin/gtk). I simply modified some lines in `gnome-shell.css` for little improvements.
- I also modified the neofetch config from [neofetch-themes](https://github.com/chick2d/neofetch-themes/blob/main/normal/idlifetch.conf).

&nbsp;

### <samp>👾 Terminal Setup</samp>

- Emulator: [kitty](https://github.com/kovidgoyal/kitty)
- Shell: [zsh](https://github.com/zsh-users/zsh)
- Framework: [Zinit](https://github.com/zdharma-continuum/zinit)
- Prompt: [common](https://github.com/jackharrisonsherlock/common)

&nbsp;

### <samp>🎨 Desktop Setup</samp>

- Theme: [Catppuccin](https://github.com/catppuccin/catppuccin)
- Icons: [Papirus](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme) + [papirus-folders](https://github.com/catppuccin/papirus-folders)
- Fonts: [VCR OSD Mono](https://www.dafont.com/vcr-osd-mono.font), [Iosevka NF](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Iosevka)
- Cursor: [macOS Monterey](https://github.com/ful1e5/apple_cursor)

&nbsp;

### <samp>🧩 Extensions</samp>

- [User Themes](https://extensions.gnome.org/extension/19/user-themes/)
- [Dask to Dock](https://extensions.gnome.org/extension/307/dash-to-dock/)*
- [Blur my Shell](https://extensions.gnome.org/extension/3193/blur-my-shell/)*
- [Aylur’s Widgets](https://extensions.gnome.org/extension/5338/aylurs-widgets/)
- [Rounded Window Corners](https://extensions.gnome.org/extension/5237/rounded-window-corners/)
- [Just Perfection](https://extensions.gnome.org/extension/3843/just-perfection/)*
- [Pop Shell](https://github.com/pop-os/shell)*
- [Application Volume Mixer](https://extensions.gnome.org/extension/3499/application-volume-mixer/)*
- [Auto Move Windows](https://extensions.gnome.org/extension/16/auto-move-windows/)*
- [Media Controls](https://extensions.gnome.org/extension/4470/media-controls/)
- [Caffeine](https://extensions.gnome.org/extension/517/caffeine/)*
- [GSConnect](https://extensions.gnome.org/extension/1319/gsconnect/)*
- [OpenWeather](https://extensions.gnome.org/extension/750/openweather/)*
- [Gesture Improvements](https://extensions.gnome.org/extension/4245/gesture-improvements/)*
- [Clipboard History](https://extensions.gnome.org/extension/4839/clipboard-history/)*
- [Compiz alike magic lamp effect](https://extensions.gnome.org/extension/3740/compiz-alike-magic-lamp-effect/)
- [Vitals](https://extensions.gnome.org/extension/1460/vitals/)

&nbsp;

### <samp>⚡ Terminal Apps</samp>

- [neofetch](https://github.com/dylanaraps/neofetch) - fetch system info
- [cava](https://github.com/karlstav/cava) - audio visualizer
- [tty-clock](https://github.com/xorg62/tty-clock)
- [bottom](https://github.com/ClementTsang/bottom) / [htop](https://github.com/htop-dev/htop) - system monitor
- [pokemon-colorscripts](https://gitlab.com/phoneybadger/pokemon-colorscripts)
- [colorscript](https://gitlab.com/dwt1/shell-color-scripts)
- [tldr](https://github.com/tldr-pages/tldr) - your terminal companion
- [taskwarrior](https://github.com/GothenburgBitFactory/taskwarrior) - task management
- [yt-dlp](https://github.com/yt-dlp/yt-dlp) - youtube-dl but cooler

&nbsp;

### <samp>💫 Credits</samp>

- Catppuccin
- Chick2D / IdliDev
- Wallhaven

&nbsp;

### <samp>🍬 More…</samp>

- [Catppuccin for VS Code](https://github.com/catppuccin/vscode)
- [Catppuccin for JetBrains](https://github.com/catppuccin/jetbrains)
- [Catppuccin for Discord](https://github.com/catppuccin/discord)
- [Catppuccin for Spicetify](https://github.com/catppuccin/spicetify)
- [Catppuccin for Firefox](https://github.com/catppuccin/firefox)
- [Catppuccin for Chrome](https://github.com/catppuccin/chrome)
- [My custom startpage](https://github.com/slashedzer0/fluidity)

&nbsp;

<p align="center"><img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" /></p>