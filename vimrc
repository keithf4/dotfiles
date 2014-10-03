set showcmd
filetype plugin indent on
set autochdir

"" Appearance
syntax on
set background=dark
set t_Co=256
color pablo
set ruler
set rulerformat=%64(%F,\ %l,%c%)
set number
set numberwidth=5

"" Whitespace
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start
set wrap
set linebreak
set nolist
set textwidth=0
set wrapmargin=0

"" Searching
set hlsearch
set ignorecase
set smartcase

"" Sessions
set sessionoptions=blank,buffers,curdir,folds,globals,help,localoptions,options,resize,tabpages,winsize,winpos

"" GUI
if has('gui_running')
    set guifont=Monospace\ 9
    color torte
    set lines=45 columns=190
endif
