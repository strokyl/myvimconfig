syntax enable
syntax on
filetype plugin indent on
call pathogen#infect()
if (&t_Co == 256 || &t_Co == 88) && !has('gui_running') &&
  \ filereadable(expand("$HOME/.vim/bundle/guicolorscheme/plugin/guicolorscheme.vim"))
  " Use the guicolorscheme plugin to makes 256-color or 88-color
  " terminal use GUI colors rather than cterm colors.
  " runtime! plugin/guicolorscheme.vim
  " GuiColorScheme mustang
  colorscheme mustang
else
  " For 8-color 16-color terminals or for gvim, just use the
  " regular :colorscheme command.
  colorscheme solarized
    set background=dark
endif
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



" Show invisible character
" set list
" set listchars=tab:▸\ ,eol:¬
