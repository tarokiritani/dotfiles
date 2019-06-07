" basic settings
set nocompatible              " required
set number
set fileencodings=iso-2022-jp,euc-jp,cp932,utf8,default,latin1
set fileformats=unix,dos,mac
set expandtab
set hlsearch
set mouse=a
set laststatus=2
set noshowmode

syntax enable

imap jj <Esc>
noremap k gk
noremap j gj
noremap <Space> <C-d>

" for syntactic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

let mapleader = ','
let g:pymode_python = 'python3'

call plug#begin('~/.vim/plugged')
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'itchyny/lightline.vim'
Plug 'davidhalter/jedi-vim'
Plug 'https://github.com/vim-syntastic/syntastic'
call plug#end()            " required
filetype plugin indent on    " required
