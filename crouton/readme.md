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

## [shell] install_powerline_symbols.sh

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
