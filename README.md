# ubuntu-essential-software

### Installation setup

Download Zip and Extract

```sh
$ cd ./ubuntu-essential-software
$ chmod +x install.sh
$ ./install.sh
```

### Nvm

Running either of the above commands downloads a script and runs it. The script clones the nvm repository to ~/.nvm, and attempts to add the source lines from the snippet below to the correct profile file (~/.bash_profile, ~/.zshrc, ~/.profile, or ~/.bashrc).

```sh
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
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
