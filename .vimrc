" my personalization of vim.
" can be a lot better, but this is good for me for now

" show line #
set number

" coloring vim
syntax enable
set background=dark
colorscheme solarized

" a tab is 4 columns
set tabstop=4
" use 4 columns for tab
set softtabstop=4
" tab in insert is right
set expandtab

" command history
set showcmd

" highlight current line
set cursorline

" , is a better leader
let mapleader=","

"esc is further usually than jk. try not to type jk (lol)
inoremap jk <esc>
