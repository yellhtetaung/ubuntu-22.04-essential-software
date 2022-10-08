# ubuntu-essential-software

### Installation setup

Download Zip and Extract

```sh
$ cd ./ubuntu-essential-software
$ chmod +x install.sh
$ ./install.sh
```

### Nvm

Paste in your terminal when opening vim

```sh
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
```
