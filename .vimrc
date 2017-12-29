set nocompatible              " required
filetype off                  " required

" pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Color
syntax enable
set background=dark
" let g:solarized_temcolors=256
" colorscheme solarized

" settings
" text width
set textwidth=79

" line number
set nu
highlight LineNr ctermfg=red

" tab settings
set tabstop=4
" insert spaces when hitting tab
set expandtab
set softtabstop=4

" autoindent
set autoindent

set shiftround

" shift
set shiftwidth=4

" incsearch
set incsearch

" hight light search
set hlsearch

" no circular search
set nowrapscan

" ruler
set ruler

"split window
set splitbelow
set splitright

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
