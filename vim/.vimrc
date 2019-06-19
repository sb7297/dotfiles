set nocompatible
filetype plugin indent on
syntax on
set autoindent smartindent
set wildmenu
set wildmode=list,longest,full

set number relativenumber
colo desert

au FileType markdown set linebreak

call plug#begin('~/.vim/plugged')
Plug 'junegunn/goyo.vim'
call plug#end()
