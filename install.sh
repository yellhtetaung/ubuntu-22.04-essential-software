sudo apt update && sudo apt upgrade -y
sudo apt install -y curl git vlc google-chrome-stable gcc python2 python-is-python3 python3-pip telegram-desktop gimp gnome-tweaks gnome-shell-extensions vim htop neofetch
sudo apt install software-properties-common
sudo add-apt-repository ppa:gerardpuig/ppa
sudo apt update
sudo apt install ubuntu-cleaner
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update
sudo apt install ffmpeg obs-studio
mkdir ~/Downloads/Software
wget https://download.cdn.viber.com/cdn/desktop/Linux/viber.deb -P ~/Downloads/Software
wget https://az764295.vo.msecnd.net/stable/64bbfbf67ada9953918d72e1df2f4d8e537d340e/code_1.72.0-1664926972_amd64.deb -P ~/Downloads/Software
wget https://dl.discordapp.net/apps/linux/0.0.20/discord-0.0.20.deb -P ~/Downloads/Software
wget https://zoom.us/client/5.12.0.4682/zoom_amd64.deb -P ~/Downloads/Software
wget https://github.com/agalwood/Motrix/releases/download/v1.6.11/Motrix_1.6.11_amd64.deb -P ~/Downloads/Software
cd ~/Downloads/Software
sudo dpkg -i *.deb
sudo apt install -f -y
sudo apt update && sudo apt upgrade -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
vim ~/.bashrc
nvm install node
nvm use --lts