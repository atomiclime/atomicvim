# Atomic vim
I wanted a simple way to use my vim setup on multiple computers.
Well, this is the result. 

Feel free to use, improvements tips are welcome!

<img width="966" alt="vim-plugins" src="https://user-images.githubusercontent.com/93706292/160288954-af9a324b-e919-4f43-940a-94481b3fc4e4.png">

# Install
## 1. vim-plug
https://github.com/junegunn/vim-plug

## 2. ~/.vimrc
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
