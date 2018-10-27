" use extended feature of vim (no compatible with vi)
set nocompatible 

colorscheme Tomorrow-Night-Eighties

" allow hidden buffers etc:
set hidden

" specify encoding
set encoding=utf-8 

" specify file encoding
set fileencodings=utf-8,iso-2022-jp,sjis,euc-jp 

" specify file formats
set fileformats=unix,dos 

" take backup
" if not, specify [ set nobackup ]
set backup 

" specify backup directory
set backupdir=~/.vim/swapfiles

" number of search histories
set history=50

" incremental search
set incsearch

" ignore Case
set ignorecase 

" show line number
" if not, specify [ set nonumber ]
set number

" highlights parentheses
set showmatch

" enable auto indent
" if not, specify [ noautoindent ]
set autoindent

" show color display
" if not, specify [ syntax off ]
syntax enable
syntax on 
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on
set backspace=indent,eol,start

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set smartindent

" wrap lines
" if not, specify [ set nowrap ]
set wrap
set linebreak

set wildmenu

" wildmode active tab auto-completion for file paths
set wildmode=list:longest,list:full

" shows line number (and column) at bottom
set ruler

" turn on spell checking
set spell

" My leader key
let mapleader=","

" Remove highlights with leader + enter
nmap <Leader><CR> :nohlsearch<cr>
