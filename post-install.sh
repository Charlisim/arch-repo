git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
gpg --keyserver keyserver.ubuntu.com --recv-keys 4773BD5E130D1D45
yay -Syu firefox zettlr-bin todoist-electron brave-bin thunderbird docker synology-drive vorta zoom
yay -Syu whatsapp-nativefier telegram-desktop-bin visual-studio-code-bin albert-lite espanso-bin vlc 1password-bin timeshift pulse rsync jdk pamac-aur lshw sof bind-tools mtr socat htop iotop openbsd-netcat strace tcpdump whois kdiff3 noto-fonts noto-fonts-cjk noto-fonts-emoji  xorg-fonts-misc ttf-font-awesome
yay -Syu kdiff3 latte-dock spotify 

yay -Syu iftop dstat wl-clipboard brightnessctl playerctl swayshot udiskie j4-dmenu-desktop bemenu mako
yay -Syu qt5-wayland redshift python-gobject bluez bluez-utils pulseaudio pulseaudio-alsa
yay -Syu pulseaudio-bluetooth pavucontrol paprefs scrot arandr
yay -Syu noto-fonts noto-fonts-cjk noto-fonts-emoji  xorg-fonts-misc ttf-font-awesome
yay -Syu python-pip python3
yay -Syu plymouth
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
sudo systemctl disable sddm.service && systemctl enable sddm-plymouth.service
# In case of doubt about plymouth visit https://wiki.archlinux.org/index.php/Plymouth
sudo plymouth-set-default-theme -R bgrt
sudo cp /usr/share/plymouth/arch-logo.png /usr/share/plymouth/themes/spinner/watermark.png
# Configurate git

git config --global user.name "<REPLACE>"
git config --global user.email "<REPLACE>"

echo "//192.168.1.147/backup /media/backup cifs _netdev,credentials=/etc/samba/credentials/share,vers=3.0,iocharset=utf8,file_mode=0777,dir_mode=0777 0 0" >> /etc/fstab
echo "//192.168.1.147/Carlos /media/Carlos cifs _netdev,credentials=/etc/samba/credentials/share,vers=3.0,iocharset=utf8,file_mode=0777,dir_mode=0777 0 0" >> /etc/fstab
echo "//192.168.1.147/Compartido /media/Compartido cifs _netdev,credentials=/etc/samba/credentials/share,vers=3.0,iocharset=utf8,file_mode=0777,dir_mode=0777 0 0" >> /etc/fstab
echo "//192.168.1.147/photo /media/photos cifs _netdev,credentials=/etc/samba/credentials/share,vers=3.0,iocharset=utf8,file_mode=0777,dir_mode=0777 0 0" >> /etc/fstab
