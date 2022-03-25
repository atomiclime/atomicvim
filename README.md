# Atomic vim
```
"              I8                                                  ,dPYb,
"              I8                                                  IP'`Yb
"           88888888                                gg             I8  8I  gg
"              I8                                   ''             I8  8'  ''
"   ,gggg,gg   I8     ,ggggg,    ,ggg,,ggg,,ggg,    gg     ,gggg,  I8 dP   gg    ,ggg,,ggg,,ggg,    ,ggg,
"  dP'  'Y8I   I8    dP'  'Y8ggg,8' '8P' '8P' '8,   88    dP'  'Yb I8dP    88   ,8' '8P' '8P' '8,  i8' '8i
" i8'    ,8I  ,I8,  i8'    ,8I  I8   8I   8I   8I   88   i8'       I8P     88   I8   8I   8I   8I  I8, ,8I
" d8,   ,d8b,,d88b,,d8,   ,d8' ,dP   8I   8I   Yb,_,88,_,D8,_    _,d8b,_ _,88,_,dP   8I   8I   Yb, `YbadP'
" 'Y8888P'`Y88P''Y8P'Y8888P'   8P'   8I   8I   `Y88P''~Y8P''Y8888PP8P''Y888P''Y88P'   8I   8I   `Y8888P'Y888
"
" atomiclime - https://github.com/atomiclime/atomicvim
"
" My .vimrc file


" Install vim-plug
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

" Vim-plug start
call plug#begin('~/.vim/plugged')

" Atomicvim settings
Plug 'atomiclime/atomicvim'

" bufferline
Plug 'bling/vim-bufferline'

" ctrlp
Plug 'kien/ctrlp.vim'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Git gutter
Plug 'airblade/vim-gitgutter'

" Monokai theme
Plug 'sickill/vim-monokai'

" vim-plug stop
call plug#end()

" Set color scheme
colorscheme monokai
```
