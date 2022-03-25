# Atomic vim
I wanted a simple way to use my vim setup on multiple computers.
Well, this is the result!

## .vimrc
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
