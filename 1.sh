# node
curl -fsSL https://fnm.vercel.app/install | bash
source ~/.bashrc
fnm install 21.2.0
fnm use 21.2.0

# pnpm
corepack enable
corepack prepare pnpm@latest --activate

# rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs -o rustup-init.sh
bash rustup-init.sh -y
rm rustup-init.sh

# dpkg & fakeroot (for electron-builder)
sudo dnf install dpkg fakeroot -y

# nvidia driver
sudo dnf install akmod-nvidia -y

# apps
curl --proto '=https' --tlsv1.2 -sSf https://downloads.1password.com/linux/rpm/stable/x86_64/1password-latest.rpm -o 1password-latest.rpm
sudo dnf install 1password-latest.rpm -y
rm 1password-latest.rpm
curl --proto '=https' --tlsv1.2 -sSf "https://code.visualstudio.com/sha/download?build=stable&os=linux-rpm-x64" -o code.rpm
sudo dnf install code.rpm -y
rm code.rpm
sudo dnf install google-chrome-stable blackbox-terminal gh htop neovim -y
flatpak install com.discordapp.Discord com.mattjakeman.ExtensionManager com.spotify.Client io.bassi.Amberol io.missioncenter.MissionCenter net.lutris.Lutris org.telegram.desktop -y

sudo dnf remove gnome-terminal firefox mediawriter gnome-contacts gnome-maps libreoffice-calc libreoffice-writer libreoffice-impress libreoffice-core rhythmbox simple-scan gnome-system-monitor gnome-tour gnome-connections cheese -y

# change pinned apps in dash
dconf write /org/gnome/shell/favorite-apps "['google-chrome.desktop', 'com.discordapp.Discord.desktop', 'org.telegram.desktop.desktop', 'org.gnome.Nautilus.desktop', 'com.raggesilver.BlackBox.desktop', 'code.desktop', 'com.spotify.Client.desktop']"

# gnome extensions
curl --proto '=https' --tlsv1.2 -sSf https://extensions.gnome.org/extension-data/appindicatorsupportrgcjonas.gmail.com.v57.shell-extension.zip -o ext1.zip
curl --proto '=https' --tlsv1.2 -sSf https://extensions.gnome.org/extension-data/just-perfection-desktopjust-perfection.v27.shell-extension.zip -o ext2.zip
curl --proto '=https' --tlsv1.2 -sSf https://extensions.gnome.org/extension-data/quick-settings-audio-panelrayzeq.github.io.v33.shell-extension.zip -o ext3.zip
curl --proto '=https' --tlsv1.2 -sSf https://extensions.gnome.org/extension-data/transparent-top-barftpix.com.v19.shell-extension.zip -o ext4.zip

gnome-extensions install ext1.zip
gnome-extensions install ext2.zip
gnome-extensions install ext3.zip
gnome-extensions install ext4.zip
gnome-extensions install ext5.zip