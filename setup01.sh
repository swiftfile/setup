sudo apt install vim -y
LANG=C xdg-user-dirs-gtk-update
sudo timedatectl set-local-rtc true
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y
sudo rm ./google-chrome-stable_current_amd64.deb
sudo apt install linux-generic-hwe-20.04-edge -y
sudo apt install snap -y
google-chrome https://slack.com/intl/ja-jp/downloads/instructions/ubuntu
sudo apt install curl -y 
sudo apt install -y fcitx fcitx-mozc
sudo im-config -n fcitx
echo  "please reboot and setting fcitx"
sudo apt install git
sudo apt-get install chrome-gnome-shell
sudo apt install gnome-shell-extensions
sudo apt install gnome-shell-extension-prefs
sudo apt install gnome-shell-extension-system-monitor
