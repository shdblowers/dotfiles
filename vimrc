" Plugins

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'crusoexia/vim-monokai'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'kana/vim-smartinput'

call plug#end()

" Looks
syntax on
set number relativenumber
set laststatus=2
set colorcolumn=81
colorscheme monokai

" Tabs/Spaces
set tabstop=4
set shiftwidth=4

" Indentation
set ai
set si

" Searching
set ignorecase
set smartcase
set hlsearch	" highlight search terms
set incsearch   " show search matches as you type

" Other
set showmatch                   " set show matching parenthesis
