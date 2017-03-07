set nocompatible              " be iMproved, required
set number 
filetype off                  " required
autocmd FileType markdown setlocal spell
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'micha/vim-colors-solarized'
Plugin 'suan/vim-instant-markdown'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" All of your Plugins must be added before the following line
call vundle#end()            " required
syntax enable 
set background=dark 
colorscheme solarized 
filetype plugin indent on    " required
filetype plugin on    " required
