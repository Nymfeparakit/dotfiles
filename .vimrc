set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'preservim/nerdtree'
Plugin 'vim-syntastic/syntastic' " checking syntax
Plugin 'nvie/vim-flake8' " PEP 8 checking 
Plugin 'morhetz/gruvbox' " color scheme


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
colorscheme gruvbox

set showtabline=2 " show tabs line all of the time
nmap ,n <Esc>:tabnew<CR>
nmap ,x <Esc>:tabclose<CR>

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set number " show line numbers
