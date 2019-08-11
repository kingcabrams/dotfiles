let mapleader =" "

call plug#begin()
Plug 'juanedi/predawn.vim'
" Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
" call PlugInstall to install new plugins
call plug#end()

set mouse=a
filetype plugin indent on
set cursorline
syntax on
set number
set relativenumber
colorscheme predawn
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set nobackup
set nowritebackup
set noswapfile
set guifont=DejaVu\ Sans:s12

noremap <C-n> :nohl<CR>
vnoremap <C-n> :nohl<CR>
inoremap <C-n> :nohl<CR>
noremap <Leader>e :quit<CR>  
noremap <Leader>E :qa!<CR> 
vnoremap <C-c> "+y
map <C-p> "+P
" map cm <Plug>Commentary
" map cmm <Plug>CommentaryLine


