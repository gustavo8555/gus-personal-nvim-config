call plug#begin('~/.vim/plugged')
   
Plug 'itchyny/lightline.vim'
   
" UI related
Plug 'dracula/vim', { 'as': 'dracula' }

" Better Visual Guide
Plug 'Yggdroot/indentLine'

call plug#end()

let g:python3_host_prog = '/usr/bin/python'

set number
set relativenumber
set hidden
set ignorecase
set smartcase

" Tab and indent configuration
set expandtab
set tabstop=4
set shiftwidth=4

syntax on
colorscheme dracula

set inccommand=split

let mapleader="\<space>"
nnoremap <leader>vc :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>rvc :source ~/.config/nvim/init.vim<cr>

