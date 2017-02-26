set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set paste
set autoindent
set smartindent

set tabstop=4
set shiftwidth=4
set expandtab
set showmatch

set vb t_vb=

set nohls
set incsearch
set number
set numberwidth=3

set background=dark
syntax on
highlight Pmenu ctermfg=green ctermbg=8
highlight PmenuSel ctermfg=green ctermbg=7
set laststatus=2
colorscheme pixelmuerto
