# FSS - Fedora Setup Script
This is a minimal script to apply customizations to Fedora & Gnome.
# Usage
Scripts `1.sh` & `2.sh` should be run one after another, with a log out/in inbetween.
# Customizations
## Package/app additions & removals
```diff
+fnm
+nodejs
+pnpm
+rust
+dpkg
+fakeroot
+proprietary nvidia driver
+1password
+vscode
+google chrome
+blackbox terminal
+github cli
+htop
+neovim
+discord
+extension manager
+spotify
+amberol
+mission center
+lutris
+telegram
-gnome terminal
-firefox
-fedora media writer
-gnome contacts
-gnome maps
-libreoffice suite
-rhythmbox
-gnome document scanner
-gnome system monitor
-gnome tour
-gnome connections
-cheese
```
## Gnome Extensions
- [AppIndicator and KStatusNotifierItem Support](https://github.com/ubuntu/gnome-shell-extension-appindicator)
- [Just Perfection](https://gitlab.gnome.org/jrahmatzadeh/just-perfection)
- [Quick Settings Audio Panel](https://github.com/Rayzeq/quick-settings-audio-panel)
- [Transparent Top Bar (Adjustable transparency)](https://github.com/lamarios/gnome-shell-extension-transparent-top-bar)
- [Rounded Window Corners](https://extensions.gnome.org/extension/5237/rounded-window-corners/)

Just Perfection and Transparent Top Bar have custom settings applied.
## Miscellaneous Customizations
- Change favorited apps in dash
## Notes
- Gnome extension "Rounded Window Corners" is packaged in this repo for now, as the Gnome 45 version has not been published on the Gnome Extension Store yet.