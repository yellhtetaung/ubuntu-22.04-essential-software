# ubuntu-essential-software

### Installation setup

Download Zip and Extract

```sh
$ cd ./ubuntu-essential-software
$ chmod +x install.sh
$ ./install.sh
```

### Nvm

After installation setup copy below the command

```sh
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
```

```sh
$ gedit ~/.bashrc
paste in last line

$ nvm --version # 0.39.1
$ nvm install --lts
$ nvm use --lts
$ node -v # v16.17.1
$ npm -v # 8.19.2
```

### Package Lists

- curl
- git
- vlc
- google-chrome-stable
- gcc
- python2
- python-is-python3
- python3-pip
- telegram-desktop
- gimp
- gnome-tweaks
- gnome-shell-extensions
- vim
- neofetch
- htop

### Software Lists

- OBS studio
- Ubuntu Cleaner
- Visual Studio Code
- Viber
- Discord
- Zoom
- Motrix Download Manager
- nvm
- mysql
- composer
- apache2
- php8.1
