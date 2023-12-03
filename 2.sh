# gnome extensions
gnome-extensions enable appindicatorsupport@rgcjonas.gmail.com
gnome-extensions enable quick-settings-audio-panel@rayzeq.github.io
gnome-extensions enable just-perfection-desktop@just-perfection
gnome-extensions enable transparent-top-bar@ftpix.com
gnome-extensions enable rounded-window-corners@yilozt

rm ext1.zip ext2.zip ext3.zip ext4.zip ext5.zip

# extension settings
dconf write /com/ftpix/transparentbar/transparency 0
dconf write /org/gnome/shell/extensions/just-perfection/show-apps-button "false"
dconf write /org/gnome/shell/extensions/just-perfection/switcher-popup-delay "false"
dconf write /org/gnome/shell/extensions/just-perfection/window-preview-caption "false"
dconf write /org/gnome/shell/extensions/just-perfection/window-preview-close-button "false"
dconf write /org/gnome/shell/extensions/just-perfection/window-demands-attention-focus "true"

# cycons
sudo mkdir /usr/share/cycons
sudo cp ./cycons/cycons/* /usr/share/cycons
sudo cp ./cycons/desktop/* ~/.local/share/applications