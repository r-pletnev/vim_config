# append vim.rc file
echo source ~/vim_config/zeroed_config.vim >> ~/.vimrc

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# reload bash for get apt-vim
source ~/.bashrc

