# Atomic vim
I wanted a simple way to use my vim setup on multiple computers.
Well, this is the result. 

<img width="966" alt="vim-plugins" src="https://user-images.githubusercontent.com/93706292/160288954-af9a324b-e919-4f43-940a-94481b3fc4e4.png">

# Install
## 1. vim-plug
https://github.com/junegunn/vim-plug

## 2. ~/.vimrc
```
call plug#begin('~/.vim/plugged')
Plug 'atomiclime/atomicvim'
Plug 'sickill/vim-monokai'
Plug 'bling/vim-bufferline'
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
call plug#end()
colorscheme monokai
```
