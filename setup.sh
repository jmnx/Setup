#!/bin/sh

mkdir $HOME/git
cd $HOME/git

git clone "https://github.com/robbyrussell/oh-my-zsh.git"

ln -s $HOME/git/Setup-Me-Up-2/zsh-themes/half-life-info.zsh-theme $HOME/git/oh-my-zsh/custom/themes
