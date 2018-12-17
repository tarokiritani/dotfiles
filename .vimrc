set nocompatible              " required
filetype on                   " required
set number
syntax enable
set fileencodings=iso-2022-jp,euc-jp,cp932,utf8,default,latin1
set fileformats=unix,dos,mac
:imap jj <Esc>
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/

set expandtab
set hlsearch
set mouse=a
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
"Plugin 'vim-scripts/indentpython.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'itchyny/lightline.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
