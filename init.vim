call plug#begin('~/.vim/plugged')
   
Plug 'itchyny/lightline.vim'
   
" UI related
Plug 'dracula/vim', { 'as': 'dracula' }

" Better Visual Guide
Plug 'Yggdroot/indentLine'

call plug#end()

set number
set relativenumber
set hidden

syntax on
colorscheme dracula

set inccommand=split

let mapleader="\<space>"
nnoremap <leader>vc :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>rvc :source ~/.config/nvim/init.vim<cr>

