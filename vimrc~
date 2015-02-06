syntax enable
syntax on
filetype plugin indent on
call pathogen#infect()
call pathogen#helptags()
set nocompatible
set modelines=0
set tabstop=4
set shiftwidth=4
set encoding=utf-8
set autoindent
set showmode
set showcmd
set relativenumber
set backspace=indent,eol,start
set hidden
set visualbell
set cursorline
set ttyfast
let mapleader = ","
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
nnoremap <tab> %
set colorcolumn=85
vnoremap <tab> %:
set ruler
set laststatus=2
set undofile
set softtabstop=4
set expandtab
nnoremap j gj
nnoremap k gk
au FocusLost * :wa
inoremap jj <ESC>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

au FileType javascript call JavaScriptFold()

imap <C-h> <esc>i
imap <C-j> <down>
imap <C-k> <up>
imap <C-l> <right>

" map CTRL-E to end-of-line (insert mode)
imap <C-e> <esc>$i<right>
" map CTRL-A to beginning-of-line (insert mode)
imap <C-a> <esc>0i

command E :Explore
let g:netrw_liststyle=3
" Show invisible character
" set list
" set listchars=tab:▸\ ,eol:¬
"
set backupdir=~/.vim/backup
