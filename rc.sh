# append vim.rc file
echo source ~/vim_config/zeroed_config.vim >> ~/.vimrc

# download apt-vim
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh

# reload bash for get apt-vim
source ~/.bashrc

# install NERDTree
apt-vim install -y https://github.com/scrooloose/nerdtree.git
