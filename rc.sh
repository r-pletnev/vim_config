# append vim.rc file
echo source ~/vim_config/zeroed_config.vim >> ~/.vimrc

# download apt-vim
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh

# install NERDTree
apt-vim install -y https://github.com/scrooloose/nerdtree.git
