pacman -Syu
pacman -S wayland pipewire networkmanager power-profiles-daemon cosmic-app-library cosmic-applets cosmic-bg cosmic-comp cosmic-files cosmic-greeter cosmic-icon-theme
pacman -S cosmic-idle cosmic-launcher cosmic-notifications cosmic-osd cosmic-panel cosmic-player cosmic-randr cosmic-screenshot cosmic-session
pacman -S cosmic-settings cosmic-settings-daemom cosmic-store cosmic-terminal cosmic-text-editor cosmic-wallpapers cosmic-workspaces xdg-desktop-portal-cosmic
systemctl enable cosmic-greeter.service
pacman -S openh264 firefox firefox-i18n-en-us libreoffice-fresh gimp gimp-help-en thunderbird thunderbird-i18n-en-us guvcview flathub
