" Reference: https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim 
" Reference: https://github.com/VundleVim/Vundle.vim

""""""""""""""""""""""""""
" Vundle & Plugins
""""""""""""""""""""""""""
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'Raimondi/delimitMate'

call vundle#end()
filetype plugin indent on

""""""""""""""""""""""""""
" General 
""""""""""""""""""""""""""
" :W (uses sudo)
command W w !sudo tee %> /dev/null

syntax on " Syntax highlighting

set ignorecase "Ignore case when searching
set magic "Use regular expressions
set encoding=utf8 "Use UTF-8 encoding

" Removes backup functionality that is more often annoying
set nobackup
set nowb
set noswapfile

set expandtab
set smarttab " How many tabs key presses are intreperted depending on cursor
set shiftwidth=4
set tabstop=4
set softtabstop=4

set autoindent "Auto identing
set smartindent " Adds extra layer of identation at times (ie. new block)

set wrap " wrap lines

""""""""""""""""""""""""""
" Mappings 
""""""""""""""""""""""""""
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
