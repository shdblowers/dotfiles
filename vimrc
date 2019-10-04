call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'crusoexia/vim-monokai'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'kana/vim-smartinput'

call plug#end()

" display
syntax on
set number relativenumber
set laststatus=2
set colorcolumn=81
colorscheme monokai

" tabs vs. spaces
set tabstop=4
set shiftwidth=4

" indentation
set ai
set si

" case-sensetivity for searching
:set ignorecase
:set smartcase
