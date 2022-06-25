" these seem reasonable
source $VIMRUNTIME/defaults.vim

" These are in the order given in ':options'

" 1 Important

set nocp
set noim

" 2 moving around, searching and patterns

set incsearch
set smartcase

" 3 tags
" 4 displaying text

set scrolloff=10
set nowrap
set linebreak
set sidescroll=10
set nolist
set listchars=trail:.,extends:>,tab:▸\ ,eol:¬
set nu
set rnu
set display=truncate
set cmdheight=2

" 5 syntax, highlighting and spelling

filetype plugin indent on           " Enable filetype detection
syntax enable
syntax on
filetype plugin on
set spell

" spellfile?

" 6 multiple windows
set laststatus=2
set previewwindow

" 7 multiple tab pages
" 8 terminal
" 9 using the mouse
" 10 printing
" 11 messages and info
set showcmd
set ruler
set report=1
set noerrorbells
set novisualbell
set belloff=all

" 12 selecting text
" 13 editing text

set udf
set undodir=~/vimfiles/undo
setglobal backspace=2
setglobal omnifunc=syntaxcomplete#Complete
setglobal showmatch
set nrformats-=octal

" 14 tabs and indenting
set tabstop=2 
set shiftwidth=2
set smarttab
set softtabstop=2
set expandtab
set autoindent
set smartindent

" 15 folding
" 16 diff mode
" 17 mapping
set ttimeout
set ttimeoutlen=100
" 18 reading and writing files
set fileformats=unix,dos
set nobackup
set backupdir=~/vimfiles/swap
setglobal autowrite
setglobal autowriteall
setglobal autoread

" 19 the swap file
set dir=~/vimfiles/swap

" 20 command line editing
setglobal history=1000
setglobal wildmode=full
setglobal wildignore+=tags,.*.un~,*.pyc
setglobal wildmenu

" 21 executing external commands
" 22 running make and jumping to errors (quickfix)
set grepprg=rg\ --vimgrep\ --no-heading\ --smart-case

" 23 system specific
" 24 language specific
set nolangremap
" 25 multi-byte characters
set encoding=utf-8

" 26 various
set viewdir=~/vimfiles/views
set signcolumn=yes

let mapleader=" "

" packages 
packadd! matchit
packadd! everforest


colorscheme everforest
