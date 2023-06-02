" always show the status bar
set laststatus=2

" enable 256 colors
set t_Co=256
set t_ut=
set termguicolors

" turn on line numbering
set number

" sane text files
set fileformat=unix
set encoding=utf-8
set fileencoding=utf-8

" sane editing
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set colorcolumn=120
set tw=79
set autoindent
set smartindent

" Mouse integration
set mouse=a

" color scheme
syntax on
" colorscheme nord
colorscheme catppuccin-frappe " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
let g:lightline = {'colorscheme': 'catppuccin'}
filetype on
filetype plugin indent on

" spell check
" This sort of mucks up writing code though
" set spell spelllang=en_gb
