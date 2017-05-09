" execute pathogen#infect()
set nocompatible
filetype off 
syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
call vundle#begin('~/some/path/here')

:" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
" Plugin 'vim-airline/vim-airline'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'morhetz/gruvbox'

call vundle#end()            " required
filetype plugin indent on    " required

set autoread

" Makes tab 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Set case-insensitive the default for searches.
set ignorecase

" Set highlight search
set hlsearch

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Enable file type detection and do language-dependent indenting.

syntax enable 	" enable syntax highlighting
set hidden 	" leave hidden buffers open
set history=100 " default is 8. not good enough!!!
set relativenumber
set number	" enables line numbers
colorscheme gruvbox
set background=dark

set t_Co=256

"Airline configuration
let g:airline_powerline_fonts = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
"
if !exists('g:airline_symbols')
        let g:airline_symbols = {}
    endif

    " unicode symbols
    let g:airline_left_sep = '»'
    let g:airline_left_sep = '▶'
    let g:airline_right_sep = '«'
    let g:airline_right_sep = '◀'
    let g:airline_symbols.linenr = '␊'
    let g:airline_symbols.linenr = '␤'
    let g:airline_symbols.linenr = '¶'
    let g:airline_symbols.branch = '⎇'
    let g:airline_symbols.paste = 'ρ'
    let g:airline_symbols.paste = 'Þ'
    let g:airline_symbols.paste = '∥'
    let g:airline_symbols.whitespace = 'Ξ'
   
    " airline symbols
    let g:airline_left_sep = ''
    let g:airline_left_alt_sep = ''
    let g:airline_right_sep = ''
    let g:airline_right_alt_sep = ''
    let g:airline_symbols.branch = ''
    let g:airline_symbols.readonly = ''
    let g:airline_symbols.linenr = ''


" let g:BASH_Ctrl_j = 'off'
" nnoremap <C-J> <C-W><C-J> "Ctrl-j to move down a split  
"nnoremap <C-K> <C-W><C-K> "Ctrl-k to move up a split  
"nnoremap <C-L> <C-W><C-L> "Ctrl-l to move    right a split  
"nnoremap <C-H> <C-W><C-H> "Ctrl-h to move left a split  
