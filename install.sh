sudo apt update && sudo apt upgrade -y
sudo apt install -y curl git unrar vlc gcc python2 python-is-python3 python3-pip telegram-desktop gimp gnome-tweaks gnome-shell-extensions vim htop neofetch
sudo apt install software-properties-common
sudo add-apt-repository ppa:gerardpuig/ppa
sudo apt update
sudo apt install ubuntu-cleaner -y
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update
sudo apt install ffmpeg obs-studio -y
mkdir ~/Downloads/Software
wget https://download.cdn.viber.com/cdn/desktop/Linux/viber.deb -P ~/Downloads/Software
wget https://az764295.vo.msecnd.net/stable/64bbfbf67ada9953918d72e1df2f4d8e537d340e/code_1.72.0-1664926972_amd64.deb -P ~/Downloads/Software
wget https://dl.discordapp.net/apps/linux/0.0.20/discord-0.0.20.deb -P ~/Downloads/Software
wget https://zoom.us/client/5.12.0.4682/zoom_amd64.deb -P ~/Downloads/Software
wget https://github.com/agalwood/Motrix/releases/download/v1.6.11/Motrix_1.6.11_amd64.deb -P ~/Downloads/Software
sudo dpkg -i ~/Downloads/Software/*.deb
sudo apt install -f -y
sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y
rm -rf ~/Downloads/Software
sudo apt install apache2 -y
sudo add-apt-repository ppa:ondrej/php
sudo apt install php8.1 -y
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === '55ce33d7678c5a611085589f1f3ddf8b3c52d662cd01d4ba75c0ee0459970c2200a51f492d557530c71c15d8dba01eae') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"
sudo mv composer.phar /usr/local/bin/composer
sudo apt install mysql-server php8.1-mysql -y
sudo systemctl start mysql.service
sudo apt install openssl php-common php-curl php-json php-mbstring php-mysql php-xml php-zip -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
