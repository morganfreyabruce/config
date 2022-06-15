filetype plugin indent on
syntax enable
set hidden
set backspace=indent,eol,start

set autoindent
set expandtab

set hlsearch
set smartcase
set incsearch

set laststatus=2
set number

set backupdir=~/.cache/vim
set wildignore+=.pyc,.swp

if &term =~ "xterm"
    let &t_SI = "\<Esc>[6 q"
    let &t_SR = "\<Esc>[3 q"
    let &t_EI = "\<Esc>[2 q"
endif

set ttimeout
set ttimeoutlen=1
set listchars=tab:>-,trail:~,extends:>,precedes:<,space:.
set ttyfast
