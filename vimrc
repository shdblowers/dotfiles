call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'crusoexia/vim-monokai'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'kana/vim-smartinput'

call plug#end()

syntax on
set number relativenumber
set laststatus=2
set colorcolumn=81
colorscheme monokai

set tabstop=4
set shiftwidth=4

set ai
set si
