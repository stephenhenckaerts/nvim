"curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"

set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kassio/neoterm'
call plug#end()

colorscheme gruvbox
nnoremap <C-n> :NERDTreeMirror<CR>:NERDTreeFocus<CR>

filetype plugin indent on
syntax on
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
