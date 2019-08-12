let mapleader =" "

call plug#begin()
Plug 'juanedi/predawn.vim'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
" call PlugInstall to install new plugins
call plug#end()

" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" Enable mouse usage (all modes)
set mouse=a
" Show (partial) command in status
set showcmd
" Show matching brackets
set showmatch
" Do case insensitive matching
set ignorecase
" Do smart case matching
set smartcase
" Incremental search
set incsearch
"Automattically save before command
set autowrite
set number relativenumber
colorscheme predawn

" set Ctrl-n :nohl
noremap <C-n> :nohl<CR>
vnoremap <C-n> :nohl<CR>
inoremap <C-n> :nohl<CR>
"set " " e :q
noremap <Leader>e :quit<CR>  
noremap <Leader>E :qa!<CR> 
"set Ctrl-c \"+y Ctrl-p \"+p
vnoremap <C-c> "+y
map <C-p> "+P
" vim-commentary mappings
map cm <Plug>Commentary
map cmm <Plug>CommentaryLine


