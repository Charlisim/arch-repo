git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -Syu archlinux-themes-sddm firefox zettlr-bin todoist-electron brave-bin thunderbird docker synology-drive vorta zoom
yay -Syu whatsapp-nativefier telegram-desktop-bin visual-studio-code-bin albert-lite espanso-bin vlc 1password-bin
yay -Syu timeshift pulse rsync jdk pamac-aur lshw sof bind-tools mtr socat htop iotop openbsd-netcat strace tcpdump whois
yay -Syu yakuake kdiff3
yay -Syu iftop dstat wl-clipboard brightnessctl playerctl swayshot udiskie j4-dmenu-desktop bemenu mako
yay -Syu qt5-wayland redshift python-gobject bluez bluez-utils pulseaudio pulseaudio-alsa
yay -Syu pulseaudio-bluetooth pavucontrol paprefs scrot arandr
yay -Syu noto-fonts noto-fonts-cjk noto-fonts-emoji  xorg-fonts-misc ttf-font-awesome
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
