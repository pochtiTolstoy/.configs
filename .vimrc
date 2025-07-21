set nocompatible
set encoding=utf-8
filetype plugin indent on
syntax on

let mapleader=" "
nnoremap <SPACE> <Nop>

colorscheme darkblue

" Change highlighting of cursor line when entering/leaving Insert Mode
" set cursorline

set shiftwidth=2
set tabstop=2
set smarttab
set expandtab
set wrap
set scrolloff=10
set nowrap
set incsearch

set number
set relativenumber
set title

set hlsearch
nmap <silent> <Leader>/ :nohlsearch<CR>

map <Leader>n :bnext<CR>
map <Leader>p :bprevious<CR>
map <F2> :echo 'Current time is ' . strftime('%c')<CR>
nnoremap <c-w>m <c-w><bar><c-w>_

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

execute "set titleold=".hostname()

autocmd FileType make set noexpandtab shiftwidth=2 softtabstop=0

" Python ident
au FileType python set ts=2 sts=2 et sw=2 smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
