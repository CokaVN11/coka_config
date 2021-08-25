let mapleader = ' '                " prefix key dùng để trigger các function hay event
filetype plugin on
filetype plugin indent on

set updatetime=250
autocmd BufEnter * :set scroll =10 " set croll line
syntax on
set synmaxcol=1500 

set encoding=utf-8
set mouse=a                        " enable mouse trong context của neovim 
set ttyfast                        " speed up scrolling

set rnu  "set relative number 
set nu    "set number of cursorline
set incsearch 
set hlsearch                       " hightlight text khi search
set showmatch                      " show matching
set ignorecase                     " ignore the case when search texts
set smartcase                      " if searching text contains uppercase case will not be ignore
set numberwidth=4
set ruler

set shiftwidth=2
set expandtab                      " tab to spaces
set tabstop=4                      " space mỗi lần tab
set softtabstop=4
set shiftwidth=4
set showcmd
set wildmenu

set hidden
set splitright
set splitbelow
set cmdheight=1
set scrolloff=8
set cursorline                     " highlight the light of cursor
set nowrap                         " no line wrapping

set emoji
set termguicolors
colorscheme tokyonight
