#!/bin/sh

echo "removing dot-files..."
rm ~/.bash_profile
rm ~/.bashrc
rm ~/.vimrc
rm ~/.git-completion.bash
rm ~/.git-prompt.sh
rm ~/.gitconfig

echo "linking dot-files..."
ln -s ~/my_repos/dotfiles-mac/.bash_profile ~/.bash_profile
ln -s ~/my_repos/dotfiles-mac/.bashrc ~/.bashrc
ln -s ~/my_repos/dotfiles-mac/.vimrc ~/.vimrc
ln -s ~/my_repos/dotfiles-mac/.git-completion.bash ~/.git-completion.bash
ln -s ~/my_repos/dotfiles-mac/.git-prompt.sh ~/.git-prompt.sh
ln -s ~/my_repos/dotfiles-mac/.gitconfig ~/.gitconfig

echo "activating dot-files..."
source ~/.bash_profile
source ~/.vimrc
source ~/.git-completion.bash
source ~/.git-prompt.sh

# source ~/.gitconfig ←これはいらない。gitが勝手に読むので関係ない。
