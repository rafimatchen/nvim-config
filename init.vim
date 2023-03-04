" Options
set background=dark
set clipboard=unnamedplus
set completeopt=menuone
set cursorline
set inccommand=split
set number
set relativenumber
set title
set wildmenu
set expandtab
set shiftwidth=4
set tabstop=4

filetype plugin indent on
syntax on

call plug#begin("~/.vim/plugged")
    Plug 'dracula/vim'
call plug#end()

if (has("termguicolors"))
 set termguicolors
endif
syntax enable
colorscheme dracula
