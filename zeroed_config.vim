"vundle start setup
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
"
" CtrlP plugin fuzzy finder
Plugin 'ctrlpvim/ctrlp.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'scrooloose/syntastic'

Plugin 'jnurmine/Zenburn'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line



"vundle end setup

"Python style settings
set expandtab
set textwidth=140
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

set backspace=indent,eol,start

set ruler
syntax on
set showcmd
set number

syntax enable
set ts=4
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set showmatch
let python_highlight_all = 1


"exit by jj
:imap jj <ESC> 
"put right part of to the bottom string
nnoremap ∆ i<CR><Esc>

" russian keymap-problem
set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕНГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

nmap Ж :
" yank
nmap Н Y
nmap з p
nmap ф a
nmap щ o
nmap г u
nmap З P
imap оо <Esc>
map <C-\> : NERDTreeToggle<CR>



" CtrlP settings
" Don't jump to already open window. This is annoying if you are maintaining
" " several Tab workspaces and want to open two windows into the same file.
let g:ctrlp_switch_buffer = 0
"
" " We don't want to use Ctrl-p as the mapping because
" " it interferes with YankRing (paste, then hit ctrl-p)
let g:ctrlp_map = ',t'
nnoremap <silent> ,t :CtrlP<CR>
"
" " Additional mapping for buffer search
nnoremap <silent> ,b :CtrlPBuffer<cr>


let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

