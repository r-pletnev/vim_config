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
