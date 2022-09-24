" BEHAVIOR
set nocompatible
set hidden  
set nobackup  
set noswapfile  
set expandtab tabstop=4 shiftwidth=4 softtabstop=4
set autoindent  
set hlsearch incsearch ignorecase smartcase
set nowrap  


" PLUGINS
call plug#begin()

" Interface
Plug 'vim-airline/vim-airline'

" Colorschemes
Plug 'morhetz/gruvbox'
Plug 'savq/melange'
Plug 'romgrk/doom-one.vim'

" Git
Plug 'tpope/vim-fugitive'

" Funcionality
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'

call plug#end()


" INTERFACE
set nu
set rnu
set termguicolors
colorscheme melange
set background=dark

" GIT
nnoremap gs <ESC>:Git<CR>
