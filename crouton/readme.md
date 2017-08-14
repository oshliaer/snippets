```sh
sh -c "$(wget https://raw.githubusercontent.com/oshliaer/snippets/master/crouton/setup.sh -O -)"
```

## zsh
```sh
# https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH
sudo apt-get install zsh
chsh -s $(which zsh)

# fix installs
# usr/share/zsh/functions/Newuser/zsh-newuser-install -f
```

## install git

## install neovim

https://github.com/neovim/neovim/wiki/Installing-Neovim

```sh
# https://github.com/neovim/neovim/wiki/Installing-Neovim
sudo apt-get install python-dev python-pip python3-dev python3-pip software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
```

```sh
sudo sh ~/Downloads/crouton -u
```

```sh
sudo apt-get install neovim
```

### Select default editor

https://askubuntu.com/a/946209/405710

```sh
# https://askubuntu.com/a/946209/405710
/usr/bin/select-editor
```

## [shell] install_powerline_symbols.sh
[install_powerline_symbols.sh](./install_powerline_symbols.sh)

## install oh my zsh
```sh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
```

## install oh my zsh powerlevel9k 
https://github.com/bhilburn/powerlevel9k/wiki/Install-Instructions
```sh
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
```
You then need to select this theme in your ~/.zshrc:
```sh
ZSH_THEME="powerlevel9k/powerlevel9k"
```
