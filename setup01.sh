sudo apt install vim -y
LANG=C xdg-user-dirs-gtk-update
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y
sudo rm ./google-chrome-stable_current_amd64.deb
sudo apt install linux-generic-hwe-20.04-edge -y
sudo apt install snap -y
sudo snap install slack --classic
sudo apt install curl -y 
sudo apt install -y fcitx fcitx-mozc
sudo im-config -n fcitx
echo  "please reboot and setting fcitx"
