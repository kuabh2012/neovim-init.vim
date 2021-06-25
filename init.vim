set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme gruvbox
" Mirror the NERDTree before showing it. This makes it the same on all tabs.
map <silent> <C-n> :NERDTreeFocus<CR>

filetype plugin indent on
syntax on 
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
set hlsearch
set noerrorbells
set expandtab
set tabstop=4 softtabstop=4
set incsearch ignorecase smartcase hlsearch
set wrap breakindent
set encoding=utf-8
set textwidth=0
set smartindent
set number
set title
set nowrap
