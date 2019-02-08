set nocompatible              " required
filetype on                   " required
set number
syntax enable
set fileencodings=iso-2022-jp,euc-jp,cp932,utf8,default,latin1
set fileformats=unix,dos,mac
:imap jj <Esc>
set expandtab
set hlsearch
set mouse=a
noremap k gk
noremap j gj

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_check_on_w = 1
set laststatus=2

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'davidhalter/jedi-vim'
Plugin 'itchyny/lightline.vim'
" do not forget to install pylint with pip
Plugin 'scrooloose/syntastic'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
