# Atomic vim
I wanted a simple way to use my vim setup on multiple computers.
Well, this is the result. 

![vim-plugins](https://user-images.githubusercontent.com/93706292/160288299-519c3f40-6fca-470a-a734-457fc3b8cda2.png)


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
