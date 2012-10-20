#!/bin/sh

rm -f ~/.bash_profile
rm -f ~/.bashrc
rm -f ~/.vimrc
rm -f ~/.git-completion.bash
rm -f ~/.git-prompt.sh
rm -f ~/.gitconfig

ln -s ~/my_repos/dotfiles-mac/.bash_profile ~/.bash_profile
ln -s ~/my_repos/dotfiles-mac/.bashrc ~/.bashrc
ln -s ~/my_repos/dotfiles-mac/.vimrc ~/.vimrc
ln -s ~/my_repos/dotfiles-mac/.git-completion.bash ~/.git-completion.bash
ln -s ~/my_repos/dotfiles-mac/.git-prompt.sh ~/.git-prompt.sh
ln -s ~/my_repos/dotfiles-mac/.gitconfig ~/.gitconfig

source ~/.bash_profile
source ~/.vimrc