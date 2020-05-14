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

