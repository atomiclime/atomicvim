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
" Default settings for my vim

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Do not save backup files.
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Display whitespace characters.
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
" Still unshure if I like it or not as default.
"set list
