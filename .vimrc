syntax on

set number relativenumber
set showcmd
set cursorline
set tabstop=4
set hlsearch
set colorcolumn=80,120
set notimeout
set ttimeout


" vimplug
call plug#begin('~/.vim/plugged')
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
call plug#end()


" NERDTree
map <Leader>nt <ESC>:NERDTree<CR>

