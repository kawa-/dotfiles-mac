# In Mac OS, I should do this in my terminal:

cd  
rm .bashrc .vimrc .bash_profile  
cd my_repos  
(if my_repos doen't exit, mkdir my_repos)  
git clone https://github.com/kawa-/dotfiles-mac.git  
cd dotfiles-mac  
ln -s ~/my_repos/dotfiles-mac/.bash_profile ~/.bash_profile  
ln -s ~/my_repos/dotfiles-mac/.bashrc ~/.bashrc  
ln -s ~/my_repos/dotfiles-mac/.vimrc ~/.vimrc  
cd  
source .bash_profile .bashrc .vimrc
