# Atomic vim
I wanted a simple way to use my vim setup on multiple computers.
Well, this is the result!

## .vimrc
```
call plug#begin('~/.vim/plugged')
" DO NOT REMOVE {{{
Plug 'atomiclime/atomicvim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
" }}}

Plug 'kien/ctrlp.vim'
call plug#end()
```
