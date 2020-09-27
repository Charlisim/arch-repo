git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -Syu archlinux-themes-sddm firefox-bin zettlr-bin todoist-electron brave-bin thunderbird docker docker-composer synology-drive vorta zoom
yay -Syu whatsapp-nativefier telegram-desktop-bin visual-studio-code-bin albert-lite espanso-bin vlc 1password-bin timeshift pulse rsync jdk pamac-aur lshw sof bind-tools mtr socat htop iotop openbsd-netcat strace tcpdump whois
    iftop dstat wl-clipboard brightnessctl
        playerctl swayshot udiskie j4-dmenu-desktop bemenu mako qt5-wayland redshift python-gobject bluez bluez-utils pulseaudio pulseaudio-alsa
        pulseaudio-bluetooth pavucontrol paprefs scrot arandr
yay -Syu noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra ttf-monofur
        ttf-dejavu xorg-fonts-misc ttf-font-awesome
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
